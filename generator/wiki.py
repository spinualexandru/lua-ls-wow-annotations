"""Structural API facts scraped from warcraft.wiki.gg.

Blizzard's generated API documentation covers most, but not all, of the
functions that exist at runtime.  This module fills the gaps with the
*structure* of the community wiki's API pages: argument/return names, types,
optionality and a few status flags.

Data flow
---------
1. The runtime name lists are read from BlizzardInterfaceResources
   (``GlobalAPI.lua``: flat and ``C_X.Y`` names plus WoW-specific ``LuaAPI``
   extras; ``WidgetAPI.lua``: widget methods by owning class; ``Events.lua``).
2. The wiki's page index for the ``API:`` (3000) and ``Event:`` (3004)
   namespaces is listed once (``list=allpages``) so that every runtime name can
   be mapped to an existing page without guessing (the ``API`` namespace is
   case-sensitive and widget methods are documented under Blizzard's system
   names, e.g. ``Region:SetPoint`` lives at ``API:ScriptRegionResizing SetPoint``).
   Names without an ``API:`` page are retried under the old main-namespace
   title ``API <name>``, which is usually a redirect (``strsplit`` ->
   ``API:string.split``).
3. The chosen pages are downloaded in batches of 50 through the MediaWiki API
   (``fetch_pages``), following redirects.  Every response is cached under
   ``.cache/wiki/`` so re-runs are fully offline (delete the cache or pass
   ``--refresh`` to re-download).
4. ``parse_api_page`` / ``parse_event_page`` turn a page's wikitext into a
   normalized signature: names and bracket optionality from ``{{apisig}}``,
   types from the ``:;name:{{apitype|T}}`` lists (plus older layouts).
5. The ``World of Warcraft API`` overview page is parsed too: its
   ``{{apitag|protected}}`` style tags are merged into every entry's flags,
   and functions with no page of their own get an entry built from their line
   there (argument/return *names* only, ``"parse": "index"``), written to the
   separate ``data/wiki/api_index.json`` (same schema; an empty
   ``signatures`` list means "unknown", an empty ``returns`` "not listed").
6. ``build_data`` writes ``data/wiki/api.json`` (names with a page of their
   own), ``data/wiki/api_index.json`` and ``data/wiki/events.json`` (sorted,
   pretty-printed).

Output entries (``api.json``, keyed ``Name``, ``C_X.Name`` or ``Widget:Method``)::

    {"signatures": [{"args": [{"name", "type", "optional"[, "wiki_type"]}],
                     "returns": [...]}],
     "deprecated": bool, "removed": bool, "protected": bool,
     "restrictions": ["hwevent", "nocombat", ...],   # only when non-empty
     "page": "API:C Map.GetMapInfo",                   # link target
     "parse": "ok" | "partial" | "signature-only" | "none",
     "lua_api": true}                                  # only for LuaAPI names

``type`` is a LuaLS type; ``wiki_type`` keeps the wiki's name when an unknown
structure-like type was collapsed to ``table``.  ``events.json`` entries are
``{"payload": [...], "deprecated", "removed", "page", "parse"}``.

Licensing rule
--------------
Wiki text is CC BY-SA.  This module deliberately extracts **structure only**
(identifiers, types, optionality, deprecated/removed/protected flags and the
page title for linking).  It must never store or emit descriptive prose from
the wiki -- no descriptions, notes, examples or details.  Anything added here
has to keep to that rule.

Usage: ``wow-typings wiki [--refresh]`` (or ``python -m generator.wiki``)
"""

from __future__ import annotations

import json
import re
import sys
import time
import urllib.error
import urllib.parse
import urllib.request
from pathlib import Path

from . import luaparse, sources
from .diagnostics import GeneratorError, log
from .fsutil import atomic_write_text

API_URL = "https://warcraft.wiki.gg/api.php"
WIKI_URL = "https://warcraft.wiki.gg/wiki/"
USER_AGENT = "wow-addon-typings-generator/0.1 (LuaLS annotation generator; Python urllib; batched, cached, >=1 req/s)"
BATCH_SIZE = 50
MIN_INTERVAL = 1.0  # seconds between requests
MAX_RETRIES = 6

NS_API = 3000
NS_EVENT = 3004

CACHE_DIR = sources.CACHE / "wiki"
PAGES_CACHE = CACHE_DIR / "pages.jsonl"
DATA_DIR = sources.ROOT / "data" / "wiki"


# ---------------------------------------------------------------------------
# HTTP
# ---------------------------------------------------------------------------

_last_request = 0.0


def _request(params: dict) -> dict:
    """GET the MediaWiki API politely: rate limited, retried with backoff."""
    global _last_request
    params = {"format": "json", "formatversion": "2", "maxlag": "5", **params}
    url = API_URL + "?" + urllib.parse.urlencode(params)
    delay = 5.0
    for _attempt in range(MAX_RETRIES):
        wait = _last_request + MIN_INTERVAL - time.monotonic()
        if wait > 0:
            time.sleep(wait)
        _last_request = time.monotonic()
        req = urllib.request.Request(url, headers={"User-Agent": USER_AGENT})
        retry_after = None
        try:
            with urllib.request.urlopen(req, timeout=60) as resp:
                data = json.load(resp)
            err = data.get("error")
            if not err:
                return data
            if err.get("code") not in ("maxlag", "ratelimited", "readonly"):
                raise GeneratorError(f"wiki API error: {err}")
            problem = f"API error {err.get('code')}"
        except urllib.error.HTTPError as e:
            if e.code not in (429, 500, 502, 503, 504):
                raise GeneratorError(f"wiki API request failed: HTTP {e.code}") from None
            problem = f"HTTP {e.code}"
            retry_after = e.headers.get("Retry-After")
        except (urllib.error.URLError, TimeoutError, ConnectionError, json.JSONDecodeError) as e:
            problem = f"{type(e).__name__}: {e}"
        pause = delay
        if retry_after and retry_after.isdigit():
            pause = max(pause, float(retry_after))
        log.warning(f"wiki: {problem}; retrying in {pause:.0f}s")
        time.sleep(pause)
        delay *= 2
    raise GeneratorError(f"wiki API request failed after {MAX_RETRIES} attempts")


# ---------------------------------------------------------------------------
# Page index (list=allpages)
# ---------------------------------------------------------------------------


def list_namespace(ns: int, refresh: bool = False) -> list[str]:
    """All page titles (including redirects) in namespace ``ns``, cached."""
    path = CACHE_DIR / f"allpages-{ns}.json"
    if path.exists() and not refresh:
        return json.loads(path.read_text())
    titles: list[str] = []
    cont: dict = {}
    while True:
        data = _request({"action": "query", "list": "allpages", "apnamespace": str(ns), "aplimit": "max", **cont})
        titles += [p["title"] for p in data["query"]["allpages"]]
        if "continue" not in data:
            break
        cont = data["continue"]
    CACHE_DIR.mkdir(parents=True, exist_ok=True)
    titles = sorted(set(titles))
    path.write_text(json.dumps(titles, indent=0) + "\n")
    return titles


# ---------------------------------------------------------------------------
# Page fetching
# ---------------------------------------------------------------------------

_page_cache: dict[str, dict] | None = None


