---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class FrozenProductContainerMixin
FrozenProductContainerMixin = {}

---@param self any
function FrozenProductContainerMixin:ClearItemInfo() end

---@param self any
function FrozenProductContainerMixin:FreezeDraggedItem() end

---@param self any
---@return any ...
function FrozenProductContainerMixin:GetItemInfo() end

---@param self any
---@param onSelectedCallback any
function FrozenProductContainerMixin:Init(onSelectedCallback) end

---@param self any
---@return any ...
function FrozenProductContainerMixin:IsSelected() end

---@param self any
function FrozenProductContainerMixin:OnLoad() end

---@param self any
---@param itemInfo any
function FrozenProductContainerMixin:SetItemInfo(itemInfo) end

---@param self any
---@param selected any
---@return any ...
function FrozenProductContainerMixin:SetSelected(selected) end

---@param self any
function FrozenProductContainerMixin:SetupFreezeDraggedItem() end

---@param self any
---@param show any
function FrozenProductContainerMixin:ShowFreezeBG(show) end

---@class HeaderSortButtonMixin
---@field labelSet any
HeaderSortButtonMixin = {}

---@param self any
function HeaderSortButtonMixin:OnClick() end

---@param self any
function HeaderSortButtonMixin:OnEnter() end

---@param self any
function HeaderSortButtonMixin:OnLeave() end

---@param self any
function HeaderSortButtonMixin:OnLoad() end

---@param self any
function HeaderSortButtonMixin:OnShow() end

---@param self any
function HeaderSortButtonMixin:SortFieldSet() end

---@param self any
function HeaderSortButtonMixin:UpdateArrow() end

---@param self any
---@param color any
function HeaderSortButtonMixin:UpdateColor(color) end

---@class PerksModelSceneControlButtonMixin
---@field modelScene any
---@field rotationIncrement any
PerksModelSceneControlButtonMixin = {}

---@param self any
function PerksModelSceneControlButtonMixin:OnLoad() end

---@param self any
function PerksModelSceneControlButtonMixin:OnMouseDown() end

---@param self any
function PerksModelSceneControlButtonMixin:OnMouseUp() end

---@param self any
---@param modelScene any
function PerksModelSceneControlButtonMixin:SetModelScene(modelScene) end

---@class PerksProductPriceMixin
PerksProductPriceMixin = {}

---@param self any
---@param price any
---@param salePrice any
function PerksProductPriceMixin:Init(price, salePrice) end

---@class PerksProgramAlteredFormButtonMixin: SelectableButtonMixin
---@field isNativeForm any
PerksProgramAlteredFormButtonMixin = {}

---@param self any
---@return any
function PerksProgramAlteredFormButtonMixin:GetAppropriateTooltip() end

---@param self any
function PerksProgramAlteredFormButtonMixin:OnClick() end

---@param self any
function PerksProgramAlteredFormButtonMixin:OnLoad() end

---@param self any
---@param newSelected any
function PerksProgramAlteredFormButtonMixin:OnSelected(newSelected) end

---@param self any
---@param data any
---@param isNativeForm any
function PerksProgramAlteredFormButtonMixin:SetupAlteredFormButton(data, isNativeForm) end

---@class PerksProgramButtonMixin
PerksProgramButtonMixin = {}

---@param self any
function PerksProgramButtonMixin:OnClick() end

---@param self any
function PerksProgramButtonMixin:OnEnter() end

---@param self any
function PerksProgramButtonMixin:OnLeave() end

---@class PerksProgramCartDetailsListMixin: PerksProgramItemDetailsListMixin
---@field itemList any
---@field selectedItems any
PerksProgramCartDetailsListMixin = {}

---@param self any
function PerksProgramCartDetailsListMixin:ClearItemList() end

---@param self any
function PerksProgramCartDetailsListMixin:PopulateItemList() end

---@param self any
---@param perksVendorItemID any
function PerksProgramCartDetailsListMixin:RemoveItemFromList(perksVendorItemID) end

---@param self any
function PerksProgramCartDetailsListMixin:UpdateScrollBar() end

---@param self any
function PerksProgramCartDetailsListMixin:UpdateSelectedItems() end

---@class PerksProgramCartScrollItemDetailsMixin
---@field perksVendorItemID any
PerksProgramCartScrollItemDetailsMixin = {}

---@param self any
---@param elementData any
function PerksProgramCartScrollItemDetailsMixin:InitItem(elementData) end

---@class PerksProgramCheckboxMixin
PerksProgramCheckboxMixin = {}

---@param self any
function PerksProgramCheckboxMixin:OnClick() end

---@param self any
function PerksProgramCheckboxMixin:OnLoad() end

---@param self any
function PerksProgramCheckboxMixin:OnShow() end

---@class PerksProgramClearCartButtonMixin
PerksProgramClearCartButtonMixin = {}

---@param self any
---@param tooltip any
function PerksProgramClearCartButtonMixin:ShowTooltip(tooltip) end

---@class PerksProgramCurrencyFrameMixin
---@field currencyAmount any
---@field pendingChestRewards any
---@field tooltip any
PerksProgramCurrencyFrameMixin = {}

---@param self any
function PerksProgramCurrencyFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PerksProgramCurrencyFrameMixin:OnEvent(event, ...) end

---@param self any
function PerksProgramCurrencyFrameMixin:OnLeave() end

---@param self any
function PerksProgramCurrencyFrameMixin:OnLoad() end

---@param self any
---@param cartShown any
function PerksProgramCurrencyFrameMixin:OnUpdateCartShown(cartShown) end

---@param self any
function PerksProgramCurrencyFrameMixin:UpdateCurrencyAmount() end

---@param self any
---@param hasPendingRewards any
function PerksProgramCurrencyFrameMixin:UpdateCurrencyIcon(hasPendingRewards) end

---@class PerksProgramDisableableScrollItemMixin
---@field enabled any
PerksProgramDisableableScrollItemMixin = {}

---@param self any
---@param enabled any
function PerksProgramDisableableScrollItemMixin:SetScrollItemDetailsEnabled(enabled) end

---@class PerksProgramDividerFrameMixin
PerksProgramDividerFrameMixin = {}

---@param self any
function PerksProgramDividerFrameMixin:OnLoad() end

---@param self any
---@param data any
function PerksProgramDividerFrameMixin:OnProductSelectedAfterModel(data) end

---@class PerksProgramErrorIndicatorMixin
PerksProgramErrorIndicatorMixin = {}

---@param self any
function PerksProgramErrorIndicatorMixin:OnEnter() end

---@param self any
function PerksProgramErrorIndicatorMixin:OnLeave() end

---@class PerksProgramFooterFrameMixin
---@field selectedProductInfo any
PerksProgramFooterFrameMixin = {}

---@param self any
function PerksProgramFooterFrameMixin:Init() end

---@param self any
---@param data any
---@param perksVendorCategoryID any
---@param selectedItems any
function PerksProgramFooterFrameMixin:OnItemSetSelectionUpdated(data, perksVendorCategoryID, selectedItems) end

---@param self any
function PerksProgramFooterFrameMixin:OnLoad() end

---@param self any
---@param modelScene any
function PerksProgramFooterFrameMixin:OnModelSceneChanged(modelScene) end

---@param self any
---@param data any
function PerksProgramFooterFrameMixin:OnProductPurchasedStateChange(data) end

---@param self any
---@param data any
function PerksProgramFooterFrameMixin:OnProductSelected(data) end

---@param self any
function PerksProgramFooterFrameMixin:OnServerErrorStateChanged() end

---@param self any
function PerksProgramFooterFrameMixin:OnShoppingCartShown() end

