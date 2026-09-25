---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (LuaColorCurveObjectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LuaColorCurveObject: LuaCurveObjectBase
local LuaColorCurveObject = {}

---Adds a single point to the curve.
---@param x number
---@param y ColorMixin
function LuaColorCurveObject:AddPoint(x, y) end

---Removes all points from the curve. Evaluating an empty curve always yields a zero value.
function LuaColorCurveObject:ClearPoints() end

---Returns a new copy of this curve.
---
---* Never returns secret values.
---@return LuaColorCurveObject curve
function LuaColorCurveObject:Copy() end

---Returns a calculated color value from the configured curve points.
---@param x number
---@return ColorMixin y
function LuaColorCurveObject:Evaluate(x) end

---Returns an unpacked calculated color value from the configured curve points.
---@param x number
---@return number yR
---@return number yG
---@return number yB
---@return number yA
function LuaColorCurveObject:EvaluateUnpacked(x) end

---Returns the vector for an individual point index on the curve.
---@param index luaIndex
---@return LuaColorCurvePoint? point
function LuaColorCurveObject:GetPoint(index) end

---Returns the total number of points on the curve.
---@return integer count
function LuaColorCurveObject:GetPointCount() end

---Returns the vectors for all points on the curve.
---@return LuaColorCurvePoint[] point
function LuaColorCurveObject:GetPoints() end

---Removes a single point from the curve. Raises an error if the supplied point index is out of range.
---@param index luaIndex
function LuaColorCurveObject:RemovePoint(index) end

---Replaces all points on the curve.
---@param point LuaColorCurvePoint[]
function LuaColorCurveObject:SetPoints(point) end

---Resets all state on the curve, and clears the secret values flag.
function LuaColorCurveObject:SetToDefaults() end

---@class LuaColorCurvePoint
---@field x number
---@field y ColorMixin