def _load_cache() -> dict[str, dict]:
    """Requested title -> {"title": final title or None, "content": str or None}."""
    global _page_cache
    if _page_cache is None:
        _page_cache = {}
        if PAGES_CACHE.exists():
            with PAGES_CACHE.open(encoding="utf-8") as f:
                for line in f:
                    if line.strip():
                        rec = json.loads(line)
                        _page_cache[rec["requested"]] = rec
    return _page_cache


def _resolve_batch(titles: list[str]) -> dict[str, dict]:
    """Fetch one batch (<= 50 titles); follow normalization and redirects."""
    pages: dict[str, dict] = {}
    norm: dict[str, str] = {}
    redirects: dict[str, str] = {}
    cont: dict = {}
    while True:
        data = _request(
            {
                "action": "query",
                "prop": "revisions",
                "rvprop": "content",
                "rvslots": "main",
                "redirects": "1",
                "titles": "|".join(titles),
                **cont,
            }
        )
        q = data.get("query", {})
        for n in q.get("normalized", []):
            norm[n["from"]] = n["to"]
        for r in q.get("redirects", []):
            redirects[r["from"]] = r["to"]
        for p in q.get("pages", []):
            if p.get("missing") or p.get("invalid"):
                pages.setdefault(p["title"], {"title": None, "content": None})
                continue
            revs = p.get("revisions")
            if revs:
                pages[p["title"]] = {"title": p["title"], "content": revs[0]["slots"]["main"]["content"]}
        if "continue" not in data:
            break
        cont = data["continue"]
    out = {}
    for t in titles:
        cur = norm.get(t, t)
        seen = set()
        while cur in redirects and cur not in seen:
            seen.add(cur)
            cur = redirects[cur]
        out[t] = pages.get(cur, {"title": None, "content": None})
    return out


_fetched_this_run: set[str] = set()


def fetch_page_records(titles: list[str], refresh: bool = False) -> dict[str, dict]:
    """Like :func:`fetch_pages` but returns ``{"title": final, "content": ...}``."""
    cache = _load_cache()
    todo = [t for t in dict.fromkeys(titles) if t not in cache or (refresh and t not in _fetched_this_run)]
    if todo:
        CACHE_DIR.mkdir(parents=True, exist_ok=True)
        nbatches = (len(todo) + BATCH_SIZE - 1) // BATCH_SIZE
        with PAGES_CACHE.open("a", encoding="utf-8") as f:
            for i in range(0, len(todo), BATCH_SIZE):
                batch = todo[i : i + BATCH_SIZE]
                log.info(f"wiki: fetching batch {i // BATCH_SIZE + 1}/{nbatches}")
                for req, rec in _resolve_batch(batch).items():
                    rec = {"requested": req, **rec}
                    cache[req] = rec
                    _fetched_this_run.add(req)
                    f.write(json.dumps(rec, ensure_ascii=False) + "\n")
                f.flush()
    return {t: cache[t] for t in titles}


def fetch_pages(titles: list[str], refresh: bool = False) -> dict[str, str | None]:
    """Map each requested title to the wikitext of the page it resolves to
    (following redirects), or ``None`` if there is no such page."""
    return {t: rec["content"] for t, rec in fetch_page_records(titles, refresh).items()}


def compact_cache() -> None:
    """Rewrite the page cache without superseded (re-fetched) entries."""
    cache = _load_cache()
    tmp = PAGES_CACHE.with_suffix(".tmp")
    with tmp.open("w", encoding="utf-8") as f:
        for req in sorted(cache):
            f.write(json.dumps(cache[req], ensure_ascii=False) + "\n")
    tmp.replace(PAGES_CACHE)


def page_url(title: str) -> str:
    return WIKI_URL + urllib.parse.quote(title.replace(" ", "_"), safe=":/.()'!,")


# ---------------------------------------------------------------------------
# Runtime names -> wiki titles
# ---------------------------------------------------------------------------


def _resource(name: str) -> dict:
    return luaparse.parse_file(sources.resources_dir() / name)


def runtime_names() -> dict:
    """The runtime name lists this module covers."""
    g = _resource("GlobalAPI.lua")
    widgets = _resource("WidgetAPI.lua")["WidgetAPI"]
    events = _resource("Events.lua")["Events"]
    return {
        "global": list(g["GlobalAPI"]),
        "lua": list(g["LuaAPI"]),
        "widgets": widgets,
        "events": sorted({e for group in events.values() for e in group}),
    }


def _title(prefix: str, name: str) -> str:
    # MediaWiki titles use spaces where URLs use underscores.
    return prefix + name.replace("_", " ")


# Wiki "system" names under which methods of a WidgetAPI class are (also)
# documented, tried after the owning class itself.
WIDGET_ALIASES = {
    "Object": ["FrameScriptObject"],
    "ScriptObject": ["ScriptRegion", "Frame"],
    "ScriptRegion": ["ScriptRegionResizing", "AnimatableObject", "Region", "Frame"],
    "Region": ["ScriptRegion", "TextureBase", "FontString"],
    "LineScale": ["Scale"],
    "LineTranslation": ["Translation"],
    "TabardModel": ["TabardModelBase"],
    "ModelSceneActor": ["ModelSceneActorBase"],
}


def _widget_lineage(widgets: dict, cls: str) -> list[str]:
    """``cls``, its wiki aliases, its ancestors (BFS) and then its descendants."""
    order = [cls, *WIDGET_ALIASES.get(cls, [])]
    queue = [cls]
    while queue:
        cur = queue.pop(0)
        for parent in widgets.get(cur, {}).get("inherits", []):
            if parent not in order:
                order.append(parent)
                queue.append(parent)
    children = {c for c, v in widgets.items() if cls in v.get("inherits", [])}
    while children:
        nxt = set()
        for c in sorted(children):
            if c not in order:
                order.append(c)
            nxt |= {d for d, v in widgets.items() if c in v.get("inherits", [])}
        children = nxt - set(order)
    return order


def resolve_titles(names: dict, refresh: bool = False) -> dict[str, dict[str, str]]:
    """Choose the wiki page title for every runtime name.

    Returns ``{"api": {ApiName: requested title}, "events": {EVENT: title}}``;
    names without any page are left out.  Only titles known to exist (from the
    namespace index) or old-style ``API X`` main-namespace redirects are used.
    """
    api_index = set(list_namespace(NS_API, refresh))
    event_index = set(list_namespace(NS_EVENT, refresh))

    api: dict[str, str] = {}
    fallback: dict[str, str] = {}  # name -> old-style main namespace title

    for name in names["global"] + names["lua"]:
        t = _title("API:", name)
        if t in api_index:
            api[name] = t
        else:
            fallback[name] = _title("API ", name)

    widgets = names["widgets"]
    by_method: dict[str, set[str]] = {}
    for t in api_index:
        parts = t[4:].split(" ")
        if len(parts) == 2:
            by_method.setdefault(parts[1], set()).add(parts[0])
    for cls, info in widgets.items():
        for method in info.get("methods", []):
            key = f"{cls}:{method}"
            owners = by_method.get(method, set())
            if cls in owners:
                api[key] = f"API:{cls} {method}"
                continue
            for cand in _widget_lineage(widgets, cls):
                if cand in owners:
                    api[key] = f"API:{cand} {method}"
                    break
            else:
                fallback[key] = f"API {cls} {method}"

    # Old-style titles ("API GetFoo") are mostly redirects into the API
    # namespace, including aliases such as strsplit -> string.split.
    recs = fetch_page_records(list(fallback.values()), refresh)
    for name, t in fallback.items():
        if recs[t]["title"]:
            api[name] = t

    events = {}
    for ev in names["events"]:
        t = _title("Event:", ev)
        if t in event_index:
            events[ev] = t
    return {"api": api, "events": events}


