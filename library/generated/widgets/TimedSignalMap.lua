---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (TimedSignalMapAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class TimedSignalMap
local TimedSignalMap = {}

---Cancels all scheduled signals.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
function TimedSignalMap:CancelAllSignals() end

---Cancels the scheduled signal for the specified key, if one exists.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@param key number Key to cancel. No effect if the key is not scheduled.
function TimedSignalMap:CancelSignal(key) end

---Returns the next key due to signal along with its scheduled time.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@return number key # The key that has been scheduled.
---@return FrameTime time # Absolute time, on the same clock as GetTime(), at which the key is scheduled to signal.
function TimedSignalMap:GetNextSignal() end

---Returns the number of keys currently scheduled to signal.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@return integer count # Count of scheduled keys.
function TimedSignalMap:GetSignalCount() end

---Returns the absolute time at which the specified key is scheduled to signal.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@param key number Key to query.
---@return FrameTime? time # Absolute time the key will signal; nil if not scheduled.
function TimedSignalMap:GetSignalTime(key) end

---Returns whether the specified key is currently scheduled to signal.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@param key number Key to test.
---@return boolean hasSignal # True if the key is scheduled to signal.
function TimedSignalMap:HasSignal(key) end

---Schedules the specified key to signal after a delay from the current time, replacing any existing schedule for that key.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@param key number Key to signal. Re-scheduling an existing key replaces its time.
---@param secondsFromNow Seconds Delay in seconds from now, converted to an absolute time when scheduled.
function TimedSignalMap:SignalAfter(key, secondsFromNow) end

---Schedules the specified key to signal at an absolute time, replacing any existing schedule for that key.
---
---* **Requires** Guarded APIs on a timed signal map raise an error when the map holds secret values and is accessed from a tainted execution context (`RequiresTimedSignalMapAccess`); raises an error otherwise.
---@param key number Key to signal. Re-scheduling an existing key replaces its time.
---@param time FrameTime Absolute time at which to signal, on the same clock as GetTime().
function TimedSignalMap:SignalAt(key, time) end
