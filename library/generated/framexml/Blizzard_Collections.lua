---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AlertMountEquipmentFeatureMixin: NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = {}

---@param self any
function AlertMountEquipmentFeatureMixin:ClearAlert() end

---@param self any
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

---@class CollectionsPagingMixin
---@field currentPage any
---@field maxPages any
CollectionsPagingMixin = {}

---@param self any
---@return any
function CollectionsPagingMixin:GetCurrentPage() end

---@param self any
---@return any
function CollectionsPagingMixin:GetMaxPages() end

---@param self any
---@return integer
function CollectionsPagingMixin:GetPageDelta() end

---@param self any
function CollectionsPagingMixin:NextPage() end

---@param self any
function CollectionsPagingMixin:OnLoad() end

---@param self any
---@param delta any
function CollectionsPagingMixin:OnMouseWheel(delta) end

---@param self any
function CollectionsPagingMixin:PreviousPage() end

---@param self any
---@param page any
---@param userAction any
function CollectionsPagingMixin:SetCurrentPage(page, userAction) end

---@param self any
---@param maxPages any
function CollectionsPagingMixin:SetMaxPages(maxPages) end

---@param self any
function CollectionsPagingMixin:Update() end

---@class HeirloomsMixin
---@field filtersSet any
---@field findClosestUpgradeablePage any
---@field heirloomEntryFrames any
---@field heirloomHeaderFrames any
---@field heirloomLayoutData any
---@field itemIDsInCurrentLayout any
---@field needsDataRebuilt any
---@field needsRefresh any
---@field newHeirlooms any
---@field numKnownHeirlooms any
---@field numPossibleHeirlooms any
---@field upgradedHeirlooms any
HeirloomsMixin = {}

---@param self any
---@param framePool any
---@param numInUse any
---@param frameType any
---@param template any
---@return any
function HeirloomsMixin:AcquireFrame(framePool, numInUse, frameType, template) end

---@param self any
---@param itemID any
---@return boolean
function HeirloomsMixin:ClearNewStatus(itemID) end

---@param self any
---@param button any
function HeirloomsMixin:ConsiderShowingUpgradeTutorial(button) end

---@param self any
---@return integer
function HeirloomsMixin:DetermineViewMode() end

---@param self any
---@return number?
function HeirloomsMixin:FindClosestUpgradeablePage() end

---@param self any
function HeirloomsMixin:FullRefreshIfVisible() end

---@param self any
---@return any
function HeirloomsMixin:GetClassFilter() end

---@param self any
---@return any
function HeirloomsMixin:GetSpecFilter() end

---@param self any
function HeirloomsMixin:InitClassDropdown() end

---@param self any
function HeirloomsMixin:InitFilterDropdown() end

---@param self any
---@param source any
---@return any ...
function HeirloomsMixin:IsSourceChecked(source) end

---@param self any
function HeirloomsMixin:LayoutCurrentPage() end

---@param self any
---@param itemID any
---@param updateReason any
---@param ... any
function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...) end

---@param self any
function HeirloomsMixin:OnLoad() end

---@param self any
---@param userAction any
function HeirloomsMixin:OnPageChanged(userAction) end

---@param self any
function HeirloomsMixin:RebuildLayoutData() end

---@param self any
function HeirloomsMixin:RefreshView() end

---@param self any
function HeirloomsMixin:RefreshViewIfVisible() end

---@param self any
---@param checked any
function HeirloomsMixin:SetAllSourcesChecked(checked) end

---@param self any
---@param newClassFilter any
---@param newSpecFilter any
function HeirloomsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

---@param self any
---@param checked any
function HeirloomsMixin:SetCollectedHeirloomFilter(checked) end

---@param self any
---@param findClosestUpgradeablePage any
function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage) end

---@param self any
---@param source any
---@param checked any
function HeirloomsMixin:SetSourceChecked(source, checked) end

---@param self any
---@param checked any
function HeirloomsMixin:SetUncollectedHeirloomFilter(checked) end

---@param self any
---@param equipBuckets any
function HeirloomsMixin:SortEquipBucketsIntoPages(equipBuckets) end

---@param self any
---@return table
function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets() end

---@param self any
---@param button any
function HeirloomsMixin:UpdateButton(button) end

---@param self any
function HeirloomsMixin:UpdateProgressBar() end

---@class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

---@param self any
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

---@param self any
function MountEquipmentButtonMixin:ClearAlert() end

---@param self any
---@param item any
function MountEquipmentButtonMixin:Initialize(item) end

---@param self any
function MountEquipmentButtonMixin:OnClick() end

---@param self any
function MountEquipmentButtonMixin:OnEnter() end

---@param self any
function MountEquipmentButtonMixin:OnLeave() end

---@param self any
function MountEquipmentButtonMixin:OnReceiveDrag() end

---@param self any
---@param playing any
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

---@param self any
---@param isPending any
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

---@class MountJournalDynamicFlightModeButtonMixin
---@field spellID any
MountJournalDynamicFlightModeButtonMixin = {}

---@param self any
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

---@param self any
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

---@class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

---@param self any
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

---@param self any
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

---@param self any
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

---@param self any
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

---@class MountJournalSummonRandomFavoriteSpellFrameMixin
MountJournalSummonRandomFavoriteSpellFrameMixin = {}

---@param self any
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconClick() end

---@param self any
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconDragStart() end

---@param self any
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconEnter() end

---@class MountJournalToggleDynamicFlightFlyoutButtonMixin: FlyoutButtonMixin
---@field canSpendDragonridingGlyphs any
MountJournalToggleDynamicFlightFlyoutButtonMixin = {}

---@param self any
---@param event any
---@param ... any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

---@param self any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

---@param self any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnPopupToggled() end

---@param self any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

---@param self any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

---@param self any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end

---@param self any
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

---@class PetJournalDragButtonMixin
PetJournalDragButtonMixin = {}

---@param self any
---@param button any
function PetJournalDragButtonMixin:OnClick(button) end

---@param self any
function PetJournalDragButtonMixin:OnDragStart() end

---@param self any
function PetJournalDragButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PetJournalDragButtonMixin:OnEvent(event, ...) end

---@param self any
function PetJournalDragButtonMixin:OnLeave() end

---@class PetJournalHealPetSpellFrameMixin
PetJournalHealPetSpellFrameMixin = {}

---@param self any
---@return any
function PetJournalHealPetSpellFrameMixin:IsAvailable() end

---@param self any
---@return any
function PetJournalHealPetSpellFrameMixin:IsLocked() end

---@param self any
function PetJournalHealPetSpellFrameMixin:OnLoad() end

---@param self any
---@param tooltip any
function PetJournalHealPetSpellFrameMixin:OnSetTooltip(tooltip) end

---@class PetJournalListItemMixin
PetJournalListItemMixin = {}

---@param self any
---@param button any
function PetJournalListItemMixin:OnClick(button) end

---@param self any
function PetJournalListItemMixin:OnDragStart() end

---@param self any
function PetJournalListItemMixin:OnEnter() end

---@param self any
function PetJournalListItemMixin:OnLeave() end

---@class PetJournalLoadoutDragButtonMixin: PetJournalDragButtonMixin
PetJournalLoadoutDragButtonMixin = {}

---@param self any
---@param button any
function PetJournalLoadoutDragButtonMixin:OnClick(button) end

---@param self any
function PetJournalLoadoutDragButtonMixin:OnEnter() end

---@param self any
function PetJournalLoadoutDragButtonMixin:OnLeave() end

---@class PetJournalSummonRandomPetSpellFrameMixin
PetJournalSummonRandomPetSpellFrameMixin = {}

---@param self any
---@return boolean
function PetJournalSummonRandomPetSpellFrameMixin:IsAvailable() end

---@param self any
---@return any ...
function PetJournalSummonRandomPetSpellFrameMixin:IsLocked() end

---@param self any
function PetJournalSummonRandomPetSpellFrameMixin:OnIconClick() end

---@param self any
function PetJournalSummonRandomPetSpellFrameMixin:OnIconDragStart() end

---@param self any
function PetJournalSummonRandomPetSpellFrameMixin:OnLoad() end

---@param self any
function PetJournalSummonRandomPetSpellFrameMixin:UpdateCooldown() end

---@class PetJournal_HelpPlate
---@field FramePos table
---@field FrameSize table
---@field [integer] table
PetJournal_HelpPlate = {}

---@class PlayerPreviewToggle
PlayerPreviewToggle = {}

---@param self any
function PlayerPreviewToggle:OnClick() end

---@param self any
function PlayerPreviewToggle:OnShow() end

---@class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

---@param self any
function SuppressedMountEquipmentButtonMixin:OnEnter() end

---@param self any
function SuppressedMountEquipmentButtonMixin:OnLeave() end

---@class WarbandSceneJounalMixin
---@field activeSearchParams any
WarbandSceneJounalMixin = {}

---@param self any
---@param event any
---@param ... any
function WarbandSceneJounalMixin:OnEvent(event, ...) end

---@param self any
function WarbandSceneJounalMixin:OnLoad() end

---@param self any
function WarbandSceneJounalMixin:OnShow() end

---@param self any
---@param entries any
---@param retainCurrentPage any
function WarbandSceneJounalMixin:SetJournalEntries(entries, retainCurrentPage) end

---@param self any
function WarbandSceneJounalMixin:SetupJournalEntries() end

---@class WardrobeCollectionClassDropdownMixin
WardrobeCollectionClassDropdownMixin = {}

---@param self any
---@return any ...
function WardrobeCollectionClassDropdownMixin:GetClassFilter() end

---@param self any
function WardrobeCollectionClassDropdownMixin:OnLoad() end

---@param self any
function WardrobeCollectionClassDropdownMixin:OnShow() end

---@param self any
function WardrobeCollectionClassDropdownMixin:Refresh() end

---@param self any
---@param classID any
function WardrobeCollectionClassDropdownMixin:SetClassFilter(classID) end

---@class WardrobeCollectionFrameMixin
---@field activeFrame any
---@field fromSuggestedContent any
---@field inAlternateForm any
---@field jumpToVisualID any
---@field needsFormChangedHandling any
---@field searchBox any
---@field selectedCollectionTab any
---@field tooltipContentFrame any
---@field tooltipCycle any
---@field tooltipSourceIndex any
---@field updateOnModelChanged any
---@field updateUsableAppearances any
WardrobeCollectionFrameMixin = {}

