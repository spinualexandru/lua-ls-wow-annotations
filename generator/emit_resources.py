"""Emits enums, constants, events, CVars and global strings."""

from __future__ import annotations

from pathlib import Path

from . import luals, notes
from .blizzdocs import Docs
from .diagnostics import GeneratorError
from .luals import lua_literal
from .luaparse import Expr, Ref, parse_file
from .typemap import TypeMap
from .wikidata import WikiData


def load_resource(resources: Path, filename: str, variable: str, kind: type = dict):
    """One table from a runtime dump file, with a clear error if the format changed."""
    data = parse_file(resources / filename)
    value = data.get(variable)
    if not isinstance(value, kind):
        found = ", ".join(sorted(data)) or "nothing"
        raise GeneratorError(f"{filename}: expected a table named {variable} (found: {found})")
    return value


def load_runtime_enums(resources: Path) -> tuple[dict, dict, dict]:
    """Returns (Enum, Constants, other globals such as LE_*) from the runtime dump."""
    data = parse_file(resources / "LuaEnum.lua")
    enum = data.pop("Enum", None)
    if not isinstance(enum, dict):
        raise GeneratorError("LuaEnum.lua: expected an Enum table")
    constants = data.pop("Constants", {})
    return enum, constants if isinstance(constants, dict) else {}, data


def _value(v) -> str:
    if isinstance(v, int) and not isinstance(v, bool) and v > 0xFFFF and (v & (v - 1)) == 0:
        return hex(v)
    return lua_literal(v)


def emit_enums(docs: Docs, runtime_enum: dict, out: Path) -> int:
    doc_enums = docs.of_type("Enumeration")
    names = sorted(set(runtime_enum) | set(doc_enums))
    body = ["---Enumerations exposed by the game client.", "Enum = {}", ""]
    for name in names:
        doc = doc_enums.get(name)
        runtime = runtime_enum.get(name)
        if doc:
            body += luals.comment_block(doc.get("Documentation"))
        body.append(f"---@enum Enum.{name}")
        body.append(f"Enum.{name} = {{")
        if isinstance(runtime, dict) and runtime:
            items = list(runtime.items())
        elif doc:
            items = [(f["Name"], f.get("EnumValue")) for f in doc.get("Fields") or []]
        else:
            items = []
        field_docs = {f["Name"]: f.get("Documentation") for f in (doc or {}).get("Fields") or []}
        for key, val in items:
            if field_docs.get(key):
                body.append(f"\t---{luals.one_line(' '.join(field_docs[key]))}")
            body.append(
                f"\t{luals.field_key(key) if luals.is_ident(key) else '[' + lua_literal(key) + ']'} = {_value(val)},"
            )
        body.append("}")
        body.append("")
    luals.write(out, "Source: runtime Enum table + Blizzard_APIDocumentationGenerated", body)
    return len(names)


def emit_constants(docs: Docs, runtime_constants: dict, runtime_globals: dict, out: Path) -> set[str]:
    doc_consts = docs.of_type("Constants")
    names = sorted(set(runtime_constants) | set(doc_consts))
    body = ["---Constant tables exposed by the game client.", "Constants = {}", ""]
    for name in names:
        values: dict = {}
        doc = doc_consts.get(name)
        if doc:
            for v in doc.get("Values") or []:
                values[v["Name"]] = v.get("Value")
        runtime = runtime_constants.get(name)
        if isinstance(runtime, dict):
            values.update(runtime)
        body.append(f"---@class Constants.{name}")
        body.append(f"Constants.{name} = {{")
        for key, val in values.items():
            if isinstance(val, (Ref, Expr)) or val is None:
                body.append(f"\t---`{val}`")
                body.append(f"\t{key} = 0,")
            else:
                body.append(f"\t{key} = {_value(val)},")
        body.append("}")
        body.append("")
    emitted = {"Constants"}
    body.append("-- Legacy enumeration globals (LE_*, NUM_LE_*).")
    for key, val in runtime_globals.items():
        if luals.is_ident(key) and isinstance(val, (int, float, str, bool)):
            body.append(f"{key} = {_value(val)}")
            emitted.add(key)
    luals.write(out, "Source: runtime Constants table + Blizzard_APIDocumentationGenerated", body)
    return emitted


def _payload_sig(payload: list[dict], tm: TypeMap) -> str:
    parts = []
    names = luals.unique_names([luals.safe_ident(p["Name"]) for p in payload])
    for name, p in zip(names, payload, strict=True):
        ty = tm.field(p)
        parts.append(f"{name}{'?' if p.get('Nilable') else ''}: {ty}")
    return ", ".join(parts)


