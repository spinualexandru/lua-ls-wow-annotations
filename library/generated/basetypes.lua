---@meta _
-- Engine type aliases used by Blizzard's API documentation
-- This file is generated. Do not edit it by hand.

---A unit token, e.g. `"player"`, `"target"`, `"party1"`, `"nameplate3"`.
---Tokens can be suffixed with `target` (e.g. `"party1target"`).
---@alias UnitToken
---| "player"
---| "pet"
---| "target"
---| "focus"
---| "mouseover"
---| "vehicle"
---| "npc"
---| "questnpc"
---| "none"
---| "softenemy"
---| "softfriend"
---| "softinteract"
---| "anyenemy"
---| "anyfriend"
---| "anyinteract"
---| "targettarget"
---| "focustarget"
---| "pettarget"
---| "playertarget"
---| "mouseovertarget"
---| "party1"
---| "party2"
---| "party3"
---| "party4"
---| "partypet1"
---| "partypet2"
---| "partypet3"
---| "partypet4"
---| "raid1"
---| "raid2"
---| "raid3"
---| "raid4"
---| "raid5"
---| "raid6"
---| "raid7"
---| "raid8"
---| "raid9"
---| "raid10"
---| "raid11"
---| "raid12"
---| "raid13"
---| "raid14"
---| "raid15"
---| "raid16"
---| "raid17"
---| "raid18"
---| "raid19"
---| "raid20"
---| "raid21"
---| "raid22"
---| "raid23"
---| "raid24"
---| "raid25"
---| "raid26"
---| "raid27"
---| "raid28"
---| "raid29"
---| "raid30"
---| "raid31"
---| "raid32"
---| "raid33"
---| "raid34"
---| "raid35"
---| "raid36"
---| "raid37"
---| "raid38"
---| "raid39"
---| "raid40"
---| "raidpet1"
---| "raidpet2"
---| "raidpet3"
---| "raidpet4"
---| "raidpet5"
---| "raidpet6"
---| "raidpet7"
---| "raidpet8"
---| "raidpet9"
---| "raidpet10"
---| "raidpet11"
---| "raidpet12"
---| "raidpet13"
---| "raidpet14"
---| "raidpet15"
---| "raidpet16"
---| "raidpet17"
---| "raidpet18"
---| "raidpet19"
---| "raidpet20"
---| "raidpet21"
---| "raidpet22"
---| "raidpet23"
---| "raidpet24"
---| "raidpet25"
---| "raidpet26"
---| "raidpet27"
---| "raidpet28"
---| "raidpet29"
---| "raidpet30"
---| "raidpet31"
---| "raidpet32"
---| "raidpet33"
---| "raidpet34"
---| "raidpet35"
---| "raidpet36"
---| "raidpet37"
---| "raidpet38"
---| "raidpet39"
---| "raidpet40"
---| "arena1"
---| "arena2"
---| "arena3"
---| "arena4"
---| "arena5"
---| "arenapet1"
---| "arenapet2"
---| "arenapet3"
---| "arenapet4"
---| "arenapet5"
---| "boss1"
---| "boss2"
---| "boss3"
---| "boss4"
---| "boss5"
---| "boss6"
---| "boss7"
---| "boss8"
---| "nameplate1"
---| "nameplate2"
---| "nameplate3"
---| "nameplate4"
---| "nameplate5"
---| "nameplate6"
---| "nameplate7"
---| "nameplate8"
---| "nameplate9"
---| "nameplate10"
---| "nameplate11"
---| "nameplate12"
---| "nameplate13"
---| "nameplate14"
---| "nameplate15"
---| "nameplate16"
---| "nameplate17"
---| "nameplate18"
---| "nameplate19"
---| "nameplate20"
---| "nameplate21"
---| "nameplate22"
---| "nameplate23"
---| "nameplate24"
---| "nameplate25"
---| "nameplate26"
---| "nameplate27"
---| "nameplate28"
---| "nameplate29"
---| "nameplate30"
---| "nameplate31"
---| "nameplate32"
---| "nameplate33"
---| "nameplate34"
---| "nameplate35"
---| "nameplate36"
---| "nameplate37"
---| "nameplate38"
---| "nameplate39"
---| "nameplate40"
---| string

---An anchor point on a region.
---@alias FramePoint
---| "TOPLEFT"
---| "TOPRIGHT"
---| "BOTTOMLEFT"
---| "BOTTOMRIGHT"
---| "TOP"
---| "BOTTOM"
---| "LEFT"
---| "RIGHT"
---| "CENTER"

---A frame strata.
---@alias FrameStrata
---| "BACKGROUND"
---| "LOW"
---| "MEDIUM"
---| "HIGH"
---| "DIALOG"
---| "FULLSCREEN"
---| "FULLSCREEN_DIALOG"
---| "TOOLTIP"
---| "BLIZZARD"

---A draw layer for textures and font strings.
---@alias DrawLayer
---| "BACKGROUND"
---| "BORDER"
---| "ARTWORK"
---| "OVERLAY"
---| "HIGHLIGHT"

---A texture blend mode.
---@alias BlendMode
---| "DISABLE"
---| "BLEND"
---| "ALPHAKEY"
---| "ADD"
---| "MOD"

---Horizontal text justification.
---@alias JustifyHorizontal
---| "LEFT"
---| "CENTER"
---| "RIGHT"

---Vertical text justification.
---@alias JustifyVertical
---| "TOP"
---| "MIDDLE"
---| "BOTTOM"

---Where new messages are inserted.
---@alias InsertMode
---| "TOP"
---| "BOTTOM"

---A bar or slider orientation.
---@alias Orientation
---| "HORIZONTAL"
---| "VERTICAL"

