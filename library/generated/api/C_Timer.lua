---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UITimerDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Timer = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Timer.After)
---@param seconds number
---@param callback TimerCallback
function C_Timer.After(seconds, callback) end

---Creates a new timed signal map that invokes the supplied callback with each key as it becomes due.
---@param callback TimedSignalMapCallback Callback to execute when each entry becomes due.
---@return TimedSignalMap signalMap # The newly created timed signal map.
function C_Timer.NewTimedSignalMap(callback) end

---@alias TickerCallback fun(cb: TimerCallback)

---@alias TimerCallback fun()
