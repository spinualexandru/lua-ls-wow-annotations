---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (NumericRuleFormatterAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class NumericRuleFormatter: NumericFormatter
local NumericRuleFormatter = {}

---Adds a new breakpoint to the formatter.
---@param breakpoint NumericRuleFormatBreakpoint
function NumericRuleFormatter:AddBreakpoint(breakpoint) end

---Removes all configured breakpoints from the formatter.
function NumericRuleFormatter:ClearBreakpoints() end

---Returns a new copy of this formatter.
---
---* Never returns secret values.
---@return NumericRuleFormatter copy
function NumericRuleFormatter:Copy() end

---Returns a list of all configured breakpoints on this formatter.
---@return NumericRuleFormatBreakpoint[] breakpoints
function NumericRuleFormatter:GetBreakpoints() end

---Replaces all breakpoints on the formatter.
---@param breakpoints NumericRuleFormatBreakpoint[]
function NumericRuleFormatter:SetBreakpoints(breakpoints) end
