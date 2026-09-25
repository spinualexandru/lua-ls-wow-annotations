---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimVertexColorAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class VertexColor: Animation
local VertexColor = {}

---@alias VertexColorScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: VertexColor, scriptType: "OnFinished", handler: (fun(self: VertexColor, requested: boolean))?)
---@overload fun(self: VertexColor, scriptType: "OnLoad", handler: (fun(self: VertexColor))?)
---@overload fun(self: VertexColor, scriptType: "OnPause", handler: (fun(self: VertexColor))?)
---@overload fun(self: VertexColor, scriptType: "OnPlay", handler: (fun(self: VertexColor))?)
---@overload fun(self: VertexColor, scriptType: "OnStop", handler: (fun(self: VertexColor, requested: boolean))?)
---@overload fun(self: VertexColor, scriptType: "OnUpdate", handler: (fun(self: VertexColor, elapsed: number))?)
---@param scriptType VertexColorScriptType
---@param handler function?
function VertexColor:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: VertexColor, scriptType: "OnFinished", handler: fun(self: VertexColor, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VertexColor, scriptType: "OnLoad", handler: fun(self: VertexColor), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VertexColor, scriptType: "OnPause", handler: fun(self: VertexColor), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VertexColor, scriptType: "OnPlay", handler: fun(self: VertexColor), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VertexColor, scriptType: "OnStop", handler: fun(self: VertexColor, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: VertexColor, scriptType: "OnUpdate", handler: fun(self: VertexColor, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType VertexColorScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function VertexColor:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: VertexColor, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: VertexColor, requested: boolean))?
---@overload fun(self: VertexColor, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: VertexColor))?
---@overload fun(self: VertexColor, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: VertexColor))?
---@overload fun(self: VertexColor, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: VertexColor))?
---@overload fun(self: VertexColor, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: VertexColor, requested: boolean))?
---@overload fun(self: VertexColor, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: VertexColor, elapsed: number))?
---@param scriptType VertexColorScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function VertexColor:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function VertexColor:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:VertexColor_GetEndColor)
---@return ColorMixin color
function VertexColor:GetEndColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:VertexColor_GetStartColor)
---@return ColorMixin color
function VertexColor:GetStartColor() end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:VertexColor_SetEndColor)
---@param color ColorMixin
function VertexColor:SetEndColor(color) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:VertexColor_SetStartColor)
---@param color ColorMixin
function VertexColor:SetStartColor(color) end
