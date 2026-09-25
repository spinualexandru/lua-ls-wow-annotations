---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CraftingQualityStatLine
---@field Concentration integer
---@field Difficulty integer
---@field Skill integer
CraftingQualityStatLine = {}

---@class Professions
Professions = {}

---@param reagent any
---@param tooltip any
---@param transaction any
function Professions.AddTooltipInfo(reagent, tooltip, transaction) end

---@param transaction any
---@param useBestQuality any
function Professions.AllocateAllBasicReagents(transaction, useBestQuality) end

---@param transaction any
---@param slotIndex any
---@param useBestQuality any
function Professions.AllocateBasicReagents(transaction, slotIndex, useBestQuality) end

---@param itemGUID any
---@return any
function Professions.AnyRecraftablePredicate(itemGUID) end

---@param sortOrder any
---@param lhs any
---@param rhs any
---@return any
---@return boolean
function Professions.ApplySortOrder(sortOrder, lhs, rhs) end

---@param filterSet any
function Professions.ApplyfilterSet(filterSet) end

---@return boolean
function Professions.AreAllSourcesFiltered() end

---@return boolean
function Professions.AreAllSourcesUnfiltered() end

---@param transaction any
---@param slotIndex any
---@return boolean
function Professions.CanAllocateReagents(transaction, slotIndex) end

---@param recipeInfo any
---@return boolean
function Professions.CanTrackRecipe(recipeInfo) end

function Professions.ClearSlotFilter() end

---@param itemID any
---@param currencyID any
---@return table
function Professions.CreateCraftingReagent(itemID, currencyID) end

---@param reagent any
---@param dataSlotIndex any
---@param quantity any
---@return table
function Professions.CreateCraftingReagentInfo(reagent, dataSlotIndex, quantity) end

---@param ... any
---@return table
function Professions.CreateCraftingReagentInfoBonusTbl(...) end

---@param currencyID any
---@return table
function Professions.CreateCurrencyReagent(currencyID) end

---@param itemID any
---@return table
function Professions.CreateItemReagent(itemID) end

---@param itemID any
---@param spellID any
---@param skillLineAbilityID any
---@param isRecraft any
---@param unusableBOP any
---@return table
function Professions.CreateNewOrderInfo(itemID, spellID, skillLineAbilityID, isRecraft, unusableBOP) end

---@param link any
---@return table?
function Professions.CreateReagentFromLink(link) end

---@param modification any
---@param reagent any
---@return any
function Professions.DoesModificationContainReagent(modification, reagent) end

---@param recipeSchematic any
---@return boolean
function Professions.DoesSchematicIncludeReagentQualities(recipeSchematic) end

---@param recipeInfo any
---@return function
---@return any
---@return any
function Professions.EnumerateRecipes(recipeInfo) end

---@return any
function Professions.EraseRecraftingTransitionData() end

---@param reagents any
---@return table
function Professions.FilterReagentsByCurrencyID(reagents) end

---@param reagents any
---@return table
function Professions.FilterReagentsByItemID(reagents) end

---@param transaction any
---@param reagentSlotSchematic any
---@return any
---@return any
function Professions.FindFirstQualityAllocated(transaction, reagentSlotSchematic) end

---@param itemID any
---@param maxFindCount any
---@return table
function Professions.FindItemsInInventorySlots(itemID, maxFindCount) end

---@param reagents any
---@param findReagent any
---@return any
---@return any
function Professions.FindReagentInTable(reagents, findReagent) end

---@param reagents any
---@param func any
function Professions.ForEachItemReagent(reagents, func) end

---@param professionID any
---@param searching any
---@param noStripCategories any
---@param collapses any
---@return LinearizedTreeDataProviderMixin
function Professions.GenerateCraftingDataProvider(professionID, searching, noStripCategories, collapses) end

---@param reagents any
---@param filterAvailable any
---@return table
function Professions.GenerateItemsFromEligibleItemSlots(reagents, filterAvailable) end

---@param professionInfo any
---@return any
function Professions.GetAtlasKitSpecifier(professionInfo) end

---@param qualityInfo any
---@param small any
---@param overrideOffsetY any
---@return string
function Professions.GetChatIconMarkupForQuality(qualityInfo, small, overrideOffsetY) end

---@param endTime any
---@return number
function Professions.GetCraftingOrderRemainingTime(endTime) end

---@param nodeID any
---@return any ...
function Professions.GetCurrencyTypesID(nodeID) end

---@return table
function Professions.GetCurrentFilterSet() end

---@return any
function Professions.GetCurrentProfessionCurrencyInfo() end

---@return number?
function Professions.GetDefaultOrderDuration() end

---@return number?
function Professions.GetDefaultOrderRecipient() end

---@param recipeInfo any
---@return any
function Professions.GetFirstRecipe(recipeInfo) end

---@param recipeInfo any
---@return any
function Professions.GetHighestLearnedRecipe(recipeInfo) end

---@return any
function Professions.GetNewestKnownProfessionInfo() end

---@param recipeInfo any
---@return any
function Professions.GetNextRecipe(recipeInfo) end

---@param duration any
---@return any
function Professions.GetOrderDurationText(duration) end

---@param order any
---@return any
function Professions.GetOrderReagentsSummaryText(order) end

---@param professionInfo any
---@return any
function Professions.GetProfessionBackgroundAtlas(professionInfo) end

---@param sorted any
---@return table
function Professions.GetProfessionCategories(sorted) end

---@return any
function Professions.GetProfessionInfo() end

---@param professionInfo any
---@param forPreview any
---@return any
function Professions.GetProfessionSpecializationBackgroundAtlas(professionInfo, forPreview) end

---@param professionInfo any
---@return any
function Professions.GetProfessionType(professionInfo) end

---@param transaction any
---@param reagentSlotSchematic any
---@return table
function Professions.GetQuantitiesAllocated(transaction, reagentSlotSchematic) end

---@param reagent any
---@return table
function Professions.GetReagentDisplayData(reagent) end

---@param reagentSlotSchematic any
---@return any
function Professions.GetReagentInputMode(reagentSlotSchematic) end

---@param reagent any
---@return any
function Professions.GetReagentName(reagent) end

---@param reagent any
---@return any
function Professions.GetReagentQualityInfo(reagent) end

---@param reagentSlotSchematic any
---@param recipeInfo any
---@return any
---@return any
function Professions.GetReagentSlotStatus(reagentSlotSchematic, recipeInfo) end

---@param recipeInfo any
---@return any
function Professions.GetRecipeRank(recipeInfo) end

---@param recipeInfo any
---@return number
function Professions.GetRecipeRankLearned(recipeInfo) end

---@return any
function Professions.GetRecraftingTransitionData() end

---@param link any
---@return boolean
---@return any
function Professions.HandleCurrencyReagentLink(link) end

---@param recipeID any
---@param reagentSlotSchematic any
function Professions.HandleFixedReagentLink(recipeID, reagentSlotSchematic) end

---@param link any
---@return boolean
---@return any
function Professions.HandleItemReagentLink(link) end

---@param recipeID any
---@param reagentSlotSchematic any
---@param qualityIndex any
function Professions.HandleQualityReagentLink(recipeID, reagentSlotSchematic, qualityIndex) end

---@param reagent any
---@param count any
---@return boolean?
---@return any
function Professions.HandleReagentLink(reagent, count) end

---@param recipeInfo any
---@return any
function Professions.HasRecipeRanks(recipeInfo) end

---@return boolean
function Professions.InLocalCraftingMode() end

---@param dropdown any
---@param onUpdate any
---@param onDefault any
---@param ignoreSkillLine any
function Professions.InitFilterMenu(dropdown, onUpdate, onDefault, ignoreSkillLine) end

---@param recipeID any
function Professions.InspectRecipe(recipeID) end

---@param recipeID any
---@return boolean
function Professions.IsRecipeOnCooldown(recipeID) end

---@param ignoreSkillLine any
---@return any
function Professions.IsUsingDefaultFilters(ignoreSkillLine) end

---@param modification any
---@return any
function Professions.IsValidModification(modification) end

---@param reagent any
---@return any
function Professions.IsValidReagent(reagent) end

---@return any
function Professions.IsViewingExternalCraftingList() end

---@param slots any
---@param slotContainer any
function Professions.LayoutAndShowReagentSlotContainer(slots, slotContainer) end

---@param finishingSlots any
---@param finishingSlotContainer any
function Professions.LayoutFinishingSlots(finishingSlots, finishingSlotContainer) end

---@param slots any
---@param slotContainer any
---@param spacingX any
---@param spacingY any
---@param stride any
---@param direction any
function Professions.LayoutReagentSlots(slots, slotContainer, spacingX, spacingY, stride, direction) end

---@param text any
function Professions.OnRecipeListSearchTextChanged(text) end

---@param transaction any
---@param craftingReagentTbl any
---@return table
function Professions.PrepareRecipeRecraft(transaction, craftingReagentTbl) end

---@param reagent any
---@return string
function Professions.ReagentToString(reagent) end

---@param filtered any
---@return integer
function Professions.SetAllInventorySlotsFiltered(filtered) end

---@param filtered any
---@return integer
function Professions.SetAllSourcesFiltered(filtered) end

---@param ignoreSkillLine any
function Professions.SetDefaultFilters(ignoreSkillLine) end

---@param index any
function Professions.SetDefaultOrderDuration(index) end

---@param index any
function Professions.SetDefaultOrderRecipient(index) end

---@param inventorySlotIndex any
function Professions.SetInventorySlotFilter(inventorySlotIndex) end

---@param data any
function Professions.SetRecraftingTransitionData(data) end

---@param shouldUse any
---@param forCustomer any
function Professions.SetShouldAllocateBestQualityReagents(shouldUse, forCustomer) end

---@param slot any
---@param transaction any
---@param reagentSlotSchematic any
---@param suppressInstruction any
---@param exchangeOnly any
function Professions.SetupOptionalReagentTooltip(slot, transaction, reagentSlotSchematic, suppressInstruction, exchangeOnly) end