# ---------------------------------------------------------------------------
# Wikitext helpers
# ---------------------------------------------------------------------------

_COMMENT_RE = re.compile(r"<!--.*?-->", re.S)
_CODE_BLOCK_RE = re.compile(r"<(syntaxhighlight|source|pre)\b[^>]*>.*?</\1\s*>", re.S | re.I)
_NOWIKI_RE = re.compile(r"<nowiki>(.*?)</nowiki>", re.S | re.I)
_TAG_RE = re.compile(r"</?[A-Za-z][^>]*?/?>")
_HEADING_RE = re.compile(r"^(={2,6})\s*(.*?)\s*\1\s*$", re.M)


def _find_templates(text: str, name: str) -> list[tuple[int, int, list[str]]]:
    """Every ``{{name|...}}`` in ``text`` as ``(start, end, params)``.

    ``name`` is matched case-insensitively (first letter included); nested
    templates and links inside parameters are kept intact.
    """
    out = []
    pat = re.compile(r"\{\{\s*" + re.escape(name) + r"\s*(?=[|}])", re.I)
    pos = 0
    while True:
        m = pat.search(text, pos)
        if not m:
            return out
        end = _match_braces(text, m.start())
        if end < 0:
            return out
        inner = text[m.start() + 2 : end - 2]
        out.append((m.start(), end, _split_params(inner)[1:]))
        pos = end


def _match_braces(text: str, start: int) -> int:
    """Index just past the ``}}`` closing the ``{{`` at ``start`` (or -1)."""
    depth = 0
    i = start
    n = len(text)
    while i < n:
        if text.startswith("{{", i):
            depth += 1
            i += 2
        elif text.startswith("}}", i):
            depth -= 1
            i += 2
            if depth == 0:
                return i
        else:
            i += 1
    return -1


def _split_params(inner: str) -> list[str]:
    """Split template contents on ``|`` outside nested ``{{}}`` / ``[[]]``."""
    parts, depth, cur, i = [], 0, [], 0
    while i < len(inner):
        two = inner[i : i + 2]
        if two in ("{{", "[["):
            depth += 1
            cur.append(two)
            i += 2
        elif two in ("}}", "]]"):
            depth -= 1
            cur.append(two)
            i += 2
        elif inner[i] == "|" and depth == 0:
            parts.append("".join(cur))
            cur = []
            i += 1
        else:
            cur.append(inner[i])
            i += 1
    parts.append("".join(cur))
    return parts


def _positional(params: list[str]) -> list[str]:
    return [p.strip() for p in params if not re.match(r"^\s*[\w-]+\s*=", p)]


def _named(params: list[str]) -> dict[str, str]:
    out = {}
    for p in params:
        m = re.match(r"^\s*([\w-]+)\s*=(.*)$", p, re.S)
        if m:
            out[m.group(1).strip().lower()] = m.group(2).strip()
    return out


def _strip_markup(s: str) -> str:
    """Reduce inline wikitext to plain text (links -> label, no templates)."""
    s = s.replace("{{=}}", "=").replace("{{!}}", "|")
    s = re.sub(r"\[\[(?:[^|\]]*\|)?([^\]]*)\]\]", r"\1", s)
    s = re.sub(r"\[https?://\S+\s*([^\]]*)\]", r"\1", s)
    while True:
        t = re.sub(r"\{\{[^{}]*\}\}", "", s)
        if t == s:
            break
        s = t
    s = _TAG_RE.sub("", s)
    s = s.replace("'''", "").replace("''", "").replace("&nbsp;", " ")
    return s


def _preprocess(text: str) -> str:
    """Drop comments and unwrap ``<nowiki>`` (its ``|`` must not split params)."""
    text = _COMMENT_RE.sub("", text)
    text = re.sub(r"</?(?:onlyinclude|includeonly|noinclude)\s*>", "", text, flags=re.I)
    return _NOWIKI_RE.sub(lambda m: m.group(1).replace("|", "{{!}}"), text)


def _clean_page(text: str) -> str:
    """Remove code blocks (examples) so their contents are never parsed."""
    return _CODE_BLOCK_RE.sub("", _COMMENT_RE.sub("", text))


# ---------------------------------------------------------------------------
# Types
# ---------------------------------------------------------------------------

_known: dict | None = None

# Basic and alias type names used by Blizzard's docs and the wiki.
_NUMBER_TYPES = {
    "number",
    "float",
    "double",
    "luaindex",
    "fileid",
    "time_t",
    "wowmoney",
    "biginteger",
    "biguinteger",
    "singlecolorvalue",
    "uimapid",
    "size_t",
    "normalizedvalue",
    "uiunit",  # a UI distance (pixels), not a unit token
    "short",
    "long",
    "uint",
    "int32",
    "uint32",
    "int64",
    "uint64",
}
_INTEGER_TYPES = {"integer", "int"}
_STRING_TYPES = {
    "string",
    "cstring",
    "kstring",
    "mstring",
    "textureatlas",
    "texturekit",
    "uiaddon",
    "fileasset",
    "modelasset",
    "clubid",
    "clubstreamid",
    "clubinvitationid",
    "framepoint",
    "framestrata",
    "drawlayer",
    "alphamode",
    "blendmode",
    "justifyh",
    "justifyv",
    "orientation",
    "hyperlink",
    "itemlink",
    "spelllink",
    "link",
    "char",
    "anchorpoint",
    "filterorwrap",
    "wrapmode",
    "texturepath",
    "path",
    "stringview",
}
_BOOLEAN_TYPES = {"boolean", "bool", "flag"}
_ANY_TYPES = {"any", "luavaluevariant", "luavaluereference", "variant", "value", "mixed", "..."}
_PLAIN = {
    "table": "table",
    "function": "function",
    "nil": "nil",
    "userdata": "userdata",
    "thread": "thread",
    "callback": "function",
    "func": "function",
}
_SPECIAL = {
    "unitid": "UnitToken",
    "unittoken": "UnitToken",
    "unit": "UnitToken",
    "unittokenvariant": "UnitToken",
    "guid": "WOWGUID",
    "wowguid": "WOWGUID",
    "colorrgb": "ColorMixin",
    "colorrgba": "ColorMixin",
    "color": "ColorMixin",
    "vector2": "Vector2DMixin",
    "vector3": "Vector3DMixin",
    # C++ typedefs that Blizzard's docs reference but never define.
    "spellidentifier": "number|string",
    "iteminfo": "number|string",
    "idorlink": "number|string",
    "textureasset": "string|number",
    "textureassetdisk": "string|number",
    "durationseconds": "number",
    "durationsecondsprimitive": "number",
    "milliseconds": "number",
    "encountertimelineeventid": "number",
    "soundhandle": "number",
    "animationdataenum": "number",
    "calendareventid": "string",
    "scripttypename": "string",
    "kstringdiscordusername": "string",
    "justifyhorizontal": "string",
    "justifyvertical": "string",
    "insertmode": "string",
    "looptype": "string",
    "curvetype": "string",
    "filtermode": "string",
    "mousebutton": "string",
    "sendchatmessagetype": "string",
    "fontalphabet": "string",
    "simplebuttonstatetoken": "string",
    "aurafilters": "string",
    "luainventoryslot": "number",
    "tbfflags": "number",
    "nameplateframe": "Frame",
    "chatbubbleframe": "Frame",
    "luafunctionreference": "function",
    "variable": "any",
    "unknown": "any",
    "simpleanim": "Animation",
    "simpleanimgroup": "AnimationGroup",
    "fontobject": "Font",
    "tooltip": "GameTooltip",
    "modelsceneframeactor": "ModelSceneActor",
}