---@param self any
---@param searchType any
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

---@param self any
---@param tab any
function WardrobeCollectionFrameMixin:ClickTab(tab) end

---@param self any
---@param appearanceInfo any
---@return any
---@return ColorMixin?
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

---@param self any
---@return any
function WardrobeCollectionFrameMixin:GetSearchType() end

---@param self any
---@return any
function WardrobeCollectionFrameMixin:GetTooltipSourceIndex() end

---@param self any
---@param sourceID any
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

---@param self any
---@param setID any
function WardrobeCollectionFrameMixin:GoToSet(setID) end

---@param self any
function WardrobeCollectionFrameMixin:HandleFormChanged() end

---@param self any
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

---@param self any
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

---@param self any
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

---@param self any
---@param event any
---@param ... any
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

---@param self any
function WardrobeCollectionFrameMixin:OnHide() end

---@param self any
---@param key any
---@return boolean
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

---@param self any
function WardrobeCollectionFrameMixin:OnLoad() end

---@param self any
function WardrobeCollectionFrameMixin:OnShow() end

---@param self any
function WardrobeCollectionFrameMixin:OnUpdate() end

---@param self any
---@param link any
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

---@param self any
function WardrobeCollectionFrameMixin:RefreshCameras() end

---@param self any
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

---@param self any
---@param contentFrame any
---@param sources any
---@param primarySourceID any
---@param warningString any
---@param slot any
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString, slot) end

---@param self any
---@param text any
function WardrobeCollectionFrameMixin:SetSearch(text) end

---@param self any
---@param tabID any
function WardrobeCollectionFrameMixin:SetTab(tabID) end

---@param self any
function WardrobeCollectionFrameMixin:ShowItemTrackingHelptipOnShow() end

---@param self any
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

---@param self any
---@param value any
---@param max any
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

---@param self any
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

---@param self any
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

---@class WardrobeCollectionFrameSearchBoxMixin
---@field checkProgress any
---@field updateDelay any
WardrobeCollectionFrameSearchBoxMixin = {}

---@param self any
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end

---@param self any
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

---@param self any
---@param key any
---@param ... any
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

---@param self any
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

---@param self any
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

---@param self any
---@param elapsed any
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

---@param self any
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

---@class WardrobeCollectionFrameSearchBoxProgressMixin
---@field updateProgressBar any
WardrobeCollectionFrameSearchBoxProgressMixin = {}

---@param self any
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

---@param self any
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

---@param self any
---@param elapsed any
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

---@param self any
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

---@param self any
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

---@class WardrobeCollectionTutorialMixin
---@field helpTipInfo any
WardrobeCollectionTutorialMixin = {}

---@param self any
function WardrobeCollectionTutorialMixin:OnEnter() end

---@param self any
function WardrobeCollectionTutorialMixin:OnLeave() end

---@param self any
function WardrobeCollectionTutorialMixin:OnLoad() end

---@class WardrobeItemModelMixin: ItemModelBaseMixin
WardrobeItemModelMixin = {}

---@param self any
---@return any
function WardrobeItemModelMixin:GetAppearanceInfo() end

---@param self any
---@return any
function WardrobeItemModelMixin:GetAppearanceLink() end

---@param self any
---@return any ...
function WardrobeItemModelMixin:GetCollectionFrame() end

---@param self any
---@return any
function WardrobeItemModelMixin:GetSourceInfoForTracking() end

---@param self any
function WardrobeItemModelMixin:OnEnter() end

---@param self any
function WardrobeItemModelMixin:OnLeave() end

---@param self any
---@param button any
function WardrobeItemModelMixin:OnMouseDown(button) end

---@param self any
---@param visualID any
---@param isFavorite any
function WardrobeItemModelMixin:ToggleFavorite(visualID, isFavorite) end

---@param self any
function WardrobeItemModelMixin:UpdateContentTracking() end

---@param self any
function WardrobeItemModelMixin:UpdateTrackingDisabledOverlay() end

---@class WardrobeItemsCollectionMixin
---@field NUM_COLS any
---@field NUM_ROWS any
---@field PAGE_SIZE any
---@field activeCategory any
---@field chosenVisualSources any
---@field filteredVisualsList any
---@field geoDirty any
---@field illusionWeaponAppearanceID any
---@field jumpToLatestAppearanceID any
---@field jumpToLatestCategoryID any
---@field jumpToVisualID any
---@field lastWeaponCategory any
---@field latestAppearanceID any
---@field resetPageOnSearchUpdated any
---@field slotAllowed any
---@field tooltipModel any
---@field tooltipVisualID any
---@field trackingModifierDown any
---@field transmogLocation any
---@field visualsList any
WardrobeItemsCollectionMixin = {}

---@param self any
---@param newTransmogLocation any
---@param oldTransmogLocation any
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

---@param self any
function WardrobeItemsCollectionMixin:CheckHelpTip() end

---@param self any
---@param changeTab any
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

---@param self any
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

---@param self any
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

---@param self any
---@param visualInfo any
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

---@param self any
function WardrobeItemsCollectionMixin:EvaluateSlotAllowed() end

---@param self any
function WardrobeItemsCollectionMixin:FilterVisuals() end

---@param self any
---@return any
function WardrobeItemsCollectionMixin:GetActiveCategory() end

---@param self any
---@return any
function WardrobeItemsCollectionMixin:GetActiveSlot() end

---@param self any
---@return table
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

---@param self any
---@param visualID any
---@param mustBeUsable any
---@return any
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

---@param self any
---@param appearanceInfo any
---@return any
---@return any
function WardrobeItemsCollectionMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

---@param self any
---@param visualID any
---@return any
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

---@param self any
---@return any
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

---@param self any
---@return any ...
function WardrobeItemsCollectionMixin:GetTooltipSourceIndex() end

---@param self any
---@return any
function WardrobeItemsCollectionMixin:GetTransmogLocation() end

---@param self any
---@return any
---@return any
---@return any
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

---@param self any
---@param sourceID any
---@param transmogLocation any
---@param forceGo any
---@param forTransmog any
---@param overrideCategoryID any
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

---@param self any
---@param appearanceInfo any
---@return boolean
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

---@param self any
---@param categoryID any
---@return boolean
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

---@param self any
function WardrobeItemsCollectionMixin:MarkGeoDirty() end

---@param self any
---@param event any
---@param ... any
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

---@param self any
function WardrobeItemsCollectionMixin:OnHide() end

---@param self any
function WardrobeItemsCollectionMixin:OnLoad() end

---@param self any
---@param delta any
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

---@param self any
---@param userAction any
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

---@param self any
---@param category any
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

---@param self any
function WardrobeItemsCollectionMixin:OnShow() end

---@param self any
---@return boolean
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

---@param self any
function WardrobeItemsCollectionMixin:OnUpdate() end

---@param self any
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

---@param self any
function WardrobeItemsCollectionMixin:RefreshCameras() end

---@param self any
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

---@param self any
function WardrobeItemsCollectionMixin:ResetPage() end

---@param self any
---@param category any
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

---@param self any
---@param transmogLocation any
---@param category any
---@param ignorePreviousSlot any
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

---@param self any
---@param frame any
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

---@param self any
---@param visualID any
---@param sourceID any
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

---@param self any
function WardrobeItemsCollectionMixin:SortVisuals() end

---@param self any
function WardrobeItemsCollectionMixin:UpdateItems() end

---@param self any
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

---@param self any
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

---@param self any
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

---@param self any
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

---@class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = {}

---@param self any
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

---@param self any
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

---@class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = {}

---@param self any
---@param event any
---@param ... any
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

---@param self any
function WardrobeSetsCollectionContainerMixin:OnHide() end

---@param self any
function WardrobeSetsCollectionContainerMixin:OnLoad() end

---@param self any
function WardrobeSetsCollectionContainerMixin:OnShow() end

---@param self any
---@param baseSetID any
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

---@param self any
---@param setID any
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

---@param self any
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

---@param self any
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

---@class WardrobeSetsCollectionMixin
---@field init any
---@field selectedSetID any
---@field selectedVariantSets any
---@field tooltipPrimarySourceID any
---@field tooltipSlot any
---@field tooltipTransmogSlot any
WardrobeSetsCollectionMixin = {}

---@param self any
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

---@param self any
function WardrobeSetsCollectionMixin:ClearLatestSource() end

---@param self any
---@param setID any
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

---@param self any
---@param baseSetID any
---@return any
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

---@param self any
---@return any
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

---@param self any
---@param key any
---@return boolean?
function WardrobeSetsCollectionMixin:HandleKey(key) end

---@param self any
---@return any
function WardrobeSetsCollectionMixin:HasSetsToShow() end

---@param self any
---@param event any
---@param ... any
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

---@param self any
function WardrobeSetsCollectionMixin:OnHide() end

---@param self any
function WardrobeSetsCollectionMixin:OnLoad() end

---@param self any
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

---@param self any
function WardrobeSetsCollectionMixin:OnShow() end

---@param self any
---@return boolean
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

---@param self any
function WardrobeSetsCollectionMixin:Refresh() end

---@param self any
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

---@param self any
function WardrobeSetsCollectionMixin:RefreshCameras() end

---@param self any
---@param setID any
---@param alignment any
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

---@param self any
---@param baseSetID any
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

---@param self any
---@param setID any
function WardrobeSetsCollectionMixin:SelectSet(setID) end

---@param self any
---@param frame any
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

---@param self any
---@param itemFrame any
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

---@param self any
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

---@class WardrobeSetsDetailsItemMixin
---@field transmogSlot any
---@field visualID any
WardrobeSetsDetailsItemMixin = {}

---@param self any
function WardrobeSetsDetailsItemMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

---@param self any
function WardrobeSetsDetailsItemMixin:OnHide() end

---@param self any
function WardrobeSetsDetailsItemMixin:OnLeave() end

---@param self any
---@param button any
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

---@param self any
---@param button any
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

---@param self any
function WardrobeSetsDetailsItemMixin:OnShow() end

---@class WardrobeSetsDetailsModelMixin
---@field inAlternateForm any
---@field panAndZoomModelType any
---@field panStartCursorX any
---@field panStartCursorY any
---@field panStartModelY any
---@field panStartModelZ any
---@field panning any
---@field rotateStartCursorX any
---@field rotating any
---@field yaw any
WardrobeSetsDetailsModelMixin = {}

