"""Orchestrates a full generation of ``library/generated``."""

from __future__ import annotations

import re
import shutil
import time
from collections import defaultdict
from pathlib import Path

from . import basetypes, blizzdocs, emit_api, emit_resources, emit_widgets, framexml, luals, sources
from .diagnostics import GeneratorError, collect_warnings, log
from .fsutil import atomic_write_text, staged_directory
from .signatures import render_untyped_function, render_wiki_function
from .typemap import TypeMap
from .wikidata import WikiData

LIBRARY = sources.ROOT / "library"
GENERATED = LIBRARY / "generated"
COVERAGE = sources.ROOT / "COVERAGE.md"
CORE = LIBRARY / "core"

# Parameters whose documented type is a plain string but that accept a known set of names.
EVENT_PARAM_METHODS = {
    "RegisterEvent",
    "UnregisterEvent",
    "IsEventRegistered",
    "RegisterUnitEvent",
    "RegisterEventCallback",
    "RegisterUnitEventCallback",
    "UnregisterEventCallback",
    "UnregisterUnitEventCallback",
}

_DEF_RE = re.compile(r"^(?:function\s+([A-Za-z_][\w.:]*)\s*\(|([A-Za-z_][\w.]*)\s*=)", re.M)


def core_definitions() -> set[str]:
    """Global names (and dotted members) defined by the hand-written core files."""
    names: set[str] = set()
    for path in CORE.rglob("*.lua"):
        for m in _DEF_RE.finditer(path.read_text(encoding="utf-8")):
            name = (m.group(1) or m.group(2)).replace(":", ".")
            names.add(name)
    return names


def param_overrides(docs: blizzdocs.Docs) -> tuple[dict, dict]:
    """(global/namespaced function overrides, widget method overrides)."""
    funcs: dict[str, dict[str, str]] = defaultdict(dict)
    for s in docs.systems:
        if s.kind != "System":
            continue
        for f in s.functions:
            qual = f"{s.namespace}.{f['Name']}" if s.namespace else f["Name"]
            for a in f.get("Arguments") or []:
                if s.namespace == "C_CVar" and a["Name"] in ("name", "cvar", "cvarName"):
                    funcs[qual][a["Name"]] = "CVar"
                if f["Name"] in EVENT_PARAM_METHODS and a["Name"] in ("eventName", "event"):
                    funcs[qual][a["Name"]] = "FrameEvent"
    methods = {m: {"eventName": "FrameEvent", "event": "FrameEvent"} for m in EVENT_PARAM_METHODS}
    return dict(funcs), methods


def documented_names(docs: blizzdocs.Docs) -> set[str]:
    return {
        f"{s.namespace}.{f['Name']}" if s.namespace else f["Name"]
        for s in docs.systems
        if s.kind == "System"
        for f in s.functions
    }


def emit_undocumented(
    global_api: list[str], documented: set[str], namespaces: set[str], skip: set[str], wiki: WikiData, out: Path
) -> dict:
    groups: dict[str, list[str]] = defaultdict(list)
    for name in global_api:
        if name in documented or name in skip:
            continue
        ns = name.rsplit(".", 1)[0] if "." in name else ""
        groups[ns].append(name)
    stats = {"wiki": 0, "wiki_names": 0, "untyped": 0}
    new_namespaces = set()
    for ns, names in sorted(groups.items()):
        body: list[str] = []
        if ns and ns not in namespaces and ns not in skip:
            body += [f"{ns} = {{}}", ""]
            new_namespaces.add(ns)
        for name in sorted(names):
            restrictions = wiki.restriction_notes(name)
            if wiki.signature(name):
                body += render_wiki_function(name, wiki.signature(name), wiki.link(name), notes=restrictions)
                stats["wiki"] += 1
            elif wiki.index_signature(name):
                body += render_wiki_function(
                    name, wiki.index_signature(name), None, notes=restrictions, names_only=True
                )
                stats["wiki_names"] += 1
            else:
                body += render_untyped_function(name, notes=restrictions)
                stats["untyped"] += 1
            body.append("")
        fname = ns or "_G"
        luals.write(out / f"{fname}.lua", "Source: runtime global API dump + warcraft.wiki.gg signatures", body)
    stats["namespaces"] = new_namespaces
    return stats


