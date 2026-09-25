---@meta _
-- Source: Blizzard_APIDocumentationGenerated/InvasionInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_InvasionInfo = {}

---Returns true if invasions are active in the same physical area as the player.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_InvasionInfo.AreInvasionsAvailable)
---@return boolean areInvasionsAvailable
function C_InvasionInfo.AreInvasionsAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_InvasionInfo.GetInvasionForUiMapID)
---@param uiMapID number
---@return number? invasionID
function C_InvasionInfo.GetInvasionForUiMapID(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_InvasionInfo.GetInvasionInfo)
---@param invasionID number
---@return InvasionMapInfo? invasionInfo
function C_InvasionInfo.GetInvasionInfo(invasionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_InvasionInfo.GetInvasionTimeLeft)
---@param invasionID number
---@return number? timeLeftMinutes
function C_InvasionInfo.GetInvasionTimeLeft(invasionID) end

---@class InvasionMapInfo
---@field invasionID number
---@field name string
---@field position Vector2DMixin
---@field atlasName textureAtlas
---@field rewardQuestID? number