def _known_types() -> dict:
    """Names defined by Blizzard's generated docs plus WidgetAPI classes."""
    global _known
    if _known is not None:
        return _known
    structures: set[str] = set()
    enums: set[str] = set()
    callbacks: set[str] = set()
    mixins: dict[str, str] = {}
    docs = sources.api_docs_dir()
    for path in sorted(docs.glob("*.lua")) if docs.exists() else []:
        text = path.read_text(encoding="utf-8", errors="replace")
        for m in re.finditer(r'Name\s*=\s*"(\w+)",\s*Type\s*=\s*"(Structure|Enumeration|CallbackType)"', text):
            {"Structure": structures, "Enumeration": enums, "CallbackType": callbacks}[m.group(2)].add(m.group(1))
        for m in re.finditer(r'Type\s*=\s*"(\w+)"[^}\n]*?Mixin\s*=\s*"(\w+)"', text):
            mixins[m.group(1)] = m.group(2)
    try:
        widgets = set(_resource("WidgetAPI.lua")["WidgetAPI"])
    except OSError:
        widgets = set()
    _known = {"structures": structures, "enums": enums, "callbacks": callbacks, "mixins": mixins, "widgets": widgets}
    return _known


def _split_union(s: str) -> list[str]:
    parts, depth, cur = [], 0, []
    for ch in s:
        if ch in "<(":
            depth += 1
        elif ch in ">)":
            depth -= 1
        if ch in ",|/" and depth == 0:
            parts.append("".join(cur))
            cur = []
        else:
            cur.append(ch)
    parts.append("".join(cur))
    out = []
    for p in parts:
        out += re.split(r"\s+or\s+", p)
    return [p.strip() for p in out if p.strip()]


def _split_top(t: str) -> list[str]:
    """Split a LuaLS union on ``|`` outside ``()`` and ``<>``."""
    parts, depth, cur = [], 0, []
    for ch in t:
        depth += ch in "(<"
        depth -= ch in ")>"
        if ch == "|" and depth == 0:
            parts.append("".join(cur))
            cur = []
        else:
            cur.append(ch)
    parts.append("".join(cur))
    return parts


def _norm_one(t: str, hints: dict) -> str:
    """Normalize a single (non-union) type name to a LuaLS type."""
    t = t.strip()
    if t.endswith("[]"):
        inner = _norm_one(t[:-2], hints)
        return f"({inner})[]" if "|" in inner else f"{inner}[]"
    m = re.match(r"^(table|dictionary|map)\s*<\s*(.+?)\s*,\s*(.+)\s*>$", t, re.I)
    if m:
        return f"table<{_norm_one(m.group(2), hints)}, {_norm_one(m.group(3), hints)}>"
    t = re.sub(r"^xs:", "", t)
    t = t.strip(" .:[]")
    if not t:
        return "any"
    low = t.lower()
    known = _known_types()
    if low in _NUMBER_TYPES:
        return "number"
    if low in _INTEGER_TYPES:
        return "integer"
    if low in _STRING_TYPES:
        return "string"
    if low in _BOOLEAN_TYPES:
        return "boolean"
    if low in _ANY_TYPES:
        return "any"
    if low in _PLAIN:
        return _PLAIN[low]
    if low in _SPECIAL:
        return _SPECIAL[low]
    if re.fullmatch(r"Enum\.\w+", t):
        return t
    if re.fullmatch(r"\w+Mixin", t):
        return t
    if t in known["mixins"]:
        return known["mixins"][t]
    if t in known["widgets"]:
        return t
    if t.startswith("Simple") and t[6:] in known["widgets"]:
        return t[6:]  # Blizzard's C++ names, e.g. SimpleTexture
    if t in known["enums"]:
        return "Enum." + t
    if low.startswith("unittoken"):
        return "UnitToken"  # UnitTokenRestrictedForAddOns etc.
    if t in known["callbacks"]:
        return "function"
    if t in known["structures"]:
        hints.setdefault("wiki_type", t)
        return "table"
    if not re.fullmatch(r"[A-Za-z_][\w.]*", t):
        return "any"
    if re.search(r"(ID|Id)$", t):
        return "any"  # an opaque identifier typedef, certainly not a structure
    if t[0].isupper():
        hints.setdefault("wiki_type", t)
        return "table"
    return "any"


def normalize_type(raw: str, hints: dict | None = None) -> tuple[str, bool]:
    """Normalize a wiki type expression; returns ``(luals_type, optional)``.

    ``hints`` (if given) receives ``{"wiki_type": Name}`` when the type named a
    structure (or other unknown capitalized type) that was mapped to ``table``.
    """
    hints = {} if hints is None else hints
    raw = _strip_markup(raw).strip()
    optional = "?" in raw
    raw = raw.replace("?", "")
    types: list[str] = []
    for part in _split_union(raw):
        for nt in _split_top(_norm_one(part, hints)):
            if nt == "nil":
                optional = True
            elif nt not in types:
                types.append(nt)
    if not types:
        return "any", optional
    if "any" in types:
        return "any", optional
    return "|".join(types), optional


# ---------------------------------------------------------------------------
# Page parsing
# ---------------------------------------------------------------------------

LUA_KEYWORDS = {
    "and",
    "break",
    "do",
    "else",
    "elseif",
    "end",
    "false",
    "for",
    "function",
    "goto",
    "if",
    "in",
    "local",
    "nil",
    "not",
    "or",
    "repeat",
    "return",
    "then",
    "true",
    "until",
    "while",
}

_ARG_HEADINGS = {"arguments", "argument", "parameters", "parameter", "args", "arguments/returns"}
_RET_HEADINGS = {
    "returns",
    "return",
    "return value",
    "return values",
    "returns value",
    "returned values",
    "arguments/returns",
}
_PAYLOAD_HEADINGS = {"payload", "parameters", "arguments", "args"}


def _sanitize(name: str, fallback: str) -> str:
    name = _strip_markup(name).strip()
    if name.startswith("...") or name in ("…", "vararg", "varargs"):
        return "..."
    name = re.sub(r"^\d+\s*[.)]\s*", "", name)  # numbered lists: "3. texture"
    m = re.search(r"[A-Za-z_][A-Za-z0-9_]*", name)
    if not m:
        return fallback
    n = m.group(0)
    return n + "_" if n in LUA_KEYWORDS else n


