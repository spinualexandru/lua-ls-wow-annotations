---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ProfessionsCustomerListingsElementMixin: TableBuilderRowMixin
---@field order any
ProfessionsCustomerListingsElementMixin = {}

---@param self any
---@param elementData any
function ProfessionsCustomerListingsElementMixin:Init(elementData) end

---@param self any
function ProfessionsCustomerListingsElementMixin:OnLineEnter() end

---@param self any
function ProfessionsCustomerListingsElementMixin:OnLineLeave() end

---@class ProfessionsCustomerOrderFormMixin
---@field committed any
---@field depositCost any
---@field duration any
---@field expectMoreRows any
---@field lastRequest any
---@field loader any
---@field minQualityIDs any
---@field order any
---@field pendingOrderPlacement any
---@field reagentSlotPool any
---@field recraftGUID any
---@field requestCallback any
---@field transaction any
---@field whisperCrafterStatus any
ProfessionsCustomerOrderFormMixin = {}

---@param self any
---@return boolean
function ProfessionsCustomerOrderFormMixin:AnyModifyingReagentsChanged() end

---@param self any
---@return boolean
function ProfessionsCustomerOrderFormMixin:AreRequiredReagentsProvided() end

---@param self any
---@param offset any
---@param isSorted any
function ProfessionsCustomerOrderFormMixin:DisplayCurrentListings(offset, isSorted) end

---@param self any
---@return any ...
function ProfessionsCustomerOrderFormMixin:GetPendingRecraftItemQuality() end

---@param self any
---@return any
function ProfessionsCustomerOrderFormMixin:GetWhisperCrafterStatus() end

---@param self any
function ProfessionsCustomerOrderFormMixin:HideCurrentListings() end

---@param self any
---@param order any
function ProfessionsCustomerOrderFormMixin:Init(order) end

---@param self any
function ProfessionsCustomerOrderFormMixin:InitButtons() end

---@param self any
function ProfessionsCustomerOrderFormMixin:InitCurrentListings() end

---@param self any
function ProfessionsCustomerOrderFormMixin:InitPaymentContainer() end

---@param self any
function ProfessionsCustomerOrderFormMixin:InitSchematic() end

---@param self any
function ProfessionsCustomerOrderFormMixin:ListOrder() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCustomerOrderFormMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCustomerOrderFormMixin:OnHide() end

---@param self any
function ProfessionsCustomerOrderFormMixin:OnLoad() end

---@param self any
function ProfessionsCustomerOrderFormMixin:OnShow() end

---@param self any
---@return boolean
function ProfessionsCustomerOrderFormMixin:OrderCouldReduceQuality() end

---@param self any
---@param result any
---@param orderType any
---@param displayBuckets any
---@param expectMoreRows any
---@param offset any
---@param isSorted any
function ProfessionsCustomerOrderFormMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

---@param self any
function ProfessionsCustomerOrderFormMixin:RequestCurrentListings() end

---@param self any
function ProfessionsCustomerOrderFormMixin:RequestCurrentListingsForCommission() end

---@param self any
function ProfessionsCustomerOrderFormMixin:RequestMoreOrders() end

---@param self any
---@param request any
---@param requestCallback any
function ProfessionsCustomerOrderFormMixin:SendOrderRequest(request, requestCallback) end

---@param self any
---@param index any
function ProfessionsCustomerOrderFormMixin:SetDuration(index) end

---@param self any
---@param quality any
function ProfessionsCustomerOrderFormMixin:SetMinimumQualityIndex(quality) end

---@param self any
---@param index any
function ProfessionsCustomerOrderFormMixin:SetOrderRecipient(index) end

---@param self any
---@param itemGUID any
function ProfessionsCustomerOrderFormMixin:SetRecraftItemGUID(itemGUID) end

---@param self any
---@param status any
function ProfessionsCustomerOrderFormMixin:SetWhisperCrafterStatus(status) end

---@param self any
function ProfessionsCustomerOrderFormMixin:SetupDurationDropdown() end