---@param outputIcon any
---@param transaction any
---@param outputItemInfo any
function Professions.SetupOutputIcon(outputIcon, transaction, outputItemInfo) end

---@param outputIcon any
---@param quantityMin any
---@param quantityMax any
---@param icon any
---@param itemIDOrLink any
---@param quality any
function Professions.SetupOutputIconCommon(outputIcon, quantityMin, quantityMax, icon, itemIDOrLink, quality) end

---@param currencyInfo any
---@param currencyCount any
function Professions.SetupProfessionsCurrencyTooltip(currencyInfo, currencyCount) end

---@param slot any
---@param transaction any
---@param noInstruction any
function Professions.SetupReagentQualityPickerTooltip(slot, transaction, noInstruction) end

---@param reagent any
function Professions.SetupReagentTooltip(reagent) end

---@param forCustomer any
---@return any ...
function Professions.ShouldAllocateBestQualityReagents(forCustomer) end

---@param itemGUID any
function Professions.TransitionToRecraft(itemGUID) end

---@param sort any
---@return table?
function Professions.TranslateSearchSort(sort) end

---@param link any
function Professions.TriggerReagentClickedEvent(link) end

---@param rankBar any
---@param professionInfo any
---@return boolean
function Professions.UpdateRankBarVisibility(rankBar, professionInfo) end

---@class Professions.OrderTimeLeftFormatter: SecondsFormatterMixin
Professions.OrderTimeLeftFormatter = {}

---@param seconds any
---@return integer
function Professions.OrderTimeLeftFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function Professions.OrderTimeLeftFormatter:GetMinInterval(seconds) end

---@class Professions.ProfessionType
---@field Crafting integer
---@field Gathering integer
Professions.ProfessionType = {}

---@class Professions.ReagentContents
---@field All integer
---@field None integer
---@field Partial integer
Professions.ReagentContents = {}

---@class Professions.ReagentInputMode
---@field Any integer
---@field Fixed integer
---@field Quality integer
Professions.ReagentInputMode = {}

---@class ProfessionsButtonMixin
ProfessionsButtonMixin = {}

---@param self any
---@param reagent any
---@param count any
function ProfessionsButtonMixin:SetReagent(reagent, count) end

---@param self any
---@param quality any
function ProfessionsButtonMixin:SetSlotQuality(quality) end

---@class ProfessionsConcentrateToggleButtonMixin: ProfessionsCurrencyMixin
---@field concentrationRequired any
---@field maxQuality any
---@field quality any
---@field transaction any
ProfessionsConcentrateToggleButtonMixin = {}

---@param self any
---@return boolean
function ProfessionsConcentrateToggleButtonMixin:AtMaxQuality() end

---@param self any
---@return any
function ProfessionsConcentrateToggleButtonMixin:GetConcentrationRequired() end

---@param self any
---@return boolean
function ProfessionsConcentrateToggleButtonMixin:HasEnoughConcentration() end

---@param self any
function ProfessionsConcentrateToggleButtonMixin:OnClick() end

---@param self any
function ProfessionsConcentrateToggleButtonMixin:OnEnter() end

---@param self any
---@param currencyInfo any
function ProfessionsConcentrateToggleButtonMixin:OnQuantityChanged(currencyInfo) end

---@param self any
---@param operationInfo any
function ProfessionsConcentrateToggleButtonMixin:SetOperationInfo(operationInfo) end

---@param self any
---@param recipeInfo any
function ProfessionsConcentrateToggleButtonMixin:SetRecipeInfo(recipeInfo) end

---@param self any
---@param transaction any
function ProfessionsConcentrateToggleButtonMixin:SetTransaction(transaction) end

---@param self any
---@param transaction any
function ProfessionsConcentrateToggleButtonMixin:UpdateChecked(transaction) end

---@param self any
function ProfessionsConcentrateToggleButtonMixin:UpdateState() end

---@class ProfessionsCrafterDetailsStatLineMixin
---@field baseValue any
---@field bonusValue any
---@field professionType any
ProfessionsCrafterDetailsStatLineMixin = {}

---@param self any
---@return any
function ProfessionsCrafterDetailsStatLineMixin:GetStatFormat() end

---@param self any
---@param label any
---@param desc any
---@param value any
---@param pctValue any
---@param bonusPctValue any
function ProfessionsCrafterDetailsStatLineMixin:InitBonusStat(label, desc, value, pctValue, bonusPctValue) end

---@param self any
function ProfessionsCrafterDetailsStatLineMixin:OnEnter() end

---@param self any
function ProfessionsCrafterDetailsStatLineMixin:OnLeave() end

---@param self any
---@param label any
function ProfessionsCrafterDetailsStatLineMixin:SetLabel(label) end

---@param self any
---@param color any
function ProfessionsCrafterDetailsStatLineMixin:SetLabelColor(color) end

---@param self any
---@param professionType any
function ProfessionsCrafterDetailsStatLineMixin:SetProfessionType(professionType) end

---@param self any
---@param baseValue any
---@param bonusValue any
function ProfessionsCrafterDetailsStatLineMixin:SetValue(baseValue, bonusValue) end

---@class ProfessionsCrafterTableCellCommissionMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellCommissionMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellCommissionMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellCustomerNameMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellCustomerNameMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellCustomerNameMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellExpirationMixin: TableBuilderCellMixin
---@field remainingTime any
ProfessionsCrafterTableCellExpirationMixin = {}

---@param self any
function ProfessionsCrafterTableCellExpirationMixin:OnEnter() end

---@param self any
function ProfessionsCrafterTableCellExpirationMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellExpirationMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellItemNameMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellItemNameMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellItemNameMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellNameMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellNameMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellNameMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellNumAvailableMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellNumAvailableMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellNumAvailableMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellQualityMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellQualityMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellQualityMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellReagentsMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellReagentsMixin = {}

---@param self any
function ProfessionsCrafterTableCellReagentsMixin:OnEnter() end

---@param self any
function ProfessionsCrafterTableCellReagentsMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellReagentsMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableCellTipMixin: TableBuilderCellMixin
ProfessionsCrafterTableCellTipMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCrafterTableCellTipMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCrafterTableHeaderStringMixin: TableBuilderElementMixin
---@field owner any
---@field sortOrder any
ProfessionsCrafterTableHeaderStringMixin = {}

---@param self any
---@param owner any
---@param headerText any
---@param sortOrder any
function ProfessionsCrafterTableHeaderStringMixin:Init(owner, headerText, sortOrder) end

---@param self any
function ProfessionsCrafterTableHeaderStringMixin:OnClick() end

---@param self any
function ProfessionsCrafterTableHeaderStringMixin:UpdateArrow() end

---@class ProfessionsCurrencyMixin
---@field RechargeTicker any
---@field currencyType any
ProfessionsCurrencyMixin = {}

---@param self any
---@return any
function ProfessionsCurrencyMixin:GetCurrencyInfo() end

---@param self any
function ProfessionsCurrencyMixin:OnEnter() end

---@param self any
function ProfessionsCurrencyMixin:OnLeave() end

---@param self any
---@param currencyInfo any
function ProfessionsCurrencyMixin:OnQuantityChanged(currencyInfo) end

---@param self any
function ProfessionsCurrencyMixin:OnShow() end

---@param self any
---@param currencyType any
function ProfessionsCurrencyMixin:SetCurrencyType(currencyType) end

---@param self any
---@param professionInfo any
function ProfessionsCurrencyMixin:ShowProfessionConcentration(professionInfo) end

---@param self any
function ProfessionsCurrencyMixin:UpdateQuantity() end

---@class ProfessionsCurrencyWithLabelMixin: ProfessionsCurrencyMixin
ProfessionsCurrencyWithLabelMixin = {}

---@param self any
function ProfessionsCurrencyWithLabelMixin:OnEnter() end

---@param self any
---@param currencyInfo any
function ProfessionsCurrencyWithLabelMixin:OnQuantityChanged(currencyInfo) end

---@class ProfessionsCustomerTableCellExpirationMixin: TableBuilderCellMixin
---@field isClaimed any
---@field remainingTime any
ProfessionsCustomerTableCellExpirationMixin = {}

---@param self any
function ProfessionsCustomerTableCellExpirationMixin:OnEnter() end

---@param self any
function ProfessionsCustomerTableCellExpirationMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellExpirationMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellIlvlMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellIlvlMixin = {}

---@param self any
function ProfessionsCustomerTableCellIlvlMixin:OnEnter() end

---@param self any
function ProfessionsCustomerTableCellIlvlMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellIlvlMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellItemNameMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellItemNameMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellItemNameMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellLevelMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellLevelMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellLevelMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellSkillMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellSkillMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellSkillMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellSlotsMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellSlotsMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellSlotsMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellStatusMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellStatusMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellStatusMixin:Populate(rowData, dataIndex) end

---@class ProfessionsCustomerTableCellTypeMixin: TableBuilderCellMixin
ProfessionsCustomerTableCellTypeMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function ProfessionsCustomerTableCellTypeMixin:Populate(rowData, dataIndex) end

---@class ProfessionsEnchantSlotMixin: ProfessionsRecipeSlotBaseMixin
---@field allocationItem any
---@field quantityAvailableCallback any
---@field unallocatable any
ProfessionsEnchantSlotMixin = {}

---@param self any
function ProfessionsEnchantSlotMixin:ClearReagent() end

---@param self any
---@param transaction any
function ProfessionsEnchantSlotMixin:Init(transaction) end

---@param self any
---@return any
function ProfessionsEnchantSlotMixin:IsUnallocatable() end

---@param self any
---@param item any
function ProfessionsEnchantSlotMixin:SetItem(item) end

---@param self any
---@param text any
function ProfessionsEnchantSlotMixin:SetNameText(text) end

