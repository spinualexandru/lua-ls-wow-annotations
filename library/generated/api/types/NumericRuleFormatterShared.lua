---@meta _
-- Source: Blizzard_APIDocumentationGenerated/NumericRuleFormatterSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class NumericRuleFormatBreakpoint
---@field threshold number Minimum input value that this rule applies to.
---@field step? number If specified, the input value is rounded to multiples of this step before processing.
---@field rounding? Enum.NumericRuleFormatRounding If specified, the rounding mode to apply to the step. Default: `"Nearest"`.
---@field min? number If specified, clamps the input value to this value if lesser after rounding.
---@field max? number If specified, clamps the input value to this value if greater after rounding.
---@field format string The format string to apply at this threshold. If no components are specified, this can include at-most one numeric format specifier - else, should contain an equal number of format specifiers to elements in the components array.
---@field components? NumericRuleFormatComponent[] Vector of component descriptions for this rule.

---@class NumericRuleFormatComponent
---@field div? number If specified, divide the value by this amount and use the resulting quotient. This is applied before modulo division.
---@field mod? number If specified, divide the value by this amount and use the resulting remainder. This is applied after quotient division.
---@field step? number If specified, round the value to multiples of this step. This is applied after all division.
---@field rounding? Enum.NumericRuleFormatRounding If specified, rounding mode to apply to the step. Default: `"Nearest"`.