---@param self any
---@return any
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

---@param self any
function WardrobeSetsDetailsModelMixin:OnLoad() end

---@param self any
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

---@param self any
---@param button any
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

---@param self any
---@param button any
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

---@param self any
---@param delta any
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

---@param self any
function WardrobeSetsDetailsModelMixin:OnShow() end

---@param self any
---@param elapsed any
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

---@param self any
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

---@class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

---@param self any
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

---@param self any
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

---@param self any
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

---@param self any
---@param shown any
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

---@param self any
---@param color any
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

---@param self any
---@param shown any
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

---@param self any
---@param desaturation any
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

---@param self any
---@param texture any
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

---@class WardrobeSetsScrollFrameButtonMixin
---@field setID any
WardrobeSetsScrollFrameButtonMixin = {}

---@param self any
---@param elementData any
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

---@param self any
---@param buttonName any
---@param down any
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

---@param self any
---@param selected any
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

-- Global functions

---@param self any
---@param showRedOverlay any
function CollectionItemListButton_SetRedOverlayShown(self, showRedOverlay) end

---@param self any
---@param event any
---@param ... any
function CollectionsButton_OnEvent(self, event, ...) end

function CollectionsJournal_CheckAndDisplayHeirloomsTab() end

---@param self any
---@return any
function CollectionsJournal_GetTab(self) end

function CollectionsJournal_HideTabHelpTips() end

---@return any
function CollectionsJournal_LoadUI() end

---@param self any
function CollectionsJournal_OnHide(self) end

---@param self any
function CollectionsJournal_OnShow(self) end

---@param self any
---@param tab any
function CollectionsJournal_SetTab(self, tab) end

---@param self any
function CollectionsJournal_UpdateSelectedTab(self) end

---@param tabIndex any
---@return boolean
function CollectionsJournal_ValidateTab(tabIndex) end

---@param self any
function CollectionsSpellButton_OnHide(self) end

---@param self any
---@param updateFunction any
function CollectionsSpellButton_OnLoad(self, updateFunction) end

---@param self any
function CollectionsSpellButton_OnShow(self) end

---@param self any
function CollectionsSpellButton_UpdateCooldown(self) end

---@param petType any
---@return string
function GetPetTypeTexture(petType) end

---@param self any
function HeirloomsJournalSearchBox_OnTextChanged(self) end

---@param self any
---@param button any
function HeirloomsJournalSpellButton_OnClick(self, button) end

---@param self any
function HeirloomsJournalSpellButton_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function HeirloomsJournal_OnEvent(self, event, ...) end

---@param self any
---@param delta any
function HeirloomsJournal_OnMouseWheel(self, delta) end

---@param self any
function HeirloomsJournal_OnShow(self) end

---@param self any
function HeirloomsJournal_UpdateButton(self) end

---@param mountID any
---@param random any
---@return any
function MountJournalMountButton_ChooseFallbackMountToDisplay(mountID, random) end

---@param self any
function MountJournalMountButton_OnClick(self) end

---@param self any
function MountJournalMountButton_OnEnter(self) end

---@param self any
function MountJournalMountButton_UpdateTooltip(self) end

---@param mountID any
function MountJournalMountButton_UseMount(mountID) end

---@param self any
---@param itemLocation any
---@return any
function MountJournal_ApplyEquipment(self, itemLocation) end

---@param self any
---@param itemLocation any
function MountJournal_ApplyEquipmentFromContainerClick(self, itemLocation) end

---@param itemLocation any
---@return any
function MountJournal_CanApplyMountEquipment(itemLocation) end

---@param self any
function MountJournal_ClearPendingAndUpdate(self) end

---@param self any
function MountJournal_ClearPendingApply(self) end

function MountJournal_ClearSearch() end

---@param self any
---@param skipMountDisplay any
function MountJournal_FullUpdate(self, skipMountDisplay) end

---@return any ...
function MountJournal_GetCollectedFilter() end

---@param self any
---@return any
function MountJournal_GetDisplayedMountEquipmentItem(self) end

---@param mountID any
---@return any ...
function MountJournal_GetMountButtonByMountID(mountID) end

---@return integer
function MountJournal_GetMountButtonHeight() end

---@return any ...
function MountJournal_GetNotCollectedFilter() end

---@return any
function MountJournal_GetPendingMountChanges() end

---@return any ...
function MountJournal_GetUnusableFilter() end

---@param self any
---@return boolean
function MountJournal_HasPendingMountEquipment(self) end

---@param self any
function MountJournal_InitFilterButton(self) end

---@param button any
---@param elementData any
function MountJournal_InitMountButton(button, elementData) end

---@param self any
---@param item any
function MountJournal_InitializeEquipmentSlot(self, item) end

---@param self any
function MountJournal_InitializeEquipmentTooltip(self) end

---@param button any
function MountJournal_ModelScene_OnEnter(button) end

---@param button any
function MountJournal_ModelScene_OnLeave(button) end

function MountJournal_ModelScene_OnReset() end

---@param self any
---@param isAccepted any
function MountJournal_OnDialogApplyEquipmentChoice(self, isAccepted) end

---@param self any
---@param success any
function MountJournal_OnEquipmentApplyResult(self, success) end

---@param self any
---@param event any
---@param ... any
function MountJournal_OnEvent(self, event, ...) end

---@param self any
function MountJournal_OnHide(self) end

---@param self any
function MountJournal_OnLoad(self) end

---@param mountActor any
function MountJournal_OnModelLoaded(mountActor) end

---@param self any
function MountJournal_OnSearchTextChanged(self) end

---@param self any
function MountJournal_OnShow(self) end

---@param button any
function MountJournal_ResetMountButton(button) end

---@param index any
function MountJournal_Select(index) end

---@param mountID any
function MountJournal_SelectByMountID(mountID) end

---@param value any
---@return integer
function MountJournal_SetAllSourceFilters(value) end

---@param value any
---@return any ...
function MountJournal_SetCollectedFilter(value) end

---@param value any
function MountJournal_SetNotCollectedFilter(value) end

---@param self any
---@param item any
function MountJournal_SetPendingApply(self, item) end

---@param isPending any
function MountJournal_SetPendingMountChanges(isPending) end

---@param selectedMountID any
---@param selectedSpellID any
function MountJournal_SetSelected(selectedMountID, selectedSpellID) end

---@param value any
function MountJournal_SetUnusableFilter(value) end

---@param self any
function MountJournal_UpdateEquipment(self) end

---@param self any
function MountJournal_UpdateEquipmentPalette(self) end

---@param forceSceneChange any
---@param refreshPlayer any
function MountJournal_UpdateMountDisplay(forceSceneChange, refreshPlayer) end

function MountJournal_UpdateMountList() end

---@param self any
function MountJournal_ValidateCursorDragSourceCompatible(self) end

---@param self any
---@param button any
function MountListDragButton_OnClick(self, button) end

---@param self any
---@param button any
function MountListItem_OnClick(self, button) end

function PetJournalAchievementStatus_OnClick() end

---@param self any
function PetJournalAchievementStatus_OnEnter(self) end

function PetJournalAchievementStatus_OnLeave() end

---@return any ...
function PetJournalFilterDropdown_GetBattlePetsFilter() end

---@return any ...
function PetJournalFilterDropdown_GetCollectedFilter() end

---@return any ...
function PetJournalFilterDropdown_GetNonCombatPetsFilter() end

---@return any ...
function PetJournalFilterDropdown_GetNotCollectedFilter() end

---@param value any
---@return integer
function PetJournalFilterDropdown_SetAllPetSources(value) end

---@param value any
---@return integer
function PetJournalFilterDropdown_SetAllPetTypes(value) end

---@param value any
function PetJournalFilterDropdown_SetBattlePetsFilter(value) end

---@param value any
function PetJournalFilterDropdown_SetCollectedFilter(value) end

---@param value any
function PetJournalFilterDropdown_SetNonCombatPetsFilter(value) end

---@param value any
function PetJournalFilterDropdown_SetNotCollectedFilter(value) end

---@param self any
function PetJournalFindBattle_OnEnter(self) end

---@param self any
function PetJournalFindBattle_Update(self) end

---@param self any
---@param button any
---@param buttonName any
function PetJournalLoadOut_MenuRegion_OnMouseUp(self, button, buttonName) end

---@param loadoutPlate any
---@param abilityID any
---@return any
function PetJournalLoadout_GetRequiredLevel(loadoutPlate, abilityID) end

---@param self any
---@param button any
function PetJournalPetCard_OnClick(self, button) end

---@param self any
function PetJournalPetCount_OnEnter(self) end

---@param self any
function PetJournalRequirement_ShowRequirementToolTip(self) end

---@param self any
function PetJournalSummonButton_OnEnter(self) end

---@param petID any
---@return any
function PetJournalUtil_GetDisplayName(petID) end

function PetJournal_ClearPendingCage() end

function PetJournal_FindPetCardIndex() end

---@param abilityID any
---@param petID any
---@return string
function PetJournal_GetPetAbilityHyperlink(abilityID, petID) end

---@param self any
function PetJournal_HideAbilityTooltip(self) end

---@param self any
function PetJournal_InitFilterDropdown(self) end

---@param pet any
---@param elementData any
function PetJournal_InitPetButton(pet, elementData) end

---@param petID any
---@return any
function PetJournal_IsPendingCage(petID) end

---@param self any
---@param event any
---@param ... any
function PetJournal_OnEvent(self, event, ...) end

---@param self any
function PetJournal_OnHide(self) end

---@param self any
function PetJournal_OnLoad(self) end

---@param self any
function PetJournal_OnSearchTextChanged(self) end

---@param self any
function PetJournal_OnShow(self) end

---@param self any
---@param petID any
function PetJournal_SelectPet(self, petID) end

---@param self any
---@param targetSpeciesID any
function PetJournal_SelectSpecies(self, targetSpeciesID) end

---@param petID any
function PetJournal_SetPendingCage(petID) end

---@param abilityID1 any
---@param abilityID2 any
---@param speciesID any
---@param petID any
function PetJournal_ShowAbilityCompareTooltip(abilityID1, abilityID2, speciesID, petID) end

---@param self any
---@param abilityID any
---@param speciesID any
---@param petID any
---@param additionalText any
function PetJournal_ShowAbilityTooltip(self, abilityID, speciesID, petID, additionalText) end

