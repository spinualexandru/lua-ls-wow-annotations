---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AuctionCategoryMixin
---@field detailColumnString any
---@field filters any
---@field flags any
---@field implicitFilter any
---@field sortIndex any
---@field subCategories any
AuctionCategoryMixin = {}

---@param self any
---@param classID any
---@param subClassID any
---@param inventoryTypes any
function AuctionCategoryMixin:AddBulkInventoryTypeCategories(classID, subClassID, inventoryTypes) end

---@param self any
---@param classID any
---@param subClassID any
---@param inventoryType any
---@param implicitFilter any
function AuctionCategoryMixin:AddFilter(classID, subClassID, inventoryType, implicitFilter) end

---@param self any
---@param flag any
function AuctionCategoryMixin:ClearFlag(flag) end

---@param self any
---@param name any
---@return AuctionCategoryMixin
function AuctionCategoryMixin:CreateNamedSubCategory(name) end

---@param self any
---@param name any
---@param classID any
---@param subClassID any
---@param inventoryType any
---@param implicitFilter any
---@param useParentFilters any
---@return AuctionCategoryMixin
function AuctionCategoryMixin:CreateNamedSubCategoryAndFilter(name, classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

---@param self any
---@param classID any
---@param subClassID any
---@param inventoryType any
---@param implicitFilter any
---@return AuctionCategoryMixin
function AuctionCategoryMixin:CreateSubCategory(classID, subClassID, inventoryType, implicitFilter) end

---@param self any
---@param classID any
---@param subClassID any
---@param inventoryType any
---@param implicitFilter any
---@param useParentFilters any
---@return AuctionCategoryMixin
function AuctionCategoryMixin:CreateSubCategoryAndFilter(classID, subClassID, inventoryType, implicitFilter, useParentFilters) end

---@param self any
---@param name any
---@return any
function AuctionCategoryMixin:FindSubCategoryByName(name) end

---@param self any
---@param classID any
function AuctionCategoryMixin:GenerateSubCategoriesAndFiltersFromSubClass(classID) end

---@param self any
---@return any ...
function AuctionCategoryMixin:GetDetailColumnString() end

---@param self any
---@return any ...
function AuctionCategoryMixin:GetDetailColumnStringUnsafe() end

---@param self any
---@param flag any
---@return boolean
function AuctionCategoryMixin:HasFlag(flag) end

---@param self any
---@param detailColumnString any
function AuctionCategoryMixin:SetDetailColumnString(detailColumnString) end

---@param self any
---@param filters any
function AuctionCategoryMixin:SetFilters(filters) end

---@param self any
---@param flag any
function AuctionCategoryMixin:SetFlag(flag) end

---@param self any
---@param sortIndex any
function AuctionCategoryMixin:SetSortIndex(sortIndex) end

---@param self any
function AuctionCategoryMixin:SortSubCategories() end

---@class AuctionHouseAlignedDurationMixin
---@field durationIndex any
AuctionHouseAlignedDurationMixin = {}

---@param self any
---@return any
function AuctionHouseAlignedDurationMixin:GetDuration() end

---@param self any
function AuctionHouseAlignedDurationMixin:OnLoad() end

---@param self any
function AuctionHouseAlignedDurationMixin:OnShow() end

---@param self any
---@param index any
function AuctionHouseAlignedDurationMixin:SetDuration(index) end

---@class AuctionHouseAlignedPriceDisplayMixin
AuctionHouseAlignedPriceDisplayMixin = {}

---@param self any
---@param amount any
---@return any ...
function AuctionHouseAlignedPriceDisplayMixin:GetAmount(amount) end

---@param self any
---@param amount any
function AuctionHouseAlignedPriceDisplayMixin:SetAmount(amount) end

---@class AuctionHouseAlignedPriceInputFrameMixin
AuctionHouseAlignedPriceInputFrameMixin = {}

---@param self any
function AuctionHouseAlignedPriceInputFrameMixin:Clear() end

---@param self any
---@return any ...
function AuctionHouseAlignedPriceInputFrameMixin:GetAmount() end

---@param self any
function AuctionHouseAlignedPriceInputFrameMixin:OnLoad() end

---@param self any
---@param amount any
function AuctionHouseAlignedPriceInputFrameMixin:SetAmount(amount) end

---@param self any
---@param shown any
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorShown(shown) end

---@param self any
---@param tooltip any
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorTooltip(tooltip) end

---@param self any
---@param nextEditBox any
function AuctionHouseAlignedPriceInputFrameMixin:SetNextEditBox(nextEditBox) end

---@param self any
---@param callback any
---@return any ...
function AuctionHouseAlignedPriceInputFrameMixin:SetOnValueChangedCallback(callback) end

---@class AuctionHouseAlignedQuantityInputBoxMixin
---@field nextEditBox any
AuctionHouseAlignedQuantityInputBoxMixin = {}

---@param self any
function AuctionHouseAlignedQuantityInputBoxMixin:OnEditFocusLost() end

---@param self any
---@param nextEditBox any
function AuctionHouseAlignedQuantityInputBoxMixin:SetNextEditBox(nextEditBox) end

---@class AuctionHouseAlignedQuantityInputFrameMixin
AuctionHouseAlignedQuantityInputFrameMixin = {}

---@param self any
---@return any ...
function AuctionHouseAlignedQuantityInputFrameMixin:GetQuantity() end

---@param self any
function AuctionHouseAlignedQuantityInputFrameMixin:Reset() end

---@param self any
---@param callback any
function AuctionHouseAlignedQuantityInputFrameMixin:SetInputChangedCallback(callback) end

---@param self any
---@param nextEditBox any
function AuctionHouseAlignedQuantityInputFrameMixin:SetNextEditBox(nextEditBox) end

---@param self any
---@param quantity any
function AuctionHouseAlignedQuantityInputFrameMixin:SetQuantity(quantity) end

---@class AuctionHouseAuctionsFrameMixin: AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin
---@field displayMode any
---@field itemKey any
---@field selectedAuctionID any
AuctionHouseAuctionsFrameMixin = {}

---@param self any
function AuctionHouseAuctionsFrameMixin:CancelSelectedAuction() end

---@param self any
---@return any
function AuctionHouseAuctionsFrameMixin:GetDisplayMode() end

---@param self any
---@return any
function AuctionHouseAuctionsFrameMixin:GetItemKey() end

---@param self any
---@param displayMode any
---@return any
function AuctionHouseAuctionsFrameMixin:GetSearchContext(displayMode) end

---@param self any
---@return any
function AuctionHouseAuctionsFrameMixin:GetTab() end

---@param self any
function AuctionHouseAuctionsFrameMixin:InitializeAllAuctionsList() end

---@param self any
function AuctionHouseAuctionsFrameMixin:InitializeBidsList() end

---@param self any
function AuctionHouseAuctionsFrameMixin:InitializeCommoditiesList() end

---@param self any
function AuctionHouseAuctionsFrameMixin:InitializeItemList() end

---@param self any
---@return boolean
function AuctionHouseAuctionsFrameMixin:IsDisplayingBids() end

---@param self any
---@param ownedAuctionInfo any
function AuctionHouseAuctionsFrameMixin:OnAllAuctionsSearchResultSelected(ownedAuctionInfo) end

---@param self any
---@param listIndex any
function AuctionHouseAuctionsFrameMixin:OnAuctionSummaryLineSelected(listIndex) end

---@param self any
---@param listIndex any
function AuctionHouseAuctionsFrameMixin:OnBidSummaryLineSelected(listIndex) end

---@param self any
---@param bidInfo any
function AuctionHouseAuctionsFrameMixin:OnBidsListSearchResultSelected(bidInfo) end

---@param self any
---@param commoditySearchResultInfo any
function AuctionHouseAuctionsFrameMixin:OnCommoditySearchResultSelected(commoditySearchResultInfo) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseAuctionsFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseAuctionsFrameMixin:OnHide() end

---@param self any
---@param itemSearchResultInfo any
function AuctionHouseAuctionsFrameMixin:OnItemSearchResultSelected(itemSearchResultInfo) end

---@param self any
function AuctionHouseAuctionsFrameMixin:OnLoad() end

---@param self any
function AuctionHouseAuctionsFrameMixin:OnShow() end

---@param self any
---@param ... any
function AuctionHouseAuctionsFrameMixin:OnSummaryLineSelected(...) end

---@param self any
function AuctionHouseAuctionsFrameMixin:RefreshSearchResults() end

---@param self any
---@param searchResult any
function AuctionHouseAuctionsFrameMixin:SelectAuction(searchResult) end

---@param self any
---@param itemKey any
function AuctionHouseAuctionsFrameMixin:SelectItemKey(itemKey) end

---@param self any
---@param range any
---@param retainScrollPosition any
function AuctionHouseAuctionsFrameMixin:SetDataProviderIndexRange(range, retainScrollPosition) end

---@param self any
---@param displayMode any
function AuctionHouseAuctionsFrameMixin:SetDisplayMode(displayMode) end

---@param self any
---@param itemKey any
function AuctionHouseAuctionsFrameMixin:SetItemKey(itemKey) end

---@param self any
---@param tabID any
function AuctionHouseAuctionsFrameMixin:SetTab(tabID) end

---@param self any
---@param searchResult any
function AuctionHouseAuctionsFrameMixin:UpdateCancelAuctionButton(searchResult) end

---@param self any
function AuctionHouseAuctionsFrameMixin:ValidateDisplayMode() end

---@class AuctionHouseAuctionsFrameTabMixin
AuctionHouseAuctionsFrameTabMixin = {}

---@param self any
function AuctionHouseAuctionsFrameTabMixin:OnClick() end

---@class AuctionHouseAuctionsSummaryLineMixin
---@field pendingItemID any
AuctionHouseAuctionsSummaryLineMixin = {}

---@param self any
---@param listIndex any
function AuctionHouseAuctionsSummaryLineMixin:Init(listIndex) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseAuctionsSummaryLineMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseAuctionsSummaryLineMixin:OnHide() end

---@param self any
function AuctionHouseAuctionsSummaryLineMixin:OnLoad() end

---@param self any
---@param shown any
function AuctionHouseAuctionsSummaryLineMixin:SetIconShown(shown) end

---@param self any
---@param selected any
function AuctionHouseAuctionsSummaryLineMixin:SetSelected(selected) end

---@class AuctionHouseAuctionsSummaryListMixin
---@field selectedListIndex any
AuctionHouseAuctionsSummaryListMixin = {}

---@param self any
function AuctionHouseAuctionsSummaryListMixin:OnLoad() end

---@param self any
function AuctionHouseAuctionsSummaryListMixin:RefreshListDisplay() end

---@param self any
---@param index any
function AuctionHouseAuctionsSummaryListMixin:SetSelectedIndex(index) end

---@class AuctionHouseBackgroundMixin
AuctionHouseBackgroundMixin = {}

---@param self any
function AuctionHouseBackgroundMixin:OnLoad() end

---@class AuctionHouseBidButtonMixin
AuctionHouseBidButtonMixin = {}

---@param self any
function AuctionHouseBidButtonMixin:OnClick() end

---@class AuctionHouseBidFrameMixin
---@field bidCallback any
AuctionHouseBidFrameMixin = {}

---@param self any
---@return any
function AuctionHouseBidFrameMixin:GetPrice() end

---@param self any
function AuctionHouseBidFrameMixin:OnLoad() end

---@param self any
function AuctionHouseBidFrameMixin:PlaceBid() end

---@param self any
---@param bidCallback any
function AuctionHouseBidFrameMixin:SetBidCallback(bidCallback) end

---@param self any
---@param minBid any
---@param isOwnerItem any
---@param isPlayerHighBid any
function AuctionHouseBidFrameMixin:SetPrice(minBid, isOwnerItem, isPlayerHighBid) end

---@class AuctionHouseBidStatus
---@field NoBid integer
---@field OtherBid integer
---@field PlayerBid integer
---@field PlayerOutbid integer
AuctionHouseBidStatus = {}

---@class AuctionHouseBrowseResultsFrameMixin: AuctionHouseSortOrderSystemMixin
---@field browseResults any
---@field isSortOrderReversed any
---@field pendingExtraColumnInfo any
---@field searchStarted any
---@field sortOrder any
---@field tableBuilderLayoutDirty any
AuctionHouseBrowseResultsFrameMixin = {}

---@param self any
---@return integer
function AuctionHouseBrowseResultsFrameMixin:GetNumBrowseResults() end

---@param self any
---@param sortOrder any
---@return any ...
function AuctionHouseBrowseResultsFrameMixin:GetSortOrderState(sortOrder) end

---@param self any
---@param browseResult any
function AuctionHouseBrowseResultsFrameMixin:OnBrowseResultSelected(browseResult) end

---@param self any
function AuctionHouseBrowseResultsFrameMixin:OnBrowseSearchStarted() end

---@param self any
---@param selectedCategoryIndex any
---@param selectedSubCategoryIndex any
---@param selectedSubSubCategoryIndex any
function AuctionHouseBrowseResultsFrameMixin:OnCategorySelected(selectedCategoryIndex, selectedSubCategoryIndex, selectedSubSubCategoryIndex) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseBrowseResultsFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseBrowseResultsFrameMixin:OnHide() end

---@param self any
function AuctionHouseBrowseResultsFrameMixin:OnLoad() end

---@param self any
function AuctionHouseBrowseResultsFrameMixin:OnShow() end

---@param self any
function AuctionHouseBrowseResultsFrameMixin:Reset() end

---@param self any
---@param sortOrder any
function AuctionHouseBrowseResultsFrameMixin:SetSortOrder(sortOrder) end

---@param self any
---@param extraInfoColumn any
function AuctionHouseBrowseResultsFrameMixin:SetupTableBuilder(extraInfoColumn) end

---@param self any
---@param addedBrowseResults any
function AuctionHouseBrowseResultsFrameMixin:UpdateBrowseResults(addedBrowseResults) end

---@class AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogButtonMixin = {}

---@param self any
function AuctionHouseBuyDialogButtonMixin:OnClick() end

---@class AuctionHouseBuyDialogBuyNowButtonMixin: AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogBuyNowButtonMixin = {}

---@param self any
function AuctionHouseBuyDialogBuyNowButtonMixin:OnClick() end

---@class AuctionHouseBuyDialogCancelButtonMixin: AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogCancelButtonMixin = {}

---@param self any
function AuctionHouseBuyDialogCancelButtonMixin:OnClick() end

---@class AuctionHouseBuyDialogMixin: AuctionHouseSystemMixin
---@field itemID any
---@field purchaseTimer any
---@field quantity any
---@field quoteDurationRemaining any
---@field unitPricePreview any
AuctionHouseBuyDialogMixin = {}

---@param self any
function AuctionHouseBuyDialogMixin:BuyNow() end

---@param self any
function AuctionHouseBuyDialogMixin:Cancel() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseBuyDialogMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseBuyDialogMixin:OnHide() end

---@param self any
function AuctionHouseBuyDialogMixin:OnShow() end

---@param self any
function AuctionHouseBuyDialogMixin:OnUpdate() end

---@param self any
---@param itemID any
---@param quantity any
---@param unitPricePreview any
---@param totalPricePreview any
function AuctionHouseBuyDialogMixin:SetItemID(itemID, quantity, unitPricePreview, totalPricePreview) end

---@param self any
---@param buyState any
function AuctionHouseBuyDialogMixin:SetState(buyState) end

---@param self any
function AuctionHouseBuyDialogMixin:UpdateTimeLeft() end

---@class AuctionHouseBuyDialogNotificationButtonMixin
AuctionHouseBuyDialogNotificationButtonMixin = {}

---@param self any
function AuctionHouseBuyDialogNotificationButtonMixin:OnEnter() end

---@param self any
function AuctionHouseBuyDialogNotificationButtonMixin:OnLeave() end

---@class AuctionHouseBuyDialogNotificationFrameMixin
---@field totalPriceIncrease any
---@field unitPriceIncrease any
AuctionHouseBuyDialogNotificationFrameMixin = {}

---@param self any
---@return any
---@return any
function AuctionHouseBuyDialogNotificationFrameMixin:GetPriceIncreases() end

---@param self any
---@param notificationText any
---@param fontObject any
---@param showNotificationIcon any
function AuctionHouseBuyDialogNotificationFrameMixin:SetNotificationText(notificationText, fontObject, showNotificationIcon) end

---@param self any
---@param unitPriceIncrease any
---@param totalPriceIncrease any
function AuctionHouseBuyDialogNotificationFrameMixin:SetPriceIncreases(unitPriceIncrease, totalPriceIncrease) end

---@class AuctionHouseBuyDialogOkayButtonMixin: AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogOkayButtonMixin = {}

---@param self any
function AuctionHouseBuyDialogOkayButtonMixin:OnClick() end

---@class AuctionHouseBuySystemMixin: AuctionHouseSystemMixin
---@field auctionID any
---@field minBid any
AuctionHouseBuySystemMixin = {}

---@param self any
function AuctionHouseBuySystemMixin:BuyoutItem() end

---@param self any
---@return any ...
function AuctionHouseBuySystemMixin:GetBidAmount() end

---@param self any
---@return any ...
function AuctionHouseBuySystemMixin:GetBuyoutAmount() end

---@param self any
function AuctionHouseBuySystemMixin:OnLoad() end

---@param self any
function AuctionHouseBuySystemMixin:PlaceBid() end

---@param self any
function AuctionHouseBuySystemMixin:ResetPrice() end

---@param self any
---@param auctionID any
---@param minBid any
---@param buyoutPrice any
---@param isOwnerItem any
---@param bidder any
function AuctionHouseBuySystemMixin:SetAuction(auctionID, minBid, buyoutPrice, isOwnerItem, bidder) end

---@param self any
---@param auctionID any
function AuctionHouseBuySystemMixin:SetAuctionID(auctionID) end

---@param self any
---@param minBid any
---@param buyoutPrice any
---@param isOwnerItem any
---@param isPlayerHighBid any
function AuctionHouseBuySystemMixin:SetPrice(minBid, buyoutPrice, isOwnerItem, isPlayerHighBid) end

---@class AuctionHouseBuyoutButtonMixin
AuctionHouseBuyoutButtonMixin = {}

---@param self any
function AuctionHouseBuyoutButtonMixin:OnClick() end

---@class AuctionHouseBuyoutFrameMixin
---@field buyoutCallback any
---@field price any
AuctionHouseBuyoutFrameMixin = {}

---@param self any
function AuctionHouseBuyoutFrameMixin:BuyoutItem() end

---@param self any
---@return any
function AuctionHouseBuyoutFrameMixin:GetPrice() end

---@param self any
---@param buyoutCallback any
function AuctionHouseBuyoutFrameMixin:SetBuyoutCallback(buyoutCallback) end

---@param self any
---@param price any
---@param isOwnerItem any
function AuctionHouseBuyoutFrameMixin:SetPrice(price, isOwnerItem) end

---@class AuctionHouseBuyoutModeCheckButtonMixin
AuctionHouseBuyoutModeCheckButtonMixin = {}

---@param self any
function AuctionHouseBuyoutModeCheckButtonMixin:OnClick() end

---@param self any
function AuctionHouseBuyoutModeCheckButtonMixin:OnEnter() end

---@param self any
function AuctionHouseBuyoutModeCheckButtonMixin:OnLeave() end

---@param self any
function AuctionHouseBuyoutModeCheckButtonMixin:OnLoad() end

---@param self any
function AuctionHouseBuyoutModeCheckButtonMixin:OnShow() end

---@param self any
function AuctionHouseBuyoutModeCheckButtonMixin:UpdateState() end

---@class AuctionHouseCategoriesListMixin: AuctionHouseSystemMixin
---@field selectedCategoryIndex any
---@field selectedSubCategoryIndex any
---@field selectedSubSubCategoryIndex any
AuctionHouseCategoriesListMixin = {}

---@param self any
---@return any
function AuctionHouseCategoriesListMixin:GetCategoryData() end

---@param self any
---@return any
---@return any
function AuctionHouseCategoriesListMixin:GetCategoryFilterData() end

---@param self any
---@return any
---@return any
---@return any
function AuctionHouseCategoriesListMixin:GetSelectedCategory() end

---@param self any
---@return any
function AuctionHouseCategoriesListMixin:IsWoWTokenCategorySelected() end

---@param self any
---@param button any
---@param buttonName any
function AuctionHouseCategoriesListMixin:OnFilterClicked(button, buttonName) end

---@param self any
function AuctionHouseCategoriesListMixin:OnLoad() end

---@param self any
function AuctionHouseCategoriesListMixin:OnShow() end

---@param self any
---@param selectedCategoryIndex any
---@param selectedSubCategoryIndex any
---@param selectedSubSubCategoryIndex any
function AuctionHouseCategoriesListMixin:SetSelectedCategory(selectedCategoryIndex, selectedSubCategoryIndex, selectedSubSubCategoryIndex) end

---@class AuctionHouseCommoditiesBackButtonMixin
AuctionHouseCommoditiesBackButtonMixin = {}

---@param self any
function AuctionHouseCommoditiesBackButtonMixin:OnClick() end

---@class AuctionHouseCommoditiesBuyButtonMixin
AuctionHouseCommoditiesBuyButtonMixin = {}

---@param self any
function AuctionHouseCommoditiesBuyButtonMixin:OnClick() end

---@class AuctionHouseCommoditiesBuyDisplayMixin
---@field oldQuantitySelected any
---@field quantitySelectionChangedCallback any
---@field resultsLoaded any
AuctionHouseCommoditiesBuyDisplayMixin = {}

---@param self any
---@return any ...
function AuctionHouseCommoditiesBuyDisplayMixin:GetAuctionHouseFrame() end

---@param self any
---@return any ...
function AuctionHouseCommoditiesBuyDisplayMixin:GetItemID() end

---@param self any
---@return any ...
function AuctionHouseCommoditiesBuyDisplayMixin:GetQuantitySelected() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseCommoditiesBuyDisplayMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseCommoditiesBuyDisplayMixin:OnHide() end

---@param self any
function AuctionHouseCommoditiesBuyDisplayMixin:OnLoad() end

---@param self any
---@param quantity any
function AuctionHouseCommoditiesBuyDisplayMixin:OnQuantitySelectionChanged(quantity) end

---@param self any
function AuctionHouseCommoditiesBuyDisplayMixin:OnShow() end

---@param self any
---@param itemID any
---@param minPrice any
function AuctionHouseCommoditiesBuyDisplayMixin:SetItemIDAndPrice(itemID, minPrice) end

---@param self any
---@param unitPrice any
---@param totalPrice any
function AuctionHouseCommoditiesBuyDisplayMixin:SetPrice(unitPrice, totalPrice) end

---@param self any
---@param quantity any
function AuctionHouseCommoditiesBuyDisplayMixin:SetQuantitySelected(quantity) end

---@param self any
function AuctionHouseCommoditiesBuyDisplayMixin:StartCommoditiesPurchase() end

---@param self any
function AuctionHouseCommoditiesBuyDisplayMixin:UpdateBuyButton() end

---@class AuctionHouseCommoditiesBuyFrameMixin: AuctionHouseSortOrderSystemMixin
AuctionHouseCommoditiesBuyFrameMixin = {}

---@param self any
---@return any ...
function AuctionHouseCommoditiesBuyFrameMixin:GetItemID() end

---@param self any
---@param searchResultInfo any
---@return boolean
function AuctionHouseCommoditiesBuyFrameMixin:OnAuctionSelected(searchResultInfo) end

---@param self any
function AuctionHouseCommoditiesBuyFrameMixin:OnLoad() end

---@param self any
---@param itemID any
---@param price any
function AuctionHouseCommoditiesBuyFrameMixin:SetItemIDAndPrice(itemID, price) end

---@class AuctionHouseCommoditiesBuyListMixin: AuctionHouseCommoditiesListMixin
---@field getEntryInfoCallback any
---@field quantityCappedAtZero any
---@field quantitySelected any
---@field resultsLoaded any
---@field resultsMaxHighlightIndex any
---@field resultsPartiallyPurchased any
AuctionHouseCommoditiesBuyListMixin = {}

---@param self any
---@return any ...
function AuctionHouseCommoditiesBuyListMixin:GetAuctionHouseFrame() end

---@param self any
---@param quantity any
function AuctionHouseCommoditiesBuyListMixin:OnCommoditiesQuantitySelectionChanged(quantity) end

---@param self any
---@param line any
---@param rowData any
function AuctionHouseCommoditiesBuyListMixin:OnEnterListLine(line, rowData) end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:OnHide() end

---@param self any
---@param line any
---@param rowData any
function AuctionHouseCommoditiesBuyListMixin:OnLeaveListLine(line, rowData) end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:OnLoad() end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:OnShow() end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:RefreshScrollFrame() end

---@param self any
---@param itemID any
function AuctionHouseCommoditiesBuyListMixin:SetItemID(itemID) end

---@param self any
---@param quantity any
function AuctionHouseCommoditiesBuyListMixin:SetQuantitySelected(quantity) end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:UpdateDataProvider() end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:UpdateDynamicCallbacks() end

---@param self any
function AuctionHouseCommoditiesBuyListMixin:UpdateListHighlightCallback() end

---@class AuctionHouseCommoditiesListMixin: AuctionHouseItemListMixin, AuctionHouseSystemMixin
---@field itemID any
---@field quantityCappedAtZero any
---@field quantitySelected any
---@field resultsLoaded any
AuctionHouseCommoditiesListMixin = {}

---@param self any
---@param event any
---@param ... any
function AuctionHouseCommoditiesListMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseCommoditiesListMixin:OnHide() end

---@param self any
function AuctionHouseCommoditiesListMixin:OnLoad() end

---@param self any
function AuctionHouseCommoditiesListMixin:OnShow() end

---@param self any
function AuctionHouseCommoditiesListMixin:RefreshScrollFrame() end

---@param self any
---@param itemID any
function AuctionHouseCommoditiesListMixin:SetItemID(itemID) end

---@param self any
function AuctionHouseCommoditiesListMixin:UpdateDataProvider() end

---@class AuctionHouseCommoditiesSellFrameMixin: AuctionHouseSellFrameMixin
---@field isInitialized any
---@field pendingPost any
AuctionHouseCommoditiesSellFrameMixin = {}

---@param self any
---@param ... any
function AuctionHouseCommoditiesSellFrameMixin:CachePendingPost(...) end

---@param self any
---@return boolean
---@return any
function AuctionHouseCommoditiesSellFrameMixin:CanPostItem() end

---@param self any
function AuctionHouseCommoditiesSellFrameMixin:ClearPost() end

---@param self any
---@return boolean?
function AuctionHouseCommoditiesSellFrameMixin:ConfirmPost() end

---@param self any
---@return any
function AuctionHouseCommoditiesSellFrameMixin:GetCommoditiesSellList() end

---@param self any
---@return any ...
function AuctionHouseCommoditiesSellFrameMixin:GetCommoditiesSellListFrames() end

---@param self any
---@return any
function AuctionHouseCommoditiesSellFrameMixin:GetDepositAmount() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function AuctionHouseCommoditiesSellFrameMixin:GetPostDetails() end

---@param self any
---@return any
function AuctionHouseCommoditiesSellFrameMixin:GetTotalPrice() end

---@param self any
---@return any
function AuctionHouseCommoditiesSellFrameMixin:GetUnitPrice() end

---@param self any
function AuctionHouseCommoditiesSellFrameMixin:Init() end

---@param self any
---@param commoditySearchResult any
function AuctionHouseCommoditiesSellFrameMixin:OnAuctionSelected(commoditySearchResult) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseCommoditiesSellFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseCommoditiesSellFrameMixin:OnHide() end

---@param self any
function AuctionHouseCommoditiesSellFrameMixin:OnShow() end

---@param self any
function AuctionHouseCommoditiesSellFrameMixin:PostItem() end

---@param self any
---@param itemLocation any
---@param fromItemDisplay any
---@param refreshListWithPreviousItem any
function AuctionHouseCommoditiesSellFrameMixin:SetItem(itemLocation, fromItemDisplay, refreshListWithPreviousItem) end

---@param self any
---@param ... any
function AuctionHouseCommoditiesSellFrameMixin:StartPost(...) end

---@param self any
function AuctionHouseCommoditiesSellFrameMixin:UpdatePriceSelection() end

---@class AuctionHouseCommoditiesSellListMixin: AuctionHouseCommoditiesListMixin
AuctionHouseCommoditiesSellListMixin = {}

---@param self any
function AuctionHouseCommoditiesSellListMixin:OnLoad() end

---@class AuctionHouseFavoritableLineMixin
AuctionHouseFavoritableLineMixin = {}

---@param self any
---@param buttonName any
---@param ... any
function AuctionHouseFavoritableLineMixin:OnClick(buttonName, ...) end

---@class AuctionHouseFavoriteButtonBaseMixin
---@field itemKey any
AuctionHouseFavoriteButtonBaseMixin = {}

---@param self any
---@return any
function AuctionHouseFavoriteButtonBaseMixin:IsFavorite() end

---@param self any
---@return any
function AuctionHouseFavoriteButtonBaseMixin:IsInteractionAvailable() end

---@param self any
function AuctionHouseFavoriteButtonBaseMixin:OnClick() end

---@param self any
function AuctionHouseFavoriteButtonBaseMixin:OnEnter() end

---@param self any
function AuctionHouseFavoriteButtonBaseMixin:OnLeave() end

---@param self any
---@param itemKey any
function AuctionHouseFavoriteButtonBaseMixin:SetItemKey(itemKey) end

---@param self any
function AuctionHouseFavoriteButtonBaseMixin:ShowMaxedFavoritesTooltip() end

---@param self any
function AuctionHouseFavoriteButtonBaseMixin:UpdateFavoriteState() end

---@class AuctionHouseFavoritesSearchButtonMixin
AuctionHouseFavoritesSearchButtonMixin = {}

---@param self any
function AuctionHouseFavoritesSearchButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseFavoritesSearchButtonMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseFavoritesSearchButtonMixin:OnHide() end

---@param self any
function AuctionHouseFavoritesSearchButtonMixin:OnLoad() end

---@param self any
function AuctionHouseFavoritesSearchButtonMixin:OnShow() end

---@param self any
function AuctionHouseFavoritesSearchButtonMixin:UpdateState() end

---@class AuctionHouseFilterButtonMixin
AuctionHouseFilterButtonMixin = {}

---@param self any
---@return table
function AuctionHouseFilterButtonMixin:CalculateFiltersArray() end

---@param self any
---@return any
function AuctionHouseFilterButtonMixin:GetFilters() end

---@param self any
---@return any
---@return any
function AuctionHouseFilterButtonMixin:GetLevelRange() end

---@param self any
function AuctionHouseFilterButtonMixin:OnLoad() end

---@param self any
function AuctionHouseFilterButtonMixin:Reset() end

---@param self any
---@param filter any
function AuctionHouseFilterButtonMixin:ToggleFilter(filter) end

---@class AuctionHouseFrameDisplayMode
---@field Auctions string[]
---@field Buy string[]
---@field CommoditiesBuy string[]
---@field CommoditiesSell string[]
---@field ItemBuy string[]
---@field ItemSell string[]
---@field WoWTokenBuy string[]
---@field WoWTokenSell string[]
AuctionHouseFrameDisplayMode = {}

---@class AuctionHouseFrameDisplayModeTabMixin
AuctionHouseFrameDisplayModeTabMixin = {}

---@param self any
function AuctionHouseFrameDisplayModeTabMixin:OnClick() end

---@class AuctionHouseFrameMixin: CallbackRegistryMixin
---@field activeSearches any
---@field displayMode any
---@field isDisplayingFavorites any
---@field maxBidPriceWidth any
---@field maxBuyoutPriceWidth any
---@field maxUnitPriceWidth any
---@field tabsForDisplayMode any
AuctionHouseFrameMixin = {}

---@param self any
function AuctionHouseFrameMixin:ClearMaxWidthCaches() end

---@param self any
function AuctionHouseFrameMixin:ClearPostItem() end

---@param self any
function AuctionHouseFrameMixin:CloseStaticPopups() end

---@param self any
---@param bidInfo any
---@return integer
function AuctionHouseFrameMixin:GetBidStatus(bidInfo) end

---@param self any
---@return any
function AuctionHouseFrameMixin:GetBrowseResultsFrame() end

---@param self any
---@return any
function AuctionHouseFrameMixin:GetBrowseSearchContext() end

---@param self any
---@param sortOrder any
---@return any
function AuctionHouseFrameMixin:GetBrowseSortOrderState(sortOrder) end

---@param self any
---@return any
function AuctionHouseFrameMixin:GetCategoriesList() end

---@param self any
---@return any
function AuctionHouseFrameMixin:GetCategorySearchContext() end

---@param self any
---@return any
---@return any
function AuctionHouseFrameMixin:GetCommoditiesSellListFrames() end

---@param self any
---@return any
function AuctionHouseFrameMixin:GetDisplayMode() end

---@param self any
---@return any
function AuctionHouseFrameMixin:GetItemSellList() end

---@param self any
---@param cache any
---@param key any
---@param fontObject any
---@param maxPrice any
---@return any
function AuctionHouseFrameMixin:GetMaxPriceWidth(cache, key, fontObject, maxPrice) end

---@param self any
---@param searchContext any
---@param sortOrder any
---@return any
function AuctionHouseFrameMixin:GetSortOrderState(searchContext, sortOrder) end

---@param self any
---@param searchContext any
---@return any
function AuctionHouseFrameMixin:GetSortsForContext(searchContext) end

---@param self any
---@return boolean
function AuctionHouseFrameMixin:IsListingAuctions() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseFrameMixin:OnHide() end

---@param self any
function AuctionHouseFrameMixin:OnLoad() end

---@param self any
function AuctionHouseFrameMixin:OnShow() end

---@param self any
---@param searchContext any
function AuctionHouseFrameMixin:QueryAll(searchContext) end

---@param self any
---@param searchContext any
---@param itemKey any
---@param byItemID any
function AuctionHouseFrameMixin:QueryItem(searchContext, itemKey, byItemID) end

---@param self any
---@param searchContext any
---@param itemKey any
function AuctionHouseFrameMixin:RefreshSearchResults(searchContext, itemKey) end

---@param self any
---@param browseResult any
function AuctionHouseFrameMixin:SelectBrowseResult(browseResult) end

---@param self any
---@param searchString any
---@param minLevel any
---@param maxLevel any
---@param filtersArray any
function AuctionHouseFrameMixin:SendBrowseQuery(searchString, minLevel, maxLevel, filtersArray) end

---@param self any
---@param browseSearchContext any
---@param searchString any
---@param minLevel any
---@param maxLevel any
---@param filtersArray any
function AuctionHouseFrameMixin:SendBrowseQueryInternal(browseSearchContext, searchString, minLevel, maxLevel, filtersArray) end

---@param self any
---@param sortOrder any
function AuctionHouseFrameMixin:SetBrowseSortOrder(sortOrder) end

---@param self any
---@param shown any
function AuctionHouseFrameMixin:SetDialogOverlayShown(shown) end

---@param self any
---@param displayMode any
function AuctionHouseFrameMixin:SetDisplayMode(displayMode) end

---@param self any
---@param itemLocation any
function AuctionHouseFrameMixin:SetPostItem(itemLocation) end

---@param self any
---@param text any
---@return boolean
function AuctionHouseFrameMixin:SetSearchText(text) end

---@param self any
---@param searchContext any
---@param sortOrder any
function AuctionHouseFrameMixin:SetSortOrder(searchContext, sortOrder) end

---@param self any
---@param which any
function AuctionHouseFrameMixin:ShowPostConfirmationDialog(which) end

---@param self any
---@param itemID any
---@param quantity any
---@param unitPrice any
---@param totalPrice any
function AuctionHouseFrameMixin:StartCommoditiesPurchase(itemID, quantity, unitPrice, totalPrice) end

---@param self any
---@param auctionID any
---@param bid any
function AuctionHouseFrameMixin:StartItemBid(auctionID, bid) end

---@param self any
---@param auctionID any
---@param buyout any
function AuctionHouseFrameMixin:StartItemBuyout(auctionID, buyout) end

---@param self any
---@param auctionID any
---@param callback any
function AuctionHouseFrameMixin:StartItemPurchase(auctionID, callback) end

---@param self any
function AuctionHouseFrameMixin:UpdateMoneyFrame() end

---@param self any
function AuctionHouseFrameMixin:UpdateTitle() end

---@class AuctionHouseFrameTabMixin
AuctionHouseFrameTabMixin = {}

---@param self any
function AuctionHouseFrameTabMixin:OnShow() end

---@class AuctionHouseFrameTopTabMixin: AuctionHouseFrameTabMixin
AuctionHouseFrameTopTabMixin = {}

---@param self any
function AuctionHouseFrameTopTabMixin:OnClick() end

---@class AuctionHouseInteractableItemDisplayItemButtonMixin: AuctionHouseItemDisplayItemButtonMixin
AuctionHouseInteractableItemDisplayItemButtonMixin = {}

---@param self any
---@return any ...
function AuctionHouseInteractableItemDisplayItemButtonMixin:GetItemLocation() end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:Init() end

---@param self any
---@param button any
---@param ... any
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnClick(button, ...) end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnDragStart() end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnEnter() end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLeave() end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLoad() end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnReceiveDrag() end

---@param self any
---@param itemLocation any
---@return any ...
function AuctionHouseInteractableItemDisplayItemButtonMixin:SetItemLocation(itemLocation) end

---@param self any
function AuctionHouseInteractableItemDisplayItemButtonMixin:SwitchItemWithCursor() end

---@class AuctionHouseInteractableItemDisplayMixin: AuctionHouseItemDisplayMixin
---@field onItemChangedCallback any
AuctionHouseInteractableItemDisplayMixin = {}

---@param self any
---@param itemName any
---@param itemLevel any
---@param isPet any
---@return any ...
function AuctionHouseInteractableItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet) end

