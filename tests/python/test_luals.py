from __future__ import annotations

import pytest

from generator import luals
from generator.luaparse import Ref, parse_value


@pytest.mark.parametrize(
    "value",
    [
        "plain",
        'quote " and backslash \\',
        "newline\nreturn\rtab\t",
        "control \x01\x1f\x7f bytes",
        "digits after escape \x01123",
        "unicode: é — 漢字 🙂",
        "",
    ],
)
def test_lua_string_round_trips(value):
    assert parse_value(luals.lua_string(value)) == value


def test_lua_literal():
    assert luals.lua_literal(True) == "true"
    assert luals.lua_literal(None) == "nil"
    assert luals.lua_literal(3) == "3"
    assert luals.lua_literal(3.0) == "3"
    assert luals.lua_literal(0.5) == "0.5"
    assert luals.lua_literal(float("inf")) == "math.huge"
    assert luals.lua_literal(Ref("Enum.X.Y")) == "Enum.X.Y"


def test_identifiers():
    assert luals.safe_ident("end") == "end_"
    assert luals.safe_ident("2x") == "_2x"
    assert luals.safe_ident("a-b") == "a_b"
    assert luals.is_ident("valid_Name1")
    assert not luals.is_ident("function")
    assert luals.unique_names(["a", "b", "a", "a"]) == ["a", "b", "a2", "a3"]


def test_comment_block_keeps_control_characters_visible():
    assert luals.comment_block(["except \n and \t"]) == ["---except \\n and \\t"]
    assert luals.comment_block("two\nlines") == ["---two", "---lines"]


def test_field_key():
    assert luals.field_key("name") == "name"
    assert luals.field_key("with space") == '["with space"]'


def test_write_is_complete_file(tmp_path):
    path = tmp_path / "sub" / "out.lua"
    luals.write(path, "Source: test", ["x = 1", ""])
    text = path.read_text()
    assert text.startswith("---@meta _\n")
    assert text.endswith("x = 1\n")
