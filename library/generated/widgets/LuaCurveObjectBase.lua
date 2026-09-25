---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (LuaCurveObjectBaseAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LuaCurveObjectBase
local LuaCurveObjectBase = {}

---Returns the configured type of the curve.
---@return Enum.LuaCurveType curveType
function LuaCurveObjectBase:GetType() end

---Returns true if the curve has been configured with any secret values. Curves with secret values always produce secret results when evaluated.
---
---* Never returns secret values.
---@return boolean hasSecretValues
function LuaCurveObjectBase:HasSecretValues() end

---Changes the evaluation type of the curve.
---@param type Enum.LuaCurveType
function LuaCurveObjectBase:SetType(type) end
