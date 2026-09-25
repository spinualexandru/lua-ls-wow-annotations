---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ShowEquippedGearSpellFrameMixin
ShowEquippedGearSpellFrameMixin = {}

---@param self any
function ShowEquippedGearSpellFrameMixin:ApplyOverrides() end

---@param self any
---@param _button any
---@param buttonName any
function ShowEquippedGearSpellFrameMixin:OnIconClick(_button, buttonName) end

---@param self any
function ShowEquippedGearSpellFrameMixin:OnIconDragStart() end

---@param self any
function ShowEquippedGearSpellFrameMixin:OnLoad() end

---@class TransmogAppearanceSlotMixin: TransmogSlotMixin
---@field DEFAULT_ICON_SIZE integer
---@field DEFAULT_WEAPON_OPTION_INFO table
---@field illusionSlotFrame any
---@field lastOutfitSlotInfo any
TransmogAppearanceSlotMixin = {}

---@param self any
---@return table
function TransmogAppearanceSlotMixin:GetCurrentIcons() end

---@param self any
---@return any
function TransmogAppearanceSlotMixin:GetIllusionSlotFrame() end

---@param self any
---@param slotData any
function TransmogAppearanceSlotMixin:Init(slotData) end

---@param self any
function TransmogAppearanceSlotMixin:OnLoad() end

---@param self any
function TransmogAppearanceSlotMixin:OnShow() end

---@param self any
function TransmogAppearanceSlotMixin:OnTransmogrifySuccess() end

---@param self any
function TransmogAppearanceSlotMixin:RefreshWeaponOptions() end

---@param self any
function TransmogAppearanceSlotMixin:Release() end

---@param self any
---@param illusionSlotFrame any
function TransmogAppearanceSlotMixin:SetIllusionSlotFrame(illusionSlotFrame) end

---@param self any
---@param selected any
function TransmogAppearanceSlotMixin:SetSelected(selected) end

---@param self any
function TransmogAppearanceSlotMixin:Update() end

---@class TransmogCharacterMixin
---@field CharacterAppearanceSlotFramePool any
---@field CharacterIllusionSlotFramePool any
---@field DYNAMIC_EVENTS string[]
---@field HELPTIP_INFO table
---@field inAlternateForm any
---@field selectedSlotData any
TransmogCharacterMixin = {}

---@param self any
---@return table
function TransmogCharacterMixin:GetCurrentTransmogIcons() end

---@param self any
---@return table
function TransmogCharacterMixin:GetCurrentTransmogInfo() end

---@param self any
---@return any ...
function TransmogCharacterMixin:GetItemTransmogInfoList() end

---@param self any
---@return any
function TransmogCharacterMixin:GetSelectedSlotData() end

---@param self any
---@param slot any
---@param type any
---@return any
function TransmogCharacterMixin:GetSlotFrame(slot, type) end

---@param self any
function TransmogCharacterMixin:HandleFormChanged() end

---@param self any
function TransmogCharacterMixin:InitClearAllPendingButton() end

---@param self any
function TransmogCharacterMixin:InitToggleOptions() end

---@param self any
---@param event any
---@param ... any
function TransmogCharacterMixin:OnEvent(event, ...) end

---@param self any
function TransmogCharacterMixin:OnHide() end

---@param self any
function TransmogCharacterMixin:OnLoad() end

---@param self any
function TransmogCharacterMixin:OnShow() end

---@param self any
function TransmogCharacterMixin:Refresh() end

---@param self any
function TransmogCharacterMixin:RefreshHideIgnoredToggle() end

---@param self any
function TransmogCharacterMixin:RefreshPlayerModel() end

---@param self any
function TransmogCharacterMixin:RefreshPreviewedWeaponToggle() end

---@param self any
function TransmogCharacterMixin:RefreshSelectedSlot() end

---@param self any
function TransmogCharacterMixin:RefreshSheatheWeaponToggle() end

---@param self any
---@param clearCurrentWeaponOptionInfo any
function TransmogCharacterMixin:RefreshSlotWeaponOptions(clearCurrentWeaponOptionInfo) end

---@param self any
function TransmogCharacterMixin:RefreshSlots() end

---@param self any
---@return boolean
function TransmogCharacterMixin:SetInitialSelectedSlot() end

---@param self any
---@param slotData any
function TransmogCharacterMixin:SetSelectedSlotData(slotData) end

---@param self any
---@param groupData any
function TransmogCharacterMixin:SetupSlotSection(groupData) end

---@param self any
function TransmogCharacterMixin:SetupSlots() end

---@param self any
---@param slotData any
---@return boolean
function TransmogCharacterMixin:ShouldForceRefreshOnSlotUpdate(slotData) end

---@param self any
function TransmogCharacterMixin:ToggleSheathe() end

---@param self any
---@param slotData any
---@param forceRefresh any
function TransmogCharacterMixin:UpdateSlot(slotData, forceRefresh) end

---@class TransmogCustomSetModelMixin
---@field elementData any
---@field waitingOnData any
TransmogCustomSetModelMixin = {}

---@param self any
---@param elementData any
function TransmogCustomSetModelMixin:Init(elementData) end

---@param self any
---@param button any
function TransmogCustomSetModelMixin:OnMouseDown(button) end

---@param self any
---@param button any
function TransmogCustomSetModelMixin:OnMouseUp(button) end

---@param self any
function TransmogCustomSetModelMixin:RefreshTooltip() end

---@param framePool any
---@param self any
function TransmogCustomSetModelMixin.Reset(framePool, self) end

---@param self any
function TransmogCustomSetModelMixin:UpdateSet() end

---@class TransmogFrameMixin
---@field DYNAMIC_EVENTS string[]
---@field HELP_PLATE_INFO table<integer, table>
---@field STATIC_POPUPS string[]
TransmogFrameMixin = {}

---@param self any
---@return any ...
function TransmogFrameMixin:GetViewedOutfitIcons() end

---@param self any
---@param event any
---@param ... any
function TransmogFrameMixin:OnEvent(event, ...) end

---@param self any
function TransmogFrameMixin:OnHide() end

---@param self any
function TransmogFrameMixin:OnLoad() end

---@param self any
function TransmogFrameMixin:OnShow() end

---@param self any
function TransmogFrameMixin:RefreshHelpPlate() end

---@param self any
---@param selectActiveOutfit any
function TransmogFrameMixin:RefreshOutfits(selectActiveOutfit) end

---@param self any
function TransmogFrameMixin:RefreshSlots() end

---@param self any
---@param slotFrame any
---@param forceRefresh any
function TransmogFrameMixin:SelectSlot(slotFrame, forceRefresh) end

---@param self any
function TransmogFrameMixin:ToggleSheathe() end

---@param self any
function TransmogFrameMixin:UpdateCostDisplay() end

