---@meta _
-- Source: Blizzard_APIDocumentationGenerated/RestrictedActionsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_RestrictedActions = {}

---Returns true if the calling context has permissions to call protected functions on the supplied object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RestrictedActions.CheckAllowProtectedFunctions)
---@param object FrameScriptObject
---@param silent? boolean If true, don't signal blocked action errors if protected function calls are disallowed. Default: `false`.
---@return boolean protectedFunctionsAllowed
function C_RestrictedActions.CheckAllowProtectedFunctions(object, silent) end

---Returns the current state of an addon restriction type.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RestrictedActions.GetAddOnRestrictionState)
---@param type Enum.AddOnRestrictionType
---@return Enum.AddOnRestrictionState state
function C_RestrictedActions.GetAddOnRestrictionState(type) end

---@return boolean inCombatLockdown
function C_RestrictedActions.InCombatLockdown() end

---Returns true if an addon restriction type is in an active state. Will always return false during dispatch of ADDON_RESTRICTION_STATE_CHANGED.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RestrictedActions.IsAddOnRestrictionActive)
---@param type Enum.AddOnRestrictionType
---@return boolean active
function C_RestrictedActions.IsAddOnRestrictionActive(type) end
