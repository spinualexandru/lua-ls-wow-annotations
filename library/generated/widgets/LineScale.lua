---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimScaleLineAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LineScale: Animation
local LineScale = {}

---@alias LineScaleScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: LineScale, scriptType: "OnFinished", handler: (fun(self: LineScale, requested: boolean))?)
---@overload fun(self: LineScale, scriptType: "OnLoad", handler: (fun(self: LineScale))?)
---@overload fun(self: LineScale, scriptType: "OnPause", handler: (fun(self: LineScale))?)
---@overload fun(self: LineScale, scriptType: "OnPlay", handler: (fun(self: LineScale))?)
---@overload fun(self: LineScale, scriptType: "OnStop", handler: (fun(self: LineScale, requested: boolean))?)
---@overload fun(self: LineScale, scriptType: "OnUpdate", handler: (fun(self: LineScale, elapsed: number))?)
---@param scriptType LineScaleScriptType
---@param handler function?
function LineScale:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: LineScale, scriptType: "OnFinished", handler: fun(self: LineScale, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineScale, scriptType: "OnLoad", handler: fun(self: LineScale), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineScale, scriptType: "OnPause", handler: fun(self: LineScale), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineScale, scriptType: "OnPlay", handler: fun(self: LineScale), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineScale, scriptType: "OnStop", handler: fun(self: LineScale, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: LineScale, scriptType: "OnUpdate", handler: fun(self: LineScale, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType LineScaleScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function LineScale:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: LineScale, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: LineScale, requested: boolean))?
---@overload fun(self: LineScale, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: LineScale))?
---@overload fun(self: LineScale, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: LineScale))?
---@overload fun(self: LineScale, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: LineScale))?
---@overload fun(self: LineScale, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: LineScale, requested: boolean))?
---@overload fun(self: LineScale, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: LineScale, elapsed: number))?
---@param scriptType LineScaleScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function LineScale:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function LineScale:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetOrigin)
---@return FramePoint point
---@return number originX
---@return number originY
function LineScale:GetOrigin() end

---* **Secret values** — returns secret values when the object's `Scale` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetScale)
---@return number scale
function LineScale:GetScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetScaleFrom)
---@return number scaleX
---@return number scaleY
function LineScale:GetScaleFrom() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_GetScaleTo)
---@return number scaleX
---@return number scaleY
function LineScale:GetScaleTo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetOrigin)
---@param point FramePoint
---@param originX number
---@param originY number
function LineScale:SetOrigin(point, originX, originY) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `Scale` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetScale)
---@param scale number
function LineScale:SetScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetScaleFrom)
---@param scaleX number
---@param scaleY number
function LineScale:SetScaleFrom(scaleX, scaleY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Scale_SetScaleTo)
---@param scaleX number
---@param scaleY number
function LineScale:SetScaleTo(scaleX, scaleY) end
