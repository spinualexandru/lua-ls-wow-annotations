---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SecondsFormatterAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class SecondsFormatter: NumericFormatter
local SecondsFormatter = {}

---Returns true if the given number of seconds is within an appropriate range for approximated formatting.
---@param seconds DurationSecondsDouble
---@return boolean canApproximate
function SecondsFormatter:CanApproximate(seconds) end

---Returns true if the formatter can promote values to higher interval bands.
---@return boolean canRound
function SecondsFormatter:CanRoundUpIntervals() end

---Returns true if the formatter should round the final unit up rather than down.
---@return boolean canRound
function SecondsFormatter:CanRoundUpLastUnit() end

---Returns the unit count that a given number of seconds will use for formatting.
---@param seconds DurationSecondsDouble
---@return number count
function SecondsFormatter:EvaluateDesiredUnitCount(seconds) end

---Returns the maximum interval band that a given number of seconds will use for formatting.
---@param seconds DurationSecondsDouble
---@return Enum.SecondsFormatterInterval interval
function SecondsFormatter:EvaluateMaxInterval(seconds) end

---Returns the minimum interval band that a given number of seconds will use for formatting.
---@param seconds DurationSecondsDouble
---@return Enum.SecondsFormatterInterval interval
function SecondsFormatter:EvaluateMinInterval(seconds) end

---Formats a number of seconds and returns the resulting string.
---@param seconds DurationSecondsDouble
---@param abbreviation? Enum.SecondsFormatterAbbreviation Optional abbreviation mode to use in-place of the default.
---@return string formattedSeconds
function SecondsFormatter:Format(seconds, abbreviation) end

---Returns formatted string representing a zero second duration.
---@param abbreviation? Enum.SecondsFormatterAbbreviation Optional abbreviation mode to use in-place of the default.
---@return string formattedSeconds
function SecondsFormatter:FormatZero(abbreviation) end

---Returns the threshold below which numeric values are formatted as approximated strings.
---@return DurationSecondsDouble approximationSeconds
function SecondsFormatter:GetApproximationSeconds() end

---Returns true if the formatter should lowercase all unit format strings.
---@return boolean convert
function SecondsFormatter:GetConvertToLower() end

---Returns the default abbreviation mode used for formatting.
---@return Enum.SecondsFormatterAbbreviation? abbreviation
function SecondsFormatter:GetDefaultAbbreviation() end

---Returns the desired unit count for formatting.
---@return number? count # Nil if configured to use a curve.
function SecondsFormatter:GetDesiredUnitCount() end

---Returns the desired unit count curve for formatting.
---@return LuaCurveObject? curve # Nil if configured to static unit count.
function SecondsFormatter:GetDesiredUnitCountCurve() end

---Returns the maximum interval band permitted for formatting.
---@return Enum.SecondsFormatterInterval? interval # Nil if configured to use a curve.
function SecondsFormatter:GetMaxInterval() end

---Returns the maximum interval band curve permitted for formatting.
---@return LuaCurveObject? curve # Nil if configured to static interval band.
function SecondsFormatter:GetMaxIntervalCurve() end

---Returns the threshold below which a value will be formatted as a decimal number of seconds with one place for milliseconds (eg. '3.4')
---@return DurationSecondsDouble threshold
function SecondsFormatter:GetMillisecondsThreshold() end

---Returns the minimum interval band permitted for formatting.
---@return Enum.SecondsFormatterInterval? interval # Nil if configured to use a curve.
function SecondsFormatter:GetMinInterval() end

---Returns the minimum interval band curve permitted for formatting.
---@return LuaCurveObject? curve # Nil if configured to static interval band.
function SecondsFormatter:GetMinIntervalCurve() end

---Returns how fractional seconds are rounded when not displaying milliseconds.
---@return Enum.SecondsFormatterRounding rounding # The configured rounding mode.
function SecondsFormatter:GetRounding() end

---Returns the whitespace stripping mode of the formatter.
---@return Enum.SecondsFormatterIntervalWhitespace strip
function SecondsFormatter:GetStripIntervalWhitespace() end

---Resets all stored configuration of the formatter.
function SecondsFormatter:Reset() end

---Configures the formatter to render numeric values between zero and this value as approximated strings (eg. '< 1m').
---@param seconds DurationSecondsDouble
function SecondsFormatter:SetApproximationSeconds(seconds) end

---Configures the formatter to promote intervals if values are large enough (eg. '60m' -> '1h').
---@param canRound boolean
function SecondsFormatter:SetCanRoundUpIntervals(canRound) end

---Configures the formatter to round the last formatted unit up, rather than down.
---@param canRound boolean
function SecondsFormatter:SetCanRoundUpLastUnit(canRound) end

---Configures the formatter to convert all interval format strings to lowercase.
---@param convert boolean
function SecondsFormatter:SetConvertToLower(convert) end

---Sets the default abbreviation mode used for formatting.
---@param abbreviation Enum.SecondsFormatterAbbreviation
function SecondsFormatter:SetDefaultAbbreviation(abbreviation) end

---Sets the desired unit count used for formatting.
---@param count number
function SecondsFormatter:SetDesiredUnitCount(count) end

---Sets the desired unit count used for formatting to a curve that will be evaluated with seconds values to produce a desired unit count.
---@param curve LuaCurveObject
function SecondsFormatter:SetDesiredUnitCountCurve(curve) end

---Sets the maximum interval band used for formatting.
---@param interval Enum.SecondsFormatterInterval
function SecondsFormatter:SetMaxInterval(interval) end

---Sets the maximum interval band used for formatting to a curve that will be evaluated with seconds values to produce a value matching a SecondsFormatterInterval enum member.
---@param curve LuaCurveObject
function SecondsFormatter:SetMaxIntervalCurve(curve) end

---Sets the threshold below which a value will be formatted as a decimal number of seconds with one place for milliseconds (eg. '3.4')
---@param threshold DurationSecondsDouble
function SecondsFormatter:SetMillisecondsThreshold(threshold) end

---Sets the minimum interval band used for formatting.
---@param interval Enum.SecondsFormatterInterval
function SecondsFormatter:SetMinInterval(interval) end

---Sets the minimum interval band used for formatting to a curve that will be evaluated with seconds values to produce a value matching a SecondsFormatterInterval enum member.
---@param curve LuaCurveObject
function SecondsFormatter:SetMinIntervalCurve(curve) end

---Sets how fractional seconds are rounded when not displaying milliseconds.
---@param rounding Enum.SecondsFormatterRounding The rounding mode to use.
function SecondsFormatter:SetRounding(rounding) end

---Sets the whitespace stripping mode for the formatter.
---@param strip Enum.SecondsFormatterIntervalWhitespace
function SecondsFormatter:SetStripIntervalWhitespace(strip) end
