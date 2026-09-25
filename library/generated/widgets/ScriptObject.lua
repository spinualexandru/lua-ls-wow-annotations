---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (runtime widget dump)
-- This file is generated. Do not edit it by hand.

---@class ScriptObject
local ScriptObject = {}

---* **Requires** a valid script type supported by this object. If not supported, functions will return no values (`RequiresSupportedScript`).
---* Fails if the object has the forbidden aspect `ScriptBindings`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetScript)
---@param scriptTypeName ScriptTypeName
---@param bindingType? Enum.ScriptBindingType Default: `"Extrinsic"`.
---@return function script
function ScriptObject:GetScript(scriptTypeName, bindingType) end

---* **Secret values** — returns secret values when the object's `ObjectType` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_HasScript)
---@param scriptName string
---@return boolean hasScript
function ScriptObject:HasScript(scriptName) end

---* **Requires** this object permit assignment of scripts of this type. May fail for reasons such as the script type not being supported, or secret aspects blocking assignments (`RequiresAssignableScript`); raises an error otherwise.
---* Fails if the object has the forbidden aspect `ScriptBindings`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_HookScript)
---@param scriptTypeName ScriptTypeName
---@param script function
---@param bindingType? Enum.ScriptBindingType Default: `"Extrinsic"`.
---@return boolean success
function ScriptObject:HookScript(scriptTypeName, script, bindingType) end

---* **Requires** this object permit assignment of scripts of this type. May fail for reasons such as the script type not being supported, or secret aspects blocking assignments (`RequiresAssignableScript`); raises an error otherwise.
---* Fails if the object has the forbidden aspect `ScriptBindings`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetScript)
---@param scriptTypeName ScriptTypeName
---@param script? function
function ScriptObject:SetScript(scriptTypeName, script) end
