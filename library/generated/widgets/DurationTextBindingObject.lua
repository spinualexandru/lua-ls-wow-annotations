---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (DurationTextBindingObjectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class DurationTextBindingObject
local DurationTextBindingObject = {}

---Copies another duration text binding and assigns it to this one.
---@param other DurationTextBindingObject
function DurationTextBindingObject:Assign(other) end

---Returns true if this binding has enough configuration to produce formatted text.
---@return boolean canFormatText
function DurationTextBindingObject:CanFormatText() end

---Returns true if this binding has enough configuration to update its font string with formatted text.
---@return boolean canUpdateText
function DurationTextBindingObject:CanUpdateFontString() end

---Clears the text color curve used by this binding.
function DurationTextBindingObject:ClearTextColorCurve() end

---Returns a copy of this duration text binding.
---
---* Never returns secret values.
---@return DurationTextBindingObject copy
function DurationTextBindingObject:Copy() end

---Disables automatic updates for this duration text binding.
function DurationTextBindingObject:Disable() end

---Enables automatic updates for this duration text binding.
function DurationTextBindingObject:Enable() end

---Returns the duration object used by this duration text binding.
---@return LuaDurationObject? duration
function DurationTextBindingObject:GetDuration() end

---Returns the text shown when the duration has fully expired.
---@return string? text
function DurationTextBindingObject:GetExpiredText() end

---Returns the font string updated by this duration text binding.
---@return FontString? fontString
function DurationTextBindingObject:GetFontString() end

---Returns the text that would currently be assigned to the configured font string.
---@return string text # (may be secret)
function DurationTextBindingObject:GetFormattedText() end

---Returns the text color that would currently be assigned to the configured font string.
---@return ColorMixin? color # (may be secret)
function DurationTextBindingObject:GetFormattedTextColor() end

---Returns the text color curve used by this binding.
---@return LuaColorCurveObject? curve
---@return Enum.DurationTextBindingProperty? property
function DurationTextBindingObject:GetTextColorCurve() end

---Returns the time modifier used when sampling duration values for this binding.
---@return Enum.DurationTimeModifier modifier
function DurationTextBindingObject:GetTimeModifier() end

---Returns the minimum number of seconds between automatic text updates. A value of zero updates every game tick.
---@return number updateInterval
function DurationTextBindingObject:GetUpdateInterval() end

---Returns the text shown when the duration is not configured, or represents a zero-duration time span.
---@return string? text
function DurationTextBindingObject:GetZeroDurationText() end

---Returns true if the duration text binding has been configured with any secret values.
---
---* Never returns secret values.
---@return boolean hasSecretValues
function DurationTextBindingObject:HasSecretValues() end

---Returns true if this duration text binding updates its font string automatically.
---@return boolean enabled
function DurationTextBindingObject:IsEnabled() end

---Configures the duration object used by this duration text binding.
---@param duration LuaDurationObject
function DurationTextBindingObject:SetDuration(duration) end

---Configures whether this duration text binding updates its font string automatically.
---@param enabled boolean
function DurationTextBindingObject:SetEnabled(enabled) end

---Configures the text shown when the duration has fully expired.
---@param text? string
function DurationTextBindingObject:SetExpiredText(text) end

---Configures the font string updated by this duration text binding.
---@param fontString FontString
function DurationTextBindingObject:SetFontString(fontString) end

---Configures the text format used by this duration text binding to display the remaining duration using the supplied formatter.
---@param formatter NumericFormatter
function DurationTextBindingObject:SetFormatter(formatter) end

---Configures this duration text binding to adjust fontstring text color by evaluating a duration property through a curve.
---@param curve LuaColorCurveObject
---@param property Enum.DurationTextBindingProperty
function DurationTextBindingObject:SetTextColorCurve(curve, property) end

---Configures the text format used by this duration text binding. The format string may contain '{}' placeholders, each of which is substituted by the corresponding component in the supplied array.
---@param formatString string
---@param components DurationTextBindingFormatComponent[]
function DurationTextBindingObject:SetTextFormat(formatString, components) end

---Configures the time modifier used when sampling duration values for this binding.
---@param modifier Enum.DurationTimeModifier
function DurationTextBindingObject:SetTimeModifier(modifier) end

---Resets this duration text binding to its default state, clearing the configured font string, duration, format, formatter, and fallback text.
function DurationTextBindingObject:SetToDefaults() end

---Configures the minimum number of seconds between automatic text updates. A value of zero updates every game tick.
---@param updateInterval number
function DurationTextBindingObject:SetUpdateInterval(updateInterval) end

---Configures the text shown when the duration is not configured, or represents a zero-duration time span.
---@param text? string
function DurationTextBindingObject:SetZeroDurationText(text) end

---Immediately updates the configured font string from the current duration state.
function DurationTextBindingObject:UpdateFontString() end
