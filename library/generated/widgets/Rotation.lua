---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimRotationAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Rotation: Animation
local Rotation = {}

---@alias RotationScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Rotation, scriptType: "OnFinished", handler: (fun(self: Rotation, requested: boolean))?)
---@overload fun(self: Rotation, scriptType: "OnLoad", handler: (fun(self: Rotation))?)
---@overload fun(self: Rotation, scriptType: "OnPause", handler: (fun(self: Rotation))?)
---@overload fun(self: Rotation, scriptType: "OnPlay", handler: (fun(self: Rotation))?)
---@overload fun(self: Rotation, scriptType: "OnStop", handler: (fun(self: Rotation, requested: boolean))?)
---@overload fun(self: Rotation, scriptType: "OnUpdate", handler: (fun(self: Rotation, elapsed: number))?)
---@param scriptType RotationScriptType
---@param handler function?
function Rotation:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Rotation, scriptType: "OnFinished", handler: fun(self: Rotation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Rotation, scriptType: "OnLoad", handler: fun(self: Rotation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Rotation, scriptType: "OnPause", handler: fun(self: Rotation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Rotation, scriptType: "OnPlay", handler: fun(self: Rotation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Rotation, scriptType: "OnStop", handler: fun(self: Rotation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Rotation, scriptType: "OnUpdate", handler: fun(self: Rotation, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType RotationScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Rotation:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Rotation, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Rotation, requested: boolean))?
---@overload fun(self: Rotation, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Rotation))?
---@overload fun(self: Rotation, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: Rotation))?
---@overload fun(self: Rotation, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: Rotation))?
---@overload fun(self: Rotation, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: Rotation, requested: boolean))?
---@overload fun(self: Rotation, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Rotation, elapsed: number))?
---@param scriptType RotationScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Rotation:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Rotation:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Rotation_GetDegrees)
---@return number angle
function Rotation:GetDegrees() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Rotation_GetOrigin)
---@return FramePoint point
---@return number originX
---@return number originY
function Rotation:GetOrigin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Rotation_GetRadians)
---@return number angle
function Rotation:GetRadians() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Rotation_SetDegrees)
---@param angle number
function Rotation:SetDegrees(angle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Rotation_SetOrigin)
---@param point FramePoint
---@param originX number
---@param originY number
function Rotation:SetOrigin(point, originX, originY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Rotation_SetRadians)
---@param angle number
function Rotation:SetRadians(angle) end
