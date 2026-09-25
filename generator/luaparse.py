"""A small parser for the data-only subset of Lua used by Blizzard's
documentation and resource files.

It understands table constructors, strings (short and long), numbers
(decimal, hex, exponent), booleans, nil, and dotted identifiers such as
``Enum.SecretAspect.Text``.  Identifiers are returned as :class:`Ref` values so
that callers can decide how to interpret them.
"""

from __future__ import annotations

import operator
import re
from dataclasses import dataclass
from pathlib import Path


@dataclass(frozen=True)
class Ref:
    """An unevaluated identifier path such as ``Enum.SecretAspect.Text``."""

    path: str

    def __str__(self) -> str:
        return self.path


@dataclass(frozen=True)
class Expr:
    """A non-constant expression, kept as normalized source text."""

    text: str

    def __str__(self) -> str:
        return self.text


class LuaSyntaxError(ValueError):
    pass


_BINARY_PRECEDENCE = {
    "or": 1,
    "and": 2,
    "<": 3,
    ">": 3,
    "<=": 3,
    ">=": 3,
    "~=": 3,
    "==": 3,
    "..": 4,
    "+": 5,
    "-": 5,
    "*": 6,
    "/": 6,
    "%": 6,
    "^": 8,
}
_RIGHT_ASSOC = {"..", "^"}


_ARITHMETIC = {
    "+": operator.add,
    "-": operator.sub,
    "*": operator.mul,
    "/": operator.truediv,
    "%": operator.mod,
    "^": operator.pow,
}


def _fold(op: str, a, b):
    """Constant-fold a binary operation, or return an :class:`Expr`."""
    num = (int, float)
    if (
        op in _ARITHMETIC
        and isinstance(a, num)
        and isinstance(b, num)
        and not isinstance(a, bool)
        and not isinstance(b, bool)
    ):
        try:
            return _ARITHMETIC[op](a, b)
        except (ZeroDivisionError, OverflowError):
            pass
    if op == ".." and isinstance(a, str) and isinstance(b, str):
        return a + b

    def show(v):
        if isinstance(v, str):
            return '"' + v.replace('"', '\\"') + '"'
        if isinstance(v, bool):
            return "true" if v else "false"
        return str(v)

    return Expr(f"{show(a)} {op} {show(b)}")


_TOKEN_RE = re.compile(
    r"""
    (?P<ws>\s+)
  | (?P<comment>--\[(?P<ceq>=*)\[.*?\](?P=ceq)\]|--[^\n]*)
  | (?P<longstr>\[(?P<leq>=*)\[.*?\](?P=leq)\])
  | (?P<str>"(?:[^"\\\n]|\\.)*"|'(?:[^'\\\n]|\\.)*')
  | (?P<num>0[xX][0-9a-fA-F]+|(?:\d+\.?\d*|\.\d+)(?:[eE][+-]?\d+)?)
  | (?P<name>[A-Za-z_][A-Za-z0-9_]*)
  | (?P<op>\.\.\.|\.\.|==|~=|<=|>=|[{}\[\]()=,;.:+\-*/%^#<>])
    """,
    re.VERBOSE | re.DOTALL,
)

_ESCAPES = {
    "n": b"\n",
    "t": b"\t",
    "r": b"\r",
    "a": b"\a",
    "b": b"\b",
    "f": b"\f",
    "v": b"\v",
    "\\": b"\\",
    '"': b'"',
    "'": b"'",
    "\n": b"\n",
}


def _unescape(body: str) -> str:
    """Decode a short string's escape sequences.

    Numeric escapes (``\\226\\128\\148``) denote *bytes*, so the result is
    assembled as bytes and decoded as UTF-8, like the game does.
    """
    if "\\" not in body:
        return body
    out = bytearray()
    i = 0
    n = len(body)
    while i < n:
        c = body[i]
        if c != "\\":
            j = body.find("\\", i)
            j = n if j < 0 else j
            out += body[i:j].encode("utf-8")
            i = j
            continue
        i += 1
        if i >= n:
            break
        e = body[i]
        if e in _ESCAPES:
            out += _ESCAPES[e]
            i += 1
        elif e.isdigit():
            j = i
            while j < n and j - i < 3 and body[j].isdigit():
                j += 1
            out.append(min(int(body[i:j]), 255))
            i = j
        elif e == "x" and i + 2 < n + 1:
            try:
                out.append(int(body[i + 1 : i + 3], 16))
                i += 3
            except ValueError:
                out += b"x"
                i += 1
        else:
            out += e.encode("utf-8")
            i += 1
    return out.decode("utf-8", errors="replace")