---@param self any
function ProfessionsCustomerOrderFormMixin:SetupOrderRecipientDropdown() end

---@param self any
function ProfessionsCustomerOrderFormMixin:SetupQualityDropdown() end

---@param self any
function ProfessionsCustomerOrderFormMixin:ShowCurrentListings() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateCancelOrderButton() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateDepositCost() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateListOrderButton() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateMinimumQuality() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateMinimumQualityAnchor() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateReagentSlots() end

---@param self any
function ProfessionsCustomerOrderFormMixin:UpdateTotalPrice() end

---@class ProfessionsCustomerOrderListElementMixin: TableBuilderRowMixin
---@field option any
ProfessionsCustomerOrderListElementMixin = {}

---@param self any
---@param elementData any
function ProfessionsCustomerOrderListElementMixin:Init(elementData) end

---@param self any
---@param button any
function ProfessionsCustomerOrderListElementMixin:OnClick(button) end

---@param self any
function ProfessionsCustomerOrderListElementMixin:OnLineEnter() end

---@param self any
function ProfessionsCustomerOrderListElementMixin:OnLineLeave() end

---@class ProfessionsCustomerOrdersBrowsePageMixin
---@field sortManager any
---@field sortOrder any
---@field tableBuilder any
ProfessionsCustomerOrdersBrowsePageMixin = {}

---@param self any
---@return any
---@return any ...
function ProfessionsCustomerOrdersBrowsePageMixin:GetSortOrder() end

---@param self any
function ProfessionsCustomerOrdersBrowsePageMixin:Init() end

---@param self any
function ProfessionsCustomerOrdersBrowsePageMixin:InitContextMenu() end

---@param self any
function ProfessionsCustomerOrdersBrowsePageMixin:InitFilterDropdown() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCustomerOrdersBrowsePageMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCustomerOrdersBrowsePageMixin:OnLoad() end

---@param self any
function ProfessionsCustomerOrdersBrowsePageMixin:SetDefaultFilters() end

---@param self any
---@param sortOrder any
function ProfessionsCustomerOrdersBrowsePageMixin:SetSortOrder(sortOrder) end

---@param self any
---@param sortOrder any
function ProfessionsCustomerOrdersBrowsePageMixin:SetSortOrderInternal(sortOrder) end

---@param self any
---@param extraColumnType any
function ProfessionsCustomerOrdersBrowsePageMixin:SetupSortManager(extraColumnType) end

---@param self any
---@param extraColumnType any
function ProfessionsCustomerOrdersBrowsePageMixin:SetupTable(extraColumnType) end

---@param self any
---@param isFavoritesSearch any
function ProfessionsCustomerOrdersBrowsePageMixin:StartSearch(isFavoritesSearch) end

---@param self any
function ProfessionsCustomerOrdersBrowsePageMixin:UpdateFavoritesButton() end

---@class ProfessionsCustomerOrdersCategoryButtonMixin
---@field categoryFilters any
---@field categoryInfo any
---@field isSpacer any
ProfessionsCustomerOrdersCategoryButtonMixin = {}

---@param self any
---@param categoryInfo any
---@param categoryFilters any
---@param isRecraftCategory any
---@param isSpacer any
function ProfessionsCustomerOrdersCategoryButtonMixin:Init(categoryInfo, categoryFilters, isRecraftCategory, isSpacer) end

---@param self any
function ProfessionsCustomerOrdersCategoryButtonMixin:OnEnter() end

---@param self any
function ProfessionsCustomerOrdersCategoryButtonMixin:OnLeave() end

---@param self any
function ProfessionsCustomerOrdersCategoryButtonMixin:OnLoad() end

---@param self any
function ProfessionsCustomerOrdersCategoryButtonMixin:OnMouseDown() end

---@param self any
function ProfessionsCustomerOrdersCategoryButtonMixin:OnMouseUp() end

---@param self any
function ProfessionsCustomerOrdersCategoryButtonMixin:UpdateSelected() end

