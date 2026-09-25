---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class CarouselControlTemplate: Frame
---@field CarouselLabelContainer CarouselControlTemplate.CarouselLabelContainer
---@field CarouselLeftButton Button
---@field CarouselRightButton Button

---@class CarouselControlTemplate.CarouselLabelContainer: Frame
---@field Label FontString

---@class CatalogShopButtonTemplate: Button, SharedButtonTemplate

---@class CatalogShopErrorFrameTemplate: Frame
---@field AcceptButton CatalogShopErrorFrameTemplate.AcceptButton
---@field Border SecureDialogBorderOpaqueTemplate
---@field Description FontString
---@field Icon Texture
---@field Line Texture
---@field Title FontString
---@field WebsiteButton CatalogShopErrorFrameTemplate.WebsiteButton
---@field WebsiteWarning FontString

---@class CatalogShopErrorFrameTemplate.AcceptButton: Button, CatalogShopButtonTemplate
---@field catalogShopOnClickMethod string

---@class CatalogShopErrorFrameTemplate.WebsiteButton: Button, CatalogShopButtonTemplate
---@field catalogShopOnClickMethod string

---@class CatalogShopHeaderFrameTemplate: Frame
---@field Background Texture
---@field CatalogShopNavBar NavigationBarTemplate
---@field DisabledBackground Texture
---@field SearchBox CatalogShopHeaderFrameTemplate.SearchBox

---@class CatalogShopHeaderFrameTemplate.SearchBox: EditBox, SearchBoxTemplate
---@field instructionText any

---@class CatalogShopLoadingScreenTemplate: Frame
---@field Background CatalogShopLoadingScreenTemplate.Background
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field ShopLoading CatalogShopLoadingScreenTemplate.ShopLoading
---@field Sign CatalogShopLoadingScreenTemplate.Sign
---@field Sparkle CatalogShopLoadingScreenTemplate.Sparkle

---@class CatalogShopLoadingScreenTemplate.Background: Frame
---@field texture1 Texture

---@class CatalogShopLoadingScreenTemplate.ShopLoading: Frame
---@field Pillar Texture

---@class CatalogShopLoadingScreenTemplate.Sign: Frame
---@field Chain02 Texture
---@field Chain03 Texture
---@field ["Chain03-back"] Texture
---@field Glow Texture
---@field ShopLoadLoop AnimationGroup
---@field Sign Texture
---@field SignMask MaskTexture
---@field StartLoad AnimationGroup

---@class CatalogShopLoadingScreenTemplate.Sparkle: Frame
---@field Flipbook Texture
---@field SparkleAnim AnimationGroup

---@class CatalogShopPersistentRefundContainerFrameTemplate: Frame
---@field PersistentRefundButton CatalogShopPersistentRefundContainerFrameTemplate.PersistentRefundButton
---@field RefundCountFrame CatalogShopPersistentRefundContainerFrameTemplate.RefundCountFrame
---@field RefundTextFrame CatalogShopPersistentRefundContainerFrameTemplate.RefundTextFrame

---@class CatalogShopPersistentRefundContainerFrameTemplate.PersistentRefundButton: Button, BigRedRefreshButtonTemplate
---@field catalogShopOnClickMethod string

---@class CatalogShopPersistentRefundContainerFrameTemplate.RefundCountFrame: Frame
---@field RefundCountBackground Texture
---@field RefundCountText FontString

---@class CatalogShopPersistentRefundContainerFrameTemplate.RefundTextFrame: Frame
---@field RefundText FontString

---@class CatalogShopProductContainerFrameTemplate: Frame
---@field ProductsHeader CatalogShopProductContainerFrameTemplate.ProductsHeader
---@field ProductsScrollBoxContainer CatalogShopProductContainerFrameTemplate.ProductsScrollBoxContainer
---@field ShadowLayer CatalogShopProductContainerFrameTemplate.ShadowLayer

---@class CatalogShopProductContainerFrameTemplate.ProductsHeader: Frame, VerticalLayoutFrame
---@field LegalDisclaimerText CatalogShopProductContainerFrameTemplate.ProductsHeader.LegalDisclaimerText
---@field ProductDescription CatalogShopProductContainerFrameTemplate.ProductsHeader.ProductDescription
---@field ProductName CatalogShopProductContainerFrameTemplate.ProductsHeader.ProductName
---@field ProductType CatalogShopProductContainerFrameTemplate.ProductsHeader.ProductType
---@field fixedWidth string

