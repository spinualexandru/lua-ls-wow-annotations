---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class CustomBuyButtonTemplate: Button, StoreButtonTemplate
---@field Discount CustomBuyButtonTemplate.Discount

---@class CustomBuyButtonTemplate.Discount: Frame, ResizeLayoutFrame
---@field LeftText FontString
---@field RightText FontString
---@field Strikethrough Texture

---@class DefaultStoreCardTemplate: Button
---@field BannerFadeIn DefaultStoreCardTemplate.BannerFadeIn
---@field Card store_card
---@field Checkmark Frame
---@field CurrentMarketPrice FontString
---@field CurrentPrice FontString
---@field DisabledOverlay Frame
---@field DiscountLeft store_corner_discount_left
---@field DiscountMiddle store_corner_discount_middle
---@field DiscountRight store_corner_discount_right
---@field DiscountText FontString
---@field GlowPulse DefaultStoreCardTemplate.GlowPulse
---@field GlowSpin DefaultStoreCardTemplate.GlowSpin
---@field HighlightTexture store_card_hover
---@field Icon Texture
---@field IconBorder Texture
---@field InvisibleMouseOverFrame Frame
---@field ItemQuantity FontString
---@field ItemQuantityCircle Texture
---@field Magnifier Button
---@field ModelScene NoCameraControlModelSceneMixinTemplate
---@field NormalPrice FontString
---@field ProductName FontString
---@field SalePrice FontString
---@field SelectedTexture store_card_selected
---@field Shadows store_card_petshadow
---@field Strikethrough store_strikethrough
---@field UpgradeArrow store_icon_upgradearrow

---@class DefaultStoreCardTemplate.BannerFadeIn: Frame
---@field Banner store_card_splash_banner
---@field FadeAnim AnimationGroup

---@class DefaultStoreCardTemplate.GlowPulse: Frame
---@field PulseAnim AnimationGroup

---@class DefaultStoreCardTemplate.GlowSpin: Frame
---@field SpinAnim AnimationGroup

---@class GoldBorderFrameTemplate: Frame
---@field Bottom store_goldborder_bottom
---@field BottomLeft store_goldborder_bottom_left
---@field BottomRight store_goldborder_bottom_right
---@field CloseButton UIPanelCloseButtonNoScripts
---@field Left store_goldborder_left
---@field Right store_goldborder_right
---@field Top store_goldborder_top
---@field TopLeft store_goldborder_top_left
---@field TopRight store_goldborder_top_right

---@class HorizontalFullStoreCardWithBuyButtonTemplate: Button, LargeStoreCardBuyButtonTemplate

---@class HorizontalFullStoreCardWithNydusLinkButtonTemplate: Button, LargeStoreCardNydusLinkButtonTemplate

---@class HorizontalLargeStoreCardTemplate: Button, LargeStoreCardTemplate

---@class HorizontalLargeStoreCardWithBuyButtonTemplate: Button, LargeStoreCardBuyButtonTemplate

---@class LargeStoreCardBuyButtonTemplate: Button, LargeStoreCardTemplate
---@field BuyButton CustomBuyButtonTemplate
---@field DisclaimerText FontString
---@field PurchasedMark Texture
---@field PurchasedText FontString
---@field SplashBanner store_card_splash_banner
---@field SplashBannerText FontString

---@class LargeStoreCardNydusLinkButtonTemplate: Button, LargeStoreCardTemplate
---@field BuyButton CustomBuyButtonTemplate
---@field DisclaimerText FontString
---@field NydusLinkButton NydusLinkButtonTemplate
---@field PurchasedMark Texture
---@field PurchasedText FontString
---@field SplashBanner store_card_splash_banner
---@field SplashBannerText FontString

---@class LargeStoreCardTemplate: Button, DefaultStoreCardTemplate
---@field Description FontString
---@field DescriptionBulletPointContainer LargeStoreCardTemplate.DescriptionBulletPointContainer

---@class LargeStoreCardTemplate.DescriptionBulletPointContainer: Frame, ManagedVerticalLayoutFrameTemplate
---@field fixedWidth number
---@field templateType string

---@class MediumStoreCardTemplate: Button, DefaultStoreCardTemplate

---@class MediumStoreCardWithBuyButtonTemplate: Button, LargeStoreCardBuyButtonTemplate

---@class NydusLinkButtonTemplate: Button, StoreButtonTemplate

---@class SmallStoreCardTemplate: Button, DefaultStoreCardTemplate

---@class StoreAutoCompleteButtonTemplate: Button
---@field Text FontString

---@class StoreBulletPointTemplate: Frame, BulletPointWithTextureTemplate

