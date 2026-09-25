---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimScaleAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Scale: Animation
local Scale = {}

---@alias ScaleScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Scale, scriptType: "OnFinished", handler: (fun(self: Scale, requested: boolean))?)
---@overload fun(self: Scale, scriptType: "OnLoad", handler: (fun(self: Scale))?)
---@overload fun(self: Scale, scriptType: "OnPause", handler: (fun(self: Scale))?)
---@overload fun(self: Scale, scriptType: "OnPlay", handler: (fun(self: Scale))?)
---@overload fun(self: Scale, scriptType: "OnStop", handler: (fun(self: Scale, requested: boolean))?)
---@overload fun(self: Scale, scriptType: "OnUpdate", handler: (fun(self: Scale, elapsed: number))?)
---@param scriptType ScaleScriptType
---@param handler function?
function Scale:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Scale, scriptType: "OnFinished", handler: fun(self: Scale, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Scale, scriptType: "OnLoad", handler: fun(self: Scale), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Scale, scriptType: "OnPause", handler: fun(self: Scale), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Scale, scriptType: "OnPlay", handler: fun(self: Scale), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Scale, scriptType: "OnStop", handler: fun(self: Scale, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Scale, scriptType: "OnUpdate", handler: fun(self: Scale, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ScaleScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Scale:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Scale, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Scale, requested: boolean))?
---@overload fun(self: Scale, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Scale))?
---@overload fun(self: Scale, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: Scale))?
---@overload fun(self: Scale, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: Scale))?
---@overload fun(self: Scale, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: Scale, requested: boolean))?
---@overload fun(self: Scale, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Scale, elapsed: number))?
---@param scriptType ScaleScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Scale:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Scale:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetOrigin)
---@return FramePoint point
---@return number originX
---@return number originY
function Scale:GetOrigin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetScale)
---@return number scaleX
---@return number scaleY
function Scale:GetScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetScaleFrom)
---@return number scaleX
---@return number scaleY
function Scale:GetScaleFrom() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetScaleTo)
---@return number scaleX
---@return number scaleY
function Scale:GetScaleTo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetOrigin)
---@param point FramePoint
---@param originX number
---@param originY number
function Scale:SetOrigin(point, originX, originY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetScale)
---@param scaleX number
---@param scaleY number
function Scale:SetScale(scaleX, scaleY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetScaleFrom)
---@param scaleX number
---@param scaleY number
function Scale:SetScaleFrom(scaleX, scaleY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetScaleTo)
---@param scaleX number
---@param scaleY number
function Scale:SetScaleTo(scaleX, scaleY) end