---@class CatalogShopProductContainerFrameTemplate.ProductsHeader.LegalDisclaimerText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field minLineHeight number
---@field topPadding number

---@class CatalogShopProductContainerFrameTemplate.ProductsHeader.ProductDescription: FontString, AutoScalingFontStringMixin
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field minLineHeight number
---@field topPadding number

---@class CatalogShopProductContainerFrameTemplate.ProductsHeader.ProductName: FontString, AutoScalingFontStringMixin
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field minLineHeight number
---@field topPadding number

---@class CatalogShopProductContainerFrameTemplate.ProductsHeader.ProductType: FontString, AutoScalingFontStringMixin
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field minLineHeight number
---@field topPadding number

---@class CatalogShopProductContainerFrameTemplate.ProductsScrollBoxContainer: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class CatalogShopProductContainerFrameTemplate.ShadowLayer: Frame
---@field bottomProductRule Texture
---@field topProductRule Texture

---@class CatalogShopProductDetailsContainerFrameTemplate: Frame
---@field BackButton CatalogShopProductDetailsContainerFrameTemplate.BackButton
---@field DetailsProductContainerFrame CatalogShopProductContainerFrameTemplate

---@class CatalogShopProductDetailsContainerFrameTemplate.BackButton: Button, CatalogShopButtonTemplate
---@field catalogShopOnClickMethod string

---@class CatalogShopRedGoldButtonTemplate: Button, SharedGoldRedButtonTemplate

---@class CatalogShopSectionHeaderOptOutLinkTemplate: Frame
---@field Help CatalogShopSectionHeaderOptOutLinkTemplate.Help
---@field headerText FontString
---@field sectionHeaderRule Texture

---@class CatalogShopSectionHeaderOptOutLinkTemplate.Help: Button
---@field I Texture

---@class CatalogShopSectionHeaderTemplate: Frame
---@field headerText FontString
---@field sectionHeaderRule Texture

---@class CatalogShopUnavailableScreenTemplate: Frame
---@field Background CatalogShopUnavailableScreenTemplate.Background

---@class CatalogShopUnavailableScreenTemplate.Background: Frame
---@field ShopTryBackLater FontString
---@field ShopUnavailable FontString
---@field texture1 Texture

---@class DetailsCatalogShopAccessCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopDecorCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopExteriorTypeCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopGameTimeCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopProductCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class DetailsCatalogShopRoomCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopServicesCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopSubscriptionCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopTenderCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DetailsCatalogShopToysCardTemplate: Button, DetailsCatalogShopProductCardTemplate

---@class DialogButtonTemplate: Button
---@field BorderShadow Texture
---@field popupCrossAxisSize number
---@field popupDirection string
---@field popupOffset number

---@class DialogPopupTemplate: Frame
---@field Background DialogPopupTemplate.Background

---@class DialogPopupTemplate.Background: Frame
---@field End Texture
---@field HorizontalMiddle Texture
---@field Start Texture
---@field VerticalMiddle Texture
---@field ignoreInlayout boolean

---@class GlowPulseAnimContainerTemplate: Frame
---@field ShopRays GlowPulseAnimContainerTemplate.ShopRays
---@field playLoopingSoundFX boolean

---@class GlowPulseAnimContainerTemplate.ShopRays: Frame
---@field Bloom Texture
---@field RayAnim AnimationGroup
---@field RaysLarge Texture
---@field RaysSmall Texture

---@class IconTrainFrameChildTemplate: Frame, CallbackRegistrantTemplate
---@field Icon Texture

---@class IconTrainTemplate: Frame, CallbackRegistrantTemplate
---@field IconTrainScrollBox WowScrollBoxList

---@class ImageCarouselControlTemplate: Frame
---@field LeftButton ImageCarouselControlTemplate.LeftButton
---@field RightButton ImageCarouselControlTemplate.RightButton
---@field ScrollBox WowScrollBoxList

---@class ImageCarouselControlTemplate.LeftButton: Button
---@field Selected Texture
---@field direction string

---@class ImageCarouselControlTemplate.RightButton: Button
---@field direction string

---@class ImageCarouselElementTemplate: Button
---@field Border Texture
---@field Hover Texture
---@field Image Texture
---@field Mask MaskTexture
---@field Selected Texture
---@field Spinner SpinnerTemplate

---@class ModelSceneFrameTemplate: Frame
---@field dropShadow Texture