---@param self any
---@param callback any
function ProfessionsEnchantSlotMixin:SetQuantityAvailableCallback(callback) end

---@param self any
---@param unallocatable any
function ProfessionsEnchantSlotMixin:SetUnallocatable(unallocatable) end

---@param self any
function ProfessionsEnchantSlotMixin:Update() end

---@param self any
function ProfessionsEnchantSlotMixin:UpdateAllocationText() end

---@class ProfessionsFavoriteButtonMixin
ProfessionsFavoriteButtonMixin = {}

---@param self any
---@param isFavorite any
function ProfessionsFavoriteButtonMixin:SetIsFavorite(isFavorite) end

---@class ProfessionsFlyoutCurrencyButtonMixin
ProfessionsFlyoutCurrencyButtonMixin = {}

---@param self any
---@param elementData any
---@param behavior any
function ProfessionsFlyoutCurrencyButtonMixin:Init(elementData, behavior) end

---@class ProfessionsFlyoutItemButtonMixin
ProfessionsFlyoutItemButtonMixin = {}

---@param self any
---@param elementData any
---@param behavior any
function ProfessionsFlyoutItemButtonMixin:Init(elementData, behavior) end

---@class ProfessionsFlyoutMixin: CallbackRegistryMixin
---@field behavior any
---@field owner any
ProfessionsFlyoutMixin = {}

---@param self any
---@return any
function ProfessionsFlyoutMixin:GetBehavior() end

---@param self any
---@param owner any
---@param behavior any
function ProfessionsFlyoutMixin:Init(owner, behavior) end

---@param self any
function ProfessionsFlyoutMixin:InitializeContents() end

---@param self any
---@param event any
---@param ... any
function ProfessionsFlyoutMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsFlyoutMixin:OnHide() end

---@param self any
function ProfessionsFlyoutMixin:OnLoad() end

---@param self any
function ProfessionsFlyoutMixin:OnShow() end

---@param self any
---@param behavior any
function ProfessionsFlyoutMixin:SetBehavior(behavior) end

---@class ProfessionsQualityDialogMixin: CallbackRegistryMixin
---@field allocations any
---@field characterInventoryOnly any
---@field containers any
---@field disallowZeroAllocations any
---@field onCloseCallback any
---@field reagentSlotSchematic any
---@field recipeID any
---@field slotIndex any
ProfessionsQualityDialogMixin = {}

---@param self any
---@return any ...
function ProfessionsQualityDialogMixin:Accumulate() end

---@param self any
function ProfessionsQualityDialogMixin:Close() end

---@param self any
function ProfessionsQualityDialogMixin:EvaluateAllocations() end

---@param self any
---@param qualityIndex any
---@return any ...
function ProfessionsQualityDialogMixin:GetQuantityAllocated(qualityIndex) end

---@param self any
---@return any
function ProfessionsQualityDialogMixin:GetQuantityRequired() end

---@param self any
---@param qualityIndex any
---@return any
function ProfessionsQualityDialogMixin:GetReagent(qualityIndex) end

---@param self any
---@return integer
function ProfessionsQualityDialogMixin:GetReagentSlotCount() end

---@param self any
---@return any
function ProfessionsQualityDialogMixin:GetSlotIndex() end

---@param self any
---@param recipeID any
---@param reagentSlotSchematic any
---@param allocations any
---@param slotIndex any
---@param disallowZeroAllocations any
---@param characterInventoryOnly any
function ProfessionsQualityDialogMixin:Init(recipeID, reagentSlotSchematic, allocations, slotIndex, disallowZeroAllocations, characterInventoryOnly) end

---@param self any
function ProfessionsQualityDialogMixin:OnHide() end

---@param self any
function ProfessionsQualityDialogMixin:OnLoad() end

---@param self any
---@param recipeID any
---@param reagentSlotSchematic any
---@param allocations any
---@param slotIndex any
---@param disallowZeroAllocations any
---@param characterInventoryOnly any
function ProfessionsQualityDialogMixin:Open(recipeID, reagentSlotSchematic, allocations, slotIndex, disallowZeroAllocations, characterInventoryOnly) end

---@param self any
---@param allocations any
function ProfessionsQualityDialogMixin:ReinitAllocations(allocations) end

---@param self any
function ProfessionsQualityDialogMixin:Setup() end

---@class ProfessionsQualityMeterMixin
---@field animating any
---@field anims any
---@field atMaxTier any
---@field craftingQualityInfo any
---@field flareEffect any
---@field interpolator any
---@field onAnimationsFinished any
---@field pendingMaxQuality any
---@field pendingMaxQualityInfo any
---@field pendingQuality any
---@field pendingQualityInfo any
---@field sequencer any
ProfessionsQualityMeterMixin = {}

---@param self any
---@param operationInfo any
function ProfessionsQualityMeterMixin:CancelAllAnims(operationInfo) end

---@param self any
function ProfessionsQualityMeterMixin:OnLoad() end

---@param self any
---@param resultData any
---@param operationInfo any
---@param animSpeedMultiplier any
function ProfessionsQualityMeterMixin:PlayResultAnimation(resultData, operationInfo, animSpeedMultiplier) end

---@param self any
function ProfessionsQualityMeterMixin:Reset() end

---@param self any
---@param quality any
function ProfessionsQualityMeterMixin:SetBarAtlas(quality) end

---@param self any
---@param func any
function ProfessionsQualityMeterMixin:SetOnAnimationsFinished(func) end

---@param self any
---@param quality any
---@param maxQuality any
function ProfessionsQualityMeterMixin:SetQuality(quality, maxQuality) end

---@class ProfessionsReagentContainerMixin
ProfessionsReagentContainerMixin = {}

---@param self any
function ProfessionsReagentContainerMixin:OnLoad() end

---@param self any
---@param text any
function ProfessionsReagentContainerMixin:SetText(text) end

---@class ProfessionsReagentSlotButtonMixin: ProfessionsButtonMixin
---@field locked any
---@field reagent any
---@field showLargeAddIcon any
ProfessionsReagentSlotButtonMixin = {}

---@param self any
function ProfessionsReagentSlotButtonMixin:Clear() end

---@param self any
---@return any
function ProfessionsReagentSlotButtonMixin:GetReagent() end

---@param self any
function ProfessionsReagentSlotButtonMixin:Init() end

---@param self any
---@param locked any
function ProfessionsReagentSlotButtonMixin:SetLocked(locked) end

---@param self any
---@param isModifyingRequired any
function ProfessionsReagentSlotButtonMixin:SetModifyingRequired(isModifyingRequired) end

---@param self any
---@param reagent any
function ProfessionsReagentSlotButtonMixin:SetReagent(reagent) end

---@param self any
function ProfessionsReagentSlotButtonMixin:Update() end

---@param self any
function ProfessionsReagentSlotButtonMixin:UpdateCursor() end

---@param self any
function ProfessionsReagentSlotButtonMixin:UpdateOverlay() end

---@class ProfessionsReagentSlotMixin: ProfessionsRecipeSlotBaseMixin
---@field nameText any
---@field originalReagent any
---@field overrideNameColor any
---@field overrideQuantity any
---@field reagentSlotSchematic any
---@field showOnlyRequired any
---@field transaction any
---@field unallocatable any
ProfessionsReagentSlotMixin = {}

---@param self any
function ProfessionsReagentSlotMixin:ClearReagent() end

---@param self any
---@return boolean?
---@return any
function ProfessionsReagentSlotMixin:GetAllocationDetails() end

---@param self any
---@return boolean?
---@return any
function ProfessionsReagentSlotMixin:GetInventoryDetails() end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:GetNameColor() end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:GetOriginalReagent() end

---@param self any
---@return any ...
function ProfessionsReagentSlotMixin:GetReagent() end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:GetReagentSlotSchematic() end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:GetReagentType() end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:GetSlotIndex() end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:GetTransaction() end

---@param self any
---@param transaction any
---@param reagentSlotSchematic any
function ProfessionsReagentSlotMixin:Init(transaction, reagentSlotSchematic) end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:IsOriginalReagentSet() end

---@param self any
---@param reagent any
---@return boolean
function ProfessionsReagentSlotMixin:IsReagentItemReadyForAllocationText(reagent) end

---@param self any
---@return any
function ProfessionsReagentSlotMixin:IsUnallocatable() end

---@param self any
function ProfessionsReagentSlotMixin:RestoreOriginalReagent() end

---@param self any
---@param desaturated any
function ProfessionsReagentSlotMixin:SetAddIconDesaturated(desaturated) end

---@param self any
---@param cb any
function ProfessionsReagentSlotMixin:SetCheckboxCallback(cb) end

---@param self any
---@param checked any
function ProfessionsReagentSlotMixin:SetCheckboxChecked(checked) end

---@param self any
---@param enabled any
function ProfessionsReagentSlotMixin:SetCheckboxEnabled(enabled) end

---@param self any
---@param shown any
---@return any ...
function ProfessionsReagentSlotMixin:SetCheckboxShown(shown) end

---@param self any
---@param text any
function ProfessionsReagentSlotMixin:SetCheckboxTooltipText(text) end

---@param self any
---@param atlas any
function ProfessionsReagentSlotMixin:SetCheckmarkAtlas(atlas) end

---@param self any
---@param shown any
function ProfessionsReagentSlotMixin:SetCheckmarkShown(shown) end

---@param self any
---@param text any
function ProfessionsReagentSlotMixin:SetCheckmarkTooltipText(text) end

---@param self any
---@param color any
---@param alpha any
function ProfessionsReagentSlotMixin:SetColorOverlay(color, alpha) end

---@param self any
---@param shown any
function ProfessionsReagentSlotMixin:SetHighlightShown(shown) end

---@param self any
---@param text any
function ProfessionsReagentSlotMixin:SetNameText(text) end

---@param self any
---@param reagent any
function ProfessionsReagentSlotMixin:SetOriginalReagent(reagent) end

---@param self any
---@param color any
---@param skipUpdate any
function ProfessionsReagentSlotMixin:SetOverrideNameColor(color, skipUpdate) end

