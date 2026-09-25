---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TooltipInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_TooltipInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetAchievementByID)
---@param achievementID number
---@return TooltipData? data
function C_TooltipInfo.GetAchievementByID(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetAction)
---@param actionID luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetArtifactItem)
---@return TooltipData? data
function C_TooltipInfo.GetArtifactItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetArtifactPowerByID)
---@param powerID number
---@return TooltipData? data
function C_TooltipInfo.GetArtifactPowerByID(powerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetAzeriteEssence)
---@param essenceID number
---@param rank? number
---@return TooltipData? data
function C_TooltipInfo.GetAzeriteEssence(essenceID, rank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetAzeriteEssenceSlot)
---@param slot Enum.AzeriteEssenceSlot
---@return TooltipData? data
function C_TooltipInfo.GetAzeriteEssenceSlot(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetAzeritePower)
---@param itemID number
---@param itemLevel number
---@param powerID number
---@param owningItemLink? string
---@return TooltipData? data
function C_TooltipInfo.GetAzeritePower(itemID, itemLevel, powerID, owningItemLink) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetBackpackToken)
---@param index luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetBackpackToken(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetBagItem)
---@param bagIndex Enum.BagIndex
---@param slotIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetBagItem(bagIndex, slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetBagItemChild)
---@param bagIndex Enum.BagIndex
---@param slotIndex luaIndex
---@param equipSlotIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetBagItemChild(bagIndex, slotIndex, equipSlotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetBuybackItem)
---@param index luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetBuybackItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetCompanionPet)
---@param petGUID WOWGUID
---@return TooltipData? data
function C_TooltipInfo.GetCompanionPet(petGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetConduit)
---@param conduitID number
---@param conduitRank number
---@return TooltipData? data
function C_TooltipInfo.GetConduit(conduitID, conduitRank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetCurrencyByID)
---@param currencyID number
---@param amount? number
---@return TooltipData? data
function C_TooltipInfo.GetCurrencyByID(currencyID, amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetCurrencyToken)
---@param tokenIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetCurrencyToken(tokenIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetEnhancedConduit)
---@param conduitID number
---@param rank number
---@return TooltipData? data
function C_TooltipInfo.GetEnhancedConduit(conduitID, rank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetEquipmentSet)
---@param setID number
---@return TooltipData? data
function C_TooltipInfo.GetEquipmentSet(setID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetExistingSocketGem)
---@param index luaIndex
---@param toDestroy? boolean
---@return TooltipData? data
function C_TooltipInfo.GetExistingSocketGem(index, toDestroy) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetGuildBankItem)
---@param tab luaIndex
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetGuildBankItem(tab, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetHeirloomByItemID)
---@param itemID number
---@return TooltipData? data
function C_TooltipInfo.GetHeirloomByItemID(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetHyperlink)
---@param hyperlink string
---@param optionalArg1? number
---@param optionalArg2? number
---@param hideVendorPrice? boolean
---@return TooltipData? data
function C_TooltipInfo.GetHyperlink(hyperlink, optionalArg1, optionalArg2, hideVendorPrice) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetInboxItem)
---@param messageIndex luaIndex
---@param attachmentIndex? luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetInboxItem(messageIndex, attachmentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetInstanceLockEncountersComplete)
---@param index luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetInstanceLockEncountersComplete(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetInventoryItem)
---@param unit UnitToken
---@param slot luaIndex
---@param hideUselessStats? boolean
---@return TooltipData? data
function C_TooltipInfo.GetInventoryItem(unit, slot, hideUselessStats) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetInventoryItemByID)
---@param itemID number
---@return TooltipData? data
function C_TooltipInfo.GetInventoryItemByID(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetItemByGUID)
---@param guid WOWGUID
---@return TooltipData? data
function C_TooltipInfo.GetItemByGUID(guid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetItemByID)
---@param itemID number
---@param quality? number
---@param itemContext? number
---@param treasureContextLevel? number
---@return TooltipData? data
function C_TooltipInfo.GetItemByID(itemID, quality, itemContext, treasureContextLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetItemByItemModifiedAppearanceID)
---@param itemModifiedAppearanceID number
---@return TooltipData? data
function C_TooltipInfo.GetItemByItemModifiedAppearanceID(itemModifiedAppearanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetItemInteractionItem)
---@return TooltipData? data
function C_TooltipInfo.GetItemInteractionItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetItemKey)
---@param itemID number
---@param itemLevel number
---@param itemSuffix number
---@param requiredLevel? number
---@return TooltipData? data
function C_TooltipInfo.GetItemKey(itemID, itemLevel, itemSuffix, requiredLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetLFGDungeonReward)
---@param dungeonID number
---@param lootIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetLFGDungeonReward(dungeonID, lootIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetLFGDungeonShortageReward)
---@param dungeonID number
---@param shortageSeverity luaIndex
---@param lootIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetLFGDungeonShortageReward(dungeonID, shortageSeverity, lootIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetLootCurrency)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetLootCurrency(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetLootItem)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetLootItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetLootRollItem)
---@param id number
---@return TooltipData? data
function C_TooltipInfo.GetLootRollItem(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetMerchantCostItem)
---@param slot luaIndex
---@param costIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetMerchantCostItem(slot, costIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetMerchantItem)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetMerchantItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetMinimapMouseover)
---@return TooltipData? data
function C_TooltipInfo.GetMinimapMouseover() end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetMountBySpellID)
---@param spellID SpellIdentifier
---@param checkIndoors? boolean
---@return TooltipData? data
function C_TooltipInfo.GetMountBySpellID(spellID, checkIndoors) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetOutfit)
---@param outfitID number
---@return TooltipData? data
function C_TooltipInfo.GetOutfit(outfitID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetOwnedItemByID)
---@param itemID number
---@return TooltipData? data
function C_TooltipInfo.GetOwnedItemByID(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetPetAction)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetPetAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetPossession)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetPossession(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetPvpBrawl)
---@param isSpecial? boolean
---@return TooltipData? data
function C_TooltipInfo.GetPvpBrawl(isSpecial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetPvpTalent)
---@param talentID number
---@param isInspect? boolean
---@param groupIndex? luaIndex
---@param talentIndex? number
---@return TooltipData? data
function C_TooltipInfo.GetPvpTalent(talentID, isInspect, groupIndex, talentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetQuestCurrency)
---@param type string
---@param currencyIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetQuestCurrency(type, currencyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetQuestItem)
---@param type string
---@param itemIndex luaIndex
---@param allowCollectionText? boolean
---@return TooltipData? data
function C_TooltipInfo.GetQuestItem(type, itemIndex, allowCollectionText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetQuestLogCurrency)
---@param type string
---@param currencyIndex luaIndex
---@param questID? number
---@return TooltipData? data
function C_TooltipInfo.GetQuestLogCurrency(type, currencyIndex, questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetQuestLogItem)
---@param type string
---@param itemIndex luaIndex
---@param questID? number
---@param allowCollectionText? boolean
---@return TooltipData? data
function C_TooltipInfo.GetQuestLogItem(type, itemIndex, questID, allowCollectionText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetQuestLogSpecialItem)
---@param questIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetQuestLogSpecialItem(questIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetQuestPartyProgress)
---@param questID number
---@param omitTitle? boolean
---@param ignoreActivePlayer? boolean
---@return TooltipData? data
function C_TooltipInfo.GetQuestPartyProgress(questID, omitTitle, ignoreActivePlayer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetRecipeRankInfo)
---@param recipeID number
---@param rank number
---@return TooltipData? data
function C_TooltipInfo.GetRecipeRankInfo(recipeID, rank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetRecipeReagentItem)
---@param recipeSpellID number
---@param dataSlotIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetRecipeReagentItem(recipeSpellID, dataSlotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetRecipeResultItem)
---@param recipeID number
---@param reagentInfos? CraftingReagentInfo[]
---@param recraftItemGUID? WOWGUID
---@param recipeLevel? luaIndex
---@param overrideQualityID? number
---@return TooltipData? data
function C_TooltipInfo.GetRecipeResultItem(recipeID, reagentInfos, recraftItemGUID, recipeLevel, overrideQualityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetRecipeResultItemForOrder)
---@param recipeID number
---@param reagentInfos? CraftingReagentInfo[]
---@param orderID? number
---@param recipeLevel? luaIndex
---@param overrideQualityID? number
---@return TooltipData? data
function C_TooltipInfo.GetRecipeResultItemForOrder(recipeID, reagentInfos, orderID, recipeLevel, overrideQualityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetRuneforgeResultItem)
---@param itemGUID WOWGUID
---@param itemLevel number
---@param powerID? number
---@param modifiers? number[]
---@return TooltipData? data
function C_TooltipInfo.GetRuneforgeResultItem(itemGUID, itemLevel, powerID, modifiers) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSendMailItem)
---@param attachmentIndex? luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetSendMailItem(attachmentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetShapeshift)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetShapeshift(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSlottedKeystone)
---@return TooltipData? data
function C_TooltipInfo.GetSlottedKeystone() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSocketGem)
---@param index luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetSocketGem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSocketedItem)
---@return TooltipData? data
function C_TooltipInfo.GetSocketedItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSocketedRelic)
---@param slotIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetSocketedRelic(slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return TooltipData? data
function C_TooltipInfo.GetSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetSpellByID)
---@param spellID SpellIdentifier
---@param isPet? boolean
---@param showSubtext? boolean
---@param dontOverride? boolean
---@param difficultyID? number
---@param isLink? boolean
---@return TooltipData? data
function C_TooltipInfo.GetSpellByID(spellID, isPet, showSubtext, dontOverride, difficultyID, isLink) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetTalent)
---@param talentID number
---@param isInspect? boolean
---@param groupIndex? luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetTalent(talentID, isInspect, groupIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetTotem)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetTotem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetToyByItemID)
---@param itemID number
---@return TooltipData? data
function C_TooltipInfo.GetToyByItemID(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetTradePlayerItem)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetTradePlayerItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetTradeTargetItem)
---@param slot luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetTradeTargetItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetTrainerService)
---@param serviceIndex luaIndex
---@return TooltipData? data
function C_TooltipInfo.GetTrainerService(serviceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetTraitEntry)
---@param entryID number
---@param rank? number
---@return TooltipData? data
function C_TooltipInfo.GetTraitEntry(entryID, rank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnit)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param hideStatus? boolean
---@return TooltipData? data
function C_TooltipInfo.GetUnit(unit, hideStatus) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnitAura)
---@param unitToken UnitTokenRestrictedForAddOns
---@param index luaIndex
---@param filter? AuraFilters
---@return TooltipData? data
function C_TooltipInfo.GetUnitAura(unitToken, index, filter) end