---@class NavigationBarButtonTemplate: Button
---@field HighlightTexture Texture
---@field Label FontString
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field Selected Texture
---@field SelectedBottom Texture

---@class NavigationBarNavigationButtonTemplate: Button
---@field Arrow Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class NavigationBarTemplate: Frame, CallbackRegistrantTemplate
---@field NavButtonScrollBox WowScrollBoxList
---@field ScrollBackwards NavigationBarTemplate.ScrollBackwards
---@field ScrollForwards NavigationBarTemplate.ScrollForwards

---@class NavigationBarTemplate.ScrollBackwards: Button, NavigationBarNavigationButtonTemplate
---@field OnClickNavigate string
---@field atlas string
---@field direction string

---@class NavigationBarTemplate.ScrollForwards: Button, NavigationBarNavigationButtonTemplate
---@field OnClickNavigate string
---@field atlas string
---@field direction string

---@class ProductRefundContainerTemplate: Frame
---@field RefundButton ProductRefundContainerTemplate.RefundButton
---@field RefundTextFrame ProductRefundContainerTemplate.RefundTextFrame

---@class ProductRefundContainerTemplate.RefundButton: Button, CatalogShopButtonTemplate
---@field catalogShopOnClickMethod string

---@class ProductRefundContainerTemplate.RefundTextFrame: Frame
---@field RefundIcon Texture
---@field RefundText FontString

---@class SmallCatalogShopAccessCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopDecorCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopExteriorTypeCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopGameTimeCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopRoomCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopServicesCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopSubscriptionCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopTenderCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class SmallCatalogShopToysCardTemplate: Button, SmallCatalogShopProductCardTemplate

---@class WideGameTimeCatalogShopCardTemplate: Button, WideCatalogShopProductCardTemplate

---@class WideSubscriptionCatalogShopCardTemplate: Button, WideCatalogShopProductCardTemplate

---@class WideWoWTokenCatalogShopCardTemplate: Button, WideCatalogShopProductCardTemplate
---@field AnimContainer WideWoWTokenCatalogShopCardTemplate.AnimContainer
---@field WoWTokenFrame WideWoWTokenCatalogShopCardTemplate.WoWTokenFrame

---@class WideWoWTokenCatalogShopCardTemplate.AnimContainer: Frame, GlowPulseAnimContainerTemplate
---@field playLoopingSoundFX boolean

---@class WideWoWTokenCatalogShopCardTemplate.WoWTokenFrame: Frame
---@field CurrentMarketPrice FontString
---@field HeaderBackground Texture
---@field WoWTokenIcon Texture

---@class catalog_itemicon_border_glowpulse: Texture

---@class catalog_itemicon_border_glowspin: Texture

-- Named frames

---@class CarouselContainer: Frame, CarouselControlTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number
CarouselContainer = {}

---@class CatalogShopFrame: Frame, PortraitFrameTemplate, PingReceiverAttributeTemplate
---@field BackgroundContainer CatalogShopFrame.BackgroundContainer
---@field CatalogShopDetailsFrame CatalogShopFrame.CatalogShopDetailsFrame
---@field CatalogShopErrorFrame CatalogShopErrorFrameTemplate
---@field CatalogShopLoadingScreenFrame CatalogShopLoadingScreenTemplate
---@field CatalogShopUnavailableScreenFrame CatalogShopUnavailableScreenTemplate
---@field CatalogShopVCFrame CatalogShopFrame.CatalogShopVCFrame
---@field ForegroundContainer CatalogShopFrame.ForegroundContainer
---@field HeaderFrame CatalogShopHeaderFrameTemplate
---@field IconTrainFrame IconTrainTemplate
---@field ModelSceneContainerFrame CatalogShopFrame.ModelSceneContainerFrame
---@field PMTImageContainerFrame CatalogShopFrame.PMTImageContainerFrame
---@field PersistentRefundContainerFrame CatalogShopPersistentRefundContainerFrameTemplate
---@field ProductContainerFrame CatalogShopFrame.ProductContainerFrame
---@field ProductDetailsContainerFrame CatalogShopProductDetailsContainerFrameTemplate
---@field ServicesContainerFrame CatalogShopFrame.ServicesContainerFrame
---@field ToyContainerFrame CatalogShopFrame.ToyContainerFrame
---@field WoWTokenContainerFrame CatalogShopFrame.WoWTokenContainerFrame
CatalogShopFrame = {}