---@class ProfessionsCustomerOrdersFrameTabMixin
ProfessionsCustomerOrdersFrameTabMixin = {}

---@param self any
function ProfessionsCustomerOrdersFrameTabMixin:OnClick() end

---@param self any
function ProfessionsCustomerOrdersFrameTabMixin:OnShow() end

---@class ProfessionsCustomerOrdersMixin
---@field currentPage any
---@field modeToTabIdx any
ProfessionsCustomerOrdersMixin = {}

---@param self any
---@param event any
---@param ... any
function ProfessionsCustomerOrdersMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCustomerOrdersMixin:OnHide() end

---@param self any
function ProfessionsCustomerOrdersMixin:OnLoad() end

---@param self any
function ProfessionsCustomerOrdersMixin:OnShow() end

---@param self any
---@param mode any
function ProfessionsCustomerOrdersMixin:SelectMode(mode) end

---@param self any
---@param shown any
function ProfessionsCustomerOrdersMixin:SetTabsShown(shown) end

---@param self any
function ProfessionsCustomerOrdersMixin:ShowCurrentPage() end

---@param self any
function ProfessionsCustomerOrdersMixin:UpdateMoneyFrame() end

---@class ProfessionsCustomerOrdersMode
---@field Browse integer
---@field Orders integer
ProfessionsCustomerOrdersMode = {}

---@class ProfessionsCustomerOrdersMyOrdersMixin
---@field expectMoreRows any
---@field numOrders any
---@field primarySort any
---@field requestCallback any
---@field secondarySort any
---@field tableBuilder any
ProfessionsCustomerOrdersMyOrdersMixin = {}

---@param self any
---@return any
---@return any
function ProfessionsCustomerOrdersMyOrdersMixin:GetSortOrder() end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:InitButtons() end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:InitOrderList() end

---@param self any
---@param event any
---@param ... any
function ProfessionsCustomerOrdersMyOrdersMixin:OnEvent(event, ...) end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:OnHide() end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:OnLoad() end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:OnShow() end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:RefreshOrders() end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:RequestMoreOrders() end

---@param self any
---@param offset any
function ProfessionsCustomerOrdersMyOrdersMixin:RequestOrders(offset) end

---@param self any
function ProfessionsCustomerOrdersMyOrdersMixin:ResetSortOrder() end

---@param self any
---@param sortOrder any
function ProfessionsCustomerOrdersMyOrdersMixin:SetSortOrder(sortOrder) end

---@param self any
---@param result any
---@param expectMoreRows any
---@param offset any
---@param isSorted any
function ProfessionsCustomerOrdersMyOrdersMixin:UpdateOrderList(result, expectMoreRows, offset, isSorted) end

---@class ProfessionsCustomerOrdersRecipeCategoryListMixin
---@field categoryFilters any
ProfessionsCustomerOrdersRecipeCategoryListMixin = {}

---@param self any
---@return any
function ProfessionsCustomerOrdersRecipeCategoryListMixin:GetCategoryFilters() end

---@param self any
function ProfessionsCustomerOrdersRecipeCategoryListMixin:Init() end

---@param self any
function ProfessionsCustomerOrdersRecipeCategoryListMixin:OnDataLoadFinished() end

---@param self any
function ProfessionsCustomerOrdersRecipeCategoryListMixin:OnLoad() end

---@param self any
---@param type any
---@param categoryID any
function ProfessionsCustomerOrdersRecipeCategoryListMixin:SetCategoryFilter(type, categoryID) end

---@class ProfessionsCustomerOrdersRecipeListElementMixin: TableBuilderRowMixin
---@field contextMenuGenerator any
---@field isMouseFocus any
---@field option any
ProfessionsCustomerOrdersRecipeListElementMixin = {}

---@param self any
---@param elementData any
---@param contextMenuGenerator any
function ProfessionsCustomerOrdersRecipeListElementMixin:Init(elementData, contextMenuGenerator) end