---@class StoreButtonSmallTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class StoreButtonTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class StoreCategoryTemplate: Button
---@field Category store_category
---@field CircleMask MaskTexture
---@field HighlightTexture store_category_hover
---@field Icon Texture
---@field IconFrame Texture
---@field NewItems store_icon_new
---@field ParentIndicator Texture
---@field SelectedTexture store_category_selected
---@field Text StoreCategoryTemplate.Text

---@class StoreCategoryTemplate.Text: FontString, AutoScalingFontStringMixin

---@class StoreCheckButtonTemplate: CheckButton

---@class StoreCheckButtonWithLabelTemplate: CheckButton, StoreCheckButtonTemplate
---@field Label StoreCheckButtonWithLabelTemplate.Label
---@field Shade Texture

---@class StoreCheckButtonWithLabelTemplate.Label: FontString
---@field minLineHeight number

---@class StoreDropdownListTemplate: Button
---@field Border SecureDialogBorderDarkTemplate

---@class StoreDropdownMenuButtonTemplate: Button
---@field Check Texture
---@field NormalText FontString
---@field UnCheck Texture

---@class StoreDropdownMenuTemplate: Frame
---@field Button StoreDropdownMenuTemplate.Button
---@field Icon Texture
---@field Label FontString
---@field Left Texture
---@field List StoreDropdownListTemplate
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class StoreDropdownMenuTemplate.Button: Button
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class StoreEditBoxBaseTemplate: EditBox
---@field EmptyText FontString
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class StoreEditBoxHorizontalLabelTemplate: EditBox, StoreEditBoxBaseTemplate
---@field Label FontString

---@class StoreEditBoxTemplate: EditBox, StoreEditBoxBaseTemplate
---@field Label FontString

---@class StoreEditBoxWithAutoCompleteTemplate: EditBox, StoreEditBoxHorizontalLabelTemplate
---@field AutoCompleteBox StoreEditBoxWithAutoCompleteTemplate.AutoCompleteBox

---@class StoreEditBoxWithAutoCompleteTemplate.AutoCompleteBox: Frame
---@field Border StoreTooltipBackdrop
---@field Shade Texture

---@class StoreGoldButtonTemplate: Button
---@field Left store_button_up_left
---@field Middle store_button_up_middle
---@field Right store_button_up_right
---@field Text FontString

---@class StoreInsetFrameTemplate: Frame
---@field Bg Texture
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight

---@class StoreProductCardSpecialMagnifierTemplate: Button

---@class StoreQuantitySelectionTemplate: CheckButton
---@field Price FontString
---@field Title FontString

---@class StoreSubCategoryTemplate: Button
---@field Category store_category
---@field HighlightTexture store_category_hover
---@field NewItems store_icon_new
---@field SelectedTexture store_category_selected
---@field Text StoreSubCategoryTemplate.Text

---@class StoreSubCategoryTemplate.Text: FontString, AutoScalingFontStringMixin

---@class StoreTooltipBackdrop: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class StoreVASRaceFactionIconFrameTemplate: Frame
---@field Border Texture
---@field Icon Texture

---@class VerticalFullStoreCardWithBuyButtonTemplate: Button, LargeStoreCardBuyButtonTemplate

---@class VerticalLargePageableStoreCardWithBuyButtonTemplate: Button, LargeStoreCardBuyButtonTemplate

---@class VerticalLargeStoreCardTemplate: Button, LargeStoreCardTemplate

---@class VerticalLargeStoreCardWithBuyButtonTemplate: Button, LargeStoreCardBuyButtonTemplate

---@class store_button_disabled_left: Texture

---@class store_button_disabled_middle: Texture

---@class store_button_disabled_right: Texture

---@class store_button_down_left: Texture

---@class store_button_down_middle: Texture

---@class store_button_down_right: Texture

---@class store_button_goldborder_left: Texture

---@class store_button_goldborder_middle: Texture

---@class store_button_goldborder_right: Texture

---@class store_button_up_left: Texture

---@class store_button_up_middle: Texture

---@class store_button_up_right: Texture

---@class store_card: Texture

---@class store_card_hover: Texture

---@class store_card_petshadow: Texture

---@class store_card_selected: Texture

---@class store_card_splash3_large: Texture

---@class store_card_splash3_large_hover: Texture

---@class store_card_splash3_large_selected: Texture

---@class store_card_splash3_small: Texture

---@class store_card_splash3_small_hover: Texture

---@class store_card_splash3_small_selected: Texture

---@class store_card_splash_banner: Texture

---@class store_category: Texture

---@class store_category_bg: Texture

---@class store_category_hover: Texture

---@class store_category_selected: Texture

---@class store_category_subcategory: Texture

---@class store_category_subcategory_hover: Texture

