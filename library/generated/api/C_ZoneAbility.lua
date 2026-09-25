---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ZoneAbilityDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ZoneAbility = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ZoneAbility.GetActiveAbilities)
---@return ZoneAbilityInfo[] zoneAbilities
function C_ZoneAbility.GetActiveAbilities() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ZoneAbility.GetZoneAbilityIcon)
---@param zoneAbilitySpellID number
---@return number? zoneAbilityIconID
function C_ZoneAbility.GetZoneAbilityIcon(zoneAbilitySpellID) end

---@class ZoneAbilityInfo
---@field zoneAbilityID number
---@field uiPriority number
---@field spellID number
---@field textureKit textureKit
---@field tutorialText? string