def _parse_names(s: str, prefix: str) -> list[dict]:
    """Parse ``a, b [, c [, d]]`` into names with bracket optionality."""
    items: list[dict] = []
    depth = 0
    nest = 0  # {} / () nesting inside a single item
    cur: list[str] = []
    cur_depth = None

    def flush():
        nonlocal cur, cur_depth
        tok = "".join(cur).strip()
        if tok:
            tok = tok.split("=")[0] if "=" in tok and not tok.startswith("=") else tok
            item = {"name": _sanitize(tok, f"{prefix}{len(items) + 1}"), "optional": (cur_depth or 0) > 0}
            words = re.findall(r"[A-Za-z_][\w.]*", tok)
            if len(words) == 2 and "..." not in tok:
                # Old synopsis style with a type: "integer pixelHeight".
                typ, _ = normalize_type(words[0])
                if typ not in ("any", "table") or words[0].lower() == "table":
                    item = {"name": _sanitize(words[1], item["name"]), "optional": item["optional"], "_type": typ}
            items.append(item)
        cur = []
        cur_depth = None

    for ch in s:
        if ch in "{(":
            nest += 1
        elif ch in "})":
            nest -= 1
        if nest == 0 and ch in "[],":
            flush()
            if ch == "[":
                depth += 1
            elif ch == "]":
                depth = max(0, depth - 1)
            continue
        if cur_depth is None and not ch.isspace():
            cur_depth = depth
        cur.append(ch)
    flush()
    return items


_CALLEE_RE = re.compile(r"([A-Za-z_][\w]*(?:\s*[.:]\s*[A-Za-z_]\w*)*)\s*\(")


def _parse_sig_line(line: str) -> dict | None:
    """``rets = Callee(args)`` / ``= Callee(args)`` / ``Callee(args)``."""
    line = line.strip().rstrip(";")
    if not line:
        return None
    m = _CALLEE_RE.search(line)
    if not m:
        return None
    before = line[: m.start()]
    if before.strip() and "=" not in before:
        return None
    open_i = m.end() - 1
    depth, close_i = 0, -1
    for i in range(open_i, len(line)):
        if line[i] == "(":
            depth += 1
        elif line[i] == ")":
            depth -= 1
            if depth == 0:
                close_i = i
                break
    args = line[open_i + 1 : close_i] if close_i > 0 else line[open_i + 1 :]
    callee = re.sub(r"\s+", "", m.group(1))
    rets = None
    if "=" in before:
        lhs = re.sub(r"^local\s+", "", before[: before.rindex("=")].strip())
        rets = _parse_names(lhs, "ret") if lhs else None
    return {"callee": callee, "args": _parse_names(args, "arg"), "returns": rets}


def _apisig_lines(text: str) -> list[str]:
    lines = []
    for _, _, params in _find_templates(text, "apisig"):
        pos = _positional(params)
        if not pos:
            continue
        body = pos[0].replace("{{=}}", "=")
        body = re.sub(r"<br\s*/?>", "\n", body, flags=re.I)
        body = _strip_markup(body)
        lines += [ln for ln in body.split("\n") if ln.strip()]
    return lines


_SYNOPSIS_HEADINGS = {"synopsis", "syntax", "signature", "usage", "function"}
_CODE_CONTENT_RE = re.compile(r"<(syntaxhighlight|source|pre)\b[^>]*>(.*?)</\1\s*>", re.S | re.I)


def _fallback_sig_lines(text: str) -> list[str]:
    """Signature lines on pages without ``{{apisig}}``.

    Looks only at the lead (before the first heading) and at synopsis-like
    sections -- never at examples -- for preformatted (`` foo(x)``) lines or
    code blocks containing a call.
    """
    first = _HEADING_RE.search(text)
    regions = [(False, text[: first.start()] if first else text)]
    regions += [(True, body) for head, body in _sections(text) if head in _SYNOPSIS_HEADINGS]
    for synopsis, region in regions:
        lines = []
        for m in _CODE_CONTENT_RE.finditer(region):
            lines += [ln for ln in m.group(2).split("\n") if _CALLEE_RE.search(ln)]
        for ln in _CODE_CONTENT_RE.sub("", region).split("\n"):
            if not _CALLEE_RE.search(ln) or "{{" in ln:
                continue
            if ln.startswith(" ") or (synopsis and not re.match(r"^[:;*#|!{]", ln)):
                lines.append(ln)
        if lines:
            return lines[:6]
    return []


def _sections(text: str) -> list[tuple[str, str]]:
    """Sections as ``(lowercased heading, body)`` pairs, level-2 headings
    first, then deeper ones (some pages use ``===Arguments===`` only).  A body
    runs to the next heading of the same or a higher level."""
    heads = list(_HEADING_RE.finditer(text))
    out = []
    for level in (2, 3, 4):
        for i, m in enumerate(heads):
            if len(m.group(1)) != level:
                continue
            end = len(text)
            for n in heads[i + 1 :]:
                if len(n.group(1)) <= level:
                    end = n.start()
                    break
            out.append((_strip_markup(m.group(2)).strip().lower(), text[m.end() : end]))
    return out


def _subsections(body: str) -> list[tuple[str | None, str]]:
    """Split a section body on deeper headings: ``[(title or None, text)]``."""
    heads = list(_HEADING_RE.finditer(body))
    if not heads:
        return [(None, body)]
    out = [(None, body[: heads[0].start()])]
    for i, m in enumerate(heads):
        end = heads[i + 1].start() if i + 1 < len(heads) else len(body)
        out.append((_strip_markup(m.group(2)).strip(), body[m.end() : end]))
    return out


_ITEM_RE = re.compile(r"^(:*)\s*;\s*([^:\n]*?)\s*:(.*)$")
_ITEM_ALT_RE = re.compile(r"^(:*)\s*;\s*(.+?)\s*$")
_SPAN_TYPE_RE = re.compile(r'<span class="apitype">\s*([^<]+?)\s*</span>\s*(\?)?')
_ITEM_CODE_RE = re.compile(r"^(:+)\s*<code>\s*([^<]+?)\s*</code>\s*:(.*)$")


def _table_rows(lines: list[str]) -> list[tuple[int, str, str]]:
    """``| 1 || name || {{apitype|T}} || ...`` rows of a wikitable."""
    rows = []
    for line in lines:
        if not line.startswith("|") or line[:2] in ("|-", "|}", "|+"):
            continue
        cells = [c.strip() for c in line[1:].split("||")]
        name = next(
            (
                c
                for c in cells
                if re.fullmatch(r"(?:\.\.\.)?[A-Za-z_]\w*|\.\.\.", _strip_markup(c).strip()) and "{{" not in c
            ),
            None,
        )
        typ = next((c for c in cells if "{{apitype" in c), None)
        if name and typ:
            rows.append((1, _strip_markup(name).strip(), typ))
    return rows


