---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BaseHousingActionButtonMixin
---@field altBindingKey any
---@field bindingKey any
---@field disabledTooltip any
BaseHousingActionButtonMixin = {}

---@param self any
---@return boolean
function BaseHousingActionButtonMixin:CheckEnabled() end

---@param self any
---@return any
---@return boolean
function BaseHousingActionButtonMixin:GetDefaultTexture() end

---@param self any
---@param state any
---@return any
function BaseHousingActionButtonMixin:GetIconColorForState(state) end

---@param self any
---@param state any
---@return nil
function BaseHousingActionButtonMixin:GetIconForState(state) end

---@param self any
---@param isPressed any
---@return table
function BaseHousingActionButtonMixin:GetState(isPressed) end

---@param self any
---@return boolean
function BaseHousingActionButtonMixin:IsActive() end

---@param self any
function BaseHousingActionButtonMixin:OnClick() end

---@param self any
function BaseHousingActionButtonMixin:OnEnter() end

---@param self any
function BaseHousingActionButtonMixin:OnLeave() end

---@param self any
function BaseHousingActionButtonMixin:OnLoad() end

---@param self any
function BaseHousingActionButtonMixin:OnMouseDown() end

---@param self any
function BaseHousingActionButtonMixin:OnMouseUp() end

---@param self any
---@param state any
function BaseHousingActionButtonMixin:UpdateCustomVisuals(state) end

---@param self any
---@param iconName any
---@param isAtlas any
---@param color any
function BaseHousingActionButtonMixin:UpdateIconVisuals(iconName, isAtlas, color) end

---@param self any
function BaseHousingActionButtonMixin:UpdateKeybind() end

---@param self any
function BaseHousingActionButtonMixin:UpdateState() end

---@param self any
function BaseHousingActionButtonMixin:UpdateTooltip() end

---@param self any
---@param isPressed any
function BaseHousingActionButtonMixin:UpdateVisuals(isPressed) end

---@class BaseHousingCatalogCategoryMixin
---@field atlasKey any
---@field atlasNames any
---@field isActive any
---@field notificationFrame any
BaseHousingCatalogCategoryMixin = {}

---@param self any
---@return any
---@return boolean
function BaseHousingCatalogCategoryMixin:GetDefaultTexture() end

---@param self any
---@param state any
---@return any
function BaseHousingCatalogCategoryMixin:GetIconColorForState(state) end

---@param self any
---@param state any
---@return any
---@return boolean
function BaseHousingCatalogCategoryMixin:GetIconForState(state) end

---@param self any
function BaseHousingCatalogCategoryMixin:HideNotification() end

---@param self any
function BaseHousingCatalogCategoryMixin:Init() end

---@param self any
---@return any
function BaseHousingCatalogCategoryMixin:IsActive() end

---@param self any
function BaseHousingCatalogCategoryMixin:OnClick() end

---@param self any
function BaseHousingCatalogCategoryMixin:OnLoad() end

---@param self any
---@param iconName any
function BaseHousingCatalogCategoryMixin:ProcessAtlasKey(iconName) end

---@param self any
---@param isActive any
function BaseHousingCatalogCategoryMixin:SetActive(isActive) end

---@param self any
---@param shown any
function BaseHousingCatalogCategoryMixin:SetNotificationShown(shown) end

---@class BaseHousingCatalogMixin
---@field entryDisplayContextGetter any
BaseHousingCatalogMixin = {}

---@param self any
function BaseHousingCatalogMixin:ClearCatalogData() end

---@param self any
---@return any ...
function BaseHousingCatalogMixin:GetEntryDisplayContext() end

---@param self any
---@param catalogEntries any
---@param retainCurrentPosition any
---@param headerText any
---@param instructionText any
function BaseHousingCatalogMixin:SetCatalogData(catalogEntries, retainCurrentPosition, headerText, instructionText) end

---@param self any
---@param catalogElements any
---@param retainCurrentPosition any
function BaseHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

---@param self any
---@param entryDisplayContextGetter any
function BaseHousingCatalogMixin:SetEntryDisplayContextGetter(entryDisplayContextGetter) end

---@param self any
---@param entryVariantID any
function BaseHousingCatalogMixin:TryGetElementAndFrame(entryVariantID) end

---@param self any
---@param predicate any
function BaseHousingCatalogMixin:TryGetElementAndFrameByPredicate(predicate) end

---@param self any
function BaseHousingCatalogMixin:UpdateLayout() end

---@class BaseHousingModeButtonMixin
BaseHousingModeButtonMixin = {}