---@param self any
---@param button any
---@param ... any
function AuctionHouseInteractableItemDisplayMixin:OnClick(button, ...) end

---@param self any
function AuctionHouseInteractableItemDisplayMixin:OnEnter() end

---@param self any
function AuctionHouseInteractableItemDisplayMixin:OnLeave() end

---@param self any
function AuctionHouseInteractableItemDisplayMixin:OnLoad() end

---@param self any
function AuctionHouseInteractableItemDisplayMixin:OnReceiveDrag() end

---@param self any
---@param itemLocation any
---@param skipCallback any
---@return boolean
function AuctionHouseInteractableItemDisplayMixin:SetItemLocation(itemLocation, skipCallback) end

---@param self any
---@param callback any
function AuctionHouseInteractableItemDisplayMixin:SetOnItemChangedCallback(callback) end

---@param self any
---@param skipCallback any
function AuctionHouseInteractableItemDisplayMixin:SwitchItemWithCursor(skipCallback) end

---@class AuctionHouseItemBuyFrameMixin: AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin
---@field itemKey any
AuctionHouseItemBuyFrameMixin = {}

---@param self any
---@return boolean
function AuctionHouseItemBuyFrameMixin:HasAuctionSelected() end

---@param self any
---@param auctionData any
function AuctionHouseItemBuyFrameMixin:OnAuctionSelected(auctionData) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseItemBuyFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseItemBuyFrameMixin:OnHide() end

