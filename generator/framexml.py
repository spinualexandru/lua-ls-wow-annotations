"""Generate LuaLS annotations for Blizzard's own UI code ("FrameXML").

The retail (mainline) client loads a set of Blizzard addons from
``Interface/AddOns``.  Their Lua and XML files define mixins, utility
namespaces, global helper functions, constants, XML templates, intrinsic frame
types and named global frames that third-party addons use all the time.  None
of it carries annotations, so everything here is inferred from structure:

* TOC files are resolved the way the mainline client resolves them
  (``_Mainline`` variants, ``[Family]``/``[Game]`` path tokens, per-file load
  conditions, glue-only and secure-environment addons).
* Lua files are parsed with a small statement-level Lua 5.1 parser that tracks
  lexical scopes (so file locals are never emitted), function parameters,
  ``return`` statements, ``self.field = ...`` assignments and the handful of
  constructor idioms Blizzard uses (``CreateFromMixins``, ``Mixin``,
  ``CreateFrame``, ``EnumUtil.MakeEnum`` ...).
* XML files are read with :mod:`xml.etree.ElementTree`; templates, intrinsics
  and named frames become classes whose fields mirror ``parentKey``,
  ``parentArray`` and ``KeyValue`` declarations.

Only names and structure are used -- no function bodies or comments are
copied.  Output is deterministic (sorted) so regenerations diff cleanly.
"""

from __future__ import annotations

import os
import re
import shutil
import sys
import xml.etree.ElementTree as ET
from dataclasses import dataclass, field
from pathlib import Path

from . import luaparse, sources
from .diagnostics import log as logger

# The recursive-descent Lua parser needs more stack than CPython's default for
# Blizzard's deeply nested table constructors; raised only while generating.
_RECURSION_LIMIT = 20000

# ---------------------------------------------------------------------------
# Constants
# ---------------------------------------------------------------------------

#: Widget classes provided by another part of the library.
WIDGET_CLASSES = (
    "FrameScriptObject",
    "Object",
    "ScriptObject",
    "ScriptRegion",
    "Region",
    "FontInstance",
    "Font",
    "FontString",
    "TextureBase",
    "Texture",
    "MaskTexture",
    "Line",
    "VectorGraphics",
    "AnimationGroup",
    "Animation",
    "Alpha",
    "Scale",
    "LineScale",
    "Translation",
    "LineTranslation",
    "Path",
    "ControlPoint",
    "Rotation",
    "TextureCoordTranslation",
    "FlipBook",
    "VertexColor",
    "RadialProgress",
    "Frame",
    "Button",
    "CheckButton",
    "Model",
    "PlayerModel",
    "CinematicModel",
    "DressUpModel",
    "TabardModel",
    "ModelScene",
    "ModelSceneActor",
    "EditBox",
    "MessageFrame",
    "SimpleHTML",
    "ColorSelect",
    "GameTooltip",
    "Cooldown",
    "Minimap",
    "MovieFrame",
    "ScrollFrame",
    "Slider",
    "StatusBar",
    "FogOfWarFrame",
    "UnitPositionFrame",
    "Blob",
    "ArchaeologyDigSiteFrame",
    "QuestPOIFrame",
    "ScenarioPOIFrame",
    "Browser",
    "Checkout",
    "OffScreenFrame",
)
WIDGET_SET = frozenset(WIDGET_CLASSES)
_WIDGET_BY_LOWER = {w.lower(): w for w in WIDGET_CLASSES}

_TEXTURE_TAGS = (
    "Texture",
    "NormalTexture",
    "PushedTexture",
    "HighlightTexture",
    "DisabledTexture",
    "CheckedTexture",
    "DisabledCheckedTexture",
    "BarTexture",
    "ThumbTexture",
    "ColorWheelTexture",
    "ColorWheelThumbTexture",
    "ColorValueTexture",
    "ColorValueThumbTexture",
    "ColorAlphaTexture",
    "ColorAlphaThumbTexture",
)
_FRAME_TAGS = (
    "Frame",
    "Button",
    "CheckButton",
    "StatusBar",
    "EditBox",
    "ScrollFrame",
    "Slider",
    "Cooldown",
    "GameTooltip",
    "ModelScene",
    "PlayerModel",
    "DressUpModel",
    "CinematicModel",
    "TabardModel",
    "Model",
    "SimpleHTML",
    "MessageFrame",
    "ColorSelect",
    "Browser",
    "Checkout",
    "MovieFrame",
    "Minimap",
    "FogOfWarFrame",
    "UnitPositionFrame",
    "QuestPOIFrame",
    "ScenarioPOIFrame",
    "ArchaeologyDigSiteFrame",
    "OffScreenFrame",
    "Blob",
)
_ANIM_TAGS = (
    "Animation",
    "Alpha",
    "Scale",
    "LineScale",
    "Translation",
    "LineTranslation",
    "Rotation",
    "Path",
    "TextureCoordTranslation",
    "FlipBook",
    "VertexColor",
)

#: XML element tag -> widget class for every element that creates an object.
TAG_TYPES: dict[str, str] = {t: t for t in _FRAME_TAGS + _ANIM_TAGS}
TAG_TYPES.update({t: "Texture" for t in _TEXTURE_TAGS})
TAG_TYPES.update(
    {
        "ModelFFX": "Model",
        "MapScene": "Frame",
        "MaskTexture": "MaskTexture",
        "Line": "Line",
        "FontString": "FontString",
        "ButtonText": "FontString",
        "AnimationGroup": "AnimationGroup",
        "ControlPoint": "ControlPoint",
        "Font": "Font",
        "FontFamily": "Font",
        "Actor": "ModelSceneActor",
    }
)
#: Elements that only group object children of the enclosing object.
CONTAINER_TAGS = frozenset({"Frames", "Layers", "Layer", "Animations", "ScrollChild", "ControlPoints"})

#: Game types that count as "mainline" in TOC load conditions.
MAINLINE_TYPES = frozenset({"mainline", "standard"})
FAMILY_DIR = "Mainline"  # [Family] path token
GAME_DIR = "Standard"  # [Game] path token

#: Roots that are always provided by other parts of the library.
EXTERNAL_ROOTS = frozenset({"Enum", "Constants"})

#: Named frames created by the client itself (not defined in FrameXML).
CLIENT_FRAMES = {"UIParent": "Frame", "WorldFrame": "Frame"}

#: Hand-written types for well-known globals whose value is built at runtime.
CONSTANT_OVERRIDES = {
    "RAID_CLASS_COLORS": "table<string, RaidClassColor>",
    "ITEM_QUALITY_COLORS": "table<integer, ItemQualityColorInfo>",
    "WORLD_QUEST_QUALITY_COLORS": "table<integer, ItemQualityColorInfo>",
    "FOLLOWER_QUALITY_COLORS": "table<integer, ItemQualityColorInfo>",
}
EXTRA_CLASSES = {
    "RAID_CLASS_COLORS": [
        "---@class RaidClassColor: ColorMixin",
        "---@field colorStr string",
    ],
    "ITEM_QUALITY_COLORS": [
        "---@class ItemQualityColorInfo",
        "---@field r number",
        "---@field g number",
        "---@field b number",
        "---@field hex string",
        "---@field color ColorMixin",
    ],
}

_IDENT_RE = re.compile(r"^[A-Za-z_][A-Za-z0-9_]*$")
_LUA_KEYWORDS = frozenset(
    [
        "and",
        "break",
        "do",
        "else",
        "elseif",
        "end",
        "false",
        "for",
        "function",
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
    ]
)
_XMLNS_RE = re.compile(r"^\{[^}]*\}")

MAX_FILE_BYTES = 400_000  # LuaLS skips files > workspace.preloadFileSize (500 KB default)


def _is_ident(name: str) -> bool:
    return bool(_IDENT_RE.match(name)) and name not in _LUA_KEYWORDS


# ---------------------------------------------------------------------------
# Files and TOCs
# ---------------------------------------------------------------------------


class FileIndex:
    """Case-insensitive lookup of files below ``Interface`` (WoW paths are)."""

    def __init__(self, interface_dir: Path):
        self.root = interface_dir
        self.map: dict[str, Path] = {}
        for dirpath, _dirs, files in os.walk(interface_dir):
            for f in files:
                p = Path(dirpath) / f
                self.map[p.relative_to(interface_dir).as_posix().lower()] = p

    def resolve(self, base_dir: Path, rel: str) -> Path | None:
        rel = rel.strip().replace("\\", "/")
        if rel.lower().startswith("interface/"):
            joined = rel[len("interface/") :]
        else:
            joined = (base_dir.relative_to(self.root) / rel).as_posix()
        key = os.path.normpath(joined).replace("\\", "/").lower()
        return self.map.get(key)


@dataclass
class AddOn:
    name: str
    dir: Path
    toc: Path
    deprecated: bool
    secure: bool
    deps: list[str]
    # ordered (kind, path, env) entries: kind is "lua" or "xml"; env is the
    # file's load environment override ("", "global" or "secure")
    files: list[tuple[str, Path, str]] = field(default_factory=list)

    def lua_in_global_env(self, env: str) -> bool:
        """Whether a Lua file's globals end up in the addon-visible _G."""
        if env == "global":
            return True
        return env != "secure" and not self.secure


_COND_RE = re.compile(r"\[([^\]]*)\]")


def _game_types(text: str) -> set[str]:
    return {t.strip().lower() for t in re.split(r"[,\s]+", text) if t.strip()}


def _conditions_allow(conds: list[str]) -> tuple[bool, str]:
    """Evaluate per-line TOC conditions. Returns (allowed, environment)."""
    env = ""
    for c in conds:
        c = c.strip()
        low = c.lower()
        if low.startswith("allowloadgametype"):
            if not (_game_types(c[len("allowloadgametype") :]) & MAINLINE_TYPES):
                return False, env
        elif low.startswith("excludeloadgametype"):
            if _game_types(c[len("excludeloadgametype") :]) & MAINLINE_TYPES:
                return False, env
        elif low.startswith("allowloadtextlocale"):
            return False, env
        elif low.startswith("allowloadenvironment") or low.startswith("loadintoenvironment"):
            env = low.split()[-1]
        elif low.startswith("allowload") and "glue" in low.split()[1:] and not {"game", "both"} & set(low.split()[1:]):
            return False, env
    return True, env


def _read_text(path: Path) -> str:
    text = path.read_bytes().decode("utf-8", errors="replace")
    if text.startswith("﻿"):
        text = text[1:]
    return text


def _pick_toc(folder: Path) -> Path | None:
    lower = folder.name.lower()
    base = main = None
    for p in folder.glob("*.toc"):
        stem = p.stem.lower()
        if stem == lower + "_mainline":
            main = p
        elif stem == lower:
            base = p
    return main or base


def discover_addons(addons_dir: Path, index: FileIndex, log: list[tuple[str, str]]) -> list[AddOn]:
    """Resolve every addon the mainline game client can load, in load order."""
    found: dict[str, AddOn] = {}
    for folder in sorted(p for p in addons_dir.iterdir() if p.is_dir()):
        if folder.name.startswith("Blizzard_APIDocumentation"):
            continue
        toc = _pick_toc(folder)
        if toc is None:
            continue
        headers: dict[str, list[str]] = {}
        entries: list[str] = []
        for raw in _read_text(toc).splitlines():
            line = raw.strip()
            if not line:
                continue
            if line.startswith("##"):
                key, _, value = line[2:].partition(":")
                headers.setdefault(key.strip().lower(), []).append(value.strip())
                continue
            if line.startswith("#"):
                continue
            entries.append(line)
        allow = " ".join(headers.get("allowload", [])).lower()
        if allow and "glue" in allow and "game" not in allow and "both" not in allow:
            continue
        gt = headers.get("allowloadgametype")
        if gt and not (_game_types(",".join(gt)) & MAINLINE_TYPES):
            continue
        if headers.get("onlybetaandptr"):
            continue
        deps: list[str] = []
        for key in ("dependencies", "dep", "requireddep", "requireddeps", "optionaldeps", "optionaldep"):
            for value in headers.get(key, []):
                ok, _ = _conditions_allow(_COND_RE.findall(value))
                if not ok:
                    continue
                deps.extend(d.strip() for d in _COND_RE.sub("", value).split(",") if d.strip())
        secure = any(v.strip() == "1" for v in headers.get("usesecureenvironment", []))
        name = folder.name
        addon = AddOn(
            name=name,
            dir=folder,
            toc=toc,
            deprecated=name.startswith("Blizzard_Deprecated") or name.startswith("Deprecated_"),
            secure=secure,
            deps=deps,
        )
        seen: set[Path] = set()
        for entry in entries:
            text = entry.replace("[Family]", FAMILY_DIR).replace("[Game]", GAME_DIR)
            ok, env = _conditions_allow(_COND_RE.findall(text))
            if not ok:
                continue
            rel = _COND_RE.sub("", text).strip()
            if not rel:
                continue
            path = index.resolve(folder, rel)
            if path is None:
                log.append(("warning", f"missing file {toc.name}: {rel}"))
                continue
            _add_file(addon, path, env, index, seen, log)
        found[name.lower()] = addon

    # Topological order by dependencies (ties broken by name) so that
    # "last definition wins" follows the client's load order.
    order: list[AddOn] = []
    state: dict[str, int] = {}

    def visit(key: str) -> None:
        if state.get(key) == 2 or key not in found:
            return
        if state.get(key) == 1:
            return  # cycle; ignore
        state[key] = 1
        for dep in sorted(found[key].deps, key=str.lower):
            visit(dep.lower())
        state[key] = 2
        order.append(found[key])

    for key in sorted(found):
        visit(key)
    return order


