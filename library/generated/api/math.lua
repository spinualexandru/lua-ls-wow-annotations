---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LuaMathExtensionsDocumentation.lua
-- This file is generated. Do not edit it by hand.

math = {}

---Clamps a value to the inclusive range defined by the minimum and maximum values.
---@param value number The value to clamp.
---@param minimum number The inclusive lower bound.
---@param maximum number The inclusive upper bound.
---@return number clampedValue # The clamped value.
function math.clamp(value, minimum, maximum) end

---Returns whether a value is finite.
---@param value number The value to inspect.
---@return boolean finite # True if the value is neither infinite nor NaN; otherwise false.
function math.isfinite(value) end

---Returns whether a value is positive or negative infinity.
---@param value number The value to inspect.
---@return boolean infinite # True if the value is positive or negative infinity; otherwise false.
function math.isinf(value) end

---Returns whether a value is NaN.
---@param value number The value to inspect.
---@return boolean nan # True if the value is NaN; otherwise false.
function math.isnan(value) end

---Linearly interpolates between two values.
---@param startValue number The value returned when the interpolation amount is 0.
---@param endValue number The value returned when the interpolation amount is 1.
---@param amount number The interpolation amount. Values outside [0, 1] extrapolate beyond the two values.
---@return number interpolatedValue # The interpolated value.
function math.lerp(startValue, endValue, amount) end

---Returns the relative position of a value within a range, where the minimum maps to 0 and the maximum maps to 1.
---@param value number The value to normalize.
---@param minimum number The value that maps to 0.
---@param maximum number The value that maps to 1.
---@return number normalizedValue # The normalized value. Values outside the input range produce results outside [0, 1].
function math.normalize(value, minimum, maximum) end

---Maps a value from one range to the corresponding position in another range.
---@param value number The value to map.
---@param sourceMinimum number The lower endpoint of the source range.
---@param sourceMaximum number The upper endpoint of the source range.
---@param destinationMinimum number The lower endpoint of the destination range.
---@param destinationMaximum number The upper endpoint of the destination range.
---@return number remappedValue # The mapped value. Values outside the source range are extrapolated beyond the destination range.
function math.remap(value, sourceMinimum, sourceMaximum, destinationMinimum, destinationMaximum) end

---Rounds a value to the specified number of decimal places, with halfway values rounded away from zero.
---@param value number The value to round.
---@param decimalPlaces? number The number of decimal places to preserve. Negative values round to positions left of the decimal point. Default: `0`.
---@return number roundedValue # The rounded value.
function math.round(value, decimalPlaces) end

---Clamps a value to the inclusive range [0, 1].
---@param value number The value to clamp.
---@return number saturatedValue # The value clamped to the inclusive range [0, 1].
function math.saturate(value) end

---Returns -1 for negative values, 0 for zero, and 1 for positive values.
---@param value number The value whose sign will be returned.
---@return number sign # The sign of the value.
function math.sign(value) end

---Wraps a value into the half-open range [minimum, maximum).
---@param value number The value to wrap.
---@param minimum number The inclusive lower bound of the range.
---@param maximum number The exclusive upper bound of the range.
---@return number wrapped # The wrapped value, greater than or equal to minimum and less than maximum. If minimum equals maximum, returns minimum.
function math.wrap(value, minimum, maximum) end
