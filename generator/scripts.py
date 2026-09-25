"""Widget script handler signatures.

Blizzard's documentation does not describe handler arguments, so they are
maintained here by hand.  Each entry maps a script name to the handler's
parameters after ``self``.  Handlers found in the runtime dump but missing here
fall back to ``fun(self, ...: any)``.
"""

from __future__ import annotations

# name -> list of (param name, LuaLS type, optional description)
HANDLERS: dict[str, list[tuple[str, str, str]]] = {
    # ScriptRegion
    "OnEnter": [
        (
            "motion",
            "boolean",
            "True if the cursor moved onto the region (as opposed to the region moving under the cursor).",
        )
    ],
    "OnLeave": [("motion", "boolean", "True if the cursor moved off the region.")],
    "OnShow": [],
    "OnHide": [],
    "OnLoad": [],
    "OnMouseDown": [("button", "MouseButton", "")],
    "OnMouseUp": [
        ("button", "MouseButton", ""),
        ("upInside", "boolean", "True if the button was released while over the region."),
    ],
    "OnMouseWheel": [("delta", "number", "1 when scrolling up, -1 when scrolling down.")],
    # Frame
    "OnAttributeChanged": [("name", "string", ""), ("value", "any", "")],
    "OnChar": [("text", "string", "The character that was typed.")],
    "OnDisable": [],
    "OnEnable": [],
    "OnDragStart": [("button", "MouseButton", "")],
    "OnDragStop": [],
    "OnEvent": [("event", "FrameEvent", "The event name."), ("...", "any", "The event payload.")],
    "OnGamePadButtonDown": [("button", "string", "")],
    "OnGamePadButtonUp": [("button", "string", "")],
    "OnGamePadStick": [("stick", "string", ""), ("x", "number", ""), ("y", "number", ""), ("len", "number", "")],
    "OnHyperlinkClick": [
        ("link", "string", ""),
        ("text", "string", ""),
        ("button", "MouseButton", ""),
        ("region", "Region", ""),
        ("left", "number", ""),
        ("bottom", "number", ""),
        ("width", "number", ""),
        ("height", "number", ""),
    ],
    "OnHyperlinkEnter": [
        ("link", "string", ""),
        ("text", "string", ""),
        ("region", "Region", ""),
        ("left", "number", ""),
        ("bottom", "number", ""),
        ("width", "number", ""),
        ("height", "number", ""),
    ],
    "OnHyperlinkLeave": [],
    "OnKeyDown": [("key", "string", "")],
    "OnKeyUp": [("key", "string", "")],
    "OnReceiveDrag": [],
    "OnSizeChanged": [("width", "number", ""), ("height", "number", "")],
    "OnUpdate": [("elapsed", "number", "Seconds since the previous frame.")],
    # Button
    "OnClick": [("button", "MouseButton", ""), ("down", "boolean", "")],
    "OnDoubleClick": [("button", "MouseButton", "")],
    "PreClick": [("button", "MouseButton", ""), ("down", "boolean", "")],
    "PostClick": [("button", "MouseButton", ""), ("down", "boolean", "")],
    # EditBox
    "OnArrowPressed": [("key", "string", "")],
    "OnCharComposition": [("text", "string", "")],
    "OnCursorChanged": [("x", "number", ""), ("y", "number", ""), ("width", "number", ""), ("height", "number", "")],
    "OnEditFocusGained": [],
    "OnEditFocusLost": [],
    "OnEnterPressed": [],
    "OnEscapePressed": [],
    "OnInputLanguageChanged": [("language", "string", "")],
    "OnSpacePressed": [],
    "OnTabPressed": [],
    "OnTextChanged": [("userInput", "boolean", "True if the change came from the user typing.")],
    "OnTextSet": [],
    # Slider / StatusBar
    "OnMinMaxChanged": [("min", "number", ""), ("max", "number", "")],
    "OnValueChanged": [("value", "number", ""), ("userInput", "boolean", "")],
    # ScrollFrame
    "OnHorizontalScroll": [("offset", "number", "")],
    "OnVerticalScroll": [("offset", "number", "")],
    "OnScrollRangeChanged": [("xrange", "number", ""), ("yrange", "number", "")],
    # ColorSelect
    "OnColorSelect": [("r", "number", ""), ("g", "number", ""), ("b", "number", "")],
    # Cooldown
    "OnCooldownDone": [],
    # GameTooltip
    "OnTooltipCleared": [],
    "OnTooltipSetDefaultAnchor": [],
    "OnTooltipSetFramestack": [("highlightFrame", "Region?", "")],
    # Models
    "OnAnimFinished": [],
    "OnAnimStarted": [],
    "OnModelLoaded": [],
    "OnModelLoading": [],
    "OnModelCleared": [],
    "OnPanFinished": [],
    "OnDressModel": [],
    # MovieFrame
    "OnMovieFinished": [],
    # FogOfWarFrame
    "OnUiMapChanged": [("uiMapID", "number", "")],
    # Browser / Checkout
    "OnError": [("message", "string", "")],
    "OnExternalLink": [("url", "string", "")],
    # Animations
    "OnFinished": [("requested", "boolean", "True if the animation was stopped by a call to `Stop`.")],
    "OnLoop": [("loopState", '"NONE"|"FORWARD"|"REVERSE"', "")],
    "OnPause": [],
    "OnPlay": [],
    "OnStop": [("requested", "boolean", "True if the animation was stopped by a call to `Stop`.")],
}

# Handlers that exist at runtime but whose arguments are not known; they are
# deliberately typed as ``fun(self, ...: any)``.
UNTYPED_HANDLERS = {"OnButtonUpdate", "OnRequestNewSize"}

# Handlers whose argument lists differ between widget types.
PER_CLASS: dict[tuple[str, str], list[tuple[str, str, str]]] = {
    ("StatusBar", "OnValueChanged"): [("value", "number", "")],
}


def handler_params(cls: str, script: str, lineage: list[str]) -> list[tuple[str, str, str]] | None:
    for c in [cls, *lineage]:
        if (c, script) in PER_CLASS:
            return PER_CLASS[(c, script)]
    return HANDLERS.get(script)
