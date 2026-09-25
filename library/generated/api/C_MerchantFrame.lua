---@meta _
-- Source: Blizzard_APIDocumentationGenerated/MerchantFrameDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_MerchantFrame = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.GetBuybackItemID)
---@param buybackSlotIndex luaIndex
---@return number? buybackItemID
function C_MerchantFrame.GetBuybackItemID(buybackSlotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.GetItemInfo)
---@param index luaIndex
---@return MerchantItemInfo? info
function C_MerchantFrame.GetItemInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.GetMerchantCurrencies)
---@return number[]? currencies
function C_MerchantFrame.GetMerchantCurrencies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.GetNumJunkItems)
---@return number numJunkItems
function C_MerchantFrame.GetNumJunkItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.IsMerchantItemRefundable)
---@param index luaIndex
---@return boolean refundable
function C_MerchantFrame.IsMerchantItemRefundable(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.IsSellAllJunkEnabled)
---@return boolean enabled
function C_MerchantFrame.IsSellAllJunkEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MerchantFrame.SellAllJunkItems)
function C_MerchantFrame.SellAllJunkItems() end

---@class MerchantItemInfo
---@field name? string
---@field texture fileID
---@field price number Default: `0`.
---@field stackCount number Default: `0`.
---@field numAvailable number Default: `0`.
---@field isPurchasable boolean Default: `false`.
---@field isUsable boolean Default: `false`.
---@field hasExtendedCost boolean Default: `false`.
---@field currencyID? number
---@field spellID? number
---@field isQuestStartItem boolean Default: `false`.
