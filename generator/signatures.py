"""Rendering of functions that have no Blizzard documentation."""

from __future__ import annotations

from . import luals


def _clean_type(ty: str | None) -> str:
    ty = (ty or "any").strip() or "any"
    return ty


def _param_line(p: dict, types: dict[str, str]) -> tuple[str, str]:
    name = p.get("name") or "arg"
    if name != "...":
        name = luals.safe_ident(name)
    ty = types.get(p.get("name", "")) or _clean_type(p.get("type"))
    optional = p.get("optional") and name != "..."
    if ty.endswith("?"):
        ty, optional = ty[:-1], name != "..."
    return name, f"---@param {name}{'?' if optional else ''} {ty}"


def _return_line(r: dict, name: str) -> str:
    ty = _clean_type(r.get("type"))
    optional = r.get("optional")
    if ty.endswith("?"):
        ty, optional = ty[:-1], True
    if optional:
        ty = f"({ty})?" if "|" in ty else f"{ty}?"
    if r.get("name") == "...":
        return f"---@return {ty} ..."
    return f"---@return {ty} {name}"


def _fun_type(sig: dict) -> str:
    ps = []
    for p in sig.get("args") or []:
        name = p.get("name") or "arg"
        ty = _clean_type(p.get("type"))
        opt = "?" if p.get("optional") and name != "..." and not ty.endswith("?") else ""
        ps.append(f"{name if name == '...' else luals.safe_ident(name)}{opt}: {ty}")
    rets = [
        _clean_type(r.get("type")) + ("?" if r.get("optional") and not _clean_type(r.get("type")).endswith("?") else "")
        for r in sig.get("returns") or []
    ]
    return f"fun({', '.join(ps)})" + (f": {', '.join(rets)}" if rets else "")


def render_wiki_function(
    qualname: str,
    data: dict,
    link: str | None,
    *,
    param_types: dict[str, str] | None = None,
    notes: list[str] | None = None,
    names_only: bool = False,
) -> list[str]:
    """Render a function from wiki-derived structural data.

    With ``names_only`` the data comes from the wiki's API overview, which
    lists argument/return names but not types or whether anything is returned.
    """
    param_types = param_types or {}
    sigs = data.get("signatures") or [{}]
    lines: list[str] = []
    bullets = list(notes or [])
    if names_only:
        bullets.append(
            "Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown."
        )
    else:
        bullets.append("Not described by Blizzard's API documentation; signature from the community wiki.")
    lines += [f"---* {b}" for b in bullets]
    if link:
        lines.append("---")
        lines.append(f"---[Documentation]({link})")
    if data.get("deprecated") or data.get("removed"):
        lines.append("---@deprecated")
    for extra_sig in sigs[1:]:
        lines.append(f"---@overload {_fun_type(extra_sig)}")
    main = sigs[0]
    names = []
    seen = set()
    for p in main.get("args") or []:
        name, line = _param_line(p, param_types)
        if name in seen:
            continue
        seen.add(name)
        names.append(name)
        lines.append(line)
        if name == "...":
            break
    rnames = luals.unique_names([luals.safe_ident(r.get("name") or "result") for r in main.get("returns") or []])
    for r, rn in zip(main.get("returns") or [], rnames, strict=True):
        lines.append(_return_line(r, rn))
        if r.get("name") == "...":
            break
    if names_only and not main.get("returns"):
        lines.append("---@return any ...")
    lines.append(f"function {qualname}({', '.join(names)}) end")
    return lines


def render_untyped_function(qualname: str, link: str | None = None, notes: list[str] | None = None) -> list[str]:
    lines = [f"---* {n}" for n in notes or []]
    lines.append("---* Signature unknown: not described by Blizzard's API documentation or the community wiki.")
    if link:
        lines += ["---", f"---[Documentation]({link})"]
    lines += ["---@param ... any", "---@return any ...", f"function {qualname}(...) end"]
    return lines