---@param index any
function PetJournal_ShowPetCard(index) end

---@param petID any
function PetJournal_ShowPetCardByID(petID) end

---@param speciesID any
function PetJournal_ShowPetCardBySpeciesID(speciesID) end

---@param button any
---@param index any
---@param petID any
function PetJournal_ShowPetDropdown(button, index, petID) end

---@param self any
function PetJournal_ShowPetSelect(self) end

function PetJournal_ToggleTutorial() end

---@param petID any
function PetJournal_UnwrapPet(petID) end

function PetJournal_UpdateAll() end

function PetJournal_UpdateFindBattleButton() end

---@param abilityFrame any
---@param abilityID any
---@param petID any
function PetJournal_UpdatePetAbility(abilityFrame, abilityID, petID) end

---@param self any
---@param forceSceneChange any
function PetJournal_UpdatePetCard(self, forceSceneChange) end

function PetJournal_UpdatePetList() end

---@param forceSceneChange any
function PetJournal_UpdatePetLoadOut(forceSceneChange) end

function PetJournal_UpdateSummonButtonState() end

---@param shown any
---@param tabIndex any
function SetCollectionsJournalShown(shown, tabIndex) end

function ShowHeirloomsJournalToClosestUpgradeablePage() end

---@param tabIndex any
function ToggleCollectionsJournal(tabIndex) end

---@param autoPageToCollectedToyID any
function ToggleToyCollection(autoPageToCollectedToyID) end

---@param toyID any
---@return number?
function ToyBox_FindPageForToyID(toyID) end

---@param self any
function ToyBox_InitFilterDropdown(self) end

---@param self any
---@param event any
---@param itemID any
---@param new any
---@param fanfare any
function ToyBox_OnEvent(self, event, itemID, new, fanfare) end

---@param self any
function ToyBox_OnLoad(self) end

---@param self any
---@param value any
function ToyBox_OnMouseWheel(self, value) end

---@param self any
function ToyBox_OnSearchTextChanged(self) end

---@param self any
function ToyBox_OnShow(self) end

function ToyBox_UpdateButtons() end

function ToyBox_UpdatePages() end

---@param self any
function ToyBox_UpdateProgressBar(self) end

---@param self any
---@param itemID any
function ToySpellButton_CreateContextMenu(self, itemID) end

---@param self any
function ToySpellButton_FadeInIcon(self) end

---@param self any
---@param button any
function ToySpellButton_OnClick(self, button) end

---@param self any
function ToySpellButton_OnDrag(self) end

---@param self any
function ToySpellButton_OnEnter(self) end

---@param self any
function ToySpellButton_OnHide(self) end

---@param self any
---@param button any
function ToySpellButton_OnModifiedClick(self, button) end

---@param self any
function ToySpellButton_OnShow(self) end

---@param self any
function ToySpellButton_UpdateButton(self) end

-- Global variables and constants

COLLECTIONS_FANFARE_ICON = "Interface/Icons/Item_Shop_GiftBox01"

---@type integer
COLLECTIONS_JOURNAL_TAB_INDEX_APPEARANCES = nil

---@type integer
COLLECTIONS_JOURNAL_TAB_INDEX_HEIRLOOMS = nil

COLLECTIONS_JOURNAL_TAB_INDEX_MOUNTS = 1

---@type integer
COLLECTIONS_JOURNAL_TAB_INDEX_PETS = nil

---@type integer
COLLECTIONS_JOURNAL_TAB_INDEX_TOYS = nil

---@type integer
COLLECTIONS_JOURNAL_TAB_INDEX_WARBAND_SCENES = nil

PET_ACHIEVEMENT_CATEGORY = 15117

WARDROBE_TABS_MAX_WIDTH = 185

WARDROBE_TAB_ITEMS = 1

WARDROBE_TAB_SETS = 2

-- XML templates

---@class AlertMountEquipmentFeatureTemplate: Frame, AlertMountEquipmentFeatureMixin, NewFeatureLabelTemplate

---@class CollectionsJournalTab: Button, PanelTabButtonTemplate

---@class CollectionsNextPageButton: Button

---@class CollectionsPageTextTemplate: FontString

---@class CollectionsPagingFrameTemplate: Frame, CollectionsPagingMixin
---@field NextPageButton CollectionsNextPageButton
---@field PageText CollectionsPageTextTemplate
---@field PrevPageButton CollectionsPrevPageButton

---@class CollectionsPrevPageButton: Button

---@class CollectionsProgressBarTemplate: StatusBar
---@field border Texture
---@field text FontString

---@class CollectionsSpellButtonTemplate: CheckButton, SecureFrameTemplate
---@field HighlightTexture Texture
---@field IconFadeIn AnimationGroup
---@field cooldown CooldownFrameTemplate
---@field cooldownWrapper CollectionsSpellButtonTemplate.cooldownWrapper
---@field iconTexture Texture
---@field iconTextureUncollected Texture
---@field name FontString
---@field new FontString
---@field newGlow Texture
---@field slotFrameCollected Texture
---@field slotFrameUncollected Texture
---@field slotFrameUncollectedInnerGlow Texture

---@class CollectionsSpellButtonTemplate.cooldownWrapper: Frame
---@field slotFavorite Texture

---@class CompanionListButtonTemplate: Button, PetJournalListItemMixin
---@field background Texture
---@field dragButton CompanionListButtonTemplate.dragButton
---@field icon Texture
---@field iconBorder Texture
---@field isDead Texture
---@field name FontString
---@field new FontString
---@field newGlow Texture
---@field petTypeIcon Texture
---@field selectedTexture Texture
---@field subName FontString

---@class CompanionListButtonTemplate.dragButton: Button, PetJournalDragButtonMixin
---@field ActiveTexture Texture
---@field Cooldown CooldownFrameTemplate
---@field favorite Texture
---@field level FontString
---@field levelBG Texture

---@class CompanionLoadOutSpellTemplate: CheckButton
---@field BlackCover Texture
---@field FlyoutArrow Texture
---@field LevelRequirement FontString
---@field icon Texture
---@field selected Texture

---@class CompanionLoadOutTemplate: Button
---@field MenuRegion Button
---@field ReadOnlyFrame CompanionLoadOutTemplate.ReadOnlyFrame
---@field dragButton CompanionLoadOutTemplate.dragButton
---@field emptyslot CompanionLoadOutTemplate.emptyslot
---@field favorite Texture
---@field healthFrame CompanionLoadOutTemplate.healthFrame
---@field helpFrame CompanionLoadOutTemplate.helpFrame
---@field icon Texture
---@field iconBorder Texture
---@field isDead Texture
---@field level FontString
---@field levelBG Texture
---@field modelScene CompanionLoadOutTemplate.modelScene
---@field name FontString
---@field petTypeIcon Texture
---@field qualityBorder Texture
---@field requirement CompanionLoadOutTemplate.requirement
---@field setButton CompanionLoadOutTemplate.setButton
---@field shadows Texture
---@field spell1 CompanionLoadOutSpellTemplate
---@field spell2 CompanionLoadOutSpellTemplate
---@field spell3 CompanionLoadOutSpellTemplate
---@field subName FontString
---@field xpBar CompanionLoadOutTemplate.xpBar

---@class CompanionLoadOutTemplate.ReadOnlyFrame: Frame
---@field LockIcon Frame

---@class CompanionLoadOutTemplate.dragButton: Button, PetJournalLoadoutDragButtonMixin

---@class CompanionLoadOutTemplate.emptyslot: Frame
---@field draghere FontString
---@field slot FontString

---@class CompanionLoadOutTemplate.healthFrame: Frame
---@field healthBar StatusBar
---@field healthValue FontString

---@class CompanionLoadOutTemplate.helpFrame: Frame
---@field text FontString

---@class CompanionLoadOutTemplate.modelScene: ModelScene, ModelSceneMixinTemplate
---@field cardButton Button

---@class CompanionLoadOutTemplate.requirement: Frame
---@field str FontString

---@class CompanionLoadOutTemplate.setButton: Button
---@field glow AnimationGroup

---@class CompanionLoadOutTemplate.xpBar: StatusBar
---@field rankText FontString

---@class DynamicFlightFlyoutPopupButtonTemplate: Button, FlyoutPopupButtonTemplate
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field align string

---@class ExpBar_Divider: Texture

---@class HeirloomHeaderTemplate: Frame
---@field text FontString

---@class HeirloomSpellButtonTemplate: CheckButton, CollectionsSpellButtonTemplate
---@field bling Texture
---@field glow Texture
---@field glow2 Texture
---@field level FontString
---@field levelBackground Texture
---@field pendingUpgradeGlow Texture
---@field special FontString
---@field upgradeGlowAnim AnimationGroup

---@class MountEquipmentButtonTemplate: Button, MountEquipmentButtonMixin
---@field DragTargetHighlight Texture
---@field ItemBorder Texture
---@field ItemIcon Texture
---@field NewAlert AlertMountEquipmentFeatureTemplate
---@field NotifyDragTargetAnim AnimationGroup
---@field SlotBorder Texture
---@field SlotBorderOpen Texture

---@class MountListButtonTemplate: Button
---@field DragButton MountListButtonTemplate.DragButton
---@field SteadyFlightLabel FontString
---@field background Texture
---@field factionIcon Texture
---@field favorite Texture
---@field icon Texture
---@field iconBorder Texture
---@field name FontString
---@field new FontString
---@field newGlow Texture
---@field selectedTexture Texture

---@class MountListButtonTemplate.DragButton: Button
---@field ActiveTexture Texture

---@class PetCardSpellButtonTemplate: Button
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class PetSpellSelectButtonTemplate: CheckButton
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class ToySpellButtonTemplate: CheckButton, CollectionsSpellButtonTemplate

---@class WardrobeItemsModelTemplate: DressUpModel, WardrobeItemModelMixin, ContentTrackingElementTemplate
---@field Border Texture
---@field DisabledOverlay Texture
---@field Favorite WardrobeItemsModelTemplate.Favorite
---@field HideVisual WardrobeItemsModelTemplate.HideVisual
---@field NewGlow Texture
---@field NewString FontString
---@field SlotInvalidTexture Texture
---@field TransmogStateTexture Texture

---@class WardrobeItemsModelTemplate.Favorite: Frame
---@field Icon Texture

---@class WardrobeItemsModelTemplate.HideVisual: Frame
---@field Icon Texture

