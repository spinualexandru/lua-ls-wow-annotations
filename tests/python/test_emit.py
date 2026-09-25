"""Rendering rules, checked against a small hand-written documentation file."""

from __future__ import annotations

import json
import logging

import pytest

from generator import blizzdocs, emit_api
from generator.emit_api import FunctionRenderer, render_callback, render_structure
from generator.typemap import TypeMap
from generator.wikidata import WikiData

SAMPLE = """
local Sample =
{
	Name = "Sample",
	Type = "System",
	Namespace = "C_Sample",
	Environment = "All",

	Functions =
	{
		{
			Name = "GetThing",
			Type = "Function",
			MayReturnNothing = true,
			SecretWhenInCombat = true,
			Documentation = { "Returns a thing." },
			Arguments =
			{
				{ Name = "thingID", Type = "number", Nilable = false },
				{ Name = "unit", Type = "UnitToken", Nilable = true },
				{ Name = "includeHidden", Type = "bool", Nilable = false, Default = false },
			},
			Returns =
			{
				{ Name = "info", Type = "SampleInfo", Nilable = false },
			},
		},
		{
			Name = "GetList",
			Type = "Function",
			Arguments = { { Name = "end", Type = "number", Nilable = false } },
			Returns =
			{
				{ Name = "ids", Type = "table", InnerType = "number", Nilable = false },
				{ Name = "byName", Type = "table", InnerType = "SampleInfo", KeyType = "string", Nilable = false },
				{ Name = "location", Type = "ItemLocation", Mixin = "ItemLocationMixin", Nilable = true },
			},
		},
		{
			Name = "GetMany",
			Type = "Function",
			Arguments =
			{
				{ Name = "kind", Type = "SampleKind", Nilable = false },
				{ Name = "rest", Type = "number", Nilable = false, StrideIndex = 1 },
			},
			Returns = { { Name = "values", Type = "cstring", Nilable = false, StrideIndex = 1 } },
		},
		{
			Name = "Mystery",
			Type = "Function",
			Arguments = { { Name = "x", Type = "NotARealType", Nilable = false } },
		},
	},

	Events =
	{
		{
			Name = "SampleUpdated",
			Type = "Event",
			LiteralName = "SAMPLE_UPDATED",
			Payload = { { Name = "id", Type = "number", Nilable = false } },
		},
	},

	Tables =
	{
		{
			Name = "SampleKind",
			Type = "Enumeration",
			NumValues = 2,
			MinValue = 0,
			MaxValue = 1,
			Fields =
			{
				{ Name = "A", Type = "SampleKind", EnumValue = 0 },
				{ Name = "B", Type = "SampleKind", EnumValue = 1 },
			},
		},
		{
			Name = "SampleInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "name", Type = "cstring", Nilable = false, ConditionalSecret = true },
				{ Name = "count", Type = "number", Nilable = false, Default = 0 },
			},
		},
		{
			Name = "SampleCallback",
			Type = "CallbackType",
			Arguments = { { Name = "ok", Type = "bool", Nilable = false } },
		},
	},

	Predicates =
	{
		{
			Name = "SecretWhenInCombat",
			Type = "Secret",
			Documentation = { "Guarded APIs and events produce secret values when combat addon restrictions are in effect." },
		},
	},
};

APIDocumentation:AddDocumentationTable(Sample);
"""


@pytest.fixture
def docs(doc_dir):
    return blizzdocs.load(doc_dir(SampleDocumentation=SAMPLE))


@pytest.fixture
def wiki(tmp_path):
    wiki_dir = tmp_path / "wiki"
    wiki_dir.mkdir()
    (wiki_dir / "api.json").write_text(
        json.dumps({"C_Sample.GetThing": {"page": "API:C Sample.GetThing", "restrictions": ["hwevent"]}})
    )
    return WikiData(wiki_dir)


@pytest.fixture
def renderer(docs, wiki):
    return FunctionRenderer(docs, TypeMap(docs, set(), {}), wiki)


def render(renderer, docs, name):
    func = next(f for s in docs.systems for f in s.functions if f["Name"] == name)
    return renderer.render(f"C_Sample.{name}", func)