---@class CatalogShopFrame.BackgroundContainer: Frame
---@field Background_1 Texture
---@field Background_2 Texture
---@field FadeInBackground_1 AnimationGroup
---@field FadeInBackground_2 AnimationGroup
---@field LeftShadow Texture

---@class CatalogShopFrame.CatalogShopDetailsFrame: Frame, VerticalLayoutFrame
---@field Border CatalogShopFrame.CatalogShopDetailsFrame.Border
---@field BottomPadding CatalogShopFrame.CatalogShopDetailsFrame.BottomPadding
---@field ButtonContainer CatalogShopFrame.CatalogShopDetailsFrame.ButtonContainer
---@field HousingWarningText CatalogShopFrame.CatalogShopDetailsFrame.HousingWarningText
---@field LegalDisclaimerText CatalogShopFrame.CatalogShopDetailsFrame.LegalDisclaimerText
---@field ProductDescription CatalogShopFrame.CatalogShopDetailsFrame.ProductDescription
---@field ProductName CatalogShopFrame.CatalogShopDetailsFrame.ProductName
---@field ProductRefundContainer CatalogShopFrame.CatalogShopDetailsFrame.ProductRefundContainer
---@field ProductType CatalogShopFrame.CatalogShopDetailsFrame.ProductType
---@field QuantityOwned CatalogShopFrame.CatalogShopDetailsFrame.QuantityOwned
---@field fixedWidth string

---@class CatalogShopFrame.CatalogShopDetailsFrame.Border: Frame, NineSlicePanelTemplate
---@field Border Texture

---@class CatalogShopFrame.CatalogShopDetailsFrame.BottomPadding: Frame
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.ButtonContainer: Frame
---@field DetailsButton CatalogShopFrame.CatalogShopDetailsFrame.ButtonContainer.DetailsButton
---@field DynamicBundleDiscountText FontString
---@field NoPriceInGlues FontString
---@field PendingPurchasesText FontString
---@field PurchaseButton CatalogShopFrame.CatalogShopDetailsFrame.ButtonContainer.PurchaseButton
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.ButtonContainer.DetailsButton: Button, CatalogShopButtonTemplate
---@field catalogShopOnClickMethod string

---@class CatalogShopFrame.CatalogShopDetailsFrame.ButtonContainer.PurchaseButton: Button, CatalogShopRedGoldButtonTemplate
---@field Spinner SpinnerTemplate
---@field catalogShopOnClickMethod string

---@class CatalogShopFrame.CatalogShopDetailsFrame.HousingWarningText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.LegalDisclaimerText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.ProductDescription: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.ProductName: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.ProductRefundContainer: Frame, ProductRefundContainerTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.ProductType: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopDetailsFrame.QuantityOwned: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopVCFrame: Frame, HorizontalLayoutFrame
---@field Border CatalogShopFrame.CatalogShopVCFrame.Border
---@field vcAmount CatalogShopFrame.CatalogShopVCFrame.vcAmount
---@field vcIcon CatalogShopFrame.CatalogShopVCFrame.vcIcon
---@field vcPurchaseButton CatalogShopFrame.CatalogShopVCFrame.vcPurchaseButton

---@class CatalogShopFrame.CatalogShopVCFrame.Border: Frame, NineSlicePanelTemplate
---@field Border Texture

---@class CatalogShopFrame.CatalogShopVCFrame.vcAmount: FontString
---@field align string
---@field bottomPadding number
---@field layoutIndex number
---@field leftPadding number
---@field topPadding number

---@class CatalogShopFrame.CatalogShopVCFrame.vcIcon: Texture
---@field align string
---@field layoutIndex number
---@field leftPadding number

---@class CatalogShopFrame.CatalogShopVCFrame.vcPurchaseButton: Button, IconButtonTemplate
---@field align string
---@field bottomPadding number
---@field iconAtlas string
---@field iconHeight number
---@field iconWidth number
---@field layoutIndex number
---@field leftPadding number
---@field rightPadding number
---@field topPadding number

---@class CatalogShopFrame.ForegroundContainer: Frame
---@field Foreground Texture

---@class CatalogShopFrame.ModelSceneContainerFrame: Frame
---@field AlternateFormButton CatalogShopFrame.ModelSceneContainerFrame.AlternateFormButton
---@field MainModelScene CatalogShopFrame.ModelSceneContainerFrame.MainModelScene
---@field NormalFormButton CatalogShopFrame.ModelSceneContainerFrame.NormalFormButton