def _add_file(
    addon: AddOn, path: Path, env: str, index: FileIndex, seen: set[Path], log: list[tuple[str, str]]
) -> None:
    if path in seen:
        return
    seen.add(path)
    suffix = path.suffix.lower()
    if suffix == ".lua":
        addon.files.append(("lua", path, env))
    elif suffix == ".xml":
        addon.files.append(("xml", path, env))
        root = _parse_xml(path, log)
        if root is None:
            return
        for child, _hidden in _top_level(root):
            tag = _tag(child)
            if tag in ("Script", "Include"):
                rel = child.get("file")
                if rel:
                    # Paths are relative to the XML file; the client falls back
                    # to the addon root (Mainline/Foo.xml -> Mainline/Foo.lua).
                    target = index.resolve(path.parent, rel) or index.resolve(addon.dir, rel)
                    if target is None:
                        log.append(("warning", f"missing file {path.name}: {rel}"))
                    else:
                        _add_file(addon, target, env, index, seen, log)


# ---------------------------------------------------------------------------
# XML helpers
# ---------------------------------------------------------------------------

_XML_CACHE: dict[Path, ET.Element | None] = {}


def _tag(elem: ET.Element) -> str:
    tag = elem.tag
    if not isinstance(tag, str):
        return ""
    return _XMLNS_RE.sub("", tag)


def _top_level(root: ET.Element, hidden: bool = False):
    """Top-level definitions of a ``<Ui>`` file, looking through
    ``<ScopedModifier>`` wrappers. Yields (element, hidden_from_global_env)."""
    for child in root:
        if _tag(child) == "ScopedModifier":
            yield from _top_level(child, hidden or child.get("hideFromGlobalEnv") == "true")
        else:
            yield child, hidden


def _parse_xml(path: Path, log: list[tuple[str, str]]) -> ET.Element | None:
    if path in _XML_CACHE:
        return _XML_CACHE[path]
    data = path.read_bytes()
    root = None
    try:
        root = ET.fromstring(data)
    except ET.ParseError:
        # Leniency: escape stray ampersands and retry.
        text = data.decode("utf-8", errors="replace")
        text = re.sub(r"&(?!(?:[A-Za-z]+|#\d+|#x[0-9A-Fa-f]+);)", "&amp;", text)
        try:
            root = ET.fromstring(text.encode("utf-8"))
        except ET.ParseError as exc:
            log.append(("warning", f"unparseable XML {path}: {exc}"))
    _XML_CACHE[path] = root
    return root


# ---------------------------------------------------------------------------
# Lua parsing
# ---------------------------------------------------------------------------


class Func:
    """What we remember about one Lua function literal."""

    __slots__ = (
        "is_method",
        "line",
        "locals",
        "params",
        "parent",
        "returns",
        "self_fields",
        "terminates",
        "vararg",
    )

    def __init__(self, params: list[str], vararg: bool, is_method: bool, line: int, parent: Func | None):
        self.params = params
        self.vararg = vararg
        self.is_method = is_method
        self.returns: list[list[tuple]] = []
        self.self_fields: set[str] = set()
        self.locals: dict[str, list[tuple]] = {}
        self.terminates = False
        self.line = line
        self.parent = parent

    @property
    def binds_self(self) -> bool:
        return self.is_method or (bool(self.params) and self.params[0] == "self")


_BINARY_PRIORITY = {
    "or": (1, 1),
    "and": (2, 2),
    "<": (3, 3),
    ">": (3, 3),
    "<=": (3, 3),
    ">=": (3, 3),
    "~=": (3, 3),
    "==": (3, 3),
    "..": (5, 4),
    "+": (6, 6),
    "-": (6, 6),
    "*": (7, 7),
    "/": (7, 7),
    "%": (7, 7),
    "^": (10, 9),
}
_UNARY_PRIORITY = 8
_BLOCK_END = frozenset({"end", "else", "elseif", "until"})


class LuaParser:
    """Statement-level Lua 5.1 parser producing the events we care about.

    Expressions are returned as small tuples:
    ``("nil",) ("bool", b) ("num", v, raw) ("str", s) ("vararg",)
    ("name", n)`` (global) ``("local", n, owner_func)``
    ``("field", obj, key) ("index", obj, key_expr) ("call", f, args)
    ("mcall", obj, name, args) ("func", Func) ("table", items)
    ("binop", op, a, b) ("unop", op, a) ("paren", e)``.
    """

    def __init__(self, src: str):
        toks = luaparse.tokenize(src)
        self.src = src
        self.k = [t[0] for t in toks]
        self.v = [t[1] for t in toks]
        self.p = [t[2] for t in toks]
        self.i = 0
        self.main = Func([], True, False, 1, None)
        self.func = self.main
        self.scopes: list[dict[str, Func]] = [{}]
        # chunk-level events, in source order:
        #   ("funcdef", path, is_method, Func) ("assign", target, value) ("call", expr)
        #   ("local", name, value) ("lfuncdef", path_with_local_root, is_method, Func)
        self.events: list[tuple] = []
        self.frames: list[tuple] = []  # CreateFrame calls with a literal name (any depth)
        self.global_refs: set[str] = set()  # every global name referenced

    # -- token helpers ------------------------------------------------------
    def line(self, i: int | None = None) -> int:
        return self.src.count("\n", 0, self.p[self.i if i is None else i]) + 1

    def is_(self, text: str) -> bool:
        k = self.k[self.i]
        return (k == "op" or k == "name") and self.v[self.i] == text

    def accept(self, text: str) -> bool:
        if self.is_(text):
            self.i += 1
            return True
        return False

    def expect(self, text: str) -> None:
        if not self.accept(text):
            raise luaparse.LuaSyntaxError(f"expected {text!r} near {self.v[self.i]!r} at line {self.line()}")

    def name(self) -> str:
        if self.k[self.i] != "name" or self.v[self.i] in _LUA_KEYWORDS:
            raise luaparse.LuaSyntaxError(f"expected name near {self.v[self.i]!r} at line {self.line()}")
        n = self.v[self.i]
        self.i += 1
        return n

    # -- scopes -----------------------------------------------------------------
    def declare(self, name: str) -> None:
        self.scopes[-1][name] = self.func

    def lookup(self, name: str) -> Func | None:
        for scope in reversed(self.scopes):
            owner = scope.get(name)
            if owner is not None:
                return owner
        return None

    # -- blocks -----------------------------------------------------------------
    def parse(self) -> LuaParser:
        self.block()
        if self.k[self.i] != "eof":
            raise luaparse.LuaSyntaxError(f"unexpected {self.v[self.i]!r} at line {self.line()}")
        return self

    def block(self, new_scope: bool = False) -> bool:
        """Parse statements until a block terminator. Returns whether the
        block unconditionally ends in return/error."""
        if new_scope:
            self.scopes.append({})
        terminates = False
        while True:
            k = self.k[self.i]
            if k == "eof" or (k == "name" and self.v[self.i] in _BLOCK_END):
                break
            terminates = self.statement()
        if new_scope:
            self.scopes.pop()
        return terminates

    def statement(self) -> bool:
        k, v = self.k[self.i], self.v[self.i]
        if k == "op" and v == ";":
            self.i += 1
            return False
        if k == "name":
            if v == "local":
                self.i += 1
                if self.accept("function"):
                    n = self.name()
                    self.declare(n)
                    f = self.funcbody(False)
                    self.func.locals.setdefault(n, []).append(("func", f))
                    if self.func is self.main:
                        self.events.append(("local", n, ("func", f)))
                    return False
                names = [self.name()]
                while self.accept(","):
                    names.append(self.name())
                values: list[tuple] = []
                if self.accept("="):
                    values = self.explist()
                for idx, n in enumerate(names):
                    self.declare(n)
                    val = (
                        values[idx]
                        if idx < len(values)
                        else (
                            ("multi", values[-1], idx - len(values) + 1)
                            if values and values[-1][0] in ("call", "mcall", "vararg")
                            else ("nil",)
                        )
                    )
                    self.func.locals.setdefault(n, []).append(val)
                    if self.func is self.main and idx < len(values):
                        self.events.append(("local", n, values[idx]))
                return False
            if v == "function":
                self.i += 1
                path = [self.name()]
                is_method = False
                while self.is_(".") or self.is_(":"):
                    sep = self.v[self.i]
                    self.i += 1
                    path.append(self.name())
                    if sep == ":":
                        is_method = True
                        break
                owner = self.lookup(path[0])
                f = self.funcbody(is_method)
                if self.func is self.main:
                    if owner is None:
                        self.events.append(("funcdef", tuple(path), is_method, f))
                    elif owner is self.main:
                        # file-local table; may be exported to a global later
                        self.events.append(("lfuncdef", tuple(path), is_method, f))
                if owner is not None and len(path) == 1:
                    self.func_local_assign(path[0], ("func", f))
                return False
            if v == "return":
                self.i += 1
                values = []
                kk = self.k[self.i]
                if not (kk == "eof" or (kk == "name" and self.v[self.i] in _BLOCK_END) or self.is_(";")):
                    values = self.explist()
                self.accept(";")
                self.func.returns.append(values)
                return True
            if v == "do":
                self.i += 1
                t = self.block(True)
                self.expect("end")
                return t
            if v == "while":
                self.i += 1
                self.expr()
                self.expect("do")
                self.block(True)
                self.expect("end")
                return False
            if v == "repeat":
                self.i += 1
                self.scopes.append({})
                self.block()
                self.expect("until")
                self.expr()
                self.scopes.pop()
                return False
            if v == "if":
                self.i += 1
                self.expr()
                self.expect("then")
                all_term = self.block(True)
                has_else = False
                while True:
                    if self.accept("elseif"):
                        self.expr()
                        self.expect("then")
                        all_term = self.block(True) and all_term
                    elif self.accept("else"):
                        has_else = True
                        all_term = self.block(True) and all_term
                    else:
                        break
                self.expect("end")
                return all_term and has_else
            if v == "for":
                self.i += 1
                n1 = self.name()
                self.scopes.append({})
                if self.accept("="):
                    self.expr()
                    self.expect(",")
                    self.expr()
                    if self.accept(","):
                        self.expr()
                    self.declare(n1)
                else:
                    names = [n1]
                    while self.accept(","):
                        names.append(self.name())
                    self.expect("in")
                    self.explist()
                    for n in names:
                        self.declare(n)
                self.expect("do")
                self.block(True)
                self.expect("end")
                self.scopes.pop()
                return False
            if v == "break":
                self.i += 1
                return False
        # expression statement: assignment or call
        e = self.suffixedexp()
        if self.is_("=") or self.is_(","):
            targets = [e]
            while self.accept(","):
                targets.append(self.suffixedexp())
            self.expect("=")
            values = self.explist()
            for idx, t in enumerate(targets):
                val = values[idx] if idx < len(values) else None
                self.on_assign(t, val)
            return False
        if e[0] in ("call", "mcall"):
            if self.func is self.main:
                self.events.append(("call", e))
            return e[0] == "call" and e[1] == ("name", "error")
        raise luaparse.LuaSyntaxError(f"syntax error near {self.v[self.i]!r} at line {self.line()}")

    def func_local_assign(self, name: str, value: tuple) -> None:
        owner = self.lookup(name)
        if owner is not None:
            owner.locals.setdefault(name, []).append(value)

    def on_assign(self, target: tuple, value: tuple | None) -> None:
        kind = target[0]
        if kind == "local":
            target[2].locals.setdefault(target[1], []).append(value if value is not None else ("nil",))
            return
        if kind == "field" and target[1][0] == "local" and target[1][1] == "self":
            owner = target[1][2]
            if owner.binds_self:
                owner.self_fields.add(target[2])
            return
        if kind == "index" and target[1][0] == "local" and target[1][1] == "self":
            key = target[2]
            if key[0] == "str" and target[1][2].binds_self:
                target[1][2].self_fields.add(key[1])
            return
        if self.func is self.main:
            self.events.append(("assign", target, value))

    # -- functions --------------------------------------------------------------
    def funcbody(self, is_method: bool) -> Func:
        line = self.line()
        self.expect("(")
        params: list[str] = []
        vararg = False
        if not self.is_(")"):
            while True:
                if self.accept("..."):
                    vararg = True
                    break
                params.append(self.name())
                if not self.accept(","):
                    break
        self.expect(")")
        f = Func(params, vararg, is_method, line, self.func)
        outer = self.func
        self.func = f
        self.scopes.append({})
        if is_method:
            self.declare("self")
            f.locals["self"] = [("param",)]
        for prm in params:
            self.declare(prm)
            f.locals.setdefault(prm, []).append(("param",))
        f.terminates = self.block()
        self.scopes.pop()
        self.expect("end")
        self.func = outer
        return f

    # -- expressions ------------------------------------------------------------
    def explist(self) -> list[tuple]:
        out = [self.expr()]
        while self.accept(","):
            out.append(self.expr())
        return out

    def expr(self, limit: int = 0) -> tuple:
        k, v = self.k[self.i], self.v[self.i]
        if (k == "name" and v == "not") or (k == "op" and (v == "-" or v == "#")):
            self.i += 1
            operand = self.expr(_UNARY_PRIORITY)
            if v == "-" and operand[0] == "num":
                e = ("num", -operand[1], "-" + operand[2])
            else:
                e = ("unop", v, operand)
        else:
            e = self.simpleexp()
        while True:
            k, v = self.k[self.i], self.v[self.i]
            if k not in ("op", "name"):
                break
            prio = _BINARY_PRIORITY.get(v)
            if prio is None or prio[0] <= limit:
                break
            self.i += 1
            rhs = self.expr(prio[1])
            e = ("binop", v, e, rhs)
        return e

    def simpleexp(self) -> tuple:
        k, v = self.k[self.i], self.v[self.i]
        if k == "num":
            self.i += 1
            low = v.lower()
            if low.startswith("0x"):
                return ("num", int(v, 16), v)
            f = float(v)
            if f.is_integer() and "." not in v and "e" not in low:
                return ("num", int(f), v)
            return ("num", f, v)
        if k == "str":
            self.i += 1
            return ("str", v)
        if k == "name":
            if v == "nil":
                self.i += 1
                return ("nil",)
            if v == "true" or v == "false":
                self.i += 1
                return ("bool", v == "true")
            if v == "function":
                self.i += 1
                return ("func", self.funcbody(False))
        if k == "op":
            if v == "...":
                self.i += 1
                return ("vararg",)
            if v == "{":
                return self.table()
        return self.suffixedexp()

    def primaryexp(self) -> tuple:
        if self.accept("("):
            e = self.expr()
            self.expect(")")
            return ("paren", e)
        n = self.name()
        owner = self.lookup(n)
        if owner is not None:
            return ("local", n, owner)
        self.global_refs.add(n)
        return ("name", n)

    def suffixedexp(self) -> tuple:
        e = self.primaryexp()
        while True:
            k, v = self.k[self.i], self.v[self.i]
            if k == "op":
                if v == ".":
                    self.i += 1
                    e = ("field", e, self.name())
                    continue
                if v == "[":
                    self.i += 1
                    key = self.expr()
                    self.expect("]")
                    e = ("index", e, key)
                    continue
                if v == ":":
                    self.i += 1
                    n = self.name()
                    e = ("mcall", e, n, self.callargs())
                    continue
                if v == "(" or v == "{":
                    e = self.make_call(e, self.callargs())
                    continue
            elif k == "str":
                e = self.make_call(e, self.callargs())
                continue
            return e

    def make_call(self, f: tuple, args: list[tuple]) -> tuple:
        if f == ("name", "CreateFrame") and len(args) >= 2 and args[1][0] == "str" and args[0][0] == "str":
            tmpl = args[3][1] if len(args) >= 4 and args[3][0] == "str" else None
            self.frames.append((args[1][1], args[0][1], tmpl))
        return ("call", f, args)

    def callargs(self) -> list[tuple]:
        k, v = self.k[self.i], self.v[self.i]
        if k == "str":
            self.i += 1
            return [("str", v)]
        if k == "op" and v == "{":
            return [self.table()]
        self.expect("(")
        if self.accept(")"):
            return []
        args = self.explist()
        self.expect(")")
        return args

    def table(self) -> tuple:
        self.expect("{")
        items: list[tuple[tuple | str | None, tuple]] = []
        while not self.accept("}"):
            if self.is_("["):
                self.i += 1
                key = self.expr()
                self.expect("]")
                self.expect("=")
                items.append((key, self.expr()))
            elif self.k[self.i] == "name" and self.v[self.i + 1] == "=" and self.k[self.i + 1] == "op":
                key = self.v[self.i]
                self.i += 2
                items.append((key, self.expr()))
            else:
                items.append((None, self.expr()))
            if not (self.accept(",") or self.accept(";")):
                self.expect("}")
                break
        return ("table", items)


