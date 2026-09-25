---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleVectorGraphicsAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class VectorGraphics: Region
local VectorGraphics = {}

---@alias VectorGraphicsScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: VectorGraphics, scriptType: "OnEnter", handler: (fun(self: VectorGraphics, motion: boolean))?)
---@overload fun(self: VectorGraphics, scriptType: "OnHide", handler: (fun(self: VectorGraphics))?)
---@overload fun(self: VectorGraphics, scriptType: "OnLeave", handler: (fun(self: VectorGraphics, motion: boolean))?)
---@overload fun(self: VectorGraphics, scriptType: "OnLoad", handler: (fun(self: VectorGraphics))?)
---@overload fun(self: VectorGraphics, scriptType: "OnMouseDown", handler: (fun(self: VectorGraphics, button: MouseButton))?)
---@overload fun(self: VectorGraphics, scriptType: "OnMouseUp", handler: (fun(self: VectorGraphics, button: MouseButton, upInside: boolean))?)
---@overload fun(self: VectorGraphics, scriptType: "OnMouseWheel", handler: (fun(self: VectorGraphics, delta: number))?)
---@overload fun(self: VectorGraphics, scriptType: "OnShow", handler: (fun(self: VectorGraphics))?)
---@param scriptType VectorGraphicsScriptType
---@param handler function?
function VectorGraphics:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: VectorGraphics, scriptType: "OnEnter", handler: fun(self: VectorGraphics, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnHide", handler: fun(self: VectorGraphics), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnLeave", handler: fun(self: VectorGraphics, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnLoad", handler: fun(self: VectorGraphics), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnMouseDown", handler: fun(self: VectorGraphics, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnMouseUp", handler: fun(self: VectorGraphics, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnMouseWheel", handler: fun(self: VectorGraphics, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VectorGraphics, scriptType: "OnShow", handler: fun(self: VectorGraphics), bindingType?: Enum.ScriptBindingType)
---@param scriptType VectorGraphicsScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function VectorGraphics:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: VectorGraphics, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics, motion: boolean))?
---@overload fun(self: VectorGraphics, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics))?
---@overload fun(self: VectorGraphics, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics, motion: boolean))?
---@overload fun(self: VectorGraphics, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics))?
---@overload fun(self: VectorGraphics, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics, button: MouseButton))?
---@overload fun(self: VectorGraphics, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics, button: MouseButton, upInside: boolean))?
---@overload fun(self: VectorGraphics, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics, delta: number))?
---@overload fun(self: VectorGraphics, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: VectorGraphics))?
---@param scriptType VectorGraphicsScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function VectorGraphics:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function VectorGraphics:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:VectorGraphics_ClearSVG)
function VectorGraphics:ClearSVG() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:VectorGraphics_GetSVGFileID)
---@return fileID svgFile
function VectorGraphics:GetSVGFileID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:VectorGraphics_HasSVG)
---@return boolean hasSVG
function VectorGraphics:HasSVG() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:VectorGraphics_SetSVG)
---@param svgAsset FileAsset
---@return boolean success
function VectorGraphics:SetSVG(svgAsset) end
