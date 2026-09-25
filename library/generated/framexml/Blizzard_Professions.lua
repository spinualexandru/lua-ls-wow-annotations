---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CraftingSearchLGMixin
CraftingSearchLGMixin = {}

---@param self any
---@param recipeInfo any
function CraftingSearchLGMixin:Init(recipeInfo) end

---@class InspectRecipeMixin
InspectRecipeMixin = {}

---@param self any
---@param event any
---@param ... any
function InspectRecipeMixin:OnEvent(event, ...) end

---@param self any
function InspectRecipeMixin:OnHide() end

---@param self any
function InspectRecipeMixin:OnLoad() end

---@param self any
function InspectRecipeMixin:OnShow() end

---@param self any
---@param recipeID any
function InspectRecipeMixin:Open(recipeID) end

---@class ProfessionSpecEdgeArrowMixin
ProfessionSpecEdgeArrowMixin = {}

---@param self any
function ProfessionSpecEdgeArrowMixin:UpdateState() end

---@class ProfessionSpecTabMixin
---@field isSelected any
---@field state any
---@field tabInfo any
---@field traitTreeID any
ProfessionSpecTabMixin = {}

---@param self any
---@param tooltip any
---@param addBlankLine any
function ProfessionSpecTabMixin:AddTooltipSource(tooltip, addBlankLine) end

---@param self any
---@return any ...
function ProfessionSpecTabMixin:GetConfigID() end

---@param self any
---@return any
function ProfessionSpecTabMixin:GetState() end

---@param self any
---@param traitTreeID any
---@return boolean
function ProfessionSpecTabMixin:Init(traitTreeID) end

---@param self any
function ProfessionSpecTabMixin:OnClick() end

---@param self any
function ProfessionSpecTabMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ProfessionSpecTabMixin:OnEvent(event, ...) end

---@param self any
function ProfessionSpecTabMixin:OnHide() end

---@param self any
function ProfessionSpecTabMixin:OnLeave() end

---@param self any
function ProfessionSpecTabMixin:OnLoad() end

---@param self any
function ProfessionSpecTabMixin:OnShow() end

---@param self any
---@param state any
function ProfessionSpecTabMixin:SetState(state) end

---@param self any
---@return boolean
function ProfessionSpecTabMixin:ShouldDisplaySource() end

---@param self any
function ProfessionSpecTabMixin:UpdateState() end

---@class ProfessionsCrafterOrderListElementMixin: TableBuilderRowMixin
---@field browseType any
---@field option any
---@field pageFrame any
ProfessionsCrafterOrderListElementMixin = {}

---@param self any
---@param elementData any
function ProfessionsCrafterOrderListElementMixin:Init(elementData) end

---@param self any
---@param button any
function ProfessionsCrafterOrderListElementMixin:OnClick(button) end

---@param self any
function ProfessionsCrafterOrderListElementMixin:OnLineEnter() end

---@param self any
function ProfessionsCrafterOrderListElementMixin:OnLineLeave() end

---@param self any
function ProfessionsCrafterOrderListElementMixin:OnUpdate() end

---@class ProfessionsCrafterOrderRewardMixin: ProfessionsReagentSlotButtonMixin
---@field minDisplayCount any
---@field reward any
ProfessionsCrafterOrderRewardMixin = {}

---@param self any
function ProfessionsCrafterOrderRewardMixin:OnEnter() end

---@param self any
function ProfessionsCrafterOrderRewardMixin:OnLeave() end

---@param self any
---@param reward any
function ProfessionsCrafterOrderRewardMixin:SetReward(reward) end

---@class ProfessionsCrafterOrderRewardTooltipMixin
ProfessionsCrafterOrderRewardTooltipMixin = {}

---@param self any
---@param reward any
function ProfessionsCrafterOrderRewardTooltipMixin:SetReward(reward) end

---@class ProfessionsCrafterOrderViewMixin
---@field asyncContainers any
---@field hasOptionalReagentSlots any
---@field isOverrideCastBarActive any
---@field order any
---@field reagentSlotProvidedByCustomer any
---@field recraftingOrderID any
---@field whisperCustomerStatus any
ProfessionsCrafterOrderViewMixin = {}

---@param self any
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

---@param self any
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

---@param self any
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

---@param self any
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

---@param self any
---@return any
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

---@param self any
function ProfessionsCrafterOrderViewMixin:InitButtons() end

---@param self any
function ProfessionsCrafterOrderViewMixin:InitRegions() end

---@param self any
---@return any
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCrafterOrderViewMixin:OnHide() end

---@param self any
function ProfessionsCrafterOrderViewMixin:OnLoad() end

---@param self any
function ProfessionsCrafterOrderViewMixin:OnShow() end

---@param self any
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

---@param self any
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

---@param self any
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

---@param self any
---@param order any
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

---@param self any
---@param orderState any
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

---@param self any
---@param active any
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

---@param self any
---@param status any
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end

---@param self any
---@return boolean
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

---@param self any
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

---@param self any
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

---@param self any
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

---@param self any
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

---@param self any
---@param order any
function ProfessionsCrafterOrderViewMixin:UpdateRewards(order) end

---@param self any
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

---@class ProfessionsCraftingOrderPageMixin: ProfessionsRecipeListPanelMixin
---@field browseType any
---@field expectMoreRows any
---@field lastBucketRequest any
---@field lastRequest any
---@field numOrders any
---@field orderType any
---@field primarySort any
---@field professionInfo any
---@field requestCallback any
---@field secondarySort any
---@field selectedRecipe any
---@field tableBuilder any
ProfessionsCraftingOrderPageMixin = {}

---@param self any
function ProfessionsCraftingOrderPageMixin:CheckForClaimedOrder() end

---@param self any
function ProfessionsCraftingOrderPageMixin:ClearCachedRequests() end

---@param self any
function ProfessionsCraftingOrderPageMixin:CloseOrder() end

---@param self any
---@return any
function ProfessionsCraftingOrderPageMixin:GetBrowseType() end

---@param self any
---@return integer
function ProfessionsCraftingOrderPageMixin:GetDesiredPageWidth() end

---@param self any
---@return any ...
function ProfessionsCraftingOrderPageMixin:GetProfessionFrame() end

---@param self any
---@return any
---@return any
function ProfessionsCraftingOrderPageMixin:GetSortOrder() end

---@param self any
---@param professionInfo any
function ProfessionsCraftingOrderPageMixin:Init(professionInfo) end

---@param self any
function ProfessionsCraftingOrderPageMixin:InitButtons() end

---@param self any
function ProfessionsCraftingOrderPageMixin:InitOrderList() end

---@param self any
function ProfessionsCraftingOrderPageMixin:InitOrderTypeTabs() end

---@param self any
function ProfessionsCraftingOrderPageMixin:InitRecipeList() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCraftingOrderPageMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCraftingOrderPageMixin:OnHide() end

---@param self any
function ProfessionsCraftingOrderPageMixin:OnLoad() end

---@param self any
---@param recipeInfo any
---@param recipeList any
function ProfessionsCraftingOrderPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

---@param self any
function ProfessionsCraftingOrderPageMixin:OnShow() end