---@param self any
---@param quantity any
---@param skipUpdate any
function ProfessionsReagentSlotMixin:SetOverrideQuantity(quantity, skipUpdate) end

---@param self any
---@param reagent any
function ProfessionsReagentSlotMixin:SetReagent(reagent) end

---@param self any
---@param reagentSlotSchematic any
function ProfessionsReagentSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

---@param self any
---@param value any
---@param skipUpdate any
function ProfessionsReagentSlotMixin:SetShowOnlyRequired(value, skipUpdate) end

---@param self any
---@param transaction any
function ProfessionsReagentSlotMixin:SetTransaction(transaction) end

---@param self any
---@param unallocatable any
function ProfessionsReagentSlotMixin:SetUnallocatable(unallocatable) end

---@param self any
function ProfessionsReagentSlotMixin:Update() end

---@param self any
function ProfessionsReagentSlotMixin:UpdateAllocationText() end

---@param self any
function ProfessionsReagentSlotMixin:UpdateQualityOverlay() end

---@class ProfessionsRecipeCrafterDetailsMixin
---@field ApplyLayout any
---@field animSpeedMultiplier any
---@field craftingQualityInfo any
---@field expectedRecipeID any
---@field itemName any
---@field maximumHeight any
---@field minimumHeight any
---@field operationInfo any
---@field recipeInfo any
---@field statLinePool any
---@field transaction any
ProfessionsRecipeCrafterDetailsMixin = {}

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:CancelAllAnims() end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:ClearData() end

---@param self any
---@return any
function ProfessionsRecipeCrafterDetailsMixin:GetProjectedQualityInfo() end

---@param self any
---@return any
function ProfessionsRecipeCrafterDetailsMixin:HasData() end

---@param self any
---@param event any
---@param ... any
function ProfessionsRecipeCrafterDetailsMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:OnHide() end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:OnLoad() end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:OnShow() end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:Reset() end

---@param self any
---@param transaction any
---@param recipeInfo any
---@param hasFinishingSlots any
---@param hasConcentration any
function ProfessionsRecipeCrafterDetailsMixin:SetData(transaction, recipeInfo, hasFinishingSlots, hasConcentration) end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:SetMaximized() end

---@param self any
function ProfessionsRecipeCrafterDetailsMixin:SetMinimized() end

---@param self any
---@param itemName any
function ProfessionsRecipeCrafterDetailsMixin:SetOutputItemName(itemName) end

---@param self any
---@param animSpeedMultiplier any
function ProfessionsRecipeCrafterDetailsMixin:SetQualityMeterAnimSpeedMultiplier(animSpeedMultiplier) end

---@param self any
---@param operationInfo any
---@param supportsQualities any
---@param isGatheringRecipe any
function ProfessionsRecipeCrafterDetailsMixin:SetStats(operationInfo, supportsQualities, isGatheringRecipe) end

---@class ProfessionsRecipeListCategoryMixin
ProfessionsRecipeListCategoryMixin = {}

---@param self any
---@param node any
function ProfessionsRecipeListCategoryMixin:Init(node) end

---@param self any
function ProfessionsRecipeListCategoryMixin:OnEnter() end

---@param self any
function ProfessionsRecipeListCategoryMixin:OnLeave() end

---@param self any
---@param collapsed any
function ProfessionsRecipeListCategoryMixin:SetCollapseState(collapsed) end

---@class ProfessionsRecipeListMixin: CallbackRegistryMixin
---@field previousRecipeID any
---@field selectionBehavior any
ProfessionsRecipeListMixin = {}

---@param self any
function ProfessionsRecipeListMixin:ClearSelectedRecipe() end

---@param self any
---@return any
function ProfessionsRecipeListMixin:GetPreviousRecipeID() end

---@param self any
function ProfessionsRecipeListMixin:OnLoad() end

---@param self any
function ProfessionsRecipeListMixin:ProfessionChanged() end

---@param self any
---@param recipeInfo any
---@param scrollToRecipe any
---@return any
function ProfessionsRecipeListMixin:SelectRecipe(recipeInfo, scrollToRecipe) end

---@class ProfessionsRecipeListPanelMixin
---@field collapses any
ProfessionsRecipeListPanelMixin = {}

---@param self any
---@return any
function ProfessionsRecipeListPanelMixin:GetCollapses() end

---@param self any
---@param scrollbox any
function ProfessionsRecipeListPanelMixin:StoreCollapses(scrollbox) end

---@class ProfessionsRecipeListRecipeMixin
---@field learned any
ProfessionsRecipeListRecipeMixin = {}

---@param self any
---@return any
function ProfessionsRecipeListRecipeMixin:GetLabelColor() end

---@param self any
---@param node any
---@param hideCraftableCount any
function ProfessionsRecipeListRecipeMixin:Init(node, hideCraftableCount) end

---@param self any
function ProfessionsRecipeListRecipeMixin:OnEnter() end

---@param self any
function ProfessionsRecipeListRecipeMixin:OnLeave() end

---@param self any
function ProfessionsRecipeListRecipeMixin:OnLoad() end

---@param self any
---@param color any
function ProfessionsRecipeListRecipeMixin:SetLabelFontColors(color) end

---@param self any
---@param selected any
function ProfessionsRecipeListRecipeMixin:SetSelected(selected) end

---@class ProfessionsRecipeSchematicFormMixin: CallbackRegistryMixin
---@field UpdateCooldown any
---@field UpdateRequiredTools any
---@field currentRecipeInfo any
---@field elapsed any
---@field enchantSlot any
---@field isRecraft any
---@field isRecraftOverride any
---@field loader any
---@field reagentSlotPool any
---@field reagentSlots any
---@field recipeSchematic any
---@field salvageSlot any
---@field selectedRecipeLevels any
---@field statsChangedHandler any
---@field transaction any
ProfessionsRecipeSchematicFormMixin = {}

---@param self any
function ProfessionsRecipeSchematicFormMixin:ClearRecipeDescription() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:ClearTransaction() end

---@param self any
---@return any
function ProfessionsRecipeSchematicFormMixin:GetCurrentRecipeLevel() end

---@param self any
---@return any
function ProfessionsRecipeSchematicFormMixin:GetOutputOverrideQualityID() end

---@param self any
---@return any
function ProfessionsRecipeSchematicFormMixin:GetRecipeInfo() end

---@param self any
---@return any ...
function ProfessionsRecipeSchematicFormMixin:GetRecipeOperationInfo() end

---@param self any
---@param recipeID any
---@return any
function ProfessionsRecipeSchematicFormMixin:GetSelectedRecipeLevel(recipeID) end

---@param self any
---@return table
function ProfessionsRecipeSchematicFormMixin:GetSlots() end

---@param self any
---@param reagentType any
---@return any
function ProfessionsRecipeSchematicFormMixin:GetSlotsByReagentType(reagentType) end

---@param self any
---@return any
function ProfessionsRecipeSchematicFormMixin:GetTransaction() end

---@param self any
---@param recipeInfo any
---@param isRecraftOverride any
function ProfessionsRecipeSchematicFormMixin:Init(recipeInfo, isRecraftOverride) end

---@param self any
---@param recipeInfo any
function ProfessionsRecipeSchematicFormMixin:InitDetails(recipeInfo) end

---@param self any
---@param recipeID any
---@return any
---@return any
function ProfessionsRecipeSchematicFormMixin:IsCurrentRecipe(recipeID) end

---@param self any
function ProfessionsRecipeSchematicFormMixin:OnAllocationsChanged() end

---@param self any
---@param event any
---@param ... any
function ProfessionsRecipeSchematicFormMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsRecipeSchematicFormMixin:OnHide() end

---@param self any
---@param link any
---@param text any
---@param fontString any
---@param left any
---@param bottom any
---@param width any
---@param height any
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkEnter(link, text, fontString, left, bottom, width, height) end

---@param self any
function ProfessionsRecipeSchematicFormMixin:OnHyperlinkLeave() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:OnLoad() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:OnShow() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:Refresh() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:SetMaximized() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:SetMinimized() end

---@param self any
---@param text any
function ProfessionsRecipeSchematicFormMixin:SetOutputSubText(text) end

---@param self any
---@param recipeID any
---@param recipeLevel any
function ProfessionsRecipeSchematicFormMixin:SetSelectedRecipeLevel(recipeID, recipeLevel) end

---@param self any
function ProfessionsRecipeSchematicFormMixin:Update() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:UpdateAllSlots() end

---@param self any
---@param operationInfo any
function ProfessionsRecipeSchematicFormMixin:UpdateDetailsStats(operationInfo) end

---@param self any
function ProfessionsRecipeSchematicFormMixin:UpdateOutputItem() end

---@param self any
function ProfessionsRecipeSchematicFormMixin:UpdateRecipeDescription() end

---@param self any
---@param operationInfo any
function ProfessionsRecipeSchematicFormMixin:UpdateRecraftSlot(operationInfo) end

---@class ProfessionsRecipeSlotBaseMixin
---@field allocationItem any
---@field continuableContainer any
---@field quantityAvailableCallback any
---@field unallocatable any
ProfessionsRecipeSlotBaseMixin = {}

---@param self any
function ProfessionsRecipeSlotBaseMixin:Init() end

---@param self any
---@return any
function ProfessionsRecipeSlotBaseMixin:IsLoading() end

---@class ProfessionsRecipeTransactionMixin
---@field allocationTbls any
---@field applyConcentration any
---@field enchantItem any
---@field exemptedReagents any
---@field isRecraft any
---@field manuallyAllocated any
---@field onChangedFunc any
---@field reagentSlotSchematicTbls any
---@field reagentTbls any
---@field recipeID any
---@field recipeSchematic any
---@field recraftExpectedItemMods any
---@field recraftItemGUID any
---@field recraftItemMods any
---@field recraftOrderID any
---@field salvageItem any
---@field useCharacterInventoryOnly any
ProfessionsRecipeTransactionMixin = {}

