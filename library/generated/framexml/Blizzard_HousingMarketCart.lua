---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingMarketCartBraceMixin
HousingMarketCartBraceMixin = {}

---@param self any
---@param hasTopBrace any
---@param hasBottomBrace any
function HousingMarketCartBraceMixin:InitBraces(hasTopBrace, hasBottomBrace) end

---@class HousingMarketCartBundleFooterMixin: HousingMarketCartBundleRegistrant
---@field elementData any
HousingMarketCartBundleFooterMixin = {}

---@param self any
---@param elementData any
function HousingMarketCartBundleFooterMixin:Init(elementData) end

---@class HousingMarketCartBundleHeaderMixin: HousingMarketCartBundleRegistrant
---@field elementData any
HousingMarketCartBundleHeaderMixin = {}

---@param self any
---@param elementData any
function HousingMarketCartBundleHeaderMixin:Init(elementData) end

---@param self any
function HousingMarketCartBundleHeaderMixin:Refresh() end

---@class HousingMarketCartBundleItemMixin: HousingMarketCartBundleRegistrant
---@field elementData any
---@field enabled any
---@field mouseHovered any
---@field selected any
HousingMarketCartBundleItemMixin = {}

---@param self any
---@return table
function HousingMarketCartBundleItemMixin:GetPlaceInWorldData() end

---@param self any
---@param elementData any
function HousingMarketCartBundleItemMixin:InitItem(elementData) end

---@param self any
function HousingMarketCartBundleItemMixin:OnDragStart() end

---@param self any
function HousingMarketCartBundleItemMixin:OnEnter() end

---@param self any
function HousingMarketCartBundleItemMixin:OnLeave() end

---@param self any
function HousingMarketCartBundleItemMixin:OnLoad() end

---@param self any
function HousingMarketCartBundleItemMixin:Refresh() end

---@param self any
---@param selected any
function HousingMarketCartBundleItemMixin:SetSelection(selected) end

---@param self any
function HousingMarketCartBundleItemMixin:UpdatePreviewStatusIcon() end

---@class HousingMarketCartBundleMixin: HousingMarketCartBundleRegistrant
---@field elementData any
---@field selected any
HousingMarketCartBundleMixin = {}

---@param self any
---@param elementData any
function HousingMarketCartBundleMixin:InitItem(elementData) end

---@param self any
---@param catalogShopProductID any
function HousingMarketCartBundleMixin:OnBundleHovered(catalogShopProductID) end

---@param self any
---@param catalogShopProductID any
function HousingMarketCartBundleMixin:OnBundleLeft(catalogShopProductID) end

---@param self any
function HousingMarketCartBundleMixin:OnLoad() end

---@param self any
function HousingMarketCartBundleMixin:Refresh() end

---@class HousingMarketCartBundleRegistrant
HousingMarketCartBundleRegistrant = {}

---@param self any
---@param bundleRef any
---@return boolean
function HousingMarketCartBundleRegistrant:IsRegisteredToBundle(bundleRef) end

---@class HousingMarketCartDataManagerMixin: ShoppingCartDataManagerMixin
---@field PlaceInWorldCallback any
---@field pendingDecorPromotions any
---@field pendingPlaceCartID any
---@field timeoutTimer any
HousingMarketCartDataManagerMixin = {}

---@param self any
---@param item any
function HousingMarketCartDataManagerMixin:AddToCart(item) end

---@param self any
---@param ... any
function HousingMarketCartDataManagerMixin:BULK_PURCHASE_RESULT_RECEIVED(...) end

---@param self any
---@param requiresConfirmation any
function HousingMarketCartDataManagerMixin:ClearCart(requiresConfirmation) end

---@param self any
function HousingMarketCartDataManagerMixin:ClearCartInternal() end

---@param self any
---@param bundleCatalogShopProductID any
---@param decorID any
---@return number
function HousingMarketCartDataManagerMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

---@param self any
---@return number
function HousingMarketCartDataManagerMixin:GetNumItemsInCart() end

---@param self any
---@param ... any
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_ADD_TO_PREVIEW_LIST(...) end

---@param self any
---@param ... any
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_REMOVE_FROM_WORLD(...) end

---@param self any
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_UPDATED() end

---@param self any
---@param entryVariantID any
function HousingMarketCartDataManagerMixin:HOUSING_STORAGE_ENTRY_UPDATED(entryVariantID) end

---@param self any
---@param eventNamespace any
function HousingMarketCartDataManagerMixin:Init(eventNamespace) end

---@param self any
---@param bundleCatalogShopProductID any
---@return boolean
function HousingMarketCartDataManagerMixin:IsBundleInCart(bundleCatalogShopProductID) end

---@param self any
---@param itemID any
function HousingMarketCartDataManagerMixin:OnUpdateItemInfo(itemID) end

---@param self any
---@param placeItemData any
function HousingMarketCartDataManagerMixin:PlaceInWorld(placeItemData) end

---@param self any
---@param cartItem any
function HousingMarketCartDataManagerMixin:Promote(cartItem) end