---@class TransmogIllusionSlotMixin: TransmogSlotMixin
---@field lastOutfitSlotInfo any
TransmogIllusionSlotMixin = {}

---@param self any
function TransmogIllusionSlotMixin:OnLoad() end

---@param self any
function TransmogIllusionSlotMixin:OnShow() end

---@param self any
function TransmogIllusionSlotMixin:OnTransmogrifySuccess() end

---@param self any
---@param selected any
function TransmogIllusionSlotMixin:SetSelected(selected) end

---@param self any
function TransmogIllusionSlotMixin:Update() end

---@class TransmogItemModelMixin: ItemModelBaseMixin
---@field DYNAMIC_EVENTS string[]
---@field cameraID any
---@field elementData any
---@field needsReload any
TransmogItemModelMixin = {}

---@param self any
---@return boolean
function TransmogItemModelMixin:CanCheckDressUpClick() end

---@param self any
---@return any
function TransmogItemModelMixin:GetAppearanceInfo() end

---@param self any
---@return any
function TransmogItemModelMixin:GetAppearanceLink() end

---@param self any
---@return any
function TransmogItemModelMixin:GetCollectionFrame() end

---@param self any
---@param elementData any
function TransmogItemModelMixin:Init(elementData) end

---@param self any
function TransmogItemModelMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function TransmogItemModelMixin:OnEvent(event, ...) end

---@param self any
function TransmogItemModelMixin:OnHide() end

---@param self any
function TransmogItemModelMixin:OnLoad() end

---@param self any
function TransmogItemModelMixin:OnShow() end

---@param self any
function TransmogItemModelMixin:RefreshItemCamera() end

---@param framePool any
---@param self any
function TransmogItemModelMixin.Reset(framePool, self) end

---@param self any
---@return boolean
function TransmogItemModelMixin:ShouldLocationUseDefaultVisual() end

---@param self any
function TransmogItemModelMixin:UpdateCamera() end

---@param self any
function TransmogItemModelMixin:UpdateItem() end

---@param self any
function TransmogItemModelMixin:UpdateItemBorder() end

---@class TransmogOutfitCollectionMixin
---@field DYNAMIC_EVENTS string[]
---@field HELPTIP_INFO table<integer, table>
---@field canScrollToOutfit any
---@field costModifierTooltip any
---@field outfitSaved any
---@field saveOutfitDisabledTooltip any
TransmogOutfitCollectionMixin = {}

---@param self any
---@param outfitID any
function TransmogOutfitCollectionMixin:AnimateOutfitAdded(outfitID) end

---@param self any
function TransmogOutfitCollectionMixin:AnimateViewedOutfitSaved() end

---@param self any
function TransmogOutfitCollectionMixin:CheckShowHelptips() end

---@param self any
---@return any
function TransmogOutfitCollectionMixin:GetCostModifierTooltip() end

---@param self any
---@return any
function TransmogOutfitCollectionMixin:GetOutfitSavedState() end

---@param self any
---@return any
function TransmogOutfitCollectionMixin:GetSaveOutfitDisabledTooltip() end

---@param self any
function TransmogOutfitCollectionMixin:InitSaveOutfitElements() end

---@param self any
---@param event any
---@param ... any
function TransmogOutfitCollectionMixin:OnEvent(event, ...) end

---@param self any
function TransmogOutfitCollectionMixin:OnHide() end

---@param self any
function TransmogOutfitCollectionMixin:OnLoad() end

---@param self any
function TransmogOutfitCollectionMixin:OnShow() end

---@param self any
---@param dataProvider any
---@param selectActiveOutfit any
function TransmogOutfitCollectionMixin:Refresh(dataProvider, selectActiveOutfit) end

---@param self any
function TransmogOutfitCollectionMixin:RefreshUsableDiscountText() end

---@param self any
---@param outfitID any
---@param alignment any
function TransmogOutfitCollectionMixin:ScrollToOutfit(outfitID, alignment) end

---@param self any
---@param tooltip any
function TransmogOutfitCollectionMixin:SetCostModifierTooltip(tooltip) end

---@param self any
---@param outfitSaved any
function TransmogOutfitCollectionMixin:SetOutfitSavedState(outfitSaved) end

---@param self any
---@param tooltip any
function TransmogOutfitCollectionMixin:SetSaveOutfitDisabledTooltip(tooltip) end

---@param self any
function TransmogOutfitCollectionMixin:UpdateSelectedOutfit() end

---@param self any
function TransmogOutfitCollectionMixin:UpdateShowEquippedGearButton() end

---@class TransmogOutfitEntryMixin
---@field DYNAMIC_EVENTS string[]
TransmogOutfitEntryMixin = {}

---@param self any
---@param callback any
---@param includeViewedOutfit any
function TransmogOutfitEntryMixin:CheckPendingAction(callback, includeViewedOutfit) end

---@param self any
---@param elementData any
function TransmogOutfitEntryMixin:Init(elementData) end

---@param self any
---@param event any
---@param ... any
function TransmogOutfitEntryMixin:OnEvent(event, ...) end

---@param self any
function TransmogOutfitEntryMixin:OnHide() end

---@param self any
function TransmogOutfitEntryMixin:OnLoad() end

---@param self any
function TransmogOutfitEntryMixin:OnShow() end

---@param self any
function TransmogOutfitEntryMixin:OpenEditPopup() end

---@param self any
function TransmogOutfitEntryMixin:PickupOutfit() end

---@param self any
function TransmogOutfitEntryMixin:SelectEntry() end

---@param self any
---@param selected any
function TransmogOutfitEntryMixin:SetSelected(selected) end

---@param self any
function TransmogOutfitEntryMixin:UpdateCooldown() end

---@class TransmogOutfitPopupMixin
---@field iconDataProvider any
---@field outfitData any
TransmogOutfitPopupMixin = {}

---@param self any
function TransmogOutfitPopupMixin:OkayButton_OnClick() end

---@param self any
function TransmogOutfitPopupMixin:OnHide() end

---@param self any
function TransmogOutfitPopupMixin:OnShow() end

---@param self any
function TransmogOutfitPopupMixin:Update() end

---@class TransmogSearchBoxMixin
---@field WARDROBE_SEARCH_DELAY number
---@field checkProgress any
---@field searchType any
---@field updateDelay any
TransmogSearchBoxMixin = {}

---@param self any
function TransmogSearchBoxMixin:OnHide() end

---@param self any
function TransmogSearchBoxMixin:OnTextChanged() end

---@param self any
---@param elapsed any
function TransmogSearchBoxMixin:OnUpdate(elapsed) end

---@param self any
function TransmogSearchBoxMixin:Reset() end

---@param self any
---@param searchType any
function TransmogSearchBoxMixin:SetSearchType(searchType) end

---@param self any
function TransmogSearchBoxMixin:UpdateSearch() end

