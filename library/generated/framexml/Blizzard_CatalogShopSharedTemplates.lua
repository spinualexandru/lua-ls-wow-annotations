---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CatalogShopDefaultProductCardMixin
---@field defaultCardModelSceneID any
---@field isSelected any
---@field notificationFrame any
---@field overrideCardModelSceneID any
---@field productInfo any
CatalogShopDefaultProductCardMixin = {}

---@param self any
---@return any
function CatalogShopDefaultProductCardMixin:GetCurrentPrice() end

---@param self any
---@return any
function CatalogShopDefaultProductCardMixin:GetProductInfo() end

---@param self any
function CatalogShopDefaultProductCardMixin:HideCardVisuals() end

---@param self any
function CatalogShopDefaultProductCardMixin:HideNotification() end

---@param self any
function CatalogShopDefaultProductCardMixin:Init() end

---@param self any
---@param productInfo any
---@return any
function CatalogShopDefaultProductCardMixin:IsSameProduct(productInfo) end

---@param self any
---@return any
function CatalogShopDefaultProductCardMixin:IsSelected() end

---@param self any
function CatalogShopDefaultProductCardMixin:Layout() end

---@param self any
function CatalogShopDefaultProductCardMixin:OnClick() end

---@param self any
function CatalogShopDefaultProductCardMixin:OnEnter() end

---@param self any
function CatalogShopDefaultProductCardMixin:OnLeave() end

---@param self any
function CatalogShopDefaultProductCardMixin:OnLoad() end

---@param self any
---@param ... any
function CatalogShopDefaultProductCardMixin:OnMouseDown(...) end

---@param self any
---@param ... any
function CatalogShopDefaultProductCardMixin:OnMouseUp(...) end

---@param self any
---@param productInfo any
function CatalogShopDefaultProductCardMixin:OnProductInfoChanged(productInfo) end

---@param self any
function CatalogShopDefaultProductCardMixin:OnShow() end

---@param self any
function CatalogShopDefaultProductCardMixin:SetAsNonInteractive() end

---@param self any
---@param productInfo any
---@param forceSceneChange any
---@param displayInfo any
---@param productType any
function CatalogShopDefaultProductCardMixin:SetModelScene(productInfo, forceSceneChange, displayInfo, productType) end

---@param self any
---@param productInfo any
function CatalogShopDefaultProductCardMixin:SetProductInfo(productInfo) end

---@param self any
---@param selected any
function CatalogShopDefaultProductCardMixin:SetSelected(selected) end

---@param self any
function CatalogShopDefaultProductCardMixin:ShowNotification() end

---@param self any
function CatalogShopDefaultProductCardMixin:UpdateState() end

---@param self any
function CatalogShopDefaultProductCardMixin:UpdateTimeRemaining() end

---@class EmbeddedPurchaseButtonMixin
EmbeddedPurchaseButtonMixin = {}

---@param self any
function EmbeddedPurchaseButtonMixin:OnLoad() end

---@class HearthsteelVFXBaseMixin
HearthsteelVFXBaseMixin = {}

---@param self any
function HearthsteelVFXBaseMixin:OnEnter() end

---@param self any
function HearthsteelVFXBaseMixin:OnHide() end

---@param self any
function HearthsteelVFXBaseMixin:OnShow() end

---@param self any
function HearthsteelVFXBaseMixin:PlayAnimation() end

---@param self any
function HearthsteelVFXBaseMixin:StopAnimation() end

---@class HearthsteelVFX_L_Mixin: HearthsteelVFXBaseMixin
HearthsteelVFX_L_Mixin = {}

---@param self any
function HearthsteelVFX_L_Mixin:PlayAnimation() end

---@param self any
function HearthsteelVFX_L_Mixin:StopAnimation() end

---@class HearthsteelVFX_XL_Mixin: HearthsteelVFXBaseMixin
HearthsteelVFX_XL_Mixin = {}

---@param self any
function HearthsteelVFX_XL_Mixin:PlayAnimation() end

---@param self any
function HearthsteelVFX_XL_Mixin:StopAnimation() end

---@class HearthsteelVFX_XXL_Mixin: HearthsteelVFXBaseMixin
HearthsteelVFX_XXL_Mixin = {}

