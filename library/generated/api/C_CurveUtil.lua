---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CurveUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CurveUtil = {}

---Returns a new color curve object with no assigned points.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CurveUtil.CreateColorCurve)
---@return LuaColorCurveObject curve
function C_CurveUtil.CreateColorCurve() end

---Returns a new curve object with no assigned points.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CurveUtil.CreateCurve)
---@return LuaCurveObject curve
function C_CurveUtil.CreateCurve() end

---Evaluates a potentially-secret boolean value and returns a color.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CurveUtil.EvaluateColorFromBoolean)
---@param boolean boolean
---@param valueIfTrue ColorMixin
---@param valueIfFalse ColorMixin
---@return ColorMixin value
function C_CurveUtil.EvaluateColorFromBoolean(boolean, valueIfTrue, valueIfFalse) end

---Evaluates a potentially-secret boolean value and returns a single color component (eg. alpha).
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CurveUtil.EvaluateColorValueFromBoolean)
---@param boolean boolean
---@param valueIfTrue SingleColorValue
---@param valueIfFalse SingleColorValue
---@return SingleColorValue value
function C_CurveUtil.EvaluateColorValueFromBoolean(boolean, valueIfTrue, valueIfFalse) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CurveUtil.EvaluateGameCurve)
---@param curveID number
---@param x number
---@return number y
function C_CurveUtil.EvaluateGameCurve(curveID, x) end
