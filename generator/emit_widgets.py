"""Emits widget and script object classes.

The class hierarchy and the owner of each method come from the runtime dump
(``WidgetAPI.lua``); signatures come from Blizzard's ScriptObject
documentation, falling back to wiki-derived signatures, then to untyped stubs.
"""

from __future__ import annotations

from dataclasses import dataclass, field
from pathlib import Path

from . import luals, scripts
from .blizzdocs import Docs
from .diagnostics import log
from .emit_api import FunctionRenderer, render_callback, render_structure
from .signatures import render_untyped_function, render_wiki_function
from .typemap import TypeMap
from .wikidata import WikiData

SOURCE = "Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy"

# ScriptObject documentation name -> widget class.
DOC_TO_CLASS = {
    "SimpleFrameScriptObjectAPI": "FrameScriptObject",
    "SimpleObjectAPI": "Object",
    "SimpleAnimatableObjectAPI": "ScriptRegion",
    "SimpleScriptRegionAPI": "ScriptRegion",
    "SimpleScriptRegionResizingAPI": "ScriptRegion",
    "SimpleRegionAPI": "Region",
    "SimpleFontAPI": "Font",
    "SimpleFontStringAPI": "FontString",
    "SimpleTextureBaseAPI": "TextureBase",
    "SimpleTextureAPI": "Texture",
    "SimpleMaskTextureAPI": "MaskTexture",
    "SimpleLineAPI": "Line",
    "SimpleVectorGraphicsAPI": "VectorGraphics",
    "SimpleAnimGroupAPI": "AnimationGroup",
    "SimpleAnimAPI": "Animation",
    "SimpleAnimAlphaAPI": "Alpha",
    "SimpleAnimScaleAPI": "Scale",
    "SimpleAnimScaleLineAPI": "LineScale",
    "SimpleAnimTranslationAPI": "Translation",
    "SimpleAnimTranslationLineAPI": "LineTranslation",
    "SimpleAnimPathAPI": "Path",
    "SimpleControlPointAPI": "ControlPoint",
    "SimpleAnimRotationAPI": "Rotation",
    "SimpleAnimTextureCoordTranslationAPI": "TextureCoordTranslation",
    "SimpleAnimFlipBookAPI": "FlipBook",
    "SimpleAnimVertexColorAPI": "VertexColor",
    "SimpleAnimRadialProgressAPI": "RadialProgress",
    "SimpleFrameAPI": "Frame",
    "SimpleButtonAPI": "Button",
    "SimpleCheckboxAPI": "CheckButton",
    "SimpleModelAPI": "Model",
    "FrameAPICharacterModelBase": "PlayerModel",
    "FrameAPICinematicModel": "CinematicModel",
    "FrameAPIDressUpModel": "DressUpModel",
    "FrameAPITabardModelBase": "TabardModel",
    "FrameAPITabardModel": "TabardModel",
    "FrameAPIModelSceneFrame": "ModelScene",
    "FrameAPIModelSceneFrameActorBase": "ModelSceneActor",
    "FrameAPIModelSceneFrameActor": "ModelSceneActor",
    "SimpleEditBoxAPI": "EditBox",
    "SimpleMessageFrameAPI": "MessageFrame",
    "SimpleHTMLAPI": "SimpleHTML",
    "SimpleColorSelectAPI": "ColorSelect",
    "FrameAPITooltip": "GameTooltip",
    "FrameAPICooldown": "Cooldown",
    "MinimapFrameAPI": "Minimap",
    "SimpleMovieAPI": "MovieFrame",
    "SimpleScrollFrameAPI": "ScrollFrame",
    "SimpleSliderAPI": "Slider",
    "SimpleStatusBarAPI": "StatusBar",
    "FrameAPIFogOfWarFrame": "FogOfWarFrame",
    "FrameAPIUnitPositionFrame": "UnitPositionFrame",
    "FrameAPIBlob": "Blob",
    "FrameAPIArchaeologyDigSiteFrame": "ArchaeologyDigSiteFrame",
    "FrameAPIQuestPOI": "QuestPOIFrame",
    "FrameAPIScenarioPOI": "ScenarioPOIFrame",
    "SimpleBrowserAPI": "Browser",
    "FrameAPISimpleCheckout": "Checkout",
    "SimpleOffScreenFrameAPI": "OffScreenFrame",
    # Frame types that are not part of the runtime dump.
    "FrameAPINamePlate": "NamePlateFrame",
    "PingPinFrameAPI": "PingPinFrame",
    "HousingFixturePointFrameAPI": "HousingFixturePointFrame",
    "HousingLayoutPinFrameAPI": "HousingLayoutPinFrame",
    "SimpleMapSceneAPI": "MapScene",
    "SimpleModelFFXAPI": "ModelFFX",
    # Userdata script objects.
    "AbbreviateConfigAPI": "AbbreviateConfig",
    "AbbreviatedNumberFormatterAPI": "AbbreviatedNumberFormatter",
    "DurationTextBindingObjectAPI": "DurationTextBindingObject",
    "HousingCatalogSearcherAPI": "HousingCatalogSearcher",
    "LuaColorCurveObjectAPI": "LuaColorCurveObject",
    "LuaCurveObjectAPI": "LuaCurveObject",
    "LuaCurveObjectBaseAPI": "LuaCurveObjectBase",
    "LuaDurationClockObjectAPI": "LuaDurationClockObject",
    "LuaDurationManualClockAPI": "LuaDurationManualClock",
    "LuaDurationObjectAPI": "LuaDurationObject",
    "NumericFormatterAPI": "NumericFormatter",
    "NumericRuleFormatterAPI": "NumericRuleFormatter",
    "SecondsFormatterAPI": "SecondsFormatter",
    "UnitHealPredictionCalculatorAPI": "UnitHealPredictionCalculator",
}