def parse_lua(path: Path) -> LuaParser | None:
    try:
        return LuaParser(_read_text(path)).parse()
    except (luaparse.LuaSyntaxError, IndexError, ValueError, RecursionError) as exc:
        logger.warning(f"framexml: cannot parse {path}: {exc}")
        return None


def expr_path(e: tuple | None) -> tuple[str, ...] | None:
    """``Foo.Bar["Baz"]`` -> ("Foo", "Bar", "Baz") for global roots."""
    if e is None:
        return None
    t = e[0]
    if t == "name":
        return (e[1],)
    if t == "field":
        if e[1] == ("name", "_G"):
            return (e[2],)
        p = expr_path(e[1])
        return p + (e[2],) if p else None
    if t == "index" and e[2][0] == "str" and _is_ident(e[2][1]):
        if e[1] == ("name", "_G"):
            return (e[2][1],)
        p = expr_path(e[1])
        return p + (e[2][1],) if p else None
    if t == "paren":
        return expr_path(e[1])
    return None


def _split_list(value: str | None) -> list[str]:
    if not value:
        return []
    return [v.strip() for v in value.split(",") if v.strip()]


# ---------------------------------------------------------------------------
# Lua symbol model
# ---------------------------------------------------------------------------

_MIXIN_CTORS = frozenset(
    {"CreateFromMixins", "CreateFromSecureMixins", "CreateAndInitFromMixin", "CreateSecureMixinCopy"}
)
_MIXIN_FUNCS = frozenset({"Mixin", "SecureMixin"})
_ENUM_CTORS = frozenset({"EnumUtil.MakeEnum", "FlagsUtil.MakeFlags"})


class Sym:
    """A global (or nested) Lua value: table, function or plain value."""

    __slots__ = (
        "addon",
        "alias",
        "bases",
        "cls",
        "deprecated",
        "enum_fields",
        "explicit",
        "expr",
        "func",
        "is_method",
        "kind",
        "list_items",
        "map_items",
        "members",
        "order",
        "path",
        "self_fields",
        "xml_class",
        "xml_type",
    )

    def __init__(self, path: tuple[str, ...], kind: str, addon: AddOn, order: int, deprecated: bool):
        self.path = path
        self.kind = kind  # "table" | "func" | "value" | "xml"
        self.addon = addon
        self.deprecated = deprecated
        self.order = order
        self.explicit = False  # table created by an assignment (not implied)
        self.bases: list[str] = []  # raw base names (dotted paths / widget / template names)
        self.members: dict[str, Sym] = {}
        self.self_fields: set[str] = set()
        self.list_items: list[tuple] = []
        self.map_items: list[tuple[tuple, tuple]] = []
        self.enum_fields: list[str] = []
        self.func: Func | None = None
        self.is_method = False
        self.expr: tuple | None = None
        self.alias: tuple[str, ...] | None = None
        self.xml_type: str | None = None  # type from XML (named frames)
        self.xml_class: ClassDef | None = None
        self.cls: str | None = None  # emitted class name (tables)

    @property
    def name(self) -> str:
        return ".".join(self.path)


class LuaModel:
    def __init__(self) -> None:
        self.globals: dict[str, Sym] = {}
        self.counter = 0
        self.lua_frames: dict[str, tuple[str, str | None, AddOn, bool]] = {}
        self.func_owner: dict[int, tuple[str, ...]] = {}
        self.global_refs: set[str] = set()
        self.stats = {"lua_files": 0}

    def _next(self) -> int:
        self.counter += 1
        return self.counter

    def lookup(self, path: tuple[str, ...]) -> Sym | None:
        sym = self.globals.get(path[0])
        for key in path[1:]:
            if sym is None or sym.kind != "table":
                return None
            sym = sym.members.get(key)
        return sym

    def _container(self, path: tuple[str, ...], addon: AddOn, deprecated: bool) -> dict[str, Sym]:
        if len(path) == 1:
            return self.globals
        return self.ensure_table(path[:-1], addon, False, deprecated).members

    def ensure_table(self, path: tuple[str, ...], addon: AddOn, explicit: bool, deprecated: bool) -> Sym:
        container = self._container(path, addon, deprecated)
        sym = container.get(path[-1])
        if sym is None or sym.kind != "table":
            sym = Sym(path, "table", addon, self._next(), deprecated)
            container[path[-1]] = sym
            sym.explicit = explicit
        elif explicit and not sym.explicit:
            sym.explicit = True
            sym.addon = addon
            sym.deprecated = deprecated
        return sym

    def define_func(self, path: tuple[str, ...], func: Func, is_method: bool, addon: AddOn, deprecated: bool) -> None:
        container = self._container(path, addon, deprecated)
        old = container.get(path[-1])
        if old is not None and old.kind == "table" and old.explicit and len(path) == 1:
            return
        sym = Sym(path, "func", addon, old.order if old else self._next(), deprecated)
        sym.func = func
        sym.is_method = is_method or (bool(func.params) and func.params[0] == "self")
        container[path[-1]] = sym
        if len(path) > 1:
            self.func_owner[id(func)] = path[:-1]

    def define_value(self, path: tuple[str, ...], value: tuple | None, addon: AddOn, deprecated: bool) -> None:
        if value is None:
            value = ("nil",)
        while value[0] == "paren":
            value = value[1]
        t = value[0]
        if t == "func":
            self.define_func(path, value[1], False, addon, deprecated)
            return
        if t == "table":
            sym = self.ensure_table(path, addon, True, deprecated)
            self.fill_table(sym, value, addon, deprecated)
            return
        if t == "binop" and value[1] == "or" and expr_path(value[2]) == path:
            rhs = value[3]
            if rhs[0] == "table":
                sym = self.ensure_table(path, addon, True, deprecated)
                self.fill_table(sym, rhs, addon, deprecated)
                return
            value = rhs
            t = rhs[0]
            if t == "func":
                self.define_func(path, value[1], False, addon, deprecated)
                return
        if t == "call":
            callee = expr_path(value[1])
            cname = ".".join(callee) if callee else ""
            args = value[2]
            if cname in _MIXIN_CTORS:
                sym = self.ensure_table(path, addon, True, deprecated)
                limit = 1 if cname in ("CreateAndInitFromMixin", "CreateSecureMixinCopy") else len(args)
                self._add_bases(sym, args[:limit])
                return
            if cname in _MIXIN_FUNCS and args:
                first = args[0]
                sym = self.ensure_table(path, addon, True, deprecated)
                if first[0] == "table":
                    self.fill_table(sym, first, addon, deprecated)
                elif first[0] == "call" and expr_path(first[1]) == ("CreateFrame",):
                    self._frame_bases(sym, first[2])
                self._add_bases(sym, args[1:])
                return
            if cname == "CreateFrame":
                sym = self.ensure_table(path, addon, True, deprecated)
                self._frame_bases(sym, args)
                return
            if cname == "GenerateClosure" and args:
                container = self._container(path, addon, deprecated)
                old = container.get(path[-1])
                sym = Sym(path, "func", addon, old.order if old else self._next(), deprecated)
                sym.expr = value
                container[path[-1]] = sym
                return
            if cname in _ENUM_CTORS:
                sym = self.ensure_table(path, addon, True, deprecated)
                for a in args:
                    if a[0] == "str" and _is_ident(a[1]) and a[1] not in sym.enum_fields:
                        sym.enum_fields.append(a[1])
                return
        container = self._container(path, addon, deprecated)
        old = container.get(path[-1])
        if old is not None and old.kind == "table":
            return  # e.g. `Foo.bar = nil` resets on a table we already know
        if old is not None and old.kind == "func" and t == "nil":
            return
        sym = Sym(path, "value", addon, old.order if old else self._next(), deprecated)
        alias = expr_path(value)
        if alias is not None and alias != path:
            sym.alias = alias
        sym.expr = value
        container[path[-1]] = sym

    def _add_bases(self, sym: Sym, args: list[tuple]) -> None:
        for a in args:
            p = expr_path(a)
            if p:
                name = ".".join(p)
                if name not in sym.bases and p != sym.path:
                    sym.bases.append(name)

    def _frame_bases(self, sym: Sym, args: list[tuple]) -> None:
        if args and args[0][0] == "str":
            wtype = args[0][1]
            if "@widget:" + wtype not in sym.bases:
                sym.bases.insert(0, "@widget:" + wtype)
        if len(args) >= 4 and args[3][0] == "str":
            for tname in _split_list(args[3][1]):
                if "@template:" + tname not in sym.bases:
                    sym.bases.append("@template:" + tname)

    def fill_table(self, sym: Sym, table: tuple, addon: AddOn, deprecated: bool) -> None:
        for key, val in table[1]:
            if key is None:
                sym.list_items.append(val)
            elif isinstance(key, str):
                self.define_value(sym.path + (key,), val, addon, deprecated)
            elif key[0] == "str" and _is_ident(key[1]):
                self.define_value(sym.path + (key[1],), val, addon, deprecated)
            else:
                sym.map_items.append((key, val))

    # -- per-file processing ---------------------------------------------------
    def add_file(self, parser: LuaParser, addon: AddOn) -> None:
        dep = addon.deprecated
        self.stats["lua_files"] += 1
        main = parser.main
        # File-local tables/functions exported to a global path
        # (``local Foo = {} ... Bar.Foo = Foo``): treat the local as that path.
        bindings: dict[str, tuple[str, ...]] = {}
        for ev in parser.events:
            if ev[0] == "assign" and ev[2] is not None and ev[2][0] == "local" and ev[2][2] is main:
                path = expr_path(ev[1])
                name = ev[2][1]
                if path is not None and name not in bindings and len(main.locals.get(name, [])) == 1:
                    bindings[name] = path

        def bpath(e: tuple) -> tuple[str, ...] | None:
            if e[0] == "local" and e[2] is main and e[1] in bindings:
                return bindings[e[1]]
            if e[0] == "field" and e[1] != ("name", "_G"):
                p = bpath(e[1])
                return p + (e[2],) if p else None
            if e[0] == "index" and e[2][0] == "str" and _is_ident(e[2][1]) and e[1] != ("name", "_G"):
                p = bpath(e[1])
                return p + (e[2][1],) if p else None
            return expr_path(e)

        for ev in parser.events:
            kind = ev[0]
            if kind == "funcdef":
                _, path, is_method, func = ev
                self.define_func(path, func, is_method, addon, dep)
            elif kind == "lfuncdef":
                _, path, is_method, func = ev
                if path[0] in bindings:
                    self.define_func(bindings[path[0]] + path[1:], func, is_method, addon, dep)
            elif kind == "local":
                _, name, value = ev
                if name in bindings:
                    self.define_value(bindings[name], value, addon, dep)
            elif kind == "assign":
                _, target, value = ev
                if (
                    value is not None
                    and value[0] == "local"
                    and value[2] is main
                    and value[1] in bindings
                    and bindings[value[1]] == expr_path(target)
                ):
                    continue  # the export itself; defined by the local declaration
                path = bpath(target)
                if path is not None:
                    if value is not None and value[0] == "local":
                        vals = value[2].locals.get(value[1], [])
                        if len(vals) == 1 and vals[0][0] == "func":
                            value = vals[0]
                    self.define_value(path, value, addon, dep)
                elif target[0] == "index":
                    owner = bpath(target[1])
                    if owner is not None:
                        sym = self.lookup(owner)
                        if sym is not None and sym.kind == "table":
                            sym.map_items.append((target[2], value if value is not None else ("nil",)))
            elif kind == "call":
                e = ev[1]
                callee = expr_path(e[1]) if e[0] == "call" else None
                if callee and ".".join(callee) in _MIXIN_FUNCS and e[2]:
                    target = bpath(e[2][0])
                    if target is not None:
                        sym = self.ensure_table(target, addon, False, dep)
                        self._add_bases(sym, e[2][1:])
        for name, wtype, tmpl in parser.frames:
            if _is_ident(name) and name not in self.lua_frames:
                self.lua_frames[name] = (wtype, tmpl, addon, dep)
        self.global_refs |= parser.global_refs

    def iter_tables(self):
        """All table syms, depth-first, parents before children."""
        stack = sorted(self.globals.values(), key=lambda s: s.name, reverse=True)
        while stack:
            sym = stack.pop()
            if sym.kind == "table":
                yield sym
                stack.extend(sorted(sym.members.values(), key=lambda s: s.name, reverse=True))


