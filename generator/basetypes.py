"""Mapping of Blizzard's primitive / engine type names to LuaLS types.

Blizzard's documentation references ~170 type names that are never defined in
the documentation itself (they're C++ engine types).  Each one is either:

* inlined — replaced by a plain LuaLS type everywhere (``cstring`` -> ``string``)
* aliased — emitted once as ``---@alias`` so hovers keep the semantic name
  (``WOWGUID``, ``UnitToken``, ``FramePoint`` ...)
* mapped to a class defined elsewhere (FrameXML mixins, widget classes, or the
  hand-written classes in ``library/core``).
"""

from __future__ import annotations

# Types replaced verbatim.
INLINE: dict[str, str] = {
    "number": "number",
    "bool": "boolean",
    "boolean": "boolean",
    "string": "string",
    "cstring": "string",
    "stringView": "string",
    "table": "table",
    "function": "function",
    "size": "integer",
    "BigInteger": "number",
    "BigUInteger": "number",
    "LuaValueVariant": "any",
    "LuaValueReference": "any",
    "LuaFunctionReference": "function",
    "kstringAuroraName": "string",
    "kstringClubMessage": "string",
    "kstringLfgListApplicant": "string",
    "kstringLfgListChat": "string",
    "kstringLfgListSearch": "string",
    "KStringDiscordUserName": "string",
    "AnimationDataEnum": "number",
    "UISoundSubType": "number",
    "InventorySlots": "number",
    "ArtifactTiers": "number",
    "StoreError": "number",
    "ConnectionIptype": "number",
    "ConnectionProtocol": "number",
    "QuestObjectiveType": "string",
    "LuaCurveEvaluatedResult": "any",
    "TooltipComparisonItem": "table",
    # Widget / script object types referenced by their engine names.
    "CScriptObject": "FrameScriptObject",
    "FrameScriptObject": "FrameScriptObject",
    "ScriptRegion": "ScriptRegion",
    "SimpleRegion": "Region",
    "SimpleFrame": "Frame",
    "SimpleWindow": "Frame",
    "SimpleButton": "Button",
    "SimpleCheckbox": "CheckButton",
    "SimpleTexture": "Texture",
    "SimpleMaskTexture": "MaskTexture",
    "SimpleLine": "Line",
    "SimpleVectorGraphics": "VectorGraphics",
    "SimpleFont": "Font",
    "SimpleFontString": "FontString",
    "SimpleAnimGroup": "AnimationGroup",
    "SimpleAnim": "Animation",
    "SimplePathAnim": "Path",
    "SimpleControlPoint": "ControlPoint",
    "SimpleStatusBar": "StatusBar",
    "SimpleEditBox": "EditBox",
    "Tooltip": "GameTooltip",
    "CooldownFrame": "Cooldown",
    "ModelSceneFrame": "ModelScene",
    "ModelSceneFrameActor": "ModelSceneActor",
    "ChatBubbleFrame": "Frame",
    "DurationTextBinding": "DurationTextBindingObject",
    "LuaDurationClock": "LuaDurationClockObject",
    # Location / info objects are FrameXML mixins.
    "ItemLocation": "ItemLocationMixin",
    "EmptiableItemLocation": "ItemLocationMixin",
    "AzeriteItemLocation": "ItemLocationMixin",
    "AzeriteEmpoweredItemLocation": "ItemLocationMixin",
    "PlayerLocation": "PlayerLocationMixin",
    "TransmogLocation": "TransmogLocationMixin",
    "ItemTransmogInfo": "ItemTransmogInfoMixin",
    "TransmogPendingInfo": "TransmogPendingInfoMixin",
    "ReportInfo": "ReportInfoMixin",
    "vector2": "Vector2DMixin",
    "vector3": "Vector3DMixin",
    "colorRGB": "ColorMixin",
    "colorRGBA": "ColorMixin",
}

