from __future__ import annotations

import pytest

from generator.luaparse import Expr, LuaSyntaxError, Ref, parse_assignments, parse_value


@pytest.mark.parametrize(
    ("src", "expected"),
    [
        ("42", 42),
        ("-7", -7),
        ("0x10", 16),
        ("1.5", 1.5),
        ("1e3", 1000.0),
        ("true", True),
        ("false", False),
        ("nil", None),
        ('"hi"', "hi"),
        ("'single'", "single"),
    ],
)
def test_literals(src, expected):
    assert parse_value(src) == expected


def test_string_escapes():
    assert parse_value(r'"a\nb\tc\\d\"e"') == 'a\nb\tc\\d"e'
    assert parse_value(r'"\65\066"') == "AB"
    assert parse_value(r'"\x41"') == "A"


def test_decimal_escapes_are_utf8_bytes():
    # An em dash written as its three UTF-8 bytes, the way Lua sources do.
    assert parse_value(r'"a\226\128\148b"') == "a—b"


def test_invalid_utf8_bytes_do_not_crash():
    assert parse_value(r'"\255"') == "�"


def test_long_strings_and_comments():
    src = """
    -- a line comment
    --[==[ a block
    comment ]==]
    x = [[
first line
second]]
    y = [=[contains ]] inside]=]
    """
    assert parse_assignments(src) == {"x": "first line\nsecond", "y": "contains ]] inside"}


def test_tables():
    assert parse_value("{1, 2, 3,}") == [1, 2, 3]
    assert parse_value("{a = 1; b = {2}}") == {"a": 1, "b": [2]}
    assert parse_value('{["key with spaces"] = true, [5] = "five"}') == {"key with spaces": True, 5: "five"}
    assert parse_value("{1, x = 2}") == {1: 1, "x": 2}


def test_references_and_expressions():
    assert parse_value("Enum.SecretAspect.Text") == Ref("Enum.SecretAspect.Text")
    assert parse_value("1 + 2 * 3") == 7
    assert parse_value("(1 + 2) * 3") == 9
    assert parse_value("2 ^ 3 ^ 2") == 512  # right associative
    assert parse_value('"a" .. "b"') == "ab"
    folded = parse_value("Constants.A.B - Constants.A.C + 1")
    assert isinstance(folded, Expr)
    assert str(folded) == "Constants.A.B - Constants.A.C + 1"


def test_division_by_zero_is_not_folded():
    assert isinstance(parse_value("1 / 0"), Expr)


def test_assignments_skip_other_statements():
    src = """
    local Doc = { Name = "X", Functions = {} };
    APIDocumentation:AddDocumentationTable(Doc);
    Other = 5
    """
    assert parse_assignments(src) == {"Doc": {"Name": "X", "Functions": []}, "Other": 5}


def test_errors_name_the_file_and_line():
    with pytest.raises(LuaSyntaxError, match=r"^Broken\.lua:3: "):
        parse_assignments("x = {\n1,\n,}", "Broken.lua")
    with pytest.raises(LuaSyntaxError, match=r"^f\.lua:1: unexpected character"):
        parse_assignments("x = @", "f.lua")