# ---------------------------------------------------------------------------
# Class registry and naming
# ---------------------------------------------------------------------------


class ClassDef:
    """A class we emit (template, intrinsic, helper or named frame)."""

    __slots__ = ("addon", "arrays", "bases", "fields", "global_name", "kind", "name", "source")

    def __init__(self, name: str, bases: list[str], addon: AddOn, kind: str, source: str = ""):
        self.name = name
        self.bases = bases
        self.fields: dict[str, list[str]] = {}
        self.arrays: dict[str, list[str]] = {}
        self.addon = addon
        self.kind = kind  # "template" | "intrinsic" | "helper" | "frame"
        self.source = source  # original XML name (templates)
        self.global_name: str | None = None

    def add_field(self, key: str, typ: str) -> None:
        lst = self.fields.setdefault(key, [])
        if typ not in lst:
            lst.append(typ)

    def add_array(self, key: str, typ: str) -> None:
        lst = self.arrays.setdefault(key, [])
        if typ not in lst:
            lst.append(typ)


class Names:
    def __init__(self) -> None:
        self.used: set[str] = set(WIDGET_SET)

    def reserve(self, name: str) -> None:
        self.used.add(name)

    def unique(self, hint: str) -> str:
        name = hint
        i = 2
        while name in self.used:
            name = f"{hint}_{i}"
            i += 1
        self.used.add(name)
        return name

    def release(self, name: str) -> None:
        self.used.discard(name)


_CLASS_CHARS_RE = re.compile(r"[^A-Za-z0-9_.]")


def class_ident(name: str) -> str:
    """Make an XML name usable as a LuaLS class name."""
    s = _CLASS_CHARS_RE.sub("_", name.strip())
    if not s or s[0].isdigit():
        s = "_" + s
    return s


def _field_key(key: str) -> str | None:
    """Format a field name for ``---@field``; None if unusable."""
    k = key.strip()
    if _is_ident(k):
        return k
    if k and all(32 <= ord(c) < 127 for c in k) and '"' not in k and "\\" not in k:
        return f'["{k}"]'
    return None


# ---------------------------------------------------------------------------
# XML model
# ---------------------------------------------------------------------------


class XmlDefs:
    """First pass over all XML: templates, intrinsics, fonts, top-level frames."""

    def __init__(self) -> None:
        self.templates: dict[str, tuple[ET.Element, AddOn]] = {}
        self.intrinsics: dict[str, tuple[ET.Element, AddOn]] = {}
        self.fonts: dict[str, tuple[ET.Element, AddOn]] = {}
        self.frames: list[tuple[ET.Element, AddOn]] = []
        self.duplicates: list[str] = []

    def collect(self, addons: list[AddOn], log: list[tuple[str, str]]) -> None:
        roots: list[tuple[ET.Element, AddOn, str]] = []  # (root, addon, env)
        for addon in addons:
            for kind, path, env in addon.files:
                if kind != "xml":
                    continue
                root = _parse_xml(path, log)
                if root is None:
                    continue
                roots.append((root, addon, env))
        # intrinsics first: they can be used as tags anywhere
        for root, addon, _ in roots:
            for elem, _hidden in _top_level(root):
                if elem.get("intrinsic") == "true" and elem.get("name"):
                    self.intrinsics.setdefault(elem.get("name"), (elem, addon))
        for root, addon, _env in roots:
            for elem, hidden in _top_level(root):
                tag = _tag(elem)
                if tag in ("Script", "Include") or elem.get("intrinsic") == "true":
                    continue
                if tag not in TAG_TYPES and tag not in self.intrinsics:
                    continue
                name = elem.get("name")
                if tag in ("Font", "FontFamily"):
                    if name and not hidden:
                        self.fonts.setdefault(name, (elem, addon))
                    continue
                if elem.get("virtual") == "true":
                    if name:
                        if name in self.templates:
                            self.duplicates.append(name)
                        else:
                            self.templates[name] = (elem, addon)
                    continue
                # XML of secure-environment addons is still loaded into the
                # global environment (their named frames are real globals).
                if hidden:
                    continue
                self.frames.append((elem, addon))

    def base_of(self, elem: ET.Element) -> str | None:
        tag = _tag(elem)
        t = TAG_TYPES.get(tag)
        if t is not None:
            return t
        if tag in self.intrinsics:
            return tag
        return None

    def obj_children(self, elem: ET.Element):
        for c in elem:
            tag = _tag(c)
            if tag in CONTAINER_TAGS:
                yield from self.obj_children(c)
            elif tag in TAG_TYPES or tag in self.intrinsics:
                if tag in ("Font", "FontFamily"):
                    continue
                yield c


class NameCtx:
    """Resolution of ``$parent`` names while walking a non-virtual tree."""

    __slots__ = ("parent_name",)

    def __init__(self, parent_name: str | None):
        self.parent_name = parent_name

    def resolve(self, raw: str | None) -> str | None:
        if not raw:
            return None
        if "$" in raw:
            if not self.parent_name or not re.search(r"(?i)\$parent", raw):
                return None
            raw = re.sub(r"(?i)\$parent", lambda _m: self.parent_name, raw)
        return raw if _is_ident(raw) else None


def _kv_type(kv: ET.Element, global_type) -> str:
    t = (kv.get("type") or "string").strip().lower()
    if t == "number":
        return "number"
    if t == "boolean":
        return "boolean"
    if t == "function":
        return "function"
    if t == "global":
        return global_type((kv.get("value") or "").strip())
    if t == "nil":
        return "nil"
    return "string"


