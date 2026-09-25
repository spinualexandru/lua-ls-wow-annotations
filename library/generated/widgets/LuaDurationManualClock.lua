---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (LuaDurationManualClockAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LuaDurationManualClock: LuaDurationClockObject
local LuaDurationManualClock = {}

---Advances the clock by a specified number of seconds.
---@param delta DurationSeconds
function LuaDurationManualClock:AdvanceTime(delta) end

---Resets the clock to a zero time value.
function LuaDurationManualClock:ResetTime() end

---Rewinds the clock by a specified number of seconds.
---@param delta DurationSeconds
function LuaDurationManualClock:RewindTime(delta) end

---Sets the current clock timestamp to a given value.
---@param time FrameTime
function LuaDurationManualClock:SetTime(time) end
