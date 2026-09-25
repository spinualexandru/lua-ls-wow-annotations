---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TotemDocumentation.lua
-- This file is generated. Do not edit it by hand.

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DestroyTotem)
---@param slot luaIndex
function DestroyTotem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumTotemSlots)
---@return number numSlots
function GetNumTotemSlots() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTotemCannotDismiss)
---@param slot luaIndex
---@return boolean? cannotDismiss
function GetTotemCannotDismiss(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTotemDuration)
---@param slot luaIndex
---@return LuaDurationObject duration
function GetTotemDuration(slot) end

---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual totem spell auras may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenTotemSlotSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTotemInfo)
---@param slot luaIndex
---@return boolean? haveTotem
---@return string? totemName
---@return number? startTime
---@return number? duration
---@return fileID? icon
---@return number? modRate
---@return number? spellID
function GetTotemInfo(slot) end

---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual totem spell auras may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenTotemSlotSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTotemTimeLeft)
---@param slot luaIndex
---@return number? timeLeft
function GetTotemTimeLeft(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetTotem)
---@param slot luaIndex
function TargetTotem(slot) end

---@class TotemInfoScript
---@field haveTotem boolean
---@field totemName string
---@field startTime number
---@field duration number
---@field icon fileID
---@field modRate number
---@field spellID number