class XmlTyper:
    def __init__(self, defs: XmlDefs, names: Names, mixin_class, global_type, template_class: dict[str, str]):
        self.defs = defs
        self.names = names
        self.mixin_class = mixin_class  # mixin name -> class name | None
        self.global_type = global_type  # global name -> type string
        self.template_class = template_class  # template name -> class name
        self.classes: dict[str, ClassDef] = {}
        self.memo: dict[int, str] = {}
        # global name -> (type, addon, priority)
        self.globals: dict[str, tuple[str, AddOn, int]] = {}
        self._expanding: set[tuple[str, str]] = set()
        self._class_template = {v: k for k, v in template_class.items()}
        self.cur_kind = "frame"

    def global_hint(self, gname: str) -> str:
        """Class name for a named global; ``FrameXML.<name>`` on collisions."""
        return gname if gname not in self.names.used else "FrameXML." + gname

    # -- parts -----------------------------------------------------------------
    def template_base(self, tname: str) -> str | None:
        entry = self.defs.templates.get(tname) or self.defs.intrinsics.get(tname)
        return self.defs.base_of(entry[0]) if entry else None

    def parts(self, elem: ET.Element) -> tuple[str | None, list[str], list[str]]:
        base = self.defs.base_of(elem)
        mixins: list[str] = []
        for m in _split_list(elem.get("mixin")) + _split_list(elem.get("secureMixin")):
            cls = self.mixin_class(m)
            if cls and cls not in mixins:
                mixins.append(cls)
        templates: list[str] = []
        for t in _split_list(elem.get("inherits")):
            cls = self.template_class.get(t)
            if cls and cls not in templates and cls != base:
                templates.append(cls)
        return base, mixins, templates

    def class_bases(self, elem: ET.Element) -> list[str]:
        base, mixins, templates = self.parts(elem)
        out = [base] if base else []
        for b in mixins + templates:
            if b not in out:
                out.append(b)
        return out

    def keyvalues(self, elem: ET.Element) -> list[tuple[str, str]]:
        out = []
        for c in elem:
            if _tag(c) == "KeyValues":
                for kv in c:
                    if _tag(kv) == "KeyValue" and kv.get("key"):
                        out.append((kv.get("key"), _kv_type(kv, self.global_type)))
        return out

    # -- class construction ------------------------------------------------------
    def fill(self, cls: ClassDef, elem: ET.Element, ctx: NameCtx | None) -> None:
        """Add fields for ``elem``'s keyed children and KeyValues to ``cls``."""
        array_counts: dict[str, int] = {}
        for c in self.defs.obj_children(elem):
            gname = ctx.resolve(c.get("name")) if ctx else None
            child_ctx = NameCtx(gname or ctx.parent_name) if ctx else None
            pk = (c.get("parentKey") or "").strip()
            pa = (c.get("parentArray") or "").strip()
            if gname:
                hint = self.global_hint(gname)
            elif pk:
                hint = f"{cls.name}.{class_ident(pk)}"
            elif pa:
                n = array_counts.get(pa, 0) + 1
                array_counts[pa] = n
                hint = f"{cls.name}.{class_ident(pa)}" + ("" if n == 1 else str(n))
            else:
                if ctx:
                    self.walk_globals(c, child_ctx, cls.addon)
                continue
            typ = self.node_type(c, hint, cls.addon, child_ctx)
            if gname:
                self.add_global(gname, typ, cls.addon, 1)
                self.expand_templates(c, gname, cls.addon)
            if pk:
                cls.add_field(pk, typ)
            if pa:
                cls.add_array(pa, typ)
        for key, typ in self.keyvalues(elem):
            cls.add_field(key, typ)

    def node_type(self, elem: ET.Element, hint: str, addon: AddOn, ctx: NameCtx | None) -> str:
        key = id(elem)
        if key in self.memo:
            return self.memo[key]
        base, mixins, templates = self.parts(elem)
        base = base or "Frame"
        name = self.names.unique(hint)
        cls = ClassDef(name, self.class_bases(elem), addon, "helper:" + self.cur_kind)
        self.fill(cls, elem, ctx)
        if (
            not cls.fields
            and not cls.arrays
            and not mixins
            and (not templates or (len(templates) == 1 and self._tmpl_base_matches(templates[0], base)))
        ):
            self.names.release(name)
            result = templates[0] if templates else base
        else:
            self.classes[name] = cls
            result = name
        self.memo[key] = result
        return result

    def _tmpl_base_matches(self, tcls: str, base: str) -> bool:
        tname = self._class_template.get(tcls)
        return tname is not None and self.template_base(tname) == base

    def root_class(self, name: str, elem: ET.Element, addon: AddOn, kind: str, ctx: NameCtx | None) -> ClassDef:
        cls = ClassDef(name, self.class_bases(elem), addon, kind, elem.get("name") or "")
        self.classes[name] = cls
        self.memo[id(elem)] = name
        self.fill(cls, elem, ctx)
        return cls

    # -- globals -------------------------------------------------------------
    def add_global(self, name: str, typ: str, addon: AddOn, priority: int) -> None:
        old = self.globals.get(name)
        if old is None or old[2] > priority:
            self.globals[name] = (typ, addon, priority)

    def walk_globals(self, elem: ET.Element, ctx: NameCtx, addon: AddOn) -> None:
        """Register named descendants of an anonymous (unkeyed) node."""
        for c in self.defs.obj_children(elem):
            gname = ctx.resolve(c.get("name"))
            child_ctx = NameCtx(gname or ctx.parent_name)
            if gname:
                typ = self.node_type(c, self.global_hint(gname), addon, child_ctx)
                self.add_global(gname, typ, addon, 1)
                self.expand_templates(c, gname, addon)
            else:
                self.walk_globals(c, child_ctx, addon)

    def expand_templates(self, elem: ET.Element, gname: str, addon: AddOn, depth: int = 0) -> None:
        """Globals created by instantiating ``elem``'s templates under ``gname``."""
        if depth > 12:
            return
        for tname in _split_list(elem.get("inherits")):
            entry = self.defs.templates.get(tname)
            if entry is None or (tname, gname) in self._expanding:
                continue
            self._expanding.add((tname, gname))
            telem, taddon = entry
            self.expand_templates(telem, gname, addon, depth + 1)
            owner = self.template_class.get(tname, class_ident(tname))
            self._expand_tree(telem, owner, NameCtx(gname), taddon, addon, depth)
            self._expanding.discard((tname, gname))

    def _expand_tree(
        self, elem: ET.Element, owner_cls: str, ctx: NameCtx, taddon: AddOn, addon: AddOn, depth: int
    ) -> None:
        for c in self.defs.obj_children(elem):
            gname = ctx.resolve(c.get("name"))
            if gname:
                typ = self.memo.get(id(c))
                if typ is None:
                    pk = (c.get("parentKey") or "").strip()
                    raw = re.sub(r"(?i)\$parent", "", c.get("name") or "")
                    hint = f"{owner_cls}.{class_ident(pk or raw or 'Child')}"
                    saved, self.cur_kind = self.cur_kind, "template"
                    typ = self.node_type(c, hint, taddon, None)
                    self.cur_kind = saved
                self.add_global(gname, typ, addon, 2)
                self.expand_templates(c, gname, addon, depth + 1)
            self._expand_tree(c, owner_cls, NameCtx(gname or ctx.parent_name), taddon, addon, depth)


# ---------------------------------------------------------------------------
# Lua expression typing (return values, constants)
# ---------------------------------------------------------------------------

_STRING_FUNCS = frozenset(
    {
        "tostring",
        "format",
        "string.format",
        "strjoin",
        "strtrim",
        "string.rep",
        "strrep",
        "table.concat",
        "string.lower",
        "strlower",
        "string.upper",
        "strupper",
        "string.sub",
        "strsub",
        "type",
        "date",
        "string.char",
        "strchar",
    }
)
_NUMBER_FUNCS = frozenset(
    {
        "floor",
        "ceil",
        "math.floor",
        "math.ceil",
        "math.max",
        "math.min",
        "max",
        "min",
        "abs",
        "math.abs",
        "sqrt",
        "math.sqrt",
        "math.fmod",
        "fmod",
        "math.random",
        "random",
        "strlen",
        "string.len",
        "bit.band",
        "bit.bor",
        "bit.bxor",
        "bit.lshift",
        "bit.rshift",
        "bit.bnot",
        "math.pow",
        "pow",
    }
)
_STRING_METHODS = frozenset({"format", "sub", "lower", "upper", "rep", "reverse", "char"})
_COMPARISON = frozenset({"==", "~=", "<", ">", "<=", ">="})
_UNKNOWN = "any"


def merge_types(types: list[str]) -> str:
    """Merge the types seen at one return position / assignment site."""
    s: list[str] = []
    nil = False
    for t in types:
        if t == _UNKNOWN:
            return _UNKNOWN
        if t.endswith("?"):
            nil = True
            t = t[:-1]
        for part in t.split("|"):
            if part == "nil":
                nil = True
            elif part not in s:
                s.append(part)
    if "integer" in s and "number" in s:
        s.remove("integer")
    if not s:
        return "nil"
    if len(s) > 3:
        return _UNKNOWN
    s.sort()
    if not nil:
        return "|".join(s)
    return s[0] + "?" if len(s) == 1 else "|".join(s) + "|nil"


class LuaTyper:
    def __init__(self, gen: Generator):
        self.gen = gen
        self.model = gen.model
        self.ret_memo: dict[int, tuple[list[str], bool] | None] = {}
        self.busy: set = set()

    # -- helpers ------------------------------------------------------------------
    def class_of_path(self, path: tuple[str, ...] | None) -> str | None:
        if not path:
            return None
        sym = self.model.lookup(path)
        if sym is not None and sym.kind == "table" and sym.cls:
            return sym.cls
        name = ".".join(path)
        if name in self.gen.external_classes and name in self.gen.skip:
            return name
        return None

    def owner_class(self, func: Func) -> str | None:
        return self.class_of_path(self.model.func_owner.get(id(func)))

    def find_method(self, cls: str, name: str, depth: int = 0) -> Func | None:
        sym = self.gen.class_syms.get(cls)
        if sym is None or depth > 10:
            return None
        m = sym.members.get(name)
        if m is not None and m.kind == "func":
            return m.func
        for base in self.gen.resolved_bases(sym):
            f = self.find_method(base, name, depth + 1)
            if f is not None:
                return f
        return None

    # -- returns ------------------------------------------------------------------
    def returns(self, func: Func) -> tuple[list[str], bool] | None:
        """(types, variadic_tail); None when unknowable (recursion)."""
        key = id(func)
        if key in self.ret_memo:
            return self.ret_memo[key]
        if key in self.busy:
            return None
        self.busy.add(key)
        rows: list[tuple[list[str], bool]] = []
        for vals in func.returns:
            fixed: list[str] = []
            var = False
            for idx, v in enumerate(vals):
                if idx == len(vals) - 1 and v[0] in ("call", "mcall", "vararg"):
                    ct = self.call_returns(v) if v[0] != "vararg" else None
                    if ct is None:
                        var = True
                    else:
                        fixed.extend(ct[0])
                        var = ct[1]
                else:
                    fixed.append(self.expr_type(v))
            rows.append((fixed, var))
        result: tuple[list[str], bool]
        if not rows:
            result = ([], False)
        else:
            var_starts = [len(f) for f, v in rows if v]
            count = min(var_starts) if var_starts else max(len(f) for f, _ in rows)
            types = []
            for i in range(count):
                col = [f[i] if i < len(f) else "nil" for f, _ in rows]
                if not func.terminates:
                    col.append("nil")
                types.append(merge_types(col))
            result = (types, bool(var_starts))
        self.busy.discard(key)
        self.ret_memo[key] = result
        return result

    def call_returns(self, e: tuple) -> tuple[list[str], bool] | None:
        if e[0] == "call":
            fpath = expr_path(e[1])
            name = ".".join(fpath) if fpath else ""
            args = e[2]
            if name in _MIXIN_CTORS:
                cls = self.class_of_path(expr_path(args[0])) if args else None
                return ([cls or _UNKNOWN], False)
            if name in _MIXIN_FUNCS:
                if len(args) >= 2:
                    cls = self.class_of_path(expr_path(args[1]))
                    return ([cls or _UNKNOWN], False)
                return ([_UNKNOWN], False)
            if name == "CreateFrame":
                wt = args[0][1] if args and args[0][0] == "str" else "Frame"
                return ([self.gen.widget_class(wt)], False)
            if name in _STRING_FUNCS:
                return (["string"], False)
            if name in _NUMBER_FUNCS:
                return (["number"], False)
            if name == "tonumber":
                return (["number?"], False)
            if name == "select" and args and args[0] == ("str", "#"):
                return (["integer"], False)
            if fpath:
                sym = self.model.lookup(fpath)
                if sym is not None and sym.kind == "func" and not self.gen.is_external(fpath):
                    if sym.func is None:
                        return self.gen.closure_sig(sym.expr)[2] if sym.expr else None
                    return self.returns(sym.func)
            if e[1][0] == "local":
                vals = e[1][2].locals.get(e[1][1], [])
                if len(vals) == 1 and vals[0][0] == "func":
                    return self.returns(vals[0][1])
            return None
        if e[0] == "mcall":
            obj_t = self.expr_type(e[1])
            if obj_t == "string" and e[2] in _STRING_METHODS:
                return (["string"], False)
            base = obj_t[:-1] if obj_t.endswith("?") else obj_t
            if base in self.gen.class_syms:
                f = self.find_method(base, e[2])
                if f is not None:
                    return self.returns(f)
            return None
        return None

    # -- expressions ----------------------------------------------------------------
    def expr_type(self, e: tuple, depth: int = 0) -> str:
        if depth > 30:
            return _UNKNOWN
        t = e[0]
        if t == "num":
            return "integer" if isinstance(e[1], int) else "number"
        if t == "str":
            return "string"
        if t == "bool":
            return "boolean"
        if t == "nil":
            return "nil"
        if t == "table":
            return "table"
        if t == "func":
            return "function"
        if t == "paren":
            return self.expr_type(e[1], depth + 1)
        if t == "unop":
            if e[1] == "not":
                return "boolean"
            if e[1] == "#":
                return "integer"
            inner = self.expr_type(e[2], depth + 1)
            return inner if inner in ("integer", "number") else "number"
        if t == "binop":
            op = e[1]
            if op in _COMPARISON:
                return "boolean"
            if op == "..":
                return "string"
            if op in ("+", "-", "*", "%", "/", "^"):
                # Unknown operands may carry arithmetic metamethods (vectors),
                # so only call it a number when one side is known to be one.
                a = self.expr_type(e[2], depth + 1)
                b = self.expr_type(e[3], depth + 1)
                numeric = ("integer", "number")
                if a not in numeric and b not in numeric:
                    return _UNKNOWN
                if op in ("/", "^"):
                    return "number"
                return "integer" if a == "integer" and b == "integer" else "number"
            a = self.expr_type(e[2], depth + 1)
            b = self.expr_type(e[3], depth + 1)
            if op == "and":
                return "boolean" if a == "boolean" and b == "boolean" else _UNKNOWN
            # or
            if a == _UNKNOWN or b == _UNKNOWN:
                return _UNKNOWN
            if a.endswith("?"):
                a = a[:-1]
            if a == "nil":
                return b
            return merge_types([a, b])
        if t == "local":
            name, owner = e[1], e[2]
            if name == "self" and owner.binds_self:
                return self.owner_class(owner) or _UNKNOWN
            key = (id(owner), name)
            if key in self.busy:
                return _UNKNOWN
            vals = owner.locals.get(name)
            if not vals:
                return _UNKNOWN
            self.busy.add(key)
            try:
                types = []
                for v in vals:
                    if v[0] == "param":
                        return _UNKNOWN
                    if v[0] == "multi":
                        ct = self.call_returns(v[1]) if v[1][0] != "vararg" else None
                        if ct is None or v[2] >= len(ct[0]):
                            return _UNKNOWN
                        types.append(ct[0][v[2]])
                    else:
                        types.append(self.expr_type(v, depth + 1))
                return merge_types(types)
            finally:
                self.busy.discard(key)
        if t in ("name", "field", "index"):
            path = expr_path(e)
            if path is None:
                return _UNKNOWN
            if path[0] == "Enum" and len(path) == 3:
                return "integer"
            sym = self.model.lookup(path)
            if sym is None or self.gen.is_external(path):
                if sym is None and len(path) == 1 and self.gen.is_db_color(path[0]):
                    return "ColorMixin" if _DB_COLOR_RE.match(path[0]) else "string"
                return _UNKNOWN
            return self.sym_type(sym, depth + 1)
        if t in ("call", "mcall"):
            ct = self.call_returns(e)
            if ct is None or not ct[0]:
                return _UNKNOWN
            return ct[0][0]
        return _UNKNOWN

    def sym_type(self, sym: Sym, depth: int = 0) -> str:
        if sym.kind == "table":
            return sym.cls or "table"
        if sym.kind == "func":
            return "function"
        if sym.kind == "xml":
            return sym.xml_type or _UNKNOWN
        if sym.expr is None:
            return _UNKNOWN
        key = ("sym", id(sym))
        if key in self.busy:
            return _UNKNOWN
        self.busy.add(key)
        try:
            return self.expr_type(sym.expr, depth)
        finally:
            self.busy.discard(key)