---@param self any
---@param cartShown any
function PerksProgramFooterFrameMixin:OnShoppingCartVisibilityUpdate(cartShown) end

---@param self any
---@param numCartItems any
function PerksProgramFooterFrameMixin:UpdateCartButtons(numCartItems) end

---@param self any
---@param categoryID any
---@param newProduct any
function PerksProgramFooterFrameMixin:UpdateMountControls(categoryID, newProduct) end

---@param self any
---@param categoryID any
---@param newProduct any
---@param displayData any
function PerksProgramFooterFrameMixin:UpdateTransmogControls(categoryID, newProduct, displayData) end

---@class PerksProgramFrozenProductButtonMixin
---@field isPendingFreezeItem any
---@field itemInfo any
---@field onSelectedCallback any
PerksProgramFrozenProductButtonMixin = {}

---@param self any
function PerksProgramFrozenProductButtonMixin:CancelPendingFreeze() end

---@param self any
function PerksProgramFrozenProductButtonMixin:ClearItemInfo() end

---@param self any
function PerksProgramFrozenProductButtonMixin:FreezeDraggedItem() end

---@param self any
function PerksProgramFrozenProductButtonMixin:FrozenProductButton_OnLoad() end

---@param self any
---@return boolean
function PerksProgramFrozenProductButtonMixin:HasDraggedItemToFreeze() end

---@param self any
---@param onSelectedCallback any
function PerksProgramFrozenProductButtonMixin:Init(onSelectedCallback) end

---@param self any
function PerksProgramFrozenProductButtonMixin:OnClick() end

---@param self any
function PerksProgramFrozenProductButtonMixin:OnFrozenItemConfirmationHidden() end

---@param self any
function PerksProgramFrozenProductButtonMixin:OnReceiveDrag() end

---@param self any
---@param itemInfo any
function PerksProgramFrozenProductButtonMixin:SetItemInfo(itemInfo) end

---@param self any
---@param selected any
function PerksProgramFrozenProductButtonMixin:SetSelected(selected) end

---@param self any
function PerksProgramFrozenProductButtonMixin:SetupFreezeDraggedItem() end

---@param self any
---@param show any
function PerksProgramFrozenProductButtonMixin:ShowItemFrozen(show) end

---@param self any
---@param show any
function PerksProgramFrozenProductButtonMixin:ShowItemGlow(show) end

---@class PerksProgramItemDetailsListMixin
---@field allItemsSelectionTypeOther any
---@field data any
---@field itemList any
---@field maxItemsToShow any
---@field selectedItems any
---@field spacingSize any
PerksProgramItemDetailsListMixin = {}

---@param self any
---@param dataProvider any
---@param item any
---@param isSetItem any
---@param isFirstSetItem any
---@param isLastSetItem any
function PerksProgramItemDetailsListMixin:AddItemToDataProvider(dataProvider, item, isSetItem, isFirstSetItem, isLastSetItem) end

---@param self any
---@param dataProvider any
---@param itemIndex any
---@param item any
function PerksProgramItemDetailsListMixin:AddItemToList(dataProvider, itemIndex, item) end

---@param self any
function PerksProgramItemDetailsListMixin:ClearData() end

---@param self any
---@param data any
function PerksProgramItemDetailsListMixin:Init(data) end

---@param self any
---@param element any
---@param elementData any
function PerksProgramItemDetailsListMixin:OnItemSelected(element, elementData) end

---@param self any
function PerksProgramItemDetailsListMixin:OnLoad() end

---@param self any
function PerksProgramItemDetailsListMixin:PopulateItemList() end

---@param self any
function PerksProgramItemDetailsListMixin:RefreshScrollElements() end

---@param self any
function PerksProgramItemDetailsListMixin:UpdateScrollBar() end

---@param self any
function PerksProgramItemDetailsListMixin:UpdateSelectedItems() end

---@class PerksProgramMixin
---@field UseNativeForm any
---@field activeFilters any
---@field attackAnimationPlaying any
---@field categories any
---@field categoryIDs any
---@field currencyIconMarkup any
---@field fadeInModelUpdater any
---@field hasServerErrorOccurred any
---@field hidePlayerArmorSetting any
---@field hidePlayerForPreview any
---@field labelFont any
---@field modelFadeInTimer any
---@field mountSpecialAnimPlaying any
---@field purchaseStateTimer any
---@field refundStateTimer any
---@field sortAscending any
---@field sortField any
---@field vendorItemIDs any
PerksProgramMixin = {}

---@param self any
function PerksProgramMixin:AddToCart() end

---@param self any
function PerksProgramMixin:CancelPurchaseTimer() end

---@param self any
function PerksProgramMixin:CancelRefundTimer() end

---@param self any
function PerksProgramMixin:ClearCart() end

---@param self any
function PerksProgramMixin:ConfirmPurchase() end

---@param self any
function PerksProgramMixin:ConfirmPurchaseCart() end

---@param self any
function PerksProgramMixin:ConfirmRefund() end

---@param self any
function PerksProgramMixin:FadeInModelScene() end

---@param self any
---@param secondsRemaining any
---@param formatter any
---@return any ...
function PerksProgramMixin:FormatTimeLeft(secondsRemaining, formatter) end

---@param self any
---@return any
function PerksProgramMixin:GetAttackAnimationSetting() end

---@param self any
---@return any
function PerksProgramMixin:GetCategories() end

---@param self any
---@param categoryID any
---@return any
function PerksProgramMixin:GetCategoryText(categoryID) end

---@param self any
---@return any
function PerksProgramMixin:GetCurrencyIconMarkup() end

---@param self any
---@param categoryID any
---@return any
function PerksProgramMixin:GetDefaultModelSceneID(categoryID) end

---@param self any
---@param sortField any
---@return boolean
function PerksProgramMixin:GetDefaultSortAscending(sortField) end

---@param self any
---@param categoryID any
---@return any
function PerksProgramMixin:GetFilterState(categoryID) end

---@param self any
---@return any
function PerksProgramMixin:GetFrozenPerksVendorItemInfo() end

---@param self any
---@return any
function PerksProgramMixin:GetHideArmorSetting() end

---@param self any
---@return any
function PerksProgramMixin:GetLabelFont() end

---@param self any
---@return any
function PerksProgramMixin:GetMountSpecialPreviewSetting() end

---@param self any
---@return any ...
function PerksProgramMixin:GetSelectedProduct() end

---@param self any
---@return any
function PerksProgramMixin:GetServerErrorState() end

---@param self any
---@return any
function PerksProgramMixin:GetSortAscending() end

---@param self any
---@return any
function PerksProgramMixin:GetSortField() end

---@param self any
---@return any
function PerksProgramMixin:GetTogglePlayerSetting() end

---@param self any
---@return any
function PerksProgramMixin:GetUseNativeForm() end

---@param self any
---@param perksVendorItemID any
---@return any
function PerksProgramMixin:GetVendorItemInfo(perksVendorItemID) end

---@param self any
---@return boolean
function PerksProgramMixin:HasFrozenItem() end

---@param self any
function PerksProgramMixin:Leave() end

---@param self any
---@param event any
---@param ... any
function PerksProgramMixin:OnEvent(event, ...) end

---@param self any
function PerksProgramMixin:OnFrozenItemConfirmationHidden() end

---@param self any
function PerksProgramMixin:OnFrozenItemConfirmationShown() end

---@param self any
function PerksProgramMixin:OnHide() end

---@param self any
---@param key any
function PerksProgramMixin:OnKeyDown(key) end

---@param self any
function PerksProgramMixin:OnLoad() end

