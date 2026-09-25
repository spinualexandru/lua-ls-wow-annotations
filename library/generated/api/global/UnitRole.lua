---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UnitRoleDocumentation.lua
-- This file is generated. Do not edit it by hand.

---If true, UnitGetAvailableRoles results should be treated as suggested role, not hard limits on what role the current player can display as.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AreClassRolesSoftSuggestions)
---@return boolean result
function AreClassRolesSoftSuggestions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanShowSetRoleButton)
---@return boolean result
function CanShowSetRoleButton() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:InitiateRolePoll)
---@return boolean result
function InitiateRolePoll() end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGetAvailableRoles)
---@param unit UnitToken
---@return boolean? tank
---@return boolean? healer
---@return boolean? dps
function UnitGetAvailableRoles(unit) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSetRole)
---@param unit UnitToken
---@param roleStr? string
---@return boolean result
function UnitSetRole(unit, roleStr) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSetRoleEnum)
---@param unit UnitToken
---@param role? Enum.LFGRole
---@return boolean result
function UnitSetRoleEnum(unit, role) end