---@param self any
function HearthsteelVFX_XXL_Mixin:PlayAnimation() end

---@param self any
function HearthsteelVFX_XXL_Mixin:StopAnimation() end

---@class InvisibleMouseOverFrameMixin
InvisibleMouseOverFrameMixin = {}

---@param self any
function InvisibleMouseOverFrameMixin:OnEnter() end

---@param self any
function InvisibleMouseOverFrameMixin:OnLeave() end

---@class SmallCatalogShopHousingCurrencyCardMixin
SmallCatalogShopHousingCurrencyCardMixin = {}

---@param self any
function SmallCatalogShopHousingCurrencyCardMixin:Layout() end

---@param self any
function SmallCatalogShopHousingCurrencyCardMixin:OnEnter() end

---@param self any
function SmallCatalogShopHousingCurrencyCardMixin:OnLoad() end

---@class SmallCatalogShopProductCardMixin
SmallCatalogShopProductCardMixin = {}

---@param self any
function SmallCatalogShopProductCardMixin:Layout() end

---@param self any
function SmallCatalogShopProductCardMixin:OnEnter() end

---@param self any
function SmallCatalogShopProductCardMixin:OnLoad() end

---@class WideCatalogShopProductCardMixin
WideCatalogShopProductCardMixin = {}

---@param self any
function WideCatalogShopProductCardMixin:Layout() end

---@param self any
function WideCatalogShopProductCardMixin:OnLoad() end

-- Global functions

---@param productInfo any
---@return any
---@return any
function FormatPriceStrings(productInfo) end

-- XML templates

---@class DefaultCatalogShopCardTemplate: Button, CatalogShopDefaultProductCardMixin
---@field BackgroundContainer DefaultCatalogShopCardTemplate.BackgroundContainer
---@field ForegroundContainer DefaultCatalogShopCardTemplate.ForegroundContainer
---@field InvisibleMouseOverFrame DefaultCatalogShopCardTemplate.InvisibleMouseOverFrame
---@field ModelScene DefaultCatalogShopCardTemplate.ModelScene
---@field SelectedContainer DefaultCatalogShopCardTemplate.SelectedContainer
---@field hoverVisualEnabled boolean

---@class DefaultCatalogShopCardTemplate.BackgroundContainer: Frame
---@field Background Texture
---@field BackgroundMask MaskTexture

---@class DefaultCatalogShopCardTemplate.ForegroundContainer: Frame
---@field CircleIcon Texture
---@field CircleIconBorder Texture
---@field DiscountAmount FontString
---@field DiscountPrice DefaultCatalogShopCardTemplate.ForegroundContainer.DiscountPrice
---@field DiscountSaleTag Texture
---@field DividerTop Texture
---@field HoverTexture Texture
---@field Name DefaultCatalogShopCardTemplate.ForegroundContainer.Name
---@field OriginalPrice DefaultCatalogShopCardTemplate.ForegroundContainer.OriginalPrice
---@field Price FontString
---@field ProductCounter Texture
---@field ProductCounterText FontString
---@field PurchasedIcon Texture
---@field QuantityInBundleBackground Texture
---@field QuantityInBundleText FontString
---@field RectIcon Texture
---@field SquareIconBorder Texture
---@field Strikethrough Texture
---@field TimeRemaining FontString
---@field TimeRemainingIcon Texture

---@class DefaultCatalogShopCardTemplate.ForegroundContainer.DiscountPrice: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class DefaultCatalogShopCardTemplate.ForegroundContainer.Name: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class DefaultCatalogShopCardTemplate.ForegroundContainer.OriginalPrice: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class DefaultCatalogShopCardTemplate.InvisibleMouseOverFrame: Frame, InvisibleMouseOverFrameMixin

---@class DefaultCatalogShopCardTemplate.ModelScene: ModelScene, NoCameraControlModelSceneMixinTemplate
---@field allowOverlappedModels boolean

---@class DefaultCatalogShopCardTemplate.SelectedContainer: Frame
---@field FrameBackground Texture

