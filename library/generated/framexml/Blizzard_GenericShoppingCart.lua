---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ShoppingCartClearCartServiceMixin
ShoppingCartClearCartServiceMixin = {}

---@param self any
---@return boolean
function ShoppingCartClearCartServiceMixin:GetEventData() end

---@class ShoppingCartDataManagerMixin: ShoppingCartServiceRegistrantMixin
---@field AddToCartCallback any
---@field ClearCartCallback any
---@field PurchaseCartCallback any
---@field RemovalPredicate any
---@field RemoveFromCartCallback any
---@field UpdateCartCallback any
---@field cartList any
---@field eventNamespace any
ShoppingCartDataManagerMixin = {}

---@param self any
---@param cartItem any
function ShoppingCartDataManagerMixin:AddToCart(cartItem) end

---@param self any
---@param _requiresConfirmation any
function ShoppingCartDataManagerMixin:ClearCart(_requiresConfirmation) end

---@param self any
---@return integer
function ShoppingCartDataManagerMixin:GetNumItemsInCart() end

---@param self any
---@param eventNamespace any
function ShoppingCartDataManagerMixin:Init(eventNamespace) end

---@param self any
---@return any ...
function ShoppingCartDataManagerMixin:PurchaseCart() end

---@param self any
---@param cartItemToRemove any
---@return any
---@return any
function ShoppingCartDataManagerMixin:RemoveFromCart(cartItemToRemove) end

---@param self any
---@param index any
---@param currCartItem any
---@return any
---@return any
function ShoppingCartDataManagerMixin:RemoveFromCartInternal(index, currCartItem) end

---@param self any
---@param addToCartCallback any
function ShoppingCartDataManagerMixin:SetAddToCartCallback(addToCartCallback) end

---@param self any
---@param clearCartCallback any
function ShoppingCartDataManagerMixin:SetClearCartCallback(clearCartCallback) end

---@param self any
---@param purchaseCartCallback any
function ShoppingCartDataManagerMixin:SetPurchaseCartCallback(purchaseCartCallback) end

---@param self any
---@param removalPredicate any
function ShoppingCartDataManagerMixin:SetRemovalPredicate(removalPredicate) end

---@param self any
---@param removeFromCartCallback any
function ShoppingCartDataManagerMixin:SetRemoveFromCartCallback(removeFromCartCallback) end

---@param self any
---@param updateCartCallback any
function ShoppingCartDataManagerMixin:SetUpdateCartCallback(updateCartCallback) end

---@param self any
---@return any ...
function ShoppingCartDataManagerMixin:UpdateCart() end

---@class ShoppingCartDataServices
---@field AddToCart string
---@field ClearCart string
---@field PurchaseCart string
---@field RemoveFromCart string
---@field UpdateCart string
ShoppingCartDataServices = {}

---@class ShoppingCartHideCartServiceMixin
ShoppingCartHideCartServiceMixin = {}

---@param self any
---@return boolean
function ShoppingCartHideCartServiceMixin:GetEventData() end

---@class ShoppingCartPlayerTotalCurrencyMixin
ShoppingCartPlayerTotalCurrencyMixin = {}

---@param self any
function ShoppingCartPlayerTotalCurrencyMixin:OnEnter() end

---@param self any
function ShoppingCartPlayerTotalCurrencyMixin:OnLeave() end

---@class ShoppingCartPriceContainerMixin
---@field Price any
---@field SalePrice any
ShoppingCartPriceContainerMixin = {}

---@param self any
---@return any
---@return string
---@return boolean
function ShoppingCartPriceContainerMixin:GetCurrencyInfo() end

---@param self any
---@param price any
---@param salePrice any
---@param playerCurrencyAmount any
---@return any
---@return any
function ShoppingCartPriceContainerMixin:GetPriceText(price, salePrice, playerCurrencyAmount) end

---@param self any
function ShoppingCartPriceContainerMixin:OnLoad() end

---@param self any
---@param price any
---@param salePrice any
function ShoppingCartPriceContainerMixin:SetPrice(price, salePrice) end

---@class ShoppingCartRemoveFromCartItemButtonContainerMixin
---@field mouseOver any
ShoppingCartRemoveFromCartItemButtonContainerMixin = {}