def _parse_items(body: str) -> list[dict]:
    """Top-level ``:;name:{{apitype|T}}`` entries of a section body."""
    raw = []
    lines = body.split("\n")
    for i, line in enumerate(lines):
        m = _ITEM_RE.match(line) or _ITEM_CODE_RE.match(line)
        if m:
            raw.append((len(m.group(1)), m.group(2), m.group(3)))
            continue
        m = _ITEM_ALT_RE.match(line)  # ";name" with ":{{apitype|T}}" on the next line
        if m and i + 1 < len(lines) and re.match(r"^:+\s*\{\{apitype", lines[i + 1]):
            raw.append((len(m.group(1)), m.group(2), lines[i + 1].lstrip(":")))
    if not raw:
        raw = _table_rows(lines)
    if not raw:
        return []
    top = min(level for level, _, _ in raw)
    items = []
    for level, name, rest in raw:
        if level != top:
            continue
        hints: dict = {}
        typ, optional, typed = _item_type(rest, hints)
        if re.search(r"\boptional\b", _strip_markup(name), re.I):
            optional = True
        # ":;s1, ...:" documents several values of the same type at once.
        for part in _strip_markup(name).split(",") if "," in name else [name]:
            item = {"name": _sanitize(part, f"arg{len(items) + 1}"), "type": typ, "optional": optional, "_typed": typed}
            if "wiki_type" in hints:
                item["_wiki_type"] = hints["wiki_type"]
            items.append(item)
    return items


def _item_type(rest: str, hints: dict) -> tuple[str, bool, bool]:
    """Type of a list entry from the text after ``:;name:``.

    Returns ``(type, optional, typed)``; the type marker must lead the entry
    (a type mentioned later in the description is not the entry's type).
    """
    cands = []  # (start, end, raw type, optional)
    for start, end, params in _find_templates(rest, "apitype")[:1]:
        pos = _positional(params)
        cands.append((start, end, pos[0] if pos else "", False))
    for start, end, params in _find_templates(rest, "api"):  # {{api|t=t|number}}
        kind = _named(params).get("t")
        if kind in ("t", "t?", "o"):
            pos = _positional(params)
            cands.append((start, end, pos[0] if pos else "", kind == "t?"))
            break
    m = _SPAN_TYPE_RE.search(rest)  # <span class="apitype">number</span>?
    if m:
        cands.append((m.start(), m.end(), m.group(1) + (m.group(2) or ""), False))
    for start, end, raw, opt in sorted(cands):
        prefix = _strip_markup(rest[:start]).strip(" :")
        if prefix and not re.fullmatch(r"\(?optional\)?", prefix, re.I):
            continue
        typ, optional = normalize_type(raw, hints)
        optional = optional or opt or bool(prefix)
        # A more specific type named right after the base type: ": [[UnitId]]".
        hm = re.match(r"^:\s*([\w.]+)", _strip_markup(rest[end:]).strip())
        if hm:
            hint = hm.group(1)
            if typ.startswith("string") and hint.lower() in ("unitid", "unittoken"):
                typ = typ.replace("string", "UnitToken", 1)
            elif typ == "string" and hint.lower() in ("guid", "wowguid"):
                typ = "WOWGUID"
            elif typ == "number" and re.fullmatch(r"Enum\.\w+", hint):
                typ = hint
            elif typ in ("any", "table") and hint in _known_types()["widgets"]:
                typ = hint  # {{apitype|widget}} : [[Widget_API#Texture|Texture]]
                hints.pop("wiki_type", None)
        return typ, optional, True
    # Old style: ":;name:The [[UnitId]] to ..." or ":;name:Type - description".
    if re.match(r"^\s*(?:the\s+|a\s+)?\[\[(?:unitid|unittoken)\b", rest, re.I):
        return "UnitToken", False, True
    lead = re.split(r"\s+-\s+|\s+–\s+|\s*\(", _strip_markup(rest).strip(), maxsplit=1)[0].strip()
    if lead and re.fullmatch(r"[\w.?,|\[\] <>]+", lead):
        typ, optional = normalize_type(lead, hints)
        if typ != "any" or lead.lower() in _ANY_TYPES:
            return typ, optional, True
    hints.pop("wiki_type", None)
    return "any", False, False


_TRANSCLUDE_RE = re.compile(r"\{\{\s*:\s*([^|{}#]+?)\s*(?:#[^|{}]*)?(?=[|}])")


def _transcluded(body: str, headings: set[str], resolver) -> list[dict]:
    """Items from pages transcluded with ``{{:Page}}`` (e.g. the shared
    ``CHAT_MSG`` payload), used when a section lists nothing itself."""
    items: list[dict] = []
    if resolver is None:
        return items
    for m in _TRANSCLUDE_RE.finditer(body):
        target = m.group(1).replace("_", " ").strip()
        if re.match(r"(?i)(structure|enum)\b", target):
            continue  # structure/enum field listings, not arguments
        src = resolver(target)
        if not src:
            continue
        src = _COMMENT_RE.sub("", src)
        only = re.findall(r"<onlyinclude>(.*?)</onlyinclude>", src, re.S)
        src = "\n".join(only) if only else re.sub(r"<noinclude>.*?</noinclude>", "", src, flags=re.S)
        src = _clean_page(_preprocess(src))
        found = _section_items(src, headings, None)
        if found is None:
            first = _HEADING_RE.search(src)
            found = _parse_items(src[: first.start()] if first else src)
        items += found
    return items


def _section_items(
    text: str, headings: set[str], short: str | None, callees: set[str] = frozenset(), resolver=None
) -> list[dict] | None:
    """Items of the first section whose heading is in ``headings``.

    When the section is split per function (``===Name===`` sub-headings, one
    per function documented on the page) only the common part and the part
    for ``short`` are used.  Returns ``None`` if there is no such section.
    """
    for head, body in _sections(text):
        if head not in headings:
            continue
        subs = _subsections(body)
        common = _parse_items(subs[0][1])
        named = [(re.sub(r"\W", "", (t or "").split(".")[-1].split(":")[-1]), b) for t, b in subs[1:]]
        if not named:
            items = common
        elif short and any(t == short for t, _ in named):
            items = common + [i for t, b in named if t == short for i in _parse_items(b)]
        elif any(t in callees for t, _ in named):
            items = common  # per-function parts, none for this function
        else:
            other = (_ARG_HEADINGS | _RET_HEADINGS | _PAYLOAD_HEADINGS) - headings
            items = common or [i for (t, b) in subs[1:] if (t or "").lower() not in other for i in _parse_items(b)]
        if not items:
            items = _transcluded(body, headings, resolver)
        return items
    return None


def _merge(sig: list[dict] | None, sec: list[dict] | None) -> tuple[list[dict], int, int]:
    """Combine signature names/optionality with section types.

    Returns ``(items, typed_count, total_count)``.
    """
    if sig is None:
        items = sec or []
        return [_public(i) for i in items], sum(i["_typed"] for i in items), len(items)
    if not sec:
        return (
            [{"name": s["name"], "type": s.get("_type", "any"), "optional": s["optional"]} for s in sig],
            sum("_type" in s for s in sig),
            len(sig),
        )
    if len(sig) == 1 and sig[0]["name"] == "..." and len(sec) > 1 and not any(i["name"] == "..." for i in sec):
        # "... = Func()" with each value documented separately.
        return [_public(i) for i in sec], sum(i["_typed"] for i in sec), len(sec)
    by_name: dict[str, dict] = {}
    for i in sec:
        by_name.setdefault(i["name"].lower(), i)
    # "spellID1, level1, spellID2, ..." in the signature vs "spellID" in the list.
    matched = [by_name.get(s["name"].lower()) or by_name.get(re.sub(r"\d+$", "", s["name"].lower())) for s in sig]
    if None in matched and len(sig) == len(sec):
        matched = [m or sec[k] for k, m in enumerate(matched)]
    out, typed = [], 0
    for s, m in zip(sig, matched, strict=True):
        item = {"name": s["name"], "type": s.get("_type", "any"), "optional": s["optional"]}
        typed += "_type" in s and m is None
        if m is not None:
            item["type"] = m["type"]
            item["optional"] = s["optional"] or m["optional"]
            if "_wiki_type" in m:
                item["wiki_type"] = m["_wiki_type"]
            typed += m["_typed"]
        out.append(item)
    return out, typed, len(sig)