# ---------------------------------------------------------------------------
# Generator / emitter
# ---------------------------------------------------------------------------

(
    _SECTION_LUA,
    _SECTION_FUNCS,
    _SECTION_VALUES,
    _SECTION_INTRINSICS,
    _SECTION_TEMPLATES,
    _SECTION_FRAMES,
    _SECTION_FONTS,
) = range(7)
_SECTION_TITLES = {
    _SECTION_LUA: "Mixins and namespaces",
    _SECTION_FUNCS: "Global functions",
    _SECTION_VALUES: "Global variables and constants",
    _SECTION_INTRINSICS: "XML intrinsics",
    _SECTION_TEMPLATES: "XML templates",
    _SECTION_FRAMES: "Named frames",
    _SECTION_FONTS: "Font objects",
}
_UNIT_PARAMS = frozenset({"unit", "unitToken"})
_DB_COLOR_RE = re.compile(r"^[A-Z][A-Z0-9_]*_COLOR$")
_DB_COLOR_CODE_RE = re.compile(r"^[A-Z][A-Z0-9_]*_COLOR_CODE$")


def lua_string(s: str) -> str:
    out = ['"']
    for ch in s:
        o = ord(ch)
        if ch == "\\":
            out.append("\\\\")
        elif ch == '"':
            out.append('\\"')
        elif ch == "\n":
            out.append("\\n")
        elif ch == "\r":
            out.append("\\r")
        elif ch == "\t":
            out.append("\\t")
        elif o < 32 or o == 127:
            out.append(f"\\{o:03d}")
        else:
            out.append(ch)
    out.append('"')
    return "".join(out)


def _arr(t: str) -> str:
    return f"({t})[]" if "|" in t or t.endswith("?") else f"{t}[]"