---@param self any
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnEnter() end

---@param self any
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnLeave() end

---@class ShoppingCartRemoveFromCartItemButtonMixin
---@field mouseOver any
ShoppingCartRemoveFromCartItemButtonMixin = {}

---@param self any
function ShoppingCartRemoveFromCartItemButtonMixin:OnEnter() end

---@param self any
function ShoppingCartRemoveFromCartItemButtonMixin:OnLeave() end

---@class ShoppingCartServiceButtonMixin
ShoppingCartServiceButtonMixin = {}

---@param self any
function ShoppingCartServiceButtonMixin:BaseService_OnClick() end

---@param self any
---@return nil
function ShoppingCartServiceButtonMixin:GetEventData() end

---@class ShoppingCartServiceRegistrantMixin: CallbackRegistrantMixin
---@field Events any
ShoppingCartServiceRegistrantMixin = {}

---@param self any
---@param services any
function ShoppingCartServiceRegistrantMixin:AddServiceEvents(services) end

---@class ShoppingCartShowCartServiceMixin
ShoppingCartShowCartServiceMixin = {}

---@param self any
---@return boolean
function ShoppingCartShowCartServiceMixin:GetEventData() end

---@class ShoppingCartViewCartButtonMixin
ShoppingCartViewCartButtonMixin = {}

---@param self any
---@param numItemsInCart any
function ShoppingCartViewCartButtonMixin:UpdateNumItemsInCart(numItemsInCart) end

---@class ShoppingCartVisualServices
---@field OnCartItemInteraction string
---@field SetCartFrameShown string
---@field SetCartShown string
ShoppingCartVisualServices = {}

---@class ShoppingCartVisualsFrameMixin: ShoppingCartServiceRegistrantMixin
---@field FooterInsertionPredicate any
---@field HeaderInsertionPredicate any
---@field ScrollBar any
---@field ScrollBox any
---@field itemList any
---@field maxItemsToShow any
---@field selectionBehavior any
---@field spacingSize any
ShoppingCartVisualsFrameMixin = {}

---@param self any
---@param item any
function ShoppingCartVisualsFrameMixin:AddItemToList(item) end

---@param self any
function ShoppingCartVisualsFrameMixin:FullUpdate() end

---@param self any
---@return any
---@return string
---@return boolean
function ShoppingCartVisualsFrameMixin:GetCartCurrencyInfo() end

---@param self any
function ShoppingCartVisualsFrameMixin:GetElementInitInfoFunc() end

---@param self any
function ShoppingCartVisualsFrameMixin:GetEventNamespace() end

---@param self any
---@return integer
function ShoppingCartVisualsFrameMixin:GetNumItemsInCart() end

---@param self any
---@param cartList any
function ShoppingCartVisualsFrameMixin:GetTotalPrice(cartList) end

---@param self any
function ShoppingCartVisualsFrameMixin:OnCartItemInteraction() end

---@param self any
function ShoppingCartVisualsFrameMixin:OnLoad() end

---@param self any
function ShoppingCartVisualsFrameMixin:RefreshDividers() end

---@param self any
function ShoppingCartVisualsFrameMixin:RefreshScrollElements() end

---@param self any
---@param itemIndex any
---@param _item any
function ShoppingCartVisualsFrameMixin:RemoveItemFromList(itemIndex, _item) end

---@param self any
---@param isShown any
---@param preserveCartState any
function ShoppingCartVisualsFrameMixin:SetCartFrameShown(isShown, preserveCartState) end

---@param self any
---@param isShown any
function ShoppingCartVisualsFrameMixin:SetCartShown(isShown) end

---@param self any
---@param buttonsEnabled any
function ShoppingCartVisualsFrameMixin:SetPurchaseButtonsEnabled(buttonsEnabled) end

---@param self any
function ShoppingCartVisualsFrameMixin:SetupDataManager() end

---@param self any
function ShoppingCartVisualsFrameMixin:SetupDividerPredicates() end

---@param self any
function ShoppingCartVisualsFrameMixin:SetupScrollBox() end

---@param self any
---@param cartList any
function ShoppingCartVisualsFrameMixin:UpdateCartTotal(cartList) end

---@param self any
function ShoppingCartVisualsFrameMixin:UpdateCurrencyTotal() end