# Classes not present in the runtime hierarchy dump, with their parents.
EXTRA_CLASSES = {
    "NamePlateFrame": ["Frame"],
    "PingPinFrame": ["Frame"],
    "HousingFixturePointFrame": ["Frame"],
    "HousingLayoutPinFrame": ["Frame"],
    "MapScene": ["Frame"],
    "ModelFFX": ["Model"],
    "AbbreviateConfig": [],
    "NumericFormatter": [],
    "AbbreviatedNumberFormatter": ["NumericFormatter"],
    "NumericRuleFormatter": ["NumericFormatter"],
    "SecondsFormatter": ["NumericFormatter"],
    "DurationTextBindingObject": [],
    "HousingCatalogSearcher": [],
    "LuaCurveObjectBase": [],
    "LuaCurveObject": ["LuaCurveObjectBase"],
    "LuaColorCurveObject": ["LuaCurveObjectBase"],
    "LuaDurationClockObject": [],
    "LuaDurationManualClock": ["LuaDurationClockObject"],
    "LuaDurationObject": [],
    "UnitHealPredictionCalculator": [],
}

# Corrections to the runtime dump's inheritance lists.
INHERIT_FIX = {"Region": ["ScriptRegion"]}

SCRIPT_METHODS = {"SetScript", "GetScript", "HookScript", "HasScript"}

_warned_handlers: set[str] = set()


@dataclass
class WidgetClass:
    name: str
    parents: list[str]
    methods: list[str] = field(default_factory=list)
    handlers: list[str] = field(default_factory=list)
    docs: list[str] = field(default_factory=list)


def build_classes(docs: Docs, widget_dump: dict) -> dict[str, WidgetClass]:
    classes: dict[str, WidgetClass] = {}
    for name, info in widget_dump.items():
        parents = INHERIT_FIX.get(name, [p for p in info.get("inherits") or [] if p != name])
        classes[name] = WidgetClass(name, parents, list(info.get("methods") or []), list(info.get("handlers") or []))
    for name, parents in EXTRA_CLASSES.items():
        classes.setdefault(name, WidgetClass(name, parents))
    for s in docs.systems:
        if s.kind == "ScriptObject":
            cls = DOC_TO_CLASS.get(s.name)
            if cls is None:
                log.warning(
                    f"widget documentation {s.name} ({s.file}) is not mapped to a class; "
                    f"add it to DOC_TO_CLASS in generator/emit_widgets.py"
                )
                continue
            if cls not in classes:
                log.warning(
                    f"{s.name} maps to {cls}, which is neither in the runtime widget dump nor "
                    f"in EXTRA_CLASSES; emitting it without a parent class"
                )
                classes[cls] = WidgetClass(cls, [])
            classes[cls].docs.append(s.name)
    for cls in classes.values():
        for parent in cls.parents:
            if parent not in classes:
                log.warning(f"widget class {cls.name} inherits unknown class {parent}")
    return classes


def lineage(classes: dict[str, WidgetClass], name: str) -> list[str]:
    """All ancestors of a class, nearest first (depth-first, deduplicated)."""
    out: list[str] = []
    stack = list(classes[name].parents)
    while stack:
        p = stack.pop(0)
        if p in out or p not in classes:
            continue
        out.append(p)
        stack.extend(classes[p].parents)
    return out