class Generator:
    def __init__(self, skip_globals: set[str], reserved_classes: set[str] = frozenset()):
        self.skip = set(skip_globals)
        self.log: list[tuple[str, str]] = []  # (level, message)
        self.model = LuaModel()
        self.defs = XmlDefs()
        self.names = Names()
        self.names.used |= set(reserved_classes)
        # classes declared elsewhere in the library that we may inherit from
        self.external_classes = set(reserved_classes) - WIDGET_SET
        self.referenced_mixins: set[str] = set()
        self.mixin_like: set[str] = set()
        # Localized strings are generated from GlobalStrings by another part of
        # the library; FrameXML sometimes (re)defines them as fallbacks.
        self.global_strings = _global_string_names()
        self.class_syms: dict[str, Sym] = {}
        self.template_class: dict[str, str] = {}
        self.typer = LuaTyper(self)
        self.xml: XmlTyper | None = None
        self.final_bases: dict[str, list[str]] = {}
        self.blocks: dict[str, list[tuple[int, str, str]]] = {}
        self.addon_order: list[str] = []
        self.stats: dict[str, int] = {}

    # -- small helpers -----------------------------------------------------------
    def is_external(self, path: tuple[str, ...]) -> bool:
        root = path[0]
        return root in self.skip or root in EXTERNAL_ROOTS or root.startswith("C_") or ".".join(path) in self.skip

    def widget_class(self, name: str) -> str:
        w = _WIDGET_BY_LOWER.get(name.lower())
        if w:
            return w
        for iname in self.defs.intrinsics:
            if iname.lower() == name.lower():
                return iname
        return "Frame"

    def mixin_class(self, name: str) -> str | None:
        sym = self.model.globals.get(name)
        if sym is not None and sym.kind == "table" and sym.cls:
            return sym.cls
        if name in self.external_classes and name in self.skip:
            return name  # e.g. a mixin the hand-written core declares itself
        return None

    def global_type(self, name: str) -> str:
        path = tuple(name.split("."))
        if not all(_is_ident(p) for p in path):
            return _UNKNOWN
        sym = self.model.lookup(path)
        if sym is not None:
            t = self.typer.sym_type(sym)
            return "any" if t == "nil" else t
        if name in self.defs.fonts:
            return "Font"
        return _UNKNOWN

    def resolved_bases(self, sym: Sym) -> list[str]:
        if sym.cls and sym.cls in self.final_bases:
            return self.final_bases[sym.cls]
        out: list[str] = []
        if sym.xml_class is not None:
            out.extend(sym.xml_class.bases)
        elif sym.xml_type:
            out.append(sym.xml_type)
        for b in sym.bases:
            if b.startswith("@widget:"):
                c = self.widget_class(b[8:])
            elif b.startswith("@template:"):
                c = self.template_class.get(b[10:])
            else:
                c = self.typer.class_of_path(tuple(b.split(".")))
                if c is None and b in self.external_classes and b in self.skip:
                    c = b
            if c and c != sym.cls and c not in out:
                out.append(c)
        return out

    def _has_code(self, sym: Sym) -> bool:
        if sym.bases or sym.enum_fields or sym.xml_type:
            return True
        for m in sym.members.values():
            if m.kind == "func" or (m.kind == "table" and self._has_code(m)):
                return True
            if m.kind == "value" and m.alias and self.alias_is_function(m.alias):
                return True
        return False

    def _referenced_mixins(self) -> set[str]:
        """Names used as mixins (XML mixin attributes, Lua mixin bases)."""
        out: set[str] = set()
        roots = (
            [e for e, _ in self.defs.templates.values()]
            + [e for e, _ in self.defs.intrinsics.values()]
            + [e for e, _ in self.defs.frames]
        )
        for root in roots:
            for elem in root.iter():
                for attr in ("mixin", "secureMixin"):
                    out.update(_split_list(elem.get(attr)))
        for sym in self.model.iter_tables():
            out.update(b for b in sym.bases if not b.startswith("@"))
        return out

    def _needs_class(self, sym: Sym) -> bool:
        if sym.path[0] in CONSTANT_OVERRIDES and len(sym.path) == 1:
            return False
        if self.is_external(sym.path):
            return False
        if len(sym.path) > 1:
            # Nested tables become classes when they carry code (namespaces,
            # mixins) or are flat constant tables one level down (enums like
            # Settings.VarType).  Deeper pure data is typed as a plain table.
            if self._has_code(sym):
                return True
            # enum-like: Settings.VarType = { Boolean = "boolean", ... }
            # (records such as UIPanelWindows.Foo = { area = ... } stay data)
            return (
                len(sym.path) == 2
                and bool(sym.members)
                and all(m.kind == "value" and k[:1].isupper() for k, m in sym.members.items())
            )
        if sym.members or sym.bases or sym.enum_fields or sym.xml_type:
            return True
        if sym.list_items or sym.map_items:
            return False
        # An empty `Foo = {}`: a class when used as a mixin, else a plain map
        # that is filled at runtime (typed table<any, any>).
        return sym.name.endswith("Mixin") or sym.name in self.referenced_mixins

    def _class_name_for(self, path: tuple[str, ...]) -> str:
        name = ".".join(path)
        if name in self.names.used:
            return self.names.unique("FrameXML." + name)
        self.names.reserve(name)
        return name

    # -- pipeline ----------------------------------------------------------------------
    def run(self, addons: list[AddOn]) -> None:
        self.addon_order = [a.name for a in addons]
        for addon in addons:
            for kind, path, env in addon.files:
                if kind == "lua" and addon.lua_in_global_env(env):
                    parser = parse_lua(path)
                    if parser is not None:
                        self.model.add_file(parser, addon)
        self.defs.collect(addons, self.log)

        # 1. reserve template / intrinsic class names
        for name in sorted(self.defs.intrinsics):
            self.names.reserve(name)
        for name in sorted(self.defs.templates):
            if name in self.defs.intrinsics:
                continue
            ident = class_ident(name)
            cls = ident if ident not in self.names.used else self.names.unique(ident)
            self.names.reserve(cls)
            self.template_class[name] = cls
        for name in self.defs.intrinsics:
            self.template_class[name] = name
        self.font_class: dict[str, str] = {}
        for name in sorted(self.defs.fonts):
            if _is_ident(name) and name not in self.skip:
                cls = name if name not in self.names.used else self.names.unique("FrameXML." + name)
                self.names.reserve(cls)
                self.font_class[name] = cls

        self.referenced_mixins = self._referenced_mixins()

        # 2. class names for Lua tables (deferring ones that are named XML frames)
        xml_frame_names = {e.get("name") for e, _ in self.defs.frames if e.get("name")}
        deferred: list[Sym] = []
        for sym in self.model.iter_tables():
            if not self._needs_class(sym):
                continue
            if not sym.explicit and len(sym.path) == 1 and sym.name in xml_frame_names:
                deferred.append(sym)
                continue
            if len(sym.path) > 1 and self.model.lookup(sym.path[:1]) in deferred:
                deferred.append(sym)
                continue
            sym.cls = self._class_name_for(sym.path)
            self.class_syms[sym.cls] = sym

        # 3. XML classes
        xml = self.xml = XmlTyper(self.defs, self.names, self.mixin_class, self.global_type, self.template_class)
        for name in sorted(self.defs.intrinsics):
            elem, addon = self.defs.intrinsics[name]
            xml.cur_kind = "intrinsic"
            xml.root_class(name, elem, addon, "intrinsic", None)
        for name in sorted(self.defs.templates):
            if name in self.defs.intrinsics:
                continue
            elem, addon = self.defs.templates[name]
            xml.cur_kind = "template"
            xml.root_class(self.template_class[name], elem, addon, "template", None)
        xml.cur_kind = "frame"
        for elem, addon in self.defs.frames:
            gname = NameCtx(None).resolve(elem.get("name"))
            if gname:
                typ = xml.node_type(elem, xml.global_hint(gname), addon, NameCtx(gname))
                xml.add_global(gname, typ, addon, 0)
                xml.expand_templates(elem, gname, addon)
            else:
                xml.walk_globals(elem, NameCtx(None), addon)
        home = next((a for a in addons if a.name == "Blizzard_UIParent"), addons[0])
        for gname, wtype in CLIENT_FRAMES.items():
            xml.add_global(gname, wtype, home, 4)
        for gname, (wtype, tmpl, addon, _dep) in sorted(self.model.lua_frames.items()):
            if gname in xml.globals or gname in self.model.globals:
                continue
            base = self.widget_class(wtype)
            tcls = [self.template_class[t] for t in _split_list(tmpl) if t in self.template_class]
            if tcls:
                cname = xml.global_hint(gname)
                self.names.reserve(cname)
                cd = ClassDef(cname, [base] + [t for t in tcls if t != base], addon, "helper:frame")
                xml.classes[cname] = cd
                xml.add_global(gname, cname, addon, 3)
            else:
                xml.add_global(gname, base, addon, 3)

        # 4. bind XML globals to Lua symbols / new symbols
        for gname in sorted(xml.globals):
            typ, addon, _prio = xml.globals[gname]
            if gname in self.skip or not _is_ident(gname):
                continue
            cd = xml.classes.get(typ)
            own = cd is not None and typ in (gname, "FrameXML." + gname) and cd.global_name is None
            sym = self.model.globals.get(gname)
            if sym is None:
                sym = Sym((gname,), "xml", addon, self.model._next(), False)
                sym.xml_type = typ
                self.model.globals[gname] = sym
                if own:
                    cd.global_name = gname
            elif sym.kind == "table" and not sym.explicit:
                sym.xml_type = typ
                if own and sym.cls is None:
                    sym.xml_class = cd
                    sym.cls = typ
                    cd.global_name = gname
                    cd.kind = "merged"
                    self.class_syms[typ] = sym
                    if sym.addon is not addon:
                        sym.addon = addon
            else:
                self.log.append(("debug", f"global {gname} defined by both Lua and XML; keeping Lua"))
        for sym in deferred:
            if sym.cls is None:
                sym.cls = self._class_name_for(sym.path)
                self.class_syms[sym.cls] = sym

        # 5. final base lists without cycles
        graph: dict[str, list[str]] = {}
        for cls, sym in self.class_syms.items():
            graph[cls] = self.resolved_bases(sym)
        for name, cd in xml.classes.items():
            if cd.kind != "merged":
                graph[name] = list(cd.bases)
        known = set(graph) | WIDGET_SET | (self.external_classes & self.skip)
        for name in graph:
            graph[name] = [b for b in graph[name] if b in known and b != name]
        state: dict[str, int] = {}

        def visit(n: str) -> None:
            state[n] = 1
            keep = []
            for b in graph.get(n, []):
                if state.get(b) == 1:
                    self.log.append(("debug", f"dropping cyclic base {b} of {n}"))
                    continue
                if state.get(b) is None and b in graph:
                    visit(b)
                keep.append(b)
            graph[n] = keep
            state[n] = 2

        for n in sorted(graph):
            if state.get(n) is None:
                visit(n)
        self.final_bases = graph
        for name, cd in xml.classes.items():
            if name in graph:
                cd.bases = graph[name]
        # classes whose methods may be called on objects typed as unions
        # (e.g. `Frame|BackdropTemplate` from CreateFrame): mixins and bases
        self.mixin_like = {b for bases in graph.values() for b in bases} | {
            cls
            for cls, sym in self.class_syms.items()
            if sym.name.endswith("Mixin") or sym.name in self.referenced_mixins
        }

        self.emit_all()

    # -- emission ----------------------------------------------------------------
    def _block(self, addon: AddOn, section: int, key: str, lines: list[str]) -> None:
        self.blocks.setdefault(addon.name, []).append((section, key, "\n".join(lines)))

    def _count(self, key: str, n: int = 1) -> None:
        self.stats[key] = self.stats.get(key, 0) + n

    def dep_message(self, func: Func | None, alias: tuple[str, ...] | None = None) -> str:
        if alias:
            return f"Use {'.'.join(alias)} instead."
        if func is not None and len(func.returns) == 1 and len(func.returns[0]) == 1:
            e = func.returns[0][0]
            if e[0] == "call":
                p = expr_path(e[1])
                # WoW API functions are CamelCase; skip Lua builtins (unpack, select ...)
                if p and p[-1][:1].isupper() and (self.is_external(p) or self.model.lookup(p) is not None):
                    return f"Use {'.'.join(p)} instead."
        return ""

    def closure_sig(self, call: tuple) -> tuple[list[str], bool, tuple[list[str], bool] | None]:
        """Signature of ``GenerateClosure(f, bound...)``: (params, vararg, returns)."""
        args = call[2] if call and call[0] == "call" else []
        if not args:
            return [], True, None
        fpath = expr_path(args[0])
        name = ".".join(fpath) if fpath else ""
        bound = len(args) - 1
        if name in _MIXIN_CTORS and bound >= 1:
            cls = self.typer.class_of_path(expr_path(args[1]))
            ret = ([cls or _UNKNOWN], False)
            if name == "CreateAndInitFromMixin" and cls:
                init = self.typer.find_method(cls, "Init")
                if init is not None:
                    params = list(init.params)
                    if not init.is_method and params and params[0] == "self":
                        params = params[1:]
                    return params, init.vararg, ret
            return [], True, ret
        if fpath:
            sym = self.model.lookup(fpath)
            if sym is not None and sym.kind == "func" and sym.func is not None and not self.is_external(fpath):
                f = sym.func
                params = (["self"] if f.is_method else []) + list(f.params)
                return params[bound:], f.vararg, self.typer.returns(f)
        return [], True, None

    def func_lines(
        self,
        qual: str,
        func: Func | None,
        is_method: bool,
        deprecated: bool,
        dep_msg: str = "",
        closure: tuple | None = None,
        self_any: bool = False,
    ) -> list[str]:
        lines: list[str] = []
        if deprecated:
            lines.append("---@deprecated" + (f" {dep_msg}" if dep_msg else ""))
        if func is None:
            params, vararg, ret = self.closure_sig(closure) if closure else ([], True, None)
            sep_method = False
        else:
            params = list(func.params)
            vararg = func.vararg
            ret = self.typer.returns(func)
            sep_method = is_method
            if not func.is_method and params and params[0] == "self" and is_method:
                params = params[1:]
            elif func.is_method and not is_method:
                params = ["self"] + params  # a method aliased as a plain function
        seen: dict[str, int] = {}
        clean: list[str] = []
        for p in params:
            if p in seen:
                seen[p] += 1
                p = f"{p}_{seen[p]}"
            else:
                seen[p] = 1
            clean.append(p)
        if sep_method and self_any:
            # Keeps `obj:Method()` valid when obj is a union such as
            # `Frame|SomeTemplate` (LuaLS checks the implicit self otherwise).
            lines.append("---@param self any")
        for p in clean:
            lines.append(f"---@param {p} {'UnitToken' if p in _UNIT_PARAMS else 'any'}")
        if vararg:
            lines.append("---@param ... any")
            clean.append("...")
        if ret is None:
            lines.append("---@return any ...")
        else:
            types, variadic = ret
            for t in types:
                lines.append(f"---@return {t}")
            if variadic:
                lines.append("---@return any ...")
        if sep_method and "." in qual:
            head, _, tail = qual.rpartition(".")
            qual = f"{head}:{tail}"
        lines.append(f"function {qual}({', '.join(clean)}) end")
        self._count("functions")
        return lines

    def value_type(self, sym: Sym) -> str:
        if sym.kind == "table":
            return sym.cls or self.data_type(sym)
        t = self.typer.sym_type(sym)
        return "any" if t == "nil" else t

    def data_type(self, sym: Sym) -> str:
        if sym.map_items:
            kt = merge_types(
                [self.typer.expr_type(k) for k, _ in sym.map_items] + (["integer"] if sym.list_items else [])
            )
            vt = merge_types(
                [self.typer.expr_type(v) for _, v in sym.map_items] + [self.typer.expr_type(v) for v in sym.list_items]
            )
            kt = "any" if kt in ("nil",) else kt
            vt = "any" if vt in ("nil",) else vt
            return f"table<{kt}, {vt}>"
        if sym.list_items:
            vt = merge_types([self.typer.expr_type(v) for v in sym.list_items])
            return _arr("any" if vt == "nil" else vt)
        return "table" if sym.members else "table<any, any>"

    def resolve_func(self, target: tuple[str, ...]) -> Sym | None:
        """The function sym an alias points at (following mixin bases)."""
        tsym = self.model.lookup(target)
        if tsym is not None:
            return tsym if tsym.kind == "func" else None
        if len(target) > 1:
            parent = self.model.lookup(target[:-1])
            if parent is not None and parent.kind == "table" and parent.cls:
                for base in self.resolved_bases(parent):
                    bsym = self.class_syms.get(base)
                    if bsym is None:
                        continue
                    found = self.resolve_func(bsym.path + (target[-1],))
                    if found is not None:
                        return found
        return None

    def alias_is_function(self, target: tuple[str, ...]) -> bool:
        if self.resolve_func(target) is not None:
            return True
        tsym = self.model.lookup(target)
        if tsym is not None:
            return False
        return self.is_external(target) and target[0] not in EXTERNAL_ROOTS

    def emit_member_value(self, qual: str, m: Sym, lines: list[str], self_any: bool = False) -> bool:
        """Emit function-like members (aliases to functions). True if emitted."""
        if m.alias and self.alias_is_function(m.alias):
            tsym = self.resolve_func(m.alias)
            func = tsym.func if tsym is not None and tsym.kind == "func" else None
            is_method = tsym.is_method if tsym is not None and tsym.kind == "func" else False
            closure = tsym.expr if tsym is not None and tsym.kind == "func" else None
            lines.append("")
            lines += self.func_lines(
                qual,
                func,
                is_method,
                m.deprecated,
                self.dep_message(None, m.alias) if m.deprecated else "",
                closure,
                self_any,
            )
            return True
        return False

    def emit_table(self, sym: Sym) -> None:
        name = sym.name
        if self.is_external(sym.path) or sym.cls is None:
            # Only deprecated additions to external namespaces (C_Foo.Bar = ...).
            if not self.is_external(sym.path):
                return
            for key in sorted(sym.members):
                m = sym.members[key]
                qual = f"{name}.{key}"
                if not m.deprecated or qual in self.skip:
                    continue
                lines: list[str] = []
                if m.kind == "func":
                    lines += self.func_lines(qual, m.func, m.is_method, True, self.dep_message(m.func), m.expr)
                elif m.kind == "value":
                    if self.emit_member_value(qual, m, lines):
                        lines = lines[1:]
                    else:
                        lines += ["---@deprecated", f"---@type {self.value_type(m)}", f"{qual} = nil"]
                elif m.kind == "table":
                    lit = self.literal_table(m)
                    if lit is not None:
                        lines += ["---@deprecated", f"{qual} = {lit}"]
                    else:
                        self.emit_table(m)
                if lines:
                    self._block(m.addon, _SECTION_LUA, qual, lines)
            return
        self._count("lua_classes")
        lines = []
        bases = self.final_bases.get(sym.cls, [])
        lines.append(f"---@class {sym.cls}" + (f": {', '.join(bases)}" if bases else ""))
        fields: dict[str, str] = {}
        if sym.xml_class is not None:
            for k, types in sym.xml_class.fields.items():
                fk = _field_key(k)
                if fk:
                    fields[fk] = "|".join(types)
            for k, types in sym.xml_class.arrays.items():
                fk = _field_key(k)
                if fk:
                    fields[fk] = _arr("|".join(types))
        func_lines: list[str] = []
        nested: list[Sym] = []
        self_fields: set[str] = set()
        for key in sorted(sym.members):
            m = sym.members[key]
            qual = f"{name}.{key}"
            if m.kind == "func":
                func_lines.append("")
                func_lines += self.func_lines(
                    qual,
                    m.func,
                    m.is_method,
                    m.deprecated,
                    self.dep_message(m.func) if m.deprecated else "",
                    m.expr,
                    sym.cls in self.mixin_like,
                )
                if m.func is not None:
                    self_fields |= m.func.self_fields
                fields.pop(key, None)
            elif m.kind == "table":
                if m.cls:
                    nested.append(m)
                else:
                    fields[key] = self.data_type(m)
            else:
                if self.emit_member_value(qual, m, func_lines, sym.cls in self.mixin_like):
                    fields.pop(key, None)
                    continue
                if key.startswith("__"):
                    continue  # metatable plumbing (__index = self, ...)
                fields[key] = self.value_type(m)
        for f in sym.enum_fields:
            fields.setdefault(f, "integer")
        for f in sorted(self_fields):
            if f not in sym.members and f not in fields and _is_ident(f):
                fields[f] = "any"
        for key in sorted(fields):
            lines.append(f"---@field {key} {fields[key]}")
        if sym.list_items or sym.map_items:
            dt = self.data_type(sym)
            if dt.startswith("table<"):
                k, v = dt[6:-1].split(", ", 1)
                lines.append(f"---@field [{k}] {v}")
            elif dt.endswith("[]"):
                inner = dt[:-2]
                if inner.startswith("("):
                    inner = inner[1:-1]
                lines.append(f"---@field [integer] {inner}")
        lines.append(f"{name} = {{}}")
        lines += func_lines
        section = _SECTION_FRAMES if sym.xml_class is not None or sym.kind == "xml" else _SECTION_LUA
        self._block(sym.addon, section, name, lines)
        for m in nested:
            self.emit_table(m)

    def literal_table(self, sym: Sym) -> str | None:
        """``{ A = 1, B = "x" }`` for a table made only of literal fields."""
        if sym.bases or sym.list_items or sym.map_items or not sym.members:
            return None
        items = []
        for key in sorted(sym.members):
            m = sym.members[key]
            e = m.expr if m.kind == "value" and not m.alias else None
            if e is None or e[0] not in ("num", "str", "bool"):
                return None
            lit = e[2] if e[0] == "num" else lua_string(e[1]) if e[0] == "str" else ("true" if e[1] else "false")
            items.append(f"    {key} = {lit},")
        return "{\n" + "\n".join(items) + "\n}"

    def emit_global_func(self, sym: Sym) -> None:
        dep = sym.deprecated
        lines = self.func_lines(sym.name, sym.func, False, dep, self.dep_message(sym.func) if dep else "", sym.expr)
        self._block(sym.addon, _SECTION_FUNCS, sym.name, lines)

    def emit_global_value(self, sym: Sym) -> None:
        name = sym.name
        dep = sym.deprecated
        lines: list[str] = []
        if name in CONSTANT_OVERRIDES:
            extra = EXTRA_CLASSES.get(name, [])
            if extra:
                lines += extra + [""]
                self._count("lua_classes")
            lines += [f"---@type {CONSTANT_OVERRIDES[name]}", f"{name} = {{}}"]
            self._block(sym.addon, _SECTION_VALUES, name, lines)
            self._count("constants")
            return
        if sym.kind == "table":
            lines += (["---@deprecated"] if dep else []) + [f"---@type {self.data_type(sym)}", f"{name} = {{}}"]
            self._block(sym.addon, _SECTION_VALUES, name, lines)
            self._count("constants")
            return
        e = sym.expr or ("nil",)
        if sym.alias:
            target = sym.alias
            tsym = self.resolve_func(target) or self.model.lookup(target)
            if tsym is not None and tsym.kind == "func":
                lines = self.func_lines(
                    name, tsym.func, False, dep, self.dep_message(None, target) if dep else "", tsym.expr
                )
                self._block(sym.addon, _SECTION_FUNCS, name, lines)
                return
            if dep and self.alias_is_function(target):
                lines = self.func_lines(name, None, False, True, self.dep_message(None, target))
                self._block(sym.addon, _SECTION_FUNCS, name, lines)
                return
            known = (
                tsym is not None
                or self.is_external(target)
                or (len(target) == 1 and (target[0] in self.defs.fonts or target[0] in self.xml.globals))
            )
            if not dep and known:
                self._block(sym.addon, _SECTION_VALUES, name, [f"{name} = {'.'.join(target)}"])
                self._count("constants")
                return
            if dep and target[0] in EXTERNAL_ROOTS and len(target) >= 3:
                t = "integer" if target[0] == "Enum" else "number"
                self._block(sym.addon, _SECTION_VALUES, name, ["---@deprecated", f"---@type {t}", f"{name} = nil"])
                self._count("constants")
                return
        if not dep and e[0] in ("num", "str", "bool"):
            if e[0] == "num":
                lit = e[2]
            elif e[0] == "str":
                lit = lua_string(e[1])
            else:
                lit = "true" if e[1] else "false"
            self._block(sym.addon, _SECTION_VALUES, name, [f"{name} = {lit}"])
            self._count("constants")
            return
        t = self.value_type(sym)
        lines = (["---@deprecated"] if dep else []) + [f"---@type {t}", f"{name} = nil"]
        self._block(sym.addon, _SECTION_VALUES, name, lines)
        self._count("constants")

    def is_db_color(self, name: str) -> bool:
        if not (_DB_COLOR_RE.match(name) or _DB_COLOR_CODE_RE.match(name)):
            return False
        if name not in self.model.global_refs or name in self.model.globals or name in self.skip:
            return False
        if name in self.global_strings or name in self.defs.fonts:
            return False
        return self.xml is None or name not in self.xml.globals

    def emit_db_colors(self) -> None:
        """Color globals created at runtime from the client database
        (``Color.lua`` assigns ``envTbl[baseTag] = color`` and
        ``envTbl[baseTag .. "_CODE"]``).  Their names are not in the source, so
        take every ``*_COLOR`` / ``*_COLOR_CODE`` global FrameXML reads that
        nothing defines."""
        home = self.model.globals.get("ColorMixin")
        if home is None:
            return
        taken = set(self.model.globals) | set(self.xml.globals) | set(self.defs.fonts) | self.skip | self.global_strings
        for name in sorted(self.model.global_refs - taken):
            if _DB_COLOR_RE.match(name):
                typ = "ColorMixin"
            elif _DB_COLOR_CODE_RE.match(name):
                typ = "string"
            else:
                continue
            self._count("db_colors")
            self._block(home.addon, _SECTION_VALUES, name, [f"---@type {typ}", f"{name} = nil"])

    def emit_classdef(self, cd: ClassDef) -> None:
        lines = [f"---@class {cd.name}" + (f": {', '.join(cd.bases)}" if cd.bases else "")]
        for k in sorted(cd.fields):
            fk = _field_key(k)
            if fk:
                lines.append(f"---@field {fk} {'|'.join(cd.fields[k])}")
        for k in sorted(cd.arrays):
            fk = _field_key(k)
            if fk and fk not in cd.fields:
                lines.append(f"---@field {fk} {_arr('|'.join(cd.arrays[k]))}")
        if cd.global_name:
            lines.append(f"{cd.global_name} = {{}}")
        kind = cd.kind
        if kind == "intrinsic" or kind == "helper:intrinsic":
            section = _SECTION_INTRINSICS
        elif kind == "template" or kind == "helper:template":
            section = _SECTION_TEMPLATES
        else:
            section = _SECTION_FRAMES
        self._count({"template": "templates", "intrinsic": "intrinsics"}.get(kind, "helper_classes"))
        self._block(cd.addon, section, cd.name, lines)

    def emit_all(self) -> None:
        for name in sorted(self.model.globals):
            sym = self.model.globals[name]
            if sym.kind == "table":
                if sym.cls is None and not self.is_external(sym.path):
                    if name not in self.skip:
                        self.emit_global_value(sym)
                else:
                    self.emit_table(sym)
            elif name in self.skip:
                continue
            elif sym.kind == "func":
                self.emit_global_func(sym)
            elif sym.kind == "value":
                if name not in self.global_strings:
                    self.emit_global_value(sym)
            elif sym.kind == "xml":
                self._count("named_frames")
                cd = self.xml.classes.get(sym.xml_type or "")
                if cd is not None and cd.global_name == name:
                    continue  # emitted with its class
                self._block(sym.addon, _SECTION_FRAMES, name, [f"---@type {sym.xml_type}", f"{name} = nil"])
        for name in sorted(self.xml.classes):
            cd = self.xml.classes[name]
            if cd.kind != "merged":
                self.emit_classdef(cd)
        self.emit_db_colors()
        for name in sorted(self.defs.fonts):
            cls = self.font_class.get(name)
            if cls is None or name in self.model.globals:
                continue
            _elem, addon = self.defs.fonts[name]
            self._count("fonts")
            self._block(addon, _SECTION_FONTS, name, [f"---@class {cls}: Font", f"{name} = {{}}"])

    # -- writing -----------------------------------------------------------------------
    def write(self, out_dir: Path, header: str) -> list[Path]:
        written: list[Path] = []
        for addon_name in self.addon_order:
            blocks = self.blocks.get(addon_name)
            if not blocks:
                continue
            blocks.sort(key=lambda b: (b[0], b[1]))
            parts: list[list[str]] = [[]]
            size = 0
            last_section = None
            for section, _key, text in blocks:
                chunk = []
                if section != last_section:
                    chunk.append(f"-- {_SECTION_TITLES[section]}\n")
                    last_section = section
                chunk.append(text + "\n")
                n = sum(len(c.encode("utf-8")) + 1 for c in chunk)
                if size + n > MAX_FILE_BYTES and parts[-1]:
                    parts.append([f"-- {_SECTION_TITLES[section]} (continued)\n"])
                    size = 0
                parts[-1].extend(chunk)
                size += n
            for idx, part in enumerate(parts):
                fname = f"{addon_name}.lua" if idx == 0 else f"{addon_name}_{idx + 1}.lua"
                path = out_dir / fname
                path.write_text(header + "\n".join(part), encoding="utf-8")
                written.append(path)
        return written

    def write_aliases(self, out_dir: Path, header: str) -> Path:
        lines = [header.rstrip("\n"), ""]

        def alias(name: str, values: list[str], doc: str) -> None:
            lines.append(f"---{doc}")
            lines.append(f"---@alias {name}")
            for v in values:
                lines.append(f"---| {lua_string(v)}")
            lines.append("")

        templates = sorted(n for n in self.defs.templates if n not in self.defs.intrinsics)
        alias("FrameXMLTemplate", templates, " Names of every virtual XML template (frames, regions, animations).")
        alias(
            "FrameXMLIntrinsic",
            sorted(self.defs.intrinsics),
            " Intrinsic frame types defined in XML (usable as CreateFrame frame types).",
        )
        alias("FrameXMLFont", sorted(self.defs.fonts), " Names of XML font objects (usable as font templates).")
        path = out_dir / "_aliases.lua"
        path.write_text("\n".join(lines), encoding="utf-8")
        return path


