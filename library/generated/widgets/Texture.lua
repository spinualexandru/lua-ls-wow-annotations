---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleTextureAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Texture: TextureBase
local Texture = {}

---@alias TextureScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Texture, scriptType: "OnEnter", handler: (fun(self: Texture, motion: boolean))?)
---@overload fun(self: Texture, scriptType: "OnHide", handler: (fun(self: Texture))?)
---@overload fun(self: Texture, scriptType: "OnLeave", handler: (fun(self: Texture, motion: boolean))?)
---@overload fun(self: Texture, scriptType: "OnLoad", handler: (fun(self: Texture))?)
---@overload fun(self: Texture, scriptType: "OnMouseDown", handler: (fun(self: Texture, button: MouseButton))?)
---@overload fun(self: Texture, scriptType: "OnMouseUp", handler: (fun(self: Texture, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Texture, scriptType: "OnMouseWheel", handler: (fun(self: Texture, delta: number))?)
---@overload fun(self: Texture, scriptType: "OnShow", handler: (fun(self: Texture))?)
---@param scriptType TextureScriptType
---@param handler function?
function Texture:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Texture, scriptType: "OnEnter", handler: fun(self: Texture, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnHide", handler: fun(self: Texture), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnLeave", handler: fun(self: Texture, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnLoad", handler: fun(self: Texture), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnMouseDown", handler: fun(self: Texture, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnMouseUp", handler: fun(self: Texture, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnMouseWheel", handler: fun(self: Texture, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Texture, scriptType: "OnShow", handler: fun(self: Texture), bindingType?: Enum.ScriptBindingType)
---@param scriptType TextureScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Texture:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Texture, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Texture, motion: boolean))?
---@overload fun(self: Texture, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Texture))?
---@overload fun(self: Texture, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Texture, motion: boolean))?
---@overload fun(self: Texture, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Texture))?
---@overload fun(self: Texture, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Texture, button: MouseButton))?
---@overload fun(self: Texture, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Texture, button: MouseButton, upInside: boolean))?
---@overload fun(self: Texture, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Texture, delta: number))?
---@overload fun(self: Texture, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Texture))?
---@param scriptType TextureScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Texture:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Texture:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Texture_AddMaskTexture)
---@param mask MaskTexture
function Texture:AddMaskTexture(mask) end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Texture_GetMaskTexture)
---@param index luaIndex
---@return MaskTexture mask
function Texture:GetMaskTexture(index) end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Texture_GetNumMaskTextures)
---@return integer count
function Texture:GetNumMaskTextures() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Texture_RemoveMaskTexture)
---@param mask MaskTexture
function Texture:RemoveMaskTexture(mask) end
