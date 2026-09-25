---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (LuaDurationObjectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LuaDurationObject
local LuaDurationObject = {}

---Copies another duration object and assigns it to this one.
---@param other LuaDurationObject
function LuaDurationObject:Assign(other) end

---Returns a copy of this duration object.
---
---* Never returns secret values.
---@return LuaDurationObject copy
function LuaDurationObject:Copy() end

---Calculates the elapsed duration in seconds and evaluates it against a supplied curve.
---
---* Flags: `SecretWhenCurveSecret`
---@param curve LuaCurveObjectBase
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return any result
function LuaDurationObject:EvaluateElapsedDuration(curve, modifier) end

---Calculates the elapsed duration as a percentage value and evaluates it against a supplied curve.
---
---* Flags: `SecretWhenCurveSecret`
---@param curve LuaCurveObjectBase
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return any result
function LuaDurationObject:EvaluateElapsedPercent(curve, modifier) end

---Calculates the remaining duration in seconds and evaluates it against a supplied curve.
---
---* Flags: `SecretWhenCurveSecret`
---@param curve LuaCurveObjectBase
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return any result
function LuaDurationObject:EvaluateRemainingDuration(curve, modifier) end

---Calculates the remaining duration as a percentage value and evaluates it against a supplied curve.
---
---* Flags: `SecretWhenCurveSecret`
---@param curve LuaCurveObjectBase
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return any result
function LuaDurationObject:EvaluateRemainingPercent(curve, modifier) end

---Calculates the total duration in seconds and evaluates it against a supplied curve.
---
---* Flags: `SecretWhenCurveSecret`
---@param curve LuaCurveObjectBase
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return any result
function LuaDurationObject:EvaluateTotalDuration(curve, modifier) end

---Formats the elapsed duration of this object to a string.
---
---* Flags: `SecretWhenNumericFormatterSecret`
---@param formatter NumericFormatter
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return string formatted
function LuaDurationObject:FormatElapsedDuration(formatter, modifier) end

---Formats the remaining duration of this object to a string.
---
---* Flags: `SecretWhenNumericFormatterSecret`
---@param formatter NumericFormatter
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return string formatted
function LuaDurationObject:FormatRemainingDuration(formatter, modifier) end

---Formats the total duration of this object to a string.
---
---* Flags: `SecretWhenNumericFormatterSecret`
---@param formatter NumericFormatter
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return string formatted
function LuaDurationObject:FormatTotalDuration(formatter, modifier) end

---Returns the clock source used by this object.
---@return LuaDurationClockObject? clock # If nil, the duration object is using an internal default clock source equivalent to GetTime().
function LuaDurationObject:GetClock() end

---Returns the current time of the clock source used by this object.
---@return FrameTime clockTime
function LuaDurationObject:GetClockTime() end

---Calculates the elapsed duration of the stored time span.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return DurationSeconds elapsedDuration
function LuaDurationObject:GetElapsedDuration(modifier) end

---Calculates the elapsed duration as a percentage value.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return number elapsedPercent
function LuaDurationObject:GetElapsedPercent(modifier) end

---Calculates the end time of the stored time span.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return FrameTime endTime
function LuaDurationObject:GetEndTime(modifier) end

---Returns the divisor used to convert a duration from real time to base time.
---@return number modRate
function LuaDurationObject:GetModRate() end

---Calculates the remaining duration of the stored time span.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return DurationSeconds remainingDuration
function LuaDurationObject:GetRemainingDuration(modifier) end

---Calculates the remaining duration as a percentage value.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return number remainingPercent
function LuaDurationObject:GetRemainingPercent(modifier) end

---Calculates the start time of the stored time span.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return FrameTime startTime
function LuaDurationObject:GetStartTime(modifier) end

---Calculates the total duration of the stored time span.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return DurationSeconds totalDuration
function LuaDurationObject:GetTotalDuration(modifier) end

---Returns true once the duration has reached its end time.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return boolean hasExpired
function LuaDurationObject:HasExpired(modifier) end

---Returns true if the duration has been configured with any secret values.
---
---* Never returns secret values.
---@return boolean hasSecretValues
function LuaDurationObject:HasSecretValues() end

---Returns true once the duration has reached its start time.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return boolean hasStarted
function LuaDurationObject:HasStarted(modifier) end

---Returns true while the duration is at or after its start time and before its end time.
---@param modifier? Enum.DurationTimeModifier Default: `"RealTime"`.
---@return boolean isActive
function LuaDurationObject:IsActive(modifier) end

---Returns true if the duration object is measuring a zero duration time span.
---@return boolean isZero
function LuaDurationObject:IsZero() end

---Resets the duration object to represent a zero duration time span.
function LuaDurationObject:Reset() end

---Configures the clock source used by this object.
---@param clock? LuaDurationClockObject If nil, the duration object will use an internal default clock source equivalent to GetTime().
function LuaDurationObject:SetClock(clock) end

---Configures the duration object to represent an end time and a duration.
---@param endTime FrameTime
---@param duration DurationSeconds
---@param modRate? number Optional divisor for converting this time span to a base time. Default: `1`.
function LuaDurationObject:SetTimeFromEnd(endTime, duration, modRate) end

---Configures the duration object to represent a start time and a duration.
---@param startTime FrameTime
---@param duration DurationSeconds
---@param modRate? number Optional divisor for converting this time span to a base time. Default: `1`.
function LuaDurationObject:SetTimeFromStart(startTime, duration, modRate) end

---Configures the duration object to represent a fixed start and end time span. If the end time is earlier than the start time, the duration will clamp to zero.
---@param startTime FrameTime
---@param endTime FrameTime
function LuaDurationObject:SetTimeSpan(startTime, endTime) end

---Resets all state on the duration, and clears the secret values flag.
function LuaDurationObject:SetToDefaults() end
