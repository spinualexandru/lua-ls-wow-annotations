---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Animation: Object, ScriptObject
local Animation = {}

---@alias AnimationScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Animation, scriptType: "OnFinished", handler: (fun(self: Animation, requested: boolean))?)
---@overload fun(self: Animation, scriptType: "OnLoad", handler: (fun(self: Animation))?)
---@overload fun(self: Animation, scriptType: "OnPause", handler: (fun(self: Animation))?)
---@overload fun(self: Animation, scriptType: "OnPlay", handler: (fun(self: Animation))?)
---@overload fun(self: Animation, scriptType: "OnStop", handler: (fun(self: Animation, requested: boolean))?)
---@overload fun(self: Animation, scriptType: "OnUpdate", handler: (fun(self: Animation, elapsed: number))?)
---@param scriptType AnimationScriptType
---@param handler function?
function Animation:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Animation, scriptType: "OnFinished", handler: fun(self: Animation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Animation, scriptType: "OnLoad", handler: fun(self: Animation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Animation, scriptType: "OnPause", handler: fun(self: Animation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Animation, scriptType: "OnPlay", handler: fun(self: Animation), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Animation, scriptType: "OnStop", handler: fun(self: Animation, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Animation, scriptType: "OnUpdate", handler: fun(self: Animation, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType AnimationScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Animation:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Animation, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Animation, requested: boolean))?
---@overload fun(self: Animation, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Animation))?
---@overload fun(self: Animation, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: Animation))?
---@overload fun(self: Animation, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: Animation))?
---@overload fun(self: Animation, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: Animation, requested: boolean))?
---@overload fun(self: Animation, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Animation, elapsed: number))?
---@param scriptType AnimationScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Animation:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Animation:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetDuration)
---@return number durationSec
function Animation:GetDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetElapsed)
---@return number elapsedSec
function Animation:GetElapsed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetEndDelay)
---@return number delaySec
function Animation:GetEndDelay() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetOrder)
---@return number order
function Animation:GetOrder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetProgress)
---@return number progress
function Animation:GetProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetRegionParent)
---@return FrameScriptObject region
function Animation:GetRegionParent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetSmoothProgress)
---@return number progress
function Animation:GetSmoothProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetSmoothing)
---@return SmoothingType weights
function Animation:GetSmoothing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetStartDelay)
---@return number delaySec
function Animation:GetStartDelay() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_GetTarget)
---@return FrameScriptObject target
function Animation:GetTarget() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_IsDelaying)
---@return boolean isDelaying
function Animation:IsDelaying() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_IsDone)
---@return boolean isDone
function Animation:IsDone() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_IsPaused)
---@return boolean isPaused
function Animation:IsPaused() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_IsPlaying)
---@return boolean isPlaying
function Animation:IsPlaying() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_IsStopped)
---@return boolean isStopped
function Animation:IsStopped() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_Pause)
function Animation:Pause() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_Play)
function Animation:Play() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_Restart)
function Animation:Restart() end

---* Fails if the object has the forbidden aspect `ChangeAnimationTarget`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetChildKey)
---@param childKey string
---@return boolean success
function Animation:SetChildKey(childKey) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetDuration)
---@param durationSec number
---@param recomputeGroupDuration? boolean Default: `true`.
function Animation:SetDuration(durationSec, recomputeGroupDuration) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetEndDelay)
---@param delaySec number
---@param recomputeGroupDuration? boolean Default: `true`.
function Animation:SetEndDelay(delaySec, recomputeGroupDuration) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetOrder)
---@param newOrder number
function Animation:SetOrder(newOrder) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetParent)
---@param parent AnimationGroup
---@param order? number
function Animation:SetParent(parent, order) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetPlaying)
---@param play boolean
function Animation:SetPlaying(play) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetSmoothProgress)
---@param durationSec number
function Animation:SetSmoothProgress(durationSec) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetSmoothing)
---@param weights SmoothingType
function Animation:SetSmoothing(weights) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetStartDelay)
---@param delaySec number
---@param recomputeGroupDuration? boolean Default: `true`.
function Animation:SetStartDelay(delaySec, recomputeGroupDuration) end

---* Fails if the object has the forbidden aspect `ChangeAnimationTarget`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetTarget)
---@param target FrameScriptObject
---@return boolean success
function Animation:SetTarget(target) end

---* Fails if the object has the forbidden aspect `ChangeAnimationTarget`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetTargetKey)
---@param key string
---@return boolean success
function Animation:SetTargetKey(key) end

---* Fails if the object has the forbidden aspect `ChangeAnimationTarget`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetTargetName)
---@param name string
---@return boolean success
function Animation:SetTargetName(name) end

---* Fails if the object has the forbidden aspect `ChangeAnimationTarget`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_SetTargetParent)
---@return boolean success
function Animation:SetTargetParent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Animation_Stop)
function Animation:Stop() end