---@param self any
function PerksProgramMixin:OnShow() end

---@param self any
---@param playAttackAnimation any
function PerksProgramMixin:PlayerSetAttackAnimationOnClick(playAttackAnimation) end

---@param self any
---@param hidePlayerArmor any
function PerksProgramMixin:PlayerToggledHideArmorOnClick(hidePlayerArmor) end

---@param self any
---@param data any
function PerksProgramMixin:Purchase(data) end

---@param self any
---@param data any
function PerksProgramMixin:PurchaseCart(data) end

---@param self any
---@param data any
function PerksProgramMixin:Refund(data) end

---@param self any
function PerksProgramMixin:RemoveFromCart() end

---@param self any
---@return any ...
function PerksProgramMixin:SelectNextProduct() end

---@param self any
---@return any ...
function PerksProgramMixin:SelectPreviousProduct() end

---@param self any
function PerksProgramMixin:SetDefaultSort() end

---@param self any
---@param categoryID any
---@param value any
function PerksProgramMixin:SetFilterState(categoryID, value) end

---@param self any
---@param playerArmorSetting any
function PerksProgramMixin:SetHideArmorSetting(playerArmorSetting) end

---@param self any
---@param font any
function PerksProgramMixin:SetLabelFont(font) end

---@param self any
---@param playMountSpecialAnim any
function PerksProgramMixin:SetMountSpecialPreviewOnClick(playMountSpecialAnim) end

---@param self any
---@param hasErrorOccurred any
function PerksProgramMixin:SetServerErrorState(hasErrorOccurred) end

---@param self any
---@param ascending any
function PerksProgramMixin:SetSortAscending(ascending) end

---@param self any
---@param sortField any
function PerksProgramMixin:SetSortField(sortField) end

---@param self any
---@param useNativeForm any
function PerksProgramMixin:SetUseNativeForm(useNativeForm) end

---@param self any
function PerksProgramMixin:ShowServerErrorDialog() end

---@param self any
---@param playerArmorSetting any
function PerksProgramMixin:ToggleHideArmorSetting(playerArmorSetting) end

---@param self any
---@param hidePlayerForPreview any
function PerksProgramMixin:TogglePlayerPreviewOnClick(hidePlayerForPreview) end

---@param self any
function PerksProgramMixin:ViewCart() end

---@class PerksProgramMixin.TimeLeftDetailsFormatter: SecondsFormatterMixin
PerksProgramMixin.TimeLeftDetailsFormatter = {}

---@param seconds any
---@return integer
function PerksProgramMixin.TimeLeftDetailsFormatter:GetMinInterval(seconds) end

---@class PerksProgramMixin.TimeLeftFooterFormatter: SecondsFormatterMixin
PerksProgramMixin.TimeLeftFooterFormatter = {}

---@param seconds any
---@return integer
function PerksProgramMixin.TimeLeftFooterFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function PerksProgramMixin.TimeLeftFooterFormatter:GetMinInterval(seconds) end

---@class PerksProgramMixin.TimeLeftListFormatter: SecondsFormatterMixin
PerksProgramMixin.TimeLeftListFormatter = {}

---@param seconds any
---@return integer
function PerksProgramMixin.TimeLeftListFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function PerksProgramMixin.TimeLeftListFormatter:GetMinInterval(seconds) end

---@class PerksProgramModelSceneContainerFrameMixin
---@field CelebrateTimer any
---@field MountSpecialTimer any
---@field attackAnimationPlaying any
---@field buttonGroup any
---@field currentData any
---@field firstDress any
---@field hasAlternateForm any
---@field mountSpecialAnimPlaying any
---@field playerActor any
---@field previousMainModelSceneID any
---@field selectedItems any
PerksProgramModelSceneContainerFrameMixin = {}

---@param self any
function PerksProgramModelSceneContainerFrameMixin:Init() end

---@param self any
---@param purchasedItemInfo any
function PerksProgramModelSceneContainerFrameMixin:OnCelebratePurchase(purchasedItemInfo) end

---@param self any
---@param data any
---@param dataChanged any
function PerksProgramModelSceneContainerFrameMixin:OnDisplayDataChanged(data, dataChanged) end

---@param self any
---@param useNativeForm any
function PerksProgramModelSceneContainerFrameMixin:OnFormChanged(useNativeForm) end

---@param self any
---@param button any
---@param buttonIndex any
function PerksProgramModelSceneContainerFrameMixin:OnFormSelected(button, buttonIndex) end

---@param self any
---@param data any
---@param perksVendorCategoryID any
---@param selectedItems any
function PerksProgramModelSceneContainerFrameMixin:OnItemSetSelectionUpdated(data, perksVendorCategoryID, selectedItems) end

---@param self any
function PerksProgramModelSceneContainerFrameMixin:OnLoad() end

---@param self any
---@param value any
function PerksProgramModelSceneContainerFrameMixin:OnMountSpecialPreviewSet(value) end

---@param self any
---@param value any
function PerksProgramModelSceneContainerFrameMixin:OnPlayerAttackAnimationSet(value) end

---@param self any
function PerksProgramModelSceneContainerFrameMixin:OnPlayerHideArmorToggled() end

---@param self any
function PerksProgramModelSceneContainerFrameMixin:OnPlayerPreviewToggled() end

---@param self any
---@param perksVendorCategoryID any
function PerksProgramModelSceneContainerFrameMixin:OnProductCategoryChanged(perksVendorCategoryID) end

---@param self any
---@param data any
---@param forceSceneChange any
function PerksProgramModelSceneContainerFrameMixin:OnProductSelected(data, forceSceneChange) end

---@param self any
---@param cartShown any
function PerksProgramModelSceneContainerFrameMixin:OnShoppingCartVisibilityUpdated(cartShown) end

---@param self any
---@param overrideItemModifiedAppearanceID any
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverride(overrideItemModifiedAppearanceID) end

---@param self any
---@param selectedItems any
function PerksProgramModelSceneContainerFrameMixin:PlayerTryOnOverrideSet(selectedItems) end

---@param self any
---@param data any
---@param modelSceneID any
---@param forceSceneChange any
---@param overrideCreatureDisplayInfoID any
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForMounts(data, modelSceneID, forceSceneChange, overrideCreatureDisplayInfoID) end

---@param self any
---@param data any
---@param modelSceneID any
---@param forceSceneChange any
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForPets(data, modelSceneID, forceSceneChange) end

---@param self any
---@param data any
---@param modelSceneID any
---@param forceSceneChange any
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForToys(data, modelSceneID, forceSceneChange) end

---@param self any
---@param data any
---@param modelSceneID any
---@param forceSceneChange any
function PerksProgramModelSceneContainerFrameMixin:SetupModelSceneForTransmogs(data, modelSceneID, forceSceneChange) end

---@param self any
---@param optionalPerksVendorCategoryID any
function PerksProgramModelSceneContainerFrameMixin:UpdateFormButtonVisibility(optionalPerksVendorCategoryID) end

---@param self any
function PerksProgramModelSceneContainerFrameMixin:UpdateMountSpecialAnimPlaying() end

---@param self any
---@param data any
---@param forceSceneChange any
function PerksProgramModelSceneContainerFrameMixin:UpdatePlayerModel(data, forceSceneChange) end

---@param self any
function PerksProgramModelSceneContainerFrameMixin:UpdateSelectedSet() end

---@class PerksProgramProductButtonMixin
---@field isInCart any
---@field isSelected any
---@field itemInfo any
---@field onDragStartCallback any
---@field tooltip any
PerksProgramProductButtonMixin = {}

