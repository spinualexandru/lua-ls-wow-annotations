---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CombatAudioAlertDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CombatAudioAlert = {}

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.AddToKnownTargetingList)
---@param unit UnitToken
---@return boolean added # (always secret)
function C_CombatAudioAlert.AddToKnownTargetingList(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.GetCategoryVoice)
---@param category Enum.CombatAudioAlertCategory
---@return number voice
function C_CombatAudioAlert.GetCategoryVoice(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.GetCategoryVolume)
---@param category Enum.CombatAudioAlertCategory
---@return number volume
function C_CombatAudioAlert.GetCategoryVolume(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.GetFormatSetting)
---@param unit Enum.CombatAudioAlertUnit
---@param alertType Enum.CombatAudioAlertType
---@return number formatVal
function C_CombatAudioAlert.GetFormatSetting(unit, alertType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.GetSpeakerSpeed)
---@return number speed
function C_CombatAudioAlert.GetSpeakerSpeed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.GetSpecSetting)
---@param setting Enum.CombatAudioAlertSpecSetting
---@return number value
function C_CombatAudioAlert.GetSpecSetting(setting) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.GetThrottle)
---@param throttleType Enum.CombatAudioAlertThrottle
---@return number throttle
function C_CombatAudioAlert.GetThrottle(throttleType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.IsEnabled)
---@return boolean isEnabled
function C_CombatAudioAlert.IsEnabled() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.RemoveFromKnownTargetingList)
---@param unit UnitToken
---@return boolean removed # (always secret)
function C_CombatAudioAlert.RemoveFromKnownTargetingList(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SetCategoryVoice)
---@param category Enum.CombatAudioAlertCategory
---@param newVal number
---@return boolean success
function C_CombatAudioAlert.SetCategoryVoice(category, newVal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SetCategoryVolume)
---@param category Enum.CombatAudioAlertCategory
---@param newVal number
---@return boolean success
function C_CombatAudioAlert.SetCategoryVolume(category, newVal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SetFormatSetting)
---@param unit Enum.CombatAudioAlertUnit
---@param alertType Enum.CombatAudioAlertType
---@param newVal number
---@return boolean success
function C_CombatAudioAlert.SetFormatSetting(unit, alertType, newVal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SetSpeakerSpeed)
---@param newVal number
---@return boolean success
function C_CombatAudioAlert.SetSpeakerSpeed(newVal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SetSpecSetting)
---@param setting Enum.CombatAudioAlertSpecSetting
---@param newVal number
---@return boolean success
function C_CombatAudioAlert.SetSpecSetting(setting, newVal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SetThrottle)
---@param throttleType Enum.CombatAudioAlertThrottle
---@param newVal number
---@return boolean success
function C_CombatAudioAlert.SetThrottle(throttleType, newVal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatAudioAlert.SpeakText)
---@param text string
---@param category Enum.CombatAudioAlertCategory
---@param allowOverlap? boolean Default: `true`.
---@return number? utteranceID
function C_CombatAudioAlert.SpeakText(text, category, allowOverlap) end