def build(
    with_framexml: bool = True,
    strict: bool = False,
    output: Path = GENERATED,
    coverage: Path | None = COVERAGE,
) -> dict:
    """Regenerate ``library/generated`` (or ``output``) and ``COVERAGE.md``.

    Output is written to a staging directory and only replaces the current
    library once generation (and, with ``strict``, the warning check) succeeded.
    ``coverage=None`` skips writing the coverage report. Returns statistics.
    """
    t0 = time.time()
    with collect_warnings() as warnings:
        sources.verify()
        resources = sources.resources_dir()
        docs = blizzdocs.load()
        blizzdocs.check_schema(docs)
        runtime_enum, runtime_constants, runtime_globals = emit_resources.load_runtime_enums(resources)
        widget_dump = emit_resources.load_resource(resources, "WidgetAPI.lua", "WidgetAPI")
        global_api = emit_resources.load_resource(resources, "GlobalAPI.lua", "GlobalAPI", list)
        lua_api = set(emit_resources.load_resource(resources, "GlobalAPI.lua", "LuaAPI", list))
        events_dump = emit_resources.load_resource(resources, "Events.lua", "Events")
        wiki = WikiData()
        tm = TypeMap(docs, set(runtime_enum), dict(emit_widgets.DOC_TO_CLASS))
        core = core_definitions()
        func_overrides, method_overrides = param_overrides(docs)

        with staged_directory(output) as out:
            luals.write(
                out / "basetypes.lua",
                "Engine type aliases used by Blizzard's API documentation",
                basetypes.emit_aliases(),
            )
            api = emit_api.emit(docs, tm, wiki, out / "api", func_overrides, skip=core)
            widgets = emit_widgets.emit(docs, tm, wiki, widget_dump, out / "widgets", method_overrides, skip=core)
            n_enums = emit_resources.emit_enums(docs, runtime_enum, out / "enums.lua")
            const_names = emit_resources.emit_constants(docs, runtime_constants, runtime_globals, out / "constants.lua")
            n_events = emit_resources.emit_events(docs, tm, wiki, events_dump, out / "events.lua")
            cvars, _commands = emit_resources.load_cvars(resources)
            n_cvars = emit_resources.emit_cvars(cvars, out / "cvars.lua")

            skip = core | lua_api | {n.split(".")[0] for n in lua_api}
            undocumented = emit_undocumented(
                global_api, api["functions"], api["namespaces"], skip, wiki, out / "undocumented"
            )

            api["functions"] |= {n for n in core if n in documented_names(docs)}
            defined_globals = (
                {n.split(".")[0] for n in api["functions"]}
                | api["namespaces"]
                | undocumented["namespaces"]
                | {n for n in global_api if "." not in n}
                | {n.split(".")[0] for n in global_api}
                | const_names
                | {"Enum", "Constants"}
                | core
                | lua_api
            )
            framexml_stats = None
            if with_framexml:
                reserved = _classes_in(out) | _classes_in(CORE)
                framexml_stats = framexml.generate(out / "framexml", defined_globals, reserved)
            elif (output / "framexml").exists():
                log.info("keeping the previous FrameXML output (--no-framexml)")
                shutil.copytree(output / "framexml", out / "framexml")
            framexml_globals = _globals_in(out / "framexml")
            strings = emit_resources.emit_global_strings(
                resources, out / "globalstrings", defined_globals | framexml_globals
            )
            for name, count in tm.unknown.most_common():
                log.warning(f"type {name!r} is not defined anywhere; typed as `any` ({count} uses)")
            if strict and warnings:
                raise GeneratorError(f"{len(warnings)} warning(s) with --strict; the library was not updated")

        if coverage is not None:
            write_coverage(
                coverage,
                api,
                undocumented,
                widgets["stats"],
                n_enums,
                n_events,
                n_cvars,
                len(strings),
                framexml_stats,
                tm,
            )

    ws = widgets["stats"]
    log.info(f"generated in {time.time() - t0:.1f}s from build {sources.build_version()}")
    log.info(
        f"  functions: {len(api['functions'])} documented, {undocumented['wiki']} from wiki, "
        f"{undocumented['wiki_names']} with wiki argument names, {undocumented['untyped']} untyped"
    )
    log.info(
        f"  widgets: {ws['classes']} classes, {ws['methods']} methods "
        f"({ws['documented']} documented, {ws['wiki']} wiki, {ws['untyped']} untyped)"
    )
    log.info(f"  enums: {n_enums}, events: {n_events}, cvars: {n_cvars}, global strings: {len(strings)}")
    if framexml_stats:
        log.info(
            f"  framexml: {framexml_stats['lua_classes']} mixins/namespaces, "
            f"{framexml_stats['templates']} templates, {framexml_stats['named_frames']} named frames, "
            f"{framexml_stats['functions']} functions"
        )
    log.info(f"  {len(warnings)} warning(s)" if warnings else "  no warnings")
    return {
        "api": api,
        "undocumented": undocumented,
        "widgets": ws,
        "enums": n_enums,
        "events": n_events,
        "cvars": n_cvars,
        "strings": len(strings),
        "framexml": framexml_stats,
        "warnings": len(warnings),
    }