---@param self any
---@param itemInfo any
function PerksProgramProductButtonMixin:CelebratePurchase(itemInfo) end

---@param self any
---@return any
function PerksProgramProductButtonMixin:GetItemInfo() end

---@param self any
---@param onDragStartCallback any
function PerksProgramProductButtonMixin:Init(onDragStartCallback) end

---@param self any
---@param itemInfo any
---@return any
function PerksProgramProductButtonMixin:IsSameItem(itemInfo) end

---@param self any
---@return any
function PerksProgramProductButtonMixin:IsSelected() end

---@param self any
---@param perksItem any
function PerksProgramProductButtonMixin:OnAddItemToCart(perksItem) end

---@param self any
function PerksProgramProductButtonMixin:OnClearCart() end

---@param self any
function PerksProgramProductButtonMixin:OnDragStart() end

---@param self any
function PerksProgramProductButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PerksProgramProductButtonMixin:OnEvent(event, ...) end

---@param self any
function PerksProgramProductButtonMixin:OnLeave() end

---@param self any
function PerksProgramProductButtonMixin:OnLoad() end

---@param self any
function PerksProgramProductButtonMixin:OnMouseDown() end

---@param self any
function PerksProgramProductButtonMixin:OnMouseUp() end

---@param self any
---@param itemInfo any
function PerksProgramProductButtonMixin:OnProductInfoChanged(itemInfo) end

---@param self any
---@param perksItemID any
function PerksProgramProductButtonMixin:OnRemoveItemFromCart(perksItemID) end

---@param self any
---@param itemInfo any
function PerksProgramProductButtonMixin:SetItemInfo(itemInfo) end

---@param self any
---@param selected any
function PerksProgramProductButtonMixin:SetSelected(selected) end

---@param self any
---@param isInCart any
function PerksProgramProductButtonMixin:UpdateCartState(isInCart) end

---@param self any
function PerksProgramProductButtonMixin:UpdateItemPriceElement() end

---@param self any
function PerksProgramProductButtonMixin:UpdateTimeRemainingText() end

---@param self any
function PerksProgramProductButtonMixin:UpdateTooltipState() end

---@class PerksProgramProductDetailsContainerMixin
PerksProgramProductDetailsContainerMixin = {}

---@param self any
function PerksProgramProductDetailsContainerMixin:OnLoad() end

---@param self any
---@param cartShown any
function PerksProgramProductDetailsContainerMixin:OnUpdateCartShown(cartShown) end

---@class PerksProgramProductDetailsFrameMixin
---@field data any
PerksProgramProductDetailsFrameMixin = {}

---@param self any
function PerksProgramProductDetailsFrameMixin:OnLoad() end

---@param self any
---@param data any
function PerksProgramProductDetailsFrameMixin:OnProductInfoChanged(data) end

---@param self any
---@param data any
function PerksProgramProductDetailsFrameMixin:OnProductSelectedAfterModel(data) end

---@param self any
function PerksProgramProductDetailsFrameMixin:OnShow() end

---@param self any
function PerksProgramProductDetailsFrameMixin:Refresh() end

---@param self any
---@param data any
function PerksProgramProductDetailsFrameMixin:SetData(data) end

---@class PerksProgramProductsFrameMixin
---@field FrozenProductContainer any
---@field preCartSelectedItem any
---@field selectedProductInfo any
---@field silenceSelectionSounds any
PerksProgramProductsFrameMixin = {}

---@param self any
---@param resetSelection any
function PerksProgramProductsFrameMixin:AllDataRefresh(resetSelection) end

---@param self any
---@return any
function PerksProgramProductsFrameMixin:GetSelectedProduct() end

---@param self any
function PerksProgramProductsFrameMixin:Init() end

---@param self any
---@param event any
---@param ... any
function PerksProgramProductsFrameMixin:OnEvent(event, ...) end

---@param self any
function PerksProgramProductsFrameMixin:OnFilterChanged() end

---@param self any
function PerksProgramProductsFrameMixin:OnLoad() end

---@param self any
---@param itemInfo any
function PerksProgramProductsFrameMixin:OnProductButtonDragStart(itemInfo) end

---@param self any
---@param productItemInfo any
function PerksProgramProductsFrameMixin:OnProductSelected(productItemInfo) end

---@param self any
---@param data any
function PerksProgramProductsFrameMixin:OnProductSelectedAfterModel(data) end

---@param self any
---@param cartShown any
function PerksProgramProductsFrameMixin:OnShoppingCartVisibilityUpdated(cartShown) end

---@param self any
function PerksProgramProductsFrameMixin:OnShow() end

---@param self any
---@param deltaTime any
function PerksProgramProductsFrameMixin:OnUpdate(deltaTime) end

---@param self any
function PerksProgramProductsFrameMixin:SelectFirstProduct() end

---@param self any
function PerksProgramProductsFrameMixin:SelectNextProduct() end

---@param self any
function PerksProgramProductsFrameMixin:SelectPreviousProduct() end

---@param self any
function PerksProgramProductsFrameMixin:SortFieldSet() end

---@param self any
---@param itemInfo any
---@return boolean
function PerksProgramProductsFrameMixin:TrySelectProduct(itemInfo) end

---@param self any
---@param resetSelection any
function PerksProgramProductsFrameMixin:UpdateProducts(resetSelection) end

---@class PerksProgramPurchaseButtonMixin
---@field spinnerOffset any
---@field spinnerWidth any
PerksProgramPurchaseButtonMixin = {}

---@param self any
---@param event any
---@param ... any
function PerksProgramPurchaseButtonMixin:OnEvent(event, ...) end

---@param self any
function PerksProgramPurchaseButtonMixin:OnLoad() end

---@param self any
---@param tooltip any
function PerksProgramPurchaseButtonMixin:ShowTooltip(tooltip) end

---@param self any
function PerksProgramPurchaseButtonMixin:UpdateState() end

---@class PerksProgramPurchaseCartButtonMixin
---@field spinnerOffset any
---@field spinnerWidth any
PerksProgramPurchaseCartButtonMixin = {}

---@param self any
---@param event any
---@param ... any
function PerksProgramPurchaseCartButtonMixin:OnEvent(event, ...) end

---@param self any
function PerksProgramPurchaseCartButtonMixin:OnLoad() end

---@param self any
---@param tooltip any
function PerksProgramPurchaseCartButtonMixin:ShowTooltip(tooltip) end

---@param self any
function PerksProgramPurchaseCartButtonMixin:UpdateState() end

---@class PerksProgramPurchasePendingSpinnerMixin
---@field onEnterCallback any
---@field onLeaveCallback any
PerksProgramPurchasePendingSpinnerMixin = {}

---@param self any
---@param onEnterCallback any
---@param onLeaveCallback any
function PerksProgramPurchasePendingSpinnerMixin:Init(onEnterCallback, onLeaveCallback) end

---@param self any
function PerksProgramPurchasePendingSpinnerMixin:OnEnter() end

---@param self any
function PerksProgramPurchasePendingSpinnerMixin:OnLeave() end

---@class PerksProgramRefundButtonMixin
PerksProgramRefundButtonMixin = {}

---@param self any
---@param tooltip any
function PerksProgramRefundButtonMixin:ShowTooltip(tooltip) end

---@class PerksProgramScrollItemDetailsMixin
---@field elementData any
---@field mouseHovered any
PerksProgramScrollItemDetailsMixin = {}

---@param self any
---@param elementData any
function PerksProgramScrollItemDetailsMixin:InitItem(elementData) end

---@param self any
function PerksProgramScrollItemDetailsMixin:OnEnter() end

---@param self any
function PerksProgramScrollItemDetailsMixin:OnLeave() end

