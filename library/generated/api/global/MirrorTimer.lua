---@meta _
-- Source: Blizzard_APIDocumentationGenerated/MirrorTimerDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMirrorTimerInfo)
---@param timerIndex luaIndex
---@return string? name
---@return number? startValue
---@return number? maxValue
---@return number? scale
---@return number? paused
---@return string? label
---@return number? spellID
function GetMirrorTimerInfo(timerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMirrorTimerProgress)
---@param timerName string
---@return number? progress
function GetMirrorTimerProgress(timerName) end

---@class MirrorTimerInfo
---@field name string
---@field startValue number
---@field maxValue number
---@field scale number
---@field paused number
---@field label string
---@field spellID number
