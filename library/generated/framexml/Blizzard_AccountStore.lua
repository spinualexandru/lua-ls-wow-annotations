---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AccountStoreBaseCardMixin
---@field hoverSoundPlayed any
---@field itemID any
---@field itemInfo any
---@field timeSinceUpdate any
AccountStoreBaseCardMixin = {}

---@param self any
function AccountStoreBaseCardMixin:CheckForItemStateUpdate() end

---@param self any
function AccountStoreBaseCardMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AccountStoreBaseCardMixin:OnEvent(event, ...) end

---@param self any
function AccountStoreBaseCardMixin:OnHide() end

---@param self any
function AccountStoreBaseCardMixin:OnLeave() end

---@param self any
function AccountStoreBaseCardMixin:OnLoad() end

---@param self any
---@param delta any
function AccountStoreBaseCardMixin:OnMouseWheel(delta) end

---@param self any
function AccountStoreBaseCardMixin:OnShow() end

---@param self any
---@param dt any
function AccountStoreBaseCardMixin:OnUpdate(dt) end

---@param self any
function AccountStoreBaseCardMixin:SelectCard() end

---@param self any
---@param itemID any
function AccountStoreBaseCardMixin:SetItemID(itemID) end

---@param self any
function AccountStoreBaseCardMixin:UpdateCardDisplay() end

---@param self any
function AccountStoreBaseCardMixin:UpdateRefundTime() end

---@class AccountStoreCategoryListMixin
---@field SelectionHighlight any
---@field selectionBehavior any
AccountStoreCategoryListMixin = {}

---@param self any
function AccountStoreCategoryListMixin:InitScrollBox() end

---@param self any
---@param categoryID any
function AccountStoreCategoryListMixin:OnCategorySelected(categoryID) end

---@param self any
function AccountStoreCategoryListMixin:OnLoad() end

---@param self any
---@param storeFrontID any
function AccountStoreCategoryListMixin:OnStoreFrontSet(storeFrontID) end

---@param self any
---@param categories any
function AccountStoreCategoryListMixin:SetCategories(categories) end

---@param self any
---@param rowButton any
function AccountStoreCategoryListMixin:SetRowSelectedState(rowButton) end

---@class AccountStoreCategoryMixin
---@field categoryID any
AccountStoreCategoryMixin = {}

---@param self any
function AccountStoreCategoryMixin:OnClick() end

---@param self any
---@param categoryID any
function AccountStoreCategoryMixin:SetCategory(categoryID) end

---@class AccountStoreCreatureCardMixin
AccountStoreCreatureCardMixin = {}

---@param self any
function AccountStoreCreatureCardMixin:UpdateCardDisplay() end

---@class AccountStoreIconCardMixin
AccountStoreIconCardMixin = {}

---@param self any
function AccountStoreIconCardMixin:UpdateCardDisplay() end

---@class AccountStoreItemDisplayMixin
---@field areItemsAvailable any
---@field categoryID any
---@field categoryItems any
---@field categoryLastPage any
---@field categoryTypeToItemRack any
---@field currencyID any
---@field currentItemRack any
---@field currentPage any
---@field storeFrontID any
AccountStoreItemDisplayMixin = {}

---@param self any
---@param categoryType any
---@return Frame
function AccountStoreItemDisplayMixin:CreateItemRack(categoryType) end

---@param self any
---@return number
function AccountStoreItemDisplayMixin:GetMaxPage() end

---@param self any
---@param storeFrontID any
function AccountStoreItemDisplayMixin:InitializeStore(storeFrontID) end

---@param self any
---@param categoryID any
---@param forceUpdate any
function AccountStoreItemDisplayMixin:OnCategorySelected(categoryID, forceUpdate) end

---@param self any
---@param event any
---@param ... any
function AccountStoreItemDisplayMixin:OnEvent(event, ...) end

---@param self any
function AccountStoreItemDisplayMixin:OnHide() end

---@param self any
function AccountStoreItemDisplayMixin:OnLoad() end

---@param self any
---@param delta any
function AccountStoreItemDisplayMixin:OnMouseWheel(delta) end

---@param self any
function AccountStoreItemDisplayMixin:OnShow() end

---@param self any
---@param storeFrontID any
function AccountStoreItemDisplayMixin:OnStoreFrontSet(storeFrontID) end

---@param self any
---@param page any
---@param forceUpdate any
function AccountStoreItemDisplayMixin:SetPage(page, forceUpdate) end

---@param self any
function AccountStoreItemDisplayMixin:UpdateCurrencyAvailable() end

---@class AccountStoreItemRackMixin
---@field cardPool any
---@field items any
---@field maxCards any
AccountStoreItemRackMixin = {}

---@param self any
---@return any
function AccountStoreItemRackMixin:GetMaxCards() end

---@param self any
function AccountStoreItemRackMixin:Refresh() end

---@param self any
---@param categoryType any
function AccountStoreItemRackMixin:SetCategoryType(categoryType) end

---@param self any
---@param items any
function AccountStoreItemRackMixin:SetItems(items) end

---@class AccountStoreMixin
---@field inFullscreenMode any
---@field storeFrontID any
AccountStoreMixin = {}

---@param self any
function AccountStoreMixin:OnHide() end

---@param self any
function AccountStoreMixin:OnLoad() end

---@param self any
function AccountStoreMixin:OnShow() end

---@param self any
---@param enabled any
function AccountStoreMixin:SetFullscreenMode(enabled) end

---@param self any
---@param storeFrontID any
function AccountStoreMixin:SetStoreFrontID(storeFrontID) end

---@class AccountStoreTransmogSetCardMixin
AccountStoreTransmogSetCardMixin = {}

---@param self any
function AccountStoreTransmogSetCardMixin:UpdateCardDisplay() end