def emit(
    docs: Docs,
    tm: TypeMap,
    wiki: WikiData,
    widget_dump: dict,
    out_dir: Path,
    method_param_overrides: dict,
    skip: set[str] = frozenset(),
) -> dict:
    """Write one file per class. Methods named ``Class.Method`` in ``skip`` are hand-written."""
    _warned_handlers.clear()
    classes = build_classes(docs, widget_dump)
    renderer = FunctionRenderer(docs, tm, wiki)
    doc_systems = {s.name: s for s in docs.systems if s.kind == "ScriptObject"}

    # method name -> [(class, function doc)], with docs of the owning class first.
    doc_funcs: dict[str, dict[str, dict]] = {}
    any_doc: dict[str, list[tuple[str, dict]]] = {}
    for cls in classes.values():
        for dname in cls.docs:
            for f in doc_systems[dname].functions:
                doc_funcs.setdefault(cls.name, {}).setdefault(f["Name"], f)
                any_doc.setdefault(f["Name"], []).append((cls.name, f))

    def descendants(name: str) -> set[str]:
        return {c for c in classes if name in lineage(classes, c)}

    def find_doc(cls: str, method: str) -> dict | None:
        if method in doc_funcs.get(cls, {}):
            return doc_funcs[cls][method]
        cands = any_doc.get(method) or []
        subtree = descendants(cls)
        for owner, f in cands:
            if owner in subtree:
                return f
        return cands[0][1] if cands else None

    stats = {"classes": 0, "methods": 0, "documented": 0, "wiki": 0, "untyped": 0}
    for name in sorted(classes):
        cls = classes[name]
        ancestors = lineage(classes, name)
        inherited = set()
        for a in ancestors:
            inherited |= set(classes[a].methods)
            inherited |= set(doc_funcs.get(a, {}))
        methods = list(cls.methods)
        for m in doc_funcs.get(name, {}):
            if m not in inherited and m not in methods:
                methods.append(m)
        all_handlers = list(dict.fromkeys(cls.handlers + [h for a in reversed(ancestors) for h in classes[a].handlers]))
        has_scripts = bool(all_handlers)

        body: list[str] = []
        extends = f": {', '.join(cls.parents)}" if cls.parents else ""
        body.append(f"---@class {name}{extends}")
        body.append(f"local {name} = {{}}")
        body.append("")

        if has_scripts:
            body += script_methods(name, ancestors, sorted(all_handlers), cls.handlers)

        for m in sorted(methods):
            if has_scripts and m in SCRIPT_METHODS:
                continue
            if f"{name}.{m}" in skip:
                continue
            qual = f"{name}:{m}"
            overrides = method_param_overrides.get(m)
            doc = find_doc(name, m)
            stats["methods"] += 1
            if doc is not None:
                body += renderer.render(qual, doc, param_types=overrides, wiki_key=qual)
                stats["documented"] += 1
            elif wiki.signature(qual):
                body += render_wiki_function(qual, wiki.signature(qual), wiki.link(qual), param_types=overrides)
                stats["wiki"] += 1
            else:
                body += render_untyped_function(qual)
                stats["untyped"] += 1
            body.append("")

        for dname in cls.docs:
            for t in doc_systems[dname].tables:
                if t["Type"] == "Structure":
                    body += render_structure(t, tm, True)
                    body.append("")
                elif t["Type"] == "CallbackType":
                    body += render_callback(t, tm)
                    body.append("")
        sources = ", ".join(doc_systems[d].file for d in cls.docs) or "runtime widget dump"
        luals.write(out_dir / f"{name}.lua", f"{SOURCE} ({sources})", body)
        stats["classes"] += 1
    return {"classes": sorted(classes), "stats": stats, "lineage": {c: lineage(classes, c) for c in classes}}


def script_methods(cls: str, ancestors: list[str], handlers: list[str], own: list[str]) -> list[str]:
    """Typed SetScript/HookScript/GetScript/HasScript for a widget class."""
    alias = f"{cls}ScriptType"
    lines = [f"---@alias {alias}"]
    lines += [f'---| "{h}"' for h in handlers]
    lines.append("")

    def handler_type(h: str) -> str:
        params = scripts.handler_params(cls, h, ancestors)
        if params is None:
            if h not in scripts.UNTYPED_HANDLERS and h not in _warned_handlers:
                _warned_handlers.add(h)
                log.warning(f"no signature for script handler {h}; add it to HANDLERS in generator/scripts.py")
            return f"fun(self: {cls}, ...: any)"
        ps = [f"self: {cls}"] + [f"{n}: {t}" for n, t, _ in params]
        return f"fun({', '.join(ps)})"

    lines.append("---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.")
    for h in handlers:
        lines.append(f'---@overload fun(self: {cls}, scriptType: "{h}", handler: ({handler_type(h)})?)')
    lines.append(f"---@param scriptType {alias}")
    lines.append("---@param handler function?")
    lines.append(f"function {cls}:SetScript(scriptType, handler) end")
    lines.append("")

    lines.append("---Adds a handler that runs after the existing handler for a widget script.")
    for h in handlers:
        lines.append(
            f'---@overload fun(self: {cls}, scriptType: "{h}", handler: {handler_type(h)}, bindingType?: Enum.ScriptBindingType)'
        )
    lines.append(f"---@param scriptType {alias}")
    lines.append("---@param handler function")
    lines.append("---@param bindingType? Enum.ScriptBindingType")
    lines.append(f"function {cls}:HookScript(scriptType, handler, bindingType) end")
    lines.append("")

    lines.append("---Returns the handler for a widget script.")
    for h in handlers:
        lines.append(
            f'---@overload fun(self: {cls}, scriptType: "{h}", bindingType?: Enum.ScriptBindingType): ({handler_type(h)})?'
        )
    lines.append(f"---@param scriptType {alias}")
    lines.append("---@param bindingType? Enum.ScriptBindingType")
    lines.append("---@return function? handler")
    lines.append(f"function {cls}:GetScript(scriptType, bindingType) end")
    lines.append("")

    lines.append("---Returns true if the widget supports the given script type.")
    lines.append("---@param scriptType string")
    lines.append("---@return boolean hasScript")
    lines.append(f"function {cls}:HasScript(scriptType) end")
    lines.append("")
    return lines