---@param self any
---@param result any
---@param orderType any
---@param displayBuckets any
---@param expectMoreRows any
---@param offset any
---@param isSorted any
function ProfessionsCraftingOrderPageMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

---@param self any
---@param professionInfo any
function ProfessionsCraftingOrderPageMixin:Refresh(professionInfo) end

---@param self any
function ProfessionsCraftingOrderPageMixin:RequestMoreOrders() end

---@param self any
---@param selectedSkillLineAbility any
---@param searchFavorites any
---@param initialNonPublicSearch any
function ProfessionsCraftingOrderPageMixin:RequestOrders(selectedSkillLineAbility, searchFavorites, initialNonPublicSearch) end

---@param self any
function ProfessionsCraftingOrderPageMixin:ResetSortOrder() end

---@param self any
---@param buckectInfo any
function ProfessionsCraftingOrderPageMixin:SelectRecipeFromBucket(buckectInfo) end

---@param self any
---@param request any
function ProfessionsCraftingOrderPageMixin:SendOrderRequest(request) end

---@param self any
---@param browseType any
function ProfessionsCraftingOrderPageMixin:SetBrowseType(browseType) end

---@param self any
---@param orderType any
function ProfessionsCraftingOrderPageMixin:SetCraftingOrderType(orderType) end

---@param self any
---@param sortOrder any
function ProfessionsCraftingOrderPageMixin:SetSortOrder(sortOrder) end

---@param self any
function ProfessionsCraftingOrderPageMixin:SetTitle() end

---@param self any
function ProfessionsCraftingOrderPageMixin:SetupTable() end

---@param self any
---@param offset any
---@param isSorted any
function ProfessionsCraftingOrderPageMixin:ShowBuckets(offset, isSorted) end

---@param self any
---@param orders any
---@param browseType any
---@param offset any
---@param isSorted any
function ProfessionsCraftingOrderPageMixin:ShowGeneric(orders, browseType, offset, isSorted) end

---@param self any
---@param offset any
---@param isSorted any
function ProfessionsCraftingOrderPageMixin:ShowOrders(offset, isSorted) end

---@param self any
---@param sortOrder any
---@return boolean
function ProfessionsCraftingOrderPageMixin:SortOrderIsValid(sortOrder) end

---@param self any
function ProfessionsCraftingOrderPageMixin:StartDefaultSearch() end

---@param self any
function ProfessionsCraftingOrderPageMixin:UpdateFavoritesButton() end

---@param self any
function ProfessionsCraftingOrderPageMixin:UpdateOrdersRemaining() end

---@param self any
---@param orderInfo any
function ProfessionsCraftingOrderPageMixin:ViewOrder(orderInfo) end

---@class ProfessionsCraftingOutputLogElementMixin
---@field itemButtonPool any
ProfessionsCraftingOutputLogElementMixin = {}

---@param self any
function ProfessionsCraftingOutputLogElementMixin:Init() end

---@param self any
function ProfessionsCraftingOutputLogElementMixin:OnLoad() end

---@class ProfessionsCraftingOutputLogMixin: CallbackRegistryMixin
---@field childResults any
---@field parentResults any
---@field updateFrame any
ProfessionsCraftingOutputLogMixin = {}

---@param self any
---@return any
function ProfessionsCraftingOutputLogMixin:CalculateElementsHeight() end

---@param self any
function ProfessionsCraftingOutputLogMixin:Cleanup() end

---@param self any
function ProfessionsCraftingOutputLogMixin:FinalizeResultData() end

---@param self any
function ProfessionsCraftingOutputLogMixin:OnCloseCallback() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCraftingOutputLogMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCraftingOutputLogMixin:OnHide() end

---@param self any
function ProfessionsCraftingOutputLogMixin:OnLoad() end

---@param self any
---@param resultData any
function ProfessionsCraftingOutputLogMixin:ProcessResultData(resultData) end

---@param self any
---@param waitSeconds any
function ProfessionsCraftingOutputLogMixin:RestartTimer(waitSeconds) end

---@class ProfessionsCraftingPageMixin: ProfessionsRecipeListPanelMixin
---@field flyoutSettings any
---@field isOverrideCastBarActive any
---@field professionInfo any
---@field searchDataProvider any
---@field vellumItemID any
ProfessionsCraftingPageMixin = {}

---@param self any
---@return boolean
function ProfessionsCraftingPageMixin:AnyInventorySlotShown() end

---@param self any
function ProfessionsCraftingPageMixin:CheckShowHelptips() end

---@param self any
function ProfessionsCraftingPageMixin:Cleanup() end

---@param self any
---@param info any
function ProfessionsCraftingPageMixin:ConfigureInventorySlots(info) end

---@param self any
function ProfessionsCraftingPageMixin:Create() end

---@param self any
function ProfessionsCraftingPageMixin:CreateAll() end

---@param self any
---@param recipeID any
---@param count any
---@param recipeLevel any
function ProfessionsCraftingPageMixin:CreateInternal(recipeID, count, recipeLevel) end

---@param self any
---@return any
function ProfessionsCraftingPageMixin:GetCraftableCount() end

---@param self any
---@return any
function ProfessionsCraftingPageMixin:GetCurrentRecraftingRecipeID() end

---@param self any
---@return any
function ProfessionsCraftingPageMixin:GetDesiredPageWidth() end

---@param self any
function ProfessionsCraftingPageMixin:HideInventorySlots() end

---@param self any
---@param professionInfo any
function ProfessionsCraftingPageMixin:Init(professionInfo) end

---@param self any
---@return boolean
function ProfessionsCraftingPageMixin:IsTutorialShown() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCraftingPageMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCraftingPageMixin:OnHide() end

---@param self any
function ProfessionsCraftingPageMixin:OnLoad() end

---@param self any
---@param professionInfo any
function ProfessionsCraftingPageMixin:OnProfessionSelected(professionInfo) end

---@param self any
---@param reagent any
function ProfessionsCraftingPageMixin:OnReagentClicked(reagent) end

---@param self any
---@param recipeInfo any
---@param recipeList any
function ProfessionsCraftingPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

---@param self any
function ProfessionsCraftingPageMixin:OnShow() end

---@param self any
function ProfessionsCraftingPageMixin:OnViewGuildCraftersClicked() end

---@param self any
---@param professionInfo any
function ProfessionsCraftingPageMixin:Refresh(professionInfo) end

---@param self any
function ProfessionsCraftingPageMixin:Reset() end

---@param self any
function ProfessionsCraftingPageMixin:SchematicPostInit() end

---@param self any
---@param recipeInfo any
---@param skipSelectInList any
function ProfessionsCraftingPageMixin:SelectRecipe(recipeInfo, skipSelectInList) end

---@param self any
---@param tooltipText any
function ProfessionsCraftingPageMixin:SetCreateButtonTooltipText(tooltipText) end

---@param self any
function ProfessionsCraftingPageMixin:SetMaximized() end

---@param self any
function ProfessionsCraftingPageMixin:SetMinimized() end

---@param self any
---@param active any
function ProfessionsCraftingPageMixin:SetOverrideCastBarActive(active) end