---@class CatalogShopFrame.ModelSceneContainerFrame.AlternateFormButton: CheckButton, RingedMaskedButtonTemplate
---@field checkedTextureSize number
---@field disabledOverlayAlpha number
---@field flipTextures boolean
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipYOffset number

---@class CatalogShopFrame.ModelSceneContainerFrame.MainModelScene: ModelScene, NoZoomModelSceneMixinTemplate
---@field ModelFrame ModelSceneFrameTemplate
---@field allowOverlappedModels boolean

---@class CatalogShopFrame.ModelSceneContainerFrame.NormalFormButton: CheckButton, RingedMaskedButtonTemplate
---@field checkedTextureSize number
---@field disabledOverlayAlpha number
---@field flipTextures boolean
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipYOffset number

---@class CatalogShopFrame.PMTImageContainerFrame: Frame
---@field ImageCarousel ImageCarouselControlTemplate
---@field OtherProductWarningText FontString
---@field PMTImageForNoModel Texture
---@field PMTImageForNoModelBorder Texture
---@field PMTImageForNoModelMask MaskTexture
---@field Spinner SpinnerTemplate
---@field WatermarkLogoTexture Texture

---@class CatalogShopFrame.ProductContainerFrame: Frame, CatalogShopProductContainerFrameTemplate
---@field NoSearchResults FontString
---@field noSearchResultsText any

---@class CatalogShopFrame.ServicesContainerFrame: Frame
---@field AnimContainer CatalogShopFrame.ServicesContainerFrame.AnimContainer

---@class CatalogShopFrame.ServicesContainerFrame.AnimContainer: Frame, GlowPulseAnimContainerTemplate
---@field ServicesIconFrame CatalogShopFrame.ServicesContainerFrame.AnimContainer.ServicesIconFrame
---@field playLoopingSoundFX boolean

---@class CatalogShopFrame.ServicesContainerFrame.AnimContainer.ServicesIconFrame: Frame
---@field Icon Texture
---@field IconBorder Texture
---@field ProductCounter Texture
---@field ProductCounterText FontString

---@class CatalogShopFrame.ToyContainerFrame: Frame
---@field AnimContainer CatalogShopFrame.ToyContainerFrame.AnimContainer

---@class CatalogShopFrame.ToyContainerFrame.AnimContainer: Frame, GlowPulseAnimContainerTemplate
---@field ToyIconFrame CatalogShopFrame.ToyContainerFrame.AnimContainer.ToyIconFrame
---@field playLoopingSoundFX boolean

---@class CatalogShopFrame.ToyContainerFrame.AnimContainer.ToyIconFrame: Frame
---@field Icon Texture
---@field IconBorder Texture

---@class CatalogShopFrame.WoWTokenContainerFrame: Frame
---@field AnimContainer CatalogShopFrame.WoWTokenContainerFrame.AnimContainer

---@class CatalogShopFrame.WoWTokenContainerFrame.AnimContainer: Frame, GlowPulseAnimContainerTemplate
---@field WoWTokenIconFrame CatalogShopFrame.WoWTokenContainerFrame.AnimContainer.WoWTokenIconFrame
---@field playLoopingSoundFX boolean

---@class CatalogShopFrame.WoWTokenContainerFrame.AnimContainer.WoWTokenIconFrame: Frame
---@field WoWTokenIcon Texture

---@type Texture
CatalogShopFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CatalogShopFrameCloseButton = nil

---@type Texture
CatalogShopFramePortrait = nil

---@type FontString
CatalogShopFrameTitleText = nil

---@class CatalogShopTooltip: GameTooltip, SharedTooltipTemplate
---@field textLeft1Font string
---@field textLeft2Font string
---@field textRight1Font string
---@field textRight2Font string
CatalogShopTooltip = {}

---@type TooltipTextLeftTemplate
CatalogShopTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
CatalogShopTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
CatalogShopTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
CatalogShopTooltipTextRight2 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture1 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture10 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture11 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture12 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture13 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture14 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture15 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture16 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture17 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture18 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture19 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture2 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture20 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture21 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture22 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture23 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture24 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture25 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture26 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture27 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture28 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture29 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture3 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture30 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture4 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture5 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture6 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture7 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture8 = nil

---@type TooltipTextureTemplate
CatalogShopTooltipTexture9 = nil