def test_loads_system(docs):
    (system,) = docs.systems
    assert system.namespace == "C_Sample"
    assert [f["Name"] for f in system.functions] == ["GetThing", "GetList", "GetMany", "Mystery"]
    assert set(docs.predicates) == {"SecretWhenInCombat"}


def test_parameters_returns_and_notes(renderer, docs):
    lines = render(renderer, docs, "GetThing")
    assert lines[0] == "---Returns a thing."
    assert "---@param thingID number" in lines
    assert "---@param unit? UnitToken" in lines
    assert "---@param includeHidden? boolean Default: `false`." in lines
    assert "---@return SampleInfo? info" in lines  # MayReturnNothing
    assert any("returns secret values when combat addon restrictions are in effect" in line for line in lines)
    assert any("Hardware event" in line for line in lines)  # wiki restriction tag
    assert "---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sample.GetThing)" in lines
    assert lines[-1] == "function C_Sample.GetThing(thingID, unit, includeHidden) end"


def test_tables_mixins_and_keywords(renderer, docs):
    lines = render(renderer, docs, "GetList")
    assert "---@param end_ number" in lines
    assert "---@return number[] ids" in lines
    assert "---@return table<string, SampleInfo> byName" in lines
    assert "---@return ItemLocationMixin? location" in lines
    assert lines[-1] == "function C_Sample.GetList(end_) end"


def test_varargs_and_enums(renderer, docs):
    lines = render(renderer, docs, "GetMany")
    assert "---@param kind Enum.SampleKind" in lines
    assert "---@param ... number" in lines
    assert "---@return string ..." in lines
    assert lines[-1] == "function C_Sample.GetMany(kind, ...) end"


def test_unknown_types_become_any_and_are_counted(renderer, docs):
    lines = render(renderer, docs, "Mystery")
    assert "---@param x any" in lines
    assert renderer.tm.unknown["NotARealType"] == 1


def test_structures(docs):
    tm = TypeMap(docs, set(), {})
    info = docs.tables["SampleInfo"]
    as_output = render_structure(info, tm, is_input=False)
    as_input = render_structure(info, tm, is_input=True)
    assert "---@class SampleInfo" in as_output
    assert "---@field name string (may be secret)" in as_output
    assert "---@field count number Default: `0`." in as_output
    assert "---@field count? number Default: `0`." in as_input  # defaults make input fields optional


def test_callbacks(docs):
    tm = TypeMap(docs, set(), {})
    assert render_callback(docs.tables["SampleCallback"], tm) == ["---@alias SampleCallback fun(ok: boolean)"]


def test_emit_writes_namespace_file(docs, wiki, tmp_path):
    out = tmp_path / "api"
    result = emit_api.emit(docs, TypeMap(docs, set(), {}), wiki, out, {}, skip={"C_Sample.Mystery"})
    text = (out / "C_Sample.lua").read_text()
    assert text.startswith("---@meta _")
    assert "C_Sample = {}" in text
    assert "function C_Sample.Mystery" not in text  # hand-written definitions win
    assert result["namespaces"] == {"C_Sample"}
    assert "C_Sample.GetThing" in result["functions"]


def test_schema_drift_is_reported(doc_dir, caplog):
    drifted = SAMPLE.replace("MayReturnNothing = true,", "MayReturnNothing = true,\n\t\t\tBrandNewFlag = true,")
    drifted = drifted.replace('Type = "CallbackType"', 'Type = "Interface"')
    docs = blizzdocs.load(doc_dir(SampleDocumentation=drifted))
    with caplog.at_level(logging.WARNING, logger="wow_typings"):
        assert blizzdocs.check_schema(docs) == 2
    assert "unknown function 'BrandNewFlag'" in caplog.text
    assert "unknown table type 'Interface'" in caplog.text


def test_current_schema_is_clean(docs, caplog):
    with caplog.at_level(logging.WARNING, logger="wow_typings"):
        assert blizzdocs.check_schema(docs) == 0


def test_unparseable_documentation_is_skipped(doc_dir, caplog):
    directory = doc_dir(SampleDocumentation=SAMPLE, BrokenDocumentation="local X = { Name = ")
    with caplog.at_level(logging.WARNING, logger="wow_typings"):
        docs = blizzdocs.load(directory)
    assert [s.name for s in docs.systems] == ["Sample"]
    assert "BrokenDocumentation.lua" in caplog.text
