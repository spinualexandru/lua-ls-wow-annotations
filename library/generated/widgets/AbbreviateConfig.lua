---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (AbbreviateConfigAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class AbbreviateConfig
local AbbreviateConfig = {}

---@return NumberAbbreviationBreakpoint[] data
function AbbreviateConfig:GetAbbreviateNumberData() end

---* **Requires** `RequiresRestrictedAbbreviationBreakpoints`; raises an error otherwise.
---* Never accepts secret values as arguments.
---@param data NumberAbbreviationBreakpoint[]
function AbbreviateConfig:SetAbbreviateNumberData(data) end