---@class AccountStoreUtil
AccountStoreUtil = {}

---@param tooltip any
---@param accountStoreCurrencyID any
---@return boolean
function AccountStoreUtil.AddCurrencyTotalTooltip(tooltip, accountStoreCurrencyID) end

function AccountStoreUtil.CloseStaticPopups() end

---@param currencyAmount any
---@param accountStoreCurrencyID any
---@return string
function AccountStoreUtil.FormatCurrencyDisplay(currencyAmount, accountStoreCurrencyID) end

---@param accountStoreCurrencyID any
---@param currencyAmount any
---@param hideIcon any
---@return any
function AccountStoreUtil.FormatCurrencyDisplayWithWarning(accountStoreCurrencyID, currencyAmount, hideIcon) end

---@param accountStoreCurrencyID any
---@return boolean
function AccountStoreUtil.IsCurrencyAtWarningThreshold(accountStoreCurrencyID) end

---@param shown any
function AccountStoreUtil.SetAccountStoreShown(shown) end

---@param frame any
---@param itemInfo any
function AccountStoreUtil.ShowDisabledItemInfoTooltip(frame, itemInfo) end

function AccountStoreUtil.ToggleAccountStore() end

---@class FullscreenAccountStoreContainerMixin
FullscreenAccountStoreContainerMixin = {}

---@param self any
function FullscreenAccountStoreContainerMixin:OnHide() end

---@param self any
---@param key any
function FullscreenAccountStoreContainerMixin:OnKeyDown(key) end

---@param self any
function FullscreenAccountStoreContainerMixin:OnShow() end

---@class FullscreenLeaveAccountStoreButtonMixin
FullscreenLeaveAccountStoreButtonMixin = {}

---@param self any
function FullscreenLeaveAccountStoreButtonMixin:OnClick() end

---@param self any
function FullscreenLeaveAccountStoreButtonMixin:OnLoad() end

-- Global variables and constants

AccountStoreMountCardMixin = AccountStoreCreatureCardMixin

-- XML templates

---@class AccountStoreBaseCardTemplate: Button, AccountStoreBaseCardMixin
---@field BuyButton SharedButtonSmallTemplate
---@field ModelScene PanningModelSceneMixinTemplate
---@field Name FontString
---@field New NewFeatureLabelTemplate
---@field OwnedCheckmark AccountStoreBaseCardTemplate.OwnedCheckmark
---@field RefundText FontString

---@class AccountStoreBaseCardTemplate.OwnedCheckmark: Frame
---@field OwnedCheckmark Texture

---@class AccountStoreCategoryListTemplate: Frame, AccountStoreCategoryListMixin, CallbackRegistrantTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox AccountStoreCategoryListTemplate.ScrollBox

---@class AccountStoreCategoryListTemplate.ScrollBox: Frame, WowScrollBoxList
---@field SelectionHighlight AccountStoreCategoryListTemplate.ScrollBox.SelectionHighlight

---@class AccountStoreCategoryListTemplate.ScrollBox.SelectionHighlight: Frame
---@field Highlight Texture

---@class AccountStoreCategoryTemplate: Button, AccountStoreCategoryMixin
---@field Category Texture
---@field CircleMask MaskTexture
---@field Icon Texture
---@field IconFrame Texture
---@field Text FontString

---@class AccountStoreCreatureCardTemplate: Button, AccountStoreCreatureCardMixin, AccountStoreBaseCardTemplate

---@class AccountStoreIconCardTemplate: Button, AccountStoreIconCardMixin, AccountStoreBaseCardTemplate
---@field Icon Texture

---@class AccountStoreInsetFrameTemplate: Frame
---@field Bg Texture
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight

---@class AccountStoreItemDisplayTemplate: Frame, AccountStoreItemDisplayMixin, CallbackRegistrantTemplate
---@field Footer AccountStoreItemDisplayTemplate.Footer

---@class AccountStoreItemDisplayTemplate.Footer: Frame
---@field CurrencyAvailable FontString
---@field NextPageButton Button
---@field PageText FontString
---@field PrevPageButton Button

---@class AccountStoreItemRackTemplate: Frame, AccountStoreItemRackMixin, CallbackRegistrantTemplate

---@class AccountStoreMountCardTemplate: Button, AccountStoreBaseCardTemplate

---@class AccountStoreTransmogSetCardTemplate: Button, AccountStoreTransmogSetCardMixin, AccountStoreBaseCardTemplate
---@field CardTexture Texture

-- Named frames

---@class AccountStoreFrame: Frame, AccountStoreMixin, PortraitFrameTemplate, PingReceiverAttributeTemplate
---@field CategoryList AccountStoreCategoryListTemplate
---@field LeftDisplay Frame
---@field LeftInset AccountStoreInsetFrameTemplate
---@field PageText FontString
---@field RightDisplay AccountStoreFrame.RightDisplay
---@field RightInset AccountStoreInsetFrameTemplate
---@field StoreDisplay AccountStoreItemDisplayTemplate
AccountStoreFrame = {}

---@class AccountStoreFrame.RightDisplay: Frame
---@field ShadowOverlay ShadowOverlayTemplate

---@type Texture
AccountStoreFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
AccountStoreFrameCloseButton = nil

---@type Texture
AccountStoreFramePortrait = nil

---@type FontString
AccountStoreFrameTitleText = nil

---@class FullscreenAccountStoreContainer: Frame, FullscreenAccountStoreContainerMixin
---@field FullscreenBackground Texture
---@field LeaveStoreButton FullscreenAccountStoreContainer.LeaveStoreButton
FullscreenAccountStoreContainer = {}

---@class FullscreenAccountStoreContainer.LeaveStoreButton: Button, FullscreenLeaveAccountStoreButtonMixin, BigRedThreeSliceButtonTemplate