---@param self any
function ProfessionsCraftingPageMixin:SetTitle() end

---@param self any
---@param count any
---@param countMax any
function ProfessionsCraftingPageMixin:SetupMultipleInputBox(count, countMax) end

---@param self any
function ProfessionsCraftingPageMixin:ShowTutorial() end

---@param self any
function ProfessionsCraftingPageMixin:ToggleTutorial() end

---@param self any
function ProfessionsCraftingPageMixin:Update() end

---@param self any
function ProfessionsCraftingPageMixin:UpdateSearchPreview() end

---@param self any
function ProfessionsCraftingPageMixin:UpdateTutorial() end

---@param self any
---@param skipConstrainCount any
function ProfessionsCraftingPageMixin:ValidateControls(skipConstrainCount) end

---@param self any
---@param currentRecipeInfo any
---@param transaction any
---@param isRuneforging any
---@param countMax any
---@return any
function ProfessionsCraftingPageMixin:ValidateCraftRequirements(currentRecipeInfo, transaction, isRuneforging, countMax) end

---@class ProfessionsCraftingPage_HelpPlate
---@field FramePos table
ProfessionsCraftingPage_HelpPlate = {}

---@class ProfessionsDetailedSpecPathMixin: ProfessionsSpecPathMixin
---@field endDelay any
---@field flipBookBRx any
---@field flipBookBRy any
---@field flipBookNumCols any
---@field flipBookNumRows any
---@field flipBookULx any
---@field flipBookULy any
---@field frameCol any
---@field frameRow any
---@field timeOnFrame any
---@field timePerFrame any
ProfessionsDetailedSpecPathMixin = {}

---@param self any
---@param dt any
function ProfessionsDetailedSpecPathMixin:OnUpdate(dt) end

---@param self any
---@param locked any
function ProfessionsDetailedSpecPathMixin:SetLocked(locked) end

---@param self any
function ProfessionsDetailedSpecPathMixin:UpdateAssets() end

---@class ProfessionsGearSlotTemplateMixin: PaperDollItemSlotButtonMixin
ProfessionsGearSlotTemplateMixin = {}

---@class ProfessionsGuildCrafterButtonMixin
ProfessionsGuildCrafterButtonMixin = {}

---@param self any
---@param elementData any
function ProfessionsGuildCrafterButtonMixin:Init(elementData) end

---@class ProfessionsGuildListingMixin
---@field recipeID any
---@field skillLineID any
---@field waitingOnData any
ProfessionsGuildListingMixin = {}

---@param self any
function ProfessionsGuildListingMixin:Clear() end

---@param self any
---@param event any
---@param ... any
function ProfessionsGuildListingMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsGuildListingMixin:OnLoad() end

---@param self any
function ProfessionsGuildListingMixin:Refresh() end

---@param self any
---@param skillLineID any
---@param recipeID any
---@param recipeLevel any
function ProfessionsGuildListingMixin:ShowGuildRecipe(skillLineID, recipeID, recipeLevel) end

---@class ProfessionsMixin
---@field changingTabs any
---@field craftingOrdersFilters any
---@field craftingOrdersTabID any
---@field currentPageWidth any
---@field isCraftingOrdersTabEnabled any
---@field openRecipeResponse any
---@field pendingPointsHelptipAcknowledged any
---@field professionInfo any
---@field professionType any
---@field recipesFilters any
---@field recipesTabID any
---@field specializationsTabID any
---@field unlockSpecHelptipAcknowledged any
---@field unspentPointsHelpTipInfo any
ProfessionsMixin = {}

---@param self any
function ProfessionsMixin:ApplyDesiredWidth() end

---@param self any
function ProfessionsMixin:CheckConfirmClose() end

---@param self any
---@return any ...
function ProfessionsMixin:GetCurrentRecraftingRecipeID() end

---@param self any
---@return any
function ProfessionsMixin:GetProfessionInfo() end

---@param self any
---@param event any
---@param ... any
function ProfessionsMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsMixin:OnHide() end

---@param self any
function ProfessionsMixin:OnLoad() end

---@param self any
function ProfessionsMixin:OnShow() end

---@param self any
function ProfessionsMixin:Refresh() end

---@param self any
function ProfessionsMixin:SetMaximized() end

---@param self any
function ProfessionsMixin:SetMinimized() end

---@param self any
---@param skillLineID any
---@param recipeID any
---@param openSpecTab any
function ProfessionsMixin:SetOpenRecipeResponse(skillLineID, recipeID, openSpecTab) end

---@param self any
---@param professionInfo any
---@param useLastSkillLine any
function ProfessionsMixin:SetProfessionInfo(professionInfo, useLastSkillLine) end

---@param self any
---@param professionType any
function ProfessionsMixin:SetProfessionType(professionType) end

---@param self any
---@param tabID any
---@param forcedOpen any
function ProfessionsMixin:SetTab(tabID, forcedOpen) end

---@param self any
---@param shown any
function ProfessionsMixin:SetTabsShown(shown) end

---@param self any
---@param skillLineName any
function ProfessionsMixin:SetTitle(skillLineName) end

---@param self any
function ProfessionsMixin:Update() end

---@param self any
function ProfessionsMixin:UpdateTabs() end

---@class ProfessionsRankBarDropdownMixin: ButtonStateBehaviorMixin
ProfessionsRankBarDropdownMixin = {}

---@param self any
---@return string
function ProfessionsRankBarDropdownMixin:GetAtlas() end

---@param self any
function ProfessionsRankBarDropdownMixin:OnButtonStateChanged() end

---@param self any
function ProfessionsRankBarDropdownMixin:OnLoad() end

---@class ProfessionsRankBarMixin
---@field interpolator any
---@field lastProfession any
---@field ratio any
ProfessionsRankBarMixin = {}

---@param self any
---@param event any
---@param ... any
function ProfessionsRankBarMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsRankBarMixin:OnHide() end

---@param self any
function ProfessionsRankBarMixin:OnLoad() end

---@param self any
function ProfessionsRankBarMixin:OnShow() end

---@param self any
---@param professionInfo any
function ProfessionsRankBarMixin:Update(professionInfo) end

---@class ProfessionsRecipeLevelBarMixin
---@field currentExperience any
---@field currentLevel any
---@field maxExperience any
ProfessionsRecipeLevelBarMixin = {}

---@param self any
---@return boolean
function ProfessionsRecipeLevelBarMixin:IsMaxLevel() end

---@param self any
function ProfessionsRecipeLevelBarMixin:OnEnter() end

---@param self any
function ProfessionsRecipeLevelBarMixin:OnLeave() end

---@param self any
function ProfessionsRecipeLevelBarMixin:OnLoad() end

---@param self any
---@param recipeInfo any
function ProfessionsRecipeLevelBarMixin:SetExperience(recipeInfo) end

---@class ProfessionsRecipeLevelDropdownMixin
---@field callback any
---@field currentLevel any
---@field recipeInfo any
ProfessionsRecipeLevelDropdownMixin = {}

---@param self any
function ProfessionsRecipeLevelDropdownMixin:OnEnter() end

---@param self any
function ProfessionsRecipeLevelDropdownMixin:OnLeave() end

