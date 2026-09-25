---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimGroupAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class AnimationGroup: Object, ScriptObject
local AnimationGroup = {}

---@alias AnimationGroupScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnLoop"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: AnimationGroup, scriptType: "OnFinished", handler: (fun(self: AnimationGroup, requested: boolean))?)
---@overload fun(self: AnimationGroup, scriptType: "OnLoad", handler: (fun(self: AnimationGroup))?)
---@overload fun(self: AnimationGroup, scriptType: "OnLoop", handler: (fun(self: AnimationGroup, loopState: "NONE"|"FORWARD"|"REVERSE"))?)
---@overload fun(self: AnimationGroup, scriptType: "OnPause", handler: (fun(self: AnimationGroup))?)
---@overload fun(self: AnimationGroup, scriptType: "OnPlay", handler: (fun(self: AnimationGroup))?)
---@overload fun(self: AnimationGroup, scriptType: "OnStop", handler: (fun(self: AnimationGroup, requested: boolean))?)
---@overload fun(self: AnimationGroup, scriptType: "OnUpdate", handler: (fun(self: AnimationGroup, elapsed: number))?)
---@param scriptType AnimationGroupScriptType
---@param handler function?
function AnimationGroup:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: AnimationGroup, scriptType: "OnFinished", handler: fun(self: AnimationGroup, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: AnimationGroup, scriptType: "OnLoad", handler: fun(self: AnimationGroup), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: AnimationGroup, scriptType: "OnLoop", handler: fun(self: AnimationGroup, loopState: "NONE"|"FORWARD"|"REVERSE"), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: AnimationGroup, scriptType: "OnPause", handler: fun(self: AnimationGroup), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: AnimationGroup, scriptType: "OnPlay", handler: fun(self: AnimationGroup), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: AnimationGroup, scriptType: "OnStop", handler: fun(self: AnimationGroup, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: AnimationGroup, scriptType: "OnUpdate", handler: fun(self: AnimationGroup, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType AnimationGroupScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function AnimationGroup:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: AnimationGroup, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup, requested: boolean))?
---@overload fun(self: AnimationGroup, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup))?
---@overload fun(self: AnimationGroup, scriptType: "OnLoop", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup, loopState: "NONE"|"FORWARD"|"REVERSE"))?
---@overload fun(self: AnimationGroup, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup))?
---@overload fun(self: AnimationGroup, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup))?
---@overload fun(self: AnimationGroup, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup, requested: boolean))?
---@overload fun(self: AnimationGroup, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: AnimationGroup, elapsed: number))?
---@param scriptType AnimationGroupScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function AnimationGroup:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function AnimationGroup:HasScript(scriptType) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_CreateAnimation)
---@param animationType? string
---@param name? string
---@param templateName? string
---@return Animation anim
function AnimationGroup:CreateAnimation(animationType, name, templateName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_Finish)
function AnimationGroup:Finish() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetAnimationSpeedMultiplier)
---@return number animationSpeedMultiplier
function AnimationGroup:GetAnimationSpeedMultiplier() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetAnimations)
---@return Animation ...
function AnimationGroup:GetAnimations() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetDuration)
---@return number durationSec
function AnimationGroup:GetDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetElapsed)
---@return number elapsedSec
function AnimationGroup:GetElapsed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetLoopState)
---@return string loopState
function AnimationGroup:GetLoopState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetLooping)
---@return LoopType loopType
function AnimationGroup:GetLooping() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_GetProgress)
---@return number progress
function AnimationGroup:GetProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_IsDone)
---@return boolean isDone
function AnimationGroup:IsDone() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_IsPaused)
---@return boolean isPaused
function AnimationGroup:IsPaused() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_IsPendingFinish)
---@return boolean isPendingFinish
function AnimationGroup:IsPendingFinish() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_IsPlaying)
---@return boolean isPlaying
function AnimationGroup:IsPlaying() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_IsReverse)
---@return boolean isReverse
function AnimationGroup:IsReverse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_IsSetToFinalAlpha)
---@return boolean isSetToFinalAlpha
function AnimationGroup:IsSetToFinalAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_Pause)
function AnimationGroup:Pause() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_Play)
---@param reverse? boolean Default: `false`.
---@param offset? number Default: `0`.
function AnimationGroup:Play(reverse, offset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_RemoveAnimations)
function AnimationGroup:RemoveAnimations() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_Restart)
---@param reverse? boolean Default: `false`.
---@param offset? number Default: `0`.
function AnimationGroup:Restart(reverse, offset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_SetAnimationSpeedMultiplier)
---@param animationSpeedMultiplier number
function AnimationGroup:SetAnimationSpeedMultiplier(animationSpeedMultiplier) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_SetLooping)
---@param loopType LoopType
function AnimationGroup:SetLooping(loopType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_SetPlaying)
---@param play boolean
function AnimationGroup:SetPlaying(play) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_SetToFinalAlpha)
---@param setToFinalAlpha boolean
function AnimationGroup:SetToFinalAlpha(setToFinalAlpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimationGroup_Stop)
function AnimationGroup:Stop() end