---@class TransmogSearchBoxProgressMixin
---@field MAX_VALUE integer
---@field MIN_VALUE integer
---@field searchType any
---@field updateProgressBar any
TransmogSearchBoxProgressMixin = {}

---@param self any
function TransmogSearchBoxProgressMixin:OnHide() end

---@param self any
function TransmogSearchBoxProgressMixin:OnLoad() end

---@param self any
---@param _elapsed any
function TransmogSearchBoxProgressMixin:OnUpdate(_elapsed) end

---@param self any
---@param searchType any
function TransmogSearchBoxProgressMixin:SetSearchType(searchType) end

---@param self any
function TransmogSearchBoxProgressMixin:ShowLoadingFrame() end

---@param self any
function TransmogSearchBoxProgressMixin:ShowProgressBar() end

---@class TransmogSetBaseModelMixin
---@field DYNAMIC_EVENTS string[]
---@field cameraID any
---@field waitingOnData any
TransmogSetBaseModelMixin = {}

---@param self any
function TransmogSetBaseModelMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function TransmogSetBaseModelMixin:OnEvent(event, ...) end

---@param self any
function TransmogSetBaseModelMixin:OnHide() end

---@param self any
function TransmogSetBaseModelMixin:OnLeave() end

---@param self any
function TransmogSetBaseModelMixin:OnLoad() end

---@param self any
function TransmogSetBaseModelMixin:OnModelLoaded() end

---@param self any
function TransmogSetBaseModelMixin:OnShow() end

---@param self any
function TransmogSetBaseModelMixin:RefreshSetCamera() end

---@param self any
function TransmogSetBaseModelMixin:RefreshTooltip() end

---@param self any
function TransmogSetBaseModelMixin:UpdateCamera() end

---@param self any
function TransmogSetBaseModelMixin:UpdateSet() end

---@class TransmogSetModelMixin
---@field elementData any
---@field waitingOnData any
TransmogSetModelMixin = {}

---@param self any
---@param elementData any
function TransmogSetModelMixin:Init(elementData) end

---@param self any
---@param button any
function TransmogSetModelMixin:OnMouseDown(button) end

---@param self any
---@param button any
function TransmogSetModelMixin:OnMouseUp(button) end

---@param self any
function TransmogSetModelMixin:RefreshTooltip() end

---@param framePool any
---@param self any
function TransmogSetModelMixin.Reset(framePool, self) end

---@param self any
---@param setFavorite any
---@param isGroupFavorite any
function TransmogSetModelMixin:ToggleFavorite(setFavorite, isGroupFavorite) end

---@param self any
function TransmogSetModelMixin:UpdateSet() end

---@class TransmogSituationMixin
---@field DROPDOWN_WIDTH integer
---@field elementData any
---@field selectedSituation any
TransmogSituationMixin = {}

---@param self any
---@param elementData any
function TransmogSituationMixin:Init(elementData) end

---@param self any
---@return boolean
function TransmogSituationMixin:IsValid() end

---@param self any
function TransmogSituationMixin:OnLoad() end

---@class TransmogSlotFlyoutDropdownMixin: ButtonStateBehaviorMixin
TransmogSlotFlyoutDropdownMixin = {}

---@param self any
function TransmogSlotFlyoutDropdownMixin:OnButtonStateChanged() end

---@param self any
---@param menu any
---@param closeReason any
function TransmogSlotFlyoutDropdownMixin:OnMenuClosed(menu, closeReason) end

---@param self any
---@param menu any
function TransmogSlotFlyoutDropdownMixin:OnMenuOpened(menu) end

---@class TransmogSlotMixin
---@field itemDataLoadedCancelFunc any
---@field lastOutfitSlotInfo any
---@field slotData any
TransmogSlotMixin = {}

---@param self any
---@return any
function TransmogSlotMixin:GetCurrentWeaponOptionInfo() end

---@param self any
---@return any
function TransmogSlotMixin:GetEffectiveTransmogID() end

---@param self any
---@return any ...
function TransmogSlotMixin:GetSlot() end

---@param self any
---@return any
function TransmogSlotMixin:GetSlotInfo() end

---@param self any
---@return any
function TransmogSlotMixin:GetTransmogLocation() end

---@param self any
---@param slotData any
function TransmogSlotMixin:Init(slotData) end

---@param self any
---@param buttonName any
function TransmogSlotMixin:OnClick(buttonName) end

---@param self any
function TransmogSlotMixin:OnEnter() end

---@param self any
function TransmogSlotMixin:OnLeave() end

---@param self any
function TransmogSlotMixin:OnSelect() end

---@param self any
function TransmogSlotMixin:Release() end

---@param self any
---@param weaponOption any
---@return boolean?
function TransmogSlotMixin:SetCurrentWeaponOption(weaponOption) end

---@param self any
---@param weaponOptionInfo any
function TransmogSlotMixin:SetCurrentWeaponOptionInfo(weaponOptionInfo) end

---@class TransmogWardrobeCollectionTabMixin
TransmogWardrobeCollectionTabMixin = {}

---@param self any
---@param isSelected any
function TransmogWardrobeCollectionTabMixin:SetTabSelected(isSelected) end

---@class TransmogWardrobeCustomSetsMixin
---@field DYNAMIC_EVENTS string[]
---@field inAlternateForm any
---@field outfitSlotSaved any
---@field wardrobeCollection any
TransmogWardrobeCustomSetsMixin = {}

---@param self any
---@return any ...
function TransmogWardrobeCustomSetsMixin:GetCurrentTransmogInfoCallback() end

---@param self any
---@return any
---@return boolean?
function TransmogWardrobeCustomSetsMixin:GetFirstMatchingCustomSetID() end

---@param self any
---@return any ...
function TransmogWardrobeCustomSetsMixin:GetItemTransmogInfoListCallback() end

---@param self any
---@return any
function TransmogWardrobeCustomSetsMixin:GetOutfitSlotSavedState() end

---@param self any
function TransmogWardrobeCustomSetsMixin:HandleFormChanged() end

---@param self any
---@param wardrobeCollection any
function TransmogWardrobeCustomSetsMixin:Init(wardrobeCollection) end

---@param self any
---@param event any
---@param ... any
function TransmogWardrobeCustomSetsMixin:OnEvent(event, ...) end

---@param self any
function TransmogWardrobeCustomSetsMixin:OnHide() end

---@param self any
function TransmogWardrobeCustomSetsMixin:OnLoad() end

---@param self any
function TransmogWardrobeCustomSetsMixin:OnShow() end

---@param self any
function TransmogWardrobeCustomSetsMixin:RefreshCameras() end

---@param self any
function TransmogWardrobeCustomSetsMixin:RefreshCollectionEntries() end

---@param self any
function TransmogWardrobeCustomSetsMixin:RefreshNewCustomSetButton() end

---@param self any
---@param outfitSlotSaved any
function TransmogWardrobeCustomSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