---@param self any
function ProfessionsRecipeLevelDropdownMixin:OnLoad() end

---@param self any
---@param recipeInfo any
---@param currentLevel any
function ProfessionsRecipeLevelDropdownMixin:SetRecipeInfo(recipeInfo, currentLevel) end

---@param self any
---@param callback any
function ProfessionsRecipeLevelDropdownMixin:SetSelectionCallback(callback) end

---@class ProfessionsSpecFrameMixin
---@field configID any
---@field detailedViewDirty any
---@field perksPool any
---@field professionInfo any
---@field selectedTab any
---@field shakeTimer any
---@field tabInfo any
---@field tabSpendCurrency any
---@field tabStateDirty any
---@field tabsPool any
ProfessionsSpecFrameMixin = {}

---@param self any
---@return boolean
function ProfessionsSpecFrameMixin:AnyPopupShown() end

---@param self any
---@param ... any
function ProfessionsSpecFrameMixin:AttemptConfigOperation(...) end

---@param self any
function ProfessionsSpecFrameMixin:CancelShake() end

---@param self any
function ProfessionsSpecFrameMixin:CheckConfirmPurchaseTab() end

---@param self any
function ProfessionsSpecFrameMixin:CommitConfig() end

---@param self any
function ProfessionsSpecFrameMixin:ConfigureButtons() end

---@param self any
---@param highlights any
function ProfessionsSpecFrameMixin:ConfigurePreviewHighlights(highlights) end

---@param self any
function ProfessionsSpecFrameMixin:ConfigureRegions() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetConfigCommitErrorString() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetConfigID() end

---@param self any
---@param tabTreeIDs any
---@return any
function ProfessionsSpecFrameMixin:GetDefaultTab(tabTreeIDs) end

---@param self any
---@return integer
function ProfessionsSpecFrameMixin:GetDesiredPageWidth() end

---@param self any
---@return any ...
function ProfessionsSpecFrameMixin:GetDetailedPanelNodeID() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetDetailedPanelPath() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetProfessionID() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetProfessionInfo() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetRootNodeID() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:GetSpendCurrencyTypesID() end

---@param self any
---@return any
function ProfessionsSpecFrameMixin:HasAnyConfigChanges() end

---@param self any
---@return boolean
function ProfessionsSpecFrameMixin:HasUnlockableTab() end

---@param self any
---@return boolean
function ProfessionsSpecFrameMixin:HasValidConfig() end

---@param self any
function ProfessionsSpecFrameMixin:HideAllPopups() end

---@param self any
function ProfessionsSpecFrameMixin:InitDetailedPanelPerks() end

---@param self any
function ProfessionsSpecFrameMixin:InitializeTabs() end

---@param self any
---@param nodeID any
---@param xPos any
---@param yPos any
---@return any
function ProfessionsSpecFrameMixin:InstantiateTalentButton(nodeID, xPos, yPos) end

---@param self any
function ProfessionsSpecFrameMixin:LoadTalentTreeInternal() end

---@param self any
---@param event any
---@param ... any
function ProfessionsSpecFrameMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsSpecFrameMixin:OnHide() end

---@param self any
function ProfessionsSpecFrameMixin:OnLoad() end

---@param self any
function ProfessionsSpecFrameMixin:OnShow() end

---@param self any
---@param configID any
function ProfessionsSpecFrameMixin:OnTraitConfigUpdated(configID) end

---@param self any
function ProfessionsSpecFrameMixin:OnUpdate() end

---@param self any
function ProfessionsSpecFrameMixin:PlayCompleteDialAnimation() end

---@param self any
function ProfessionsSpecFrameMixin:PlayDialLockInAnimation() end

---@param self any
---@param pathID any
function ProfessionsSpecFrameMixin:PurchaseRank(pathID) end

---@param self any
---@param professionInfo any
function ProfessionsSpecFrameMixin:Refresh(professionInfo) end

---@param self any
function ProfessionsSpecFrameMixin:RegisterCallbacks() end

---@param self any
function ProfessionsSpecFrameMixin:RollbackConfig() end

---@param self any
---@param configID any
function ProfessionsSpecFrameMixin:SetConfigID(configID) end

---@param self any
---@param pathID any
function ProfessionsSpecFrameMixin:SetDefaultPath(pathID) end

---@param self any
---@param tabID any
function ProfessionsSpecFrameMixin:SetDefaultTab(tabID) end

---@param self any
---@param pathID any
function ProfessionsSpecFrameMixin:SetDetailedPanel(pathID) end

---@param self any
---@param traitTreeID any
function ProfessionsSpecFrameMixin:SetSelectedTab(traitTreeID) end

---@param self any
function ProfessionsSpecFrameMixin:SetTitle() end

---@param self any
---@param button any
---@return any
function ProfessionsSpecFrameMixin:ShouldButtonShowEdges(button) end

---@param self any
---@param delay any
function ProfessionsSpecFrameMixin:StartShake(delay) end

---@param self any
function ProfessionsSpecFrameMixin:UpdateConfigButtonsState() end

---@param self any
function ProfessionsSpecFrameMixin:UpdateCurrencyDisplay() end

---@param self any
---@param setLocked any
function ProfessionsSpecFrameMixin:UpdateDetailedPanel(setLocked) end

---@param self any
function ProfessionsSpecFrameMixin:UpdateDetailedPanelPerks() end

---@param self any
function ProfessionsSpecFrameMixin:UpdateSelectedTabState() end

---@param self any
---@param tabCallback any
---@return boolean
function ProfessionsSpecFrameMixin:UpdateTabs(tabCallback) end

---@param self any
function ProfessionsSpecFrameMixin:UpdateTreeCurrencyInfo() end

---@param self any
function ProfessionsSpecFrameMixin:UpdateTreePreviewButtonVisibility() end

---@return string
function ProfessionsSpecFrameMixin.getEdgeTemplateType() end

---@param nodeInfo any
---@param talentType any
---@return ProfessionsSpecPathMixin
function ProfessionsSpecFrameMixin.getSpecializedMixin(nodeInfo, talentType) end

---@param nodeInfo any
---@param talentType any
---@return string
function ProfessionsSpecFrameMixin.getTemplateType(nodeInfo, talentType) end

---@class ProfessionsSpecPathMixin: TalentButtonSpendMixin
---@field FxEffectTimer any
---@field nodeID any
---@field selectSound any
---@field selected any
---@field state any
ProfessionsSpecPathMixin = {}

---@param self any
---@param tooltip any
function ProfessionsSpecPathMixin:AddTooltipInfo(tooltip) end

---@param self any
---@param tooltip any
function ProfessionsSpecPathMixin:AddTooltipInstructions(tooltip) end

---@param self any
---@param tooltip any
function ProfessionsSpecPathMixin:AddTooltipNextPerk(tooltip) end

---@param self any
---@param tooltip any
---@param addBlankLine any
function ProfessionsSpecPathMixin:AddTooltipSource(tooltip, addBlankLine) end

---@param self any
function ProfessionsSpecPathMixin:AdjustBaseArt() end