---Obtains aura info like other functions with the caveat that the filters will always at least include the typically mutually exclusive HELPFUL|HARMFUL regardless of what the argument value is set to
---
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnitAuraByAuraInstanceID)
---@param unitToken UnitTokenRestrictedForAddOns
---@param auraInstanceID number
---@param filter? AuraFilters
---@return TooltipData? data
function C_TooltipInfo.GetUnitAuraByAuraInstanceID(unitToken, auraInstanceID, filter) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnitBuff)
---@param unitToken UnitTokenRestrictedForAddOns
---@param index luaIndex
---@param filter? AuraFilters
---@return TooltipData? data
function C_TooltipInfo.GetUnitBuff(unitToken, index, filter) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnitBuffByAuraInstanceID)
---@param unitToken UnitTokenRestrictedForAddOns
---@param auraInstanceID number
---@param filter? AuraFilters
---@return TooltipData? data
function C_TooltipInfo.GetUnitBuffByAuraInstanceID(unitToken, auraInstanceID, filter) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnitDebuff)
---@param unitToken UnitTokenRestrictedForAddOns
---@param index luaIndex
---@param filter? AuraFilters
---@return TooltipData? data
function C_TooltipInfo.GetUnitDebuff(unitToken, index, filter) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUnitDebuffByAuraInstanceID)
---@param unitToken UnitTokenRestrictedForAddOns
---@param auraInstanceID number
---@param filter? AuraFilters
---@return TooltipData? data
function C_TooltipInfo.GetUnitDebuffByAuraInstanceID(unitToken, auraInstanceID, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetUpgradeItem)
---@return TooltipData? data
function C_TooltipInfo.GetUpgradeItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetWeeklyReward)
---@param itemDBID WeeklyRewardItemDBID
---@return TooltipData? data
function C_TooltipInfo.GetWeeklyReward(itemDBID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetWorldCursor)
---@return TooltipData? data
function C_TooltipInfo.GetWorldCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipInfo.GetWorldLootObject)
---@param unitTokenString string
---@return TooltipData? data
function C_TooltipInfo.GetWorldLootObject(unitTokenString) end