---@class TransmogWardrobeCustomSetsMixin.COLLECTION_TEMPLATES
TransmogWardrobeCustomSetsMixin.COLLECTION_TEMPLATES = {}

---@class TransmogWardrobeCustomSetsMixin.COLLECTION_TEMPLATES.COLLECTION_CUSTOM_SET
---@field template string
TransmogWardrobeCustomSetsMixin.COLLECTION_TEMPLATES.COLLECTION_CUSTOM_SET = {}

---@param elementData any
function TransmogWardrobeCustomSetsMixin.COLLECTION_TEMPLATES.COLLECTION_CUSTOM_SET:initFunc(elementData) end

---@param framePool any
---@param self any
function TransmogWardrobeCustomSetsMixin.COLLECTION_TEMPLATES.COLLECTION_CUSTOM_SET.resetFunc(framePool, self) end

---@class TransmogWardrobeItemsMixin
---@field DYNAMIC_EVENTS string[]
---@field WEAPON_DROPDOWN_WIDTH integer
---@field WEAPON_SHEATHE_DROPDOWN_WIDTH integer
---@field activeCategoryID any
---@field chosenVisualSources any
---@field inAlternateForm any
---@field itemCollectionEntries any
---@field jumpToTransmogID any
---@field lastWeaponCategoryID any
---@field outfitSlotSaved any
---@field tooltipModel any
---@field tooltipVisualID any
---@field transmogLocation any
---@field wardrobeCollection any
---@field weaponSheatheCategoryID any
TransmogWardrobeItemsMixin = {}

---@param self any
function TransmogWardrobeItemsMixin:ClearAppearanceTooltip() end

---@param self any
---@return any
function TransmogWardrobeItemsMixin:GetActiveCategory() end

---@param self any
---@return any
function TransmogWardrobeItemsMixin:GetActiveSlot() end

---@param self any
---@return table
function TransmogWardrobeItemsMixin:GetActiveSlotInfo() end

---@param self any
---@param visualID any
---@param mustBeUsable any
---@return any
function TransmogWardrobeItemsMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

---@param self any
---@param appearanceInfo any
---@return any
---@return any
function TransmogWardrobeItemsMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

---@param self any
---@param visualID any
---@return any
function TransmogWardrobeItemsMixin:GetChosenVisualSource(visualID) end

---@param self any
---@return any
function TransmogWardrobeItemsMixin:GetOutfitSlotSavedState() end

---@param self any
---@return any ...
function TransmogWardrobeItemsMixin:GetSelectedSlotCallback() end

---@param self any
---@param slot any
---@param type any
---@return any ...
function TransmogWardrobeItemsMixin:GetSlotFrameCallback(slot, type) end

---@param self any
---@return any
function TransmogWardrobeItemsMixin:GetTransmogLocation() end

---@param self any
---@return any
function TransmogWardrobeItemsMixin:GetWeaponSheatheCategory() end

---@param self any
function TransmogWardrobeItemsMixin:HandleFormChanged() end

---@param self any
---@return any
function TransmogWardrobeItemsMixin:HasActiveSecondaryAppearance() end

---@param self any
---@param wardrobeCollection any
function TransmogWardrobeItemsMixin:Init(wardrobeCollection) end

---@param self any
function TransmogWardrobeItemsMixin:InitFilterButton() end

---@param self any
---@param appearanceInfo any
---@return boolean
function TransmogWardrobeItemsMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

---@param self any
---@param categoryID any
---@return any
function TransmogWardrobeItemsMixin:IsValidWeaponCategoryForSlot(categoryID) end

---@param self any
---@param event any
---@param ... any
function TransmogWardrobeItemsMixin:OnEvent(event, ...) end

---@param self any
function TransmogWardrobeItemsMixin:OnHide() end

---@param self any
---@param key any
---@return boolean
function TransmogWardrobeItemsMixin:OnKeyDown(key) end

---@param self any
function TransmogWardrobeItemsMixin:OnLoad() end

---@param self any
function TransmogWardrobeItemsMixin:OnShow() end

---@param self any
---@param transmogID any
function TransmogWardrobeItemsMixin:PageToTransmogID(transmogID) end

---@param self any
function TransmogWardrobeItemsMixin:Refresh() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshActiveSlotTitle() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshAppearanceTooltip() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshCameras() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshCollectionEntries() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshDisplayTypeButtons() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshFilterButtons() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshPagedEntry() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshSecondaryAppearanceToggle() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshWeaponDropdown() end

---@param self any
function TransmogWardrobeItemsMixin:RefreshWeaponSheatheDropdown() end

---@param self any
function TransmogWardrobeItemsMixin:Reset() end

---@param self any
---@param visualID any
function TransmogWardrobeItemsMixin:SelectVisual(visualID) end

---@param self any
---@param categoryID any
function TransmogWardrobeItemsMixin:SetActiveCategory(categoryID) end

---@param self any
---@param transmogLocation any
---@param forceRefresh any
function TransmogWardrobeItemsMixin:SetActiveSlot(transmogLocation, forceRefresh) end

---@param self any
---@param frame any
function TransmogWardrobeItemsMixin:SetAppearanceTooltip(frame) end

---@param self any
---@param visualID any
---@param sourceID any
function TransmogWardrobeItemsMixin:SetChosenVisualSource(visualID, sourceID) end

---@param self any
---@param entries any
---@param retainCurrentPage any
function TransmogWardrobeItemsMixin:SetCollectionEntries(entries, retainCurrentPage) end

---@param self any
---@param outfitSlotSaved any
function TransmogWardrobeItemsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

---@param self any
---@param transmogLocation any
function TransmogWardrobeItemsMixin:SetTransmogLocation(transmogLocation) end

---@param self any
---@param categoryID any
function TransmogWardrobeItemsMixin:SetWeaponSheatheCategory(categoryID) end

---@param self any
---@param key any
function TransmogWardrobeItemsMixin:UpdateSelectedVisualFromKeyPress(key) end

---@param self any
---@param slotData any
---@param forceRefresh any
function TransmogWardrobeItemsMixin:UpdateSlot(slotData, forceRefresh) end

---@param self any
function TransmogWardrobeItemsMixin:ValidateChosenVisualSources() end

---@class TransmogWardrobeItemsMixin.COLLECTION_TEMPLATES
TransmogWardrobeItemsMixin.COLLECTION_TEMPLATES = {}

---@class TransmogWardrobeItemsMixin.COLLECTION_TEMPLATES.COLLECTION_ITEM
---@field template string
TransmogWardrobeItemsMixin.COLLECTION_TEMPLATES.COLLECTION_ITEM = {}

---@param elementData any
function TransmogWardrobeItemsMixin.COLLECTION_TEMPLATES.COLLECTION_ITEM:initFunc(elementData) end