---@param self any
---@param slotIndex any
---@return any ...
function ProfessionsRecipeTransactionMixin:AccumulateAllocations(slotIndex) end

---@param self any
---@param reagent any
---@return boolean
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocated(reagent) end

---@param self any
---@param currencyID any
---@return boolean
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocatedByCurrencyID(currencyID) end

---@param self any
---@param item any
---@return boolean
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocatedByItem(item) end

---@param self any
---@param itemID any
---@return boolean
function ProfessionsRecipeTransactionMixin:AreDependentReagentsAllocatedByItemID(itemID) end

---@param self any
function ProfessionsRecipeTransactionMixin:CacheItemModifications() end

---@param self any
function ProfessionsRecipeTransactionMixin:CallOnChangedHandler() end

---@param self any
---@param slotIndex any
function ProfessionsRecipeTransactionMixin:ClearAllocations(slotIndex) end

---@param self any
function ProfessionsRecipeTransactionMixin:ClearEnchantAllocations() end

---@param self any
function ProfessionsRecipeTransactionMixin:ClearExemptedReagents() end

---@param self any
---@param dataSlotIndex any
function ProfessionsRecipeTransactionMixin:ClearModification(dataSlotIndex) end

---@param self any
function ProfessionsRecipeTransactionMixin:ClearRecraftAllocation() end

---@param self any
function ProfessionsRecipeTransactionMixin:ClearSalvageAllocations() end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CollateSlotReagents() end

---@param self any
---@param recipeID any
---@param count any
function ProfessionsRecipeTransactionMixin:CraftEnchant(recipeID, count) end

---@param self any
---@param recipeID any
---@param count any
---@param recipeLevel any
function ProfessionsRecipeTransactionMixin:CraftRecipe(recipeID, count, recipeLevel) end

---@param self any
---@param count any
function ProfessionsRecipeTransactionMixin:CraftSalvage(count) end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTbl() end

---@param self any
---@param predicate any
---@return table
function ProfessionsRecipeTransactionMixin:CreateCraftingReagentInfoTblIf(predicate) end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CreateOptionalCraftingReagentInfoTbl() end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CreateOptionalOrFinishingCraftingReagentInfoTbl() end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CreateReagentInfoTbl() end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CreateRegularCurrencyReagentInfoTbl() end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:CreateRegularItemReagentInfoTbl() end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return function
---@return any
---@return any
function ProfessionsRecipeTransactionMixin:Enumerate(indexBegin, indexEnd) end

---@param self any
---@return function
---@return any
---@return any
function ProfessionsRecipeTransactionMixin:EnumerateAllAllocations() end

---@param self any
---@return function
---@return any
---@return any
function ProfessionsRecipeTransactionMixin:EnumerateAllSlotReagents() end

---@param self any
---@param slotIndex any
---@return any ...
function ProfessionsRecipeTransactionMixin:EnumerateAllocations(slotIndex) end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:FailsQuantityRequirements() end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:FailsSalvageRequirements() end

---@param self any
---@param predicate any
---@return any
function ProfessionsRecipeTransactionMixin:FindReagentSlotSchematicByPredicate(predicate) end

---@param self any
---@param reagent any
---@return any
function ProfessionsRecipeTransactionMixin:FindReagentSlotSchematicSupportingReagent(reagent) end

---@param self any
---@return any ...
function ProfessionsRecipeTransactionMixin:GetAllocationItemGUID() end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:GetAllocations(slotIndex) end

---@param self any
---@param slotIndex any
---@return table
function ProfessionsRecipeTransactionMixin:GetAllocationsCopy(slotIndex) end

---@param self any
---@return table
function ProfessionsRecipeTransactionMixin:GetCraftingReagentInfos() end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:GetEnchantAllocation() end

---@param self any
---@param dataSlotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:GetModification(dataSlotIndex) end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:GetModificationAtSlotIndex(slotIndex) end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:GetModificationTable() end

---@param self any
---@param dataSlotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:GetOriginalModification(dataSlotIndex) end

---@param self any
---@param slotIndex any
---@param reagent any
---@return any ...
function ProfessionsRecipeTransactionMixin:GetQuantityRequiredInSlot(slotIndex, reagent) end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:GetReagentSlotSchematic(slotIndex) end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:GetRecipeID() end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:GetRecipeSchematic() end

---@param self any
---@return any
---@return any
function ProfessionsRecipeTransactionMixin:GetRecraftAllocation() end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:GetRecraftItemMods() end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:GetSalvageAllocation() end

---@param self any
---@param slotIndex any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasAllAllocations(slotIndex) end

---@param self any
---@param currencyID any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasAllocatedCurrencyID(currencyID) end

---@param self any
---@param itemID any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasAllocatedItemID(itemID) end

---@param self any
---@param reagent any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasAllocatedReagent(reagent) end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:HasAnyAllocations(slotIndex) end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasMetAllRequirements() end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasMissingDependentReagents() end

---@param self any
---@param dataSlotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:HasModification(dataSlotIndex) end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasModifications() end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasReagentSlots() end

---@param self any
---@return boolean
function ProfessionsRecipeTransactionMixin:HasRecraftAllocation() end

---@param self any
---@param recipeSchematic any
function ProfessionsRecipeTransactionMixin:Init(recipeSchematic) end

---@param self any
---@param reagent any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:IsAllocatedAsModification(reagent, slotIndex) end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:IsApplyingConcentration() end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:IsManuallyAllocated() end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:IsModificationUnchangedAtSlotIndex(slotIndex) end

---@param self any
---@param slotIndex any
---@param reagent any
---@return any
function ProfessionsRecipeTransactionMixin:IsReagentAllocated(slotIndex, reagent) end

---@param self any
---@param reagent any
---@return any
function ProfessionsRecipeTransactionMixin:IsReagentSanitizationExempt(reagent) end

---@param self any
---@param recipeType any
---@return boolean
function ProfessionsRecipeTransactionMixin:IsRecipeType(recipeType) end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:IsRecraft() end

---@param self any
---@param slotIndex any
---@return boolean
function ProfessionsRecipeTransactionMixin:IsSlotBasicReagentType(slotIndex) end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:IsSlotModifyingRequired(slotIndex) end

---@param self any
---@param slotIndex any
---@return any
function ProfessionsRecipeTransactionMixin:IsSlotRequired(slotIndex) end

---@param self any
function ProfessionsRecipeTransactionMixin:OnChanged() end

---@param self any
---@param slotIndex any
---@param reagent any
---@param quantity any
function ProfessionsRecipeTransactionMixin:OverwriteAllocation(slotIndex, reagent, quantity) end

---@param self any
---@param slotIndex any
---@param allocations any
function ProfessionsRecipeTransactionMixin:OverwriteAllocations(slotIndex, allocations) end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:RecraftRecipe() end

---@param self any
function ProfessionsRecipeTransactionMixin:SanitizeAllocations() end

---@param self any
---@param index any
---@param allocations any
function ProfessionsRecipeTransactionMixin:SanitizeAllocationsInternal(index, allocations) end

---@param self any
function ProfessionsRecipeTransactionMixin:SanitizeEnchantAllocation() end

---@param self any
function ProfessionsRecipeTransactionMixin:SanitizeOptionalAllocations() end

---@param self any
---@param clearExpectedItemMods any
function ProfessionsRecipeTransactionMixin:SanitizeRecraftAllocation(clearExpectedItemMods) end

---@param self any
function ProfessionsRecipeTransactionMixin:SanitizeSalvageAllocation() end

---@param self any
function ProfessionsRecipeTransactionMixin:SanitizeTargetAllocations() end

---@param self any
---@param onChangedFunc any
function ProfessionsRecipeTransactionMixin:SetAllocationsChangedHandler(onChangedFunc) end

---@param self any
---@param applyConcentration any
function ProfessionsRecipeTransactionMixin:SetApplyConcentration(applyConcentration) end

---@param self any
---@param enchantItem any
function ProfessionsRecipeTransactionMixin:SetEnchantAllocation(enchantItem) end

---@param self any
---@param reagent any
---@param dataSlotIndex any
function ProfessionsRecipeTransactionMixin:SetExemptedReagent(reagent, dataSlotIndex) end

---@param self any
---@param manuallyAllocated any
function ProfessionsRecipeTransactionMixin:SetManuallyAllocated(manuallyAllocated) end

---@param self any
---@param isRecraft any
function ProfessionsRecipeTransactionMixin:SetRecraft(isRecraft) end

---@param self any
---@param itemGUID any
function ProfessionsRecipeTransactionMixin:SetRecraftAllocation(itemGUID) end

---@param self any
---@param orderID any
function ProfessionsRecipeTransactionMixin:SetRecraftAllocationOrderID(orderID) end

---@param self any
---@param salvageItem any
function ProfessionsRecipeTransactionMixin:SetSalvageAllocation(salvageItem) end

---@param self any
---@param useCharacterInventoryOnly any
function ProfessionsRecipeTransactionMixin:SetUseCharacterInventoryOnly(useCharacterInventoryOnly) end

---@param self any
---@return any
function ProfessionsRecipeTransactionMixin:ShouldUseCharacterInventoryOnly() end

---@class ProfessionsRecraftInputSlotMixin
---@field BorderTexture any
---@field cursorItemPredicate any
---@field cursorItemTransition any
ProfessionsRecraftInputSlotMixin = {}

---@param self any
---@return boolean
function ProfessionsRecraftInputSlotMixin:CheckDropCursorItemOnSlot() end

---@param self any
---@param item any
function ProfessionsRecraftInputSlotMixin:Init(item) end

---@param self any
function ProfessionsRecraftInputSlotMixin:OnLoad() end

---@param self any
function ProfessionsRecraftInputSlotMixin:OnReceiveDrag() end

---@param self any
---@param cursorItemPredicate any
function ProfessionsRecraftInputSlotMixin:SetCursorItemPredicate(cursorItemPredicate) end

