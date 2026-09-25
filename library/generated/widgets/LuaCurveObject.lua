---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (LuaCurveObjectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LuaCurveObject: LuaCurveObjectBase
local LuaCurveObject = {}

---Adds a single point to the curve.
---@param pointX number
---@param pointY number
function LuaCurveObject:AddPoint(pointX, pointY) end

---Removes all points from the curve. Evaluating an empty curve always yields a zero value.
function LuaCurveObject:ClearPoints() end

---Returns a new copy of this curve.
---
---* Never returns secret values.
---@return LuaCurveObject curve
function LuaCurveObject:Copy() end

---Returns a calculated 'y' value from the configured curve points.
---@param x number
---@return number y
function LuaCurveObject:Evaluate(x) end

---Returns the vector for an individual point index on the curve.
---@param index luaIndex
---@return Vector2DMixin? point
function LuaCurveObject:GetPoint(index) end

---Returns the total number of points on the curve.
---@return integer count
function LuaCurveObject:GetPointCount() end

---Returns the vectors for all points on the curve.
---@return Vector2DMixin[] point
function LuaCurveObject:GetPoints() end

---Removes a single point from the curve. Raises an error if the supplied point index is out of range.
---@param index luaIndex
function LuaCurveObject:RemovePoint(index) end

---Replaces all points on the curve.
---@param point Vector2DMixin[]
function LuaCurveObject:SetPoints(point) end

---Resets all state on the curve, and clears the secret values flag.
function LuaCurveObject:SetToDefaults() end