---@param self any
---@param tooltip any
---@return boolean
function BaseHousingModeButtonMixin:AddEnabledTooltipText(tooltip) end

---@param self any
function BaseHousingModeButtonMixin:CheckEnabled() end

---@param self any
function BaseHousingModeButtonMixin:EnterMode() end

---@param self any
function BaseHousingModeButtonMixin:IsActive() end

---@param self any
function BaseHousingModeButtonMixin:LeaveMode() end

---@param self any
function BaseHousingModeButtonMixin:OnClick() end

---@param self any
function BaseHousingModeButtonMixin:OnLoad() end

---@param self any
---@param shouldBeActive any
function BaseHousingModeButtonMixin:SetModeActive(shouldBeActive) end

---@param self any
function BaseHousingModeButtonMixin:ToggleMode() end

---@class Blizzard_HousingCatalogUtil
Blizzard_HousingCatalogUtil = {}

---@param tooltip any
---@param entryInfo any
---@param variantInfo any
function Blizzard_HousingCatalogUtil.AddDecorEntryTooltipTitle(tooltip, entryInfo, variantInfo) end

---@param tooltip any
---@param decorID any
function Blizzard_HousingCatalogUtil.AddDecorEntryTooltipTrackingText(tooltip, decorID) end

---@param entryVariantID any
---@param otherEntryVariantID any
---@return boolean
function Blizzard_HousingCatalogUtil.CompareCatalogEntryVariantIDs(entryVariantID, otherEntryVariantID) end

---@param price any
---@return string
function Blizzard_HousingCatalogUtil.FormatPrice(price) end

---@param refundTimeStamp any
---@return any ...
function Blizzard_HousingCatalogUtil.FormatRefundTime(refundTimeStamp) end

---@param entryInfo any
---@return any
function Blizzard_HousingCatalogUtil.GetEntryNumStored(entryInfo) end

---@param entryInfo any
---@param variantInfo any
---@return any
function Blizzard_HousingCatalogUtil.GetEntryQuantity(entryInfo, variantInfo) end

---@param entryInfo any
---@return any
function Blizzard_HousingCatalogUtil.GetEntryTotalOwned(entryInfo) end

---@param catalogEntryType any
---@param decorID any
---@param tryGetOwnedInfo any
---@return any
---@return any
---@return boolean
function Blizzard_HousingCatalogUtil.GetInsideAndIsInvalidIndoorsOutdoors(catalogEntryType, decorID, tryGetOwnedInfo) end

---@param productID any
function Blizzard_HousingCatalogUtil.OpenCatalogShopForProduct(productID) end

---@param decorID any
function Blizzard_HousingCatalogUtil.TrackHousingDecorID(decorID) end

---@class HousingCatalogCategoriesMixin
---@field backgroundCategories any
---@field categories any
---@field categoryFramesByID any
---@field categoryPool any
---@field categorySearchParams any
---@field filteredCategories any
---@field filteredSubcategories any
---@field focusedCategoryID any
---@field focusedSubcategoryID any
---@field isManualFocus any
---@field onFocusChangedCallback any
---@field savedFocusStates any
---@field savedStateKey any
---@field subcategoryFramesByID any
---@field subcategoryPool any
HousingCatalogCategoriesMixin = {}

---@param self any
---@param categoryID any
---@param categoryInfo any
function HousingCatalogCategoriesMixin:AddCategoryInfo(categoryID, categoryInfo) end

---@param self any
function HousingCatalogCategoriesMixin:BuildDisplayedCategories() end

---@param self any
function HousingCatalogCategoriesMixin:ClearCategoryFrames() end

---@param self any
---@param forceRebuild any
function HousingCatalogCategoriesMixin:ClearFocus(forceRebuild) end

---@param self any
---@param category any
function HousingCatalogCategoriesMixin:DisplaySubcategoriesUnderCategory(category) end

---@param self any
function HousingCatalogCategoriesMixin:DisplayTopLevelCategories() end

---@param self any
---@param categoryID any
---@return any
function HousingCatalogCategoriesMixin:DoesCategoryPassFilters(categoryID) end

---@param self any
---@return boolean
function HousingCatalogCategoriesMixin:DoesFocusedCategoryShowSubcategories() end

---@param self any
---@param subcategoryID any
---@return any
function HousingCatalogCategoriesMixin:DoesSubcategoryPassFilters(subcategoryID) end

---@param self any
---@return any
function HousingCatalogCategoriesMixin:GetCategorySearchParams() end

---@param self any
---@return any
function HousingCatalogCategoriesMixin:GetFocusedCategoryString() end

