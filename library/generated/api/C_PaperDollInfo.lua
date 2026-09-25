---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PaperDollInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_PaperDollInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.CanAutoEquipCursorItem)
---@return boolean canAutoEquip
function C_PaperDollInfo.CanAutoEquipCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.CanCursorCanGoInSlot)
---@param slotIndex luaIndex
---@return boolean canOccupySlot
function C_PaperDollInfo.CanCursorCanGoInSlot(slotIndex) end

---Cancels active temporary enchantments on inventory slot items.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.CancelTemporaryEnchantment)
---@param slot LuaInventorySlot
function C_PaperDollInfo.CancelTemporaryEnchantment(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetArmorEffectiveness)
---@param armor number
---@param attackerLevel number
---@return number effectiveness
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetArmorEffectivenessAgainstTarget)
---@param armor number
---@return number? effectiveness
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices)
---@param unit UnitToken
---@param equipmentSlotIndex luaIndex
---@return number[]? azeritePowerIDs
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInspectGuildInfo)
---@param unitString string
---@return number achievementPoints
---@return number numMembers
---@return string guildName
---@return string realmName
function C_PaperDollInfo.GetInspectGuildInfo(unitString) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInspectItemLevel)
---@param unit UnitToken
---@return number equippedItemLevel
function C_PaperDollInfo.GetInspectItemLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInspectRatedBGBlitzData)
---@return InspectPVPData ratedBGBlitzData
function C_PaperDollInfo.GetInspectRatedBGBlitzData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInspectRatedBGData)
---@return InspectRatedBGData ratedBGData
function C_PaperDollInfo.GetInspectRatedBGData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInspectRatedSoloShuffleData)
---@return InspectPVPData ratedSoloShuffleData
function C_PaperDollInfo.GetInspectRatedSoloShuffleData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInventorySlotInfo)
---@param slotName string
---@return number? invSlot
---@return fileID? slotTexture
---@return boolean? checkRelic
function C_PaperDollInfo.GetInventorySlotInfo(slotName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetInventorySlotInfoForInvSlot)
---@param invSlotValue number This is the Lua version of the INVSLOT enum, not a luaIndex
---@return number? invSlot
---@return fileID? slotTexture
---@return boolean? checkRelic
---@return string? slotName
function C_PaperDollInfo.GetInventorySlotInfoForInvSlot(invSlotValue) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetMinItemLevel)
---@return number? minItemLevel
function C_PaperDollInfo.GetMinItemLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetStaggerPercentage)
---@param unit UnitToken
---@return number stagger
---@return number? staggerAgainstTarget
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---Queries information about active temporary enchants on inventory slot items.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.GetTemporaryEnchantmentInfo)
---@param slot LuaInventorySlot An appropriate INVSLOT_ constant.
---@return TemporaryItemEnchantInfo? enchantInfo # Returns nothing if no temporary enchantment is active for this slot.
function C_PaperDollInfo.GetTemporaryEnchantmentInfo(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.IsInventorySlotEnabled)
---@param slotName string
---@return boolean isEnabled
function C_PaperDollInfo.IsInventorySlotEnabled(slotName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.IsRangedSlotShown)
---@return boolean isShown
function C_PaperDollInfo.IsRangedSlotShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.OffhandHasShield)
---@return boolean offhandHasShield
function C_PaperDollInfo.OffhandHasShield() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PaperDollInfo.OffhandHasWeapon)
---@return boolean offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon() end

---@class InspectGuildInfo
---@field achievementPoints number
---@field numMembers number
---@field guildName string
---@field realmName string

---@class InspectPVPData
---@field rating number
---@field gamesWon number
---@field gamesPlayed number
---@field roundsWon number
---@field roundsPlayed number

---@class InspectRatedBGData
---@field rating number
---@field played number
---@field won number

---@class TemporaryItemEnchantInfo
---@field enchantID number
---@field remainingTimeMs number
---@field chargesRemaining number
---@field hasExpirationTime boolean