---@param self any
function PerksProgramScrollItemDetailsMixin:Refresh() end

---@param self any
---@param selected any
function PerksProgramScrollItemDetailsMixin:SetSelected(selected) end

---@param self any
function PerksProgramScrollItemDetailsMixin:UpdatePreviewStatusIcon() end

---@class PerksProgramSetDetailsListMixin: PerksProgramItemDetailsListMixin
---@field isSetList any
---@field itemList any
---@field spacingSize any
PerksProgramSetDetailsListMixin = {}

---@param self any
---@param data any
function PerksProgramSetDetailsListMixin:Init(data) end

---@param self any
function PerksProgramSetDetailsListMixin:PopulateItemList() end

---@class PerksProgramSetItemDetailsScrollHeaderMixin
---@field numSubItems any
---@field perksVendorItemID any
PerksProgramSetItemDetailsScrollHeaderMixin = {}

---@param self any
---@param setInfo any
function PerksProgramSetItemDetailsScrollHeaderMixin:InitHeader(setInfo) end

---@class PerksProgramSetScrollItemDetailsMixin
---@field initialLeftWidth any
---@field initialRightWidth any
PerksProgramSetScrollItemDetailsMixin = {}

---@param self any
---@param elementData any
function PerksProgramSetScrollItemDetailsMixin:InitItem(elementData) end

---@class PerksProgramShoppingCartMixin
---@field cartItems any
---@field defaultTransmogDisplayData any
---@field originalTotalCartPrice any
---@field totalCartPrice any
PerksProgramShoppingCartMixin = {}

---@param self any
---@param perksItem any
function PerksProgramShoppingCartMixin:AddToCart(perksItem) end

---@param self any
function PerksProgramShoppingCartMixin:ClearCart() end

---@param self any
---@param perksVendorItemID any
---@return any
function PerksProgramShoppingCartMixin:FindItemIndex(perksVendorItemID) end

---@param self any
---@return any
function PerksProgramShoppingCartMixin:GetCartItems() end

---@param self any
---@return any
function PerksProgramShoppingCartMixin:GetSelectedCategoryID() end

---@param self any
---@return any
function PerksProgramShoppingCartMixin:GetTransmogDisplayData() end

---@param self any
function PerksProgramShoppingCartMixin:InitCart() end

---@param self any
function PerksProgramShoppingCartMixin:OnLoad() end

---@param self any
---@param perksVendorItemID any
function PerksProgramShoppingCartMixin:RemoveFromCart(perksVendorItemID) end

---@param self any
---@param numCartItems any
function PerksProgramShoppingCartMixin:UpdateCart(numCartItems) end

---@param self any
---@param showCart any
function PerksProgramShoppingCartMixin:UpdateShown(showCart) end

---@param self any
function PerksProgramShoppingCartMixin:UpdateTotalPrice() end

---@class PerksProgramThemeContainerMixin
PerksProgramThemeContainerMixin = {}

---@param self any
function PerksProgramThemeContainerMixin:OnLoad() end

---@param self any
function PerksProgramThemeContainerMixin:OnShow() end

---@param self any
---@param cartShown any
function PerksProgramThemeContainerMixin:UpdateDetailsShown(cartShown) end

---@class PerksProgramToyDetailsFrameMixin
PerksProgramToyDetailsFrameMixin = {}

---@param self any
function PerksProgramToyDetailsFrameMixin:OnLoad() end

---@param self any
---@param data any
function PerksProgramToyDetailsFrameMixin:OnProductSelectedAfterModel(data) end

---@param self any
function PerksProgramToyDetailsFrameMixin:OnShow() end

---@param self any
---@param data any
function PerksProgramToyDetailsFrameMixin:UpdateDetails(data) end

---@class PerksProgramTruncatedTextTooltipButtonMixin
PerksProgramTruncatedTextTooltipButtonMixin = {}

---@param self any
---@param width any
---@param height any
function PerksProgramTruncatedTextTooltipButtonMixin:OnSizeChanged(width, height) end

---@param self any
---@param tooltip any
function PerksProgramTruncatedTextTooltipButtonMixin:ShowTooltip(tooltip) end

---@class PerksProgramUtil
PerksProgramUtil = {}

---@param itemModifiedAppearanceIDs any
---@return boolean
function PerksProgramUtil.ItemAppearancesHaveSameCategory(itemModifiedAppearanceIDs) end

---@class PerksProgramViewCartButtonMixin
PerksProgramViewCartButtonMixin = {}

---@param self any
---@param tooltip any
function PerksProgramViewCartButtonMixin:ShowTooltip(tooltip) end

---@class PerksRefundIconTooltipMixin
PerksRefundIconTooltipMixin = {}

---@param self any
function PerksRefundIconTooltipMixin:OnEnter() end

---@param self any
function PerksRefundIconTooltipMixin:OnLeave() end

---@class ProductCartToggleButtonMixin
---@field itemInCart any
---@field mouseOver any
---@field perksVendorItemInfo any
ProductCartToggleButtonMixin = {}

---@param self any
---@param perksItem any
function ProductCartToggleButtonMixin:OnAddItemToCart(perksItem) end

---@param self any
function ProductCartToggleButtonMixin:OnClearCart() end

---@param self any
function ProductCartToggleButtonMixin:OnClick() end

---@param self any
function ProductCartToggleButtonMixin:OnEnter() end

---@param self any
function ProductCartToggleButtonMixin:OnLeave() end

---@param self any
function ProductCartToggleButtonMixin:OnLoad() end

---@param self any
---@param perksItemID any
function ProductCartToggleButtonMixin:OnRemoveItemFromCart(perksItemID) end

---@param self any
---@param itemInfo any
---@param isInCart any
function ProductCartToggleButtonMixin:SetItemInfo(itemInfo, isInCart) end

---@param self any
---@param itemInCart any
function ProductCartToggleButtonMixin:UpdateCartState(itemInCart) end

---@param self any
function ProductCartToggleButtonMixin:UpdateTooltipState() end

---@class RemoveFromCartItemButtonContainerMixin
---@field mouseOver any
RemoveFromCartItemButtonContainerMixin = {}

---@param self any
function RemoveFromCartItemButtonContainerMixin:OnEnter() end

---@param self any
function RemoveFromCartItemButtonContainerMixin:OnLeave() end

---@class RemoveFromCartItemButtonMixin
---@field mouseOver any
RemoveFromCartItemButtonMixin = {}

---@param self any
function RemoveFromCartItemButtonMixin:OnClick() end

---@param self any
function RemoveFromCartItemButtonMixin:OnEnter() end

---@param self any
function RemoveFromCartItemButtonMixin:OnLeave() end

-- Global functions

---@return any
function PerksProgramFrame_LoadUI() end

---@param useAlternateForm any
---@return any
---@return string?
function PerksProgram_GetPlayerActorLabelTag(useAlternateForm) end

---@param perksVendorCategoryID any
---@param displayInfo any
---@return table
function PerksProgram_TranslateDisplayInfo(perksVendorCategoryID, displayInfo) end

function ShowPerksProgramFrame() end

-- XML templates

---@class HeaderSortButtonTemplate: Button, HeaderSortButtonMixin, ResizeLayoutFrame
---@field Arrow HeaderSortButtonTemplate.Arrow
---@field Icon Texture
---@field Label FontString
---@field heightPadding number
---@field widthPadding number

---@class HeaderSortButtonTemplate.Arrow: Texture
---@field ignoreInLayout boolean