---@param self any
---@param visualState any
function ProfessionsSpecPathMixin:ApplyVisualState(visualState) end

---@param self any
---@return any ...
function ProfessionsSpecPathMixin:CalculateVisualState() end

---@param self any
---@return any
function ProfessionsSpecPathMixin:CanPurchaseSpend() end

---@param self any
---@return any
function ProfessionsSpecPathMixin:CanPurchaseUnlock() end

---@param self any
function ProfessionsSpecPathMixin:CancelEffects() end

---@param self any
---@return any
function ProfessionsSpecPathMixin:GetActiveEntry() end

---@param self any
---@return any ...
function ProfessionsSpecPathMixin:GetConfigID() end

---@param self any
---@return any
function ProfessionsSpecPathMixin:GetNextEntry() end

---@param self any
---@return any
function ProfessionsSpecPathMixin:GetNextPerkDescription() end

---@param self any
---@return any
---@return any
function ProfessionsSpecPathMixin:GetRanks() end

---@param self any
---@return any
function ProfessionsSpecPathMixin:GetSpendText() end

---@param self any
---@param button any
---@param down any
function ProfessionsSpecPathMixin:OnClick(button, down) end

---@param self any
function ProfessionsSpecPathMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ProfessionsSpecPathMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsSpecPathMixin:OnHide() end

---@param self any
function ProfessionsSpecPathMixin:OnLeave() end

---@param self any
function ProfessionsSpecPathMixin:OnLoad() end

---@param self any
function ProfessionsSpecPathMixin:OnShow() end

---@param self any
function ProfessionsSpecPathMixin:PurchaseRank() end

---@param self any
function ProfessionsSpecPathMixin:QueueFinishPathEffects() end

---@param self any
function ProfessionsSpecPathMixin:QueueUnlockPathEffects() end

---@param self any
function ProfessionsSpecPathMixin:Reset() end

---@param self any
---@param width any
---@param height any
function ProfessionsSpecPathMixin:SetAndApplySize(width, height) end

---@param self any
---@param nodeID any
---@param skipUpdate any
function ProfessionsSpecPathMixin:SetNodeID(nodeID, skipUpdate) end

---@param self any
---@param selected any
function ProfessionsSpecPathMixin:SetSelected(selected) end

---@param self any
---@param state any
function ProfessionsSpecPathMixin:SetVisualState(state) end

---@param self any
---@return boolean
function ProfessionsSpecPathMixin:ShouldDisplaySource() end

---@param self any
function ProfessionsSpecPathMixin:UpdateAssets() end

---@param self any
---@param skipUpdate any
function ProfessionsSpecPathMixin:UpdateEntryInfo(skipUpdate) end

---@param self any
function ProfessionsSpecPathMixin:UpdateIconTexture() end

---@param self any
function ProfessionsSpecPathMixin:UpdateProgressBar() end

---@param self any
function ProfessionsSpecPathMixin:UpdateSpendText() end

---@class ProfessionsSpecPerkMixin: TalentDisplayMixin
---@field finalBottom any
---@field finalLeft any
---@field finalRight any
---@field finalTop any
---@field initialBottom any
---@field initialLeft any
---@field initialRight any
---@field initialTop any
---@field isMajorPerk any
---@field perkID any
---@field state any
---@field unlockRank any
ProfessionsSpecPerkMixin = {}

---@param self any
---@return FrameXML.GameTooltip
function ProfessionsSpecPerkMixin:AcquireTooltip() end

---@param self any
---@param width any
---@param height any
function ProfessionsSpecPerkMixin:ApplySize(width, height) end

---@param self any
---@return any
function ProfessionsSpecPerkMixin:GetParentMaxRank() end

---@param self any
---@return any
function ProfessionsSpecPerkMixin:GetRotation() end

---@param self any
---@return boolean
function ProfessionsSpecPerkMixin:IsEarned() end

---@param self any
function ProfessionsSpecPerkMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ProfessionsSpecPerkMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsSpecPerkMixin:OnLeave() end

---@param self any
function ProfessionsSpecPerkMixin:OnLoad() end

---@param self any
---@param width any
---@param height any
function ProfessionsSpecPerkMixin:SetAndApplySize(width, height) end

---@param self any
---@param perkInfo any
function ProfessionsSpecPerkMixin:SetPerk(perkInfo) end

---@param self any
function ProfessionsSpecPerkMixin:UpdateAssets() end

---@param self any
---@param fromAnimEnded any
function ProfessionsSpecPerkMixin:UpdateIconTexture(fromAnimEnded) end

-- Global functions

---@param skillLineID any
function OpenProfessionUIToSkillLine(skillLineID) end

---@param currRank any
---@param maxRank any
---@param inPct any
---@return any
function ProfessionDial_GetRelativeRotation(currRank, maxRank, inPct) end

---@return any
function ProfessionsFrame_LoadUI() end

---@param skillLineID any
function ShowProfessionEquipmentHelpTip(skillLineID) end

function ShowProfessionsFrame() end

-- Global variables and constants

---@type table<any, any>
g_professionsSpecsSelectedPaths = {}

---@type table<any, any>
g_professionsSpecsSelectedTabs = {}

-- XML templates

---@class CraftingSearchAllSMTemplate: Button, SearchBoxListAllButtonTemplate

---@class CraftingSearchLGTemplate: Button, CraftingSearchLGMixin
---@field Icon Texture
---@field IconFrame UI_Common_SearchIconFrameLg
---@field Name FontString

---@class CraftingSearchSMTemplate: Button, SearchBoxListElementMixin
---@field Icon Texture
---@field IconFrame UI_Common_SearchIconFrameLg
---@field Name FontString
---@field selectedTexture Texture

---@class ProfessionSpecEdgeArrowTemplate: Frame, ProfessionSpecEdgeArrowMixin, TalentEdgeArrowTemplate

---@class ProfessionSpecHighlightTemplate: Frame
---@field Description FontString
---@field Pip Texture

---@class ProfessionSpecTabTemplate: Button, ProfessionSpecTabMixin, TabSystemButtonArtTemplate
---@field BottomBorderGlow Texture
---@field StateIcon Texture
---@field StateIconGlow Texture
---@field StateIconGlowAnim AnimationGroup
---@field isTabOnTop boolean

---@class ProfessionsCrafterOrderListElementTemplate: Button, ProfessionsCrafterOrderListElementMixin
---@field HighlightTexture Texture

---@class ProfessionsCrafterOrderRewardTemplate: ItemButton, ProfessionsCrafterOrderRewardMixin, ProfessionsButtonTemplate

---@class ProfessionsCrafterOrderRewardTooltipTemplate: Frame, ProfessionsCrafterOrderRewardTooltipMixin
---@field Reward ProfessionsCrafterOrderRewardTemplate
---@field RewardName FontString