---@param self any
---@param cursorItemTransition any
function ProfessionsRecraftInputSlotMixin:SetCursorItemTransition(cursorItemTransition) end

---@class ProfessionsRecraftOutputSlotMixin
ProfessionsRecraftOutputSlotMixin = {}

---@param self any
---@param item any
function ProfessionsRecraftOutputSlotMixin:Init(item) end

---@param self any
function ProfessionsRecraftOutputSlotMixin:OnLoad() end

---@class ProfessionsRecraftSlotMixin
ProfessionsRecraftSlotMixin = {}

---@param self any
---@param transaction any
---@param overridePredicate any
---@param overrideItemTransition any
---@param inputHyperlink any
function ProfessionsRecraftSlotMixin:Init(transaction, overridePredicate, overrideItemTransition, inputHyperlink) end

---@param self any
function ProfessionsRecraftSlotMixin:OnLoad() end

---@param self any
function ProfessionsRecraftSlotMixin:PlayAnimations() end

---@param self any
---@param item any
function ProfessionsRecraftSlotMixin:SetItem(item) end

---@param self any
function ProfessionsRecraftSlotMixin:StopAnimations() end

---@class ProfessionsSalvageSlotMixin: ProfessionsRecipeSlotBaseMixin
---@field allocationItem any
---@field quantityAvailableCallback any
---@field quantityRequired any
---@field unallocatable any
ProfessionsSalvageSlotMixin = {}

---@param self any
function ProfessionsSalvageSlotMixin:ClearReagent() end

---@param self any
---@param transaction any
---@param quantityRequired any
function ProfessionsSalvageSlotMixin:Init(transaction, quantityRequired) end

---@param self any
---@return any
function ProfessionsSalvageSlotMixin:IsUnallocatable() end

---@param self any
---@param item any
function ProfessionsSalvageSlotMixin:SetItem(item) end

---@param self any
---@param text any
function ProfessionsSalvageSlotMixin:SetNameText(text) end

---@param self any
---@param callback any
function ProfessionsSalvageSlotMixin:SetQuantityAvailableCallback(callback) end

---@param self any
---@param unallocatable any
function ProfessionsSalvageSlotMixin:SetUnallocatable(unallocatable) end

---@param self any
function ProfessionsSalvageSlotMixin:Update() end

---@param self any
---@return boolean
function ProfessionsSalvageSlotMixin:UpdateAllocationText() end

---@class ProfessionsSortOrder
---@field AverageTip integer
---@field CustomerName integer
---@field Expiration integer
---@field Ilvl integer
---@field ItemName integer
---@field Level integer
---@field MaxTip integer
---@field Name integer
---@field NumAvailable integer
---@field Quality integer
---@field Reagents integer
---@field Skill integer
---@field Slots integer
---@field Status integer
---@field Tip integer
ProfessionsSortOrder = {}

---@class ProfessionsTableBuilderMixin
ProfessionsTableBuilderMixin = {}

---@param self any
---@param owner any
---@param sortOrder any
---@param cellTemplate any
---@param ... any
---@return any
function ProfessionsTableBuilderMixin:AddColumnInternal(owner, sortOrder, cellTemplate, ...) end

---@param self any
---@param owner any
---@param padding any
---@param fillCoefficient any
---@param leftCellPadding any
---@param rightCellPadding any
---@param sortOrder any
---@param cellTemplate any
---@param ... any
---@return any
function ProfessionsTableBuilderMixin:AddFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

---@param self any
---@param owner any
---@param padding any
---@param width any
---@param leftCellPadding any
---@param rightCellPadding any
---@param sortOrder any
---@param cellTemplate any
---@param ... any
---@return any
function ProfessionsTableBuilderMixin:AddFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

---@param self any
---@param owner any
---@param headerText any
---@param cellTemplate any
---@param ... any
---@return any
function ProfessionsTableBuilderMixin:AddUnsortableColumnInternal(owner, headerText, cellTemplate, ...) end

---@param self any
---@param owner any
---@param padding any
---@param fillCoefficient any
---@param leftCellPadding any
---@param rightCellPadding any
---@param headerText any
---@param cellTemplate any
---@param ... any
---@return any
function ProfessionsTableBuilderMixin:AddUnsortableFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

---@param self any
---@param owner any
---@param padding any
---@param width any
---@param leftCellPadding any
---@param rightCellPadding any
---@param headerText any
---@param cellTemplate any
---@param ... any
---@return any
function ProfessionsTableBuilderMixin:AddUnsortableFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

---@class ProfessionsTableCellTextMixin: TableBuilderCellMixin
ProfessionsTableCellTextMixin = {}

---@param self any
---@param text any
function ProfessionsTableCellTextMixin:SetText(text) end

---@class ProfessionsTableConstants
---@field NoPadding integer
---@field StandardPadding integer
ProfessionsTableConstants = {}

---@class ProfessionsTableConstants.CustomerName
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.CustomerName = {}

---@class ProfessionsTableConstants.Expiration
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Expiration = {}

---@class ProfessionsTableConstants.Ilvl
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Ilvl = {}

---@class ProfessionsTableConstants.ItemName
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.ItemName = {}

---@class ProfessionsTableConstants.Level
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Level = {}

---@class ProfessionsTableConstants.Name
---@field FillCoefficient number
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Name = {}

---@class ProfessionsTableConstants.NumAvailable
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.NumAvailable = {}

---@class ProfessionsTableConstants.OrderType
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.OrderType = {}

---@class ProfessionsTableConstants.Quality
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Quality = {}

---@class ProfessionsTableConstants.Reagents
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Reagents = {}

---@class ProfessionsTableConstants.Skill
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Skill = {}

---@class ProfessionsTableConstants.Slots
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Slots = {}

---@class ProfessionsTableConstants.Status
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Status = {}

---@class ProfessionsTableConstants.Tip
---@field LeftCellPadding integer
---@field Padding integer
---@field RightCellPadding integer
---@field Width integer
ProfessionsTableConstants.Tip = {}

-- Global functions

function CloseProfessionsItemFlyout() end

---@param reagent any
---@param quantity any
---@return any
function CreateAllocation(reagent, quantity) end

---@param transaction any
---@return any
function CreateProfessionsEnchantFlyout(transaction) end

---@param transaction any
---@param reagentSlotSchematic any
---@param slot any
---@return any
function CreateProfessionsMCRFlyout(transaction, reagentSlotSchematic, slot) end

---@param transaction any
---@param reagentSlotSchematic any
---@param slot any
---@return any
function CreateProfessionsOrderMCRFlyout(transaction, reagentSlotSchematic, slot) end

---@param transaction any
---@return any
function CreateProfessionsOrderRecraftFlyout(transaction) end

---@param recipeSchematic any
---@param callback any
---@return any
function CreateProfessionsRecipeLoader(recipeSchematic, callback) end

---@param recipeSchematic any
---@return ProfessionsRecipeTransactionMixin
function CreateProfessionsRecipeTransaction(recipeSchematic) end

---@param transaction any
---@return any
function CreateProfessionsRecraftFlyout(transaction) end

---@param transaction any
---@return any
function CreateProfessionsSalvageFlyout(transaction) end

---@return any ...
function IsProfessionsItemFlyoutOpen() end

---@param anchorTo any
---@param owner any
---@param behavior any
---@return Frame
function OpenProfessionsItemFlyout(anchorTo, owner, behavior) end

-- Global variables and constants

PROFESSIONS_SCHEMATIC_REAGENTS_Y_OFFSET = 0

-- XML templates

---@class ProfessionsButtonTemplate: ItemButton, ProfessionsButtonMixin
---@field Count FontString
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field SlotBackground Texture

---@class ProfessionsConcentrateContainerTemplate: Frame
---@field ConcentrateToggleButton ProfessionsConcentrateContainerTemplate.ConcentrateToggleButton
---@field Label FontString

---@class ProfessionsConcentrateContainerTemplate.ConcentrateToggleButton: CheckButton, ProfessionsConcentrateToggleButtonMixin
---@field CheckedTexture Texture
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class ProfessionsCrafterDetailsStatLineTemplate: Frame, ProfessionsCrafterDetailsStatLineMixin
---@field LeftLabel FontString
---@field RightLabel FontString
---@field displayAsPct boolean

---@class ProfessionsCrafterTableCellActualCommissionTemplate: Frame, ProfessionsCrafterTableCellCommissionTemplate
---@field tipKey string

---@class ProfessionsCrafterTableCellAvgCommissionTemplate: Frame, ProfessionsCrafterTableCellCommissionTemplate
---@field tipKey string

---@class ProfessionsCrafterTableCellCommissionTemplate: Frame, ProfessionsCrafterTableCellCommissionMixin
---@field RewardIcon Texture
---@field RewardsContainer ProfessionsCrafterTableCellCommissionTemplate.RewardsContainer
---@field TipMoneyDisplayFrame ProfessionsCrafterTableCellCommissionTemplate.TipMoneyDisplayFrame

---@class ProfessionsCrafterTableCellCommissionTemplate.RewardsContainer: Frame, VerticalLayoutFrame
---@field spacing number

---@class ProfessionsCrafterTableCellCommissionTemplate.TipMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field hideCopper boolean
---@field resizeToFit boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCrafterTableCellCustomerNameTemplate: Frame, ProfessionsCrafterTableCellCustomerNameMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCrafterTableCellExpirationTemplate: Frame, ProfessionsCrafterTableCellExpirationMixin
---@field Text FontString

---@class ProfessionsCrafterTableCellItemNameTemplate: Frame, ProfessionsCrafterTableCellItemNameMixin
---@field Icon Texture
---@field IconBorder Texture
---@field Text FontString

---@class ProfessionsCrafterTableCellMaxCommissionTemplate: Frame, ProfessionsCrafterTableCellCommissionTemplate
---@field tipKey string

---@class ProfessionsCrafterTableCellNumAvailableTemplate: Frame, ProfessionsCrafterTableCellNumAvailableMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCrafterTableCellReagentsButtonTemplate: ItemButton, ItemButtonMixin, ProfessionsButtonTemplate