---@param self any
---@param onFocusChangedCallback any
---@param initialSearchParams any
function HousingCatalogCategoriesMixin:Initialize(onFocusChangedCallback, initialSearchParams) end

---@param self any
---@return boolean
function HousingCatalogCategoriesMixin:IsAllCategoryFocused() end

---@param self any
---@return boolean
function HousingCatalogCategoriesMixin:IsFeaturedCategoryFocused() end

---@param self any
---@return any
function HousingCatalogCategoriesMixin:IsInManualFocusState() end

---@param self any
---@param categoryFrame any
function HousingCatalogCategoriesMixin:OnCategoryClicked(categoryFrame) end

---@param self any
---@param categoryID any
function HousingCatalogCategoriesMixin:OnCategoryUpdated(categoryID) end

---@param self any
---@param event any
---@param ... any
function HousingCatalogCategoriesMixin:OnEvent(event, ...) end

---@param self any
function HousingCatalogCategoriesMixin:OnHide() end

---@param self any
function HousingCatalogCategoriesMixin:OnLoad() end

---@param self any
function HousingCatalogCategoriesMixin:OnShow() end

---@param self any
---@param subcategoryID any
function HousingCatalogCategoriesMixin:OnSubcategoryUpdated(subcategoryID) end

---@param self any
---@param tryRetainFocus any
function HousingCatalogCategoriesMixin:PopulateCategories(tryRetainFocus) end

---@param self any
---@param key any
---@param defaultFocusedCategoryID any
---@return boolean
function HousingCatalogCategoriesMixin:RestoreFocusState(key, defaultFocusedCategoryID) end

---@param self any
function HousingCatalogCategoriesMixin:SaveFocusState() end

---@param self any
---@param atlas any
function HousingCatalogCategoriesMixin:SetCategoriesBackground(atlas) end

---@param self any
---@param categoryID any
---@param shown any
function HousingCatalogCategoriesMixin:SetCategoryNotification(categoryID, shown) end

---@param self any
---@param searchParams any
function HousingCatalogCategoriesMixin:SetCategorySearchParams(searchParams) end

---@param self any
---@param focusedCategoryID any
---@param focusedSubcategoryID any
---@param forceRebuild any
---@param forceFocusChanged any
function HousingCatalogCategoriesMixin:SetFocus(focusedCategoryID, focusedSubcategoryID, forceRebuild, forceFocusChanged) end

---@param self any
---@param isManualFocus any
function HousingCatalogCategoriesMixin:SetManualFocusState(isManualFocus) end

---@param self any
---@param key any
function HousingCatalogCategoriesMixin:SetSavedStateKey(key) end

---@param self any
function HousingCatalogCategoriesMixin:UpdateDisplayedCategories() end

---@param self any
---@param skipFocusUpdate any
function HousingCatalogCategoriesMixin:UpdateFilteredCategories(skipFocusUpdate) end

---@class HousingCatalogCategoryMixin
---@field ID any
---@field enabledTooltip any
---@field isActive any
---@field showingAsParent any
HousingCatalogCategoryMixin = {}

---@param self any
---@param displayInfo any
---@param showingAsParent any
function HousingCatalogCategoryMixin:Init(displayInfo, showingAsParent) end

---@class HousingCatalogDecorEntryMixin: HousingCatalogEntryMixin
---@field whileShownEvents any
HousingCatalogDecorEntryMixin = {}

---@param self any
---@param tooltip any
function HousingCatalogDecorEntryMixin:AddTooltipLines(tooltip) end

---@param self any
---@param tooltip any
function HousingCatalogDecorEntryMixin:AddTooltipTitle(tooltip) end

---@param self any
---@param tooltip any
function HousingCatalogDecorEntryMixin:AddTooltipTrackingLines(tooltip) end

---@param self any
---@return any
function HousingCatalogDecorEntryMixin:GetEntryData() end

---@param self any
---@return boolean
---@return any
---@return nil
function HousingCatalogDecorEntryMixin:GetTypeSpecificIsValid() end

---@param self any
---@return any
function HousingCatalogDecorEntryMixin:IsTrackable() end

---@param self any
---@param destroyAll any
function HousingCatalogDecorEntryMixin:OnDestroyConfirmed(destroyAll) end

---@param self any
---@param event any
---@param ... any
function HousingCatalogDecorEntryMixin:OnEvent(event, ...) end

---@param self any
function HousingCatalogDecorEntryMixin:ShowContextMenu() end

---@param self any
---@param button any
---@param isDrag any
function HousingCatalogDecorEntryMixin:TypeSpecificOnInteract(button, isDrag) end