---@class ProfessionsCrafterOrderViewTemplate: Frame, ProfessionsCrafterOrderViewMixin
---@field CompleteOrderButton UIPanelButtonTemplate
---@field ConcentrationDisplay ProfessionsCurrencyTemplate
---@field CraftingOutputLog ProfessionsCraftingOutputLogTemplate
---@field CreateButton UIPanelButtonTemplate
---@field DeclineOrderDialog ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog
---@field OrderDetails ProfessionsCrafterOrderViewTemplate.OrderDetails
---@field OrderInfo ProfessionsCrafterOrderViewTemplate.OrderInfo
---@field OverlayCastBarAnchor Frame
---@field RankBar ProfessionsRankBarTemplate
---@field StartRecraftButton UIPanelButtonTemplate
---@field StopRecraftButton UIPanelButtonTemplate

---@class ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog: Frame, DefaultPanelFlatTemplate
---@field Background Texture
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field ConfirmationText FontString
---@field NoteEditBox ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog.NoteEditBox

---@class ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog.NoteEditBox: Frame
---@field Border Texture
---@field ScrollingEditBox ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog.NoteEditBox.ScrollingEditBox
---@field TitleBox ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog.NoteEditBox.TitleBox

---@class ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog.NoteEditBox.ScrollingEditBox: Frame, ScrollingEditBoxTemplate
---@field defaultText any
---@field fontName string
---@field maxLetters number

---@class ProfessionsCrafterOrderViewTemplate.DeclineOrderDialog.NoteEditBox.TitleBox: Frame
---@field Title FontString

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails: Frame
---@field Background Texture
---@field FulfillmentForm ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm
---@field MinimumQualityIcon Texture
---@field NineSlice ProfessionsCrafterOrderViewTemplate.OrderDetails.NineSlice
---@field SchematicForm ProfessionsCrafterOrderViewTemplate.OrderDetails.SchematicForm

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm: Frame
---@field ItemIcon ProfessionsOutputButtonTemplate
---@field ItemName FontString
---@field NoteEditBox ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm.NoteEditBox
---@field OrderCompleteText FontString
---@field RecraftSlot ProfessionsRecraftSlotTemplate

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm.NoteEditBox: Frame
---@field Border Texture
---@field ScrollingEditBox ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm.NoteEditBox.ScrollingEditBox
---@field TitleBox ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm.NoteEditBox.TitleBox

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm.NoteEditBox.ScrollingEditBox: Frame, ScrollingEditBoxTemplate
---@field defaultText any
---@field fontName string
---@field maxLetters number

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails.FulfillmentForm.NoteEditBox.TitleBox: Frame
---@field Title FontString

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCrafterOrderViewTemplate.OrderDetails.SchematicForm: Frame, ProfessionsRecipeSchematicFormTemplate
---@field canShowFavoriteButton boolean
---@field forCraftingOrders boolean
---@field showTrackRecipe boolean

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo: Frame
---@field BackButton UIPanelButtonTemplate
---@field Background Texture
---@field CommissionTitle FontString
---@field CommissionTitleMoneyDisplayFrame ProfessionsCrafterOrderViewTemplate.OrderInfo.CommissionTitleMoneyDisplayFrame
---@field ConsortiumCutMoneyDisplayFrame ProfessionsCrafterOrderViewTemplate.OrderInfo.ConsortiumCutMoneyDisplayFrame
---@field ConsortiumCutTitle FontString
---@field CutDivider Texture
---@field DeclineOrderButton UIPanelButtonTemplate
---@field FinalTipMoneyDisplayFrame ProfessionsCrafterOrderViewTemplate.OrderInfo.FinalTipMoneyDisplayFrame
---@field FinalTipTitle FontString
---@field NPCRewardsFrame ProfessionsCrafterOrderViewTemplate.OrderInfo.NPCRewardsFrame
---@field NineSlice ProfessionsCrafterOrderViewTemplate.OrderInfo.NineSlice
---@field NoteBox ProfessionsCrafterOrderViewTemplate.OrderInfo.NoteBox
---@field OrderReagentsWarning ProfessionsCrafterOrderViewTemplate.OrderInfo.OrderReagentsWarning
---@field PostedByTitle FontString
---@field PostedByValue FontString
---@field ReleaseOrderButton UIPanelButtonTemplate
---@field SocialDropdown ProfessionsCrafterOrderViewTemplate.OrderInfo.SocialDropdown
---@field StartOrderButton UIPanelButtonTemplate
---@field TimeRemainingTitle FontString
---@field TimeRemainingValue FontString

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.CommissionTitleMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field alwaysShowGold boolean
---@field leftAlign boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.ConsortiumCutMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field alwaysShowGold boolean
---@field leftAlign boolean
---@field resizeToFit boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.FinalTipMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field alwaysShowGold boolean
---@field leftAlign boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.NPCRewardsFrame: Frame
---@field Background Texture
---@field RewardIcon Texture
---@field RewardItem1 ProfessionsCrafterOrderRewardTemplate
---@field RewardItem2 ProfessionsCrafterOrderRewardTemplate
---@field RewardText FontString
---@field RewardItems ProfessionsCrafterOrderRewardTemplate[]

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.NoteBox: Frame
---@field Background ProfessionsCrafterOrderViewTemplate.OrderInfo.NoteBox.Background
---@field NoteText FontString
---@field NoteTitle FontString

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.NoteBox.Background: Frame
---@field Border Texture

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.OrderReagentsWarning: Frame, ResizeLayoutFrame
---@field Icon Texture
---@field Text FontString

---@class ProfessionsCrafterOrderViewTemplate.OrderInfo.SocialDropdown: DropdownButton, UIMenuButtonStretchTemplate
---@field icon Texture

---@class ProfessionsCraftingOrderPageTemplate: Frame, ProfessionsCraftingOrderPageMixin
---@field BrowseFrame ProfessionsCraftingOrderPageTemplate.BrowseFrame
---@field OrderView ProfessionsCrafterOrderViewTemplate

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame: Frame
---@field BackButton UIPanelButtonTemplate
---@field FavoritesSearchButton SquareIconButtonTemplate
---@field GuildOrdersButton ProfessionsCraftingOrderPageTemplate.BrowseFrame.GuildOrdersButton
---@field NpcOrdersButton ProfessionsCraftingOrderPageTemplate.BrowseFrame.NpcOrdersButton
---@field NpcOrdersNewFeature NewFeatureLabelNoAnimateTemplate
---@field OrderList ProfessionsCraftingOrderPageTemplate.BrowseFrame.OrderList
---@field OrdersRemainingDisplay ProfessionsCraftingOrderPageTemplate.BrowseFrame.OrdersRemainingDisplay
---@field PersonalOrdersButton ProfessionsCraftingOrderPageTemplate.BrowseFrame.PersonalOrdersButton
---@field PublicOrdersButton ProfessionsCraftingOrderPageTemplate.BrowseFrame.PublicOrdersButton
---@field RecipeList ProfessionsCraftingOrderPageTemplate.BrowseFrame.RecipeList
---@field SearchButton UIPanelButtonTemplate

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.GuildOrdersButton: Button, ProfessionsCraftingOrderTypeTabTemplate
---@field orderType any

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.NpcOrdersButton: Button, ProfessionsCraftingOrderTypeTabTemplate
---@field orderType any

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.OrderList: Frame
---@field Background Texture
---@field HeaderContainer Frame
---@field LoadingSpinner SpinnerTemplate
---@field NineSlice ProfessionsCraftingOrderPageTemplate.BrowseFrame.OrderList.NineSlice
---@field ResultsText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.OrderList.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.OrdersRemainingDisplay: Frame
---@field Background Texture
---@field OrdersRemaining FontString

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.PersonalOrdersButton: Button, ProfessionsCraftingOrderTypeTabTemplate
---@field orderType any

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.PublicOrdersButton: Button, ProfessionsCraftingOrderTypeTabTemplate
---@field orderType any