---@class PerksModelSceneControlButtonTemplate: Button, PerksModelSceneControlButtonMixin
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class PerksProductPriceContainerHugeTemplate: Frame, PerksProductPriceContainerTemplate
---@field Price FontString
---@field PriceStrikethrough Texture
---@field SalePrice FontString

---@class PerksProductPriceContainerTemplate: Frame, PerksProductPriceMixin, ResizeLayoutFrame
---@field Price FontString
---@field PriceStrikethrough Texture
---@field SalePrice FontString
---@field fixedWidth number

---@class PerksProgramButtonTemplate: Button, PerksProgramButtonMixin, SharedButtonLargeTemplate

---@class PerksProgramCartItemDetailsScrollButtonTemplate: Button, PerksProgramCartScrollItemDetailsMixin, PerksProgramItemDetailsScrollButtonTemplate
---@field ItemSlotLeft FontString
---@field PriceContainer PerksProductPriceContainerTemplate
---@field PriceIcon Texture
---@field RemoveFromCartItemButton PerksProgramCartItemDetailsScrollButtonTemplate.RemoveFromCartItemButton

---@class PerksProgramCartItemDetailsScrollButtonTemplate.RemoveFromCartItemButton: Button, RemoveFromCartButtonTemplate

---@class PerksProgramCheckboxTemplate: CheckButton, PerksProgramCheckboxMixin
---@field Text FontString

---@class PerksProgramDetailsFrameTemplate: Frame, PerksProgramProductDetailsFrameMixin, VerticalLayoutFrame
---@field CategoryText PerksProgramDetailsFrameTemplate.CategoryText
---@field DescriptionText PerksProgramDetailsFrameTemplate.DescriptionText
---@field ProductNameText PerksProgramDetailsFrameTemplate.ProductNameText
---@field TimeRemaining PerksProgramDetailsFrameTemplate.TimeRemaining

---@class PerksProgramDetailsFrameTemplate.CategoryText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramDetailsFrameTemplate.DescriptionText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramDetailsFrameTemplate.ProductNameText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramDetailsFrameTemplate.TimeRemaining: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramFrozenProductButtonTemplate: Button, PerksProgramFrozenProductButtonMixin, PerksProgramProductButtonTemplate
---@field FrozenArtContainer PerksProgramFrozenProductButtonTemplate.FrozenArtContainer
---@field FrozenContentContainer PerksProgramFrozenProductButtonTemplate.FrozenContentContainer

---@class PerksProgramFrozenProductButtonTemplate.FrozenArtContainer: Frame
---@field CancelledFreezeAnim AnimationGroup
---@field ConfirmedFreezeAnim AnimationGroup
---@field Crack1 Texture
---@field Crack2 Texture
---@field Crack3 Texture
---@field Frost1 Texture
---@field Frost2 Texture
---@field Frost3 Texture
---@field FrostFrame Texture
---@field FrostShine1 Texture
---@field FrostShine2 Texture
---@field FrostShine3 Texture
---@field FrostShine4 Texture
---@field FrozenSlot Texture
---@field ItemGlow Texture
---@field ItemGlowFlash1 Texture
---@field ItemGlowFlash2 Texture
---@field OverlayFrozenSlot Texture
---@field UnfrozenSlot Texture

---@class PerksProgramFrozenProductButtonTemplate.FrozenContentContainer: Frame
---@field InstructionsText FontString

---@class PerksProgramItemDetailsScrollButtonTemplate: Button, PerksProgramDisableableScrollItemMixin, PerksProgramScrollItemDetailsMixin
---@field BackgroundTexture Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture
---@field IconVignette Texture
---@field ItemName FontString
---@field ItemSlotLeft FontString
---@field PreviewStatusIcon Texture

---@class PerksProgramProductButtonTemplate: Button, PerksProgramProductButtonMixin
---@field ArtContainer PerksProgramProductButtonTemplate.ArtContainer
---@field CelebrateAnimation ProductPurchaseCelebrateFXTemplate
---@field ContentsContainer PerksProgramProductButtonTemplate.ContentsContainer

---@class PerksProgramProductButtonTemplate.ArtContainer: Frame
---@field HighlightTexture Texture
---@field SelectedTexture Texture

---@class PerksProgramProductButtonTemplate.ContentsContainer: Frame
---@field CartIcon Texture
---@field CartToggleButton PerksProgramProductButtonTemplate.ContentsContainer.CartToggleButton
---@field DiscountContainer PerksProgramProductButtonTemplate.ContentsContainer.DiscountContainer
---@field Icon Texture
---@field IconMask MaskTexture
---@field Label FontString
---@field NewItems store_icon_new
---@field PriceContainer PerksProductPriceContainerTemplate
---@field PriceIcon Texture
---@field PurchasePendingSpinner PerksProgramProductButtonTemplate.ContentsContainer.PurchasePendingSpinner
---@field PurchasedIcon Texture
---@field RefundIcon PerksProgramProductButtonTemplate.ContentsContainer.RefundIcon
---@field TimeRemaining FontString

---@class PerksProgramProductButtonTemplate.ContentsContainer.CartToggleButton: Button, ProductCartToggleButtonMixin

---@class PerksProgramProductButtonTemplate.ContentsContainer.DiscountContainer: Frame
---@field Background store_corner_discount_middle
---@field Text FontString

---@class PerksProgramProductButtonTemplate.ContentsContainer.PurchasePendingSpinner: Frame, PerksProgramPurchasePendingSpinnerMixin, SpinnerTemplate

---@class PerksProgramProductButtonTemplate.ContentsContainer.RefundIcon: Texture, PerksRefundIconTooltipMixin

---@class PerksProgramSetDetailsScrollHeaderTemplate: Frame, PerksProgramDisableableScrollItemMixin, PerksProgramSetItemDetailsScrollHeaderMixin
---@field PriceContainer PerksProductPriceContainerTemplate
---@field PriceIcon Texture
---@field RemoveFromCartItemButton PerksProgramSetDetailsScrollHeaderTemplate.RemoveFromCartItemButton
---@field SetName FontString
---@field TopBraceTexture Texture

---@class PerksProgramSetDetailsScrollHeaderTemplate.RemoveFromCartItemButton: Button, RemoveFromCartButtonTemplate

---@class PerksProgramSetItemDetailsScrollButtonTemplate: Button, PerksProgramSetScrollItemDetailsMixin, PerksProgramItemDetailsScrollButtonTemplate
---@field ItemSlotRight FontString

---@class PerksProgramSetItemDetailsScrollButtonWithFooterTemplate: Button, PerksProgramSetItemDetailsScrollButtonTemplate
---@field BottomBraceTexture Texture
---@field bottomMargin number

---@class PerksProgramSetItemDetailsScrollButtonWithHeaderTemplate: Button, PerksProgramSetItemDetailsScrollButtonTemplate
---@field TopBraceTexture Texture
---@field topMargin number

---@class PerksProgramToyDetailsFrameTemplate: Frame, PerksProgramToyDetailsFrameMixin
---@field DescriptionText PerksProgramToyDetailsFrameTemplate.DescriptionText
---@field ProductNameText PerksProgramToyDetailsFrameTemplate.ProductNameText

---@class PerksProgramToyDetailsFrameTemplate.DescriptionText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramToyDetailsFrameTemplate.ProductNameText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramUIButtonTemplate: Button, PerksProgramButtonMixin, UIButtonTemplate

---@class ProductPurchaseCelebrateFXTemplate: Frame
---@field AlphaInAnimation AnimationGroup
---@field Border Texture
---@field Glow Texture
---@field GlowMask MaskTexture
---@field Highlight Texture
---@field HighlightMask MaskTexture
---@field IconGlow Texture
---@field Lines Texture
---@field Spark Texture