---@param self any
---@return any ...
function ProfessionsCustomerOrdersRecipeListElementMixin:IsFavorite() end

---@param self any
---@param button any
function ProfessionsCustomerOrdersRecipeListElementMixin:OnClick(button) end

---@param self any
function ProfessionsCustomerOrdersRecipeListElementMixin:OnEvent() end

---@param self any
function ProfessionsCustomerOrdersRecipeListElementMixin:OnLineEnter() end

---@param self any
function ProfessionsCustomerOrdersRecipeListElementMixin:OnLineLeave() end

---@param self any
function ProfessionsCustomerOrdersRecipeListElementMixin:OnLoad() end

---@param self any
function ProfessionsCustomerOrdersRecipeListElementMixin:OnUpdate() end

---@param self any
function ProfessionsCustomerOrdersRecipeListElementMixin:UpdateFavoriteButton() end

---@class ProfessionsCustomerOrdersRecipeListMixin
---@field contextMenuGenerator any
ProfessionsCustomerOrdersRecipeListMixin = {}

---@param self any
function ProfessionsCustomerOrdersRecipeListMixin:OnLoad() end

---@param self any
---@param contextMenuGenerator any
function ProfessionsCustomerOrdersRecipeListMixin:SetContextMenuGenerator(contextMenuGenerator) end

-- Global functions

function HideProfessionsCustomerOrdersFrame() end

---@return any
function ProfessionsCustomerOrders_LoadUI() end

function ShowProfessionsCustomerOrdersFrame() end

-- XML templates

---@class ProfessionsCustomerListingsElementTemplate: Button, ProfessionsCustomerListingsElementMixin
---@field HighlightTexture Texture

---@class ProfessionsCustomerOrderFormTemplate: Frame, ProfessionsCustomerOrderFormMixin
---@field AllocateBestQualityCheckbox UICheckButtonTemplate
---@field BackButton UIPanelButtonTemplate
---@field CurrentListings ProfessionsCustomerOrderFormTemplate.CurrentListings
---@field FavoriteButton ProfessionsCustomerOrderFormTemplate.FavoriteButton
---@field LeftPanelBackground ProfessionsCustomerOrderFormTemplate.LeftPanelBackground
---@field MinimumQuality ProfessionsCustomerOrderFormTemplate.MinimumQuality
---@field MinimumQualityIcon Texture
---@field OrderRecipientDisplay ProfessionsCustomerOrderFormTemplate.OrderRecipientDisplay
---@field OrderRecipientDropdown WowStyle1DropdownTemplate
---@field OrderRecipientTarget ProfessionsCustomerOrderFormTemplate.OrderRecipientTarget
---@field OrderStateText FontString
---@field OutputIcon ProfessionsOutputButtonTemplate
---@field PaymentContainer ProfessionsCustomerOrderFormTemplate.PaymentContainer
---@field ProfessionText FontString
---@field QualityDialog ProfessionsQualityDialogTemplate
---@field ReagentContainer ProfessionsCustomerOrderFormTemplate.ReagentContainer
---@field RecipeHeader Texture
---@field RecipeName FontString
---@field RecraftRecipeName FontString
---@field RecraftSlot ProfessionsCustomerOrderFormTemplate.RecraftSlot
---@field RightPanelBackground ProfessionsCustomerOrderFormTemplate.RightPanelBackground
---@field TrackRecipeCheckbox ProfessionsCustomerOrderFormTemplate.TrackRecipeCheckbox
---@field committedRegions (FontString|ProfessionsCustomerOrderFormTemplate.OrderRecipientDisplay)[]
---@field uncommittedRegions (ProfessionsCustomerOrderFormTemplate.MinimumQuality|WowStyle1DropdownTemplate|ProfessionsCustomerOrderFormTemplate.OrderRecipientTarget)[]

---@class ProfessionsCustomerOrderFormTemplate.CurrentListings: Frame, DefaultPanelTemplate
---@field CloseButton UIPanelButtonTemplate
---@field OrderList ProfessionsCustomerOrderFormTemplate.CurrentListings.OrderList

