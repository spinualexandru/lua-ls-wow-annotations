---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CombatLogDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CombatLog = {}

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.ApplyFilterSettings)
---@param filterSettings any
function C_CombatLog.ApplyFilterSettings(filterSettings) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.AreFilteredEventsEnabled)
---@return boolean enabled
function C_CombatLog.AreFilteredEventsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.ClearEntries)
function C_CombatLog.ClearEntries() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.DoesObjectMatchFilter)
---@param mask Enum.CombatLogObject
---@param flags Enum.CombatLogObject
---@return boolean matches
function C_CombatLog.DoesObjectMatchFilter(mask, flags) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.GetEntryRetentionTime)
---@return number retentionTime
function C_CombatLog.GetEntryRetentionTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.GetMessageLimit)
---@return number messageLimit
function C_CombatLog.GetMessageLimit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.IsCombatLogRestricted)
---@return boolean restricted
function C_CombatLog.IsCombatLogRestricted() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.RefilterEntries)
function C_CombatLog.RefilterEntries() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.SetEntryRetentionTime)
---@param retentionTime number
function C_CombatLog.SetEntryRetentionTime(retentionTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.SetFilteredEventsEnabled)
---@param enabled boolean
function C_CombatLog.SetFilteredEventsEnabled(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatLog.SetMessageLimit)
---@param messageLimit number
function C_CombatLog.SetMessageLimit(messageLimit) end
