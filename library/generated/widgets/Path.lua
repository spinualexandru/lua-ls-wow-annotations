---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimPathAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Path: Animation
local Path = {}

---@alias PathScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Path, scriptType: "OnFinished", handler: (fun(self: Path, requested: boolean))?)
---@overload fun(self: Path, scriptType: "OnLoad", handler: (fun(self: Path))?)
---@overload fun(self: Path, scriptType: "OnPause", handler: (fun(self: Path))?)
---@overload fun(self: Path, scriptType: "OnPlay", handler: (fun(self: Path))?)
---@overload fun(self: Path, scriptType: "OnStop", handler: (fun(self: Path, requested: boolean))?)
---@overload fun(self: Path, scriptType: "OnUpdate", handler: (fun(self: Path, elapsed: number))?)
---@param scriptType PathScriptType
---@param handler function?
function Path:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Path, scriptType: "OnFinished", handler: fun(self: Path, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Path, scriptType: "OnLoad", handler: fun(self: Path), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Path, scriptType: "OnPause", handler: fun(self: Path), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Path, scriptType: "OnPlay", handler: fun(self: Path), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Path, scriptType: "OnStop", handler: fun(self: Path, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Path, scriptType: "OnUpdate", handler: fun(self: Path, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType PathScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Path:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Path, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Path, requested: boolean))?
---@overload fun(self: Path, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Path))?
---@overload fun(self: Path, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: Path))?
---@overload fun(self: Path, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: Path))?
---@overload fun(self: Path, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: Path, requested: boolean))?
---@overload fun(self: Path, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Path, elapsed: number))?
---@param scriptType PathScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Path:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Path:HasScript(scriptType) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Path_CreateControlPoint)
---@param name? string
---@param templateName? string
---@param order? number
---@return ControlPoint point
function Path:CreateControlPoint(name, templateName, order) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Path_GetControlPoints)
---@return ControlPoint ...
function Path:GetControlPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Path_GetCurveType)
---@return CurveType curveType
function Path:GetCurveType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Path_GetMaxControlPointOrder)
---@return number maxOrder
function Path:GetMaxControlPointOrder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Path_SetCurveType)
---@param curveType CurveType
function Path:SetCurveType(curveType) end