---@param self any
function HousingCatalogDecorEntryMixin:TypeSpecificOnLoad() end

---@param self any
function HousingCatalogDecorEntryMixin:TypeSpecificTrackEntry() end

---@param self any
function HousingCatalogDecorEntryMixin:UpdateTypeSpecificVisuals() end

---@class HousingCatalogDyeDisplayMixin
HousingCatalogDyeDisplayMixin = {}

---@param self any
---@param index any
---@return any
function HousingCatalogDyeDisplayMixin:GetDyeIcon(index) end

---@param self any
function HousingCatalogDyeDisplayMixin:OnLoad() end

---@param self any
---@param numIcons any
function HousingCatalogDyeDisplayMixin:SetNumDyeIconsShown(numIcons) end

---@param self any
---@param dyeSlots any
---@return boolean
function HousingCatalogDyeDisplayMixin:UpdateDyeSlots(dyeSlots) end

---@class HousingCatalogEntryMixin
---@field bundleItemInfo any
---@field elementData any
---@field entryInfo any
---@field entryVariantID any
---@field variantInfo any
HousingCatalogEntryMixin = {}

---@param self any
---@param tooltip any
function HousingCatalogEntryMixin:AddInvalidTooltipLine(tooltip) end

---@param self any
---@param tooltip any
function HousingCatalogEntryMixin:AddTooltipLines(tooltip) end

---@param self any
---@param tooltip any
function HousingCatalogEntryMixin:AddTooltipTitle(tooltip) end

---@param self any
---@param tooltip any
function HousingCatalogEntryMixin:AddTooltipTrackingLines(tooltip) end

---@param self any
function HousingCatalogEntryMixin:ClearEntryData() end

---@param self any
function HousingCatalogEntryMixin:ClearTypeSpecificData() end

---@param self any
---@return any
function HousingCatalogEntryMixin:GetDisplayContext() end

---@param self any
---@return any
function HousingCatalogEntryMixin:GetElementData() end

---@param self any
---@return any
function HousingCatalogEntryMixin:GetEntryData() end

---@param self any
---@return boolean
---@return any
---@return any
function HousingCatalogEntryMixin:GetIsValid() end

---@param self any
---@return any ...
function HousingCatalogEntryMixin:GetNumDecorPlaced() end

---@param self any
---@return boolean
---@return nil
---@return nil
function HousingCatalogEntryMixin:GetTypeSpecificIsValid() end

---@param self any
---@return any
function HousingCatalogEntryMixin:GetVariantData() end

---@param self any
---@return any
function HousingCatalogEntryMixin:HasValidData() end

---@param self any
---@param elementData any
function HousingCatalogEntryMixin:Init(elementData) end

---@param self any
---@return boolean
function HousingCatalogEntryMixin:IsBundleItem() end

---@param self any
---@return boolean
function HousingCatalogEntryMixin:IsTrackable() end

---@param self any
---@param button any
function HousingCatalogEntryMixin:OnClick(button) end

---@param self any
function HousingCatalogEntryMixin:OnDragStart() end

---@param self any
function HousingCatalogEntryMixin:OnEnter() end

---@param self any
function HousingCatalogEntryMixin:OnHide() end

---@param self any
---@param button any
---@param isDrag any
function HousingCatalogEntryMixin:OnInteract(button, isDrag) end

---@param self any
function HousingCatalogEntryMixin:OnLeave() end

---@param self any
function HousingCatalogEntryMixin:OnLoad() end

---@param self any
function HousingCatalogEntryMixin:OnMouseDown() end

---@param self any
function HousingCatalogEntryMixin:OnMouseUp() end

---@param self any
function HousingCatalogEntryMixin:OnShow() end

---@param framePool any
---@param self any
function HousingCatalogEntryMixin.Reset(framePool, self) end

---@param self any
function HousingCatalogEntryMixin:ShowContextMenu() end

---@param self any
function HousingCatalogEntryMixin:TypeSpecificInit() end

---@param self any
---@param isDrag any
function HousingCatalogEntryMixin:TypeSpecificOnInteract(isDrag) end

---@param self any
function HousingCatalogEntryMixin:TypeSpecificOnLoad() end

---@param self any
function HousingCatalogEntryMixin:TypeSpecificReset() end

---@param self any
---@return boolean
function HousingCatalogEntryMixin:TypeSpecificTrackEntry() end

---@param self any
---@param isPressed any
function HousingCatalogEntryMixin:UpdateBackground(isPressed) end

---@param self any
---@param forceUpdate any
function HousingCatalogEntryMixin:UpdateEntryData(forceUpdate) end