---@class WardrobeSetsDetailsItemFrameTemplate: Frame, WardrobeSetsDetailsItemMixin
---@field Favorite WardrobeSetsDetailsItemFrameTemplate.Favorite
---@field Icon Texture
---@field IconBorder Texture
---@field New WardrobeSetsDetailsItemFrameTemplate.New

---@class WardrobeSetsDetailsItemFrameTemplate.Favorite: Frame
---@field Icon Texture

---@class WardrobeSetsDetailsItemFrameTemplate.New: Texture
---@field Anim AnimationGroup

---@class WardrobeSetsScrollFrameButtonTemplate: Button, WardrobeSetsScrollFrameButtonMixin
---@field Background Texture
---@field HighlightTexture Texture
---@field IconFrame WardrobeSetsScrollFrameButtonTemplate.IconFrame
---@field Label FontString
---@field Name FontString
---@field New Texture
---@field ProgressBar Texture
---@field SelectedTexture Texture

---@class WardrobeSetsScrollFrameButtonTemplate.IconFrame: Frame, WardrobeSetsScrollFrameButtonIconFrameMixin
---@field Cover Texture
---@field Favorite Texture
---@field Icon Texture

---@class WardrobeSlotButtonTemplate: Button, WardrobeItemsCollectionSlotButtonMixin
---@field Highlight Texture
---@field NormalTexture Texture
---@field SelectedTexture Texture
---@field isSecondary boolean
---@field transmogType any

---@class WardrobeSmallSlotButtonTemplate: Button, WardrobeItemsCollectionSlotButtonMixin
---@field Highlight Texture
---@field NormalTexture Texture
---@field SelectedTexture Texture
---@field isSmallButton boolean

-- Named frames

---@class CollectionsJournal: Frame, PortraitFrameTemplate
---@field HeirloomsTab CollectionsJournalTab
---@field MountsTab CollectionsJournalTab
---@field PetsTab CollectionsJournalTab
---@field ToysTab CollectionsJournalTab
---@field WarbandScenesTab CollectionsJournalTab
---@field WardrobeTab CollectionsJournalTab
CollectionsJournal = {}

---@type Texture
CollectionsJournalBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CollectionsJournalCloseButton = nil

---@type Texture
CollectionsJournalPortrait = nil

---@type CollectionsJournalTab
CollectionsJournalTab1 = nil

---@type CollectionsJournalTab
CollectionsJournalTab2 = nil

---@type CollectionsJournalTab
CollectionsJournalTab3 = nil

---@type CollectionsJournalTab
CollectionsJournalTab4 = nil

---@type CollectionsJournalTab
CollectionsJournalTab5 = nil

---@type CollectionsJournalTab
CollectionsJournalTab6 = nil

---@type FontString
CollectionsJournalTitleText = nil

---@class HeirloomsJournal: Frame, HeirloomsMixin
---@field ClassDropdown WowStyle1DropdownTemplate
---@field FilterDropdown HeirloomsJournal.FilterDropdown
---@field PagingFrame CollectionsPagingFrameTemplate
---@field SearchBox SearchBoxTemplate
---@field iconsFrame CollectionsBackgroundTemplate
---@field progressBar CollectionsProgressBarTemplate
HeirloomsJournal = {}

---@class HeirloomsJournal.FilterDropdown: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@type SearchBoxTemplate
HeirloomsJournalSearchBox = nil

---@type SearchBoxTemplate.clearButton
HeirloomsJournalSearchBoxClearButton = nil

---@type Texture
HeirloomsJournalSearchBoxSearchIcon = nil

---@class MountJournal: Frame
---@field BottomLeftInset MountJournal.BottomLeftInset
---@field DynamicFlightFlyoutPopup MountJournal.DynamicFlightFlyoutPopup
---@field FilterDropdown MountJournal.FilterDropdown
---@field LeftInset InsetFrameTemplate
---@field MountButton MagicButtonTemplate
---@field MountCount MountJournal.MountCount
---@field MountDisplay MountJournal.MountDisplay
---@field RightInset InsetFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SummonRandomFavoriteSpellFrame MountJournal.SummonRandomFavoriteSpellFrame
---@field ToggleDynamicFlightFlyoutButton MountJournal.ToggleDynamicFlightFlyoutButton
---@field searchBox SearchBoxTemplate
MountJournal = {}

---@class MountJournal.BottomLeftInset: Frame, InsetFrameTemplate
---@field Background Texture
---@field BackgroundOverlay Texture
---@field SlotButton MountEquipmentButtonTemplate
---@field SlotLabel FontString
---@field SlotRequirementLabel FontString
---@field SuppressedMountEquipmentButton MountJournal.BottomLeftInset.SuppressedMountEquipmentButton

---@class MountJournal.BottomLeftInset.SuppressedMountEquipmentButton: Button, SuppressedMountEquipmentButtonMixin

---@class MountJournal.DynamicFlightFlyoutPopup: Frame, FlyoutPopupTemplate, VerticalLayoutFrame
---@field DynamicFlightModeButton MountJournal.DynamicFlightFlyoutPopup.DynamicFlightModeButton
---@field OpenDynamicFlightSkillTreeButton MountJournal.DynamicFlightFlyoutPopup.OpenDynamicFlightSkillTreeButton
---@field bottomPadding number
---@field topPadding number

---@class MountJournal.DynamicFlightFlyoutPopup.DynamicFlightModeButton: Button, MountJournalDynamicFlightModeButtonMixin, DynamicFlightFlyoutPopupButtonTemplate
---@field layoutIndex number
---@field texture Texture

---@class MountJournal.DynamicFlightFlyoutPopup.OpenDynamicFlightSkillTreeButton: Button, MountJournalOpenDynamicFlightSkillTreeButtonMixin, DynamicFlightFlyoutPopupButtonTemplate
---@field UnspentGlyphsAnim AnimationGroup
---@field UnspentGlyphsHighlight Texture
---@field layoutIndex number

---@class MountJournal.FilterDropdown: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class MountJournal.MountCount: Frame, InsetFrameTemplate3
---@field Count FontString
---@field Label FontString

---@class MountJournal.MountDisplay: Frame
---@field InfoButton MountJournal.MountDisplay.InfoButton
---@field ModelScene MountJournal.MountDisplay.ModelScene
---@field NoMounts FontString
---@field NoMountsTex Texture
---@field ShadowOverlay ShadowOverlayTemplate
---@field YesMountsTex Texture

---@class MountJournal.MountDisplay.InfoButton: Button, InlineHyperlinkFrameTemplate
---@field Icon Texture
---@field Lore FontString
---@field Name FontString
---@field New FontString
---@field NewGlow Texture
---@field Source FontString
---@field hasIconHyperlinks boolean

---@class MountJournal.MountDisplay.ModelScene: ModelScene, WrappedAndUnwrappedModelScene
---@field ControlFrame ModelSceneControlFrameTemplate
---@field TogglePlayer MountJournal.MountDisplay.ModelScene.TogglePlayer

---@class MountJournal.MountDisplay.ModelScene.TogglePlayer: CheckButton, PlayerPreviewToggle, UICheckButtonTemplate
---@field TogglePlayerText FontString

---@class MountJournal.SummonRandomFavoriteSpellFrame: Frame, MountJournalSummonRandomFavoriteSpellFrameMixin, UIPanelSpellButtonFrameTemplate
---@field labelText any
---@field spellID number

---@class MountJournal.ToggleDynamicFlightFlyoutButton: Button, MountJournalToggleDynamicFlightFlyoutButtonMixin, FlyoutButtonTemplate
---@field Border ActionBarFlyoutButton_IconFrame
---@field UnspentGlyphsAnim AnimationGroup
---@field UnspentGlyphsHighlight Texture

---@type Texture
MountJournalIcon = nil

---@type FontString
MountJournalLore = nil

---@type MagicButtonTemplate
MountJournalMountButton = nil

---@type FontString
MountJournalMountButtonText = nil

---@type FontString
MountJournalName = nil

---@type SearchBoxTemplate
MountJournalSearchBox = nil

---@type SearchBoxTemplate.clearButton
MountJournalSearchBoxClearButton = nil

---@type Texture
MountJournalSearchBoxSearchIcon = nil

---@type FontString
MountJournalSource = nil

---@class PetJournal: Frame
---@field AchievementStatus PetJournalAchievementStatus
---@field FilterDropdown PetJournal.FilterDropdown
---@field FindBattleButton MagicButtonTemplate
---@field HealPetSpellFrame PetJournal.HealPetSpellFrame
---@field LeftInset InsetFrameTemplate
---@field Loadout PetJournalLoadout
---@field MainHelpButton MainHelpPlateButton
---@field PetCard PetJournalPetCard
---@field PetCardInset InsetFrameTemplate
---@field PetCount PetJournal.PetCount
---@field RightInset InsetFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SpellSelect PetJournalSpellSelect
---@field SummonButton MagicButtonTemplate
---@field SummonRandomPetSpellFrame PetJournal.SummonRandomPetSpellFrame
---@field loadoutBorder Frame
---@field searchBox SearchBoxTemplate
PetJournal = {}

---@class PetJournal.FilterDropdown: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class PetJournal.HealPetSpellFrame: Frame, PetJournalHealPetSpellFrameMixin, UIPanelSpellButtonFrameTemplate
---@field spellID number

---@class PetJournal.PetCount: Frame, InsetFrameTemplate3
---@field Count FontString
---@field Label FontString

---@class PetJournal.SummonRandomPetSpellFrame: Frame, PetJournalSummonRandomPetSpellFrameMixin, UIPanelSpellButtonFrameTemplate
---@field labelText any
---@field spellID number

---@class PetJournalAchievementStatus: Button
---@field SumText FontString
---@field highlight Texture
---@field icon Texture
PetJournalAchievementStatus = {}

---@type Texture
PetJournalAchievementStatusIcon = nil

---@type MagicButtonTemplate
PetJournalFindBattle = nil

---@type FontString
PetJournalFindBattleText = nil

---@type InsetFrameTemplate
PetJournalLeftInset = nil

---@class PetJournalLoadout: Frame
---@field Pet1 CompanionLoadOutTemplate
---@field Pet2 CompanionLoadOutTemplate
---@field Pet3 CompanionLoadOutTemplate
PetJournalLoadout = {}

---@type Frame
PetJournalLoadoutBorder = nil