---@param framePool any
---@param self any
function TransmogWardrobeItemsMixin.COLLECTION_TEMPLATES.COLLECTION_ITEM.resetFunc(framePool, self) end

---@class TransmogWardrobeMixin
---@field HELPTIP_INFO table<integer, table>
---@field custmSetsTabID any
---@field itemsTabID any
---@field setsTabID any
---@field situationsTabID any
TransmogWardrobeMixin = {}

---@param self any
---@param tabID any
function TransmogWardrobeMixin:CheckShowHelptips(tabID) end

---@param self any
function TransmogWardrobeMixin:OnHide() end

---@param self any
function TransmogWardrobeMixin:OnLoad() end

---@param self any
function TransmogWardrobeMixin:OnShow() end

---@param self any
---@param tabID any
function TransmogWardrobeMixin:SetTab(tabID) end

---@param self any
function TransmogWardrobeMixin:SetToDefaultAvailableTab() end

---@param self any
function TransmogWardrobeMixin:SetToItemsTab() end

---@param self any
---@param slotData any
---@param forceRefresh any
function TransmogWardrobeMixin:UpdateSlot(slotData, forceRefresh) end

---@param self any
function TransmogWardrobeMixin:UpdateTabs() end

---@class TransmogWardrobeSetsMixin
---@field DYNAMIC_EVENTS string[]
---@field inAlternateForm any
---@field outfitSlotSaved any
---@field setsDataProvider any
---@field wardrobeCollection any
TransmogWardrobeSetsMixin = {}

---@param self any
---@return any ...
function TransmogWardrobeSetsMixin:GetCurrentTransmogInfoCallback() end

---@param self any
---@return any
---@return boolean?
function TransmogWardrobeSetsMixin:GetFirstMatchingSetID() end

---@param self any
---@return any
function TransmogWardrobeSetsMixin:GetOutfitSlotSavedState() end

---@param self any
function TransmogWardrobeSetsMixin:HandleFormChanged() end

---@param self any
---@param wardrobeCollection any
function TransmogWardrobeSetsMixin:Init(wardrobeCollection) end

---@param self any
function TransmogWardrobeSetsMixin:InitFilterButton() end

---@param self any
---@param event any
---@param ... any
function TransmogWardrobeSetsMixin:OnEvent(event, ...) end

---@param self any
function TransmogWardrobeSetsMixin:OnHide() end

---@param self any
function TransmogWardrobeSetsMixin:OnLoad() end

---@param self any
function TransmogWardrobeSetsMixin:OnShow() end

---@param self any
function TransmogWardrobeSetsMixin:Refresh() end

---@param self any
function TransmogWardrobeSetsMixin:RefreshCameras() end

---@param self any
function TransmogWardrobeSetsMixin:RefreshCollectionEntries() end

---@param self any
function TransmogWardrobeSetsMixin:RefreshHasAvailableSets() end

---@param self any
---@param outfitSlotSaved any
function TransmogWardrobeSetsMixin:SetOutfitSlotSavedState(outfitSlotSaved) end

---@class TransmogWardrobeSetsMixin.COLLECTION_TEMPLATES
TransmogWardrobeSetsMixin.COLLECTION_TEMPLATES = {}

---@class TransmogWardrobeSetsMixin.COLLECTION_TEMPLATES.COLLECTION_SET
---@field template string
TransmogWardrobeSetsMixin.COLLECTION_TEMPLATES.COLLECTION_SET = {}

---@param elementData any
function TransmogWardrobeSetsMixin.COLLECTION_TEMPLATES.COLLECTION_SET:initFunc(elementData) end

---@param framePool any
---@param self any
function TransmogWardrobeSetsMixin.COLLECTION_TEMPLATES.COLLECTION_SET.resetFunc(framePool, self) end

---@class TransmogWardrobeSituationsMixin
---@field DYNAMIC_EVENTS string[]
---@field SituationFramePool any
TransmogWardrobeSituationsMixin = {}

---@param self any
function TransmogWardrobeSituationsMixin:Init() end

---@param self any
---@param event any
---@param ... any
function TransmogWardrobeSituationsMixin:OnEvent(event, ...) end

---@param self any
function TransmogWardrobeSituationsMixin:OnHide() end

---@param self any
function TransmogWardrobeSituationsMixin:OnLoad() end

---@param self any
function TransmogWardrobeSituationsMixin:OnShow() end

---@param self any
function TransmogWardrobeSituationsMixin:Refresh() end

-- Global functions

---@return boolean
function DressUpFrameLinkingSupported() end

---@return any
function Transmog_LoadUI() end

-- XML templates

---@class DisplayTypeButtonTemplate: Button
---@field HighlightTexture Texture
---@field IconFrame DisplayTypeButtonTemplate.IconFrame
---@field NormalTexture Texture
---@field PendingFrame DisplayTypeButtonTemplate.PendingFrame
---@field PushedTexture Texture
---@field SavedFrame DisplayTypeButtonTemplate.SavedFrame
---@field StateTexture Texture
---@field Text FontString

---@class DisplayTypeButtonTemplate.IconFrame: Frame
---@field Border Texture
---@field CircleMask MaskTexture
---@field Icon Texture

---@class DisplayTypeButtonTemplate.PendingFrame: Frame
---@field Anim AnimationGroup
---@field FlipbookBottom Texture
---@field FlipbookTop Texture
---@field PendingFX Texture

---@class DisplayTypeButtonTemplate.SavedFrame: Frame
---@field Anim AnimationGroup
---@field Electrified Texture
---@field FlipbookBottom Texture
---@field FlipbookTop Texture

---@class TransmogAppearanceSlotTemplate: Button, TransmogAppearanceSlotMixin
---@field Border Texture
---@field DisabledIcon Texture
---@field FlyoutDropdown TransmogAppearanceSlotTemplate.FlyoutDropdown
---@field HiddenVisualIcon Texture
---@field Icon Texture
---@field PendingFrame TransmogAppearanceSlotTemplate.PendingFrame
---@field SavedFrame TransmogAppearanceSlotTemplate.SavedFrame
---@field SelectedFrame TransmogAppearanceSlotTemplate.SelectedFrame
---@field ShowEquippedIcon Texture
---@field WarningFrame TransmogAppearanceSlotTemplate.WarningFrame

---@class TransmogAppearanceSlotTemplate.FlyoutDropdown: DropdownButton, TransmogSlotFlyoutDropdownMixin
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field menuPoint string
---@field menuPointX number
---@field menuPointY number
---@field menuRelativePoint string

---@class TransmogAppearanceSlotTemplate.PendingFrame: Frame
---@field AnimLoop AnimationGroup
---@field AnimStart AnimationGroup
---@field Border Texture
---@field FlipbookBottom Texture
---@field FlipbookLeft Texture
---@field FlipbookRight Texture
---@field FlipbookStart Texture
---@field FlipbookTop Texture
---@field Glow Texture
---@field Highlight Texture