def _vararg_last(items: list[dict]) -> list[dict]:
    """``a, ..., z`` cannot be expressed in Lua; everything after ``...`` is
    folded into it."""
    for k, i in enumerate(items):
        if i["name"] == "...":
            return items[: k + 1]
    return items


def _public(item: dict) -> dict:
    out = {"name": item["name"], "type": item["type"], "optional": item["optional"]}
    if "_wiki_type" in item:
        out["wiki_type"] = item["_wiki_type"]
    return out


def _version_tuple(v: str) -> tuple[int, ...]:
    return tuple(int(x) for x in re.findall(r"\d+", v)[:3])


def _flags(text: str) -> dict:
    build = _version_tuple(sources.build_version()) if sources.MANIFEST.exists() else (99,)
    flags = {"deprecated": False, "removed": False, "protected": False}
    restrictions: list[str] = []
    if _find_templates(text, "removedapi"):
        flags["removed"] = True
    for name in ("wowapi", "widgetmethod", "luaapi", "wowapievent"):
        for _, _, params in _find_templates(text, name):
            named = _named(params)
            if named.get("removed"):
                flags["removed"] = True
            if named.get("deprecated"):
                flags["deprecated"] = True
    for _, _, params in _find_templates(text, "deprecatedapi"):
        flags["deprecated"] = True
        # removed=<patch>: the deprecation fallback is (or will be) removed.
        rem = _named(params).get("removed")
        if rem and _version_tuple(rem) and _version_tuple(rem) <= build:
            flags["removed"] = True
    for _, _, params in _find_templates(text, "restrictedapi"):
        # {{restrictedapi|protected,hwevent|note=...}}; see Module:API info/restricted.
        pos = _positional(params)
        kinds = [k.strip().lower() for k in (pos[0] if pos else "").split(",") if k.strip()]
        for k in kinds:
            if k != "unrestricted" and re.fullmatch(r"[a-z]+", k) and k not in restrictions:
                restrictions.append(k)
    if "protected" in restrictions:
        flags["protected"] = True
    if restrictions:
        flags["restrictions"] = sorted(restrictions)
    return flags


def _short(name: str | None) -> str | None:
    return re.split(r"[.:]", name)[-1] if name else None


def _select_sigs(parsed: list[dict], name: str | None) -> list[dict]:
    """Signature lines for ``name``; ``= Alias(...)`` lines inherit returns."""
    prev_rets = None
    for p in parsed:
        if p["returns"] is None and prev_rets is not None and p.get("_continuation"):
            p["returns"] = prev_rets
        prev_rets = p["returns"] if p["returns"] is not None else prev_rets
    if not parsed:
        return []
    chosen: list[dict] = []
    if name:
        norm = name.replace(":", ".")
        short = _short(name)
        for test in (
            lambda c: c.replace(":", ".") == norm,
            lambda c: _short(c) == short,
            lambda c: _short(c).lower() == short.lower(),
        ):
            chosen = [p for p in parsed if test(p["callee"])]
            if chosen:
                break
    if not chosen:
        first = parsed[0]["callee"]
        chosen = [p for p in parsed if p["callee"] == first]
    return chosen


def parse_api_page(wikitext: str, name: str | None = None, resolver=None) -> dict:
    """Parse an API function / widget method page into a normalized signature.

    ``name`` (e.g. ``"UnitFullName"`` or ``"Frame:RegisterEvent"``) selects
    the right signature on pages documenting several functions.  Only
    structural facts are returned; no descriptive text is kept.

    Besides ``signatures`` and the flags, the result has ``parse``: ``"ok"``
    (all types from the page's argument/return lists), ``"partial"``,
    ``"signature-only"`` (names from the signature line, types ``any``) or
    ``"none"`` (nothing usable found).

    ``resolver(title) -> wikitext | None`` is used to expand ``{{:Page}}``
    transclusions of argument lists; without it they are ignored.
    """
    text = _preprocess(wikitext)
    flags = _flags(text)
    sig_lines = _apisig_lines(text)
    if not sig_lines:
        sig_lines = [_strip_markup(ln) for ln in _fallback_sig_lines(text)]
    text = _clean_page(text)
    # Drop Classic-only variants ("... = UnitArmor(unit) -- classic").
    retail = [
        ln
        for ln in sig_lines
        if not re.search(r"--.*\b(classic|vanilla|tbc|wrath|wotlk|cata|mists|mop)\b", ln, re.I)
        or re.search(r"--.*\b(retail|mainline)\b", ln, re.I)
    ]
    sig_lines = [re.sub(r"\s*--.*$", "", ln) for ln in (retail or sig_lines)]
    parsed = []
    for ln in sig_lines:
        p = _parse_sig_line(ln)
        if p:
            p["_continuation"] = ln.strip().startswith("=")
            parsed.append(p)
    short = _short(name) if name else (_short(parsed[0]["callee"]) if parsed else None)
    callees = {_short(p["callee"]) for p in parsed}
    arg_items = _section_items(text, _ARG_HEADINGS, short, callees, resolver)
    ret_items = _section_items(text, _RET_HEADINGS, short, callees, resolver)

    signatures, typed, total = [], 0, 0
    chosen = _select_sigs(parsed, name)
    for p in chosen:
        args, ta, na = _merge(p["args"], arg_items)
        rets, tr, nr = _merge(p["returns"] if p["returns"] is not None else ([] if not ret_items else None), ret_items)
        sig = {"args": _vararg_last(args), "returns": _vararg_last(rets)}
        if sig not in signatures:
            signatures.append(sig)
            typed += ta + tr
            total += na + nr
    if not chosen and (arg_items or ret_items):
        args, ta, na = _merge(None, arg_items)
        rets, tr, nr = _merge(None, ret_items)
        signatures.append({"args": args, "returns": rets})
        typed, total = ta + tr, na + nr

    if not signatures:
        status = "none"
    elif typed == total:
        status = "ok"
    elif typed == 0:
        status = "signature-only"
    else:
        status = "partial"
    return {"signatures": signatures, **flags, "parse": status}