---@type Texture
PetJournalLoadoutBorderBottom = nil

---@type Texture
PetJournalLoadoutBorderBottomLeft = nil

---@type Texture
PetJournalLoadoutBorderBottomRight = nil

---@type Texture
PetJournalLoadoutBorderLeft = nil

---@type Texture
PetJournalLoadoutBorderLowerSeparator = nil

---@type Texture
PetJournalLoadoutBorderRight = nil

---@type Texture
PetJournalLoadoutBorderSlotHeaderBG = nil

---@type Texture
PetJournalLoadoutBorderSlotHeaderF = nil

---@type Texture
PetJournalLoadoutBorderSlotHeaderLeft = nil

---@type Texture
PetJournalLoadoutBorderSlotHeaderRight = nil

---@type FontString
PetJournalLoadoutBorderSlotHeaderText = nil

---@type Texture
PetJournalLoadoutBorderTop = nil

---@type Texture
PetJournalLoadoutBorderTopLeft = nil

---@type Texture
PetJournalLoadoutBorderTopRight = nil

---@type Texture
PetJournalLoadoutBorderUpperSeparator = nil

---@type CompanionLoadOutTemplate
PetJournalLoadoutPet1 = nil

---@type Texture
PetJournalLoadoutPet1BG = nil

---@type CompanionLoadOutTemplate.emptyslot
PetJournalLoadoutPet1EmptySlot = nil

---@type FontString
PetJournalLoadoutPet1EmptySlotDragHere = nil

---@type FontString
PetJournalLoadoutPet1EmptySlotSlotInfo = nil

---@type Texture
PetJournalLoadoutPet1Favorite = nil

---@type CompanionLoadOutTemplate.healthFrame
PetJournalLoadoutPet1HealthFrame = nil

---@type FontString
PetJournalLoadoutPet1HealthFrameHealthValue = nil

---@type Frame
PetJournalLoadoutPet1HealthFrameTextureFrame = nil

---@type Texture
PetJournalLoadoutPet1HealthFrameTextureFrameHealthTex = nil

---@type StatusBar
PetJournalLoadoutPet1HealthFramehealthStatusBar = nil

---@type Texture
PetJournalLoadoutPet1HealthFramehealthStatusBarBGMiddle = nil

---@type Texture
PetJournalLoadoutPet1HealthFramehealthStatusBarHealthBar = nil

---@type Texture
PetJournalLoadoutPet1HealthFramehealthStatusBarLeft = nil

---@type Texture
PetJournalLoadoutPet1HealthFramehealthStatusBarMiddle = nil

---@type Texture
PetJournalLoadoutPet1HealthFramehealthStatusBarRight = nil

---@type CompanionLoadOutTemplate.helpFrame
PetJournalLoadoutPet1HelpFrame = nil

---@type Texture
PetJournalLoadoutPet1HelpFrameHelpPlate = nil

---@type FontString
PetJournalLoadoutPet1HelpFrameText = nil

---@type Texture
PetJournalLoadoutPet1Highlight = nil

---@type Texture
PetJournalLoadoutPet1Icon = nil

---@type Texture
PetJournalLoadoutPet1IconBorder = nil

---@type FontString
PetJournalLoadoutPet1Level = nil

---@type Texture
PetJournalLoadoutPet1LevelBG = nil

---@type FontString
PetJournalLoadoutPet1Name = nil

---@type Texture
PetJournalLoadoutPet1QualityBorder = nil

---@type CompanionLoadOutTemplate.ReadOnlyFrame
PetJournalLoadoutPet1ReadOnlyFrame = nil

---@type Frame
PetJournalLoadoutPet1ReadOnlyFrameLockIcon = nil

---@type Texture
PetJournalLoadoutPet1ReadOnlyFrameLockIconLockIcon = nil

---@type CompanionLoadOutTemplate.requirement
PetJournalLoadoutPet1Requirement = nil

---@type FontString
PetJournalLoadoutPet1RequirementStr = nil

---@type CompanionLoadOutTemplate.setButton
PetJournalLoadoutPet1SetButton = nil

---@type Texture
PetJournalLoadoutPet1Shadows = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet1Spell1 = nil

---@type Texture
PetJournalLoadoutPet1Spell1Background = nil

---@type Texture
PetJournalLoadoutPet1Spell1FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet1Spell1Highlight = nil

---@type Texture
PetJournalLoadoutPet1Spell1Icon = nil

---@type Texture
PetJournalLoadoutPet1Spell1Selected = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet1Spell2 = nil

---@type Texture
PetJournalLoadoutPet1Spell2Background = nil

---@type Texture
PetJournalLoadoutPet1Spell2FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet1Spell2Highlight = nil

---@type Texture
PetJournalLoadoutPet1Spell2Icon = nil

---@type Texture
PetJournalLoadoutPet1Spell2Selected = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet1Spell3 = nil

---@type Texture
PetJournalLoadoutPet1Spell3Background = nil

---@type Texture
PetJournalLoadoutPet1Spell3FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet1Spell3Highlight = nil

---@type Texture
PetJournalLoadoutPet1Spell3Icon = nil

---@type Texture
PetJournalLoadoutPet1Spell3Selected = nil

---@type FontString
PetJournalLoadoutPet1SubName = nil

---@type CompanionLoadOutTemplate.xpBar
PetJournalLoadoutPet1XPBar = nil

---@type Texture
PetJournalLoadoutPet1XPBarBGMiddle = nil

---@type Texture
PetJournalLoadoutPet1XPBarBar = nil

---@type Texture
PetJournalLoadoutPet1XPBarLeft = nil

---@type Texture
PetJournalLoadoutPet1XPBarMiddle = nil

---@type FontString
PetJournalLoadoutPet1XPBarRank = nil

---@type Texture
PetJournalLoadoutPet1XPBarRight = nil

---@type CompanionLoadOutTemplate
PetJournalLoadoutPet2 = nil

---@type Texture
PetJournalLoadoutPet2BG = nil

---@type CompanionLoadOutTemplate.emptyslot
PetJournalLoadoutPet2EmptySlot = nil

---@type FontString
PetJournalLoadoutPet2EmptySlotDragHere = nil

---@type FontString
PetJournalLoadoutPet2EmptySlotSlotInfo = nil

---@type Texture
PetJournalLoadoutPet2Favorite = nil

---@type CompanionLoadOutTemplate.healthFrame
PetJournalLoadoutPet2HealthFrame = nil

---@type FontString
PetJournalLoadoutPet2HealthFrameHealthValue = nil

---@type Frame
PetJournalLoadoutPet2HealthFrameTextureFrame = nil

---@type Texture
PetJournalLoadoutPet2HealthFrameTextureFrameHealthTex = nil

---@type StatusBar
PetJournalLoadoutPet2HealthFramehealthStatusBar = nil

---@type Texture
PetJournalLoadoutPet2HealthFramehealthStatusBarBGMiddle = nil

---@type Texture
PetJournalLoadoutPet2HealthFramehealthStatusBarHealthBar = nil

---@type Texture
PetJournalLoadoutPet2HealthFramehealthStatusBarLeft = nil

---@type Texture
PetJournalLoadoutPet2HealthFramehealthStatusBarMiddle = nil

---@type Texture
PetJournalLoadoutPet2HealthFramehealthStatusBarRight = nil

---@type CompanionLoadOutTemplate.helpFrame
PetJournalLoadoutPet2HelpFrame = nil

---@type Texture
PetJournalLoadoutPet2HelpFrameHelpPlate = nil

---@type FontString
PetJournalLoadoutPet2HelpFrameText = nil

---@type Texture
PetJournalLoadoutPet2Highlight = nil

---@type Texture
PetJournalLoadoutPet2Icon = nil

---@type Texture
PetJournalLoadoutPet2IconBorder = nil

---@type FontString
PetJournalLoadoutPet2Level = nil

---@type Texture
PetJournalLoadoutPet2LevelBG = nil

---@type FontString
PetJournalLoadoutPet2Name = nil

---@type Texture
PetJournalLoadoutPet2QualityBorder = nil

---@type CompanionLoadOutTemplate.ReadOnlyFrame
PetJournalLoadoutPet2ReadOnlyFrame = nil

---@type Frame
PetJournalLoadoutPet2ReadOnlyFrameLockIcon = nil

---@type Texture
PetJournalLoadoutPet2ReadOnlyFrameLockIconLockIcon = nil

---@type CompanionLoadOutTemplate.requirement
PetJournalLoadoutPet2Requirement = nil

---@type FontString
PetJournalLoadoutPet2RequirementStr = nil

---@type CompanionLoadOutTemplate.setButton
PetJournalLoadoutPet2SetButton = nil

---@type Texture
PetJournalLoadoutPet2Shadows = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet2Spell1 = nil

---@type Texture
PetJournalLoadoutPet2Spell1Background = nil

---@type Texture
PetJournalLoadoutPet2Spell1FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet2Spell1Highlight = nil

---@type Texture
PetJournalLoadoutPet2Spell1Icon = nil

---@type Texture
PetJournalLoadoutPet2Spell1Selected = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet2Spell2 = nil

---@type Texture
PetJournalLoadoutPet2Spell2Background = nil

---@type Texture
PetJournalLoadoutPet2Spell2FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet2Spell2Highlight = nil

---@type Texture
PetJournalLoadoutPet2Spell2Icon = nil

---@type Texture
PetJournalLoadoutPet2Spell2Selected = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet2Spell3 = nil

---@type Texture
PetJournalLoadoutPet2Spell3Background = nil

---@type Texture
PetJournalLoadoutPet2Spell3FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet2Spell3Highlight = nil

---@type Texture
PetJournalLoadoutPet2Spell3Icon = nil

---@type Texture
PetJournalLoadoutPet2Spell3Selected = nil

---@type FontString
PetJournalLoadoutPet2SubName = nil

---@type CompanionLoadOutTemplate.xpBar
PetJournalLoadoutPet2XPBar = nil

---@type Texture
PetJournalLoadoutPet2XPBarBGMiddle = nil

---@type Texture
PetJournalLoadoutPet2XPBarBar = nil

---@type Texture
PetJournalLoadoutPet2XPBarLeft = nil

---@type Texture
PetJournalLoadoutPet2XPBarMiddle = nil

---@type FontString
PetJournalLoadoutPet2XPBarRank = nil

---@type Texture
PetJournalLoadoutPet2XPBarRight = nil

