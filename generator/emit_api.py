"""Emits annotations for documented functions, structures and callback types."""

from __future__ import annotations

from collections import defaultdict
from pathlib import Path

from . import luals, notes
from .blizzdocs import Docs, System
from .luals import lua_literal
from .typemap import TypeMap
from .wikidata import WikiData

SOURCE = "Source: Blizzard_APIDocumentationGenerated"


class FunctionRenderer:
    """Renders one documented function (global, namespaced, or widget method)."""

    def __init__(self, docs: Docs, tm: TypeMap, wiki: WikiData):
        self.docs = docs
        self.tm = tm
        self.wiki = wiki

    def _param_doc(self, f: dict) -> str:
        parts = []
        if f.get("Documentation"):
            parts.append(luals.one_line(" ".join(f["Documentation"])))
        if "Default" in f:
            parts.append(f"Default: `{lua_literal(f['Default'])}`.")
        note = notes.field_note(f)
        if note:
            parts.append(note)
        return " ".join(parts)

    def render(
        self, qualname: str, func: dict, *, wiki_key: str | None = None, param_types: dict[str, str] | None = None
    ) -> list[str]:
        param_types = param_types or {}
        lines: list[str] = []
        desc = list(func.get("Documentation") or [])
        lines += luals.comment_block(desc)
        bullets = notes.notes(func, self.docs, is_method=":" in qualname)
        bullets += self.wiki.restriction_notes(
            wiki_key or qualname, include_protected=not func.get("IsProtectedFunction")
        )
        if bullets:
            if desc:
                lines.append("---")
            lines += [f"---* {b}" for b in bullets]
        link = self.wiki.link(wiki_key or qualname)
        if link:
            if desc or bullets:
                lines.append("---")
            lines.append(f"---[Documentation]({link})")

        args = list(func.get("Arguments") or [])
        names = luals.unique_names([luals.safe_ident(a["Name"]) for a in args])
        sig_names = []
        for name, a in zip(names, args, strict=True):
            ty = param_types.get(a["Name"]) or self.tm.field(a)
            if a.get("StrideIndex"):
                name = "..."
            optional = a.get("Nilable") or "Default" in a
            doc = self._param_doc(a)
            lines.append(
                f"---@param {name}{'?' if optional and name != '...' else ''} {ty}{(' ' + doc) if doc else ''}"
            )
            sig_names.append(name)
            if name == "...":
                break
        may_nothing = func.get("MayReturnNothing")
        rets = list(func.get("Returns") or [])
        rnames = luals.unique_names([luals.safe_ident(r["Name"]) for r in rets])
        for rname, r in zip(rnames, rets, strict=True):
            ty = self.tm.field(r)
            optional = r.get("Nilable") or may_nothing
            if optional and not ty.endswith("?"):
                ty = f"({ty})?" if "|" in ty else f"{ty}?"
            doc = self._param_doc(r)
            if r.get("StrideIndex"):
                lines.append(f"---@return {ty} ...{(' ' + doc) if doc else ''}")
                break
            lines.append(f"---@return {ty} {rname}{(' # ' + doc) if doc else ''}")
        lines.append(f"function {qualname}({', '.join(sig_names)}) end")
        return lines


def input_structures(docs: Docs) -> set[str]:
    """Structures that are passed *into* the API (fields with defaults are optional)."""
    structs = docs.of_type("Structure")
    seen: set[str] = set()
    todo = []
    for s in docs.systems:
        for f in s.functions:
            for a in f.get("Arguments") or []:
                todo += [a.get("Type"), a.get("InnerType")]
    while todo:
        name = todo.pop()
        if name in structs and name not in seen:
            seen.add(name)
            for fld in structs[name].get("Fields") or []:
                todo += [fld.get("Type"), fld.get("InnerType")]
    return seen


def render_structure(t: dict, tm: TypeMap, is_input: bool) -> list[str]:
    lines = luals.comment_block(t.get("Documentation"))
    lines.append(f"---@class {t['Name']}")
    for f in t.get("Fields") or []:
        ty = tm.field(f)
        optional = f.get("Nilable") or (is_input and "Default" in f)
        parts = []
        if f.get("Documentation"):
            parts.append(luals.one_line(" ".join(f["Documentation"])))
        if "Default" in f:
            parts.append(f"Default: `{lua_literal(f['Default'])}`.")
        note = notes.field_note(f)
        if note:
            parts.append(note)
        doc = " ".join(parts)
        key = luals.field_key(f["Name"])
        lines.append(f"---@field {key}{'?' if optional else ''} {ty}{(' ' + doc) if doc else ''}")
    return lines


def render_callback(t: dict, tm: TypeMap) -> list[str]:
    args = []
    arguments = t.get("Arguments") or []
    for a, name in zip(arguments, luals.unique_names([luals.safe_ident(a["Name"]) for a in arguments]), strict=True):
        ty = tm.field(a)
        args.append(f"{name}{'?' if a.get('Nilable') else ''}: {ty}")
    rets = [tm.field(r) for r in t.get("Returns") or []]
    sig = f"fun({', '.join(args)})" + (f": {', '.join(rets)}" if rets else "")
    lines = luals.comment_block(t.get("Documentation"))
    lines.append(f"---@alias {t['Name']} {sig}")
    return lines


def emit(
    docs: Docs, tm: TypeMap, wiki: WikiData, out_dir: Path, param_overrides: dict, skip: set[str] = frozenset()
) -> dict:
    """Write one file per namespace / global system. Returns emitted names.

    Functions named in ``skip`` (hand-written in library/core) are left out.
    """
    renderer = FunctionRenderer(docs, tm, wiki)
    by_file: dict[str, list[System]] = defaultdict(list)
    for s in docs.systems:
        if s.kind == "ScriptObject":
            continue
        if s.namespace:
            by_file[s.namespace].append(s)
        elif s.functions:
            by_file[f"global/{s.name}"].append(s)
        else:
            by_file[f"types/{s.name}"].append(s)

    inputs = input_structures(docs)
    emitted_functions: set[str] = set()
    namespaces: set[str] = set()
    for fname, systems in sorted(by_file.items()):
        body: list[str] = []
        ns = systems[0].namespace
        if ns:
            if all(s.environment == "SecureOnly" for s in systems):
                continue
            namespaces.add(ns)
            body.append(f"{ns} = {{}}")
            body.append("")
        for s in systems:
            if s.environment == "SecureOnly":
                continue
            for func in sorted(s.functions, key=lambda f: f["Name"]):
                if func.get("Environment") == "SecureOnly":
                    continue
                qual = f"{ns}.{func['Name']}" if ns else func["Name"]
                if qual in emitted_functions or qual in skip:
                    continue
                emitted_functions.add(qual)
                body += renderer.render(qual, func, param_types=param_overrides.get(qual))
                body.append("")
        for s in systems:
            for t in s.tables:
                if t["Type"] == "Structure":
                    body += render_structure(t, tm, t["Name"] in inputs)
                    body.append("")
                elif t["Type"] == "CallbackType":
                    body += render_callback(t, tm)
                    body.append("")
        if body:
            luals.write(out_dir / f"{fname}.lua", f"{SOURCE}/{', '.join(s.file for s in systems)}", body)
    return {"functions": emitted_functions, "namespaces": namespaces}
