---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimTextureCoordTranslationAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class TextureCoordTranslation: Animation
local TextureCoordTranslation = {}

---@alias TextureCoordTranslationScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: TextureCoordTranslation, scriptType: "OnFinished", handler: (fun(self: TextureCoordTranslation, requested: boolean))?)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnLoad", handler: (fun(self: TextureCoordTranslation))?)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnPause", handler: (fun(self: TextureCoordTranslation))?)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnPlay", handler: (fun(self: TextureCoordTranslation))?)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnStop", handler: (fun(self: TextureCoordTranslation, requested: boolean))?)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnUpdate", handler: (fun(self: TextureCoordTranslation, elapsed: number))?)
---@param scriptType TextureCoordTranslationScriptType
---@param handler function?
function TextureCoordTranslation:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: TextureCoordTranslation, scriptType: "OnFinished", handler: fun(self: TextureCoordTranslation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnLoad", handler: fun(self: TextureCoordTranslation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnPause", handler: fun(self: TextureCoordTranslation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnPlay", handler: fun(self: TextureCoordTranslation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnStop", handler: fun(self: TextureCoordTranslation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureCoordTranslation, scriptType: "OnUpdate", handler: fun(self: TextureCoordTranslation, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType TextureCoordTranslationScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function TextureCoordTranslation:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: TextureCoordTranslation, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: TextureCoordTranslation, requested: boolean))?
---@overload fun(self: TextureCoordTranslation, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: TextureCoordTranslation))?
---@overload fun(self: TextureCoordTranslation, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: TextureCoordTranslation))?
---@overload fun(self: TextureCoordTranslation, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: TextureCoordTranslation))?
---@overload fun(self: TextureCoordTranslation, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: TextureCoordTranslation, requested: boolean))?
---@overload fun(self: TextureCoordTranslation, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: TextureCoordTranslation, elapsed: number))?
---@param scriptType TextureCoordTranslationScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function TextureCoordTranslation:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function TextureCoordTranslation:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureCoordTranslation_GetOffset)
---@return number offsetU
---@return number offsetV
function TextureCoordTranslation:GetOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureCoordTranslation_SetOffset)
---@param offsetU number
---@param offsetV number
function TextureCoordTranslation:SetOffset(offsetU, offsetV) end