def tokenize(src: str, name: str = "<string>") -> list[tuple[str, str, int]]:
    tokens = []
    pos = 0
    n = len(src)
    while pos < n:
        m = _TOKEN_RE.match(src, pos)
        if not m:
            line = src.count("\n", 0, pos) + 1
            raise LuaSyntaxError(f"{name}:{line}: unexpected character {src[pos]!r}")
        kind = m.lastgroup
        if kind in ("ceq", "leq"):
            kind = "comment" if m.group("comment") else "longstr"
        text = m.group(0)
        if kind == "longstr":
            eq = m.group("leq")
            body = text[2 + len(eq) : -(2 + len(eq))]
            if body.startswith("\n"):
                body = body[1:]
            tokens.append(("str", body, pos))
        elif kind == "str":
            tokens.append(("str", _unescape(text[1:-1]), pos))
        elif kind not in ("ws", "comment"):
            tokens.append((kind, text, pos))
        pos = m.end()
    tokens.append(("eof", "", n))
    return tokens


class Parser:
    def __init__(self, src: str, name: str = "<string>"):
        self.src = src
        self.name = name
        self.toks = tokenize(src, name)
        self.i = 0

    def error(self, message: str, pos: int) -> LuaSyntaxError:
        line = self.src.count("\n", 0, pos) + 1
        return LuaSyntaxError(f"{self.name}:{line}: {message}")

    # -- helpers -----------------------------------------------------------
    def peek(self, offset: int = 0):
        return self.toks[self.i + offset]

    def next(self):
        tok = self.toks[self.i]
        self.i += 1
        return tok

    def accept(self, text: str) -> bool:
        kind, val, _ = self.toks[self.i]
        if kind in ("op", "name") and val == text:
            self.i += 1
            return True
        return False

    def expect(self, text: str):
        if not self.accept(text):
            _, val, pos = self.peek()
            raise self.error(f"expected {text!r}, got {val!r}", pos)

    # -- grammar -----------------------------------------------------------
    def expr(self, min_prec: int = 1):
        left = self.unary()
        while True:
            kind, val, _ = self.peek()
            prec = _BINARY_PRECEDENCE.get(val) if kind in ("op", "name") else None
            if prec is None or prec < min_prec:
                return left
            self.next()
            right = self.expr(prec if val in _RIGHT_ASSOC else prec + 1)
            left = _fold(val, left, right)

    def unary(self):
        kind, val, _ = self.peek()
        if kind == "op" and val == "-":
            self.next()
            v = self.expr(7)
            return -v if isinstance(v, (int, float)) and not isinstance(v, bool) else Expr(f"-{v}")
        if kind == "name" and val == "not":
            self.next()
            v = self.expr(7)
            return (not v) if isinstance(v, bool) else Expr(f"not {v}")
        if kind == "op" and val == "#":
            self.next()
            return Expr(f"#{self.expr(7)}")
        if kind == "op" and val == "(":
            self.next()
            v = self.expr()
            self.expect(")")
            return v
        return self.value()

    def value(self):
        kind, val, pos = self.next()
        if kind == "op" and val == "{":
            return self.table()
        if kind == "str":
            return val
        if kind == "num":
            if val.lower().startswith("0x"):
                return int(val, 16)
            f = float(val)
            return int(f) if f.is_integer() and "." not in val and "e" not in val.lower() else f
        if kind == "name":
            if val == "true":
                return True
            if val == "false":
                return False
            if val == "nil":
                return None
            path = val
            while self.peek()[1] == "." and self.peek(1)[0] == "name":
                self.next()
                path += "." + self.next()[1]
            return Ref(path)
        raise self.error(f"unexpected token {val!r}", pos)

    def table(self):
        """Parse the body of a table constructor (after the opening brace).

        Returns a list if the table only has positional entries, otherwise a
        dict (positional entries get integer keys starting at 1).
        """
        items: dict = {}
        index = 1
        positional_only = True
        while not self.accept("}"):
            kind, val, _ = self.peek()
            if kind == "op" and val == "[":
                self.next()
                key = self.value()
                self.expect("]")
                self.expect("=")
                items[key] = self.expr()
                positional_only = False
            elif kind == "name" and self.peek(1)[1] == "=":
                self.next()
                self.next()
                items[val] = self.expr()
                positional_only = False
            else:
                items[index] = self.expr()
                index += 1
            if not (self.accept(",") or self.accept(";")):
                self.expect("}")
                break
        if positional_only:
            return [items[k] for k in range(1, index)]
        return items


def parse_value(src: str, name: str = "<string>"):
    """Parse a single Lua value expression."""
    return Parser(src, name).expr()


def parse_assignments(src: str, name: str = "<string>") -> dict:
    """Parse a chunk made of ``[local] Name = <value>`` statements.

    Any other statement (e.g. a trailing function call) is skipped up to the
    next assignment.  Returns a mapping of assigned names to values.
    """
    p = Parser(src, name)
    result = {}
    while p.peek()[0] != "eof":
        p.accept("local")
        kind, val, _ = p.peek()
        if kind == "name" and p.peek(1)[1] == "=" and p.peek(2)[1] != "=":
            p.next()
            p.next()
            result[val] = p.expr()
        else:
            p.next()
    return result


def parse_file(path: Path | str, name: str | None = None) -> dict:
    """``parse_assignments`` for a file, with the file name in error messages."""
    path = Path(path)
    return parse_assignments(path.read_text(encoding="utf-8"), name or path.name)
