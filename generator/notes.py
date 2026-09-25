"""Human-readable notes for Blizzard's restriction / secret-value metadata.

Midnight (12.0) added "secret values": in restricted contexts (combat,
encounters, Mythic+, PvP...) many APIs return opaque values that tainted addon
code can display but not inspect.  Blizzard's documentation describes this per
function with flags and named predicates; this module turns them into short
markdown bullet lines for hover documentation.
"""

from __future__ import annotations

import re

from .blizzdocs import Docs, ref_name

_FAILURE = {
    "ReturnNothing": "returns nothing otherwise",
    "Error": "raises an error otherwise",
    "ReturnWithError": "returns nothing and reports an error otherwise",
}

_SECRET_ARGS = {
    "AllowedWhenTainted": "Accepts secret values as arguments, even from addon code.",
    "NotAllowed": "Never accepts secret values as arguments.",
}

# Flags that are either noise for addon authors or rendered elsewhere.
_IGNORED = {
    "Name",
    "Type",
    "Arguments",
    "Returns",
    "Payload",
    "Documentation",
    "LiteralName",
    "Environment",
    "MayReturnNothing",
    "SynchronousEvent",
    "SecretArguments",
    "ConstSecretAccessor",
    "Namespace",
    "Functions",
    "Events",
    "Tables",
}


def _predicate_text(doc: list[str] | None, prefix_patterns: list[str]) -> str:
    text = " ".join(doc or []).strip()
    for pat in prefix_patterns:
        text = re.sub(pat, "", text, count=1, flags=re.IGNORECASE)
    return text.strip()


def _aspects(value) -> str:
    return ", ".join(f"`{ref_name(v)}`" for v in (value or []))


def notes(entry: dict, docs: Docs, is_event: bool = False, is_method: bool = False) -> list[str]:
    """Markdown bullet lines describing an API entry's restrictions."""
    out: list[str] = []
    flags = []
    if entry.get("IsProtectedFunction"):
        out.append(
            "**Protected** — insecure code cannot call this on protected frames during combat."
            if is_method
            else "**Protected** — calls from insecure (addon) code may be blocked."
        )
    if entry.get("HasRestrictions"):
        out.append(
            "**Restricted** — subject to addon restrictions in some contexts."
            if not is_event
            else "**Restricted** — delivery to addons is subject to restrictions."
        )
    if entry.get("SecretReturns"):
        out.append("**Secret values** — always returns secret values to addon code.")
    if entry.get("SecretPayloads"):
        out.append("**Secret values** — the payload may contain secret values.")
    for key, value in entry.items():
        if key in _IGNORED or value is False:
            continue
        pred = docs.predicates.get(key)
        if pred and pred["Type"] == "Secret":
            text = _predicate_text(pred.get("Documentation"), [r"^Guarded APIs and events produce secret values\s*"])
            what = "payload values are secret" if is_event else "returns secret values"
            out.append(f"**Secret values** — {what} {(text or 'in some contexts').rstrip('.')} (`{key}`).")
        elif pred and pred["Type"] == "Precondition" and key not in ("IsProtectedFunction", "HasRestrictions"):
            text = _predicate_text(
                pred.get("Documentation"),
                [r"^Guarded APIs( and events)? (only )?(require|accept|reject)s?( that)?\s*", r"^Requires( that)?\s*"],
            )
            failure = _FAILURE.get(pred.get("FailureMode") or "", "")
            body = text.rstrip(".") if text else f"`{key}`"
            suffix = f"; {failure}" if failure and "return no values" not in text else ""
            label = f" (`{key}`)" if text else ""
            out.append(f"**Requires** {body}{label}{suffix}.")
        elif key == "SecretReturnsForAspect":
            out.append(
                f"**Secret values** — returns secret values when the object's {_aspects(value)} aspect is secret."
            )
        elif key == "SecretArgumentsAddAspect":
            out.append(
                f"**Secret values** — passing secret values marks the object's {_aspects(value)} aspect as secret."
            )
        elif key == "ReturnsNeverSecret":
            out.append("Never returns secret values.")
        elif key == "SecureHooksAllowed" and value is False:
            out.append("Cannot be hooked with `hooksecurefunc`.")
        elif key == "ChecksForbiddenAspects":
            items = ", ".join(f"`{ref_name(v.get('Aspect'))}`" for v in value or [])
            out.append(f"Fails if the object has the forbidden aspect {items}.")
        elif key == "AddsForbiddenAspects":
            items = ", ".join(f"`{ref_name(v.get('Aspect'))}`" for v in value or [])
            out.append(f"Adds the forbidden aspect {items} to the object.")
        elif key in ("IsProtectedFunction", "HasRestrictions", "SecretReturns", "SecretPayloads"):
            continue
        elif key in ("CallbackEvent", "UniqueEvent") or value is True:
            flags.append(key)
    secret_args = _SECRET_ARGS.get(entry.get("SecretArguments") or "")
    if secret_args:
        out.append(secret_args)
    if flags:
        out.append("Flags: " + ", ".join(f"`{f}`" for f in sorted(flags)))
    return out


def field_note(f: dict) -> str:
    """Short suffix for struct fields / payload entries about secrecy."""
    if f.get("SecretValue"):
        return "(always secret)"
    if f.get("ConditionalSecret") or f.get("ConditionalSecretContents"):
        return "(may be secret)"
    return ""
