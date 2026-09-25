"""Helpers for writing LuaLS annotation files."""

from __future__ import annotations

import re
from pathlib import Path

from .fsutil import atomic_write_text
from .luaparse import Expr, Ref

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

_IDENT = re.compile(r"^[A-Za-z_][A-Za-z0-9_]*$")


def is_ident(name: str) -> bool:
    return bool(_IDENT.match(name)) and name not in LUA_KEYWORDS


def safe_ident(name: str) -> str:
    name = re.sub(r"[^A-Za-z0-9_]", "_", name)
    if not name or name[0].isdigit():
        name = "_" + name
    if name in LUA_KEYWORDS:
        name += "_"
    return name


def unique_names(names: list[str]) -> list[str]:
    seen: dict[str, int] = {}
    out = []
    for n in names:
        if n in seen:
            seen[n] += 1
            out.append(f"{n}{seen[n]}")
        else:
            seen[n] = 1
            out.append(n)
    return out


def one_line(text: str) -> str:
    return " ".join(str(text).split())


def comment_block(text: str | list[str] | None) -> list[str]:
    """Render free text as ``---`` description lines."""
    if not text:
        return []
    if isinstance(text, str):
        text = text.split("\n")
    else:
        # Items of a documentation list are lines; control characters inside
        # them are literal escapes in the source text, keep them visible.
        text = [str(t).replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t") for t in text]
    return ["---" + line.rstrip() if line.strip() else "---" for line in text]


def field_key(name: str) -> str:
    """A table key usable in ``---@field`` (quoted form for odd names)."""
    return name if is_ident(name) else f'["{name}"]'


_STRING_ESCAPES = {"\\": "\\\\", '"': '\\"', "\n": "\\n", "\r": "\\r", "\t": "\\t"}


def lua_string(value: str) -> str:
    """A double-quoted Lua string literal; control characters become ``\\ddd`` escapes."""
    out = []
    for ch in value:
        if ch in _STRING_ESCAPES:
            out.append(_STRING_ESCAPES[ch])
        elif ord(ch) < 32 or ord(ch) == 127:
            out.append(f"\\{ord(ch):03d}")
        else:
            out.append(ch)
    return '"' + "".join(out) + '"'


def lua_literal(value) -> str:
    """Render a parsed Lua value (or an unevaluated reference) back to Lua source."""
    if isinstance(value, bool):
        return "true" if value else "false"
    if value is None:
        return "nil"
    if isinstance(value, int):
        return str(value)
    if isinstance(value, float):
        if value != value:
            return "(0/0)"
        if value in (float("inf"), float("-inf")):
            return "math.huge" if value > 0 else "-math.huge"
        if value.is_integer() and abs(value) < 1e15:
            return str(int(value))
        return repr(value)
    if isinstance(value, (Ref, Expr)):
        return str(value)
    return lua_string(str(value))


def header(source: str) -> str:
    return f"---@meta _\n-- {source}\n-- This file is generated. Do not edit it by hand.\n"


def write(path: Path, source: str, body: str | list[str]) -> None:
    if isinstance(body, list):
        body = "\n".join(body)
    atomic_write_text(path, header(source) + "\n" + body.rstrip() + "\n")
