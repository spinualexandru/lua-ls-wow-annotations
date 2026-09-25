---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimTranslationAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Translation: Animation
local Translation = {}

---@alias TranslationScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Translation, scriptType: "OnFinished", handler: (fun(self: Translation, requested: boolean))?)
---@overload fun(self: Translation, scriptType: "OnLoad", handler: (fun(self: Translation))?)
---@overload fun(self: Translation, scriptType: "OnPause", handler: (fun(self: Translation))?)
---@overload fun(self: Translation, scriptType: "OnPlay", handler: (fun(self: Translation))?)
---@overload fun(self: Translation, scriptType: "OnStop", handler: (fun(self: Translation, requested: boolean))?)
---@overload fun(self: Translation, scriptType: "OnUpdate", handler: (fun(self: Translation, elapsed: number))?)
---@param scriptType TranslationScriptType
---@param handler function?
function Translation:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Translation, scriptType: "OnFinished", handler: fun(self: Translation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Translation, scriptType: "OnLoad", handler: fun(self: Translation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Translation, scriptType: "OnPause", handler: fun(self: Translation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Translation, scriptType: "OnPlay", handler: fun(self: Translation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Translation, scriptType: "OnStop", handler: fun(self: Translation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Translation, scriptType: "OnUpdate", handler: fun(self: Translation, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType TranslationScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Translation:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Translation, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Translation, requested: boolean))?
---@overload fun(self: Translation, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Translation))?
---@overload fun(self: Translation, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: Translation))?
---@overload fun(self: Translation, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: Translation))?
---@overload fun(self: Translation, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: Translation, requested: boolean))?
---@overload fun(self: Translation, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Translation, elapsed: number))?
---@param scriptType TranslationScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Translation:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Translation:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Translation_GetOffset)
---@return uiUnit offsetX
---@return uiUnit offsetY
function Translation:GetOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Translation_SetOffset)
---@param offsetX uiUnit
---@param offsetY uiUnit
function Translation:SetOffset(offsetX, offsetY) end