---A font alphabet.
---@alias FontAlphabet
---| "roman"
---| "korean"
---| "simplifiedchinese"
---| "traditionalchinese"
---| "russian"

---An animation group loop type.
---@alias LoopType
---| "NONE"
---| "REPEAT"
---| "BOUNCE"

---An animation smoothing type.
---@alias SmoothingType
---| "NONE"
---| "IN"
---| "OUT"
---| "IN_OUT"
---| "OUT_IN"

---An animation path curve type.
---@alias CurveType
---| "NONE"
---| "SMOOTH"

---A texture wrap mode (booleans are also accepted).
---@alias WrapMode
---| "CLAMP"
---| "REPEAT"
---| "CLAMPTOBLACK"
---| "CLAMPTOBLACKADDITIVE"
---| "CLAMPTOWHITE"
---| "MIRROR"
---| string

---A texture filter mode.
---@alias FilterMode
---| "LINEAR"
---| "TRILINEAR"
---| "NEAREST"

---A SimpleHTML text element type.
---@alias HTMLTextType
---| "h1"
---| "h2"
---| "h3"
---| "p"

---A button state.
---@alias SimpleButtonStateToken
---| "NORMAL"
---| "PUSHED"
---| "DISABLED"

---Font flags; combine with commas.
---@alias TBFFlags
---| ""
---| "OUTLINE"
---| "THICKOUTLINE"
---| "MONOCHROME"
---| "MONOCHROME,OUTLINE"
---| "MONOCHROME,THICKOUTLINE"
---| "SLUG"
---| string

---A mouse button name.
---@alias MouseButton
---| "LeftButton"
---| "RightButton"
---| "MiddleButton"
---| "Button4"
---| "Button5"
---| string

---A chat type for sending messages.
---@alias SendChatMessageType
---| "SAY"
---| "EMOTE"
---| "YELL"
---| "PARTY"
---| "RAID"
---| "RAID_WARNING"
---| "INSTANCE_CHAT"
---| "GUILD"
---| "OFFICER"
---| "WHISPER"
---| "CHANNEL"
---| "AFK"
---| "DND"
---| "VOICE_TEXT"
---| string

---An XML attribute type.
---@alias AttributeType
---| "nil"
---| "boolean"
---| "number"
---| "string"

---A 1-based index.
---@alias luaIndex integer

---A globally unique identifier, e.g. `Player-1403-0A1B2C3D`.
---@alias WOWGUID string

---A FileDataID referencing a game file (texture, model, sound...).
---@alias fileID integer

---A distance in UI units (scaled pixels).
---@alias uiUnit number

---A texture kit name used to build atlas names.
---@alias textureKit string

---A texture atlas name, see `C_Texture.GetAtlasInfo`.
---@alias textureAtlas string

---A Unix timestamp in seconds.
---@alias time_t integer

---An amount of money in copper.
---@alias WOWMONEY integer

---A number between 0 and 1.
---@alias normalizedValue number

---A color component between 0 and 1.
---@alias SingleColorValue number

---A community (club) identifier.
---@alias ClubId string

---A community stream (channel) identifier.
---@alias ClubStreamId string

---A community invitation identifier.
---@alias ClubInvitationId string

---An opaque community member identifier.
---@alias ClubMemberOpaqueId string

---A calendar event identifier.
---@alias CalendarEventID string

---A Discord account identifier.
---@alias DiscordID string

---A Recruit-A-Friend acceptance identifier.
---@alias RecruitAcceptanceID string

---A Great Vault reward item identifier.
---@alias WeeklyRewardItemDBID string

---A notification identifier.
---@alias NotificationDbId string

---A garrison follower identifier (GUID string).
---@alias GarrisonFollower string

---An encounter timeline event identifier.
---@alias EncounterTimelineEventID number

---A spell ID, or a spell name or link.
---@alias SpellIdentifier integer|string

---An ID or a hyperlink.
---@alias IDOrLink integer|string

---An item ID, name, or link.
---@alias ItemInfo integer|string

---A file path or FileDataID.
---@alias FileAsset string|integer

---A texture file path or FileDataID.
---@alias TextureAsset string|integer

---A texture file path or FileDataID.
---@alias TextureAssetDisk string|integer

---A font file path or FileDataID.
---@alias FontAsset string|integer

---A model file path or FileDataID.
---@alias ModelAsset string|integer

---A handle to a playing sound, see `StopSound`.
---@alias SoundHandle integer

---A duration in seconds.
---@alias DurationSeconds number

---A duration in seconds.
---@alias DurationSecondsDouble number

---A duration in seconds.
---@alias DurationSecondsPrimitive number

---A duration in milliseconds.
---@alias DurationMillisecondsPrimitive number

---A time value in seconds, as returned by `GetTime`.
---@alias FrameTime number

---An inventory slot, see the `INVSLOT_*` constants.
---@alias LuaInventorySlot integer

---An aura filter string such as `"HELPFUL|PLAYER"`.
---@alias AuraFilters string

---A widget script handler name such as `"OnEvent"`.
---@alias ScriptTypeName string

---A unit token (may be a compound token like `"target-target"`).
---@alias UnitTokenVariant UnitToken

---A unit token; restricted for addons in some PvP contexts.
---@alias UnitTokenPvPRestrictedForAddOns UnitToken

---A unit token; restricted for addons in some contexts.
---@alias UnitTokenRestrictedForAddOns UnitToken

---A nameplate unit token such as `"nameplate1"`.
---@alias UnitTokenNamePlate UnitToken

---An addon name or index.
---@alias uiAddon string|integer

---A font height in UI units.
---@alias uiFontHeight number

---A mouse button name.
---@alias ClickButton MouseButton

---A mouse button name.
---@alias mouseButton MouseButton