---@param self any
function AuctionHouseItemBuyFrameMixin:OnLoad() end

---@param self any
function AuctionHouseItemBuyFrameMixin:OnShow() end

---@param self any
---@param itemKey any
function AuctionHouseItemBuyFrameMixin:SetItemKey(itemKey) end

---@class AuctionHouseItemBuyItemDisplayMixin: AuctionHouseItemDisplayMixin
AuctionHouseItemBuyItemDisplayMixin = {}

---@param self any
function AuctionHouseItemBuyItemDisplayMixin:OnLoad() end

---@class AuctionHouseItemDisplayItemButtonMixin
AuctionHouseItemDisplayItemButtonMixin = {}

---@param self any
---@param ... any
function AuctionHouseItemDisplayItemButtonMixin:OnClick(...) end

---@param self any
function AuctionHouseItemDisplayItemButtonMixin:OnEnter() end

---@param self any
function AuctionHouseItemDisplayItemButtonMixin:OnLeave() end

---@param self any
function AuctionHouseItemDisplayItemButtonMixin:OnLoad() end

---@class AuctionHouseItemDisplayMixin
---@field auctionHouseFrame any
---@field getItemCount any
---@field item any
---@field itemKey any
---@field itemLevelShown any
---@field itemLink any
---@field itemLocation any
---@field itemValidationFunc any
---@field pendingInfo any
---@field pendingItem any
---@field pendingItemKey any
AuctionHouseItemDisplayMixin = {}

---@param self any
---@return any
function AuctionHouseItemDisplayMixin:GetItem() end

---@param self any
---@return any
function AuctionHouseItemDisplayMixin:GetItemCount() end

---@param self any
---@param itemName any
---@param itemLevel any
---@param isPet any
---@return any ...
function AuctionHouseItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet) end

---@param self any
---@return any
function AuctionHouseItemDisplayMixin:GetItemID() end

---@param self any
---@return any
---@return any
---@return any
---@return any
---@return any
function AuctionHouseItemDisplayMixin:GetItemInfo() end

---@param self any
---@return any ...
function AuctionHouseItemDisplayMixin:GetItemKey() end

---@param self any
---@return any
function AuctionHouseItemDisplayMixin:GetItemLink() end

---@param self any
---@return any
function AuctionHouseItemDisplayMixin:GetItemLocation() end

---@param self any
---@return any
---@return any
function AuctionHouseItemDisplayMixin:GetItemSource() end

---@param self any
---@return any
function AuctionHouseItemDisplayMixin:IsPet() end

---@param self any
---@param button any
function AuctionHouseItemDisplayMixin:OnClick(button) end

---@param self any
function AuctionHouseItemDisplayMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseItemDisplayMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseItemDisplayMixin:OnLeave() end

---@param self any
function AuctionHouseItemDisplayMixin:OnLoad() end

---@param self any
function AuctionHouseItemDisplayMixin:OnUpdate() end

---@param self any
function AuctionHouseItemDisplayMixin:Reset() end

---@param self any
---@param auctionHouseFrame any
function AuctionHouseItemDisplayMixin:SetAuctionHouseFrame(auctionHouseFrame) end

---@param self any
---@param locked any
function AuctionHouseItemDisplayMixin:SetHighlightLocked(locked) end

---@param self any
---@param item any
---@return boolean
function AuctionHouseItemDisplayMixin:SetItem(item) end

---@param self any
---@param getItemCount any
function AuctionHouseItemDisplayMixin:SetItemCountFunction(getItemCount) end

---@param self any
---@param item any
---@return boolean
function AuctionHouseItemDisplayMixin:SetItemInternal(item) end

---@param self any
---@param itemKey any
---@return boolean
function AuctionHouseItemDisplayMixin:SetItemKey(itemKey) end

---@param self any
---@param shown any
function AuctionHouseItemDisplayMixin:SetItemLevelShown(shown) end

---@param self any
---@param itemLocation any
---@return boolean
function AuctionHouseItemDisplayMixin:SetItemLocation(itemLocation) end

---@param self any
---@param itemKey any
---@param itemLocation any
function AuctionHouseItemDisplayMixin:SetItemSource(itemKey, itemLocation) end

---@param self any
---@param validationFunc any
function AuctionHouseItemDisplayMixin:SetItemValidationFunction(validationFunc) end

---@class AuctionHouseItemListLineMixin: TableBuilderRowMixin
AuctionHouseItemListLineMixin = {}

---@param self any
---@return any ...
function AuctionHouseItemListLineMixin:GetItemList() end

---@param self any
---@return any
function AuctionHouseItemListLineMixin:GetRowData() end

---@param self any
---@param button any
function AuctionHouseItemListLineMixin:OnClick(button) end

---@param self any
function AuctionHouseItemListLineMixin:OnLineEnter() end

---@param self any
function AuctionHouseItemListLineMixin:OnLineLeave() end

---@class AuctionHouseItemListMixin
---@field getEntry any
---@field getNumEntries any
---@field hasFullResultsFunc any
---@field highlightCallback any
---@field initArgs any
---@field isInitialized any
---@field lineOnEnterCallback any
---@field lineOnLeaveCallback any
---@field lineTemplate any
---@field refreshCallback any
---@field refreshResultsFunc any
---@field scrollFrameDirty any
---@field searchStartedFunc any
---@field selectedRowData any
---@field selectionCallback any
---@field state any
---@field tableBuilder any
---@field tableBuilderLayoutDirty any
---@field tableBuilderLayoutFunction any
---@field totalQuantityFunc any
AuctionHouseItemListMixin = {}

---@param self any
function AuctionHouseItemListMixin:CallRefreshCallback() end

---@param self any
function AuctionHouseItemListMixin:DirtyScrollFrame() end

---@param self any
---@return any
function AuctionHouseItemListMixin:GetHeaderContainer() end

---@param self any
---@return any ...
function AuctionHouseItemListMixin:GetScrollBoxDataIndexBegin() end

---@param self any
---@return any
function AuctionHouseItemListMixin:GetSelectedEntry() end

---@param self any
function AuctionHouseItemListMixin:Init() end

---@param self any
---@param line any
---@param rowData any
function AuctionHouseItemListMixin:OnEnterListLine(line, rowData) end

---@param self any
---@param line any
---@param rowData any
function AuctionHouseItemListMixin:OnLeaveListLine(line, rowData) end

---@param self any
function AuctionHouseItemListMixin:OnLoad() end

---@param self any
---@param scrollPercentage any
---@param visibleExtentPercentage any
---@param panExtentPercentage any
function AuctionHouseItemListMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

---@param self any
function AuctionHouseItemListMixin:OnShow() end

---@param self any
function AuctionHouseItemListMixin:OnUpdate() end

---@param self any
function AuctionHouseItemListMixin:RefreshScrollFrame() end

---@param self any
function AuctionHouseItemListMixin:Reset() end

---@param self any
---@param entryIndex any
function AuctionHouseItemListMixin:ScrollToEntryIndex(entryIndex) end

---@param self any
---@param errorText any
function AuctionHouseItemListMixin:SetCustomError(errorText) end

---@param self any
---@param searchStartedFunc any
---@param getEntry any
---@param getNumEntries any
---@param hasFullResultsFunc any
function AuctionHouseItemListMixin:SetDataProvider(searchStartedFunc, getEntry, getNumEntries, hasFullResultsFunc) end

---@param self any
---@param highlightCallback any
function AuctionHouseItemListMixin:SetHighlightCallback(highlightCallback) end

---@param self any
---@param callback any
function AuctionHouseItemListMixin:SetLineOnEnterCallback(callback) end

---@param self any
---@param callback any
function AuctionHouseItemListMixin:SetLineOnLeaveCallback(callback) end

---@param self any
---@param lineTemplate any
---@param ... any
function AuctionHouseItemListMixin:SetLineTemplate(lineTemplate, ...) end

