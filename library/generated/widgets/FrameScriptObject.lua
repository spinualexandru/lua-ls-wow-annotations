---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleFrameScriptObjectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class FrameScriptObject
local FrameScriptObject = {}

---Adds access restrictions to a script object, preventing it from being used in API calls when enforced.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_AddAccessRestrictions)
---@param restrictions Enum.ScriptObjectAccessRestriction
function FrameScriptObject:AddAccessRestrictions(restrictions) end

---Adds forbidden aspects to a script object, restricting access to various functionalities such as script bindings.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_AddForbiddenAspects)
---@param aspects Enum.ForbiddenAspect
function FrameScriptObject:AddForbiddenAspects(aspects) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_AddSecretAspect)
---@param aspect Enum.SecretAspect
function FrameScriptObject:AddSecretAspect(aspect) end

---Returns whether the current Lua execution context has permission to access this object.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_CanBeAccessedInContext)
---@return boolean canAccess # False if access is denied, such as when execution is tainted and the object is forbidden or enforcing access restrictions.
function FrameScriptObject:CanBeAccessedInContext() end

---Returns the mask of all access restrictions applied to this object.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_GetAccessRestrictions)
---@return Enum.ScriptObjectAccessRestriction restrictions
function FrameScriptObject:GetAccessRestrictions() end

---Returns the mask of all forbidden aspects applied to this object.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_GetForbiddenAspects)
---@return Enum.ForbiddenAspect aspects
function FrameScriptObject:GetForbiddenAspects() end

---Returns the mask of all forbidden aspects applied to this object that can propagate to others.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_GetInheritableForbiddenAspects)
---@param path Enum.ScriptObjectPropagationPath
---@return Enum.ForbiddenAspect aspects
function FrameScriptObject:GetInheritableForbiddenAspects(path) end

---* **Secret values** — returns secret values when the object's `ObjectName` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_GetName)
---@return string name
function FrameScriptObject:GetName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_GetObjectTable)
---@return FrameScriptObject objectTable
function FrameScriptObject:GetObjectTable() end

---* **Secret values** — returns secret values when the object's `ObjectType` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_GetObjectType)
---@return string objectType
function FrameScriptObject:GetObjectType() end

---Returns whether this object has any access constraints that may limit access from some Lua execution contexts.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_HasAccessConstraints)
---@return boolean hasAccessConstraints # True if this object is forbidden or subject to conditional access restrictions.
function FrameScriptObject:HasAccessConstraints() end

---Returns true if this object has any of the supplied access restrictions applied.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_HasAnyAccessRestrictions)
---@param restrictions? Enum.ScriptObjectAccessRestriction
---@return boolean hasAnyAccessRestriction
function FrameScriptObject:HasAnyAccessRestrictions(restrictions) end

---Returns true if this object has any of the supplied forbidden aspects added.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_HasAnyForbiddenAspects)
---@param aspects? Enum.ForbiddenAspect
---@return boolean hasAnyForbiddenAspect
function FrameScriptObject:HasAnyForbiddenAspects(aspects) end

---* **Secret values** — returns secret values when the object's `ObjectSecrets` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_HasAnySecretAspect)
---@return boolean hasSecretAspect
function FrameScriptObject:HasAnySecretAspect() end

---* **Secret values** — returns secret values when the object's `ObjectSecrets` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_HasSecretAspect)
---@param aspect Enum.SecretAspect
---@return boolean hasSecretAspect
function FrameScriptObject:HasSecretAspect(aspect) end

---* **Secret values** — returns secret values when the object's `ObjectSecrets` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_HasSecretValues)
---@return boolean hasSecretValues
function FrameScriptObject:HasSecretValues() end

---Returns whether this object has been explicitly marked as forbidden.
---
---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_IsForbidden)
---@return boolean isForbidden # True if this object has been explicitly marked as forbidden, regardless of the current Lua execution context.
function FrameScriptObject:IsForbidden() end

---* **Secret values** — returns secret values when the object's `ObjectType` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_IsObjectType)
---@param objectType string
---@return boolean isType
function FrameScriptObject:IsObjectType(objectType) end

---* **Secret values** — returns secret values when the object's `ObjectSecrets` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_IsPreventingSecretValues)
---@return boolean isPreventingSecretValues
function FrameScriptObject:IsPreventingSecretValues() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_SetForbidden)
function FrameScriptObject:SetForbidden() end

---Reset all script accessible values to their default values. If possible, clears secret states.
---
---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Fails if the object has the forbidden aspect `SetToDefaults`, `RemoveSecretAspects`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_SetToDefaults)
function FrameScriptObject:SetToDefaults() end