---@class RemoveFromCartButtonTemplate: Frame, RemoveFromCartItemButtonContainerMixin
---@field RemoveFromListButton RemoveFromCartButtonTemplate.RemoveFromListButton

---@class RemoveFromCartButtonTemplate.RemoveFromListButton: Button, RemoveFromCartItemButtonMixin

-- Named frames

---@class PerksProgramFrame: Frame, PerksProgramMixin, DefaultScaleFrame
---@field FooterFrame PerksProgramFrame.FooterFrame
---@field ModelSceneContainerFrame PerksProgramFrame.ModelSceneContainerFrame
---@field PerksProgramTooltip PerksProgramTooltip
---@field ProductsFrame PerksProgramFrame.ProductsFrame
---@field ThemeContainer PerksProgramFrame.ThemeContainer
---@field maxScale number
PerksProgramFrame = {}

---@class PerksProgramFrame.FooterFrame: Frame, PerksProgramFooterFrameMixin
---@field AddToCartButton PerksProgramFrame.FooterFrame.AddToCartButton
---@field ErrorIndicator PerksProgramFrame.FooterFrame.ErrorIndicator
---@field LeaveButton PerksProgramFrame.FooterFrame.LeaveButton
---@field PurchaseButton PerksProgramFrame.FooterFrame.PurchaseButton
---@field PurchasedHistoryFrame PerksProgramFrame.FooterFrame.PurchasedHistoryFrame
---@field RefundButton PerksProgramFrame.FooterFrame.RefundButton
---@field RemoveFromCartButton PerksProgramFrame.FooterFrame.RemoveFromCartButton
---@field RotateButtonContainer PerksProgramFrame.FooterFrame.RotateButtonContainer
---@field ToggleAttackAnimation PerksProgramFrame.FooterFrame.ToggleAttackAnimation
---@field ToggleHideArmor PerksProgramFrame.FooterFrame.ToggleHideArmor
---@field ToggleMountSpecial PerksProgramFrame.FooterFrame.ToggleMountSpecial
---@field TogglePlayerPreview PerksProgramFrame.FooterFrame.TogglePlayerPreview
---@field ViewCartButton PerksProgramFrame.FooterFrame.ViewCartButton

---@class PerksProgramFrame.FooterFrame.AddToCartButton: Button, PerksProgramTruncatedTextTooltipButtonMixin, PerksProgramButtonTemplate
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.FooterFrame.ErrorIndicator: Frame, PerksProgramErrorIndicatorMixin
---@field ErrorIcon Texture

---@class PerksProgramFrame.FooterFrame.LeaveButton: Button, PerksProgramButtonTemplate
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.FooterFrame.PurchaseButton: Button, PerksProgramPurchaseButtonMixin, PerksProgramButtonTemplate
---@field PriceLayoutContainer PerksProgramFrame.FooterFrame.PurchaseButton.PriceLayoutContainer
---@field Spinner SpinnerTemplate
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.FooterFrame.PurchaseButton.PriceLayoutContainer: Frame, HorizontalLayoutFrame
---@field PriceContainer PerksProgramFrame.FooterFrame.PurchaseButton.PriceLayoutContainer.PriceContainer
---@field PriceIcon PerksProgramFrame.FooterFrame.PurchaseButton.PriceLayoutContainer.PriceIcon
---@field spacing number

---@class PerksProgramFrame.FooterFrame.PurchaseButton.PriceLayoutContainer.PriceContainer: Frame, PerksProductPriceContainerHugeTemplate
---@field align string
---@field layoutIndex number

---@class PerksProgramFrame.FooterFrame.PurchaseButton.PriceLayoutContainer.PriceIcon: Texture
---@field align string
---@field layoutIndex number

---@class PerksProgramFrame.FooterFrame.PurchasedHistoryFrame: Frame
---@field PurchasedIcon Texture
---@field PurchasedText FontString
---@field RefundIcon Texture
---@field RefundText FontString

---@class PerksProgramFrame.FooterFrame.RefundButton: Button, PerksProgramRefundButtonMixin, PerksProgramButtonTemplate
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.FooterFrame.RemoveFromCartButton: Button, PerksProgramTruncatedTextTooltipButtonMixin, PerksProgramButtonTemplate
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.FooterFrame.RotateButtonContainer: Frame
---@field RotateLeftButton PerksProgramFrame.FooterFrame.RotateButtonContainer.RotateLeftButton
---@field RotateRightButton PerksProgramFrame.FooterFrame.RotateButtonContainer.RotateRightButton

---@class PerksProgramFrame.FooterFrame.RotateButtonContainer.RotateLeftButton: Button, PerksModelSceneControlButtonTemplate
---@field iconAtlas string
---@field rotateDirection string
---@field rotationIncrement number

---@class PerksProgramFrame.FooterFrame.RotateButtonContainer.RotateRightButton: Button, PerksModelSceneControlButtonTemplate
---@field iconAtlas string
---@field rotateDirection string
---@field rotationIncrement number

---@class PerksProgramFrame.FooterFrame.ToggleAttackAnimation: CheckButton, PerksProgramCheckboxTemplate
---@field perksProgramOnClickMethod string
---@field perksProgramOnShowMethod string
---@field textString any

---@class PerksProgramFrame.FooterFrame.ToggleHideArmor: CheckButton, PerksProgramCheckboxTemplate
---@field perksProgramOnClickMethod string
---@field perksProgramOnShowMethod string
---@field textString any

---@class PerksProgramFrame.FooterFrame.ToggleMountSpecial: CheckButton, PerksProgramCheckboxTemplate
---@field perksProgramOnClickMethod string
---@field perksProgramOnShowMethod string
---@field textString any

---@class PerksProgramFrame.FooterFrame.TogglePlayerPreview: CheckButton, PerksProgramCheckboxTemplate
---@field perksProgramOnClickMethod string
---@field perksProgramOnShowMethod string
---@field textString any

---@class PerksProgramFrame.FooterFrame.ViewCartButton: Button, PerksProgramViewCartButtonMixin, PerksProgramUIButtonTemplate
---@field ItemCountBG Texture
---@field ItemCountText FontString
---@field buttonArtKit string
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.ModelSceneContainerFrame: Frame, PerksProgramModelSceneContainerFrameMixin
---@field AlteredFormButton PerksProgramFrame.ModelSceneContainerFrame.AlteredFormButton
---@field CelebrateModelScene NoZoomModelSceneMixinTemplate
---@field MainModelScene PerksProgramFrame.ModelSceneContainerFrame.MainModelScene
---@field NormalFormButton PerksProgramFrame.ModelSceneContainerFrame.NormalFormButton
---@field PlayerModelScene PerksProgramFrame.ModelSceneContainerFrame.PlayerModelScene
---@field ToyOverlayFrame PerksProgramFrame.ModelSceneContainerFrame.ToyOverlayFrame

---@class PerksProgramFrame.ModelSceneContainerFrame.AlteredFormButton: CheckButton, PerksProgramAlteredFormButtonMixin, RingedMaskedButtonTemplate
---@field checkedTextureSize number
---@field disabledOverlayAlpha number
---@field flipTextures boolean
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipYOffset number

---@class PerksProgramFrame.ModelSceneContainerFrame.MainModelScene: ModelScene, NoZoomModelSceneMixinTemplate
---@field dropShadow Texture

---@class PerksProgramFrame.ModelSceneContainerFrame.NormalFormButton: CheckButton, PerksProgramAlteredFormButtonMixin, RingedMaskedButtonTemplate
---@field checkedTextureSize number
---@field disabledOverlayAlpha number
---@field flipTextures boolean
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipYOffset number