# Types emitted as ``---@alias`` (name -> (definition, description)).
# Definitions may be multi-line literal unions (list of literals + fallback).
ALIASES: dict[str, tuple[object, str]] = {
    "luaIndex": ("integer", "A 1-based index."),
    "WOWGUID": ("string", "A globally unique identifier, e.g. `Player-1403-0A1B2C3D`."),
    "fileID": ("integer", "A FileDataID referencing a game file (texture, model, sound...)."),
    "uiUnit": ("number", "A distance in UI units (scaled pixels)."),
    "textureKit": ("string", "A texture kit name used to build atlas names."),
    "textureAtlas": ("string", "A texture atlas name, see `C_Texture.GetAtlasInfo`."),
    "time_t": ("integer", "A Unix timestamp in seconds."),
    "WOWMONEY": ("integer", "An amount of money in copper."),
    "normalizedValue": ("number", "A number between 0 and 1."),
    "SingleColorValue": ("number", "A color component between 0 and 1."),
    "ClubId": ("string", "A community (club) identifier."),
    "ClubStreamId": ("string", "A community stream (channel) identifier."),
    "ClubInvitationId": ("string", "A community invitation identifier."),
    "ClubMemberOpaqueId": ("string", "An opaque community member identifier."),
    "CalendarEventID": ("string", "A calendar event identifier."),
    "DiscordID": ("string", "A Discord account identifier."),
    "RecruitAcceptanceID": ("string", "A Recruit-A-Friend acceptance identifier."),
    "WeeklyRewardItemDBID": ("string", "A Great Vault reward item identifier."),
    "NotificationDbId": ("string", "A notification identifier."),
    "GarrisonFollower": ("string", "A garrison follower identifier (GUID string)."),
    "EncounterTimelineEventID": ("number", "An encounter timeline event identifier."),
    "SpellIdentifier": ("integer|string", "A spell ID, or a spell name or link."),
    "IDOrLink": ("integer|string", "An ID or a hyperlink."),
    "ItemInfo": ("integer|string", "An item ID, name, or link."),
    "FileAsset": ("string|integer", "A file path or FileDataID."),
    "TextureAsset": ("string|integer", "A texture file path or FileDataID."),
    "TextureAssetDisk": ("string|integer", "A texture file path or FileDataID."),
    "FontAsset": ("string|integer", "A font file path or FileDataID."),
    "ModelAsset": ("string|integer", "A model file path or FileDataID."),
    "SoundHandle": ("integer", "A handle to a playing sound, see `StopSound`."),
    "DurationSeconds": ("number", "A duration in seconds."),
    "DurationSecondsDouble": ("number", "A duration in seconds."),
    "DurationSecondsPrimitive": ("number", "A duration in seconds."),
    "DurationMillisecondsPrimitive": ("number", "A duration in milliseconds."),
    "FrameTime": ("number", "A time value in seconds, as returned by `GetTime`."),
    "LuaInventorySlot": ("integer", "An inventory slot, see the `INVSLOT_*` constants."),
    "AuraFilters": ("string", 'An aura filter string such as `"HELPFUL|PLAYER"`.'),
    "ScriptTypeName": ("string", 'A widget script handler name such as `"OnEvent"`.'),
    "UnitTokenVariant": ("UnitToken", 'A unit token (may be a compound token like `"target-target"`).'),
    "UnitTokenPvPRestrictedForAddOns": ("UnitToken", "A unit token; restricted for addons in some PvP contexts."),
    "UnitTokenRestrictedForAddOns": ("UnitToken", "A unit token; restricted for addons in some contexts."),
    "UnitTokenNamePlate": ("UnitToken", 'A nameplate unit token such as `"nameplate1"`.'),
    "uiAddon": ("string|integer", "An addon name or index."),
    "uiFontHeight": ("number", "A font height in UI units."),
    "ClickButton": ("MouseButton", "A mouse button name."),
    "mouseButton": ("MouseButton", "A mouse button name."),
}

