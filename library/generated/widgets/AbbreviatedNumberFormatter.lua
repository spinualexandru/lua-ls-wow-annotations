---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (AbbreviatedNumberFormatterAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class AbbreviatedNumberFormatter: NumericFormatter
local AbbreviatedNumberFormatter = {}

---Adds a new breakpoint to the formatter.
---
---* **Requires** `RequiresValidAbbreviationBreakpoints`; raises an error otherwise.
---@param breakpoint NumberAbbreviationBreakpoint
function AbbreviatedNumberFormatter:AddBreakpoint(breakpoint) end

---Removes all configured breakpoints from the formatter.
function AbbreviatedNumberFormatter:ClearBreakpoints() end

---Returns a new copy of this formatter.
---
---* Never returns secret values.
---@return AbbreviatedNumberFormatter copy
function AbbreviatedNumberFormatter:Copy() end

---Returns a list of all configured breakpoints on this formatter.
---@return NumberAbbreviationBreakpoint[] breakpoints
function AbbreviatedNumberFormatter:GetBreakpoints() end

---Removes all configured breakpoints from the formatter and replaces them with appropriate defaults for the client locale.
function AbbreviatedNumberFormatter:ResetBreakpoints() end

---Replaces all breakpoints on the formatter.
---
---* **Requires** `RequiresValidAbbreviationBreakpoints`; raises an error otherwise.
---@param breakpoints NumberAbbreviationBreakpoint[]
function AbbreviatedNumberFormatter:SetBreakpoints(breakpoints) end