---@type CompanionLoadOutTemplate
PetJournalLoadoutPet3 = nil

---@type Texture
PetJournalLoadoutPet3BG = nil

---@type CompanionLoadOutTemplate.emptyslot
PetJournalLoadoutPet3EmptySlot = nil

---@type FontString
PetJournalLoadoutPet3EmptySlotDragHere = nil

---@type FontString
PetJournalLoadoutPet3EmptySlotSlotInfo = nil

---@type Texture
PetJournalLoadoutPet3Favorite = nil

---@type CompanionLoadOutTemplate.healthFrame
PetJournalLoadoutPet3HealthFrame = nil

---@type FontString
PetJournalLoadoutPet3HealthFrameHealthValue = nil

---@type Frame
PetJournalLoadoutPet3HealthFrameTextureFrame = nil

---@type Texture
PetJournalLoadoutPet3HealthFrameTextureFrameHealthTex = nil

---@type StatusBar
PetJournalLoadoutPet3HealthFramehealthStatusBar = nil

---@type Texture
PetJournalLoadoutPet3HealthFramehealthStatusBarBGMiddle = nil

---@type Texture
PetJournalLoadoutPet3HealthFramehealthStatusBarHealthBar = nil

---@type Texture
PetJournalLoadoutPet3HealthFramehealthStatusBarLeft = nil

---@type Texture
PetJournalLoadoutPet3HealthFramehealthStatusBarMiddle = nil

---@type Texture
PetJournalLoadoutPet3HealthFramehealthStatusBarRight = nil

---@type CompanionLoadOutTemplate.helpFrame
PetJournalLoadoutPet3HelpFrame = nil

---@type Texture
PetJournalLoadoutPet3HelpFrameHelpPlate = nil

---@type FontString
PetJournalLoadoutPet3HelpFrameText = nil

---@type Texture
PetJournalLoadoutPet3Highlight = nil

---@type Texture
PetJournalLoadoutPet3Icon = nil

---@type Texture
PetJournalLoadoutPet3IconBorder = nil

---@type FontString
PetJournalLoadoutPet3Level = nil

---@type Texture
PetJournalLoadoutPet3LevelBG = nil

---@type FontString
PetJournalLoadoutPet3Name = nil

---@type Texture
PetJournalLoadoutPet3QualityBorder = nil

---@type CompanionLoadOutTemplate.ReadOnlyFrame
PetJournalLoadoutPet3ReadOnlyFrame = nil

---@type Frame
PetJournalLoadoutPet3ReadOnlyFrameLockIcon = nil

---@type Texture
PetJournalLoadoutPet3ReadOnlyFrameLockIconLockIcon = nil

---@type CompanionLoadOutTemplate.requirement
PetJournalLoadoutPet3Requirement = nil

---@type FontString
PetJournalLoadoutPet3RequirementStr = nil

---@type CompanionLoadOutTemplate.setButton
PetJournalLoadoutPet3SetButton = nil

---@type Texture
PetJournalLoadoutPet3Shadows = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet3Spell1 = nil

---@type Texture
PetJournalLoadoutPet3Spell1Background = nil

---@type Texture
PetJournalLoadoutPet3Spell1FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet3Spell1Highlight = nil

---@type Texture
PetJournalLoadoutPet3Spell1Icon = nil

---@type Texture
PetJournalLoadoutPet3Spell1Selected = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet3Spell2 = nil

---@type Texture
PetJournalLoadoutPet3Spell2Background = nil

---@type Texture
PetJournalLoadoutPet3Spell2FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet3Spell2Highlight = nil

---@type Texture
PetJournalLoadoutPet3Spell2Icon = nil

---@type Texture
PetJournalLoadoutPet3Spell2Selected = nil

---@type CompanionLoadOutSpellTemplate
PetJournalLoadoutPet3Spell3 = nil

---@type Texture
PetJournalLoadoutPet3Spell3Background = nil

---@type Texture
PetJournalLoadoutPet3Spell3FlyoutArrow = nil

---@type Texture
PetJournalLoadoutPet3Spell3Highlight = nil

---@type Texture
PetJournalLoadoutPet3Spell3Icon = nil

---@type Texture
PetJournalLoadoutPet3Spell3Selected = nil

---@type FontString
PetJournalLoadoutPet3SubName = nil

---@type CompanionLoadOutTemplate.xpBar
PetJournalLoadoutPet3XPBar = nil

---@type Texture
PetJournalLoadoutPet3XPBarBGMiddle = nil

---@type Texture
PetJournalLoadoutPet3XPBarBar = nil

---@type Texture
PetJournalLoadoutPet3XPBarLeft = nil

---@type Texture
PetJournalLoadoutPet3XPBarMiddle = nil

---@type FontString
PetJournalLoadoutPet3XPBarRank = nil

---@type Texture
PetJournalLoadoutPet3XPBarRight = nil

---@class PetJournalPetCard: Frame
---@field AbilitiesBG1 Texture
---@field AbilitiesBG2 Texture
---@field AbilitiesBG3 Texture
---@field CannotBattleText FontString
---@field HealthFrame PetJournalPetCardHealthFrame
---@field PetInfo PetJournalPetCardPetInfo
---@field PowerFrame PetJournalPetCardPowerFrame
---@field QualityFrame PetJournalPetCardQualityFrame
---@field SpeedFrame PetJournalPetCardSpeedFrame
---@field TypeInfo PetJournalPetCardTypeInfo
---@field modelScene WrappedAndUnwrappedModelScene
---@field shadows Texture
---@field spell1 PetCardSpellButtonTemplate
---@field spell2 PetCardSpellButtonTemplate
---@field spell3 PetCardSpellButtonTemplate
---@field spell4 PetCardSpellButtonTemplate
---@field spell5 PetCardSpellButtonTemplate
---@field spell6 PetCardSpellButtonTemplate
---@field xpBar PetJournalPetCardXPBar
PetJournalPetCard = {}

---@type Texture
PetJournalPetCardAbilitiesBG1 = nil

---@type Texture
PetJournalPetCardAbilitiesBG2 = nil

---@type Texture
PetJournalPetCardAbilitiesBG3 = nil

---@type Texture
PetJournalPetCardBG = nil

---@class PetJournalPetCardHealthFrame: Frame
---@field health FontString
---@field healthBar StatusBar
PetJournalPetCardHealthFrame = {}

---@type Texture
PetJournalPetCardHealthFrameHealthTex = nil

---@type FontString
PetJournalPetCardHealthFrameHealthValue = nil

---@type StatusBar
PetJournalPetCardHealthFramehealthStatusBar = nil

---@type Texture
PetJournalPetCardHealthFramehealthStatusBarBGMiddle = nil

---@type Texture
PetJournalPetCardHealthFramehealthStatusBarHealthBar = nil

---@type Texture
PetJournalPetCardHealthFramehealthStatusBarLeft = nil

---@type Texture
PetJournalPetCardHealthFramehealthStatusBarMiddle = nil

---@type Texture
PetJournalPetCardHealthFramehealthStatusBarRight = nil

---@type InsetFrameTemplate
PetJournalPetCardInset = nil

---@class PetJournalPetCardPetInfo: Button
---@field favorite Texture
---@field icon Texture
---@field isDead Texture
---@field level FontString
---@field levelBG Texture
---@field name FontString
---@field new FontString
---@field newGlow Texture
---@field qualityBorder Texture
---@field subName FontString
PetJournalPetCardPetInfo = {}

---@type Texture
PetJournalPetCardPetInfoFavorite = nil

---@type Texture
PetJournalPetCardPetInfoIcon = nil

---@type FontString
PetJournalPetCardPetInfoLevel = nil

---@type Texture
PetJournalPetCardPetInfoLevelBubble = nil

---@type FontString
PetJournalPetCardPetInfoName = nil

---@type Texture
PetJournalPetCardPetInfoQualityBorder = nil

---@type FontString
PetJournalPetCardPetInfoSubName = nil

---@class PetJournalPetCardPowerFrame: Frame
---@field power FontString
PetJournalPetCardPowerFrame = {}

---@class PetJournalPetCardQualityFrame: Frame
---@field quality FontString
PetJournalPetCardQualityFrame = {}

---@type Texture
PetJournalPetCardShadows = nil

---@class PetJournalPetCardSpeedFrame: Frame
---@field speed FontString
PetJournalPetCardSpeedFrame = {}

---@type PetCardSpellButtonTemplate
PetJournalPetCardSpell1 = nil

---@type Texture
PetJournalPetCardSpell1Icon = nil

---@type PetCardSpellButtonTemplate
PetJournalPetCardSpell2 = nil

---@type Texture
PetJournalPetCardSpell2Icon = nil

---@type PetCardSpellButtonTemplate
PetJournalPetCardSpell3 = nil

---@type Texture
PetJournalPetCardSpell3Icon = nil

---@type PetCardSpellButtonTemplate
PetJournalPetCardSpell4 = nil

---@type Texture
PetJournalPetCardSpell4Icon = nil

---@type PetCardSpellButtonTemplate
PetJournalPetCardSpell5 = nil

---@type Texture
PetJournalPetCardSpell5Icon = nil

---@type PetCardSpellButtonTemplate
PetJournalPetCardSpell6 = nil

---@type Texture
PetJournalPetCardSpell6Icon = nil

---@class PetJournalPetCardTypeInfo: Frame
---@field type FontString
---@field typeIcon Texture
PetJournalPetCardTypeInfo = {}

---@type FontString
PetJournalPetCardTypeInfoType = nil

---@type Texture
PetJournalPetCardTypeInfoTypeIcon = nil

---@class PetJournalPetCardXPBar: StatusBar
---@field rankText FontString
PetJournalPetCardXPBar = {}

---@type Texture
PetJournalPetCardXPBarBGMiddle = nil

---@type Texture
PetJournalPetCardXPBarBar = nil

---@type Texture
PetJournalPetCardXPBarLeft = nil

---@type Texture
PetJournalPetCardXPBarMiddle = nil

---@type FontString
PetJournalPetCardXPBarRank = nil

---@type Texture
PetJournalPetCardXPBarRight = nil

---@type SharedPetBattleAbilityTooltipTemplate
PetJournalPrimaryAbilityTooltip = nil

---@type InsetFrameTemplate
PetJournalRightInset = nil

---@type SearchBoxTemplate
PetJournalSearchBox = nil