---@class store_category_subcategory_selected: Texture

---@class store_corner_discount_left: Texture

---@class store_corner_discount_middle: Texture

---@class store_corner_discount_right: Texture

---@class store_corner_hot: Texture

---@class store_corner_new: Texture

---@class store_error_icon: Texture

---@class store_error_line: Texture

---@class store_goldborder_bottom: Texture

---@class store_goldborder_bottom_left: Texture

---@class store_goldborder_bottom_right: Texture

---@class store_goldborder_left: Texture

---@class store_goldborder_right: Texture

---@class store_goldborder_top: Texture

---@class store_goldborder_top_left: Texture

---@class store_goldborder_top_right: Texture

---@class store_icon_checkmark: Texture

---@class store_icon_magnifyingglass: Texture

---@class store_icon_new: Texture

---@class store_icon_purchasesent: Texture

---@class store_icon_upgradearrow: Texture

---@class store_icon_wowstore_small: Texture

---@class store_item_highlight: Texture

---@class store_itemicon_border: Texture

---@class store_itemicon_border_glowpulse: Texture

---@class store_itemicon_border_glowspin: Texture

---@class store_itemicon_border_receipt: Texture

---@class store_itemicon_border_splash1: Texture

---@class store_itemicon_border_splash3: Texture

---@class store_receipt_blueglow: Texture

---@class store_receipt_line: Texture

---@class store_receipt_parchment_bottom: Texture

---@class store_receipt_parchment_top: Texture

---@class store_strikethrough: Texture

---@class store_toast: Texture

-- Named frames

---@class ServicesLogoutPopup: Frame
---@field Background ServicesLogoutPopup.Background
ServicesLogoutPopup = {}

---@class ServicesLogoutPopup.Background: Frame
---@field Border SecureDialogBorderTemplate
---@field CancelButton StoreButtonSmallTemplate
---@field ConfirmButton StoreButtonSmallTemplate
---@field Description FontString
---@field Title FontString

---@class StoreConfirmationFrame: Frame, GoldBorderFrameTemplate
---@field AlphaLayer Texture
---@field BlueGlow store_receipt_blueglow
---@field BuyButton StoreGoldButtonTemplate
---@field Icon Texture
---@field IconBorder store_itemicon_border_receipt
---@field LicenseAcceptButton StoreCheckButtonTemplate
---@field LicenseAcceptText SimpleHTML
---@field NoticeFrame StoreConfirmationFrame.NoticeFrame
---@field ParchmentBottom store_receipt_parchment_bottom
---@field ParchmentMiddle Texture
---@field ParchmentTop store_receipt_parchment_top
---@field ProductName FontString
---@field Title FontString
---@field UpgradeArrow store_icon_upgradearrow
StoreConfirmationFrame = {}

---@class StoreConfirmationFrame.NoticeFrame: Frame
---@field BrowseNotice FontString
---@field Notice SimpleHTML
---@field Price FontString
---@field TotalLabel FontString

---@class StoreDialog: Frame
---@field Border SecureDialogBorderTemplate
---@field Button1 StoreButtonSmallTemplate
---@field Description FontString
StoreDialog = {}

---@class StoreFrame: Frame, PortraitFrameTemplateNoCloseButton, PingReceiverAttributeTemplate
---@field BrowseNotice FontString
---@field BuyButton StoreFrame.BuyButton
---@field CategoryTreeScrollContainer StoreFrame.CategoryTreeScrollContainer
---@field CloseButton UIPanelCloseButtonNoScripts
---@field Cover StoreFrame.Cover
---@field ErrorFrame StoreFrame.ErrorFrame
---@field LeftDisplay Frame
---@field LeftInset StoreInsetFrameTemplate
---@field NextPageButton Button
---@field Notice StoreFrame.Notice
---@field PageText FontString
---@field PrevPageButton Button
---@field PurchaseSentFrame StoreFrame.PurchaseSentFrame
---@field RightDisplay StoreFrame.RightDisplay
---@field RightInset StoreInsetFrameTemplate
StoreFrame = {}

---@class StoreFrame.BuyButton: Button, StoreButtonTemplate
---@field Flash Texture
---@field PulseAnim AnimationGroup

---@class StoreFrame.CategoryTreeScrollContainer: Frame
---@field ScrollBar StoreFrame.CategoryTreeScrollContainer.ScrollBar
---@field ScrollBox WowScrollBoxList

---@class StoreFrame.CategoryTreeScrollContainer.ScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@class StoreFrame.Cover: Frame
---@field Texture Texture