---@param self any
function HousingCatalogEntryMixin:UpdateTypeSpecificData() end

---@param self any
function HousingCatalogEntryMixin:UpdateTypeSpecificVisuals() end

---@param self any
function HousingCatalogEntryMixin:UpdateVisuals() end

---@class HousingCatalogFiltersMixin
---@field catalogSearcher any
---@field collectionFiltersAvailable any
---@field filterTagGroups any
---@field savedFilterStates any
---@field savedStateKey any
HousingCatalogFiltersMixin = {}

---@param self any
---@return boolean
function HousingCatalogFiltersMixin:AreFiltersAtDefault() end

---@param self any
function HousingCatalogFiltersMixin:AutoSaveFilterState() end

---@param self any
function HousingCatalogFiltersMixin:ClearSearcherReference() end

---@param self any
---@param catalogSearcher any
function HousingCatalogFiltersMixin:Initialize(catalogSearcher) end

---@param self any
---@return any ...
function HousingCatalogFiltersMixin:IsEnabled() end

---@param self any
function HousingCatalogFiltersMixin:ResetCollectionFilters() end

---@param self any
function HousingCatalogFiltersMixin:ResetFiltersToDefault() end

---@param self any
---@param key any
function HousingCatalogFiltersMixin:RestoreFilterState(key) end

---@param self any
---@param key any
function HousingCatalogFiltersMixin:SaveFilterState(key) end

---@param self any
---@param available any
function HousingCatalogFiltersMixin:SetCollectionFiltersAvailable(available) end

---@param self any
---@param enabled any
function HousingCatalogFiltersMixin:SetEnabled(enabled) end

---@param self any
---@param key any
function HousingCatalogFiltersMixin:SetSavedStateKey(key) end

---@param self any
---@param funcName any
---@param ... any
---@return any ...
function HousingCatalogFiltersMixin:TryCallSearcherFunc(funcName, ...) end

---@class HousingCatalogRoomEntryMixin
---@field isSelected any
---@field whileInitializedEvents any
---@field whileShownEvents any
HousingCatalogRoomEntryMixin = {}

---@param self any
---@param tooltip any
function HousingCatalogRoomEntryMixin:AddTooltipLines(tooltip) end

---@param self any
---@param tooltip any
function HousingCatalogRoomEntryMixin:AddTooltipTitle(tooltip) end

---@param self any
---@return any
---@return any
---@return nil
function HousingCatalogRoomEntryMixin:GetTypeSpecificIsValid() end

---@param self any
---@return any
function HousingCatalogRoomEntryMixin:HasValidData() end

---@param self any
---@param event any
---@param ... any
function HousingCatalogRoomEntryMixin:OnEvent(event, ...) end

---@param self any
---@param isSelected any
function HousingCatalogRoomEntryMixin:SetSelected(isSelected) end

---@param self any
---@param button any
---@param isDrag any
function HousingCatalogRoomEntryMixin:TypeSpecificOnInteract(button, isDrag) end

---@param self any
function HousingCatalogRoomEntryMixin:TypeSpecificOnLoad() end

---@param self any
function HousingCatalogRoomEntryMixin:UpdateTypeSpecificData() end

---@param self any
function HousingCatalogRoomEntryMixin:UpdateTypeSpecificVisuals() end

---@class HousingCatalogSearchBoxMixin
---@field onSearchTextUpdatedCallback any
HousingCatalogSearchBoxMixin = {}

---@param self any
---@param onSearchTextUpdatedCallback any
function HousingCatalogSearchBoxMixin:Initialize(onSearchTextUpdatedCallback) end

---@param self any
function HousingCatalogSearchBoxMixin:OnLoad() end

---@param self any
function HousingCatalogSearchBoxMixin:OnTextChanged() end

---@param self any
---@param text any
function HousingCatalogSearchBoxMixin:UpdateTextSearch(text) end

---@class HousingCategoryBackButtonMixin
HousingCategoryBackButtonMixin = {}

---@param self any
function HousingCategoryBackButtonMixin:OnClick() end

---@class HousingMarketBundleDisplayMixin
HousingMarketBundleDisplayMixin = {}

---@param self any
---@param tooltip any
function HousingMarketBundleDisplayMixin:AddTooltipLines(tooltip) end

---@param self any
---@return boolean
---@return any
function HousingMarketBundleDisplayMixin:CanAddToCart() end

---@param self any
---@return table
function HousingMarketBundleDisplayMixin:GetCartItemData() end

---@param self any
function HousingMarketBundleDisplayMixin:StartPreview() end

