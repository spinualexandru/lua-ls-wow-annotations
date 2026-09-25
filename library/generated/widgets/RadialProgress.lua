---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimRadialProgressAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class RadialProgress: Animation
local RadialProgress = {}

---@alias RadialProgressScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: RadialProgress, scriptType: "OnFinished", handler: (fun(self: RadialProgress, requested: boolean))?)
---@overload fun(self: RadialProgress, scriptType: "OnLoad", handler: (fun(self: RadialProgress))?)
---@overload fun(self: RadialProgress, scriptType: "OnPause", handler: (fun(self: RadialProgress))?)
---@overload fun(self: RadialProgress, scriptType: "OnPlay", handler: (fun(self: RadialProgress))?)
---@overload fun(self: RadialProgress, scriptType: "OnStop", handler: (fun(self: RadialProgress, requested: boolean))?)
---@overload fun(self: RadialProgress, scriptType: "OnUpdate", handler: (fun(self: RadialProgress, elapsed: number))?)
---@param scriptType RadialProgressScriptType
---@param handler function?
function RadialProgress:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: RadialProgress, scriptType: "OnFinished", handler: fun(self: RadialProgress, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: RadialProgress, scriptType: "OnLoad", handler: fun(self: RadialProgress), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: RadialProgress, scriptType: "OnPause", handler: fun(self: RadialProgress), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: RadialProgress, scriptType: "OnPlay", handler: fun(self: RadialProgress), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: RadialProgress, scriptType: "OnStop", handler: fun(self: RadialProgress, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: RadialProgress, scriptType: "OnUpdate", handler: fun(self: RadialProgress, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType RadialProgressScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function RadialProgress:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: RadialProgress, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: RadialProgress, requested: boolean))?
---@overload fun(self: RadialProgress, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: RadialProgress))?
---@overload fun(self: RadialProgress, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: RadialProgress))?
---@overload fun(self: RadialProgress, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: RadialProgress))?
---@overload fun(self: RadialProgress, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: RadialProgress, requested: boolean))?
---@overload fun(self: RadialProgress, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: RadialProgress, elapsed: number))?
---@param scriptType RadialProgressScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function RadialProgress:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function RadialProgress:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RadialProgress_GetFromPercent)
---@return number percent
function RadialProgress:GetFromPercent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RadialProgress_GetToPercent)
---@return number percent
function RadialProgress:GetToPercent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RadialProgress_SetFromPercent)
---@param percent number
function RadialProgress:SetFromPercent(percent) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RadialProgress_SetToPercent)
---@param percent number
function RadialProgress:SetToPercent(percent) end