---@param self any
---@param decorID any
---@param decorGUID any
---@param name any
function HousingMarketCartDataManagerMixin:PromoteHelper(decorID, decorGUID, name) end

---@param self any
---@param entryInfo any
---@return boolean
function HousingMarketCartDataManagerMixin:PromotePendingHelper(entryInfo) end

---@param self any
---@param index any
---@param currCartItem any
---@return any
---@return any
function HousingMarketCartDataManagerMixin:RemoveFromCartInternal(index, currCartItem) end

---@param self any
---@param placeInWorldCallback any
function HousingMarketCartDataManagerMixin:SetPlaceInWorldCallback(placeInWorldCallback) end

---@class HousingMarketCartDataServiceEvents
---@field PlaceInWorld string
HousingMarketCartDataServiceEvents = {}

---@class HousingMarketCartFrameMixin: ShoppingCartVisualsFrameMixin
---@field CartDataManager any
---@field CurrencyRefreshTicker any
---@field CustomElementExtentCalc any
---@field FooterInsertionPredicate any
---@field HeaderInsertionPredicate any
---@field HearthsteelAnimDelay any
---@field deferedHearthsteelAnim any
---@field isPendingAddedToCartAnim any
---@field prevBalance any
HousingMarketCartFrameMixin = {}

---@param self any
---@param item any
function HousingMarketCartFrameMixin:AddItemToList(item) end

---@param self any
---@return number?
---@return string
---@return boolean
function HousingMarketCartFrameMixin:GetCartCurrencyInfo() end

---@param self any
---@return function
function HousingMarketCartFrameMixin:GetElementInitInfoFunc() end

---@param self any
---@return string
function HousingMarketCartFrameMixin:GetEventNamespace() end

---@param self any
---@param bundleCatalogShopProductID any
---@param decorID any
---@return any ...
function HousingMarketCartFrameMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

---@param self any
---@return any ...
function HousingMarketCartFrameMixin:GetNumItemsInCart() end

---@param self any
---@param cartList any
---@return any
function HousingMarketCartFrameMixin:GetTotalPrice(cartList) end

---@param self any
---@param bundleCatalogShopProductID any
---@return any ...
function HousingMarketCartFrameMixin:IsBundleInCart(bundleCatalogShopProductID) end

---@param self any
---@param event any
---@param ... any
function HousingMarketCartFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingMarketCartFrameMixin:OnHide() end

---@param self any
function HousingMarketCartFrameMixin:OnLoad() end

---@param self any
function HousingMarketCartFrameMixin:OnShow() end

---@param self any
function HousingMarketCartFrameMixin:OnSimpleCheckoutClosed() end

---@param self any
function HousingMarketCartFrameMixin:PlayHearthsteelBalanceUpdateAnim() end

---@param self any
---@param _itemIndex any
---@param item any
function HousingMarketCartFrameMixin:RemoveItemFromList(_itemIndex, item) end

---@param self any
---@param isShown any
function HousingMarketCartFrameMixin:SetCartShown(isShown) end

---@param self any
function HousingMarketCartFrameMixin:SetupDataManager() end

---@param self any
function HousingMarketCartFrameMixin:SetupDividerPredicates() end

---@param self any
function HousingMarketCartFrameMixin:StartCurrencyRefreshTicker() end

---@param self any
function HousingMarketCartFrameMixin:StopCurrencyRefreshTicker() end

---@param self any
function HousingMarketCartFrameMixin:UpdateNumItemsInCart() end

---@class HousingMarketCartItemMixin
---@field elementData any
---@field enabled any
---@field mouseHovered any
---@field selected any
HousingMarketCartItemMixin = {}

---@param self any
---@return table
function HousingMarketCartItemMixin:GetPlaceInWorldData() end

---@param self any
---@param elementData any
function HousingMarketCartItemMixin:InitItem(elementData) end

---@param self any
function HousingMarketCartItemMixin:OnDragStart() end

---@param self any
function HousingMarketCartItemMixin:OnEnter() end

---@param self any
function HousingMarketCartItemMixin:OnLeave() end

---@param self any
function HousingMarketCartItemMixin:OnLoad() end

---@param self any
function HousingMarketCartItemMixin:Refresh() end

---@param self any
---@param selected any
function HousingMarketCartItemMixin:SetSelection(selected) end

---@param self any
function HousingMarketCartItemMixin:UpdatePreviewStatusIcon() end

---@class HousingMarketCartPriceMixin
HousingMarketCartPriceMixin = {}

---@param self any
---@return number?
---@return string
---@return boolean
function HousingMarketCartPriceMixin:GetCurrencyInfo() end

---@param self any
---@param price any
---@param salePrice any
---@param playerCurrencyAmount any
---@return any
---@return any
function HousingMarketCartPriceMixin:GetPriceText(price, salePrice, playerCurrencyAmount) end

---@class HousingMarketHideCartServiceMixin
HousingMarketHideCartServiceMixin = {}

---@param self any
---@return boolean
function HousingMarketHideCartServiceMixin:GetEventData() end

