---@meta _
-- Source: Blizzard_APIDocumentationGenerated/EncounterEventsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_EncounterEvents = {}

---Returns any custom color override applied for an encounter event.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.GetEventColor)
---@param encounterEventID number
---@param trigger Enum.EncounterEventColorTrigger
---@return ColorMixin? color
function C_EncounterEvents.GetEventColor(encounterEventID, trigger) end

---Returns information about an encounter event.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.GetEventInfo)
---@param encounterEventID number
---@return EncounterEventInfo? encounterEventInfo
function C_EncounterEvents.GetEventInfo(encounterEventID) end

---Returns a list of all encounter event IDs.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.GetEventList)
---@return number[] encounterEventIDs
function C_EncounterEvents.GetEventList() end

---Returns information on a custom sound file to be played when an encounter event trigger occurs.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.GetEventSound)
---@param encounterEventID number
---@param trigger Enum.EncounterEventSoundTrigger
---@return EncounterEventSoundInfo? sound
function C_EncounterEvents.GetEventSound(encounterEventID, trigger) end

---Returns true if an encounter event record with a specified ID exists.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.HasEventInfo)
---@param encounterEventID number
---@return boolean exists
function C_EncounterEvents.HasEventInfo(encounterEventID) end

---Plays any registered custom sound file for a given encounter event trigger.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.PlayEventSound)
---@param encounterEventID number
---@param trigger Enum.EncounterEventSoundTrigger
---@return SoundHandle handle
function C_EncounterEvents.PlayEventSound(encounterEventID, trigger) end

---Sets a custom color override for an encounter event. This can be used to colorize text or timer bars individually.
---
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.SetEventColor)
---@param encounterEventID number
---@param trigger Enum.EncounterEventColorTrigger
---@param color? ColorMixin
function C_EncounterEvents.SetEventColor(encounterEventID, trigger, color) end

---Sets a custom sound file to be played when an encounter event trigger occurs.
---
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterEvents.SetEventSound)
---@param encounterEventID number
---@param trigger Enum.EncounterEventSoundTrigger
---@param sound? EncounterEventSoundInfo
function C_EncounterEvents.SetEventSound(encounterEventID, trigger, sound) end