---@class ProfessionsCrafterTableCellReagentsTemplate: Frame, ProfessionsCrafterTableCellReagentsMixin, ProfessionsTableCellTextTemplate
---@field ReagentsContainer ProfessionsCrafterTableCellReagentsTemplate.ReagentsContainer

---@class ProfessionsCrafterTableCellReagentsTemplate.ReagentsContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@class ProfessionsCrafterTableHeaderStringTemplate: Button, ProfessionsCrafterTableHeaderStringMixin, ColumnDisplayButtonShortTemplate
---@field Arrow Texture

---@class ProfessionsCurrencyTemplate: Frame, ProfessionsCurrencyWithLabelMixin
---@field Amount FontString
---@field Icon Texture

---@class ProfessionsCustomerTableCellActualCommissionTemplate: Frame, ProfessionsCrafterTableCellCommissionTemplate
---@field tipKey string

---@class ProfessionsCustomerTableCellExpirationTemplate: Frame, ProfessionsCustomerTableCellExpirationMixin
---@field Text FontString

---@class ProfessionsCustomerTableCellIlvlTemplate: Frame, ProfessionsCustomerTableCellIlvlMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCustomerTableCellItemNameTemplate: Frame, ProfessionsCustomerTableCellItemNameMixin
---@field Icon Texture
---@field IconBorder Texture
---@field Text FontString

---@class ProfessionsCustomerTableCellLevelTemplate: Frame, ProfessionsCustomerTableCellLevelMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCustomerTableCellSkillTemplate: Frame, ProfessionsCustomerTableCellSkillMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCustomerTableCellSlotsTemplate: Frame, ProfessionsCustomerTableCellSlotsMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCustomerTableCellStatusTemplate: Frame, ProfessionsCustomerTableCellStatusMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsCustomerTableCellTypeTemplate: Frame, ProfessionsCustomerTableCellTypeMixin, ProfessionsTableCellTextTemplate

---@class ProfessionsFlyoutCurrencyButtonTemplate: ItemButton, ProfessionsFlyoutCurrencyButtonMixin, ProfessionsButtonTemplate

---@class ProfessionsFlyoutItemButtonTemplate: ItemButton, ProfessionsFlyoutItemButtonMixin, ProfessionsButtonTemplate

---@class ProfessionsFlyoutTemplate: Frame, ProfessionsFlyoutMixin, TooltipBackdropTemplate
---@field HideUnownedCheckbox UICheckButtonTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Text FontString
---@field UndoButton ProfessionsFlyoutTemplate.UndoButton
---@field UndoItem ProfessionsFlyoutTemplate.UndoItem
---@field backdropColor any

---@class ProfessionsFlyoutTemplate.UndoButton: Button, IconButtonTemplate
---@field iconAtlas string
---@field useAtlasSize boolean
---@field useIconAsHighlight boolean

---@class ProfessionsFlyoutTemplate.UndoItem: ItemButton, ProfessionsButtonTemplate
---@field Line Texture
---@field Text FontString

---@class ProfessionsOutputButtonTemplate: Button, CircularGiantItemButtonTemplate
---@field Count FontString
---@field CountShadow Texture

---@class ProfessionsQualityContainerTemplate: Frame
---@field Button ProfessionsQualityContainerTemplate.Button
---@field EditBox NumericInputSpinnerTemplate

---@class ProfessionsQualityContainerTemplate.Button: ItemButton, ProfessionsButtonTemplate
---@field minDisplayCount number

---@class ProfessionsQualityDialogTemplate: Frame, ProfessionsQualityDialogMixin, DefaultPanelFlatTemplate
---@field AcceptButton UIPanelButtonTemplate
---@field CancelButton UIPanelButtonTemplate
---@field ClosePanelButton UIPanelCloseButtonDefaultAnchors
---@field Container1 ProfessionsQualityContainerTemplate
---@field Container2 ProfessionsQualityContainerTemplate
---@field Container3 ProfessionsQualityContainerTemplate

---@class ProfessionsQualityMeterCapTemplate: Frame
---@field AppearIcon ProfessionsQualityMeterCapTemplate.AppearIcon
---@field DissolveIcon ProfessionsQualityMeterCapTemplate.DissolveIcon
---@field Icon Texture

---@class ProfessionsQualityMeterCapTemplate.AppearIcon: Texture
---@field Anim AnimationGroup
---@field ScaleUp AnimationGroup
---@field ScaleUpQuick AnimationGroup

---@class ProfessionsQualityMeterCapTemplate.DissolveIcon: Texture
---@field Anim ProfessionsQualityMeterCapTemplate.DissolveIcon.Anim

---@class ProfessionsQualityMeterCapTemplate.DissolveIcon.Anim: AnimationGroup
---@field Flipbook FlipBook

---@class ProfessionsReagentContainerTemplate: Frame, ProfessionsReagentContainerMixin, ResizeLayoutFrame
---@field Label FontString

---@class ProfessionsReagentEnchantTemplate: Frame, ProfessionsEnchantSlotMixin, ProfessionsReagentSlotBaseTemplate

---@class ProfessionsReagentSalvageTemplate: Frame, ProfessionsSalvageSlotMixin, ProfessionsReagentSlotBaseTemplate

---@class ProfessionsReagentSlotBaseTemplate: Frame
---@field Button ProfessionsReagentSlotBaseTemplate.Button
---@field Checkbox UICheckButtonTemplate
---@field Checkmark ProfessionsReagentSlotBaseTemplate.Checkmark
---@field CustomerState Texture
---@field Name FontString

---@class ProfessionsReagentSlotBaseTemplate.Button: ItemButton, ProfessionsReagentSlotButtonMixin, ProfessionsButtonTemplate
---@field AddIcon Texture
---@field ColorOverlay Texture
---@field CropFrame Texture
---@field HighlightTexture Texture
---@field InputOverlay ProfessionsReagentSlotBaseTemplate.Button.InputOverlay
---@field QualityOverlay Texture

---@class ProfessionsReagentSlotBaseTemplate.Button.InputOverlay: Frame
---@field AddIcon Texture
---@field AddIconHighlight Texture
---@field LockedIcon Texture

---@class ProfessionsReagentSlotBaseTemplate.Checkmark: Frame
---@field Check Texture

---@class ProfessionsReagentSlotTemplate: Frame, ProfessionsReagentSlotMixin, ProfessionsReagentSlotBaseTemplate

---@class ProfessionsRecipeCrafterDetailsTemplate: Frame, ProfessionsRecipeCrafterDetailsMixin, VerticalLayoutFrame
---@field BackgroundBottom ProfessionsRecipeCrafterDetailsTemplate.BackgroundBottom
---@field BackgroundMiddle ProfessionsRecipeCrafterDetailsTemplate.BackgroundMiddle
---@field BackgroundMinimized ProfessionsRecipeCrafterDetailsTemplate.BackgroundMinimized
---@field BackgroundTop ProfessionsRecipeCrafterDetailsTemplate.BackgroundTop
---@field CraftingChoicesContainer ProfessionsRecipeCrafterDetailsTemplate.CraftingChoicesContainer
---@field Label ProfessionsRecipeCrafterDetailsTemplate.Label
---@field Line ProfessionsRecipeCrafterDetailsTemplate.Line
---@field QualityMeter ProfessionsRecipeCrafterDetailsTemplate.QualityMeter
---@field Spacer ProfessionsRecipeCrafterDetailsTemplate.Spacer
---@field StatLines ProfessionsRecipeCrafterDetailsTemplate.StatLines
---@field bottomPadding number
---@field fixedWidth number
---@field minimumHeight number

---@class ProfessionsRecipeCrafterDetailsTemplate.BackgroundBottom: Texture
---@field ignoreInLayout boolean

---@class ProfessionsRecipeCrafterDetailsTemplate.BackgroundMiddle: Texture
---@field ignoreInLayout boolean

---@class ProfessionsRecipeCrafterDetailsTemplate.BackgroundMinimized: Texture
---@field ignoreInLayout boolean

---@class ProfessionsRecipeCrafterDetailsTemplate.BackgroundTop: Texture
---@field ignoreInLayout boolean

---@class ProfessionsRecipeCrafterDetailsTemplate.CraftingChoicesContainer: Frame, HorizontalLayoutFrame
---@field ConcentrateContainer ProfessionsRecipeCrafterDetailsTemplate.CraftingChoicesContainer.ConcentrateContainer
---@field FinishingReagentSlotContainer ProfessionsRecipeCrafterDetailsTemplate.CraftingChoicesContainer.FinishingReagentSlotContainer
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class ProfessionsRecipeCrafterDetailsTemplate.CraftingChoicesContainer.ConcentrateContainer: Frame, ProfessionsConcentrateContainerTemplate
---@field align string
---@field layoutIndex number

---@class ProfessionsRecipeCrafterDetailsTemplate.CraftingChoicesContainer.FinishingReagentSlotContainer: Frame
---@field Label FontString
---@field align string
---@field layoutIndex number

---@class ProfessionsRecipeCrafterDetailsTemplate.Label: FontString
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class ProfessionsRecipeCrafterDetailsTemplate.Line: Texture
---@field align string
---@field layoutIndex number

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter: Frame, ProfessionsQualityMeterMixin
---@field Border Frame
---@field Center ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center
---@field DividerGlow ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.DividerGlow
---@field Flare ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Flare
---@field InteriorMask ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.InteriorMask
---@field Left ProfessionsQualityMeterCapTemplate
---@field Marker ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Marker
---@field Right ProfessionsQualityMeterCapTemplate
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center: Frame
---@field Background Texture
---@field Fill ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center.Fill

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center.Fill: Frame
---@field Bar ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center.Fill.Bar
---@field BarHighlight Texture
---@field BarHighlightMask MaskTexture
---@field BarMask MaskTexture
---@field TransitionOut AnimationGroup
---@field TransitionOutLate AnimationGroup

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center.Fill.Bar: Texture
---@field Flipbook ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center.Fill.Bar.Flipbook

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Center.Fill.Bar.Flipbook: AnimationGroup
---@field Flipbook FlipBook

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.DividerGlow: Frame
---@field DividerGlow Texture
---@field TransitionIn AnimationGroup
---@field TransitionOut AnimationGroup

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Flare: Frame
---@field Flare Texture
---@field FlareTransitionIn AnimationGroup
---@field Fx Frame
---@field FxTransitionOut AnimationGroup

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.InteriorMask: Frame
---@field GlowMask MaskTexture

