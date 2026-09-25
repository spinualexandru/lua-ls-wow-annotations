---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleControlPointAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ControlPoint: Object
local ControlPoint = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:ControlPoint_GetOffset)
---@return uiUnit offsetX
---@return uiUnit offsetY
function ControlPoint:GetOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ControlPoint_GetOrder)
---@return number order
function ControlPoint:GetOrder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ControlPoint_SetOffset)
---@param offsetX uiUnit
---@param offsetY uiUnit
function ControlPoint:SetOffset(offsetX, offsetY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ControlPoint_SetOrder)
---@param order number
function ControlPoint:SetOrder(order) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ControlPoint_SetParent)
---@param parent Path
---@param order? number
function ControlPoint:SetParent(parent, order) end