---@class HousingMarketProductDisplayMixin
---@field elementData any
HousingMarketProductDisplayMixin = {}

---@param self any
---@param tooltip any
function HousingMarketProductDisplayMixin:AddTooltipLines(tooltip) end

---@param self any
---@param tooltip any
function HousingMarketProductDisplayMixin:AddTooltipPrice(tooltip) end

---@param self any
---@param tooltip any
function HousingMarketProductDisplayMixin:AddTooltipTitle(tooltip) end

---@param self any
---@return boolean
---@return nil
function HousingMarketProductDisplayMixin:CanAddToCart() end

---@param self any
---@return nil
function HousingMarketProductDisplayMixin:GetCartItemData() end

---@param self any
---@param elementData any
function HousingMarketProductDisplayMixin:Init(elementData) end

---@param self any
---@param button any
function HousingMarketProductDisplayMixin:OnClick(button) end

---@param self any
function HousingMarketProductDisplayMixin:OnEnter() end

---@param self any
function HousingMarketProductDisplayMixin:OnLeave() end

---@param self any
function HousingMarketProductDisplayMixin:OnLoad() end

---@param self any
function HousingMarketProductDisplayMixin:Reset() end

---@param self any
function HousingMarketProductDisplayMixin:ShowContextMenu() end

---@param self any
function HousingMarketProductDisplayMixin:StartPreview() end

---@class HousingMarketSmallProductDisplayMixin
---@field Contents any
---@field elementData any
---@field templateToContentsFrame any
HousingMarketSmallProductDisplayMixin = {}

---@param self any
---@param tooltip any
function HousingMarketSmallProductDisplayMixin:AddTooltipLines(tooltip) end

---@param self any
---@param tooltip any
function HousingMarketSmallProductDisplayMixin:AddTooltipTitle(tooltip) end

---@param self any
---@return table?
function HousingMarketSmallProductDisplayMixin:GetCartItemData() end

---@param self any
---@param elementData any
function HousingMarketSmallProductDisplayMixin:Init(elementData) end

---@param self any
function HousingMarketSmallProductDisplayMixin:OnDragStart() end

---@param self any
function HousingMarketSmallProductDisplayMixin:OnLoad() end

---@param self any
function HousingMarketSmallProductDisplayMixin:StartPreview() end

---@class HousingTopBannerMixin
HousingTopBannerMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingTopBannerMixin:OnEvent(event, ...) end

---@param self any
function HousingTopBannerMixin:OnFadeOutAnimFinished() end

---@param self any
function HousingTopBannerMixin:OnHide() end

---@param self any
function HousingTopBannerMixin:OnLoad() end

---@param self any
function HousingTopBannerMixin:OnPopinInAnimFinished() end

---@param self any
function HousingTopBannerMixin:PlayBanner() end

---@param self any
---@param title any
---@param subtext any
function HousingTopBannerMixin:SetBannerText(title, subtext) end

---@param self any
function HousingTopBannerMixin:StopBanner() end

---@class PagedHousingCatalogMixin: BaseHousingCatalogMixin
PagedHousingCatalogMixin = {}

---@param self any
function PagedHousingCatalogMixin:ClearCatalogData() end

---@param self any
function PagedHousingCatalogMixin:OnLoad() end

---@param self any
---@param catalogElements any
---@param retainCurrentPosition any
function PagedHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

---@param self any
---@param entryVariantID any
function PagedHousingCatalogMixin:TryGetElementAndFrame(entryVariantID) end

---@param self any
function PagedHousingCatalogMixin:UpdateLayout() end

---@class ScrollingHousingCatalogMixin: BaseHousingCatalogMixin
ScrollingHousingCatalogMixin = {}

---@param self any
function ScrollingHousingCatalogMixin:ClearCatalogData() end

---@param self any
function ScrollingHousingCatalogMixin:OnLoad() end

---@param self any
function ScrollingHousingCatalogMixin:RefreshFrames() end

---@param self any
---@param catalogElements any
---@param retainCurrentPosition any
function ScrollingHousingCatalogMixin:SetCatalogElements(catalogElements, retainCurrentPosition) end

---@param self any
---@param offset any
function ScrollingHousingCatalogMixin:SetScrollBoxTopOffset(offset) end

---@param self any
---@param entryVariantID any
---@return any
---@return any
function ScrollingHousingCatalogMixin:TryGetElementAndFrame(entryVariantID) end

---@param self any
---@param predicate any
---@return any
---@return any ...
function ScrollingHousingCatalogMixin:TryGetElementAndFrameByPredicate(predicate) end

-- Global variables and constants

---@type table<integer, any>
HouseOwnerErrorTypeStrings = {}

