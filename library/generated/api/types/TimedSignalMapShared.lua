---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TimedSignalMapSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---Structure associating a key with a scheduled time.
---@class TimedSignalMapEntry
---@field key number The key that has been scheduled.
---@field time FrameTime Absolute time, on the same clock as GetTime(), at which the key is scheduled to signal.

---Invoked by a timed signal map when a scheduled time has arrived.
---@alias TimedSignalMapCallback fun(key: number)