---@param self any
function ShoppingCartVisualsFrameMixin:UpdateNumItemsInCart() end

---@param self any
function ShoppingCartVisualsFrameMixin:UpdateScrollBar() end

-- XML templates

---@class ShoppingCartCheckoutButtonTemplate: Button, SharedButtonLargeTemplate, ShoppingCartServiceButtonTemplate
---@field PriceContainer ShoppingCartCheckoutButtonTemplate.PriceContainer
---@field serviceName string

---@class ShoppingCartCheckoutButtonTemplate.PriceContainer: Frame, ShoppingCartPriceTemplate
---@field isLarge string

---@class ShoppingCartPriceTemplate: Frame, ShoppingCartPriceContainerMixin
---@field PriceContainer ShoppingCartPriceTemplate.PriceContainer
---@field PriceIcon Texture
---@field isLarge boolean

---@class ShoppingCartPriceTemplate.PriceContainer: Frame
---@field Price FontString
---@field PriceStrikethrough Texture
---@field SalePrice FontString
---@field fixedWidth number

---@class ShoppingCartRemoveFromCartButtonTemplate: Frame, ShoppingCartRemoveFromCartItemButtonContainerMixin
---@field RemoveFromListButton ShoppingCartRemoveFromCartButtonTemplate.RemoveFromListButton

---@class ShoppingCartRemoveFromCartButtonTemplate.RemoveFromListButton: Button, ShoppingCartRemoveFromCartItemButtonMixin, ShoppingCartServiceButtonTemplate
---@field serviceName string

---@class ShoppingCartServiceButtonTemplate: Button, ShoppingCartServiceButtonMixin
---@field eventNamespace string
---@field serviceName string

---@class ShoppingCartVisualsFrameTemplate: Frame, ShoppingCartVisualsFrameMixin, ResizeLayoutFrame
---@field CartHiddenContainer ShoppingCartVisualsFrameTemplate.CartHiddenContainer
---@field CartVisibleContainer ShoppingCartVisualsFrameTemplate.CartVisibleContainer
---@field PlayerTotalCurrencyDisplay ShoppingCartVisualsFrameTemplate.PlayerTotalCurrencyDisplay
---@field eventNamespace string
---@field maxItemsToShow number
---@field purchaseButtonTemplate string

---@class ShoppingCartVisualsFrameTemplate.CartHiddenContainer: Frame
---@field InputBlocker Button
---@field ViewCartButton ShoppingCartVisualsFrameTemplate.CartHiddenContainer.ViewCartButton

---@class ShoppingCartVisualsFrameTemplate.CartHiddenContainer.ViewCartButton: Button, ShoppingCartShowCartServiceMixin, ShoppingCartViewCartButtonMixin, UIButtonTemplate, ShoppingCartServiceButtonTemplate
---@field ItemCountBG Texture
---@field ItemCountText FontString
---@field buttonArtKit string
---@field serviceName string

---@class ShoppingCartVisualsFrameTemplate.CartVisibleContainer: Frame
---@field Background ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Background
---@field Footer ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Footer
---@field Header ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Header
---@field InputBlocker Button
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Background: Frame, NineSlicePanelTemplate
---@field ignoreInLayout boolean
---@field layoutType string

---@class ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Footer: Frame
---@field BottomDivider Texture
---@field ClearCartButton ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Footer.ClearCartButton

---@class ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Footer.ClearCartButton: Button, ShoppingCartClearCartServiceMixin, UIButtonTemplate, ShoppingCartServiceButtonTemplate
---@field buttonArtKit string
---@field serviceName string

---@class ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Header: Frame
---@field HideCartButton ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Header.HideCartButton
---@field Title FontString
---@field TopDivider Texture

---@class ShoppingCartVisualsFrameTemplate.CartVisibleContainer.Header.HideCartButton: Button, ShoppingCartHideCartServiceMixin, UIButtonTemplate, ShoppingCartServiceButtonTemplate
---@field buttonArtKit string
---@field serviceName string

---@class ShoppingCartVisualsFrameTemplate.PlayerTotalCurrencyDisplay: Frame, ShoppingCartPlayerTotalCurrencyMixin
---@field CurrencyIcon Texture
---@field CurrencyTotal FontString