---@class ProfessionsCustomerOrderFormTemplate.CurrentListings.OrderList: Frame
---@field Background Texture
---@field HeaderContainer Frame
---@field LoadingSpinner SpinnerTemplate
---@field NineSlice ProfessionsCustomerOrderFormTemplate.CurrentListings.OrderList.NineSlice
---@field ResultsText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ProfessionsCustomerOrderFormTemplate.CurrentListings.OrderList.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCustomerOrderFormTemplate.FavoriteButton: CheckButton, ProfessionsFavoriteButtonMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class ProfessionsCustomerOrderFormTemplate.LeftPanelBackground: Frame
---@field Background Texture
---@field NineSlice ProfessionsCustomerOrderFormTemplate.LeftPanelBackground.NineSlice

---@class ProfessionsCustomerOrderFormTemplate.LeftPanelBackground.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCustomerOrderFormTemplate.MinimumQuality: Frame
---@field Dropdown WowStyle1DropdownTemplate
---@field Text FontString
---@field uncommittedRegions WowStyle1DropdownTemplate[]

---@class ProfessionsCustomerOrderFormTemplate.OrderRecipientDisplay: Frame
---@field Crafter FontString
---@field CrafterValue FontString
---@field PostedTo FontString
---@field SocialDropdown ProfessionsCustomerOrderFormTemplate.OrderRecipientDisplay.SocialDropdown

---@class ProfessionsCustomerOrderFormTemplate.OrderRecipientDisplay.SocialDropdown: DropdownButton, UIMenuButtonStretchTemplate
---@field icon Texture

---@class ProfessionsCustomerOrderFormTemplate.OrderRecipientTarget: EditBox, InputBoxTemplate, AutoCompleteEditBoxTemplate

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer: Frame
---@field CancelOrderButton ProfessionsCustomerOrderFormTemplate.PaymentContainer.CancelOrderButton
---@field Duration FontString
---@field DurationDropdown WowStyle1DropdownTemplate
---@field ListOrderButton UIPanelButtonTemplate
---@field NoteEditBox ProfessionsCustomerOrderFormTemplate.PaymentContainer.NoteEditBox
---@field PostingFee FontString
---@field PostingFeeMoneyDisplayFrame ProfessionsCustomerOrderFormTemplate.PaymentContainer.PostingFeeMoneyDisplayFrame
---@field TimeRemaining ProfessionsCustomerOrderFormTemplate.PaymentContainer.TimeRemaining
---@field TimeRemainingDisplay ProfessionsCustomerOrderFormTemplate.PaymentContainer.TimeRemainingDisplay
---@field Tip FontString
---@field TipMoneyDisplayFrame ProfessionsCustomerOrderFormTemplate.PaymentContainer.TipMoneyDisplayFrame
---@field TipMoneyInputFrame ProfessionsCustomerOrderFormTemplate.PaymentContainer.TipMoneyInputFrame
---@field TotalPrice FontString
---@field TotalPriceMoneyDisplayFrame ProfessionsCustomerOrderFormTemplate.PaymentContainer.TotalPriceMoneyDisplayFrame
---@field ViewListingsButton ProfessionsCustomerOrderFormTemplate.PaymentContainer.ViewListingsButton
---@field committedRegions (ProfessionsCustomerOrderFormTemplate.PaymentContainer.TimeRemaining|ProfessionsCustomerOrderFormTemplate.PaymentContainer.TipMoneyDisplayFrame|ProfessionsCustomerOrderFormTemplate.PaymentContainer.TimeRemainingDisplay|ProfessionsCustomerOrderFormTemplate.PaymentContainer.CancelOrderButton)[]
---@field uncommittedRegions (FontString|ProfessionsCustomerOrderFormTemplate.PaymentContainer.TipMoneyInputFrame|ProfessionsCustomerOrderFormTemplate.PaymentContainer.ViewListingsButton|WowStyle1DropdownTemplate|UIPanelButtonTemplate)[]

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.CancelOrderButton: Button, UIPanelButtonTemplate
---@field hideWhenCompleted boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.NoteEditBox: Frame
---@field Border Texture
---@field ScrollingEditBox ProfessionsCustomerOrderFormTemplate.PaymentContainer.NoteEditBox.ScrollingEditBox
---@field TitleBox ProfessionsCustomerOrderFormTemplate.PaymentContainer.NoteEditBox.TitleBox

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.NoteEditBox.ScrollingEditBox: Frame, ScrollingEditBoxTemplate
---@field defaultText any
---@field fontName string
---@field maxLetters number

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.NoteEditBox.TitleBox: Frame
---@field Title FontString

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.PostingFeeMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field hideCopper boolean
---@field leftAlign boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.TimeRemaining: FontString
---@field hideWhenCompleted boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.TimeRemainingDisplay: Frame
---@field Text FontString
---@field hideWhenCompleted boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.TipMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field alwaysShowGold boolean
---@field hideCopper boolean
---@field leftAlign boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.TipMoneyInputFrame: Frame, LargeMoneyInputFrameTemplate
---@field hideCopper boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.TotalPriceMoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field hideCopper boolean
---@field leftAlign boolean
---@field useAuctionHouseIcons boolean