---@class PerksProgramFrame.ModelSceneContainerFrame.PlayerModelScene: ModelScene, NoZoomModelSceneMixinTemplate
---@field dropShadow Texture

---@class PerksProgramFrame.ModelSceneContainerFrame.ToyOverlayFrame: Frame
---@field DetailsFrame PerksProgramToyDetailsFrameTemplate
---@field Icon Texture
---@field IconBorder Texture
---@field toyBackground Texture

---@class PerksProgramFrame.ProductsFrame: Frame, PerksProgramProductsFrameMixin
---@field LeftBackgroundOverlay Texture
---@field PerksProgramCurrencyFrame PerksProgramFrame.ProductsFrame.PerksProgramCurrencyFrame
---@field PerksProgramFilter PerksProgramFrame.ProductsFrame.PerksProgramFilter
---@field PerksProgramProductDetailsContainerFrame PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame
---@field PerksProgramShoppingCartFrame PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame
---@field ProductsScrollBoxContainer PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer
---@field RightBackgroundOverlay Texture

---@class PerksProgramFrame.ProductsFrame.PerksProgramCurrencyFrame: Frame, PerksProgramCurrencyFrameMixin
---@field GlowPulse PerksProgramFrame.ProductsFrame.PerksProgramCurrencyFrame.GlowPulse
---@field GlowSpin PerksProgramFrame.ProductsFrame.PerksProgramCurrencyFrame.GlowSpin
---@field Icon Texture
---@field Text FontString

---@class PerksProgramFrame.ProductsFrame.PerksProgramCurrencyFrame.GlowPulse: Frame
---@field PulseAnim AnimationGroup

---@class PerksProgramFrame.ProductsFrame.PerksProgramCurrencyFrame.GlowSpin: Frame
---@field SpinAnim AnimationGroup

---@class PerksProgramFrame.ProductsFrame.PerksProgramFilter: DropdownButton, WowStyle2DropdownTemplate
---@field menuMixin MenuStyle1Mixin

---@class PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame: Frame, PerksProgramProductDetailsContainerMixin, VerticalLayoutFrame
---@field Border PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.Border
---@field DetailsFrame PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.DetailsFrame
---@field DividerFrame PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.DividerFrame
---@field SetDetailsScrollBoxContainer PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.SetDetailsScrollBoxContainer
---@field fixedWidth string

---@class PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.Border: Frame, NineSlicePanelTemplate
---@field ignoreInLayout boolean
---@field layoutType string

---@class PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.DetailsFrame: Frame, PerksProgramDetailsFrameTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field timeTextColor any
---@field timeValueColor any
---@field topPadding number

---@class PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.DividerFrame: Frame, PerksProgramDividerFrameMixin
---@field PerksDividerShort Texture
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class PerksProgramFrame.ProductsFrame.PerksProgramProductDetailsContainerFrame.SetDetailsScrollBoxContainer: Frame, PerksProgramSetDetailsListMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field align string
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame: Frame, PerksProgramShoppingCartMixin
---@field Background PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.Background
---@field BottomDivider Texture
---@field ClearCartButton PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.ClearCartButton
---@field CloseButton UIPanelCloseButtonNoScripts
---@field ItemList PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.ItemList
---@field PurchaseCartButton PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton
---@field Title FontString
---@field TopDivider Texture

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.Background: Frame, NineSlicePanelTemplate
---@field ignoreInLayout boolean
---@field layoutType string

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.ClearCartButton: Button, PerksProgramClearCartButtonMixin, PerksProgramUIButtonTemplate
---@field buttonArtKit string
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.ItemList: Frame, PerksProgramCartDetailsListMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field maxItemsToShow number

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton: Button, PerksProgramPurchaseCartButtonMixin, PerksProgramButtonTemplate
---@field Spinner SpinnerTemplate
---@field TextContainer PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton.TextContainer
---@field perksProgramOnClickMethod string

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton.TextContainer: Frame, HorizontalLayoutFrame
---@field PriceContainer PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton.TextContainer.PriceContainer
---@field PriceIcon PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton.TextContainer.PriceIcon
---@field spacing number

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton.TextContainer.PriceContainer: Frame, PerksProductPriceContainerHugeTemplate
---@field align string
---@field layoutIndex number

---@class PerksProgramFrame.ProductsFrame.PerksProgramShoppingCartFrame.PurchaseCartButton.TextContainer.PriceIcon: Texture
---@field align string
---@field layoutIndex number

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer: Frame
---@field Border PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.Border
---@field NameSortButton PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.NameSortButton
---@field PerksDividerTop Texture
---@field PerksProgramHoldFrame PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.PerksProgramHoldFrame
---@field PriceSortButton PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.PriceSortButton
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TimeSortButton PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.TimeSortButton

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.Border: Frame, NineSlicePanelTemplate
---@field ignoreInLayout boolean
---@field layoutType string

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.NameSortButton: Button, HeaderSortButtonTemplate
---@field highlightColor any
---@field labelText any
---@field normalColor any
---@field sortField string

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.PerksProgramHoldFrame: Frame, TooltipBackdropTemplate
---@field FrozenProductContainer PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.PerksProgramHoldFrame.FrozenProductContainer
---@field layoutType string

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.PerksProgramHoldFrame.FrozenProductContainer: Frame, FrozenProductContainerMixin
---@field ConfirmedBackgroundFreezeAnim AnimationGroup
---@field FrostBG Texture
---@field FrostBG2 Texture
---@field FrostBGFade Texture
---@field FrostFlipbook Texture
---@field FrostLabelBG Texture
---@field FrostLabelBG2 Texture
---@field PendingFreezeAnim AnimationGroup
---@field ProductButton PerksProgramFrozenProductButtonTemplate
---@field Snow1 Texture
---@field Tick Texture
---@field TickGlow Texture
---@field UnfreezeAnim AnimationGroup

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.PriceSortButton: Button, HeaderSortButtonTemplate
---@field highlightColor any
---@field labelText any
---@field normalColor any
---@field sortField string

---@class PerksProgramFrame.ProductsFrame.ProductsScrollBoxContainer.TimeSortButton: Button, HeaderSortButtonTemplate
---@field iconAtlas string
---@field sortField string

---@class PerksProgramFrame.ThemeContainer: Frame, PerksProgramThemeContainerMixin
---@field ProductDetails PerksProgramFrame.ThemeContainer.ProductDetails
---@field ProductList PerksProgramFrame.ThemeContainer.ProductList

---@class PerksProgramFrame.ThemeContainer.ProductDetails: Frame
---@field Bottom Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture

---@class PerksProgramFrame.ThemeContainer.ProductList: Frame
---@field Bottom Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture

---@class PerksProgramTooltip: GameTooltip, GameTooltipTemplate, DefaultScaleFrame
PerksProgramTooltip = {}

---@type GameTooltipTemplate.StatusBar
PerksProgramTooltipStatusBar = nil

---@type Texture
PerksProgramTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
PerksProgramTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
PerksProgramTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
PerksProgramTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
PerksProgramTooltipTextRight2 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture1 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture10 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture11 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture12 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture13 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture14 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture15 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture16 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture17 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture18 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture19 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture2 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture20 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture21 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture22 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture23 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture24 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture25 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture26 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture27 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture28 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture29 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture3 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture30 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture4 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture5 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture6 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture7 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture8 = nil

---@type TooltipTextureTemplate
PerksProgramTooltipTexture9 = nil