# String enumerations: alias name -> (literal values, allow any string?, description)
LITERAL_UNIONS: dict[str, tuple[list[str], bool, str]] = {
    "FramePoint": (
        ["TOPLEFT", "TOPRIGHT", "BOTTOMLEFT", "BOTTOMRIGHT", "TOP", "BOTTOM", "LEFT", "RIGHT", "CENTER"],
        False,
        "An anchor point on a region.",
    ),
    "FrameStrata": (
        ["BACKGROUND", "LOW", "MEDIUM", "HIGH", "DIALOG", "FULLSCREEN", "FULLSCREEN_DIALOG", "TOOLTIP", "BLIZZARD"],
        False,
        "A frame strata.",
    ),
    "DrawLayer": (
        ["BACKGROUND", "BORDER", "ARTWORK", "OVERLAY", "HIGHLIGHT"],
        False,
        "A draw layer for textures and font strings.",
    ),
    "BlendMode": (["DISABLE", "BLEND", "ALPHAKEY", "ADD", "MOD"], False, "A texture blend mode."),
    "JustifyHorizontal": (["LEFT", "CENTER", "RIGHT"], False, "Horizontal text justification."),
    "JustifyVertical": (["TOP", "MIDDLE", "BOTTOM"], False, "Vertical text justification."),
    "InsertMode": (["TOP", "BOTTOM"], False, "Where new messages are inserted."),
    "Orientation": (["HORIZONTAL", "VERTICAL"], False, "A bar or slider orientation."),
    "FontAlphabet": (
        ["roman", "korean", "simplifiedchinese", "traditionalchinese", "russian"],
        False,
        "A font alphabet.",
    ),
    "LoopType": (["NONE", "REPEAT", "BOUNCE"], False, "An animation group loop type."),
    "SmoothingType": (["NONE", "IN", "OUT", "IN_OUT", "OUT_IN"], False, "An animation smoothing type."),
    "CurveType": (["NONE", "SMOOTH"], False, "An animation path curve type."),
    "WrapMode": (
        ["CLAMP", "REPEAT", "CLAMPTOBLACK", "CLAMPTOBLACKADDITIVE", "CLAMPTOWHITE", "MIRROR"],
        True,
        "A texture wrap mode (booleans are also accepted).",
    ),
    "FilterMode": (["LINEAR", "TRILINEAR", "NEAREST"], False, "A texture filter mode."),
    "HTMLTextType": (["h1", "h2", "h3", "p"], False, "A SimpleHTML text element type."),
    "SimpleButtonStateToken": (["NORMAL", "PUSHED", "DISABLED"], False, "A button state."),
    "TBFFlags": (
        ["", "OUTLINE", "THICKOUTLINE", "MONOCHROME", "MONOCHROME,OUTLINE", "MONOCHROME,THICKOUTLINE", "SLUG"],
        True,
        "Font flags; combine with commas.",
    ),
    "MouseButton": (["LeftButton", "RightButton", "MiddleButton", "Button4", "Button5"], True, "A mouse button name."),
    "SendChatMessageType": (
        [
            "SAY",
            "EMOTE",
            "YELL",
            "PARTY",
            "RAID",
            "RAID_WARNING",
            "INSTANCE_CHAT",
            "GUILD",
            "OFFICER",
            "WHISPER",
            "CHANNEL",
            "AFK",
            "DND",
            "VOICE_TEXT",
        ],
        True,
        "A chat type for sending messages.",
    ),
    "AttributeType": (["nil", "boolean", "number", "string"], False, "An XML attribute type."),
}

# Every unit token prefix the client understands.  Numbered tokens are expanded.
_UNIT_SIMPLE = [
    "player",
    "pet",
    "target",
    "focus",
    "mouseover",
    "vehicle",
    "npc",
    "questnpc",
    "none",
    "softenemy",
    "softfriend",
    "softinteract",
    "anyenemy",
    "anyfriend",
    "anyinteract",
    "targettarget",
    "focustarget",
    "pettarget",
    "playertarget",
    "mouseovertarget",
]
_UNIT_NUMBERED = [
    ("party", 4),
    ("partypet", 4),
    ("raid", 40),
    ("raidpet", 40),
    ("arena", 5),
    ("arenapet", 5),
    ("boss", 8),
    ("nameplate", 40),
]


def unit_tokens() -> list[str]:
    tokens = list(_UNIT_SIMPLE)
    for prefix, count in _UNIT_NUMBERED:
        tokens += [f"{prefix}{i}" for i in range(1, count + 1)]
    return tokens


def emit_aliases() -> str:
    """The LuaLS source defining every alias above."""
    out = []
    out.append('---A unit token, e.g. `"player"`, `"target"`, `"party1"`, `"nameplate3"`.')
    out.append('---Tokens can be suffixed with `target` (e.g. `"party1target"`).')
    out.append("---@alias UnitToken")
    for t in unit_tokens():
        out.append(f'---| "{t}"')
    out.append("---| string")
    out.append("")
    for name, (values, open_, desc) in LITERAL_UNIONS.items():
        out.append(f"---{desc}")
        out.append(f"---@alias {name}")
        for v in values:
            out.append(f'---| "{v}"')
        if open_:
            out.append("---| string")
        out.append("")
    for name, (definition, desc) in ALIASES.items():
        out.append(f"---{desc}")
        out.append(f"---@alias {name} {definition}")
        out.append("")
    return "\n".join(out)


def alias_names() -> set[str]:
    return set(ALIASES) | set(LITERAL_UNIONS) | {"UnitToken"}