def write_coverage(path, api, undocumented, ws, n_enums, n_events, n_cvars, n_strings, framexml_stats, tm) -> None:
    documented = len(api["functions"])
    total = documented + undocumented["wiki"] + undocumented["wiki_names"] + undocumented["untyped"]
    rows = [
        (
            "Global and `C_*` functions",
            total,
            f"{documented} from Blizzard's documentation, "
            f"{undocumented['wiki']} from wiki signatures, {undocumented['wiki_names']} with argument names only, "
            f"{undocumented['untyped']} untyped stubs",
        ),
        (
            "Widget classes",
            ws["classes"],
            "Frame, Button, Texture, FontString, AnimationGroup, ... plus script objects",
        ),
        ("Widget methods", ws["methods"], f"{ws['documented']} documented, {ws['wiki']} wiki, {ws['untyped']} untyped"),
        ("Enums (`Enum.*`)", n_enums, "values from the runtime `Enum` table"),
        ("Events", n_events, "`FrameEvent` alias with payloads, `FrameEventHandlers` class"),
        ("CVars", n_cvars, "`CVar` alias with defaults and help text"),
        ("Global strings", n_strings, "enUS values"),
    ]
    framexml_rows = [
        ("lua_classes", "FrameXML mixins and namespaces", "`ColorMixin`, `Settings`, `MenuUtil`, ..."),
        ("functions", "FrameXML functions and methods", "parameters untyped; return counts inferred"),
        ("templates", "XML templates", "with `parentKey` children, usable as `CreateFrame` templates"),
        ("intrinsics", "XML intrinsic frame types", "`EventFrame`, `DropdownButton`, ..."),
        ("named_frames", "Named global frames", "`UIParent`, `GameTooltip`, `ChatFrame1`, ..."),
        ("constants", "FrameXML constants", ""),
        ("fonts", "Font objects", "`GameFontNormal`, ..."),
    ]
    for key, label, note in framexml_rows:
        if framexml_stats and isinstance(framexml_stats.get(key), int):
            rows.append((label, framexml_stats[key], note))
    lines = [
        "# Coverage",
        "",
        f"Generated from WoW Retail build **{sources.build_version()}**. This file is written by `wow-typings build`.",
        "",
        "| Area | Count | Notes |",
        "| --- | ---: | --- |",
    ]
    lines += [f"| {a} | {n:,} | {note} |" for a, n, note in rows]
    if tm.unknown:
        lines += ["", "Types referenced by Blizzard's documentation that could not be resolved (typed as `any`):", ""]
        lines += [f"- `{name}` ({count})" for name, count in tm.unknown.most_common()]
    atomic_write_text(path, "\n".join(lines) + "\n")


_CLASS_RE = re.compile(r"^---@(?:class|alias|enum)\s+([\w.]+)", re.M)


def _classes_in(directory: Path) -> set[str]:
    """Class, alias and enum names declared under a directory."""
    names: set[str] = set()
    for path in directory.rglob("*.lua"):
        names.update(_CLASS_RE.findall(path.read_text(encoding="utf-8")))
    return names


def _globals_in(directory: Path) -> set[str]:
    names: set[str] = set()
    if not directory.exists():
        return names
    for path in directory.rglob("*.lua"):
        for m in _DEF_RE.finditer(path.read_text(encoding="utf-8")):
            names.add((m.group(1) or m.group(2)).split(".")[0].split(":")[0])
    return names