---@type table<integer, any>
HousingAccessTypeStrings = {}

---@type table<integer, any>
HousingBlueprintContentTypeStrings = {}

---@type table<integer, any>
HousingBlueprintTypeOptionStrings = {}

---@type table<integer, any>
HousingBlueprintTypeStrings = {}

---@type table<integer, any>
HousingBlueprintUnmetRequirementStrings = {}

---@type table<integer, any>
HousingExpertSubmodeRestrictionStrings = {}

---@type table<integer, any>
HousingLayoutGenericRestrictionStrings = {}

---@type table<integer, any>
HousingLayoutMoveRestrictionStrings = {}

---@type table<integer, any>
HousingLayoutRemoveRestrictionStrings = {}

---@type table<integer, any>
HousingLayoutRotateRestrictionStrings = {}

---@type table<integer, any>
HousingResultToErrorText = {}

---@type table<integer, any>
NeighborhoodTypeStrings = {}

-- XML templates

---@class BaseHousingActionButtonTemplate: Button, BaseHousingActionButtonMixin
---@field tooltipAnchor string
---@field tooltipAnchorX number
---@field tooltipAnchorY number
---@field useStateColors boolean
---@field useStateTextures boolean

---@class BaseHousingCatalogCategoryTemplate: Button, BaseHousingCatalogCategoryMixin, BaseHousingActionButtonTemplate
---@field ExpandedArrow Texture
---@field HoverIcon Texture
---@field Icon Texture
---@field align string
---@field tooltipAnchor string
---@field tooltipAnchorX number
---@field tooltipAnchorY number
---@field useStateColors boolean
---@field useStateTextures boolean

---@class BaseHousingCatalogEntryTemplate: Button, HousingCatalogEntryMixin
---@field Background Texture
---@field CustomizeIcon Texture
---@field HoverBackground Texture
---@field Icon Texture
---@field InfoIcon Texture
---@field InfoText FontString
---@field ModelScene NonInteractableModelSceneMixinTemplate
---@field backgroundActive string
---@field backgroundDefault string
---@field backgroundPressed string

---@class BaseHousingCatalogSubcategoryTemplate: Button, BaseHousingCatalogCategoryTemplate
---@field SelectedBackground BaseHousingCatalogSubcategoryTemplate.SelectedBackground

---@class BaseHousingCatalogSubcategoryTemplate.SelectedBackground: Frame
---@field FlipbookSparkle Texture
---@field FlipbookSparkleAnim AnimationGroup
---@field Highlight Texture

---@class BaseHousingModeButtonTemplate: Button, BaseHousingModeButtonMixin, BaseHousingActionButtonTemplate

---@class HousingCatalogCategoriesTemplate: Frame, HousingCatalogCategoriesMixin, HousingCatalogCategoriesVisualsTemplate
---@field AllSubcategoriesStandIn HousingCatalogCategoriesTemplate.AllSubcategoriesStandIn
---@field BackButton HousingCatalogCategoriesTemplate.BackButton

---@class HousingCatalogCategoriesTemplate.AllSubcategoriesStandIn: Button, BaseHousingCatalogSubcategoryTemplate
---@field enabledTooltip any
---@field iconName string
---@field layoutIndex number

---@class HousingCatalogCategoriesTemplate.BackButton: Button, HousingCategoryBackButtonTemplate
---@field layoutIndex number

---@class HousingCatalogCategoriesVisualsTemplate: Frame, VerticalLayoutFrame
---@field Background HousingCatalogCategoriesVisualsTemplate.Background
---@field SubcategoriesDivider HousingCatalogCategoriesVisualsTemplate.SubcategoriesDivider
---@field TopBorder HousingCatalogCategoriesVisualsTemplate.TopBorder
---@field backgroundCategories string
---@field backgroundSubcategories string
---@field categoryButtonSize number
---@field fixedWidth number
---@field subcategoryButtonSize number
---@field topPadding number

---@class HousingCatalogCategoriesVisualsTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class HousingCatalogCategoriesVisualsTemplate.SubcategoriesDivider: Texture
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number
---@field topPadding number

---@class HousingCatalogCategoriesVisualsTemplate.TopBorder: Texture
---@field ignoreInLayout boolean

---@class HousingCatalogCategoryTemplate: Button, HousingCatalogCategoryMixin, BaseHousingCatalogCategoryTemplate
---@field isSubcategory boolean
---@field onHoverSound string

---@class HousingCatalogDecorEntryTemplate: Button, HousingCatalogDecorEntryMixin, BaseHousingCatalogEntryTemplate
---@field DyeDisplay HousingCatalogDyeDisplayTemplate

