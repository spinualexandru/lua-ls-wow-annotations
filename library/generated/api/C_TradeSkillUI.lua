---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TradeSkillUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_TradeSkillUI = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CanStoreEnchantInItem)
---@param itemGUID WOWGUID
---@return boolean canStore
function C_TradeSkillUI.CanStoreEnchantInItem(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CancelProfessionRespec)
function C_TradeSkillUI.CancelProfessionRespec() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CheckRespecNPC)
---@return boolean canInteract
function C_TradeSkillUI.CheckRespecNPC() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CloseTradeSkill)
function C_TradeSkillUI.CloseTradeSkill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.ConfirmProfessionRespec)
function C_TradeSkillUI.ConfirmProfessionRespec() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CraftEnchant)
---@param recipeSpellID number
---@param numCasts? number Default: `1`.
---@param craftingReagents? CraftingReagentInfo[]
---@param itemTarget? ItemLocationMixin
---@param applyConcentration? boolean
function C_TradeSkillUI.CraftEnchant(recipeSpellID, numCasts, craftingReagents, itemTarget, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CraftRecipe)
---@param recipeSpellID number
---@param numCasts? number Default: `1`.
---@param craftingReagents? CraftingReagentInfo[]
---@param recipeLevel? luaIndex
---@param orderID? number
---@param applyConcentration? boolean
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, craftingReagents, recipeLevel, orderID, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.CraftSalvage)
---@param recipeSpellID number
---@param numCasts? number Default: `1`.
---@param itemTarget ItemLocationMixin
---@param craftingReagents? CraftingReagentInfo[]
---@param applyConcentration? boolean
function C_TradeSkillUI.CraftSalvage(recipeSpellID, numCasts, itemTarget, craftingReagents, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.DoesRecraftingRecipeAcceptItem)
---@param itemLocation ItemLocationMixin
---@param recipeID number
---@return boolean result
function C_TradeSkillUI.DoesRecraftingRecipeAcceptItem(itemLocation, recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetAllProfessionTradeSkillLines)
---@return number[] skillLineID
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetBaseProfessionInfo)
---@return ProfessionInfo info
function C_TradeSkillUI.GetBaseProfessionInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetChildProfessionInfo)
---@return ProfessionInfo info
function C_TradeSkillUI.GetChildProfessionInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetChildProfessionInfos)
---@return ProfessionInfo[] infos
function C_TradeSkillUI.GetChildProfessionInfos() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetConcentrationCurrencyID)
---@param skillLineID number
---@return number currencyType
function C_TradeSkillUI.GetConcentrationCurrencyID(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCraftableCount)
---@param recipeSpellID number
---@param recipeLevel? luaIndex
---@return number numAvailable
function C_TradeSkillUI.GetCraftableCount(recipeSpellID, recipeLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCraftingOperationInfo)
---@param recipeID number
---@param craftingReagents CraftingReagentInfo[]
---@param allocationItemGUID? WOWGUID
---@param applyConcentration boolean
---@return CraftingOperationInfo? info
function C_TradeSkillUI.GetCraftingOperationInfo(recipeID, craftingReagents, allocationItemGUID, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCraftingOperationInfoForOrder)
---@param recipeID number
---@param craftingReagents CraftingReagentInfo[]
---@param orderID number
---@param applyConcentration boolean
---@return CraftingOperationInfo? info
function C_TradeSkillUI.GetCraftingOperationInfoForOrder(recipeID, craftingReagents, orderID, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCraftingReagentBonusText)
---@param recipeSpellID number
---@param craftingReagentIndex luaIndex
---@param craftingReagents CraftingReagentInfo[]
---@param allocationItemGUID? WOWGUID
---@return string[] bonusText
function C_TradeSkillUI.GetCraftingReagentBonusText(recipeSpellID, craftingReagentIndex, craftingReagents, allocationItemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCraftingTargetItems)
---@param itemIDs number[]
---@return CraftingTargetItem[] items
function C_TradeSkillUI.GetCraftingTargetItems(itemIDs) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetDependentReagents)
---@param reagent CraftingReagent
---@return CraftingReagent[] reagents
function C_TradeSkillUI.GetDependentReagents(reagent) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetEnchantItems)
---@param recipeID number
---@param craftingReagents? CraftingReagentInfo[]
---@return WOWGUID[] items
function C_TradeSkillUI.GetEnchantItems(recipeID, craftingReagents) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetFactionSpecificOutputItem)
---@param recipeSpellID number
---@return number? itemID
function C_TradeSkillUI.GetFactionSpecificOutputItem(recipeSpellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetGatheringOperationInfo)
---@param recipeID number
---@return GatheringOperationInfo? info
function C_TradeSkillUI.GetGatheringOperationInfo(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetHideUnownedFlags)
---@param recipeID number
---@return boolean cannotModifyHideUnowned
---@return boolean alwaysShowUnowned
function C_TradeSkillUI.GetHideUnownedFlags(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetItemCraftedQualityByItemInfo)
---@param itemInfo ItemInfo
---@return number? quality
function C_TradeSkillUI.GetItemCraftedQualityByItemInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetItemCraftedQualityInfo)
---@param itemInfo ItemInfo
---@return CraftingQualityInfo? info
function C_TradeSkillUI.GetItemCraftedQualityInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetItemReagentQualityByItemInfo)
---@param itemInfo ItemInfo
---@return number? quality
function C_TradeSkillUI.GetItemReagentQualityByItemInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetItemReagentQualityInfo)
---@param itemInfo ItemInfo
---@return CraftingQualityInfo? info
function C_TradeSkillUI.GetItemReagentQualityInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetItemSlotModifications)
---@param itemGUID WOWGUID
---@return CraftingItemSlotModification[] slotMods
function C_TradeSkillUI.GetItemSlotModifications(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetItemSlotModificationsForOrder)
---@param orderID number
---@return CraftingItemSlotModification[] slotMods
function C_TradeSkillUI.GetItemSlotModificationsForOrder(orderID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetOriginalCraftRecipeID)
---@param itemGUID WOWGUID
---@return number? recipeID
---@return number? skillLineAbilityID
function C_TradeSkillUI.GetOriginalCraftRecipeID(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionByInventorySlot)
---@param slot luaIndex
---@return Enum.Profession? profession
function C_TradeSkillUI.GetProfessionByInventorySlot(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionChildSkillLineID)
---@return number skillLineID
function C_TradeSkillUI.GetProfessionChildSkillLineID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionForCursorItem)
---@return Enum.Profession? profession
function C_TradeSkillUI.GetProfessionForCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionInfoByRecipeID)
---@param recipeID number
---@return ProfessionInfo info
function C_TradeSkillUI.GetProfessionInfoByRecipeID(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionInfoBySkillLineID)
---@param skillLineID number
---@return ProfessionInfo info
function C_TradeSkillUI.GetProfessionInfoBySkillLineID(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionInventorySlots)
---@return number[] invSlots
function C_TradeSkillUI.GetProfessionInventorySlots() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionNameForSkillLineAbility)
---@param skillLineAbilityID number
---@return string professionNmae
function C_TradeSkillUI.GetProfessionNameForSkillLineAbility(skillLineAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionSkillLineID)
---@param profession Enum.Profession
---@return number skillLineID
function C_TradeSkillUI.GetProfessionSkillLineID(profession) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionSlots)
---@param profession Enum.Profession
---@return luaIndex[] slots
function C_TradeSkillUI.GetProfessionSlots(profession) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetProfessionSpells)
---@param professionID number
---@param skillLineID? number
---@return number[] knownSpells
function C_TradeSkillUI.GetProfessionSpells(professionID, skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetQualitiesForRecipe)
---@param recipeID number
---@return number[]? qualityIDs
function C_TradeSkillUI.GetQualitiesForRecipe(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetReagentDifficultyText)
---@param craftingReagentIndex luaIndex
---@param craftingReagents CraftingReagentInfo[]
---@return string bonusText
function C_TradeSkillUI.GetReagentDifficultyText(craftingReagentIndex, craftingReagents) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetReagentSlotStatus)
---@param mcrSlotID number
---@param recipeSpellID number
---@param skillLineAbilityID number
---@return boolean locked
---@return string lockedReason
function C_TradeSkillUI.GetReagentSlotStatus(mcrSlotID, recipeSpellID, skillLineAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeDescription)
---@param recipeID number
---@param craftingReagents CraftingReagentInfo[]
---@param allocationItemGUID? WOWGUID
---@return string description
function C_TradeSkillUI.GetRecipeDescription(recipeID, craftingReagents, allocationItemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeInfo)
---@param recipeSpellID number
---@param recipeLevel? luaIndex
---@return TradeSkillRecipeInfo? recipeInfo
function C_TradeSkillUI.GetRecipeInfo(recipeSpellID, recipeLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeInfoForSkillLineAbility)
---@param skillLineAbilityID number
---@param recipeLevel? luaIndex
---@return TradeSkillRecipeInfo? recipeInfo
function C_TradeSkillUI.GetRecipeInfoForSkillLineAbility(skillLineAbilityID, recipeLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeItemQualityInfo)
---@param recipeID number
---@param quality number
---@return CraftingQualityInfo? info
function C_TradeSkillUI.GetRecipeItemQualityInfo(recipeID, quality) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeOutputItemData)
---@param recipeSpellID number
---@param reagents? CraftingReagentInfo[]
---@param allocationItemGUID? WOWGUID
---@param overrideQualityID? number
---@param recraftOrderID? number
---@return CraftingRecipeOutputInfo outputInfo
function C_TradeSkillUI.GetRecipeOutputItemData(recipeSpellID, reagents, allocationItemGUID, overrideQualityID, recraftOrderID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeQualityItemIDs)
---@param recipeSpellID number
---@return number[]? qualityItemIDs
function C_TradeSkillUI.GetRecipeQualityItemIDs(recipeSpellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeQualityReagentLink)
---@param recipeID number
---@param dataSlotIndex luaIndex
---@param qualityIndex luaIndex
---@return string link
function C_TradeSkillUI.GetRecipeQualityReagentLink(recipeID, dataSlotIndex, qualityIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeRequirements)
---@param recipeID number
---@return CraftingRecipeRequirement[] requirements
function C_TradeSkillUI.GetRecipeRequirements(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeSchematic)
---@param recipeSpellID number
---@param isRecraft boolean
---@param recipeLevel? luaIndex
---@return CraftingRecipeSchematic schematic
function C_TradeSkillUI.GetRecipeSchematic(recipeSpellID, isRecraft, recipeLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipesTracked)
---@param isRecraft boolean
---@return number[] recipeIDs
function C_TradeSkillUI.GetRecipesTracked(isRecraft) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecraftItems)
---@param recipeID? number
---@return WOWGUID[] items
function C_TradeSkillUI.GetRecraftItems(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecraftRemovalWarnings)
---@param itemGUID WOWGUID
---@param replacedReagents CraftingReagent[]
---@return string[] warnings
function C_TradeSkillUI.GetRecraftRemovalWarnings(itemGUID, replacedReagents) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRemainingRecasts)
---@return number remaining
function C_TradeSkillUI.GetRemainingRecasts() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetSalvagableItemIDs)
---@param recipeID number
---@return number[] itemIDs
function C_TradeSkillUI.GetSalvagableItemIDs(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetShowLearned)
---@return boolean flag
function C_TradeSkillUI.GetShowLearned() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetShowUnlearned)
---@return boolean flag
function C_TradeSkillUI.GetShowUnlearned() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetSkillLineForGear)
---@param itemInfo ItemInfo
---@return number? skillLineID
function C_TradeSkillUI.GetSkillLineForGear(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetSourceTypeFilter)
---@return number sourceTypeFilter
function C_TradeSkillUI.GetSourceTypeFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetTradeSkillDisplayName)
---@param skillLineID number
---@return string professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.HasFavoriteOrderRecipes)
---@return boolean hasFavorites
function C_TradeSkillUI.HasFavoriteOrderRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsEnchantTargetValid)
---@param recipeID number
---@param itemGUID WOWGUID
---@param craftingReagents? CraftingReagentInfo[]
---@return boolean valid
function C_TradeSkillUI.IsEnchantTargetValid(recipeID, itemGUID, craftingReagents) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsGuildTradeSkillsEnabled)
---@return boolean enabled
function C_TradeSkillUI.IsGuildTradeSkillsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsNPCCrafting)
---@return boolean result
function C_TradeSkillUI.IsNPCCrafting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsNearProfessionSpellFocus)
---@param profession Enum.Profession
---@return boolean nearFocus
function C_TradeSkillUI.IsNearProfessionSpellFocus(profession) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsOriginalCraftRecipeLearned)
---@param itemGUID WOWGUID
---@return boolean learned
function C_TradeSkillUI.IsOriginalCraftRecipeLearned(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecipeFirstCraft)
---@param recipeID number
---@return boolean result
function C_TradeSkillUI.IsRecipeFirstCraft(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecipeInBaseSkillLine)
---@param recipeID number
---@return boolean result
function C_TradeSkillUI.IsRecipeInBaseSkillLine(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecipeInSkillLine)
---@param recipeID number
---@param skillLineID number
---@return boolean result
function C_TradeSkillUI.IsRecipeInSkillLine(recipeID, skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecipeProfessionLearned)
---@param recipeID number
---@return boolean recipeProfessionLearned
function C_TradeSkillUI.IsRecipeProfessionLearned(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecipeTracked)
---@param recipeID number
---@param isRecraft boolean
---@return boolean tracked
function C_TradeSkillUI.IsRecipeTracked(recipeID, isRecraft) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecraftItemEquipped)
---@param recraftItemGUID WOWGUID
---@return boolean isEquipped
function C_TradeSkillUI.IsRecraftItemEquipped(recraftItemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRecraftReagentValid)
---@param itemGUID WOWGUID
---@param reagent CraftingReagent
---@return boolean valid
function C_TradeSkillUI.IsRecraftReagentValid(itemGUID, reagent) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsRuneforging)
---@return boolean result
function C_TradeSkillUI.IsRuneforging() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.OpenRecipe)
---@param recipeID number
function C_TradeSkillUI.OpenRecipe(recipeID) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.OpenTradeSkill)
---@param skillLineID number
---@return boolean opened
function C_TradeSkillUI.OpenTradeSkill(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.RecraftLimitCategoryValid)
---@param reagent CraftingReagent
---@return boolean recraftValid
function C_TradeSkillUI.RecraftLimitCategoryValid(reagent) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.RecraftRecipe)
---@param itemGUID WOWGUID
---@param craftingReagents? CraftingReagentInfo[]
---@param removedModifications? CraftingItemSlotModification[]
---@param applyConcentration? boolean
---@return boolean result
function C_TradeSkillUI.RecraftRecipe(itemGUID, craftingReagents, removedModifications, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.RecraftRecipeForOrder)
---@param orderID number
---@param itemGUID WOWGUID
---@param craftingReagents? CraftingReagentInfo[]
---@param removedModifications? CraftingItemSlotModification[]
---@param applyConcentration? boolean
---@return boolean result
function C_TradeSkillUI.RecraftRecipeForOrder(orderID, itemGUID, craftingReagents, removedModifications, applyConcentration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetOnlyShowAvailableForOrders)
---@param flag boolean
function C_TradeSkillUI.SetOnlyShowAvailableForOrders(flag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetProfessionChildSkillLineID)
---@param skillLineID number
function C_TradeSkillUI.SetProfessionChildSkillLineID(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetRecipeTracked)
---@param recipeID number
---@param tracked boolean
---@param isRecraft boolean
function C_TradeSkillUI.SetRecipeTracked(recipeID, tracked, isRecraft) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetShowLearned)
---@param flag boolean
function C_TradeSkillUI.SetShowLearned(flag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetShowUnlearned)
---@param flag boolean
function C_TradeSkillUI.SetShowUnlearned(flag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetSourceTypeFilter)
---@param sourceTypeFilter number
function C_TradeSkillUI.SetSourceTypeFilter(sourceTypeFilter) end