---@type SearchBoxTemplate.clearButton
PetJournalSearchBoxClearButton = nil

---@type Texture
PetJournalSearchBoxSearchIcon = nil

---@type SharedPetBattleAbilityTooltipTemplate
PetJournalSecondaryAbilityTooltip = nil

---@class PetJournalSpellSelect: Frame
---@field BgEnd Texture
---@field BgTiled Texture
---@field Spell1 PetSpellSelectButtonTemplate
---@field Spell2 PetSpellSelectButtonTemplate
PetJournalSpellSelect = {}

---@type PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell1 = nil

---@type Texture
PetJournalSpellSelectSpell1Icon = nil

---@type PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell2 = nil

---@type Texture
PetJournalSpellSelectSpell2Icon = nil

---@type MagicButtonTemplate
PetJournalSummonButton = nil

---@type FontString
PetJournalSummonButtonText = nil

---@type MainHelpPlateButton
PetJournalTutorialButton = nil

---@class ToyBox: Frame
---@field FilterDropdown ToyBox.FilterDropdown
---@field PagingFrame CollectionsPagingFrameTemplate
---@field iconsFrame ToyBox.iconsFrame
---@field progressBar CollectionsProgressBarTemplate
---@field searchBox SearchBoxTemplate
ToyBox = {}

---@class ToyBox.FilterDropdown: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class ToyBox.iconsFrame: Frame, CollectionsBackgroundTemplate
---@field spellButton1 ToySpellButtonTemplate
---@field spellButton10 ToySpellButtonTemplate
---@field spellButton11 ToySpellButtonTemplate
---@field spellButton12 ToySpellButtonTemplate
---@field spellButton13 ToySpellButtonTemplate
---@field spellButton14 ToySpellButtonTemplate
---@field spellButton15 ToySpellButtonTemplate
---@field spellButton16 ToySpellButtonTemplate
---@field spellButton17 ToySpellButtonTemplate
---@field spellButton18 ToySpellButtonTemplate
---@field spellButton2 ToySpellButtonTemplate
---@field spellButton3 ToySpellButtonTemplate
---@field spellButton4 ToySpellButtonTemplate
---@field spellButton5 ToySpellButtonTemplate
---@field spellButton6 ToySpellButtonTemplate
---@field spellButton7 ToySpellButtonTemplate
---@field spellButton8 ToySpellButtonTemplate
---@field spellButton9 ToySpellButtonTemplate

---@class TrackingInterfaceShortcutsFrame: Frame
---@field HeaderText FontString
---@field Text FontString
TrackingInterfaceShortcutsFrame = {}

---@class WarbandSceneJournal: Frame, WarbandSceneJounalMixin
---@field IconsFrame WarbandSceneJournal.IconsFrame
WarbandSceneJournal = {}

---@class WarbandSceneJournal.IconsFrame: Frame, CollectionsBackgroundTemplate
---@field Icons WarbandSceneJournal.IconsFrame.Icons

---@class WarbandSceneJournal.IconsFrame.Icons: Frame, PagedNaturalSizeGridContentFrameTemplate
---@field Controls WarbandSceneJournal.IconsFrame.Icons.Controls
---@field View Frame
---@field viewsPerPage number
---@field xPadding number
---@field yPadding number
---@field ViewFrames Frame[]

---@class WarbandSceneJournal.IconsFrame.Icons.Controls: Frame, HorizontalLayoutFrame
---@field PagingControls WarbandSceneJournal.IconsFrame.Icons.Controls.PagingControls
---@field ShowOwned WarbandSceneJournal.IconsFrame.Icons.Controls.ShowOwned
---@field spacing number

---@class WarbandSceneJournal.IconsFrame.Icons.Controls.PagingControls: Frame, PagingControlsHorizontalTemplate
---@field bottomPadding number
---@field layoutIndex number

---@class WarbandSceneJournal.IconsFrame.Icons.Controls.ShowOwned: Frame
---@field Checkbox CheckButton
---@field Text WarbandSceneJournal.IconsFrame.Icons.Controls.ShowOwned.Text
---@field align string
---@field layoutIndex number

---@class WarbandSceneJournal.IconsFrame.Icons.Controls.ShowOwned.Text: FontString
---@field anchorSpacing number

---@class WardrobeCollectionFrame: Frame, WardrobeCollectionFrameMixin
---@field ClassDropdown WardrobeCollectionFrame.ClassDropdown
---@field FilterButton WardrobeCollectionFrame.FilterButton
---@field InfoButton WardrobeCollectionFrame.InfoButton
---@field ItemsCollectionFrame WardrobeCollectionFrame.ItemsCollectionFrame
---@field ItemsTab WardrobeCollectionFrameTab1
---@field SearchBox WardrobeCollectionFrameSearchBox
---@field SetsCollectionFrame WardrobeCollectionFrame.SetsCollectionFrame
---@field SetsTab WardrobeCollectionFrameTab2
---@field progressBar CollectionsProgressBarTemplate
---@field ContentFrames (WardrobeCollectionFrame.ItemsCollectionFrame|WardrobeCollectionFrame.SetsCollectionFrame)[]
WardrobeCollectionFrame = {}

---@class WardrobeCollectionFrame.ClassDropdown: DropdownButton, WardrobeCollectionClassDropdownMixin, WowStyle1DropdownTemplate

---@class WardrobeCollectionFrame.FilterButton: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class WardrobeCollectionFrame.InfoButton: Button, WardrobeCollectionTutorialMixin, MainHelpPlateButton

---@class WardrobeCollectionFrame.ItemsCollectionFrame: Frame, WardrobeItemsCollectionMixin, CollectionsBackgroundTemplate
---@field ModelR1C1 WardrobeItemsModelTemplate
---@field ModelR1C2 WardrobeItemsModelTemplate
---@field ModelR1C3 WardrobeItemsModelTemplate
---@field ModelR1C4 WardrobeItemsModelTemplate
---@field ModelR1C5 WardrobeItemsModelTemplate
---@field ModelR1C6 WardrobeItemsModelTemplate
---@field ModelR2C1 WardrobeItemsModelTemplate
---@field ModelR2C2 WardrobeItemsModelTemplate
---@field ModelR2C3 WardrobeItemsModelTemplate
---@field ModelR2C4 WardrobeItemsModelTemplate
---@field ModelR2C5 WardrobeItemsModelTemplate
---@field ModelR2C6 WardrobeItemsModelTemplate
---@field ModelR3C1 WardrobeItemsModelTemplate
---@field ModelR3C2 WardrobeItemsModelTemplate
---@field ModelR3C3 WardrobeItemsModelTemplate
---@field ModelR3C4 WardrobeItemsModelTemplate
---@field ModelR3C5 WardrobeItemsModelTemplate
---@field ModelR3C6 WardrobeItemsModelTemplate
---@field PagingFrame CollectionsPagingFrameTemplate
---@field SlotsFrame Frame
---@field WeaponDropdown WowStyle1DropdownTemplate
---@field searchType any
---@field Models WardrobeItemsModelTemplate[]

---@class WardrobeCollectionFrame.SetsCollectionFrame: Frame, WardrobeSetsCollectionMixin
---@field DetailsFrame WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame
---@field LeftInset InsetFrameTemplate
---@field ListContainer WardrobeCollectionFrame.SetsCollectionFrame.ListContainer
---@field Model WardrobeCollectionFrame.SetsCollectionFrame.Model
---@field RightInset CollectionsBackgroundTemplate
---@field searchType any

---@class WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame: Frame
---@field IconRowBackground Texture
---@field Label FontString
---@field LimitedSet WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame.LimitedSet
---@field LongName FontString
---@field ModelFadeTexture Texture
---@field Name WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame.Name
---@field VariantSetsDropdown WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame.VariantSetsDropdown

---@class WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame.LimitedSet: Frame, ResizeLayoutFrame
---@field Icon Texture
---@field Text FontString

---@class WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame.Name: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class WardrobeCollectionFrame.SetsCollectionFrame.DetailsFrame.VariantSetsDropdown: DropdownButton, WowStyle1DropdownTemplate
---@field PrecedingVariantIcon Texture

---@class WardrobeCollectionFrame.SetsCollectionFrame.ListContainer: Frame, WardrobeSetsCollectionContainerMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class WardrobeCollectionFrame.SetsCollectionFrame.Model: DressUpModel, WardrobeSetsDetailsModelMixin

---@class WardrobeCollectionFrameSearchBox: EditBox, WardrobeCollectionFrameSearchBoxMixin, SearchBoxTemplate
---@field ProgressFrame WardrobeCollectionFrameSearchBox.ProgressFrame
WardrobeCollectionFrameSearchBox = {}

---@class WardrobeCollectionFrameSearchBox.ProgressFrame: Frame, WardrobeCollectionFrameSearchBoxProgressMixin
---@field LoadingFrame WardrobeCollectionFrameSearchBox.ProgressFrame.LoadingFrame
---@field ProgressBar WardrobeCollectionFrameSearchBox.ProgressFrame.ProgressBar
---@field background Texture
---@field botLeftCorner UI_Frame_BotCornerLeft
---@field botRightCorner UI_Frame_BotCornerRight
---@field bottomBorder _UI_Frame_Bot
---@field leftBorder _UI_Frame_LeftTile
---@field rightBorder _UI_Frame_RightTile
---@field topBorder _UI_Frame_Bot

---@class WardrobeCollectionFrameSearchBox.ProgressFrame.LoadingFrame: Frame
---@field Spinner SpinnerTemplate
---@field Text FontString

---@class WardrobeCollectionFrameSearchBox.ProgressFrame.ProgressBar: StatusBar
---@field barBackground Texture
---@field barBorderCenter Texture
---@field barBorderLeft Texture
---@field barBorderRight Texture
---@field text FontString

---@type SearchBoxTemplate.clearButton
WardrobeCollectionFrameSearchBoxClearButton = nil

---@type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = nil

---@type FontString
WardrobeCollectionFrameSearchBoxText = nil

---@class WardrobeCollectionFrameTab1: Button, PanelTopTabButtonTemplate
---@field minWidth number
WardrobeCollectionFrameTab1 = {}

---@class WardrobeCollectionFrameTab2: Button, PanelTopTabButtonTemplate
---@field FlashFrame Frame
---@field minWidth number
WardrobeCollectionFrameTab2 = {}