---@class StoreFrame.ErrorFrame: Frame
---@field AcceptButton StoreButtonSmallTemplate
---@field Border SecureDialogBorderOpaqueTemplate
---@field Description FontString
---@field Icon store_error_icon
---@field Line store_error_line
---@field Title FontString
---@field WebsiteButton StoreButtonSmallTemplate
---@field WebsiteWarning FontString

---@class StoreFrame.Notice: Frame
---@field Border SecureDialogBorderNoCenterTemplate
---@field Description FontString
---@field Icon store_error_icon
---@field Line store_error_line
---@field Title FontString

---@class StoreFrame.PurchaseSentFrame: Frame
---@field Border SecureDialogBorderOpaqueTemplate
---@field Icon store_icon_purchasesent
---@field OkayButton StoreButtonSmallTemplate
---@field Title FontString

---@class StoreFrame.RightDisplay: Frame
---@field ShadowOverlay ShadowOverlayTemplate

---@type Texture
StoreFrameBg = nil

---@type Texture
StoreFramePortrait = nil

---@type FontString
StoreFrameTitleText = nil

---@class StoreStateDriverFrame: Frame
---@field NoticeTextTimer AnimationGroup
StoreStateDriverFrame = {}

---@class StoreTooltip: Frame, StoreTooltipBackdrop
---@field Description FontString
---@field ProductName FontString
StoreTooltip = {}

---@class StoreVASValidationFrame: Frame, GoldBorderFrameTemplate
---@field AlphaLayer Texture
---@field BottomLine store_receipt_line
---@field CharacterSelectionFrame StoreVASValidationFrame.CharacterSelectionFrame
---@field Disclaimer SimpleHTML
---@field Icon Texture
---@field IconBorder store_itemicon_border_receipt
---@field ParchmentBottom store_receipt_parchment_bottom
---@field ParchmentMiddle Texture
---@field ParchmentTop store_receipt_parchment_top
---@field ProductDescription FontString
---@field ProductInstructions SimpleHTML
---@field ProductName FontString
---@field Title FontString
---@field TopLine store_receipt_line
StoreVASValidationFrame = {}

---@class StoreVASValidationFrame.CharacterSelectionFrame: Frame
---@field ChangeIconFrame StoreVASValidationFrame.CharacterSelectionFrame.ChangeIconFrame
---@field CharacterSelector StoreDropdownMenuTemplate
---@field ClassIcon Texture
---@field ContinueButton StoreButtonSmallTemplate
---@field FollowGuildCheckbox StoreCheckButtonWithLabelTemplate
---@field FollowGuildErrorMessage FontString
---@field GuildIcon Texture
---@field NewCharacterName StoreEditBoxTemplate
---@field NewGuildMaster StoreVASValidationFrame.CharacterSelectionFrame.NewGuildMaster
---@field NewGuildName StoreEditBoxTemplate
---@field NoEligibleCharactersErrorMessage FontString
---@field OldGuildNewName StoreEditBoxHorizontalLabelTemplate
---@field RealmSelector StoreDropdownMenuTemplate
---@field RenameGuildCheckbox StoreCheckButtonWithLabelTemplate
---@field RenameGuildEditbox StoreEditBoxTemplate
---@field SelectedCharacterDescription FontString
---@field SelectedCharacterFrame Texture
---@field SelectedCharacterName FontString
---@field SelectedGuildName FontString
---@field Spinner SpinnerWithShadowTemplate
---@field TransferAccountCheckbox StoreCheckButtonWithLabelTemplate
---@field TransferAccountDropdown StoreDropdownMenuTemplate
---@field TransferBattlenetAccountEditbox StoreEditBoxTemplate
---@field TransferBnetWoWAccountDropdown StoreDropdownMenuTemplate
---@field TransferFactionCheckbox StoreVASValidationFrame.CharacterSelectionFrame.TransferFactionCheckbox
---@field TransferRealmEditbox StoreVASValidationFrame.CharacterSelectionFrame.TransferRealmEditbox
---@field ValidationDescription SimpleHTML

---@class StoreVASValidationFrame.CharacterSelectionFrame.ChangeIconFrame: Frame
---@field ArrowTex Texture
---@field FromIcon StoreVASRaceFactionIconFrameTemplate
---@field ViewRaces FontString

---@class StoreVASValidationFrame.CharacterSelectionFrame.NewGuildMaster: EditBox, StoreEditBoxWithAutoCompleteTemplate
---@field autoCompleteType string

---@class StoreVASValidationFrame.CharacterSelectionFrame.TransferFactionCheckbox: CheckButton, StoreCheckButtonWithLabelTemplate
---@field LabelMouseOver Frame

---@class StoreVASValidationFrame.CharacterSelectionFrame.TransferRealmEditbox: EditBox, StoreEditBoxWithAutoCompleteTemplate
---@field autoCompleteType string
