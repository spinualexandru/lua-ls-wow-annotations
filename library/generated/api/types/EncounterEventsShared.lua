---@meta _
-- Source: Blizzard_APIDocumentationGenerated/EncounterEventsSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class EncounterEventInfo
---@field encounterEventID number ID of the encounter event record.
---@field enabled boolean If true, this event should be displayed on boss ability HUD elements.
---@field spellID number Spell ID that triggers this event. A single spell may be used by multiple encounter events.
---@field iconFileID number Icon file ID for the event. Typically the same as the spell icon, but may be overridden.
---@field severity Enum.EncounterEventSeverity Severity level of this event.
---@field icons Enum.EncounterEventIconmask Bitmask of spell support icons to show for this event.

---@class EncounterEventSoundInfo
---@field file FileAsset Sound file to be played when triggered.
---@field channel? number Sound channel to play this file on. Default: `"g_defaultSI3UISoundSubTypeForLua"`.
---@field volume? number Volume scalar for the sound file. Default: `1`.