---@class TransmogAppearanceSlotTemplate.SavedFrame: Frame
---@field Anim AnimationGroup
---@field BackgroundFX Texture
---@field FlipbookSparks Texture
---@field FlipbookStart Texture
---@field FrameGlow Texture
---@field Glow Texture
---@field Highlight Texture
---@field LineSquare Texture

---@class TransmogAppearanceSlotTemplate.SelectedFrame: Frame
---@field Border Texture

---@class TransmogAppearanceSlotTemplate.WarningFrame: Frame
---@field Icon Texture

---@class TransmogCustomSetModelTemplate: DressUpModel, TransmogCustomSetModelMixin, TransmogSetBaseModelTemplate

---@class TransmogIllusionSlotTemplate: Button, TransmogIllusionSlotMixin
---@field Border Texture
---@field DisabledIcon Texture
---@field HiddenVisualIcon Texture
---@field Icon Texture
---@field PendingFrame TransmogIllusionSlotTemplate.PendingFrame
---@field SavedFrame TransmogIllusionSlotTemplate.SavedFrame
---@field SelectedFrame TransmogIllusionSlotTemplate.SelectedFrame
---@field ShowEquippedIcon Texture
---@field WarningFrame TransmogIllusionSlotTemplate.WarningFrame

---@class TransmogIllusionSlotTemplate.PendingFrame: Frame
---@field AnimLoop AnimationGroup
---@field AnimStart AnimationGroup
---@field Border Texture
---@field FlipbookBottom Texture
---@field FlipbookLeft Texture
---@field FlipbookRight Texture
---@field FlipbookStart Texture
---@field FlipbookTop Texture
---@field Glow Texture
---@field Highlight Texture

---@class TransmogIllusionSlotTemplate.SavedFrame: Frame
---@field Anim AnimationGroup
---@field BackgroundFX Texture
---@field FlipbookSparks Texture
---@field FlipbookStart Texture
---@field FrameGlow Texture
---@field Glow Texture
---@field Highlight Texture
---@field LineSquare Texture

---@class TransmogIllusionSlotTemplate.SelectedFrame: Frame
---@field Border Texture

---@class TransmogIllusionSlotTemplate.WarningFrame: Frame
---@field Icon Texture

---@class TransmogItemModelTemplate: DressUpModel, TransmogItemModelMixin
---@field Background Texture
---@field Border Texture
---@field BorderHighlight Texture
---@field FavoriteVisual TransmogItemModelTemplate.FavoriteVisual
---@field HideVisual TransmogItemModelTemplate.HideVisual
---@field NewVisual TransmogItemModelTemplate.NewVisual
---@field PendingFrame TransmogItemModelTemplate.PendingFrame
---@field SavedFrame TransmogItemModelTemplate.SavedFrame
---@field StateTexture Texture

---@class TransmogItemModelTemplate.FavoriteVisual: Frame
---@field Icon Texture

---@class TransmogItemModelTemplate.HideVisual: Frame
---@field Icon Texture

---@class TransmogItemModelTemplate.NewVisual: Frame
---@field NewGlow Texture
---@field NewString FontString

---@class TransmogItemModelTemplate.PendingFrame: Frame
---@field Anim AnimationGroup
---@field FlipbookBottom Texture
---@field FlipbookLeft Texture
---@field FlipbookRight Texture
---@field FlipbookTop Texture
---@field PendingFX Texture
---@field SmokeFXBottom Texture
---@field SmokeFXLeft Texture
---@field SmokeFXRight Texture
---@field SmokeFXTop Texture

---@class TransmogItemModelTemplate.SavedFrame: Frame
---@field Anim AnimationGroup
---@field Electrified1 Texture
---@field Electrified2 Texture
---@field FlipbookBottom Texture
---@field FlipbookLeft Texture
---@field FlipbookRight Texture
---@field FlipbookSparks Texture
---@field FlipbookTop Texture

---@class TransmogOutfitEntryTemplate: Frame, TransmogOutfitEntryMixin
---@field OutfitButton TransmogOutfitEntryTemplate.OutfitButton
---@field OutfitIcon TransmogOutfitEntryTemplate.OutfitIcon

---@class TransmogOutfitEntryTemplate.OutfitButton: Button
---@field AnimNew AnimationGroup
---@field AnimSaved AnimationGroup
---@field Glow Texture
---@field GlowPurple Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field Selected Texture
---@field SelectedPurple Texture
---@field TextContent TransmogOutfitEntryTemplate.OutfitButton.TextContent

---@class TransmogOutfitEntryTemplate.OutfitButton.TextContent: Frame, VerticalLayoutFrame
---@field Name TransmogOutfitEntryTemplate.OutfitButton.TextContent.Name
---@field SituationInfo TransmogOutfitEntryTemplate.OutfitButton.TextContent.SituationInfo
---@field expand boolean
---@field fixedWidth number
---@field spacing number

---@class TransmogOutfitEntryTemplate.OutfitButton.TextContent.Name: FontString
---@field layoutIndex number

---@class TransmogOutfitEntryTemplate.OutfitButton.TextContent.SituationInfo: FontString
---@field layoutIndex number

---@class TransmogOutfitEntryTemplate.OutfitIcon: Button
---@field Border Texture
---@field Cooldown CooldownFrameTemplate
---@field HighlightTexture Texture
---@field Icon Texture
---@field OverlayActive Texture
---@field OverlayLocked AutoCastOverlayTemplate

---@class TransmogSearchBoxTemplate: EditBox, TransmogSearchBoxMixin, SearchBoxNineSliceTemplate
---@field ProgressFrame TransmogSearchBoxTemplate.ProgressFrame

---@class TransmogSearchBoxTemplate.ProgressFrame: Frame, TransmogSearchBoxProgressMixin
---@field LoadingFrame TransmogSearchBoxTemplate.ProgressFrame.LoadingFrame
---@field ProgressBar TransmogSearchBoxTemplate.ProgressFrame.ProgressBar

---@class TransmogSearchBoxTemplate.ProgressFrame.LoadingFrame: Frame
---@field Spinner SpinnerTemplate
---@field Text FontString

---@class TransmogSearchBoxTemplate.ProgressFrame.ProgressBar: StatusBar
---@field BarBackground Texture
---@field BarBorder TransmogSearchBoxTemplate.ProgressFrame.ProgressBar.BarBorder
---@field Text FontString

---@class TransmogSearchBoxTemplate.ProgressFrame.ProgressBar.BarBorder: Frame
---@field BorderCenter Texture
---@field BorderLeft Texture
---@field BorderRight Texture

---@class TransmogSetBaseModelTemplate: DressUpModel, TransmogSetBaseModelMixin
---@field Background Texture
---@field Border Texture
---@field Favorite TransmogSetBaseModelTemplate.Favorite
---@field Highlight Texture
---@field IncompleteOverlay Texture
---@field PendingFrame TransmogSetBaseModelTemplate.PendingFrame
---@field SavedFrame TransmogSetBaseModelTemplate.SavedFrame
---@field TransmogStateTexture Texture

