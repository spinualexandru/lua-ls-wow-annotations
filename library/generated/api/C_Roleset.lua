---@meta _
-- Source: Blizzard_APIDocumentationGenerated/RolesetSystemDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Roleset = {}

---Sets or clears both blocklist and allowlist filters atomically with a single visibility reevaluation. Pass an empty table to clear the corresponding filter.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Roleset.ApplyRolesetFilters)
---@param blockedRolesets string[]
---@param allowedRolesets string[]
function C_Roleset.ApplyRolesetFilters(blockedRolesets, allowedRolesets) end

---Returns the rolesets in the currently active allowlist.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Roleset.GetActiveAllowedRolesets)
---@return string[] allowedRolesets
function C_Roleset.GetActiveAllowedRolesets() end

---Returns the rolesets in the currently active blocklist.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Roleset.GetActiveBlockedRolesets)
---@return string[] blockedRolesets
function C_Roleset.GetActiveBlockedRolesets() end