---@class ProfessionsCustomerOrderFormTemplate.PaymentContainer.ViewListingsButton: Button
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class ProfessionsCustomerOrderFormTemplate.ReagentContainer: Frame
---@field OptionalReagents ProfessionsCustomerOrderFormTemplate.ReagentContainer.OptionalReagents
---@field Reagents ProfessionsCustomerOrderFormTemplate.ReagentContainer.Reagents
---@field RecraftInfoText FontString

---@class ProfessionsCustomerOrderFormTemplate.ReagentContainer.OptionalReagents: Frame, ProfessionsReagentContainerTemplate
---@field labelText any

---@class ProfessionsCustomerOrderFormTemplate.ReagentContainer.Reagents: Frame, ProfessionsReagentContainerTemplate
---@field labelText any

---@class ProfessionsCustomerOrderFormTemplate.RecraftSlot: Frame, ProfessionsRecraftSlotTemplate
---@field hideBackdrop boolean

---@class ProfessionsCustomerOrderFormTemplate.RightPanelBackground: Frame
---@field Background Texture
---@field NineSlice ProfessionsCustomerOrderFormTemplate.RightPanelBackground.NineSlice

---@class ProfessionsCustomerOrderFormTemplate.RightPanelBackground.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCustomerOrderFormTemplate.TrackRecipeCheckbox: Frame, ResizeLayoutFrame
---@field Checkbox UICheckButtonTemplate
---@field Text FontString

---@class ProfessionsCustomerOrderListElementTemplate: Button, ProfessionsCustomerOrderListElementMixin
---@field HighlightTexture Texture

---@class ProfessionsCustomerOrdersBrowseOrdersTemplate: Frame, ProfessionsCustomerOrdersBrowsePageMixin
---@field CategoryList ProfessionsCustomerOrdersRecipeCategoryListTemplate
---@field RecipeList ProfessionsCustomerOrdersRecipeListTemplate
---@field SearchBar ProfessionsCustomerOrdersBrowseOrdersTemplate.SearchBar
---@field mode any

---@class ProfessionsCustomerOrdersBrowseOrdersTemplate.SearchBar: Frame
---@field FavoritesSearchButton SquareIconButtonTemplate
---@field FilterDropdown WowStyle1FilterDropdownTemplate
---@field SearchBox SearchBoxTemplate
---@field SearchButton UIPanelButtonTemplate

---@class ProfessionsCustomerOrdersCategoryButtonTemplate: Button, ProfessionsCustomerOrdersCategoryButtonMixin, TruncatedTooltipScriptTemplate
---@field HighlightTexture Texture
---@field Lines Texture
---@field NormalTexture Texture
---@field SelectedTexture Texture
---@field SpacerLine Texture
---@field Text FontString
---@field buttonRegions (Texture|FontString)[]
---@field spacerRegions Texture[]