---@class HearthsteelVFX_L_Template: Frame, HearthsteelVFX_L_Mixin
---@field Flipbook HearthsteelVFX_L_Template.Flipbook
---@field Glows HearthsteelVFX_L_Template.Glows
---@field IconGlow HearthsteelVFX_L_Template.IconGlow

---@class HearthsteelVFX_L_Template.Flipbook: Frame
---@field animation AnimationGroup
---@field flipbook Texture

---@class HearthsteelVFX_L_Template.Glows: Frame
---@field Rays1 Texture
---@field Rays2 Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_L_Template.IconGlow: Frame
---@field IconGlow Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XL_Template: Frame, HearthsteelVFX_XL_Mixin
---@field CoinShine HearthsteelVFX_XL_Template.CoinShine
---@field Flipbook HearthsteelVFX_XL_Template.Flipbook
---@field Rays HearthsteelVFX_XL_Template.Rays
---@field Shine01 HearthsteelVFX_XL_Template.Shine01
---@field Shine02 HearthsteelVFX_XL_Template.Shine02

---@class HearthsteelVFX_XL_Template.CoinShine: Frame
---@field CoinShine Texture
---@field Mask MaskTexture
---@field animation AnimationGroup

---@class HearthsteelVFX_XL_Template.Flipbook: Frame
---@field Flipbook Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XL_Template.Rays: Frame
---@field Rays1 Texture
---@field Rays2 Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XL_Template.Shine01: Frame
---@field Glow1 Texture
---@field animation AnimationGroup
---@field mask02 MaskTexture

---@class HearthsteelVFX_XL_Template.Shine02: Frame
---@field Mask MaskTexture
---@field RimShine Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XXL_Template: Frame, HearthsteelVFX_XXL_Mixin
---@field CoinShine HearthsteelVFX_XXL_Template.CoinShine
---@field Flipbook HearthsteelVFX_XXL_Template.Flipbook
---@field MetalShine HearthsteelVFX_XXL_Template.MetalShine
---@field Rays HearthsteelVFX_XXL_Template.Rays

---@class HearthsteelVFX_XXL_Template.CoinShine: Frame
---@field Mask MaskTexture
---@field Shine Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XXL_Template.Flipbook: Frame
---@field Flipbook Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XXL_Template.MetalShine: Frame
---@field ChestMask MaskTexture
---@field Shine Texture
---@field animation AnimationGroup

---@class HearthsteelVFX_XXL_Template.Rays: Frame
---@field animation AnimationGroup
---@field rays1 Texture
---@field rays2 Texture

---@class SmallCatalogShopHousingCurrencyCardTemplate: Button, SmallCatalogShopHousingCurrencyCardMixin, SmallCatalogShopProductCardTemplate
---@field HeathSteel_L_VFX HearthsteelVFX_L_Template
---@field HeathSteel_XL_VFX HearthsteelVFX_XL_Template
---@field HeathSteel_XXL_VFX HearthsteelVFX_XXL_Template
---@field PurchaseButton SmallCatalogShopHousingCurrencyCardTemplate.PurchaseButton
---@field hoverVisualEnabled boolean

---@class SmallCatalogShopHousingCurrencyCardTemplate.PurchaseButton: Button, EmbeddedPurchaseButtonMixin, CatalogShopRedGoldButtonTemplate
---@field Spinner SpinnerTemplate
---@field embeddedPurchaseButtonOnClickMethod string

---@class SmallCatalogShopProductCardTemplate: Button, SmallCatalogShopProductCardMixin, DefaultCatalogShopCardTemplate
---@field classicTexture string
---@field defaultBackground string
---@field defaultFrameTexture string
---@field discountedBackground string
---@field expiringBackground string
---@field hoverFrameTexture string
---@field newBackground string
---@field ownedBackground string
---@field selectedFrameTexture string

---@class WideCatalogShopProductCardTemplate: Button, WideCatalogShopProductCardMixin, DefaultCatalogShopCardTemplate
---@field classicTexture string
---@field defaultBackground string
---@field defaultFrameTexture string
---@field discountedBackground string
---@field expiringBackground string
---@field hoverFrameTexture string
---@field newBackground string
---@field ownedBackground string
---@field selectedFrameTexture string
---@field useWideCardSettings boolean