---@class ProfessionsCraftingOrderPageTemplate.BrowseFrame.RecipeList: Frame, ProfessionsRecipeListTemplate
---@field hideCraftableCount boolean

---@class ProfessionsCraftingOrderTypeTabTemplate: Button, TabSystemButtonArtTemplate
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field isTabOnTop boolean
---@field selectedFontObject Font
---@field unselectedFontObject Font

---@class ProfessionsCraftingOutputLogElementTemplate: Frame, ProfessionsCraftingOutputLogElementMixin
---@field BonusCraft ProfessionsOutputLogExtraIconsRowTemplate
---@field ItemContainer ProfessionsCraftingOutputLogElementTemplate.ItemContainer
---@field Multicraft ProfessionsOutputLogExtraIconRowTemplate
---@field Resources ProfessionsOutputLogExtraIconsRowTemplate
---@field ShowAnim AnimationGroup
---@field Rows (ProfessionsOutputLogExtraIconRowTemplate|ProfessionsOutputLogExtraIconsRowTemplate)[]

---@class ProfessionsCraftingOutputLogElementTemplate.ItemContainer: Frame
---@field BorderFrame Texture
---@field CritFrame Texture
---@field CritText FontString
---@field HighlightNameFrame Texture
---@field Item ItemButton
---@field NameFrame Texture
---@field PushedNameFrame Texture
---@field Text FontString

---@class ProfessionsCraftingOutputLogTemplate: Frame, ProfessionsCraftingOutputLogMixin, ScrollingFlatPanelTemplate
---@field panelMaxHeight number
---@field panelTitle any
---@field panelWidth number

---@class ProfessionsCraftingPageTemplate: Frame, ProfessionsCraftingPageMixin
---@field ConcentrationDisplay ProfessionsCurrencyTemplate
---@field CookingGear0Slot ProfessionsCraftingPageTemplate.CookingGear0Slot
---@field CookingToolSlot ProfessionsCraftingPageTemplate.CookingToolSlot
---@field CraftingOutputLog ProfessionsCraftingOutputLogTemplate
---@field CreateAllButton UIPanelButtonTemplate
---@field CreateButton UIPanelButtonTemplate
---@field CreateMultipleInputBox ProfessionsCraftingPageTemplate.CreateMultipleInputBox
---@field FishingToolSlot ProfessionsCraftingPageTemplate.FishingToolSlot
---@field GearSlotDivider Frame
---@field GuildFrame ProfessionsGuildListingTemplate
---@field LinkButton DropdownButton
---@field MinimizedSearchBox ProfessionsCraftingPageTemplate.MinimizedSearchBox
---@field MinimizedSearchResults ProfessionsCraftingPageTemplate.MinimizedSearchResults
---@field OverlayCastBarAnchor Frame
---@field Prof0Gear0Slot ProfessionsCraftingPageTemplate.Prof0Gear0Slot
---@field Prof0Gear1Slot ProfessionsCraftingPageTemplate.Prof0Gear1Slot
---@field Prof0ToolSlot ProfessionsCraftingPageTemplate.Prof0ToolSlot
---@field Prof1Gear0Slot ProfessionsCraftingPageTemplate.Prof1Gear0Slot
---@field Prof1Gear1Slot ProfessionsCraftingPageTemplate.Prof1Gear1Slot
---@field Prof1ToolSlot ProfessionsCraftingPageTemplate.Prof1ToolSlot
---@field RankBar ProfessionsRankBarTemplate
---@field RecipeList ProfessionsRecipeListTemplate
---@field SchematicForm ProfessionsCraftingPageTemplate.SchematicForm
---@field TutorialButton MainHelpPlateButton
---@field ViewGuildCraftersButton UIPanelButtonTemplate

---@class ProfessionsCraftingPageTemplate.CookingGear0Slot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.CookingToolSlot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.CreateMultipleInputBox: EditBox, NumericInputSpinnerTemplate
---@field clampIfInputExceedsRange boolean
---@field highlightIfInputExceedsRange boolean

---@class ProfessionsCraftingPageTemplate.FishingToolSlot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.MinimizedSearchBox: EditBox, SearchBoxListTemplate
---@field buttonTemplate string
---@field showAllButtonTemplate string

---@class ProfessionsCraftingPageTemplate.MinimizedSearchResults: Frame, ButtonFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ProfessionsCraftingPageTemplate.Prof0Gear0Slot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.Prof0Gear1Slot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.Prof0ToolSlot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.Prof1Gear0Slot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.Prof1Gear1Slot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.Prof1ToolSlot: ItemButton, ProfessionsGearSlotTemplate
---@field slotID number
---@field slotName string

---@class ProfessionsCraftingPageTemplate.SchematicForm: Frame, ProfessionsRecipeSchematicFormTemplate
---@field Background Texture
---@field MinimalBackground Texture
---@field NineSlice NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsFrameTabTemplate: Button, TabSystemButtonTemplate

---@class ProfessionsGearSlotTemplate: ItemButton, ProfessionsGearSlotTemplateMixin

---@class ProfessionsGuildCrafterButtonTemplate: Button, ProfessionsGuildCrafterButtonMixin
---@field Text FontString

---@class ProfessionsGuildListingTemplate: Frame, ProfessionsGuildListingMixin, TranslucentFrameTemplate
---@field Container ProfessionsGuildListingTemplate.Container
---@field Title FontString

---@class ProfessionsGuildListingTemplate.Container: Frame, TooltipBackdropTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Spinner SpinnerTemplate
---@field backdropColor any
---@field backdropColorAlpha number

---@class ProfessionsOutputLogExtraIconRowTemplate: Frame, ProfessionsOutputLogExtraRowTemplate
---@field Item ItemButton
---@field Text FontString

---@class ProfessionsOutputLogExtraIconsRowTemplate: Frame, ProfessionsOutputLogExtraRowTemplate
---@field Text FontString

---@class ProfessionsOutputLogExtraRowTemplate: Frame
---@field Bracket Texture

---@class ProfessionsRankBarTemplate: Frame, ProfessionsRankBarMixin
---@field Background Texture
---@field BarAnimation ProfessionsRankBarTemplate.BarAnimation
---@field Border Texture
---@field ExpansionDropdownButton ProfessionsRankBarTemplate.ExpansionDropdownButton
---@field Fill Texture
---@field Flare Texture
---@field FlareFadeOut AnimationGroup
---@field Mask MaskTexture
---@field Rank ProfessionsRankBarTemplate.Rank

---@class ProfessionsRankBarTemplate.BarAnimation: AnimationGroup
---@field Flipbook FlipBook

