---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleMaskTextureAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class MaskTexture: TextureBase
local MaskTexture = {}

---@alias MaskTextureScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: MaskTexture, scriptType: "OnEnter", handler: (fun(self: MaskTexture, motion: boolean))?)
---@overload fun(self: MaskTexture, scriptType: "OnHide", handler: (fun(self: MaskTexture))?)
---@overload fun(self: MaskTexture, scriptType: "OnLeave", handler: (fun(self: MaskTexture, motion: boolean))?)
---@overload fun(self: MaskTexture, scriptType: "OnLoad", handler: (fun(self: MaskTexture))?)
---@overload fun(self: MaskTexture, scriptType: "OnMouseDown", handler: (fun(self: MaskTexture, button: MouseButton))?)
---@overload fun(self: MaskTexture, scriptType: "OnMouseUp", handler: (fun(self: MaskTexture, button: MouseButton, upInside: boolean))?)
---@overload fun(self: MaskTexture, scriptType: "OnMouseWheel", handler: (fun(self: MaskTexture, delta: number))?)
---@overload fun(self: MaskTexture, scriptType: "OnShow", handler: (fun(self: MaskTexture))?)
---@param scriptType MaskTextureScriptType
---@param handler function?
function MaskTexture:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: MaskTexture, scriptType: "OnEnter", handler: fun(self: MaskTexture, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnHide", handler: fun(self: MaskTexture), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnLeave", handler: fun(self: MaskTexture, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnLoad", handler: fun(self: MaskTexture), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnMouseDown", handler: fun(self: MaskTexture, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnMouseUp", handler: fun(self: MaskTexture, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnMouseWheel", handler: fun(self: MaskTexture, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MaskTexture, scriptType: "OnShow", handler: fun(self: MaskTexture), bindingType?: Enum.ScriptBindingType)
---@param scriptType MaskTextureScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function MaskTexture:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: MaskTexture, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture, motion: boolean))?
---@overload fun(self: MaskTexture, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture))?
---@overload fun(self: MaskTexture, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture, motion: boolean))?
---@overload fun(self: MaskTexture, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture))?
---@overload fun(self: MaskTexture, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture, button: MouseButton))?
---@overload fun(self: MaskTexture, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture, button: MouseButton, upInside: boolean))?
---@overload fun(self: MaskTexture, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture, delta: number))?
---@overload fun(self: MaskTexture, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: MaskTexture))?
---@param scriptType MaskTextureScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function MaskTexture:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function MaskTexture:HasScript(scriptType) end
