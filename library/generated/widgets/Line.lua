---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleLineAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Line: TextureBase
local Line = {}

---@alias LineScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Line, scriptType: "OnEnter", handler: (fun(self: Line, motion: boolean))?)
---@overload fun(self: Line, scriptType: "OnHide", handler: (fun(self: Line))?)
---@overload fun(self: Line, scriptType: "OnLeave", handler: (fun(self: Line, motion: boolean))?)
---@overload fun(self: Line, scriptType: "OnLoad", handler: (fun(self: Line))?)
---@overload fun(self: Line, scriptType: "OnMouseDown", handler: (fun(self: Line, button: MouseButton))?)
---@overload fun(self: Line, scriptType: "OnMouseUp", handler: (fun(self: Line, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Line, scriptType: "OnMouseWheel", handler: (fun(self: Line, delta: number))?)
---@overload fun(self: Line, scriptType: "OnShow", handler: (fun(self: Line))?)
---@param scriptType LineScriptType
---@param handler function?
function Line:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Line, scriptType: "OnEnter", handler: fun(self: Line, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnHide", handler: fun(self: Line), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnLeave", handler: fun(self: Line, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnLoad", handler: fun(self: Line), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnMouseDown", handler: fun(self: Line, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnMouseUp", handler: fun(self: Line, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnMouseWheel", handler: fun(self: Line, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Line, scriptType: "OnShow", handler: fun(self: Line), bindingType?: Enum.ScriptBindingType)
---@param scriptType LineScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Line:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Line, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Line, motion: boolean))?
---@overload fun(self: Line, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Line))?
---@overload fun(self: Line, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Line, motion: boolean))?
---@overload fun(self: Line, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Line))?
---@overload fun(self: Line, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Line, button: MouseButton))?
---@overload fun(self: Line, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Line, button: MouseButton, upInside: boolean))?
---@overload fun(self: Line, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Line, delta: number))?
---@overload fun(self: Line, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Line))?
---@param scriptType LineScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Line:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Line:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_GetEndPoint)
---@return FramePoint relativePoint
---@return ScriptRegion relativeTo
---@return uiUnit offsetX
---@return uiUnit offsetY
function Line:GetEndPoint() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_GetHitRectThickness)
---@return uiUnit thickness
function Line:GetHitRectThickness() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_GetStartPoint)
---@return FramePoint relativePoint
---@return ScriptRegion relativeTo
---@return uiUnit offsetX
---@return uiUnit offsetY
function Line:GetStartPoint() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_GetThickness)
---@return uiUnit thickness
function Line:GetThickness() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_SetEndPoint)
---@param relativePoint FramePoint
---@param relativeTo ScriptRegion
---@param offsetX? uiUnit Default: `0`.
---@param offsetY? uiUnit Default: `0`.
function Line:SetEndPoint(relativePoint, relativeTo, offsetX, offsetY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_SetHitRectThickness)
---@param thickness uiUnit
function Line:SetHitRectThickness(thickness) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_SetStartPoint)
---@param relativePoint FramePoint
---@param relativeTo ScriptRegion
---@param offsetX? uiUnit Default: `0`.
---@param offsetY? uiUnit Default: `0`.
function Line:SetStartPoint(relativePoint, relativeTo, offsetX, offsetY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Line_SetThickness)
---@param thickness uiUnit
function Line:SetThickness(thickness) end
