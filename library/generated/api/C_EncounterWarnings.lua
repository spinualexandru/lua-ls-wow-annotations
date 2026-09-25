---@meta _
-- Source: Blizzard_APIDocumentationGenerated/EncounterWarningsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_EncounterWarnings = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.GetColorForSeverity)
---@param severity Enum.EncounterEventSeverity
---@return ColorMixin color
function C_EncounterWarnings.GetColorForSeverity(severity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.GetEditModeWarningInfo)
---@param severity Enum.EncounterEventSeverity
---@return EncounterWarningInfo warningInfo
function C_EncounterWarnings.GetEditModeWarningInfo(severity) end

---Returns true if custom sound alerts are allowed to play for hidden warning messages.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.GetPlayCustomSoundsWhenHidden)
---@return boolean play
function C_EncounterWarnings.GetPlayCustomSoundsWhenHidden() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.GetSoundKitForSeverity)
---@param severity Enum.EncounterEventSeverity
---@return number soundKitID
function C_EncounterWarnings.GetSoundKitForSeverity(severity) end

---Returns true if text messages for encounter events are allowed to be shown.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.GetWarningsShown)
---@return boolean shown
function C_EncounterWarnings.GetWarningsShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.IsFeatureAvailable)
---@return boolean isAvailable
function C_EncounterWarnings.IsFeatureAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.IsFeatureEnabled)
---@return boolean isAvailableAndEnabled
function C_EncounterWarnings.IsFeatureEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.PlaySound)
---@param severity Enum.EncounterEventSeverity
---@return number? soundHandle
function C_EncounterWarnings.PlaySound(severity) end

---Controls whether custom sound alerts for encounter events are allowed to play for warning messages that are hidden.
---
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.SetPlayCustomSoundsWhenHidden)
---@param play boolean If true, allow playing custom sound alerts. Note that sound alerts will not be played if the encounter warnings feature has been disabled.
function C_EncounterWarnings.SetPlayCustomSoundsWhenHidden(play) end

---Controls whether text messages for encounter events are allowed to be shown.
---
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncounterWarnings.SetWarningsShown)
---@param shown boolean If false, hides all warning messages in the default UI.
function C_EncounterWarnings.SetWarningsShown(shown) end

---@class EncounterWarningInfo
---@field text string (always secret)
---@field casterGUID WOWGUID (always secret)
---@field casterName string (always secret)
---@field targetGUID WOWGUID (always secret)
---@field targetName string (always secret)
---@field iconFileID number (always secret)
---@field tooltipSpellID number (always secret)
---@field isDeadly boolean (always secret)
---@field color ColorMixin (always secret)
---@field duration DurationSeconds
---@field severity Enum.EncounterEventSeverity
---@field shouldPlaySound boolean
---@field shouldShowChatMessage boolean
---@field shouldShowWarning boolean
