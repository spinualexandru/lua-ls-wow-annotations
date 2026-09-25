---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ItemUpgradeDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ItemUpgrade = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.CanUpgradeItem)
---@param baseItem ItemLocationMixin
---@return boolean isValid
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.ClearItemUpgrade)
function C_ItemUpgrade.ClearItemUpgrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.CloseItemUpgrade)
function C_ItemUpgrade.CloseItemUpgrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetHighWatermarkForItem)
---@param itemInfo ItemInfo Item ID, Link, or Name
---@return number? characterHighWatermark
---@return number? accountHighWatermark
function C_ItemUpgrade.GetHighWatermarkForItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetHighWatermarkForSlot)
---@param itemRedundancySlot number Must be an Enum.ItemRedundancySlot value
---@return number? characterHighWatermark
---@return number? accountHighWatermark
function C_ItemUpgrade.GetHighWatermarkForSlot(itemRedundancySlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetHighWatermarkSlotForItem)
---@param itemInfo ItemInfo Item ID, Link, or Name
---@return number? itemRedundancySlot # Enum.ItemRedundancySlot value
function C_ItemUpgrade.GetHighWatermarkSlotForItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetItemHyperlink)
---@return string? link
function C_ItemUpgrade.GetItemHyperlink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetItemUpgradeCurrentLevel)
---@return number? itemLevel
---@return boolean? isPvpItemLevel
function C_ItemUpgrade.GetItemUpgradeCurrentLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetItemUpgradeEffect)
---@param effectIndex number
---@param numUpgradeLevels? number
---@return string? outBaseEffect
---@return string? outUpgradedEffect
function C_ItemUpgrade.GetItemUpgradeEffect(effectIndex, numUpgradeLevels) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetItemUpgradeItemInfo)
---@return ItemUpgradeItemInfo? itemInfo
function C_ItemUpgrade.GetItemUpgradeItemInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues)
---@param numUpgradeLevels number
---@return number? currentPvPItemLevel
---@return number? upgradedPvPItemLevel
function C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues(numUpgradeLevels) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.GetNumItemUpgradeEffects)
---@return number numItemUpgradeEffects
function C_ItemUpgrade.GetNumItemUpgradeEffects() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.IsItemBound)
---@return boolean isBound
function C_ItemUpgrade.IsItemBound() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.SetItemUpgradeFromCursorItem)
function C_ItemUpgrade.SetItemUpgradeFromCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.SetItemUpgradeFromLocation)
---@param itemToSet ItemLocationMixin
function C_ItemUpgrade.SetItemUpgradeFromLocation(itemToSet) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemUpgrade.UpgradeItem)
---@param numUpgrades? number Default: `1`.
function C_ItemUpgrade.UpgradeItem(numUpgrades) end

---@class ItemUpgradeCostDiscountInfo
---@field isDiscounted boolean
---@field discountHighWatermark number
---@field isPartialTwoHandDiscount boolean
---@field isAccountWideDiscount boolean
---@field doesCurrentCharacterMeetHighWatermark boolean Reflects whether current character meets discount's high watermark, even if discount itself is account-wide

---@class ItemUpgradeCurrencyCost
---@field cost number
---@field currencyID number
---@field discountInfo ItemUpgradeCostDiscountInfo

---@class ItemUpgradeItemCost
---@field cost number
---@field itemID number
---@field discountInfo ItemUpgradeCostDiscountInfo

---@class ItemUpgradeItemInfo
---@field iconID number
---@field name string
---@field itemUpgradeable boolean
---@field displayQuality number
---@field highWatermarkSlot number
---@field currUpgrade number
---@field maxUpgrade number
---@field minItemLevel number
---@field maxItemLevel number
---@field upgradeLevelInfos ItemUpgradeLevelInfo[]
---@field customUpgradeString? string
---@field upgradeCostTypesForSeason ItemUpgradeSeasonalCostType[]

---@class ItemUpgradeLevelInfo
---@field upgradeLevel number
---@field displayQuality number
---@field itemLevelIncrement number
---@field levelStats ItemUpgradeStat[]
---@field currencyCostsToUpgrade ItemUpgradeCurrencyCost[]
---@field itemCostsToUpgrade ItemUpgradeItemCost[]
---@field moneyCost? WOWMONEY
---@field failureMessage? string

---Costs are made up of either an Item OR a Currency, so either itemID or currencyID will be nil
---@class ItemUpgradeSeasonalCostType
---@field itemID? number
---@field currencyID? number
---@field orderIndex number
---@field sourceString? string

---@class ItemUpgradeStat
---@field displayString string
---@field statValue number
---@field active boolean
