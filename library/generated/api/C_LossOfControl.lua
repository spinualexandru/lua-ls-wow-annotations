---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LossOfControlDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_LossOfControl = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LossOfControl.GetActiveLossOfControlData)
---@param index luaIndex
---@return LossOfControlData? event
function C_LossOfControl.GetActiveLossOfControlData(index) end

---* **Secret values** — returns secret values if the subject unit is not the active player, unless they are an active spectator or commentator of a PvP match (`SecretWhenLossOfControlInfoRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LossOfControl.GetActiveLossOfControlDataByUnit)
---@param unitToken UnitToken
---@param index luaIndex
---@return LossOfControlData? event
function C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LossOfControl.GetActiveLossOfControlDataCount)
---@return number count
function C_LossOfControl.GetActiveLossOfControlDataCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LossOfControl.GetActiveLossOfControlDataCountByUnit)
---@param unitToken UnitToken
---@return number count
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LossOfControl.GetActiveLossOfControlDuration)
---@param unitToken UnitToken
---@param index luaIndex
---@return LuaDurationObject? duration
function C_LossOfControl.GetActiveLossOfControlDuration(unitToken, index) end

---@class LossOfControlData
---@field locType string
---@field spellID number
---@field displayText string
---@field iconTexture number
---@field startTime? number
---@field timeRemaining? number
---@field duration? number
---@field lockoutSchool number
---@field priority number
---@field displayType number
---@field auraInstanceID? number