def parse_event_page(wikitext: str, name: str | None = None, resolver=None) -> dict:
    """Parse an ``Event:`` page into ``{"payload": [...], "deprecated": bool,
    "removed": bool, "parse": status}``."""
    text = _preprocess(wikitext)
    flags = _flags(text)
    sig_names = None
    for ln in _apisig_lines(text):
        m = re.match(r"^\s*([A-Z][A-Z0-9_]+)\s*(?::\s*(.*))?$", ln.strip())
        if m and (name is None or m.group(1) == name or sig_names is None):
            sig_names = _parse_names(m.group(2) or "", "arg")
            if name is None or m.group(1) == name:
                break
    text = _clean_page(text)
    items = _section_items(text, _PAYLOAD_HEADINGS, None, resolver=resolver)
    if (
        sig_names is not None
        and items
        and len(items) > len(sig_names)
        and [s["name"].lower() for s in sig_names] == [i["name"].lower() for i in items[: len(sig_names)]]
    ):
        # The payload list is newer than the signature line (e.g. the shared
        # CHAT_MSG payload gained discordInfo); trust the list.
        sig_names = None
    payload, typed, total = _merge(sig_names, items)
    payload = _vararg_last(payload)
    if sig_names is None and items is None:
        status = "none"
    elif typed == total:
        status = "ok"
    elif typed == 0:
        status = "signature-only"
    else:
        status = "partial"
    return {"payload": payload, "deprecated": flags["deprecated"], "removed": flags["removed"], "parse": status}


# ---------------------------------------------------------------------------
# Build
# ---------------------------------------------------------------------------


def _write_json(path: Path, data) -> None:
    atomic_write_text(path, json.dumps(data, indent=2, sort_keys=True, ensure_ascii=False) + "\n")


INDEX_PAGE = "World of Warcraft API"
_INDEX_LINE_RE = re.compile(
    r"^:\s*\[\[API:([^|\]]+)\|[^\]]*\]\]\((.*?)\)\s*"
    r'(?::\s*<span class="apiret">(.*?)</span>)?(.*)$'
)


def parse_index_page(wikitext: str) -> dict[str, dict]:
    """Parse the ``World of Warcraft API`` overview page.

    Each line looks like ``: [[API:Foo|Foo]](<span class="apiarg">a [, b]</span>)
    : <span class="apiret">x, y</span> {{apitag|protected}}``.  Returns
    ``{name: {"args": [...], "returns": [...], "tags": [...]}}`` with names
    only (the index carries no types).
    """
    out = {}
    for line in _preprocess(wikitext).split("\n"):
        m = _INDEX_LINE_RE.match(line)
        if not m:
            continue
        name = m.group(1).replace(" ", "_") if m.group(1).startswith("C ") else m.group(1)
        args = _TAG_RE.sub("", m.group(2))
        tags = [t.strip() for g in re.findall(r"\{\{\s*apitag\|([^}]*)\}\}", m.group(4)) for t in g.split(",")]
        out[name] = {
            "args": _parse_names(args, "arg"),
            "returns": _parse_names(_TAG_RE.sub("", m.group(3) or ""), "ret"),
            "tags": [t for t in tags if re.fullmatch(r"[a-z]+", t)],
        }
    return out


def _apply_tags(entry: dict, tags: list[str]) -> None:
    """Merge index ``{{apitag}}`` flags into a parsed entry (logical OR)."""
    restrictions = set(entry.get("restrictions", []))
    for t in tags:
        if t == "deprecated":
            entry["deprecated"] = True
        elif t != "framexml":
            restrictions.add(t)
    if "protected" in restrictions:
        entry["protected"] = True
    if restrictions:
        entry["restrictions"] = sorted(restrictions)


def _index_entry(info: dict) -> dict:
    """An api.json entry for a function that only appears on the index page."""
    sigs = []
    if info["args"] or info["returns"]:
        # Names only; an empty "returns" here means "not listed", not "none".
        sigs.append(
            {
                kind: [
                    {"name": i["name"], "type": i.get("_type", "any"), "optional": i["optional"]}
                    for i in _vararg_last(info[kind])
                ]
                for kind in ("args", "returns")
            }
        )
    entry = {
        "signatures": sigs,
        "deprecated": False,
        "removed": False,
        "protected": False,
        "parse": "index",
        "page": INDEX_PAGE,
    }
    _apply_tags(entry, info["tags"])
    return entry


def build_data(refresh: bool = False) -> dict:
    """Resolve, fetch (or read cached) and parse every page; write the JSON."""
    names = runtime_names()
    resolved = resolve_titles(names, refresh)
    titles = list(resolved["api"].values()) + list(resolved["events"].values()) + [INDEX_PAGE]
    records = fetch_page_records(titles, refresh)
    if refresh:
        compact_cache()

    def resolver(title: str) -> str | None:
        return fetch_pages([title])[title]

    index = parse_index_page(records[INDEX_PAGE]["content"] or "")
    lua_names = set(names["lua"])
    all_api = (
        names["global"]
        + names["lua"]
        + [f"{cls}:{m}" for cls, info in names["widgets"].items() for m in info.get("methods", [])]
    )
    api: dict[str, dict] = {}
    index_only: dict[str, dict] = {}
    stats = {"api": {"names": len(set(all_api)), "no page": 0}, "events": {"names": len(names["events"]), "no page": 0}}
    for name in dict.fromkeys(all_api):
        rec = records.get(resolved["api"].get(name, ""), {}) if name in resolved["api"] else {}
        if rec.get("content"):
            entry = parse_api_page(rec["content"], name, resolver)
            entry["page"] = rec["title"]
            if name in index:
                _apply_tags(entry, index[name]["tags"])
        elif name in index:
            entry = _index_entry(index[name])
        else:
            stats["api"]["no page"] += 1
            continue
        if name in lua_names:
            entry["lua_api"] = True
        (index_only if entry["parse"] == "index" else api)[name] = entry
        stats["api"][entry["parse"]] = stats["api"].get(entry["parse"], 0) + 1

    events: dict[str, dict] = {}
    for ev in names["events"]:
        rec = records.get(resolved["events"].get(ev, ""), {}) if ev in resolved["events"] else {}
        if not rec.get("content"):
            stats["events"]["no page"] += 1
            continue
        entry = parse_event_page(rec["content"], ev, resolver)
        entry["page"] = rec["title"]
        events[ev] = entry
        stats["events"][entry["parse"]] = stats["events"].get(entry["parse"], 0) + 1

    _write_json(DATA_DIR / "api.json", api)
    _write_json(DATA_DIR / "api_index.json", index_only)
    _write_json(DATA_DIR / "events.json", events)

    for kind, s in stats.items():
        pages = s["names"] - s["no page"] - s.get("index", 0)
        line = (
            f"{kind}: {s['names']} names, {pages} with own page, {s['no page']} with nothing; "
            f"parsed ok {s.get('ok', 0)}, partial {s.get('partial', 0)}, "
            f"signature-only fallback {s.get('signature-only', 0)}, unparsed {s.get('none', 0)}"
        )
        if kind == "api":
            line += f"; only on the index page (names, no types) {s.get('index', 0)}"
        log.info(line)
    log.info(
        f"wrote {DATA_DIR / 'api.json'} ({len(api)}), {DATA_DIR / 'api_index.json'} "
        f"({len(index_only)}) and {DATA_DIR / 'events.json'} ({len(events)})"
    )
    return stats


if __name__ == "__main__":
    from .diagnostics import configure_logging

    configure_logging()
    build_data(refresh="--refresh" in sys.argv[1:])