---@param self any
---@param refreshCallback any
function AuctionHouseItemListMixin:SetRefreshCallback(refreshCallback) end

---@param self any
---@param totalQuantityFunc any
---@param refreshResultsFunc any
function AuctionHouseItemListMixin:SetRefreshFrameFunctions(totalQuantityFunc, refreshResultsFunc) end

---@param self any
---@param rowData any
function AuctionHouseItemListMixin:SetSelectedEntry(rowData) end

---@param self any
---@param condition any
---@param scrollTo any
function AuctionHouseItemListMixin:SetSelectedEntryByCondition(condition, scrollTo) end

---@param self any
---@param selectionCallback any
function AuctionHouseItemListMixin:SetSelectionCallback(selectionCallback) end

---@param self any
---@param state any
function AuctionHouseItemListMixin:SetState(state) end

---@param self any
---@param tableBuilderLayoutFunction any
function AuctionHouseItemListMixin:SetTableBuilderLayout(tableBuilderLayoutFunction) end

---@param self any
function AuctionHouseItemListMixin:UpdateRefreshFrame() end

---@param self any
function AuctionHouseItemListMixin:UpdateTableBuilderLayout() end

---@class AuctionHouseItemSellFrameMixin: AuctionHouseSellFrameMixin
---@field itemSellListIsInitialized any
---@field listDisplayedItemKey any
---@field multisellInProgress any
---@field noneAvailableEntry any
---@field noneAvailableIndex any
---@field pendingPost any
---@field previousItemKey any
AuctionHouseItemSellFrameMixin = {}

---@param self any
---@param ... any
function AuctionHouseItemSellFrameMixin:CachePendingPost(...) end

---@param self any
---@return boolean
---@return any
function AuctionHouseItemSellFrameMixin:CanPostItem() end

---@param self any
function AuctionHouseItemSellFrameMixin:ClearNoneAvailableEntry() end

---@param self any
function AuctionHouseItemSellFrameMixin:ClearPost() end

---@param self any
---@return boolean?
function AuctionHouseItemSellFrameMixin:ConfirmPost() end

---@param self any
---@return any
function AuctionHouseItemSellFrameMixin:GetBestEntry() end

---@param self any
---@return any
function AuctionHouseItemSellFrameMixin:GetDepositAmount() end

---@param self any
---@return any ...
function AuctionHouseItemSellFrameMixin:GetItemSellList() end

---@param self any
---@return any
---@return any
---@return any
---@return any
---@return any
function AuctionHouseItemSellFrameMixin:GetPostDetails() end

---@param self any
---@return any
---@return any
function AuctionHouseItemSellFrameMixin:GetPrice() end

---@param self any
---@return any
function AuctionHouseItemSellFrameMixin:GetTotalPrice() end

---@param self any
function AuctionHouseItemSellFrameMixin:InitializeItemSellList() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseItemSellFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseItemSellFrameMixin:OnHide() end

---@param self any
function AuctionHouseItemSellFrameMixin:OnLoad() end

---@param self any
---@param searchResult any
function AuctionHouseItemSellFrameMixin:OnSearchResultSelected(searchResult) end

---@param self any
function AuctionHouseItemSellFrameMixin:OnShow() end

---@param self any
function AuctionHouseItemSellFrameMixin:PostItem() end

---@param self any
---@param itemLocation any
---@param fromItemDisplay any
---@param refreshListWithPreviousItem any
function AuctionHouseItemSellFrameMixin:SetItem(itemLocation, fromItemDisplay, refreshListWithPreviousItem) end

---@param self any
---@param inProgress any
function AuctionHouseItemSellFrameMixin:SetMultiSell(inProgress) end

---@param self any
---@param enabled any
function AuctionHouseItemSellFrameMixin:SetSecondaryPriceInputEnabled(enabled) end

---@param self any
---@param ... any
function AuctionHouseItemSellFrameMixin:StartPost(...) end

---@param self any
function AuctionHouseItemSellFrameMixin:UpdateFocusTabbing() end

---@param self any
function AuctionHouseItemSellFrameMixin:UpdateNoneAvailableEntry() end

---@param self any
function AuctionHouseItemSellFrameMixin:UpdatePostState() end

---@param self any
function AuctionHouseItemSellFrameMixin:UpdatePriceSelection() end

---@class AuctionHousePriceDisplayFrameMixin
AuctionHousePriceDisplayFrameMixin = {}

---@param self any
---@return any ...
function AuctionHousePriceDisplayFrameMixin:GetAmount() end

---@param self any
function AuctionHousePriceDisplayFrameMixin:OnLoad() end

---@param self any
---@param amount any
function AuctionHousePriceDisplayFrameMixin:SetAmount(amount) end

---@class AuctionHousePriceErrorFrameMixin
---@field tooltip any
AuctionHousePriceErrorFrameMixin = {}

---@param self any
function AuctionHousePriceErrorFrameMixin:OnEnter() end

---@param self any
function AuctionHousePriceErrorFrameMixin:OnLeave() end

---@param self any
---@param tooltip any
function AuctionHousePriceErrorFrameMixin:SetTooltip(tooltip) end

---@class AuctionHouseQuantityInputBoxMixin
---@field inputChangedCallback any
AuctionHouseQuantityInputBoxMixin = {}

---@param self any
---@return any
function AuctionHouseQuantityInputBoxMixin:GetInputChangedCallback() end

---@param self any
function AuctionHouseQuantityInputBoxMixin:OnLoad() end

---@param self any
---@param userInput any
function AuctionHouseQuantityInputBoxMixin:OnTextChanged(userInput) end

---@param self any
function AuctionHouseQuantityInputBoxMixin:Reset() end

---@param self any
---@param callback any
function AuctionHouseQuantityInputBoxMixin:SetInputChangedCallback(callback) end

---@class AuctionHouseQuantityInputMaxButtonMixin
AuctionHouseQuantityInputMaxButtonMixin = {}

---@param self any
function AuctionHouseQuantityInputMaxButtonMixin:OnClick() end

---@class AuctionHouseRefreshButtonMixin
AuctionHouseRefreshButtonMixin = {}

---@param self any
function AuctionHouseRefreshButtonMixin:OnLoad() end

---@class AuctionHouseRefreshFrameMixin
AuctionHouseRefreshFrameMixin = {}

---@param self any
function AuctionHouseRefreshFrameMixin:Deactivate() end

---@param self any
---@param totalQuantity any
function AuctionHouseRefreshFrameMixin:SetQuantity(totalQuantity) end

---@param self any
---@param refreshCallback any
function AuctionHouseRefreshFrameMixin:SetRefreshCallback(refreshCallback) end

---@class AuctionHouseSearchBarMixin: AuctionHouseSystemMixin
AuctionHouseSearchBarMixin = {}

---@param self any
---@return any ...
function AuctionHouseSearchBarMixin:GetLevelFilterRange() end

---@param self any
function AuctionHouseSearchBarMixin:OnFilterToggled() end

---@param self any
function AuctionHouseSearchBarMixin:OnLoad() end

---@param self any
function AuctionHouseSearchBarMixin:OnShow() end

---@param self any
---@param searchText any
function AuctionHouseSearchBarMixin:SetSearchText(searchText) end

---@param self any
function AuctionHouseSearchBarMixin:StartFavoritesSearch() end

---@param self any
function AuctionHouseSearchBarMixin:StartSearch() end

---@param self any
function AuctionHouseSearchBarMixin:UpdateClearFiltersButton() end

---@class AuctionHouseSearchBoxMixin
AuctionHouseSearchBoxMixin = {}

---@param self any
---@return any ...
function AuctionHouseSearchBoxMixin:GetSearchString() end

---@param self any
function AuctionHouseSearchBoxMixin:OnEnterPressed() end

---@param self any
function AuctionHouseSearchBoxMixin:Reset() end

---@class AuctionHouseSearchButtonMixin
AuctionHouseSearchButtonMixin = {}

---@param self any
function AuctionHouseSearchButtonMixin:OnClick() end

---@class AuctionHouseSellFrameAlignedControlMixin
AuctionHouseSellFrameAlignedControlMixin = {}

---@param self any
function AuctionHouseSellFrameAlignedControlMixin:OnLoad() end

---@param self any
---@param text any
function AuctionHouseSellFrameAlignedControlMixin:SetLabel(text) end

---@param self any
---@param color any
function AuctionHouseSellFrameAlignedControlMixin:SetLabelColor(color) end

---@param self any
---@param text any
function AuctionHouseSellFrameAlignedControlMixin:SetSubtext(text) end

---@class AuctionHouseSellFrameItemDisplayMixin
AuctionHouseSellFrameItemDisplayMixin = {}

---@param self any
function AuctionHouseSellFrameItemDisplayMixin:OnLoad() end

---@class AuctionHouseSellFrameMixin: AuctionHouseSortOrderSystemMixin
---@field fixedHeight any
---@field fixedWidth any
---@field itemLocation any
---@field searchResultPrice any
AuctionHouseSellFrameMixin = {}

---@param self any
---@return boolean
---@return any
function AuctionHouseSellFrameMixin:CanPostItem() end

---@param self any
function AuctionHouseSellFrameMixin:ClearSearchResultPrice() end

---@param self any
---@return number
function AuctionHouseSellFrameMixin:GetDefaultPrice() end

---@param self any
function AuctionHouseSellFrameMixin:GetDepositAmount() end

---@param self any
---@return any ...
function AuctionHouseSellFrameMixin:GetDuration() end

---@param self any
---@return any
function AuctionHouseSellFrameMixin:GetItem() end

---@param self any
---@return any
function AuctionHouseSellFrameMixin:GetMaxQuantity() end

---@param self any
---@return any ...
function AuctionHouseSellFrameMixin:GetQuantity() end

---@param self any
---@return any
function AuctionHouseSellFrameMixin:GetSearchResultPrice() end

---@param self any
function AuctionHouseSellFrameMixin:GetTotalPrice() end

---@param self any
function AuctionHouseSellFrameMixin:HideHelpTip() end

---@param self any
function AuctionHouseSellFrameMixin:OnDurationUpdated() end

---@param self any
---@param event any
---@param ... any
function AuctionHouseSellFrameMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseSellFrameMixin:OnHide() end

---@param self any
function AuctionHouseSellFrameMixin:OnLoad() end

---@param self any
function AuctionHouseSellFrameMixin:OnOverlayClick() end

---@param self any
function AuctionHouseSellFrameMixin:OnOverlayEnter() end

---@param self any
function AuctionHouseSellFrameMixin:OnOverlayLeave() end

---@param self any
function AuctionHouseSellFrameMixin:OnOverlayReceiveDrag() end

---@param self any
function AuctionHouseSellFrameMixin:OnShow() end

---@param self any
function AuctionHouseSellFrameMixin:PostItem() end

---@param self any
---@param itemLocation any
---@param fromItemDisplay any
---@return boolean
function AuctionHouseSellFrameMixin:SetItem(itemLocation, fromItemDisplay) end

---@param self any
---@param searchResultPrice any
function AuctionHouseSellFrameMixin:SetSearchResultPrice(searchResultPrice) end

---@param self any
function AuctionHouseSellFrameMixin:SetToMaxQuantity() end

---@param self any
function AuctionHouseSellFrameMixin:ShowHelpTip() end

---@param self any
function AuctionHouseSellFrameMixin:UpdateDeposit() end

---@param self any
function AuctionHouseSellFrameMixin:UpdateFocusTabbing() end

---@param self any
function AuctionHouseSellFrameMixin:UpdatePostButtonState() end

---@param self any
function AuctionHouseSellFrameMixin:UpdatePostState() end

---@param self any
function AuctionHouseSellFrameMixin:UpdateTotalPrice() end

---@class AuctionHouseSellFrameOverlayMixin
AuctionHouseSellFrameOverlayMixin = {}

---@param self any
function AuctionHouseSellFrameOverlayMixin:OnClick() end

---@param self any
function AuctionHouseSellFrameOverlayMixin:OnEnter() end

---@param self any
function AuctionHouseSellFrameOverlayMixin:OnLeave() end

---@param self any
function AuctionHouseSellFrameOverlayMixin:OnReceiveDrag() end

---@class AuctionHouseSellFramePostButtonMixin
---@field tooltip any
AuctionHouseSellFramePostButtonMixin = {}

---@param self any
function AuctionHouseSellFramePostButtonMixin:OnClick() end

---@param self any
function AuctionHouseSellFramePostButtonMixin:OnEnter() end

---@param self any
function AuctionHouseSellFramePostButtonMixin:OnLeave() end

---@param self any
---@param tooltip any
function AuctionHouseSellFramePostButtonMixin:SetTooltip(tooltip) end

---@class AuctionHouseSortOrderSystemMixin: AuctionHouseSystemMixin
---@field headers any
---@field searchContext any
AuctionHouseSortOrderSystemMixin = {}

---@param self any
---@return any
function AuctionHouseSortOrderSystemMixin:GetSearchContext() end

---@param self any
---@param sortOrder any
---@return any ...
function AuctionHouseSortOrderSystemMixin:GetSortOrderState(sortOrder) end

---@param self any
function AuctionHouseSortOrderSystemMixin:OnLoad() end

---@param self any
---@param header any
function AuctionHouseSortOrderSystemMixin:RegisterHeader(header) end

---@param self any
---@param searchContext any
function AuctionHouseSortOrderSystemMixin:SetSearchContext(searchContext) end

---@param self any
---@param sortOrder any
function AuctionHouseSortOrderSystemMixin:SetSortOrder(sortOrder) end

---@param self any
function AuctionHouseSortOrderSystemMixin:UpdateHeaders() end

---@class AuctionHouseStoreButtonMixin
AuctionHouseStoreButtonMixin = {}

---@param self any
function AuctionHouseStoreButtonMixin:OnClick() end

---@param self any
function AuctionHouseStoreButtonMixin:OnDisable() end

---@param self any
function AuctionHouseStoreButtonMixin:OnEnable() end

---@param self any
function AuctionHouseStoreButtonMixin:OnEnter() end

---@param self any
---@param event any
function AuctionHouseStoreButtonMixin:OnEvent(event) end

---@param self any
function AuctionHouseStoreButtonMixin:OnLeave() end

---@param self any
function AuctionHouseStoreButtonMixin:OnLoad() end

---@param self any
function AuctionHouseStoreButtonMixin:OnMouseDown() end

---@param self any
function AuctionHouseStoreButtonMixin:OnMouseUp() end

---@class AuctionHouseSystemMixin
AuctionHouseSystemMixin = {}

---@param self any
---@return any ...
function AuctionHouseSystemMixin:GetAuctionHouseFrame() end

---@class AuctionHouseTableBuilder
AuctionHouseTableBuilder = {}

---@param owner any
---@param itemList any
---@return function
function AuctionHouseTableBuilder.GetAllAuctionsLayout(owner, itemList) end

---@param owner any
---@param itemList any
---@return function
function AuctionHouseTableBuilder.GetAuctionsItemListLayout(owner, itemList) end

---@param owner any
---@param itemList any
---@return function
function AuctionHouseTableBuilder.GetBidsListLayout(owner, itemList) end

---@param owner any
---@param itemList any
---@param extraInfoColumnText any
---@return function
function AuctionHouseTableBuilder.GetBrowseListLayout(owner, itemList, extraInfoColumnText) end

---@param owner any
---@param itemList any
---@return function
function AuctionHouseTableBuilder.GetCommoditiesAuctionsListLayout(owner, itemList) end

---@param owner any
---@return function
function AuctionHouseTableBuilder.GetCommoditiesBuyListLayout(owner) end

---@param owner any
---@param itemList any
---@return function
function AuctionHouseTableBuilder.GetCommoditiesSellListLayout(owner, itemList) end