---@class HousingCatalogDyeDisplayTemplate: Frame, HousingCatalogDyeDisplayMixin
---@field Dye1 Texture
---@field Dye2 Texture
---@field Dye3 Texture
---@field dyeIcons Texture[]

---@class HousingCatalogFiltersTemplate: Frame, HousingCatalogFiltersMixin
---@field FilterDropdown HousingCatalogFiltersTemplate.FilterDropdown

---@class HousingCatalogFiltersTemplate.FilterDropdown: DropdownButton, WowStyle1FilterDropdownTemplate
---@field resizeToText boolean

---@class HousingCatalogRoomEntryTemplate: Button, HousingCatalogRoomEntryMixin, BaseHousingCatalogEntryTemplate
---@field SpecialRoomFrame Texture
---@field SpecialRoomIcon Texture

---@class HousingCatalogSearchBoxTemplate: EditBox, HousingCatalogSearchBoxMixin, SearchBoxTemplate

---@class HousingCatalogSubcategoryTemplate: Button, HousingCatalogCategoryMixin, BaseHousingCatalogSubcategoryTemplate
---@field isSubcategory boolean
---@field onHoverSound string

---@class HousingCategoryBackButtonTemplate: Button, HousingCategoryBackButtonMixin, BaseHousingActionButtonTemplate, HorizontalLayoutFrame
---@field HoverIcon HousingCategoryBackButtonTemplate.HoverIcon
---@field Icon HousingCategoryBackButtonTemplate.Icon
---@field Text HousingCategoryBackButtonTemplate.Text
---@field align string
---@field fixedHeight number
---@field fixedWidth number
---@field tooltipAnchor string
---@field tooltipAnchorX number
---@field tooltipAnchorY number
---@field useStateColors boolean
---@field useStateTextures boolean

---@class HousingCategoryBackButtonTemplate.HoverIcon: Texture
---@field ignoreInLayout boolean

---@class HousingCategoryBackButtonTemplate.Icon: Texture
---@field align string
---@field layoutIndex number

---@class HousingCategoryBackButtonTemplate.Text: FontString
---@field align string
---@field layoutIndex number

---@class HousingMarketBundleDisplayTemplate: Button, HousingMarketBundleDisplayMixin, HousingMarketProductDisplayTemplate
---@field Contents HousingMarketBundleDisplayTemplate.Contents
---@field hoverSound integer
---@field instructionText any

---@class HousingMarketBundleDisplayTemplate.Contents: Button, WideCatalogShopProductCardTemplate
---@field nonInteractive boolean

---@class HousingMarketProductDisplayTemplate: Button, HousingMarketProductDisplayMixin

---@class HousingMarketSmallProductDisplayTemplate: Button, HousingMarketSmallProductDisplayMixin, HousingMarketProductDisplayTemplate
---@field hoverSound integer
---@field instructionText any

---@class PagedHousingCatalogTemplate: Frame, PagedHousingCatalogMixin, PagedNaturalSizeGridContentFrameTemplate
---@field spacerSize number
---@field viewsPerPage number
---@field xPadding number
---@field yPadding number

---@class ScrollingHousingCatalogTemplate: Frame, ScrollingHousingCatalogMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox ScrollingHousingCatalogTemplate.ScrollBox
---@field bottomPadding number
---@field horizontalSpacing number
---@field leftPadding number
---@field rightPadding number
---@field scrollBoxTopOffset number
---@field topPadding number
---@field verticalSpacing number

---@class ScrollingHousingCatalogTemplate.ScrollBox: Frame, WowScrollBoxList
---@field wheelPanScalar number

-- Named frames

---@class HousingTopBannerFrame: Frame, HousingTopBannerMixin
---@field Back Texture
---@field BackGlow Texture
---@field FadeOutAnim AnimationGroup
---@field Flipbook Texture
---@field Frame Texture
---@field Glow Texture
---@field LeavesFlutter AnimationGroup
---@field Mask MaskTexture
---@field PopinAnim AnimationGroup
---@field Rays Texture
---@field RaysAndGlow AnimationGroup
---@field RaysMask MaskTexture
---@field Sheen Texture
---@field SheenShine AnimationGroup
---@field Subtitle FontString
---@field Title FontString
---@field bottom1 Texture
---@field bottom2 Texture
---@field bottom3 Texture
---@field bottom4 Texture
---@field top1 Texture
---@field top2 Texture
---@field top3 Texture
---@field top4 Texture
---@field top5 Texture
HousingTopBannerFrame = {}
