---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleRegionAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Region: ScriptRegion
local Region = {}

---@alias RegionScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Region, scriptType: "OnEnter", handler: (fun(self: Region, motion: boolean))?)
---@overload fun(self: Region, scriptType: "OnHide", handler: (fun(self: Region))?)
---@overload fun(self: Region, scriptType: "OnLeave", handler: (fun(self: Region, motion: boolean))?)
---@overload fun(self: Region, scriptType: "OnLoad", handler: (fun(self: Region))?)
---@overload fun(self: Region, scriptType: "OnMouseDown", handler: (fun(self: Region, button: MouseButton))?)
---@overload fun(self: Region, scriptType: "OnMouseUp", handler: (fun(self: Region, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Region, scriptType: "OnMouseWheel", handler: (fun(self: Region, delta: number))?)
---@overload fun(self: Region, scriptType: "OnShow", handler: (fun(self: Region))?)
---@param scriptType RegionScriptType
---@param handler function?
function Region:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Region, scriptType: "OnEnter", handler: fun(self: Region, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnHide", handler: fun(self: Region), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnLeave", handler: fun(self: Region, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnLoad", handler: fun(self: Region), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnMouseDown", handler: fun(self: Region, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnMouseUp", handler: fun(self: Region, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnMouseWheel", handler: fun(self: Region, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Region, scriptType: "OnShow", handler: fun(self: Region), bindingType?: Enum.ScriptBindingType)
---@param scriptType RegionScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Region:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Region, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Region, motion: boolean))?
---@overload fun(self: Region, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Region))?
---@overload fun(self: Region, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Region, motion: boolean))?
---@overload fun(self: Region, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Region))?
---@overload fun(self: Region, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Region, button: MouseButton))?
---@overload fun(self: Region, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Region, button: MouseButton, upInside: boolean))?
---@overload fun(self: Region, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Region, delta: number))?
---@overload fun(self: Region, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Region))?
---@param scriptType RegionScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Region:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Region:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetDrawLayer)
---@return DrawLayer layer
---@return number sublayer
function Region:GetDrawLayer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetRotation)
---@return number radians
function Region:GetRotation() end

---* **Secret values** — returns secret values when the object's `VertexColor`, `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetVertexColor)
---@return number? colorR
---@return number? colorG
---@return number? colorB
---@return number? colorA
function Region:GetVertexColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetDrawLayer)
---@param layer DrawLayer
---@param sublevel? number Default: `0`.
function Region:SetDrawLayer(layer, sublevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetRotation)
---@param radians number
function Region:SetRotation(radians) end

---* **Secret values** — passing secret values marks the object's `VertexColor`, `Alpha` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetVertexColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function Region:SetVertexColor(colorR, colorG, colorB, a) end

---* **Secret values** — passing secret values marks the object's `VertexColor`, `Alpha` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetVertexColorFromBoolean)
---@param value boolean
---@param colorIfTrue ColorMixin
---@param colorIfFalse ColorMixin
function Region:SetVertexColorFromBoolean(value, colorIfTrue, colorIfFalse) end