---@param owner any
---@param itemList any
---@return function
function AuctionHouseTableBuilder.GetItemBuyListLayout(owner, itemList) end

---@param owner any
---@param itemList any
---@param isEquipment any
---@param isPet any
---@return function
function AuctionHouseTableBuilder.GetItemSellListLayout(owner, itemList, isEquipment, isPet) end

---@class AuctionHouseTableBuilderMixin
AuctionHouseTableBuilderMixin = {}

---@param self any
---@param owner any
---@param sortOrder any
---@param cellTemplate any
---@param ... any
---@return any
function AuctionHouseTableBuilderMixin:AddColumnInternal(owner, sortOrder, cellTemplate, ...) end

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
function AuctionHouseTableBuilderMixin:AddFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

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
function AuctionHouseTableBuilderMixin:AddFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, sortOrder, cellTemplate, ...) end

---@param self any
---@param owner any
---@param headerText any
---@param cellTemplate any
---@param ... any
---@return any
function AuctionHouseTableBuilderMixin:AddUnsortableColumnInternal(owner, headerText, cellTemplate, ...) end

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
function AuctionHouseTableBuilderMixin:AddUnsortableFillColumn(owner, padding, fillCoefficient, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

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
function AuctionHouseTableBuilderMixin:AddUnsortableFixedWidthColumn(owner, padding, width, leftCellPadding, rightCellPadding, headerText, cellTemplate, ...) end

---@class AuctionHouseTableCellAllAuctionsBidMixin: AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsBidMixin
AuctionHouseTableCellAllAuctionsBidMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAllAuctionsBidMixin:Populate(rowData, dataIndex) end

---@param self any
---@param tooltip any
function AuctionHouseTableCellAllAuctionsBidMixin:ShowTooltip(tooltip) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAllAuctionsBidMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseTableCellAllAuctionsBuyoutMixin: AuctionHouseTableCellAuctionsBuyoutMixin
AuctionHouseTableCellAllAuctionsBuyoutMixin = {}

---@param self any
---@return boolean
function AuctionHouseTableCellAllAuctionsBuyoutMixin:ShouldShowHighlighted() end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAllAuctionsBuyoutMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseTableCellAllAuctionsPriceMixin: AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellAllAuctionsPriceMixin = {}

---@param self any
---@param event any
---@param ... any
function AuctionHouseTableCellAllAuctionsPriceMixin:OnEvent(event, ...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAllAuctionsPriceMixin:Populate(rowData, dataIndex) end

---@param self any
function AuctionHouseTableCellAllAuctionsPriceMixin:UpdateBidder() end

---@class AuctionHouseTableCellAuctionsBidMixin: AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBidMixin
AuctionHouseTableCellAuctionsBidMixin = {}

---@param self any
---@param ... any
function AuctionHouseTableCellAuctionsBidMixin:Init(...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsBidMixin:Populate(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsBidMixin:UpdateTextColor(rowData, dataIndex) end

---@class AuctionHouseTableCellAuctionsBuyoutMixin: AuctionHouseTableCellAllAuctionsPriceMixin, AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellAuctionsBuyoutMixin = {}

---@param self any
---@param ... any
function AuctionHouseTableCellAuctionsBuyoutMixin:Init(...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsBuyoutMixin:Populate(rowData, dataIndex) end

---@param self any
---@param tooltip any
function AuctionHouseTableCellAuctionsBuyoutMixin:ShowTooltip(tooltip) end

---@class AuctionHouseTableCellAuctionsCommoditiesQuantityMixin: AuctionHouseTableCellAuctionsTextMixin
AuctionHouseTableCellAuctionsCommoditiesQuantityMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellAuctionsItemDisplayMixin: AuctionHouseTableCellAuctionsMixin, AuctionHouseTableCellItemDisplayMixin
AuctionHouseTableCellAuctionsItemDisplayMixin = {}

---@param self any
---@param ... any
function AuctionHouseTableCellAuctionsItemDisplayMixin:Init(...) end

---@param self any
---@param itemKey any
---@param itemKeyInfo any
function AuctionHouseTableCellAuctionsItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

---@class AuctionHouseTableCellAuctionsItemLevelMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsItemLevelMixin = {}

---@param self any
---@param ... any
function AuctionHouseTableCellAuctionsItemLevelMixin:Init(...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsItemLevelMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellAuctionsMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellAuctionsMixin = {}

---@param self any
---@return any ...
function AuctionHouseTableCellAuctionsMixin:IsDisplayingBids() end

---@param self any
---@param rowData any
---@return any
function AuctionHouseTableCellAuctionsMixin:ShouldShowHighlighted(rowData) end

---@class AuctionHouseTableCellAuctionsOwnersMixin: AuctionHouseTableCellAuctionsTextMixin
---@field disableTooltip any
AuctionHouseTableCellAuctionsOwnersMixin = {}

---@param self any
---@param owner any
---@param disableTooltip any
function AuctionHouseTableCellAuctionsOwnersMixin:Init(owner, disableTooltip) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsOwnersMixin:Populate(rowData, dataIndex) end

---@param self any
---@param tooltip any
function AuctionHouseTableCellAuctionsOwnersMixin:ShowTooltip(tooltip) end

---@class AuctionHouseTableCellAuctionsPriceMixin: AuctionHouseTableCellAuctionsMixin, AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellAuctionsPriceMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsPriceMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellAuctionsTextMixin: AuctionHouseTableCellAuctionsMixin
AuctionHouseTableCellAuctionsTextMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsTextMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellAuctionsUnitPriceMixin: AuctionHouseTableCellAuctionsPriceMixin, AuctionHouseTableCellUnitPriceMixin
AuctionHouseTableCellAuctionsUnitPriceMixin = {}

---@param self any
---@param ... any
function AuctionHouseTableCellAuctionsUnitPriceMixin:Init(...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsUnitPriceMixin:Populate(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellAuctionsUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseTableCellBidMixin: AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBidMixin = {}

---@param self any
---@param owner any
function AuctionHouseTableCellBidMixin:Init(owner) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellBidMixin:Populate(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellBidMixin:UpdateTextColor(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellBidMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseTableCellBuyoutMixin: AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellBuyoutMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellBuyoutMixin:Populate(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellBuyoutMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseTableCellCommoditiesQuantityMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellCommoditiesQuantityMixin = {}

---@param self any
---@param ... any
function AuctionHouseTableCellCommoditiesQuantityMixin:Init(...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellCommoditiesQuantityMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellFavoriteButtonMixin: AuctionHouseTableCellMixin, AuctionHouseFavoriteButtonBaseMixin
---@field textureLocked any
AuctionHouseTableCellFavoriteButtonMixin = {}

---@param self any
function AuctionHouseTableCellFavoriteButtonMixin:LockTexture() end

---@param self any
function AuctionHouseTableCellFavoriteButtonMixin:OnEnter() end

---@param self any
function AuctionHouseTableCellFavoriteButtonMixin:OnLeave() end

---@param self any
function AuctionHouseTableCellFavoriteButtonMixin:UnlockTexture() end

---@param self any
function AuctionHouseTableCellFavoriteButtonMixin:UpdateFavoriteState() end

---@param self any
function AuctionHouseTableCellFavoriteButtonMixin:UpdateState() end

---@class AuctionHouseTableCellFavoriteMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellFavoriteMixin = {}

---@param self any
function AuctionHouseTableCellFavoriteMixin:OnEvent() end

---@param self any
function AuctionHouseTableCellFavoriteMixin:OnHide() end

---@param self any
function AuctionHouseTableCellFavoriteMixin:OnLineEnter() end

---@param self any
function AuctionHouseTableCellFavoriteMixin:OnLineLeave() end

---@param self any
function AuctionHouseTableCellFavoriteMixin:OnShow() end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellFavoriteMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellItemDisplayMixin: AuctionHouseTableCellItemKeyMixin
---@field hideItemLevel any
AuctionHouseTableCellItemDisplayMixin = {}

---@param self any
function AuctionHouseTableCellItemDisplayMixin:ClearDisplay() end

---@param self any
function AuctionHouseTableCellItemDisplayMixin:HandleItemNameTruncation() end

---@param self any
---@param owner any
---@param restrictQualityToFilter any
---@param hideItemLevel any
function AuctionHouseTableCellItemDisplayMixin:Init(owner, restrictQualityToFilter, hideItemLevel) end

---@param self any
---@param itemKey any
---@param itemKeyInfo any
function AuctionHouseTableCellItemDisplayMixin:UpdateDisplay(itemKey, itemKeyInfo) end

---@class AuctionHouseTableCellItemKeyMixin: AuctionHouseTableCellMixin
---@field pendingItemID any
---@field restrictQualityToFilter any
---@field rowData any
AuctionHouseTableCellItemKeyMixin = {}

---@param self any
function AuctionHouseTableCellItemKeyMixin:ClearDisplay() end

---@param self any
---@param owner any
---@param restrictQualityToFilter any
function AuctionHouseTableCellItemKeyMixin:Init(owner, restrictQualityToFilter) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseTableCellItemKeyMixin:OnEvent(event, ...) end

---@param self any
function AuctionHouseTableCellItemKeyMixin:OnHide() end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellItemKeyMixin:Populate(rowData, dataIndex) end

---@param self any
function AuctionHouseTableCellItemKeyMixin:TryUpdateDisplay() end

---@param self any
---@param itemKey any
---@param itemKeyInfo any
function AuctionHouseTableCellItemKeyMixin:UpdateDisplay(itemKey, itemKeyInfo) end

---@class AuctionHouseTableCellItemQuantityMixin: AuctionHouseTableCellMixin
---@field hideBidStatus any
AuctionHouseTableCellItemQuantityMixin = {}

---@param self any
---@param owner any
---@param hideBidStatus any
function AuctionHouseTableCellItemQuantityMixin:Init(owner, hideBidStatus) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellItemQuantityMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellItemSellBuyoutMixin: AuctionHouseTableCellVirtualTextMixin, AuctionHouseTableCellBuyoutMixin
AuctionHouseTableCellItemSellBuyoutMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellItemSellBuyoutMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellLevelMixin: AuctionHouseTableCellMixin
---@field rowData any
AuctionHouseTableCellLevelMixin = {}

---@param self any
---@param event any
---@param ... any
function AuctionHouseTableCellLevelMixin:OnEvent(event, ...) end

---@param self any
---@param event any
---@param ... any
function AuctionHouseTableCellLevelMixin:OnHide(event, ...) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellLevelMixin:Populate(rowData, dataIndex) end

---@param self any
function AuctionHouseTableCellLevelMixin:UpdateDisplay() end

---@class AuctionHouseTableCellMinPriceMixin: AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellMinPriceMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellMinPriceMixin:Init(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellMinPriceMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellMixin: TableBuilderCellMixin
---@field owner any
AuctionHouseTableCellMixin = {}

---@param self any
---@return any ...
function AuctionHouseTableCellMixin:GetAuctionHouseFrame() end

---@param self any
---@return any
function AuctionHouseTableCellMixin:GetOwner() end

---@param self any
---@param owner any
function AuctionHouseTableCellMixin:Init(owner) end

---@class AuctionHouseTableCellOwnedCheckmarkMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellOwnedCheckmarkMixin = {}

---@param self any
---@param owner any
function AuctionHouseTableCellOwnedCheckmarkMixin:Init(owner) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellOwnedCheckmarkMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellOwnersMixin: AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellOwnersMixin = {}

---@param self any
---@param owner any
function AuctionHouseTableCellOwnersMixin:Init(owner) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellOwnersMixin:Populate(rowData, dataIndex) end

---@param self any
---@param tooltip any
function AuctionHouseTableCellOwnersMixin:ShowTooltip(tooltip) end

---@class AuctionHouseTableCellQuantityMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellQuantityMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellQuantityMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellTextTooltipMixin: AuctionHouseTableCellTooltipMixin
AuctionHouseTableCellTextTooltipMixin = {}

---@param self any
function AuctionHouseTableCellTextTooltipMixin:UpdateHitRect() end

---@param self any
---@param newText any
function AuctionHouseTableCellTextTooltipMixin:UpdateText(newText) end

---@class AuctionHouseTableCellTimeLeftBandMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellTimeLeftBandMixin = {}

---@param self any
---@param owner any
function AuctionHouseTableCellTimeLeftBandMixin:Init(owner) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellTimeLeftBandMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableCellTimeLeftMixin: AuctionHouseTableCellTextTooltipMixin
AuctionHouseTableCellTimeLeftMixin = {}

---@param self any
---@return any
function AuctionHouseTableCellTimeLeftMixin:GetTimeLeftSeconds() end

---@param self any
---@return any ...
function AuctionHouseTableCellTimeLeftMixin:GetTooltipText() end

---@param self any
---@param owner any
function AuctionHouseTableCellTimeLeftMixin:Init(owner) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellTimeLeftMixin:Populate(rowData, dataIndex) end

---@param self any
---@param tooltip any
function AuctionHouseTableCellTimeLeftMixin:ShowTooltip(tooltip) end

---@class AuctionHouseTableCellTooltipMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellTooltipMixin = {}

---@param self any
function AuctionHouseTableCellTooltipMixin:OnEnter() end

---@param self any
function AuctionHouseTableCellTooltipMixin:OnLeave() end

---@param self any
---@param tooltip any
function AuctionHouseTableCellTooltipMixin:ShowTooltip(tooltip) end

---@class AuctionHouseTableCellUnitPriceMixin: AuctionHouseTablePriceDisplayMixin
AuctionHouseTableCellUnitPriceMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellUnitPriceMixin:Populate(rowData, dataIndex) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellUnitPriceMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseTableCellVirtualTextMixin: AuctionHouseTableCellMixin
AuctionHouseTableCellVirtualTextMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableCellVirtualTextMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableExtraInfoMixin: AuctionHouseTableCellMixin
AuctionHouseTableExtraInfoMixin = {}

---@param self any
function AuctionHouseTableExtraInfoMixin:Init() end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTableExtraInfoMixin:Populate(rowData, dataIndex) end

---@class AuctionHouseTableHeaderStringMixin: TableBuilderElementMixin
---@field owner any
---@field sortOrder any
AuctionHouseTableHeaderStringMixin = {}

---@param self any
---@param owner any
---@param headerText any
---@param sortOrder any
function AuctionHouseTableHeaderStringMixin:Init(owner, headerText, sortOrder) end

---@param self any
function AuctionHouseTableHeaderStringMixin:OnClick() end

---@param self any
---@param sortOrderState any
function AuctionHouseTableHeaderStringMixin:SetArrowState(sortOrderState) end

---@param self any
function AuctionHouseTableHeaderStringMixin:UpdateArrow() end

---@class AuctionHouseTablePriceDisplayMixin: AuctionHouseTableCellMixin
AuctionHouseTablePriceDisplayMixin = {}

---@param self any
---@param owner any
function AuctionHouseTablePriceDisplayMixin:Init(owner) end

---@param self any
---@param rowData any
---@param dataIndex any
function AuctionHouseTablePriceDisplayMixin:UpdateWidth(rowData, dataIndex) end

---@class AuctionHouseUtil
AuctionHouseUtil = {}

---@param tooltip any
---@param rowData any
---@param bidStatus any
function AuctionHouseUtil.AddAuctionHouseTooltipInfo(tooltip, rowData, bidStatus) end

---@param tooltip any
---@param sellers any
---@param totalNumberOfSellers any
function AuctionHouseUtil.AddSellersToTooltip(tooltip, sellers, totalNumberOfSellers) end

---@param itemID any
---@param maxPrice any
---@return any
---@return any
function AuctionHouseUtil.AggregateCommoditySearchResultsByMaxPrice(itemID, maxPrice) end

---@param itemID any
---@param quantity any
---@return number
---@return number
---@return number
---@return boolean
function AuctionHouseUtil.AggregateSearchResultsByQuantity(itemID, quantity) end

---@param tooltip any
function AuctionHouseUtil.AppendBattlePetVariationLines(tooltip) end

---@param lhsItemKey any
---@param rhsItemKey any
---@return boolean
function AuctionHouseUtil.CompareItemKeys(lhsItemKey, rhsItemKey) end

---@param bidStatus any
---@return any
function AuctionHouseUtil.ConvertBidStatusToText(bidStatus) end

---@param selectedCategoryIndex any
---@return any
function AuctionHouseUtil.ConvertCategoryToSearchContext(selectedCategoryIndex) end

---@param itemKey any
---@return any
function AuctionHouseUtil.ConvertItemSellItemKey(itemKey) end

---@param virtualEntryText any
---@param isSelectedVirtualEntry any
---@return table
function AuctionHouseUtil.CreateVirtualRowData(virtualEntryText, isSelectedVirtualEntry) end

---@param timeLeftSeconds any
---@param rowData any
---@return any ...
function AuctionHouseUtil.FormatTimeLeft(timeLeftSeconds, rowData) end

---@param timeLeftSeconds any
---@param rowData any
---@return any
function AuctionHouseUtil.FormatTimeLeftTooltip(timeLeftSeconds, rowData) end

---@param selectionCallback any
---@return function
function AuctionHouseUtil:GenerateRowSelectedCallbackWithInspect(selectionCallback) end

---@param selectionCallback any
---@return function
function AuctionHouseUtil:GenerateRowSelectedCallbackWithLink(selectionCallback) end

---@param bidStatus any
---@return any ...
function AuctionHouseUtil.GetBidTextFromStatus(bidStatus) end

---@param ownedAuctionData any
---@param itemKeyInfo any
---@param hideItemLevel any
---@return any ...
function AuctionHouseUtil.GetDisplayTextFromOwnedAuctionData(ownedAuctionData, itemKeyInfo, hideItemLevel) end

---@param auctionHouseError any
---@return any
function AuctionHouseUtil.GetErrorText(auctionHouseError) end

---@param sortOrder any
---@return any
function AuctionHouseUtil.GetHeaderNameFromSortOrder(sortOrder) end

---@param itemName any
---@param itemLevel any
---@return any ...
function AuctionHouseUtil.GetItemDisplayText(itemName, itemLevel) end

---@param itemKey any
---@param itemKeyInfo any
---@param hideItemLevel any
---@return any ...
function AuctionHouseUtil.GetItemDisplayTextFromItemKey(itemKey, itemKeyInfo, hideItemLevel) end

---@param rowData any
---@return any
function AuctionHouseUtil.GetItemLinkFromRowData(rowData) end

---@param ownedAuctionData any
---@param itemKeyInfo any
---@return any
function AuctionHouseUtil.GetItemQualityColorFromOwnedAuctionData(ownedAuctionData, itemKeyInfo) end

---@param ownedAuctionData any
---@return any
function AuctionHouseUtil.GetQuantityDisplayTextFromOwnedAuctionData(ownedAuctionData) end

---@param rowData any
---@return any ...
function AuctionHouseUtil.GetSellersString(rowData) end

---@param timeLeftBand any
---@return any ...
function AuctionHouseUtil.GetTimeLeftBandText(timeLeftBand) end

---@param rowData any
---@return any ...
function AuctionHouseUtil.GetTooltipTimeLeftBandText(rowData) end

---@param itemKey any
---@return boolean
---@return any
function AuctionHouseUtil.HasBidType(itemKey) end

---@param itemKey any
---@return boolean
---@return any
function AuctionHouseUtil.HasOwnedAuctionType(itemKey) end

---@param auctionID any
---@return boolean
---@return any
function AuctionHouseUtil.IsAuctionIDUniqueShadowlandsCrafted(auctionID) end

---@param rowData any
---@return any
function AuctionHouseUtil.IsOwnedAuction(rowData) end

---@param line any
---@param rowData any
function AuctionHouseUtil.LineOnEnterCallback(line, rowData) end

---@param line any
---@param rowData any
function AuctionHouseUtil.LineOnLeaveCallback(line, rowData) end

---@param line any
function AuctionHouseUtil.LineOnUpdate(line) end

---@param rowData any
---@return any
function AuctionHouseUtil.RowDataIsWoWToken(rowData) end

---@param rawPrice any
---@return number
function AuctionHouseUtil.SanitizeAuctionHousePrice(rawPrice) end

---@param owner any
---@param rowData any
function AuctionHouseUtil.SetAuctionHouseTooltip(owner, rowData) end

---@param moneyFrame any
---@param bidStatus any
function AuctionHouseUtil.SetBidsFrameBidTextColor(moneyFrame, bidStatus) end

---@param moneyFrame any
---@param ownedAuctionInfo any
function AuctionHouseUtil.SetOwnedAuctionBidTextColor(moneyFrame, ownedAuctionInfo) end

---@class AuctionHouseUtil.TimeLeftFormatter: SecondsFormatterMixin
AuctionHouseUtil.TimeLeftFormatter = {}

---@param seconds any
---@return integer
function AuctionHouseUtil.TimeLeftFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function AuctionHouseUtil.TimeLeftFormatter:GetMinInterval(seconds) end

---@class AuctionHouseUtil.TimeLeftTooltipFormatter: SecondsFormatterMixin
AuctionHouseUtil.TimeLeftTooltipFormatter = {}

---@class CancelAuctionButtonMixin
CancelAuctionButtonMixin = {}

---@param self any
function CancelAuctionButtonMixin:OnClick() end

---@class MultisellProgressFrameMixin
MultisellProgressFrameMixin = {}

---@param self any
---@param currentCount any
---@param totalCount any
function MultisellProgressFrameMixin:Refresh(currentCount, totalCount) end

---@param self any
---@param itemTexture any
---@param total any
function MultisellProgressFrameMixin:Start(itemTexture, total) end

---@class UIPanelWindows.AuctionHouseFrame
---@field area string
---@field pushable integer
---@field xoffset integer
---@field yoffset integer
UIPanelWindows.AuctionHouseFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.AuctionHouseFrame.showFailedFunc(...) end

---@class WoWTokenDisplayMixin: AuctionHouseItemDisplayMixin
WoWTokenDisplayMixin = {}

---@param self any
function WoWTokenDisplayMixin:OnLoad() end

---@class WoWTokenSellFrameMixin: AuctionHouseSystemMixin
---@field disabled any
WoWTokenSellFrameMixin = {}

---@param self any
---@return any ...
function WoWTokenSellFrameMixin:GetItem() end

---@param self any
---@return any
function WoWTokenSellFrameMixin:GetSellToken() end

---@param self any
---@param event any
---@param ... any
function WoWTokenSellFrameMixin:OnEvent(event, ...) end

---@param self any
function WoWTokenSellFrameMixin:OnLoad() end

---@param self any
function WoWTokenSellFrameMixin:OnShow() end

---@param self any
function WoWTokenSellFrameMixin:Refresh() end

---@param self any
---@param itemLocation any
function WoWTokenSellFrameMixin:SetItem(itemLocation) end

-- Global functions

---@param self any
function AuctionFrameFilter_OnEnter(self) end

---@param self any
function AuctionFrameFilter_OnLeave(self) end

---@param self any
function AuctionFrameFilter_OnLoad(self) end

---@param self any
function AuctionFrameFilter_OnMouseDown(self) end

---@param self any
function AuctionFrameFilter_OnMouseUp(self) end

---@param categoriesList any
---@param subCategories any
function AuctionFrameFilters_AddSubCategories(categoriesList, subCategories) end

---@param categoriesList any
---@param subSubCategories any
function AuctionFrameFilters_AddSubSubCategories(categoriesList, subSubCategories) end

---@param categoriesList any
---@param forceSelectionIntoView any
function AuctionFrameFilters_Update(categoriesList, forceSelectionIntoView) end

---@param categoriesList any
---@param forceSelectionIntoView any
function AuctionFrameFilters_UpdateCategories(categoriesList, forceSelectionIntoView) end

---@param name any
---@return AuctionCategoryMixin
function AuctionFrame_CreateCategory(name) end

---@param flag any
---@param categoryIndex any
---@param subCategoryIndex any
---@param subSubCategoryIndex any
---@return any ...
function AuctionFrame_DoesCategoryHaveFlag(flag, categoryIndex, subCategoryIndex, subSubCategoryIndex) end

---@param categoryIndex any
---@param subCategoryIndex any
---@return any
function AuctionFrame_GetDetailColumnString(categoryIndex, subCategoryIndex) end

---@param categoryIndex any
---@param subCategoryIndex any
---@return any
function AuctionFrame_GetDetailColumnStringUnsafe(categoryIndex, subCategoryIndex) end

---@param categoryIndex any
---@param ... any
---@return any
function AuctionHouseCategory_FindDeepest(categoryIndex, ...) end

---@param frame any
---@param itemKey any
function AuctionHouseFavoriteContextMenu(frame, itemKey) end

---@param button any
---@param info any
function AuctionHouseFilterButton_SetUp(button, info) end

---@return any
function AuctionHouseFrame_LoadUI() end

function AuctionWowToken_CancelUpdateTicker() end

---@return boolean
function AuctionWowToken_ShouldUpdatePrice() end

function AuctionWowToken_UpdateMarketPrice() end

function AuctionWowToken_UpdateMarketPriceCallback() end

---@param self any
function BrowseWowTokenResultsBuyout_OnClick(self) end

---@param self any
function BrowseWowTokenResultsBuyout_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function BrowseWowTokenResults_OnEvent(self, event, ...) end

---@param self any
function BrowseWowTokenResults_OnHide(self) end

---@param self any
function BrowseWowTokenResults_OnLoad(self) end

---@param self any
function BrowseWowTokenResults_OnShow(self) end

---@param self any
---@param elapsed any
function BrowseWowTokenResults_OnUpdate(self, elapsed) end

---@param self any
function BrowseWowTokenResults_Update(self) end

---@param category any
---@return any
function GetAHFilterCategoryName(category) end

---@param filter any
---@return any
function GetAHFilterName(filter) end

function HideAuctionHouseFrame() end

function ShowAuctionHouseFrame() end

---@param self any
function WoWTokenGameTimeTutorial_OnLoad(self) end

---@param self any
function WoWTokenGameTimeTutorial_OnShow(self) end

---@param self any
---@param event any
function WowTokenGameTimeTutorialStoreButton_OnEvent(self, event) end

---@param self any
function WowTokenGameTimeTutorialStoreButton_OnLoad(self) end

---@param self any
function WowTokenGameTimeTutorialStoreButton_UpdateState(self) end

-- Global variables and constants

AUCTIONS_BUTTON_HEIGHT = 37

AUCTION_CANCEL_COST = 5

---@type table<integer, boolean>
AUCTION_HOUSE_DEFAULT_FILTERS = {}

---@type table<integer, any>
AUCTION_HOUSE_FILTER_STRINGS = {}

---@type string[]
AUCTION_HOUSE_STATIC_POPUPS = {}

AUCTION_TIMER_UPDATE_DELAY = 0.3

---@type table<any, any>
AuctionCategories = {}

---@type string[]
AuctionHouseFrameDialogs = {}

---@type string[]
AuctionHouseFramePopups = {}

---@type table
AuctionHouseSearchContext = nil

---@type table
AuctionHouseSortOrderState = nil

BROWSE_FILTER_HEIGHT = 20

---@type table<any, any>
CLASS_FILTERS = {}

MAXIMUM_BID_PRICE = 99999999999

NUM_AUCTIONS_TO_DISPLAY = 9

NUM_AUCTION_ITEMS_PER_PAGE = 50

NUM_BIDS_TO_DISPLAY = 9

NUM_BROWSE_TO_DISPLAY = 8

NUM_FILTERS_TO_DISPLAY = 20

NUM_TOKEN_LOGS_TO_DISPLAY = 14

PRICE_DISPLAY_WIDTH = 120

PRICE_DISPLAY_WITH_CHECKMARK_WIDTH = 140

---@type any
g_activeBidAuctionIDs = nil

---@type any
g_auctionHouseFilters = nil

---@type any
g_auctionHouseSortsBySearchContext = nil

---@type any
g_outbidAuctionIDs = nil

-- XML templates

---@class AuctionCategoryButtonTemplate: Button, TruncatedTooltipScriptTemplate
---@field HighlightTexture Texture
---@field Lines Texture
---@field NormalTexture Texture
---@field SelectedTexture Texture
---@field Text FontString

---@class AuctionHouseAlignedDurationTemplate: Frame, AuctionHouseAlignedDurationMixin, AuctionHouseSellFrameAlignedControlTemplate
---@field Dropdown WowStyle1DropdownTemplate

---@class AuctionHouseAlignedPriceDisplayTemplate: Frame, AuctionHouseAlignedPriceDisplayMixin, AuctionHouseSellFrameAlignedControlTemplate
---@field MoneyDisplayFrame AuctionHouseAlignedPriceDisplayTemplate.MoneyDisplayFrame

---@class AuctionHouseAlignedPriceDisplayTemplate.MoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field leftAlign boolean
---@field useAuctionHouseCopperValue boolean
---@field useAuctionHouseIcons boolean

---@class AuctionHouseAlignedPriceInputFrameTemplate: Frame, AuctionHouseAlignedPriceInputFrameMixin, AuctionHouseSellFrameAlignedControlTemplate
---@field MoneyInputFrame AuctionHouseAlignedPriceInputFrameTemplate.MoneyInputFrame
---@field PerItemPostfix FontString
---@field PriceError AuctionHouseAlignedPriceInputFrameTemplate.PriceError

---@class AuctionHouseAlignedPriceInputFrameTemplate.MoneyInputFrame: Frame, LargeMoneyInputFrameTemplate
---@field useAuctionHouseCopperValue boolean

---@class AuctionHouseAlignedPriceInputFrameTemplate.PriceError: Frame, AuctionHousePriceErrorFrameMixin

---@class AuctionHouseAlignedQuantityInputFrameTemplate: Frame, AuctionHouseAlignedQuantityInputFrameMixin, AuctionHouseSellFrameAlignedControlTemplate
---@field InputBox AuctionHouseAlignedQuantityInputFrameTemplate.InputBox
---@field MaxButton AuctionHouseAlignedQuantityInputFrameTemplate.MaxButton

---@class AuctionHouseAlignedQuantityInputFrameTemplate.InputBox: EditBox, AuctionHouseAlignedQuantityInputBoxMixin, AuctionHouseQuantityInputEditBoxTemplate

---@class AuctionHouseAlignedQuantityInputFrameTemplate.MaxButton: Button, AuctionHouseQuantityInputMaxButtonMixin, UIPanelButtonTemplate

---@class AuctionHouseAuctionsFrameTabTemplate: Button, AuctionHouseAuctionsFrameTabMixin, AuctionHouseFrameTopTabTemplate

---@class AuctionHouseAuctionsFrameTemplate: Frame, AuctionHouseAuctionsFrameMixin
---@field AllAuctionsList AuctionHouseAuctionsFrameTemplate.AllAuctionsList
---@field AuctionsTab AuctionHouseAuctionsFrameTabTemplate
---@field BidFrame AuctionHouseBidFrameTemplate
---@field BidsList AuctionHouseAuctionsFrameTemplate.BidsList
---@field BidsTab AuctionHouseAuctionsFrameTabTemplate
---@field BuyoutFrame AuctionHouseBuyoutFrameTemplate
---@field CancelAuctionButton AuctionHouseAuctionsFrameTemplate.CancelAuctionButton
---@field CommoditiesList AuctionHouseAuctionsFrameTemplate.CommoditiesList
---@field ItemDisplay AuctionHouseAuctionsFrameTemplate.ItemDisplay
---@field ItemList AuctionHouseAuctionsFrameTemplate.ItemList
---@field SummaryList AuctionHouseAuctionsFrameTemplate.SummaryList

---@class AuctionHouseAuctionsFrameTemplate.AllAuctionsList: Frame, AuctionHouseItemListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number

---@class AuctionHouseAuctionsFrameTemplate.BidsList: Frame, AuctionHouseItemListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number

---@class AuctionHouseAuctionsFrameTemplate.CancelAuctionButton: Button, CancelAuctionButtonMixin, UIPanelButtonTemplate

---@class AuctionHouseAuctionsFrameTemplate.CommoditiesList: Frame, AuctionHouseCommoditiesListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number
---@field searchContext any

---@class AuctionHouseAuctionsFrameTemplate.ItemDisplay: Button, AuctionHouseItemDisplayTemplate
---@field backgroundAtlas string
---@field itemButtonXOffset number
---@field itemButtonYOffset number

---@class AuctionHouseAuctionsFrameTemplate.ItemList: Frame, AuctionHouseItemListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number

---@class AuctionHouseAuctionsFrameTemplate.SummaryList: Frame, AuctionHouseAuctionsSummaryListMixin, AuctionHouseBackgroundTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field backgroundAtlas string

---@class AuctionHouseAuctionsSummaryLineTemplate: Button, AuctionHouseAuctionsSummaryLineMixin, TruncatedTooltipScriptTemplate
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field SelectedHighlight Texture
---@field Text FontString

---@class AuctionHouseBackgroundTemplate: Frame, AuctionHouseBackgroundMixin
---@field Background Texture
---@field NineSlice NineSlicePanelTemplate
---@field layoutType string

---@class AuctionHouseBidFrameTemplate: Frame, AuctionHouseBidFrameMixin
---@field BidAmount MoneyInputFrameTemplate
---@field BidButton AuctionHouseBidFrameTemplate.BidButton

---@class AuctionHouseBidFrameTemplate.BidButton: Button, AuctionHouseBidButtonMixin, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate

---@class AuctionHouseBrowseResultsFrameTemplate: Frame, AuctionHouseBrowseResultsFrameMixin
---@field ItemList AuctionHouseBrowseResultsFrameTemplate.ItemList

---@class AuctionHouseBrowseResultsFrameTemplate.ItemList: Frame, AuctionHouseItemListTemplate
---@field backgroundAtlas string
---@field hideRefreshFrame boolean
---@field hideStripes boolean
---@field textureHeightClassic number
---@field textureWidthClassic number

---@class AuctionHouseBuyDialogNotificationFrameTemplate: Frame, AuctionHouseBuyDialogNotificationFrameMixin
---@field Button AuctionHouseBuyDialogNotificationFrameTemplate.Button
---@field Text FontString

---@class AuctionHouseBuyDialogNotificationFrameTemplate.Button: Button, AuctionHouseBuyDialogNotificationButtonMixin
---@field HelpI Texture

---@class AuctionHouseBuyDialogTemplate: Frame, AuctionHouseBuyDialogMixin
---@field Border DialogBorderDarkTemplate
---@field BuyNowButton AuctionHouseBuyDialogTemplate.BuyNowButton
---@field CancelButton AuctionHouseBuyDialogTemplate.CancelButton
---@field DarkOverlay Frame
---@field ItemDisplay AuctionHouseBuyDialogTemplate.ItemDisplay
---@field LoadingSpinner SpinnerTemplate
---@field Notification AuctionHouseBuyDialogNotificationFrameTemplate
---@field OkayButton AuctionHouseBuyDialogTemplate.OkayButton
---@field PriceFrame AuctionHouseBuyDialogTemplate.PriceFrame
---@field TimeLeftText FontString

---@class AuctionHouseBuyDialogTemplate.BuyNowButton: Button, AuctionHouseBuyDialogBuyNowButtonMixin, AuctionHouseDialogButtonTemplate, ButtonWithDisableTooltipTemplate

---@class AuctionHouseBuyDialogTemplate.CancelButton: Button, AuctionHouseBuyDialogCancelButtonMixin, AuctionHouseDialogButtonTemplate

---@class AuctionHouseBuyDialogTemplate.ItemDisplay: Frame
---@field ItemText FontString

---@class AuctionHouseBuyDialogTemplate.OkayButton: Button, AuctionHouseBuyDialogOkayButtonMixin, AuctionHouseDialogButtonTemplate

---@class AuctionHouseBuyDialogTemplate.PriceFrame: Frame, MoneyDisplayFrameTemplate
---@field resizeToFit boolean
---@field useAuctionHouseCopperValue boolean
---@field useAuctionHouseIcons boolean

---@class AuctionHouseBuyoutFrameTemplate: Frame, AuctionHouseBuyoutFrameMixin
---@field BuyoutButton AuctionHouseBuyoutFrameTemplate.BuyoutButton

---@class AuctionHouseBuyoutFrameTemplate.BuyoutButton: Button, AuctionHouseBuyoutButtonMixin, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate

---@class AuctionHouseCategoriesListTemplate: Frame, AuctionHouseCategoriesListMixin
---@field Background Texture
---@field NineSlice NineSlicePanelTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field layoutType string

---@class AuctionHouseCommoditiesBuyDisplayTemplate: Frame, AuctionHouseCommoditiesBuyDisplayMixin, VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---@field BuyButton AuctionHouseCommoditiesBuyDisplayTemplate.BuyButton
---@field ItemDisplay AuctionHouseCommoditiesBuyDisplayTemplate.ItemDisplay
---@field QuantityInput AuctionHouseCommoditiesBuyDisplayTemplate.QuantityInput
---@field TotalPrice AuctionHouseCommoditiesBuyDisplayTemplate.TotalPrice
---@field UnitPrice AuctionHouseCommoditiesBuyDisplayTemplate.UnitPrice
---@field backgroundAtlas string
---@field backgroundTextureClassic string
---@field bottomPadding number
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field textureHeightClassic number
---@field textureWidthClassic number
---@field textureXOffsetClassic number
---@field textureYOffsetClassic number
---@field topPadding number

---@class AuctionHouseCommoditiesBuyDisplayTemplate.BuyButton: Button, AuctionHouseCommoditiesBuyButtonMixin, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate
---@field layoutIndex number
---@field leftPadding number

---@class AuctionHouseCommoditiesBuyDisplayTemplate.ItemDisplay: Button, AuctionHouseItemDisplayTemplate
---@field bottomPadding number
---@field itemButtonXOffset number
---@field itemButtonYOffset number
---@field layoutIndex number

---@class AuctionHouseCommoditiesBuyDisplayTemplate.QuantityInput: Frame, AuctionHouseAlignedQuantityInputFrameTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseCommoditiesBuyDisplayTemplate.TotalPrice: Frame, AuctionHouseAlignedPriceDisplayTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseCommoditiesBuyDisplayTemplate.UnitPrice: Frame, AuctionHouseAlignedPriceDisplayTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseCommoditiesBuyFrameTemplate: Frame, AuctionHouseCommoditiesBuyFrameMixin
---@field BackButton AuctionHouseCommoditiesBuyFrameTemplate.BackButton
---@field BuyDisplay AuctionHouseCommoditiesBuyDisplayTemplate
---@field ItemList AuctionHouseCommoditiesBuyFrameTemplate.ItemList

---@class AuctionHouseCommoditiesBuyFrameTemplate.BackButton: Button, AuctionHouseCommoditiesBackButtonMixin, UIPanelButtonTemplate

---@class AuctionHouseCommoditiesBuyFrameTemplate.ItemList: Frame, AuctionHouseCommoditiesBuyListTemplate
---@field scrollbarYOffsetClassic number

---@class AuctionHouseCommoditiesBuyListTemplate: Frame, AuctionHouseCommoditiesBuyListMixin, AuctionHouseCommoditiesListTemplate
---@field backgroundAtlas string
---@field backgroundYOffset number
---@field searchContext any
---@field textureHeightClassic number
---@field textureWidthClassic number

---@class AuctionHouseCommoditiesListTemplate: Frame, AuctionHouseCommoditiesListMixin, AuctionHouseItemListTemplate
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number

---@class AuctionHouseCommoditiesSellFrameTemplate: Frame, AuctionHouseCommoditiesSellFrameMixin, AuctionHouseSellFrameTemplate

---@class AuctionHouseCommoditiesSellListTemplate: Frame, AuctionHouseCommoditiesSellListMixin, AuctionHouseCommoditiesListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number
---@field searchContext any
---@field textureHeightClassic number
---@field textureWidthClassic number

---@class AuctionHouseDialogButtonTemplate: Button, AuctionHouseBuyDialogButtonMixin, UIPanelButtonTemplate

---@class AuctionHouseFavoritableLineTemplate: Button, AuctionHouseFavoritableLineMixin, AuctionHouseItemListLineTemplate

---@class AuctionHouseFavoriteButtonBaseTemplate: Button, AuctionHouseFavoriteButtonBaseMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class AuctionHouseFavoritesSearchButtonTemplate: Button, AuctionHouseFavoritesSearchButtonMixin, SquareIconButtonTemplate

---@class AuctionHouseFilterButtonTemplate: DropdownButton, AuctionHouseFilterButtonMixin, WowStyle1FilterDropdownTemplate
---@field ClearFiltersButton Button

---@class AuctionHouseFrameDisplayModeTabTemplate: Button, AuctionHouseFrameDisplayModeTabMixin, AuctionHouseFrameTabTemplate

---@class AuctionHouseFrameTabTemplate: Button, AuctionHouseFrameTabMixin, PanelTabButtonTemplate

---@class AuctionHouseFrameTopTabTemplate: Button, AuctionHouseFrameTopTabMixin, PanelTopTabButtonTemplate

---@class AuctionHouseInteractableItemDisplayTemplate: Button, AuctionHouseInteractableItemDisplayMixin, AuctionHouseItemDisplayBaseTemplate
---@field ItemButton AuctionHouseInteractableItemDisplayTemplate.ItemButton
---@field Name FontString
---@field itemButtonXOffset number
---@field itemButtonYOffset number

---@class AuctionHouseInteractableItemDisplayTemplate.ItemButton: Button, AuctionHouseInteractableItemDisplayItemButtonMixin, GiantItemButtonTemplate

---@class AuctionHouseItemBuyFrameTemplate: Frame, AuctionHouseItemBuyFrameMixin
---@field BackButton AuctionHouseItemBuyFrameTemplate.BackButton
---@field BidFrame AuctionHouseBidFrameTemplate
---@field BuyoutFrame AuctionHouseBuyoutFrameTemplate
---@field ItemDisplay AuctionHouseItemBuyFrameTemplate.ItemDisplay
---@field ItemList AuctionHouseItemBuyFrameTemplate.ItemList

---@class AuctionHouseItemBuyFrameTemplate.BackButton: Button, AuctionHouseCommoditiesBackButtonMixin, UIPanelButtonTemplate

---@class AuctionHouseItemBuyFrameTemplate.ItemDisplay: Button, AuctionHouseItemBuyItemDisplayMixin, AuctionHouseItemDisplayTemplate
---@field backgroundAtlas string
---@field backgroundTextureClassic string
---@field itemButtonXOffset number
---@field itemButtonYOffset number
---@field textureHeightClassic number
---@field textureWidthClassic number
---@field textureXOffsetClassic number
---@field textureYOffsetClassic number

---@class AuctionHouseItemBuyFrameTemplate.ItemList: Frame, AuctionHouseItemListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number
---@field textureHeightClassic number
---@field textureWidthClassic number

---@class AuctionHouseItemDisplayBaseTemplate: Button, AuctionHouseItemDisplayMixin, AuctionHouseBackgroundTemplate
---@field itemButtonXOffset number
---@field itemButtonYOffset number

---@class AuctionHouseItemDisplayTemplate: Button, AuctionHouseItemDisplayBaseTemplate
---@field FavoriteButton AuctionHouseFavoriteButtonBaseTemplate
---@field ItemButton AuctionHouseItemDisplayTemplate.ItemButton
---@field Name FontString

---@class AuctionHouseItemDisplayTemplate.ItemButton: Button, AuctionHouseItemDisplayItemButtonMixin, CircularGiantItemButtonTemplate

---@class AuctionHouseItemListHeadersTemplate: Frame

---@class AuctionHouseItemListLineTemplate: Button, AuctionHouseItemListLineMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field SelectedHighlight Texture

---@class AuctionHouseItemListTemplate: Frame, AuctionHouseItemListMixin, AuctionHouseBackgroundTemplate
---@field HeaderContainer AuctionHouseItemListHeadersTemplate
---@field LoadingSpinner AuctionHouseItemListTemplate.LoadingSpinner
---@field RefreshFrame AuctionHouseRefreshFrameTemplate
---@field ResultsText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field backgroundYOffset number
---@field layoutType string

---@class AuctionHouseItemListTemplate.LoadingSpinner: Frame, SpinnerTemplate
---@field SearchingText FontString

---@class AuctionHouseItemSellFrameTemplate: Frame, AuctionHouseItemSellFrameMixin, AuctionHouseSellFrameTemplate
---@field BuyoutModeCheckButton AuctionHouseItemSellFrameTemplate.BuyoutModeCheckButton
---@field DisabledOverlay Button
---@field SecondaryPriceInput AuctionHouseItemSellFrameTemplate.SecondaryPriceInput

---@class AuctionHouseItemSellFrameTemplate.BuyoutModeCheckButton: CheckButton, AuctionHouseBuyoutModeCheckButtonMixin, UICheckButtonTemplate

---@class AuctionHouseItemSellFrameTemplate.SecondaryPriceInput: Frame, AuctionHouseAlignedPriceInputFrameTemplate
---@field labelText any
---@field layoutIndex number
---@field topPadding number

---@class AuctionHouseQuantityInputEditBoxTemplate: EditBox, AuctionHouseQuantityInputBoxMixin, LargeInputBoxTemplate

---@class AuctionHouseRefreshFrameTemplate: Frame, AuctionHouseRefreshFrameMixin
---@field RefreshButton AuctionHouseRefreshFrameTemplate.RefreshButton
---@field TotalQuantity FontString

---@class AuctionHouseRefreshFrameTemplate.RefreshButton: Button, AuctionHouseRefreshButtonMixin, RefreshButtonTemplate

---@class AuctionHouseSearchBarTemplate: Frame, AuctionHouseSearchBarMixin
---@field FavoritesSearchButton AuctionHouseFavoritesSearchButtonTemplate
---@field FilterButton AuctionHouseFilterButtonTemplate
---@field SearchBox AuctionHouseSearchBoxTemplate
---@field SearchButton AuctionHouseSearchButtonTemplate

---@class AuctionHouseSearchBoxTemplate: EditBox, AuctionHouseSearchBoxMixin, SearchBoxTemplate

---@class AuctionHouseSearchButtonTemplate: Button, AuctionHouseSearchButtonMixin, UIPanelButtonTemplate

---@class AuctionHouseSellFrameAlignedControlTemplate: Frame, AuctionHouseSellFrameAlignedControlMixin
---@field Label FontString
---@field LabelTitle FontString
---@field Subtext FontString

---@class AuctionHouseSellFrameOverlayTemplate: Button, AuctionHouseSellFrameOverlayMixin

---@class AuctionHouseSellFrameTemplate: Frame, AuctionHouseSellFrameMixin, VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---@field CreateAuctionLabel FontString
---@field CreateAuctionTabLeft Texture
---@field CreateAuctionTabMiddle Texture
---@field CreateAuctionTabRight Texture
---@field Deposit AuctionHouseSellFrameTemplate.Deposit
---@field Duration AuctionHouseSellFrameTemplate.Duration
---@field ItemDisplay AuctionHouseSellFrameTemplate.ItemDisplay
---@field Overlay AuctionHouseSellFrameOverlayTemplate
---@field PostButton AuctionHouseSellFrameTemplate.PostButton
---@field PriceInput AuctionHouseSellFrameTemplate.PriceInput
---@field QuantityInput AuctionHouseSellFrameTemplate.QuantityInput
---@field TotalPrice AuctionHouseSellFrameTemplate.TotalPrice
---@field backgroundAtlas string
---@field backgroundTextureClassic string
---@field bottomPadding number
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field textureHeightClassic number
---@field textureWidthClassic number
---@field textureXOffsetClassic number
---@field textureYOffsetClassic number
---@field topPadding number

---@class AuctionHouseSellFrameTemplate.Deposit: Frame, AuctionHouseAlignedPriceDisplayTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseSellFrameTemplate.Duration: Frame, AuctionHouseAlignedDurationTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseSellFrameTemplate.ItemDisplay: Button, AuctionHouseSellFrameItemDisplayMixin, AuctionHouseInteractableItemDisplayTemplate
---@field bottomPadding number
---@field layoutIndex number

---@class AuctionHouseSellFrameTemplate.PostButton: Button, AuctionHouseSellFramePostButtonMixin, UIPanelButtonTemplate
---@field layoutIndex number
---@field leftPadding number

---@class AuctionHouseSellFrameTemplate.PriceInput: Frame, AuctionHouseAlignedPriceInputFrameTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseSellFrameTemplate.QuantityInput: Frame, AuctionHouseAlignedQuantityInputFrameTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseSellFrameTemplate.TotalPrice: Frame, AuctionHouseAlignedPriceDisplayTemplate
---@field labelText any
---@field layoutIndex number

---@class AuctionHouseTableCellAllAuctionsBidTemplate: Frame, AuctionHouseTableCellAllAuctionsBidMixin, AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate

---@class AuctionHouseTableCellAllAuctionsBuyoutTemplate: Frame, AuctionHouseTableCellAllAuctionsBuyoutMixin, AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate

---@class AuctionHouseTableCellAllAuctionsPriceTemplate: Frame, AuctionHouseTableCellAllAuctionsPriceMixin

---@class AuctionHouseTableCellAuctionsBidTemplate: Frame, AuctionHouseTableCellAuctionsBidMixin, AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellAuctionsBuyoutTemplate: Frame, AuctionHouseTableCellAuctionsBuyoutMixin, AuctionHouseTableCellBuyoutTemplate

---@class AuctionHouseTableCellAuctionsCommoditiesQuantityTemplate: Frame, AuctionHouseTableCellAuctionsCommoditiesQuantityMixin, AuctionHouseTableCellCommoditiesQuantityTemplate

---@class AuctionHouseTableCellAuctionsItemDisplayTemplate: Frame, AuctionHouseTableCellAuctionsItemDisplayMixin, AuctionHouseTableCellItemDisplayTemplate
---@field Prefix FontString

---@class AuctionHouseTableCellAuctionsItemLevelTemplate: Frame, AuctionHouseTableCellAuctionsItemLevelMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellAuctionsOwnersTemplate: Frame, AuctionHouseTableCellAuctionsOwnersMixin, AuctionHouseTableCellOwnersTemplate

---@class AuctionHouseTableCellAuctionsUnitPriceTemplate: Frame, AuctionHouseTableCellAuctionsUnitPriceMixin, AuctionHouseTableCellUnitPriceTemplate

---@class AuctionHouseTableCellBidTemplate: Frame, AuctionHouseTableCellBidMixin, AuctionHouseTableMoneyDisplayCheckmarkTemplate

---@class AuctionHouseTableCellBuyoutTemplate: Frame, AuctionHouseTableCellBuyoutMixin, AuctionHouseTableMoneyDisplayCheckmarkTemplate

---@class AuctionHouseTableCellCommoditiesQuantityTemplate: Frame, AuctionHouseTableCellCommoditiesQuantityMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellExtraInfoTemplate: Frame, AuctionHouseTableExtraInfoMixin, AuctionHouseTableCellTextTemplate, AuctionHouseTableImageTemplate

---@class AuctionHouseTableCellFavoriteTemplate: Frame, AuctionHouseTableCellFavoriteMixin
---@field FavoriteButton AuctionHouseTableCellFavoriteTemplate.FavoriteButton

---@class AuctionHouseTableCellFavoriteTemplate.FavoriteButton: Button, AuctionHouseTableCellFavoriteButtonMixin, AuctionHouseFavoriteButtonBaseTemplate

---@class AuctionHouseTableCellItemBuyoutTemplate: Frame, AuctionHouseTableCellBuyoutTemplate

---@class AuctionHouseTableCellItemDisplayTemplate: Frame, AuctionHouseTableCellItemDisplayMixin
---@field ExtraInfo FontString
---@field Icon Texture
---@field IconBorder Texture
---@field Text FontString

---@class AuctionHouseTableCellItemQuantityLeftTemplate: Frame, AuctionHouseTableCellItemQuantityMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellItemQuantityRightTemplate: Frame, AuctionHouseTableCellItemQuantityLeftTemplate
---@field justificationH string

---@class AuctionHouseTableCellItemSellBuyoutTemplate: Frame, AuctionHouseTableCellItemSellBuyoutMixin, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellBuyoutTemplate

---@class AuctionHouseTableCellLevelTemplate: Frame, AuctionHouseTableCellLevelMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellMinPriceTemplate: Frame, AuctionHouseTableCellMinPriceMixin, AuctionHouseTableCellTextTemplate, AuctionHouseTableMoneyDisplayCheckmarkTemplate

---@class AuctionHouseTableCellOwnedCheckmarkTemplate: Frame, AuctionHouseTableCellOwnedCheckmarkMixin, AuctionHouseTableImageTemplate

---@class AuctionHouseTableCellOwnersTemplate: Frame, AuctionHouseTableCellOwnersMixin, AuctionHouseTableCellTextTooltipTemplate

---@class AuctionHouseTableCellQuantityTemplate: Frame, AuctionHouseTableCellQuantityMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellTextTemplate: Frame
---@field Text FontString

---@class AuctionHouseTableCellTextTooltipTemplate: Frame, AuctionHouseTableCellTextTooltipMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellTimeLeftBandTemplate: Frame, AuctionHouseTableCellTimeLeftBandMixin, AuctionHouseTableCellTextTemplate

---@class AuctionHouseTableCellTimeLeftTemplate: Frame, AuctionHouseTableCellTimeLeftMixin, AuctionHouseTableCellTextTooltipTemplate

---@class AuctionHouseTableCellUnitPriceTemplate: Frame, AuctionHouseTableCellUnitPriceMixin, AuctionHouseTableMoneyDisplayCheckmarkTemplate
---@field leftAlign boolean

---@class AuctionHouseTableEmptyTemplate: Frame, TableBuilderCellMixin

---@class AuctionHouseTableHeaderStringTemplate: Button, AuctionHouseTableHeaderStringMixin, ColumnDisplayButtonShortTemplate
---@field Arrow Texture

---@class AuctionHouseTableImageTemplate: Frame
---@field Icon Texture

---@class AuctionHouseTableMoneyDisplayCheckmarkTemplate: Frame, AuctionHouseTableMoneyDisplayTemplate
---@field Checkmark Texture

---@class AuctionHouseTableMoneyDisplayTemplate: Frame, AuctionHouseTablePriceDisplayMixin
---@field MoneyDisplay AuctionHouseTableMoneyDisplayTemplate.MoneyDisplay

---@class AuctionHouseTableMoneyDisplayTemplate.MoneyDisplay: Frame, MoneyDisplayFrameTemplate
---@field useAuctionHouseCopperValue boolean
---@field useAuctionHouseIcons boolean

---@class BrowseWowTokenResultsTemplate: Frame, AuctionHouseBackgroundTemplate
---@field Buyout UIPanelButtonTemplate
---@field BuyoutLabel FontString
---@field BuyoutPrice FontString
---@field DummyScrollBar BrowseWowTokenResultsTemplate.DummyScrollBar
---@field GameTimeTutorial BrowseWowTokenResultsTemplate.GameTimeTutorial
---@field HelpButton MainHelpPlateButton
---@field InvisiblePriceFrame Frame
---@field TokenDisplay BrowseWowTokenResultsTemplate.TokenDisplay
---@field backgroundAtlas string
---@field backgroundTextureClassic string
---@field textureHeightClassic number
---@field textureWidthClassic number
---@field textureXOffsetClassic number
---@field textureYOffsetClassic number

---@class BrowseWowTokenResultsTemplate.DummyScrollBar: Slider, DummyAuctionHouseScrollBarTemplate

---@class BrowseWowTokenResultsTemplate.GameTimeTutorial: Frame, ButtonFrameTemplate
---@field LeftDisplay BrowseWowTokenResultsTemplate.GameTimeTutorial.LeftDisplay
---@field LeftInset Frame
---@field RightDisplay BrowseWowTokenResultsTemplate.GameTimeTutorial.RightDisplay
---@field RightInset Frame
---@field Tutorial Texture

---@class BrowseWowTokenResultsTemplate.GameTimeTutorial.LeftDisplay: Frame
---@field Label FontString
---@field Tutorial1 FontString
---@field Tutorial2 FontString
---@field Tutorial3 FontString

---@class BrowseWowTokenResultsTemplate.GameTimeTutorial.RightDisplay: Frame
---@field Label FontString
---@field StoreButton BrowseWowTokenResultsTemplate.GameTimeTutorial.RightDisplay.StoreButton
---@field Tutorial1 FontString
---@field Tutorial2 FontString
---@field Tutorial3 FontString
---@field infoarrow Texture

---@class BrowseWowTokenResultsTemplate.GameTimeTutorial.RightDisplay.StoreButton: Button, AuctionHouseStoreButtonMixin, UIPanelGoldButtonTemplate
---@field Logo Texture

---@class BrowseWowTokenResultsTemplate.TokenDisplay: Button, WoWTokenDisplayMixin, AuctionHouseItemDisplayTemplate

---@class DummyAuctionHouseScrollBarTemplate: EventFrame, MinimalScrollBar

---@class WoWTokenSellFrameTemplate: Frame, WoWTokenSellFrameMixin, AuctionHouseBackgroundTemplate
---@field BuyoutPriceLabel FontString
---@field CreateAuctionLabel FontString
---@field CreateAuctionTabLeft Texture
---@field CreateAuctionTabMiddle Texture
---@field CreateAuctionTabRight Texture
---@field DummyItemList WoWTokenSellFrameTemplate.DummyItemList
---@field DummyRefreshButton RefreshButtonTemplate
---@field EstimatedTime FontString
---@field InvisiblePriceFrame Frame
---@field ItemDisplay WoWTokenSellFrameTemplate.ItemDisplay
---@field MarketPrice FontString
---@field PostButton WoWTokenSellFrameTemplate.PostButton
---@field TimeToSell FontString
---@field backgroundAtlas string
---@field backgroundTextureClassic string
---@field textureHeightClassic number
---@field textureWidthClassic number
---@field textureXOffsetClassic number
---@field textureYOffsetClassic number

---@class WoWTokenSellFrameTemplate.DummyItemList: Frame, AuctionHouseBackgroundTemplate
---@field DummyScrollBar WoWTokenSellFrameTemplate.DummyItemList.DummyScrollBar
---@field backgroundAtlas string
---@field backgroundTextureClassic string
---@field textureHeightClassic number
---@field textureWidthClassic number
---@field textureXOffsetClassic number
---@field textureYOffsetClassic number

---@class WoWTokenSellFrameTemplate.DummyItemList.DummyScrollBar: Slider, DummyAuctionHouseScrollBarTemplate

---@class WoWTokenSellFrameTemplate.ItemDisplay: Button, AuctionHouseSellFrameItemDisplayMixin, AuctionHouseInteractableItemDisplayTemplate

---@class WoWTokenSellFrameTemplate.PostButton: Button, AuctionHouseSellFramePostButtonMixin, UIPanelButtonTemplate

-- Named frames

---@class AuctionHouseFrame: Frame, AuctionHouseFrameMixin, PortraitFrameTemplate
---@field AuctionsFrame AuctionHouseAuctionsFrameTemplate
---@field AuctionsTab AuctionHouseFrameAuctionsTab
---@field BrowseResultsFrame AuctionHouseBrowseResultsFrameTemplate
---@field BuyDialog AuctionHouseBuyDialogTemplate
---@field BuyTab AuctionHouseFrameBuyTab
---@field CategoriesList AuctionHouseCategoriesListTemplate
---@field CommoditiesBuyFrame AuctionHouseCommoditiesBuyFrameTemplate
---@field CommoditiesSellFrame AuctionHouseCommoditiesSellFrameTemplate
---@field CommoditiesSellList AuctionHouseCommoditiesSellListTemplate
---@field DialogOverlay Button
---@field DummyMoneyDisplayFrame AuctionHouseFrame.DummyMoneyDisplayFrame
---@field ItemBuyFrame AuctionHouseItemBuyFrameTemplate
---@field ItemSellFrame AuctionHouseItemSellFrameTemplate
---@field ItemSellList AuctionHouseFrame.ItemSellList
---@field MoneyFrameBorder AuctionHouseFrame.MoneyFrameBorder
---@field MoneyFrameInset InsetFrameTemplate
---@field SearchBar AuctionHouseSearchBarTemplate
---@field SellTab AuctionHouseFrameSellTab
---@field WoWTokenResults BrowseWowTokenResultsTemplate
---@field WoWTokenSellFrame WoWTokenSellFrameTemplate
AuctionHouseFrame = {}

---@class AuctionHouseFrame.DummyMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field resizeToFit boolean
---@field useAuctionHouseCopperValue boolean
---@field useAuctionHouseIcons boolean

---@class AuctionHouseFrame.ItemSellList: Frame, AuctionHouseItemListTemplate
---@field backgroundAtlas string
---@field refreshFrameXOffset number
---@field refreshFrameYOffset number
---@field textureHeightClassic number
---@field textureWidthClassic number

---@class AuctionHouseFrame.MoneyFrameBorder: Frame, ThinGoldEdgeTemplate
---@field MoneyFrame MoneyDisplayFrameTemplate

---@type AuctionHouseAuctionsFrameTemplate
AuctionHouseFrameAuctionsFrame = nil

---@type AuctionHouseAuctionsFrameTabTemplate
AuctionHouseFrameAuctionsFrameAuctionsTab = nil

---@type AuctionHouseAuctionsFrameTabTemplate
AuctionHouseFrameAuctionsFrameBidsTab = nil

---@class AuctionHouseFrameAuctionsTab: Button, AuctionHouseFrameDisplayModeTabTemplate
---@field displayMode table
AuctionHouseFrameAuctionsTab = {}

---@type Texture
AuctionHouseFrameBg = nil

---@class AuctionHouseFrameBuyTab: Button, AuctionHouseFrameDisplayModeTabTemplate
---@field displayMode table
AuctionHouseFrameBuyTab = {}

---@type UIPanelCloseButtonDefaultAnchors
AuctionHouseFrameCloseButton = nil

---@type Texture
AuctionHouseFramePortrait = nil

---@class AuctionHouseFrameSellTab: Button, AuctionHouseFrameDisplayModeTabTemplate
---@field displayMode table
AuctionHouseFrameSellTab = {}

---@type FontString
AuctionHouseFrameTitleText = nil

---@class AuctionHouseMultisellProgressFrame: Frame, MultisellProgressFrameMixin, BottomManagedFrameTemplate
---@field CancelButton Button
---@field Fill Texture
---@field Left Texture
---@field Middle Texture
---@field ProgressBar CastingBarFrameBaseTemplate
---@field Right Texture
---@field layoutIndex number
AuctionHouseMultisellProgressFrame = {}