def emit_events(docs: Docs, tm: TypeMap, wiki: WikiData, runtime_events: dict, out: Path) -> int:
    documented: dict[str, dict] = {}
    for s in docs.systems:
        for e in s.events:
            documented.setdefault(e["LiteralName"], e)
    names = set(documented)
    for group in runtime_events.values():
        names |= set(group)
    body = [
        "---The name of an event that frames can register for with `Frame:RegisterEvent`.",
        "---",
        "---Each entry lists the event payload (the arguments after `event` in `OnEvent`).",
        "---@alias FrameEvent",
    ]
    detail: list[str] = []
    for name in sorted(names):
        e = documented.get(name)
        desc = []
        if e:
            payload = e.get("Payload") or []
            desc.append(f"`{_payload_sig(payload, tm)}`" if payload else "no payload")
            if e.get("Documentation"):
                desc.append(luals.one_line(" ".join(e["Documentation"])))
            bullets = notes.notes(e, docs, is_event=True)
            if bullets:
                desc.append(" ".join(b.replace("**", "") for b in bullets))
        body.append(f'---| "{name}"' + (f" # {' — '.join(desc)}" if desc else ""))
        # One typed field per event, so dispatch tables get parameter inference:
        #   ---@type FrameEventHandlers
        #   local handlers = {}
        #   function handlers:ADDON_LOADED(addOnName) end
        params = ["self: any"]
        if e:
            payload = e.get("Payload") or []
            params += [
                f"{n}{'?' if p.get('Nilable') else ''}: {tm.field(p)}"
                for n, p in zip(
                    luals.unique_names([luals.safe_ident(p["Name"]) for p in payload]), payload, strict=True
                )
            ]
        else:
            params.append("...: any")
        link = wiki.event_link(name)
        detail.append(f"---@field {name}? fun({', '.join(params)})" + (f" [Documentation]({link})" if link else ""))
    body.append("")
    luals.write(out, "Source: Blizzard_APIDocumentationGenerated + runtime event list", body)
    body = [
        "---A table of event handlers keyed by event name. Declaring a dispatch table with this",
        "---type gives each handler typed parameters:",
        "---```lua",
        "------@type FrameEventHandlers",
        "---local handlers = {}",
        "---function handlers:ADDON_LOADED(addOnName, containsBindings) end",
        "---```",
        "---@class FrameEventHandlers",
    ]
    luals.write(
        out.with_name("event_handlers.lua"),
        "Source: Blizzard_APIDocumentationGenerated + runtime event list",
        body + detail,
    )
    return len(names)


def load_cvars(resources: Path) -> tuple[dict, dict]:
    cvars = load_resource(resources, "CVars.lua", "CVars")
    return cvars.get("var") or {}, cvars.get("command") or {}


def emit_cvars(cvars: dict, out: Path) -> int:
    body = ["---The name of a console variable (CVar).", "---@alias CVar"]
    for name in sorted(cvars, key=str.lower):
        info = cvars[name]
        default, help_ = "", ""
        if isinstance(info, list):
            default = info[0] if info else ""
            help_ = info[5] if len(info) > 5 else ""
        desc = luals.one_line(help_ or "")
        extra = f"(default `{luals.one_line(str(default))}`)" if default not in ("", None) else ""
        text = " ".join(x for x in (desc, extra) if x).replace("#", "")
        body.append(f'---| "{name}"' + (f" # {text}" if text else ""))
    body.append("---| string")
    luals.write(out, "Source: runtime CVar dump", body)
    return len(cvars)


def emit_global_strings(resources: Path, out_dir: Path, skip: set[str], max_bytes: int = 400_000) -> set[str]:
    """Write the enUS GlobalStrings, split into files below LuaLS's preload size limit."""
    strings = parse_file(resources / "GlobalStrings" / "enUS.lua")
    names: set[str] = set()
    chunks: list[list[str]] = [[]]
    size = 0
    for name, value in strings.items():
        if not isinstance(value, str) or not luals.is_ident(name) or name in skip:
            continue
        names.add(name)
        line = f"{name} = {lua_literal(value)}"
        if size + len(line) > max_bytes and chunks[-1]:
            chunks.append([])
            size = 0
        chunks[-1].append(line)
        size += len(line.encode("utf-8")) + 1
    for i, chunk in enumerate(chunks, 1):
        luals.write(
            out_dir / f"globalstrings_{i}.lua",
            "Source: GlobalStrings (enUS)",
            ["-- Localized UI strings (enUS values shown)."] + chunk,
        )
    return names
