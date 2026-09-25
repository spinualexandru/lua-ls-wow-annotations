"""Loads Blizzard_APIDocumentationGenerated into a normalized, indexed model."""

from __future__ import annotations

from dataclasses import dataclass, field
from pathlib import Path

from . import sources
from .diagnostics import GeneratorError, log
from .luaparse import LuaSyntaxError, Ref, parse_file


@dataclass
class System:
    name: str  # documentation name, e.g. "AccountInfo" / "SimpleFrameAPI"
    kind: str  # "System", "ScriptObject" or "" (shared tables only)
    namespace: str | None  # e.g. "C_AccountInfo"; None for global functions
    file: str
    environment: str
    functions: list[dict] = field(default_factory=list)
    events: list[dict] = field(default_factory=list)
    tables: list[dict] = field(default_factory=list)
    raw: dict = field(default_factory=dict)


@dataclass
class Docs:
    systems: list[System]
    tables: dict[str, dict]  # every named table (Structure/Enumeration/...)
    table_owner: dict[str, System]
    predicates: dict[str, dict]  # Secret / Precondition definitions

    def of_type(self, kind: str) -> dict[str, dict]:
        return {n: t for n, t in self.tables.items() if t["Type"] == kind}


# ---------------------------------------------------------------------------
# Schema: everything the generator knows how to handle, as of build 12.1.0.
# Anything else is reported, so new metadata from a patch is never dropped
# silently. Predicate names (Secret*/Requires*...) are recognized dynamically.
# ---------------------------------------------------------------------------

KNOWN_SYSTEM_KINDS = {"", "System", "ScriptObject"}
KNOWN_TABLE_TYPES = {"Structure", "Enumeration", "Constants", "CallbackType"}
KNOWN_PREDICATE_TYPES = {"Secret", "Precondition"}
KNOWN_KEYS = {
    "system": {
        "Name",
        "Type",
        "Namespace",
        "Environment",
        "Functions",
        "Events",
        "Tables",
        "Predicates",
        "ObjectType",
        "Documentation",
    },
    "function": {
        "Name",
        "Type",
        "Arguments",
        "Returns",
        "Documentation",
        "Environment",
        "Namespace",
        "MayReturnNothing",
        "SecretArguments",
        "SecretReturns",
        "ReturnsNeverSecret",
        "SecretReturnsForAspect",
        "SecretArgumentsAddAspect",
        "ConstSecretAccessor",
        "SecureHooksAllowed",
        "ChecksForbiddenAspects",
        "AddsForbiddenAspects",
        "CheckAllowChangeParent",
        "CheckAllowInheritForbiddenLayoutAspects",
        "RequiresValidFontAsset",
        "RequiresValidFontHeight",
        "SecretWhenCurveSecret",
        "SecretWhenNumericFormatterSecret",
    },
    "event": {
        "Name",
        "Type",
        "LiteralName",
        "Payload",
        "Documentation",
        "SynchronousEvent",
        "UniqueEvent",
        "CallbackEvent",
        "SecretPayloads",
    },
    "table": {"Name", "Type", "Fields", "Arguments", "Values", "Documentation", "NumValues", "MinValue", "MaxValue"},
    "field": {
        "Name",
        "Type",
        "Nilable",
        "InnerType",
        "KeyType",
        "Mixin",
        "Default",
        "Documentation",
        "StrideIndex",
        "EnumValue",
        "Value",
        "NeverSecret",
        "ConditionalSecret",
        "SecretValue",
        "NilableContents",
        "NeverSecretContents",
        "ConditionalSecretContents",
    },
    "predicate": {"Name", "Type", "Documentation", "FailureMode"},
}


def check_schema(docs: Docs) -> int:
    """Warn about documentation keys or types this generator doesn't know."""
    unknown: dict[tuple[str, str], str] = {}
    preds = set(docs.predicates)

    def check(kind: str, entry: dict, where: str) -> None:
        for key in entry:
            if key not in KNOWN_KEYS[kind] and key not in preds:
                unknown.setdefault((kind, key), where)

    for s in docs.systems:
        if s.kind not in KNOWN_SYSTEM_KINDS:
            unknown.setdefault(("system type", s.kind), s.file)
        check("system", s.raw, s.file)
        for f in s.functions:
            check("function", f, f"{s.file}: {f.get('Name')}")
            for a in (f.get("Arguments") or []) + (f.get("Returns") or []):
                check("field", a, f"{s.file}: {f.get('Name')}")
        for e in s.events:
            check("event", e, f"{s.file}: {e.get('Name')}")
            for a in e.get("Payload") or []:
                check("field", a, f"{s.file}: {e.get('Name')}")
        for t in s.tables:
            if t.get("Type") not in KNOWN_TABLE_TYPES:
                unknown.setdefault(("table type", str(t.get("Type"))), f"{s.file}: {t.get('Name')}")
            check("table", t, f"{s.file}: {t.get('Name')}")
            for key in ("Fields", "Arguments", "Returns", "Values"):
                for a in t.get(key) or []:
                    check("field", a, f"{s.file}: {t.get('Name')}")
    for p in docs.predicates.values():
        if p.get("Type") not in KNOWN_PREDICATE_TYPES:
            unknown.setdefault(("predicate type", str(p.get("Type"))), str(p.get("Name")))
        check("predicate", p, str(p.get("Name")))
    for (kind, key), where in sorted(unknown.items()):
        log.warning(
            f"documentation has an unknown {kind} {key!r} (first seen in {where}); "
            f"it is ignored or rendered as a generic flag"
        )
    return len(unknown)


def load(doc_dir: Path | None = None) -> Docs:
    doc_dir = doc_dir or sources.api_docs_dir()
    files = sorted(doc_dir.glob("*.lua"))
    if not files:
        raise GeneratorError(f"no documentation files found in {doc_dir}")
    systems: list[System] = []
    tables: dict[str, dict] = {}
    owner: dict[str, System] = {}
    predicates: dict[str, dict] = {}

    for path in files:
        try:
            assigned = parse_file(path)
        except LuaSyntaxError as e:
            log.warning(f"skipping unparseable documentation file: {e}")
            continue
        for _, doc in assigned.items():
            if not isinstance(doc, dict):
                continue
            system = System(
                name=doc.get("Name") or path.stem.removesuffix("Documentation"),
                kind=doc.get("Type", ""),
                namespace=doc.get("Namespace"),
                file=path.name,
                environment=doc.get("Environment", "All"),
                functions=[f for f in doc.get("Functions") or [] if isinstance(f, dict) and "Name" in f],
                events=[e for e in doc.get("Events") or [] if isinstance(e, dict) and "LiteralName" in e],
                tables=[t for t in doc.get("Tables") or [] if isinstance(t, dict) and "Name" in t and "Type" in t],
                raw=doc,
            )
            systems.append(system)
            for t in system.tables:
                name = t["Name"]
                if name in tables:
                    if tables[name] != t:
                        log.warning(
                            f"table {name} is defined in both {owner[name].file} and {path.name}; keeping the first"
                        )
                    continue
                tables[name] = t
                owner[name] = system
            for p in doc.get("Predicates") or []:
                if isinstance(p, dict) and "Name" in p:
                    predicates[p["Name"]] = p
    return Docs(systems, tables, owner, predicates)


def ref_name(value) -> str:
    """``Enum.SecretAspect.Text`` -> ``Text``; strings pass through."""
    if isinstance(value, Ref):
        return value.path.rsplit(".", 1)[-1]
    return str(value)