---@class TransmogSetBaseModelTemplate.Favorite: Frame
---@field Icon Texture

---@class TransmogSetBaseModelTemplate.PendingFrame: Frame
---@field Anim AnimationGroup
---@field FlipbookBottom Texture
---@field FlipbookLeft Texture
---@field FlipbookRight Texture
---@field FlipbookTop Texture
---@field PendingFX Texture
---@field SmokeFXBottom Texture
---@field SmokeFXLeft Texture
---@field SmokeFXRight Texture
---@field SmokeFXTop Texture

---@class TransmogSetBaseModelTemplate.SavedFrame: Frame
---@field Anim AnimationGroup
---@field Electrified1 Texture
---@field Electrified2 Texture
---@field FlipbookBottom Texture
---@field FlipbookLeft Texture
---@field FlipbookRight Texture
---@field FlipbookSparks Texture
---@field FlipbookTop Texture

---@class TransmogSetModelTemplate: DressUpModel, TransmogSetModelMixin, TransmogSetBaseModelTemplate

---@class TransmogSituationTemplate: Frame, TransmogSituationMixin
---@field Dropdown WowStyle1DropdownTemplate
---@field Title FontString

---@class TransmogWardrobeCollectionTabTemplate: Button, TransmogWardrobeCollectionTabMixin, TabSystemTopButtonTemplate
---@field SelectedHighlight TransmogWardrobeCollectionTabTemplate.SelectedHighlight
---@field selectedFontObject string
---@field textOffsetY number
---@field textPadding number
---@field unselectedFontObject string

---@class TransmogWardrobeCollectionTabTemplate.SelectedHighlight: Frame
---@field Highlight Texture

-- Named frames

---@class TransmogFrame: Frame, TransmogFrameMixin, PortraitFrameTemplate
---@field CharacterPreview TransmogFrame.CharacterPreview
---@field HelpPlateButton MainHelpPlateButton
---@field OutfitCollection TransmogFrame.OutfitCollection
---@field OutfitPopup TransmogFrame.OutfitPopup
---@field WardrobeCollection TransmogFrame.WardrobeCollection
TransmogFrame = {}

---@class TransmogFrame.CharacterPreview: Frame, TransmogCharacterMixin
---@field Background Texture
---@field BottomSlots TransmogFrame.CharacterPreview.BottomSlots
---@field ClearAllPendingButton TransmogFrame.CharacterPreview.ClearAllPendingButton
---@field Gradients TransmogFrame.CharacterPreview.Gradients
---@field LeftSlots TransmogFrame.CharacterPreview.LeftSlots
---@field ModelScene TransmogFrame.CharacterPreview.ModelScene
---@field RightSlots TransmogFrame.CharacterPreview.RightSlots
---@field SavedFrame TransmogFrame.CharacterPreview.SavedFrame
---@field ToggleOptions TransmogFrame.CharacterPreview.ToggleOptions

---@class TransmogFrame.CharacterPreview.BottomSlots: Frame, HorizontalLayoutFrame
---@field spacing number

---@class TransmogFrame.CharacterPreview.ClearAllPendingButton: Button
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class TransmogFrame.CharacterPreview.Gradients: Frame
---@field GradientLeft Texture
---@field GradientRight Texture

---@class TransmogFrame.CharacterPreview.LeftSlots: Frame, VerticalLayoutFrame
---@field spacing number

---@class TransmogFrame.CharacterPreview.ModelScene: ModelScene, PanningModelSceneMixinTemplate
---@field ControlFrame ModelSceneControlFrameTemplate

---@class TransmogFrame.CharacterPreview.RightSlots: Frame, VerticalLayoutFrame
---@field spacing number

---@class TransmogFrame.CharacterPreview.SavedFrame: Frame
---@field Anim AnimationGroup
---@field Glow Texture
---@field LinesFade1FX Texture
---@field LinesFade2FX Texture
---@field LinesFade3FX Texture
---@field LinesFade4FX Texture
---@field LinesFade5FX Texture
---@field LinesGlowFX Texture
---@field Rays1FX Texture
---@field Rays2FX Texture

---@class TransmogFrame.CharacterPreview.ToggleOptions: Frame, VerticalLayoutFrame
---@field HideIgnoredToggle TransmogFrame.CharacterPreview.ToggleOptions.HideIgnoredToggle
---@field PreviewedWeaponToggle TransmogFrame.CharacterPreview.ToggleOptions.PreviewedWeaponToggle
---@field SheatheWeaponToggle TransmogFrame.CharacterPreview.ToggleOptions.SheatheWeaponToggle
---@field spacing number

---@class TransmogFrame.CharacterPreview.ToggleOptions.HideIgnoredToggle: Frame
---@field Checkbox MinimalCheckboxArtTemplate
---@field Text FontString
---@field layoutIndex number

---@class TransmogFrame.CharacterPreview.ToggleOptions.PreviewedWeaponToggle: Frame
---@field Checkbox MinimalCheckboxArtTemplate
---@field Text FontString
---@field layoutIndex number

---@class TransmogFrame.CharacterPreview.ToggleOptions.SheatheWeaponToggle: Frame
---@field Checkbox MinimalCheckboxArtTemplate
---@field Text FontString
---@field layoutIndex number

---@class TransmogFrame.OutfitCollection: Frame, TransmogOutfitCollectionMixin
---@field Background Texture
---@field DividerBar Texture
---@field GradientBottom Texture
---@field GradientTop Texture
---@field MoneyFrame TransmogFrame.OutfitCollection.MoneyFrame
---@field OutfitList TransmogFrame.OutfitCollection.OutfitList
---@field PurchaseOutfitButton TransmogFrame.OutfitCollection.PurchaseOutfitButton
---@field SaveOutfitButton SharedButtonTemplate
---@field ShowEquippedGearSpellFrame TransmogFrame.OutfitCollection.ShowEquippedGearSpellFrame
---@field UsableDiscountText TransmogFrame.OutfitCollection.UsableDiscountText

---@class TransmogFrame.OutfitCollection.MoneyFrame: Frame
---@field Background Texture
---@field Money SmallMoneyFrameTemplate
---@field TooltipOverlay Frame

---@class TransmogFrame.OutfitCollection.OutfitList: Frame
---@field DividerBottom Texture
---@field DividerTop Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class TransmogFrame.OutfitCollection.PurchaseOutfitButton: Button
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field Text FontString

---@class TransmogFrame.OutfitCollection.ShowEquippedGearSpellFrame: Frame, ShowEquippedGearSpellFrameMixin, UIPanelSpellButtonFrameTemplate
---@field OverlayFX TransmogFrame.OutfitCollection.ShowEquippedGearSpellFrame.OverlayFX
---@field buttonBorderAtlas string
---@field labelText any
---@field spellButtonJustifyLeft boolean
---@field spellID number