def _global_string_names() -> set[str]:
    path = sources.resources_dir() / "GlobalStrings" / "enUS.lua"
    if not path.exists():
        return set()
    text = _read_text(path)
    names = set(re.findall(r'^_G\["([^"]+)"\]', text, re.M))
    names.update(re.findall(r"^([A-Za-z_][A-Za-z0-9_]*)\s*=", text, re.M))
    return names


def _header() -> str:
    return f"---@meta _\n-- Generated from FrameXML (wow-ui-source live {sources.build_version()}). Do not edit.\n\n"


def generate(out_dir: Path, skip_globals: set[str], reserved_classes: set[str] | None = None) -> dict:
    """Generate FrameXML annotations into ``out_dir`` (wiped first).

    ``skip_globals`` holds global names defined elsewhere in the library (C API,
    Lua builtins, hand-written core).  Such names are never emitted; dotted
    entries (``C_Foo.Bar``) additionally suppress deprecated shims that
    FrameXML adds to external namespaces.

    ``reserved_classes`` (optional) are class names declared elsewhere in the
    library; FrameXML never declares a class with one of those names (a global
    whose natural class name is taken gets ``FrameXML.<Name>`` instead).  Widget
    and script-object types from BlizzardInterfaceResources are always
    reserved.  Returns a dict of statistics.
    """
    out_dir = Path(out_dir)
    if out_dir.exists():
        shutil.rmtree(out_dir)
    out_dir.mkdir(parents=True)
    _XML_CACHE.clear()

    index = FileIndex(sources.ui_source() / "Interface")
    gen = Generator(skip_globals, default_reserved_classes() | set(reserved_classes or ()))
    previous_limit = sys.getrecursionlimit()
    sys.setrecursionlimit(max(previous_limit, _RECURSION_LIMIT))
    try:
        addons = discover_addons(sources.addons_dir(), index, gen.log)
        gen.run(addons)
    finally:
        sys.setrecursionlimit(previous_limit)
        _XML_CACHE.clear()
    for level, message in gen.log:
        getattr(logger, level)(f"framexml: {message}")
    header = _header()
    files = gen.write(out_dir, header)
    files.append(gen.write_aliases(out_dir, header))

    stats = dict(sorted(gen.stats.items()))
    stats["addons"] = len(addons)
    stats["lua_files_parsed"] = gen.model.stats["lua_files"]
    stats["xml_files"] = sum(1 for a in addons for f in a.files if f[0] == "xml")
    stats["files"] = len(files)
    stats["bytes"] = sum(p.stat().st_size for p in files)
    stats["classes"] = sum(p.read_text(encoding="utf-8").count("\n---@class ") for p in files)
    stats["warnings"] = sum(1 for level, _ in gen.log if level == "warning")
    return stats


def default_reserved_classes() -> set[str]:
    """Widget and script-object type names (declared by the widget generator)."""
    names = set(WIDGET_CLASSES)
    res = sources.resources_dir()
    for fname, var in (("WidgetAPI.lua", "WidgetAPI"), ("ScriptObjectAPI.lua", "ScriptObjectAPI")):
        path = res / fname
        if not path.exists():
            continue
        data = luaparse.parse_assignments(_read_text(path)).get(var)
        if isinstance(data, dict):
            for key in data:
                if isinstance(key, str):
                    names.add(key[:-3] if key.endswith("API") and len(key) > 3 else key)
    return names


def default_skip_globals() -> set[str]:
    """Names from BlizzardInterfaceResources' GlobalAPI.lua (C and Lua API)."""
    data = luaparse.parse_assignments(_read_text(sources.resources_dir() / "GlobalAPI.lua"))
    skip: set[str] = set()
    for key in ("GlobalAPI", "LuaAPI"):
        for name in data.get(key, []):
            if not isinstance(name, str):
                continue
            skip.add(name)
            if "." in name:
                skip.add(name.split(".", 1)[0])
    return skip


_DEF_RE = re.compile(r"^(?:function\s+)?([A-Za-z_][A-Za-z0-9_]*)[\s.:(=]", re.M)
_CLASS_RE = re.compile(r"^---@(?:class|alias)\s+([A-Za-z_][A-Za-z0-9_.]*)", re.M)


def _scan_library(library: Path, out: Path) -> tuple[set[str], set[str]]:
    """Globals defined by hand-written core files and class names declared by
    the rest of the library (used only by standalone runs)."""
    globals_: set[str] = set()
    classes: set[str] = set()
    if not library.is_dir():
        return globals_, classes
    for path in sorted(library.rglob("*.lua")):
        if out in path.parents:
            continue
        text = _read_text(path)
        classes.update(_CLASS_RE.findall(text))
        if (library / "core") in path.parents:
            local = set(re.findall(r"^local\s+(?:function\s+)?([A-Za-z_][A-Za-z0-9_]*)", text, re.M))
            globals_.update(n for n in _DEF_RE.findall(text) if n not in _LUA_KEYWORDS and n not in local)
    return globals_, classes


if __name__ == "__main__":
    import time

    from .diagnostics import configure_logging

    configure_logging()
    t0 = time.time()
    library = sources.ROOT / "library"
    out = library / "generated" / "framexml"
    core_globals, other_classes = _scan_library(library, out)
    result = generate(out, default_skip_globals() | core_globals, other_classes)
    for k, v in result.items():
        print(f"{k:>20}: {v}")
    print(f"{'seconds':>20}: {time.time() - t0:.1f}")