---@class HousingMarketShowCartServiceMixin
HousingMarketShowCartServiceMixin = {}

---@param self any
---@return boolean
function HousingMarketShowCartServiceMixin:GetEventData() end

---@class HousingMarketViewCartButtonMixin
HousingMarketViewCartButtonMixin = {}

---@param self any
---@param numItemsInCart any
function HousingMarketViewCartButtonMixin:UpdateNumItemsInCart(numItemsInCart) end

---@class HousingRemoveInlineItemFromCartServiceMixin
HousingRemoveInlineItemFromCartServiceMixin = {}

---@param self any
---@return any
function HousingRemoveInlineItemFromCartServiceMixin:GetEventData() end

---@class PlaceInWorldButtonMixin
PlaceInWorldButtonMixin = {}

---@param self any
function PlaceInWorldButtonMixin:OnEnter() end

---@param self any
function PlaceInWorldButtonMixin:OnLeave() end

-- Global variables and constants

HOUSING_MARKET_EVENT_NAMESPACE = "HousingMarketEvents"

-- XML templates

---@class HousingMarketCartBraceTemplate: Frame, HousingMarketCartBraceMixin
---@field BarMask MaskTexture
---@field BottomBrace Texture
---@field Title FontString
---@field TopBrace Texture

---@class HousingMarketCartBundleFooterTemplate: Frame, HousingMarketCartBundleFooterMixin
---@field Divider Texture

---@class HousingMarketCartBundleHeaderTemplate: Frame, HousingMarketCartBundleHeaderMixin
---@field BarMask MaskTexture
---@field Divider Texture
---@field Title FontString

---@class HousingMarketCartBundleItemTemplate: Button, HousingMarketCartBundleItemMixin, HousingMarketCartBraceTemplate
---@field PlaceInWorldButton PlaceInWorldButtonTemplate
---@field VisualContainer HousingMarketCartBundleItemTemplate.VisualContainer

---@class HousingMarketCartBundleItemTemplate.VisualContainer: Frame
---@field BackgroundTexture Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture
---@field IconVignette Texture
---@field ItemName FontString
---@field PreviewStatusIcon Texture

---@class HousingMarketCartBundleTemplate: Frame, HousingMarketCartBundleMixin, HousingMarketCartBraceTemplate, CallbackRegistrantTemplate
---@field BundleName FontString
---@field PriceContainer HousingMarketCartPriceTemplate
---@field RemoveFromCartButtonContainer HousingMarketCartBundleTemplate.RemoveFromCartButtonContainer

---@class HousingMarketCartBundleTemplate.RemoveFromCartButtonContainer: Button, ShoppingCartRemoveFromCartButtonTemplate

---@class HousingMarketCartCheckoutButtonTemplate: Button, SharedButtonLargeTemplate, HousingMarketShoppingCartServiceButtonTemplate
---@field PriceContainer HousingMarketCartCheckoutButtonTemplate.PriceContainer
---@field disabledTooltip any
---@field disabledTooltipAnchor string
---@field serviceName string

---@class HousingMarketCartCheckoutButtonTemplate.PriceContainer: Frame, HousingMarketCartPriceTemplate
---@field isLarge string

---@class HousingMarketCartFrameTemplate: Frame, HousingMarketCartFrameMixin, ShoppingCartVisualsFrameTemplate
---@field CartUpdatedFlipbookAnim AnimationGroup
---@field CartUpdatedFlipbookTexture Texture
---@field HearthSteelCoinGlow HousingMarketCartFrameTemplate.HearthSteelCoinGlow
---@field eventNamespace string
---@field maxItemsToShow number
---@field purchaseButtonTemplate string
---@field sizingItemTemplate string
---@field spacingSize number

---@class HousingMarketCartFrameTemplate.HearthSteelCoinGlow: Frame
---@field Anim AnimationGroup
---@field BackGlow Texture
---@field IconGlow Texture
---@field ParticleFlipbook Texture

---@class HousingMarketCartItemTemplate: Button, HousingMarketCartItemMixin
---@field BackgroundTexture Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture
---@field IconVignette Texture
---@field ItemName FontString
---@field PlaceInWorldButton PlaceInWorldButtonTemplate
---@field PreviewStatusIcon Texture
---@field PriceContainer HousingMarketCartPriceTemplate
---@field RemoveFromCartButtonContainer HousingMarketCartItemTemplate.RemoveFromCartButtonContainer

---@class HousingMarketCartItemTemplate.RemoveFromCartButtonContainer: Button, ShoppingCartRemoveFromCartButtonTemplate

---@class HousingMarketCartPriceTemplate: Frame, HousingMarketCartPriceMixin, ShoppingCartPriceTemplate

---@class HousingMarketShoppingCartServiceButtonTemplate: Button, ShoppingCartServiceButtonTemplate
---@field eventNamespace string

---@class PlaceInWorldButtonTemplate: Button, PlaceInWorldButtonMixin, HousingMarketShoppingCartServiceButtonTemplate
---@field HighlightIcon Texture
---@field Icon Texture
---@field serviceName string
