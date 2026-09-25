---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimTranslationLineAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LineTranslation: Animation
local LineTranslation = {}

---@alias LineTranslationScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: LineTranslation, scriptType: "OnFinished", handler: (fun(self: LineTranslation, requested: boolean))?)
---@overload fun(self: LineTranslation, scriptType: "OnLoad", handler: (fun(self: LineTranslation))?)
---@overload fun(self: LineTranslation, scriptType: "OnPause", handler: (fun(self: LineTranslation))?)
---@overload fun(self: LineTranslation, scriptType: "OnPlay", handler: (fun(self: LineTranslation))?)
---@overload fun(self: LineTranslation, scriptType: "OnStop", handler: (fun(self: LineTranslation, requested: boolean))?)
---@overload fun(self: LineTranslation, scriptType: "OnUpdate", handler: (fun(self: LineTranslation, elapsed: number))?)
---@param scriptType LineTranslationScriptType
---@param handler function?
function LineTranslation:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: LineTranslation, scriptType: "OnFinished", handler: fun(self: LineTranslation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineTranslation, scriptType: "OnLoad", handler: fun(self: LineTranslation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineTranslation, scriptType: "OnPause", handler: fun(self: LineTranslation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineTranslation, scriptType: "OnPlay", handler: fun(self: LineTranslation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineTranslation, scriptType: "OnStop", handler: fun(self: LineTranslation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineTranslation, scriptType: "OnUpdate", handler: fun(self: LineTranslation, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType LineTranslationScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function LineTranslation:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: LineTranslation, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: LineTranslation, requested: boolean))?
---@overload fun(self: LineTranslation, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: LineTranslation))?
---@overload fun(self: LineTranslation, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: LineTranslation))?
---@overload fun(self: LineTranslation, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: LineTranslation))?
---@overload fun(self: LineTranslation, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: LineTranslation, requested: boolean))?
---@overload fun(self: LineTranslation, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: LineTranslation, elapsed: number))?
---@param scriptType LineTranslationScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function LineTranslation:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function LineTranslation:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Translation_GetOffset)
---@return uiUnit offsetX
---@return uiUnit offsetY
function LineTranslation:GetOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Translation_SetOffset)
---@param offsetX uiUnit
---@param offsetY uiUnit
function LineTranslation:SetOffset(offsetX, offsetY) end