---@class TransmogFrame.OutfitCollection.ShowEquippedGearSpellFrame.OverlayFX: Frame
---@field OverlayActive Texture
---@field OverlayLocked AutoCastOverlayTemplate

---@class TransmogFrame.OutfitCollection.UsableDiscountText: FontString, AutoScalingFontStringMixin

---@class TransmogFrame.OutfitPopup: Frame, TransmogOutfitPopupMixin, IconSelectorPopupFrameTemplate
---@field editBoxHeaderText any

---@class TransmogFrame.WardrobeCollection: Frame, TransmogWardrobeMixin, TabSystemOwnerTemplate
---@field Background Texture
---@field TabContent TransmogFrame.WardrobeCollection.TabContent
---@field TabHeaders TransmogFrame.WardrobeCollection.TabHeaders

---@class TransmogFrame.WardrobeCollection.TabContent: Frame
---@field Background Texture
---@field Border Texture
---@field CustomSetsFrame TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame
---@field ItemsFrame TransmogFrame.WardrobeCollection.TabContent.ItemsFrame
---@field SetsFrame TransmogFrame.WardrobeCollection.TabContent.SetsFrame
---@field SituationsFrame TransmogFrame.WardrobeCollection.TabContent.SituationsFrame

---@class TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame: Frame, TransmogWardrobeCustomSetsMixin
---@field NewCustomSetButton TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame.NewCustomSetButton
---@field PagedContent TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame.PagedContent

---@class TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame.NewCustomSetButton: Button, SharedButtonTemplate
---@field Text FontString

---@class TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame.PagedContent: Frame, PagedNaturalSizeGridContentFrameTemplate
---@field NoEntriesText FontString
---@field PagingControls TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame.PagedContent.PagingControls
---@field View Frame
---@field viewsPerPage number
---@field xPadding number
---@field yPadding number
---@field ViewFrames Frame[]

---@class TransmogFrame.WardrobeCollection.TabContent.CustomSetsFrame.PagedContent.PagingControls: Frame, PagingControlsHorizontalTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field nextPageSound integer
---@field prevPageSound integer

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame: Frame, TransmogWardrobeItemsMixin
---@field ActiveSlotTitle FontString
---@field DisplayTypes TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.DisplayTypes
---@field Divider Texture
---@field FilterButton TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.FilterButton
---@field PagedContent TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.PagedContent
---@field SearchBox TransmogSearchBoxTemplate
---@field SecondaryAppearanceToggle TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.SecondaryAppearanceToggle
---@field WeaponDropdown WowStyle1DropdownTemplate
---@field WeaponSheatheDropdown WowStyle1DropdownTemplate
---@field searchType any

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.DisplayTypes: Frame, HorizontalLayoutFrame
---@field DisplayTypeEquippedButton TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.DisplayTypes.DisplayTypeEquippedButton
---@field DisplayTypeUnassignedButton TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.DisplayTypes.DisplayTypeUnassignedButton
---@field spacing number

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.DisplayTypes.DisplayTypeEquippedButton: Button, DisplayTypeButtonTemplate
---@field layoutIndex number

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.DisplayTypes.DisplayTypeUnassignedButton: Button, DisplayTypeButtonTemplate
---@field layoutIndex number

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.FilterButton: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.PagedContent: Frame, PagedNaturalSizeGridContentFrameTemplate
---@field PagingControls TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.PagedContent.PagingControls
---@field View Frame
---@field viewsPerPage number
---@field xPadding number
---@field yPadding number
---@field ViewFrames Frame[]

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.PagedContent.PagingControls: Frame, PagingControlsHorizontalTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field nextPageSound integer
---@field prevPageSound integer

---@class TransmogFrame.WardrobeCollection.TabContent.ItemsFrame.SecondaryAppearanceToggle: Frame
---@field Checkbox MinimalCheckboxArtTemplate
---@field Text FontString

---@class TransmogFrame.WardrobeCollection.TabContent.SetsFrame: Frame, TransmogWardrobeSetsMixin
---@field FilterButton TransmogFrame.WardrobeCollection.TabContent.SetsFrame.FilterButton
---@field PagedContent TransmogFrame.WardrobeCollection.TabContent.SetsFrame.PagedContent
---@field SearchBox TransmogSearchBoxTemplate
---@field searchType any

---@class TransmogFrame.WardrobeCollection.TabContent.SetsFrame.FilterButton: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class TransmogFrame.WardrobeCollection.TabContent.SetsFrame.PagedContent: Frame, PagedNaturalSizeGridContentFrameTemplate
---@field NoEntriesText FontString
---@field PagingControls TransmogFrame.WardrobeCollection.TabContent.SetsFrame.PagedContent.PagingControls
---@field View Frame
---@field viewsPerPage number
---@field xPadding number
---@field yPadding number
---@field ViewFrames Frame[]

---@class TransmogFrame.WardrobeCollection.TabContent.SetsFrame.PagedContent.PagingControls: Frame, PagingControlsHorizontalTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field nextPageSound integer
---@field prevPageSound integer

---@class TransmogFrame.WardrobeCollection.TabContent.SituationsFrame: Frame, TransmogWardrobeSituationsMixin
---@field ApplyButton SharedButtonTemplate
---@field DefaultsButton SharedButtonTemplate
---@field DescriptionText FontString
---@field EnabledToggle TransmogFrame.WardrobeCollection.TabContent.SituationsFrame.EnabledToggle
---@field Situations TransmogFrame.WardrobeCollection.TabContent.SituationsFrame.Situations
---@field UndoButton TransmogFrame.WardrobeCollection.TabContent.SituationsFrame.UndoButton

---@class TransmogFrame.WardrobeCollection.TabContent.SituationsFrame.EnabledToggle: Frame
---@field Checkbox MinimalCheckboxArtTemplate
---@field Text FontString

---@class TransmogFrame.WardrobeCollection.TabContent.SituationsFrame.Situations: Frame, VerticalLayoutFrame
---@field Background Texture
---@field bottomPadding number
---@field fixedWidth number
---@field spacing number
---@field topPadding number

---@class TransmogFrame.WardrobeCollection.TabContent.SituationsFrame.UndoButton: Button, IconButtonTemplate
---@field iconAtlas string
---@field iconSize number
---@field tooltipText any
---@field tooltipTextColor any
---@field useIconAsHighlight boolean

---@class TransmogFrame.WardrobeCollection.TabHeaders: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer
---@field tabTemplate string

---@type Texture
TransmogFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
TransmogFrameCloseButton = nil

---@type Texture
TransmogFramePortrait = nil

---@type FontString
TransmogFrameTitleText = nil
