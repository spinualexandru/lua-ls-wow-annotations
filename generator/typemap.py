"""Resolves Blizzard documentation type names to LuaLS type expressions."""

from __future__ import annotations

from collections import Counter

from . import basetypes
from .blizzdocs import Docs


def script_object_class(doc_name: str) -> str:
    """Class name for a userdata ScriptObject doc (``LuaCurveObjectAPI`` -> ``LuaCurveObject``)."""
    return doc_name.removesuffix("API")


class TypeMap:
    def __init__(self, docs: Docs, runtime_enums: set[str], widget_classes: dict[str, str]):
        self.docs = docs
        self.structures = docs.of_type("Structure")
        self.doc_enums = docs.of_type("Enumeration")
        self.callbacks = docs.of_type("CallbackType")
        self.enums = set(self.doc_enums) | set(runtime_enums)
        # doc ScriptObject name -> class name, for every ScriptObject doc.
        self.widget_classes = widget_classes
        self.class_names = set(widget_classes.values())
        self.unknown: Counter[str] = Counter()

    def resolve(self, name: str) -> str:
        if name == "UnitTokenType":
            # Documented as an enumeration, but Lua passes unit token strings.
            return "UnitToken"
        if name in basetypes.INLINE:
            return basetypes.INLINE[name]
        if name in basetypes.ALIASES or name in basetypes.LITERAL_UNIONS or name == "UnitToken":
            return name
        if name in self.structures or name in self.callbacks:
            return name
        if name in self.enums:
            return f"Enum.{name}"
        if name in self.widget_classes:
            return self.widget_classes[name]
        if name in self.class_names:
            return name
        if name in ("AuraData", "TooltipData", "uiRect", "UiMapPoint"):
            return name  # hand-written in library/core
        self.unknown[name] += 1
        return "any"

    def field(self, f: dict) -> str:
        """Type of an argument / return / field / payload entry (without nilability)."""
        if f.get("Mixin"):
            base = f["Mixin"]
        elif f["Type"] == "table" and f.get("InnerType"):
            inner = self.resolve(f["InnerType"])
            if "|" in inner or inner.startswith("fun("):
                inner = f"({inner})"
            if f.get("KeyType"):
                return f"table<{self.resolve(f['KeyType'])}, {inner}>"
            return f"{inner}[]"
        else:
            base = self.resolve(f["Type"])
        return base
