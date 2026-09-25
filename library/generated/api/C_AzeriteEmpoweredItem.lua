---@meta _
-- Source: Blizzard_APIDocumentationGenerated/AzeriteEmpoweredItemDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_AzeriteEmpoweredItem = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.CanSelectPower)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@return boolean canSelect
function C_AzeriteEmpoweredItem.CanSelectPower(azeriteEmpoweredItemLocation, powerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
function C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec(azeriteEmpoweredItemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.GetAllTierInfo)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@return AzeriteEmpoweredItemTierInfo[] tierInfo
function C_AzeriteEmpoweredItem.GetAllTierInfo(azeriteEmpoweredItemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.GetAllTierInfoByItemID)
---@param itemInfo ItemInfo
---@param classID? number Specify a class ID to get tier information about that class, otherwise uses the player's class if left nil
---@return AzeriteEmpoweredItemTierInfo[] tierInfo
function C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(itemInfo, classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost)
---@return number cost
function C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.GetPowerInfo)
---@param powerID number
---@return AzeriteEmpoweredItemPowerInfo? powerInfo
function C_AzeriteEmpoweredItem.GetPowerInfo(powerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.GetPowerText)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@param level Enum.AzeritePowerLevel
---@return AzeriteEmpoweredItemPowerText? powerText
function C_AzeriteEmpoweredItem.GetPowerText(azeriteEmpoweredItemLocation, powerID, level) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.GetSpecsForPower)
---@param powerID number
---@return AzeriteSpecInfo[]? specInfo
function C_AzeriteEmpoweredItem.GetSpecsForPower(powerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.HasAnyUnselectedPowers)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@return boolean hasAnyUnselectedPowers
function C_AzeriteEmpoweredItem.HasAnyUnselectedPowers(azeriteEmpoweredItemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.HasBeenViewed)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@return boolean hasBeenViewed
function C_AzeriteEmpoweredItem.HasBeenViewed(azeriteEmpoweredItemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem)
---@param itemLocation ItemLocationMixin
---@return boolean isAzeriteEmpoweredItem
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID)
---@param itemInfo ItemInfo
---@return boolean isAzeriteEmpoweredItem
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable)
---@param itemInfo ItemInfo
---@param classID? number Specify a class ID to determine if its displayable for that class, otherwise uses the player's class if left nil
---@return boolean isAzeritePreviewSourceDisplayable
function C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable(itemInfo, classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped)
---@return boolean isHeartOfAzerothEquipped
function C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.IsPowerAvailableForSpec)
---@param powerID number
---@param specID number
---@return boolean isPowerAvailableForSpec
function C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(powerID, specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.IsPowerSelected)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@return boolean isSelected
function C_AzeriteEmpoweredItem.IsPowerSelected(azeriteEmpoweredItemLocation, powerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.SelectPower)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@return boolean success
function C_AzeriteEmpoweredItem.SelectPower(azeriteEmpoweredItemLocation, powerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AzeriteEmpoweredItem.SetHasBeenViewed)
---@param azeriteEmpoweredItemLocation ItemLocationMixin
function C_AzeriteEmpoweredItem.SetHasBeenViewed(azeriteEmpoweredItemLocation) end

---@class AzeriteEmpoweredItemPowerInfo
---@field azeritePowerID number
---@field spellID number

---@class AzeriteEmpoweredItemPowerText
---@field name string
---@field description string

---@class AzeriteEmpoweredItemTierInfo
---@field azeritePowerIDs number[]
---@field unlockLevel number

---@class AzeriteSpecInfo
---@field classID number
---@field specID number