---@class ProfessionsCustomerOrdersFrameTabTemplate: Button, ProfessionsCustomerOrdersFrameTabMixin, PanelTabButtonTemplate

---@class ProfessionsCustomerOrdersMyOrdersTemplate: Frame, ProfessionsCustomerOrdersMyOrdersMixin
---@field OrderList ProfessionsCustomerOrdersMyOrdersTemplate.OrderList
---@field RefreshButton RefreshButtonTemplate
---@field mode any

---@class ProfessionsCustomerOrdersMyOrdersTemplate.OrderList: Frame
---@field Background Texture
---@field HeaderContainer Frame
---@field LoadingSpinner SpinnerTemplate
---@field NineSlice ProfessionsCustomerOrdersMyOrdersTemplate.OrderList.NineSlice
---@field ResultsText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ProfessionsCustomerOrdersMyOrdersTemplate.OrderList.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class ProfessionsCustomerOrdersRecipeCategoryListTemplate: Frame, ProfessionsCustomerOrdersRecipeCategoryListMixin
---@field Background Texture
---@field NineSlice NineSlicePanelTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field layoutType string

---@class ProfessionsCustomerOrdersRecipeListElementTemplate: Button, ProfessionsCustomerOrdersRecipeListElementMixin
---@field FavoriteButton ProfessionsCustomerOrdersRecipeListElementTemplate.FavoriteButton
---@field HighlightTexture Texture

---@class ProfessionsCustomerOrdersRecipeListElementTemplate.FavoriteButton: Button
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class ProfessionsCustomerOrdersRecipeListTemplate: Frame, ProfessionsCustomerOrdersRecipeListMixin
---@field Background Texture
---@field HeaderContainer Frame
---@field NineSlice ProfessionsCustomerOrdersRecipeListTemplate.NineSlice
---@field ResultsText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ProfessionsCustomerOrdersRecipeListTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

-- Named frames

---@class ProfessionsCustomerOrdersFrame: Frame, ProfessionsCustomerOrdersMixin, PortraitFrameTemplate
---@field BrowseOrders ProfessionsCustomerOrdersBrowseOrdersTemplate
---@field BrowseTab ProfessionsCustomerOrdersFrameBrowseTab
---@field Form ProfessionsCustomerOrderFormTemplate
---@field MoneyFrameBorder ProfessionsCustomerOrdersFrame.MoneyFrameBorder
---@field MoneyFrameInset InsetFrameTemplate
---@field MyOrdersPage ProfessionsCustomerOrdersMyOrdersTemplate
---@field OrdersTab ProfessionsCustomerOrdersFrameOrdersTab
---@field Pages (ProfessionsCustomerOrdersBrowseOrdersTemplate|ProfessionsCustomerOrdersMyOrdersTemplate)[]
ProfessionsCustomerOrdersFrame = {}

---@class ProfessionsCustomerOrdersFrame.MoneyFrameBorder: Frame, ThinGoldEdgeTemplate
---@field MoneyFrame MoneyDisplayFrameTemplate

---@type Texture
ProfessionsCustomerOrdersFrameBg = nil

---@class ProfessionsCustomerOrdersFrameBrowseTab: Button, ProfessionsCustomerOrdersFrameTabTemplate
---@field mode any
ProfessionsCustomerOrdersFrameBrowseTab = {}

---@type UIPanelCloseButtonDefaultAnchors
ProfessionsCustomerOrdersFrameCloseButton = nil

---@class ProfessionsCustomerOrdersFrameOrdersTab: Button, ProfessionsCustomerOrdersFrameTabTemplate
---@field mode any
ProfessionsCustomerOrdersFrameOrdersTab = {}

---@type Texture
ProfessionsCustomerOrdersFramePortrait = nil

---@type FontString
ProfessionsCustomerOrdersFrameTitleText = nil
