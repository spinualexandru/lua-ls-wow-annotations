---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SpellDiminishUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_SpellDiminish = {}

---* **Requires** `RequiresSpellDiminishUI`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellDiminish.GetAllSpellDiminishCategories)
---@param ruleset? Enum.SpellDiminishRuleset
---@return SpellDiminishCategoryInfo[] categories
function C_SpellDiminish.GetAllSpellDiminishCategories(ruleset) end

---* **Requires** `RequiresSpellDiminishUI`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellDiminish.GetSpellDiminishCategoryInfo)
---@param category Enum.SpellDiminishCategory
---@return SpellDiminishCategoryInfo? categoryInfo
function C_SpellDiminish.GetSpellDiminishCategoryInfo(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellDiminish.IsSystemSupported)
---@return boolean isSystemSupported
function C_SpellDiminish.IsSystemSupported() end

---* **Secret values** — always returns secret values to addon code.
---* **Requires** `RequiresSpellDiminishUI`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellDiminish.ShouldTrackSpellDiminishCategory)
---@param category Enum.SpellDiminishCategory
---@param ruleset Enum.SpellDiminishRuleset
---@return boolean isTracked
function C_SpellDiminish.ShouldTrackSpellDiminishCategory(category, ruleset) end

---@class SpellDiminishCategoryInfo
---@field category Enum.SpellDiminishCategory
---@field name string
---@field icon? fileID

---@class SpellDiminishTrackerInfo
---@field category Enum.SpellDiminishCategory
---@field startTime number
---@field duration number
---@field showCountdown boolean
---@field isImmune boolean