---@class ProfessionsRankBarTemplate.ExpansionDropdownButton: DropdownButton, ProfessionsRankBarDropdownMixin
---@field Texture Texture
---@field menuPoint string
---@field menuRelativePoint string

---@class ProfessionsRankBarTemplate.Rank: Frame
---@field Text FontString

---@class ProfessionsRecipeLevelBar: StatusBar, ProfessionsRecipeLevelBarMixin, ProfessionsStatusBarArtTemplate

---@class ProfessionsRecipeLevelDropdownTemplate: DropdownButton, ProfessionsRecipeLevelDropdownMixin, WowStyle1DropdownTemplate

---@class ProfessionsSpecPageTemplate: Frame, ProfessionsSpecFrameMixin, TalentFrameBaseTemplate
---@field ApplyButton ProfessionsSpecPageTemplate.ApplyButton
---@field BackToFullTreeButton UIPanelButtonTemplate
---@field BackToPreviewButton UIPanelButtonTemplate
---@field DetailedView ProfessionsSpecPageTemplate.DetailedView
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field PanelFooter Frame
---@field TopDivider Frame
---@field TreePreview ProfessionsSpecPageTemplate.TreePreview
---@field TreeView ProfessionsSpecPageTemplate.TreeView
---@field UndoButton ProfessionsSpecPageTemplate.UndoButton
---@field UnlockTabButton UIPanelButtonTemplate
---@field VerticalDivider Frame
---@field ViewPreviewButton UIPanelButtonTemplate
---@field ViewTreeButton UIPanelButtonTemplate
---@field commitSound integer
---@field disabledOverlayAlpha number
---@field enableZoomAndPan boolean
---@field excludeStagedChangesForCurrencies boolean
---@field rollbackSound integer

---@class ProfessionsSpecPageTemplate.ApplyButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

---@class ProfessionsSpecPageTemplate.DetailedView: Frame
---@field Background Texture
---@field Path ProfessionsSpecPageTemplate.DetailedView.Path
---@field PathName FontString
---@field PointsText FontString
---@field SpendPointsButton UIPanelButtonTemplate
---@field UnlockPathButton UIPanelButtonTemplate
---@field UnspentPoints ProfessionsSpecPageTemplate.DetailedView.UnspentPoints

---@class ProfessionsSpecPageTemplate.DetailedView.Path: Button, ProfessionsDetailedSpecPathMixin, ProfessionsSpecPathTemplate
---@field AddKnowledgeAnim AnimationGroup
---@field CenterInner Texture
---@field CenterLineWork Texture
---@field CenterOuter Texture
---@field CenterShadow Texture
---@field CompleteDialAnimation AnimationGroup
---@field DialBG Texture
---@field DialBorder Texture
---@field DialLineWork Texture
---@field DialTop Texture
---@field Divider Texture
---@field DividerGlow Texture
---@field DividerGlowMask MaskTexture
---@field EdgeShine Texture
---@field EdgeShineMask MaskTexture
---@field LineGlow Texture
---@field LineGlowMask MaskTexture
---@field LockInAnimation AnimationGroup
---@field animEffectScaleMultiplier number
---@field iconSize number
---@field isDetailedView boolean
---@field progressBarSizeX number
---@field progressBarSizeY number

---@class ProfessionsSpecPageTemplate.DetailedView.UnspentPoints: Frame
---@field Count FontString
---@field CurrencyBackground Texture
---@field Icon Texture

---@class ProfessionsSpecPageTemplate.TreePreview: Frame
---@field Background Texture
---@field Description FontString
---@field Highlight1 ProfessionSpecHighlightTemplate
---@field Highlight2 ProfessionSpecHighlightTemplate
---@field Highlight3 ProfessionSpecHighlightTemplate
---@field Highlight4 ProfessionSpecHighlightTemplate
---@field HighlightsHeader FontString
---@field PathIcon ProfessionsSpecPageTemplate.TreePreview.PathIcon
---@field Separator Texture
---@field Title FontString

---@class ProfessionsSpecPageTemplate.TreePreview.PathIcon: Frame
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class ProfessionsSpecPageTemplate.TreeView: Frame
---@field Background Texture
---@field TreeDescription FontString
---@field TreeName FontString

---@class ProfessionsSpecPageTemplate.UndoButton: Button, IconButtonTemplate
---@field iconAtlas string
---@field tooltipText any
---@field tooltipTextColor any
---@field useAtlasSize boolean
---@field useIconAsHighlight boolean

---@class ProfessionsSpecPathTemplate: Button, TalentButtonCircleTemplate
---@field AvailableGlowAnim AnimationGroup
---@field IconMouseoverHighlight Texture
---@field IconMouseoverHighlightMask MaskTexture
---@field LockedIcon Texture
---@field MouseoverOverlay Texture
---@field ProgressBar Cooldown
---@field ProgressBarAvailableGlow Texture
---@field ProgressBarBackground Texture
---@field SelectedOverlay ProfessionsSpecPathTemplate.SelectedOverlay
---@field iconSize number
---@field isDetailedView boolean
---@field progressBarSizeX number
---@field progressBarSizeY number

---@class ProfessionsSpecPathTemplate.SelectedOverlay: Texture
---@field selected boolean

---@class ProfessionsSpecPerkTemplate: Frame, ProfessionsSpecPerkMixin
---@field Artwork Texture
---@field PendingGlow Texture
---@field PipLockinAnim ProfessionsSpecPerkTemplate.PipLockinAnim
---@field RotatedTextures Texture[]

---@class ProfessionsSpecPerkTemplate.PipLockinAnim: AnimationGroup
---@field FlipBook FlipBook

-- Named frames

---@class InspectRecipeFrame: Frame, InspectRecipeMixin, PortraitFrameTemplateNoCloseButton
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field SchematicForm InspectRecipeFrame.SchematicForm
InspectRecipeFrame = {}

---@class InspectRecipeFrame.SchematicForm: Frame, ProfessionsRecipeSchematicFormTemplate
---@field Background Texture
---@field MinimalBackground Texture
---@field NineSlice NineSlicePanelTemplate
---@field isInspection boolean
---@field layoutType string

---@type Texture
InspectRecipeFrameBg = nil

---@type Texture
InspectRecipeFramePortrait = nil

---@type FontString
InspectRecipeFrameTitleText = nil

---@class ProfessionsFrame: Frame, ProfessionsMixin, PortraitFrameTemplateNoCloseButton, TabSystemOwnerTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field CraftingPage ProfessionsCraftingPageTemplate
---@field MaximizeMinimize MaximizeMinimizeButtonFrameTemplate
---@field OrdersPage ProfessionsCraftingOrderPageTemplate
---@field SpecPage ProfessionsSpecPageTemplate
---@field TabSystem ProfessionsFrame.TabSystem
---@field Pages (ProfessionsCraftingPageTemplate|ProfessionsSpecPageTemplate|ProfessionsCraftingOrderPageTemplate)[]
ProfessionsFrame = {}

---@class ProfessionsFrame.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabTemplate string

---@type Texture
ProfessionsFrameBg = nil

---@type Texture
ProfessionsFramePortrait = nil

---@type FontString
ProfessionsFrameTitleText = nil