---@class ProfessionsRecipeCrafterDetailsTemplate.QualityMeter.Marker: Frame
---@field Marker Texture
---@field TransitionIn AnimationGroup
---@field TransitionOut AnimationGroup
---@field TransitionOutLate AnimationGroup

---@class ProfessionsRecipeCrafterDetailsTemplate.Spacer: Frame
---@field align string
---@field layoutIndex number

---@class ProfessionsRecipeCrafterDetailsTemplate.StatLines: Frame, VerticalLayoutFrame
---@field ConcentrationStatLine ProfessionsRecipeCrafterDetailsTemplate.StatLines.ConcentrationStatLine
---@field DifficultyStatLine ProfessionsRecipeCrafterDetailsTemplate.StatLines.DifficultyStatLine
---@field SkillStatLine ProfessionsRecipeCrafterDetailsTemplate.StatLines.SkillStatLine
---@field align string
---@field layoutIndex number
---@field minimumHeight number
---@field spacing number
---@field topPadding number
---@field StatLines (ProfessionsRecipeCrafterDetailsTemplate.StatLines.DifficultyStatLine|ProfessionsRecipeCrafterDetailsTemplate.StatLines.SkillStatLine|ProfessionsRecipeCrafterDetailsTemplate.StatLines.ConcentrationStatLine)[]

---@class ProfessionsRecipeCrafterDetailsTemplate.StatLines.ConcentrationStatLine: Frame, ProfessionsCrafterDetailsStatLineTemplate
---@field displayAsPct boolean
---@field layoutIndex number
---@field statLineType any

---@class ProfessionsRecipeCrafterDetailsTemplate.StatLines.DifficultyStatLine: Frame, ProfessionsCrafterDetailsStatLineTemplate
---@field displayAsPct boolean
---@field layoutIndex number
---@field statLineType any

---@class ProfessionsRecipeCrafterDetailsTemplate.StatLines.SkillStatLine: Frame, ProfessionsCrafterDetailsStatLineTemplate
---@field displayAsPct boolean
---@field layoutIndex number
---@field statLineType any

---@class ProfessionsRecipeFormStarTemplate: Frame
---@field Earned Texture
---@field Flash Texture
---@field Pulse AnimationGroup
---@field Unearned Texture

---@class ProfessionsRecipeListCategoryTemplate: Button, ProfessionsRecipeListCategoryMixin
---@field CenterPiece Texture
---@field CollapseIcon Texture
---@field CollapseIconAlphaAdd Texture
---@field Label FontString
---@field LeftPiece Texture
---@field RankBar ProfessionsStatusBarArtTemplate
---@field RightPiece Texture

---@class ProfessionsRecipeListDividerTemplate: Frame
---@field Label FontString

---@class ProfessionsRecipeListRecipeTemplate: Button, ProfessionsRecipeListRecipeMixin
---@field Count FontString
---@field HighlightOverlay Texture
---@field Label FontString
---@field LockedIcon Button
---@field SelectedOverlay Texture
---@field SkillUps ProfessionsRecipeListRecipeTemplate.SkillUps

---@class ProfessionsRecipeListRecipeTemplate.SkillUps: Button
---@field Icon Texture
---@field Text FontString

---@class ProfessionsRecipeListTemplate: Frame, ProfessionsRecipeListMixin
---@field Background Texture
---@field BackgroundNineSlice ProfessionsRecipeListTemplate.BackgroundNineSlice
---@field FilterDropdown WowStyle1FilterDropdownTemplate
---@field NoResultsText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SearchBox SearchBoxTemplate
---@field hideCraftableCount boolean

---@class ProfessionsRecipeListTemplate.BackgroundNineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsRecipeSchematicFormTemplate: Frame, ProfessionsRecipeSchematicFormMixin
---@field AllocateBestQualityCheckbox UICheckButtonTemplate
---@field Concentrate ProfessionsConcentrateContainerTemplate
---@field Cooldown FontString
---@field Description FontString
---@field Details ProfessionsRecipeCrafterDetailsTemplate
---@field FavoriteButton ProfessionsRecipeSchematicFormTemplate.FavoriteButton
---@field FinishingReagents ProfessionsRecipeSchematicFormTemplate.FinishingReagents
---@field FirstCraftBonus ProfessionsRecipeSchematicFormTemplate.FirstCraftBonus
---@field MinimizedCooldown FontString
---@field OptionalReagents ProfessionsRecipeSchematicFormTemplate.OptionalReagents
---@field OutputIcon ProfessionsRecipeSchematicFormTemplate.OutputIcon
---@field OutputSubText FontString
---@field OutputText FontString
---@field QualityDialog ProfessionsQualityDialogTemplate
---@field Reagents ProfessionsRecipeSchematicFormTemplate.Reagents
---@field RecipeLevelBar ProfessionsRecipeSchematicFormTemplate.RecipeLevelBar
---@field RecipeLevelDropdown ProfessionsRecipeLevelDropdownTemplate
---@field RecipeSourceButton ProfessionsRecipeSchematicFormTemplate.RecipeSourceButton
---@field RecraftingDescription FontString
---@field RecraftingOutputText FontString
---@field RecraftingRequiredTools FontString
---@field RequiredTools FontString
---@field Stars ProfessionsRecipeSchematicFormTemplate.Stars
---@field TrackRecipeCheckbox UICheckButtonTemplate
---@field canShowFavoriteButton boolean
---@field recraftSlot ProfessionsRecraftSlotTemplate
---@field showTrackRecipe boolean
---@field extraSlotFrames ProfessionsRecraftSlotTemplate[]
---@field recipeInfoFrames FontString[]

---@class ProfessionsRecipeSchematicFormTemplate.FavoriteButton: CheckButton, ProfessionsFavoriteButtonMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class ProfessionsRecipeSchematicFormTemplate.FinishingReagents: Frame, ProfessionsReagentContainerTemplate
---@field labelText any

---@class ProfessionsRecipeSchematicFormTemplate.FirstCraftBonus: Frame, HorizontalLayoutFrame
---@field Icon ProfessionsRecipeSchematicFormTemplate.FirstCraftBonus.Icon
---@field Text ProfessionsRecipeSchematicFormTemplate.FirstCraftBonus.Text
---@field fixedHeight number
---@field ignoreInLayout boolean
---@field spacing number

---@class ProfessionsRecipeSchematicFormTemplate.FirstCraftBonus.Icon: Texture
---@field align string
---@field layoutIndex number

---@class ProfessionsRecipeSchematicFormTemplate.FirstCraftBonus.Text: FontString
---@field align string
---@field layoutIndex number

---@class ProfessionsRecipeSchematicFormTemplate.OptionalReagents: Frame, ProfessionsReagentContainerTemplate
---@field labelText any

---@class ProfessionsRecipeSchematicFormTemplate.OutputIcon: Button, ProfessionsOutputButtonTemplate
---@field noProfessionQualityOverlay boolean

---@class ProfessionsRecipeSchematicFormTemplate.Reagents: Frame, ProfessionsReagentContainerTemplate
---@field labelText any

---@class ProfessionsRecipeSchematicFormTemplate.RecipeLevelBar: StatusBar, ProfessionsRecipeLevelBarMixin, ProfessionsRecipeLevelBar

---@class ProfessionsRecipeSchematicFormTemplate.RecipeSourceButton: Button
---@field LetterI Texture
---@field Text FontString

---@class ProfessionsRecipeSchematicFormTemplate.Stars: Frame
---@field Star1 ProfessionsRecipeFormStarTemplate
---@field Star2 ProfessionsRecipeFormStarTemplate
---@field Star3 ProfessionsRecipeFormStarTemplate
---@field Stars ProfessionsRecipeFormStarTemplate[]

---@class ProfessionsRecraftSlotTemplate: Frame, ProfessionsRecraftSlotMixin
---@field AnimatedArrow ProfessionsRecraftSlotTemplate.AnimatedArrow
---@field Background Texture
---@field DimArrow ProfessionsRecraftSlotTemplate.DimArrow
---@field InputSlot ProfessionsRecraftSlotTemplate.InputSlot
---@field OutputSlot ProfessionsRecraftSlotTemplate.OutputSlot
---@field hideBackdrop boolean

---@class ProfessionsRecraftSlotTemplate.AnimatedArrow: Frame
---@field Anim AnimationGroup
---@field arrow Texture

---@class ProfessionsRecraftSlotTemplate.DimArrow: Frame
---@field arrow Texture

---@class ProfessionsRecraftSlotTemplate.InputSlot: ItemButton, ProfessionsRecraftInputSlotMixin
---@field Glow ProfessionsRecraftSlotTemplate.InputSlot.Glow
---@field alwaysShowProfessionsQuality boolean

---@class ProfessionsRecraftSlotTemplate.InputSlot.Glow: Frame
---@field EmptySlotGlow Texture
---@field PulseEmptySlotGlow AnimationGroup

---@class ProfessionsRecraftSlotTemplate.OutputSlot: ItemButton, ProfessionsRecraftOutputSlotMixin
---@field ItemFrame Texture
---@field alwaysShowProfessionsQuality boolean

---@class ProfessionsStatusBarArtTemplate: StatusBar
---@field BorderLeft Texture
---@field BorderMid Texture
---@field BorderRight Texture
---@field Rank FontString

---@class ProfessionsTableCellTextTemplate: Frame, ProfessionsTableCellTextMixin
---@field Text FontString
