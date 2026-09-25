---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GuildBankFrameDepositButtonMixin
GuildBankFrameDepositButtonMixin = {}

---@param self any
---@param button any
---@param down any
function GuildBankFrameDepositButtonMixin:OnClick(button, down) end

---@class GuildBankFrameMixin
---@field iconDataProvider any
---@field maxTabWidth any
---@field mode any
---@field nextAvailableTab any
---@field noViewableTabs any
GuildBankFrameMixin = {}

---@param self any
---@param isDesaturated any
function GuildBankFrameMixin:DesaturateColumns(isDesaturated) end

---@param self any
function GuildBankFrameMixin:HideColumns() end

---@param self any
---@param tab any
---@return boolean
function GuildBankFrameMixin:IsTabViewable(tab) end

---@param self any
---@param event any
---@param ... any
function GuildBankFrameMixin:OnEvent(event, ...) end

---@param self any
function GuildBankFrameMixin:OnHide() end

---@param self any
function GuildBankFrameMixin:OnLoad() end

---@param self any
function GuildBankFrameMixin:OnShow() end

---@param self any
---@return any
function GuildBankFrameMixin:RefreshIconList() end

---@param self any
function GuildBankFrameMixin:SelectAvailableTab() end

---@param self any
function GuildBankFrameMixin:ShowColumns() end

---@param self any
function GuildBankFrameMixin:Update() end

---@param self any
function GuildBankFrameMixin:UpdateFiltered() end

---@param self any
function GuildBankFrameMixin:UpdateTabBuyingInfo() end

---@param self any
---@param tab any
function GuildBankFrameMixin:UpdateTabInfo(tab) end

---@param self any
function GuildBankFrameMixin:UpdateTabard() end

---@param self any
function GuildBankFrameMixin:UpdateTabs() end

---@param self any
function GuildBankFrameMixin:UpdateWithdrawMoney() end

---@class GuildBankFrameTabMixin
GuildBankFrameTabMixin = {}

---@param self any
---@param button any
---@param down any
function GuildBankFrameTabMixin:OnClick(button, down) end

---@class GuildBankFrameWithdrawButtonMixin
GuildBankFrameWithdrawButtonMixin = {}

---@param self any
---@param button any
---@param down any
function GuildBankFrameWithdrawButtonMixin:OnClick(button, down) end

---@class GuildBankItemButtonMixin
---@field SplitStack any
---@field UpdateTooltip any
---@field updateTooltipTimer any
GuildBankItemButtonMixin = {}

---@param self any
---@param button any
function GuildBankItemButtonMixin:OnClick(button) end

---@param self any
function GuildBankItemButtonMixin:OnDragStart() end

---@param self any
function GuildBankItemButtonMixin:OnEnter() end

---@param self any
function GuildBankItemButtonMixin:OnEvent() end

---@param self any
function GuildBankItemButtonMixin:OnHide() end

---@param self any
function GuildBankItemButtonMixin:OnLeave() end

---@param self any
function GuildBankItemButtonMixin:OnLoad() end

---@param self any
function GuildBankItemButtonMixin:OnReceiveDrag() end

---@class GuildBankPopupFrameMixin
---@field iconDataProvider any
GuildBankPopupFrameMixin = {}

---@param self any
function GuildBankPopupFrameMixin:CancelButton_OnClick() end

---@param self any
function GuildBankPopupFrameMixin:OkayButton_OnClick() end

---@param self any
function GuildBankPopupFrameMixin:OnHide() end

---@param self any
function GuildBankPopupFrameMixin:OnShow() end

---@param self any
function GuildBankPopupFrameMixin:Update() end

---@class GuildBankTabButtonMixin
GuildBankTabButtonMixin = {}

---@param self any
---@param button any
---@param down any
function GuildBankTabButtonMixin:OnClick(button, down) end

---@param self any
function GuildBankTabButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function GuildBankTabButtonMixin:OnEvent(event, ...) end

---@param self any
function GuildBankTabButtonMixin:OnLeave() end

---@param self any
function GuildBankTabButtonMixin:OnLoad() end

---@param self any
function GuildBankTabButtonMixin:UpdateFiltered() end

---@class GuildBankTabMixin
GuildBankTabMixin = {}

---@param self any
---@param button any
---@param down any
function GuildBankTabMixin:OnClick(button, down) end

-- Global functions

---@return any
function GuildBankFrame_LoadUI() end

function GuildBankFrame_UpdateLog() end

function GuildBankFrame_UpdateMoneyLog() end

function HideGuildBankFrame() end

function ShowGuildBankFrame() end

-- Global variables and constants

GUILDBANK_ICON_ROW_HEIGHT = 36

GUILDBANK_TRANSACTION_HEIGHT = 13

-- XML templates

---@class GuildBankFrameColumnTemplate: Frame
---@field Background Texture
---@field Button1 GuildBankItemButtonTemplate
---@field Button10 GuildBankItemButtonTemplate
---@field Button11 GuildBankItemButtonTemplate
---@field Button12 GuildBankItemButtonTemplate
---@field Button13 GuildBankItemButtonTemplate
---@field Button14 GuildBankItemButtonTemplate
---@field Button2 GuildBankItemButtonTemplate
---@field Button3 GuildBankItemButtonTemplate
---@field Button4 GuildBankItemButtonTemplate
---@field Button5 GuildBankItemButtonTemplate
---@field Button6 GuildBankItemButtonTemplate
---@field Button7 GuildBankItemButtonTemplate
---@field Button8 GuildBankItemButtonTemplate
---@field Button9 GuildBankItemButtonTemplate

---@class GuildBankFrameTabTemplate: Button, GuildBankFrameTabMixin, PanelTabButtonTemplate

---@class GuildBankItemButtonTemplate: ItemButton, GuildBankItemButtonMixin

---@class GuildBankTabTemplate: Frame, GuildBankTabMixin
---@field Button GuildBankTabTemplate.Button

---@class GuildBankTabTemplate.Button: CheckButton, GuildBankTabButtonMixin
---@field Count FontString
---@field IconTexture Texture
---@field NormalTexture Texture
---@field SearchOverlay Texture

-- Named frames

---@type Texture
GuildBankEmblemBL = nil

---@type Texture
GuildBankEmblemBR = nil

---@type Texture
GuildBankEmblemBackgroundBL = nil

---@type Texture
GuildBankEmblemBackgroundBR = nil

---@type Texture
GuildBankEmblemBackgroundUL = nil

---@type Texture
GuildBankEmblemBackgroundUR = nil

---@type Texture
GuildBankEmblemBorderBL = nil

---@type Texture
GuildBankEmblemBorderBR = nil

---@type Texture
GuildBankEmblemBorderUL = nil

---@type Texture
GuildBankEmblemBorderUR = nil

---@type Texture
GuildBankEmblemUL = nil

---@type Texture
GuildBankEmblemUR = nil

---@class GuildBankFrame: Frame, GuildBankFrameMixin, BasicFrameTemplate
---@field BlackBG Texture
---@field BuyInfo GuildBankFrame.BuyInfo
---@field Column1 GuildBankFrameColumnTemplate
---@field Column2 GuildBankFrameColumnTemplate
---@field Column3 GuildBankFrameColumnTemplate
---@field Column4 GuildBankFrameColumnTemplate
---@field Column5 GuildBankFrameColumnTemplate
---@field Column6 GuildBankFrameColumnTemplate
---@field Column7 GuildBankFrameColumnTemplate
---@field DepositButton GuildBankFrame.DepositButton
---@field Emblem GuildBankFrame.Emblem
---@field ErrorMessage FontString
---@field Info GuildBankInfo
---@field LimitLabel FontString
---@field Log GuildBankFrame.Log
---@field MoneyFrame SmallMoneyFrameTemplate
---@field MoneyFrameBG GuildBankFrame.MoneyFrameBG
---@field Portrait Texture
---@field RedMarbleBG Texture
---@field TabLimitBG Texture
---@field TabLimitBGLeft Texture
---@field TabLimitBGRight Texture
---@field TabTitle FontString
---@field TabTitleBG Texture
---@field TabTitleBGLeft Texture
---@field TabTitleBGRight Texture
---@field WithdrawButton GuildBankFrame.WithdrawButton
---@field WithdrawMoneyFrame SmallMoneyFrameTemplate
GuildBankFrame = {}

---@class GuildBankFrame.BuyInfo: Frame
---@field PurchaseButton UIPanelButtonTemplate
---@field PurchasedText FontString
---@field TabText FontString

---@class GuildBankFrame.DepositButton: Button, GuildBankFrameDepositButtonMixin, UIPanelButtonTemplate

---@class GuildBankFrame.Emblem: Frame
---@field BL Texture
---@field BR Texture
---@field BackgroundBL Texture
---@field BackgroundBR Texture
---@field BackgroundUL Texture
---@field BackgroundUR Texture
---@field BorderBL Texture
---@field BorderBR Texture
---@field BorderUL Texture
---@field BorderUR Texture
---@field Left Texture
---@field Right Texture
---@field UL Texture
---@field UR Texture

---@class GuildBankFrame.Log: Frame
---@field MessageFrame GuildBankMessageFrame
---@field ScrollBar MinimalScrollBar

---@class GuildBankFrame.MoneyFrameBG: Frame, ThinGoldEdgeTemplate
---@field LimitLabel FontString
---@field UnlimitedLabel FontString

---@class GuildBankFrame.WithdrawButton: Button, GuildBankFrameWithdrawButtonMixin, UIPanelButtonTemplate

---@type Texture
GuildBankFrameBottomInner = nil

---@type Texture
GuildBankFrameBottomLeftInner = nil

---@type Texture
GuildBankFrameBottomLeftOuter = nil

---@type Texture
GuildBankFrameBottomOuter = nil

---@type Texture
GuildBankFrameBottomRightInner = nil

---@type Texture
GuildBankFrameBottomRightOuter = nil

---@type Texture
GuildBankFrameLeftInner = nil

---@type Texture
GuildBankFrameLeftOuter = nil

---@type Texture
GuildBankFrameRightInner = nil

---@type Texture
GuildBankFrameRightOuter = nil

---@type GuildBankFrameTabTemplate
GuildBankFrameTab1 = nil

---@type GuildBankFrameTabTemplate
GuildBankFrameTab2 = nil

---@type GuildBankFrameTabTemplate
GuildBankFrameTab3 = nil

---@type GuildBankFrameTabTemplate
GuildBankFrameTab4 = nil

---@type FontString
GuildBankFrameTabCost = nil

---@type SmallMoneyFrameTemplate
GuildBankFrameTabCostMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
GuildBankFrameTabCostMoneyFrameCopperButton = nil

---@type FontString
GuildBankFrameTabCostMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
GuildBankFrameTabCostMoneyFrameGoldButton = nil

---@type FontString
GuildBankFrameTabCostMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
GuildBankFrameTabCostMoneyFrameSilverButton = nil

---@type FontString
GuildBankFrameTabCostMoneyFrameSilverButtonText = nil

---@type Texture
GuildBankFrameTabCostMoneyFrameTrialErrorButton = nil

---@type Texture
GuildBankFrameTopInner = nil

---@type Texture
GuildBankFrameTopLeftInner = nil

---@type Texture
GuildBankFrameTopLeftOuter = nil

---@type Texture
GuildBankFrameTopOuter = nil

---@type Texture
GuildBankFrameTopRightInner = nil

---@type Texture
GuildBankFrameTopRightOuter = nil

---@class GuildBankInfo: Frame
---@field SaveButton UIPanelButtonTemplate
---@field ScrollFrame GuildBankInfoScrollFrame
GuildBankInfo = {}

---@type UIPanelButtonTemplate
GuildBankInfoSaveButton = nil

---@type FontString
GuildBankInfoSaveButtonText = nil

---@class GuildBankInfoScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field EditBox EditBox
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
GuildBankInfoScrollFrame = {}

---@class GuildBankMessageFrame: ScrollingMessageFrame, InlineHyperlinkFrameTemplate
---@field constrainRangeToText boolean
GuildBankMessageFrame = {}

---@type SmallMoneyFrameTemplate
GuildBankMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
GuildBankMoneyFrameCopperButton = nil

---@type FontString
GuildBankMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
GuildBankMoneyFrameGoldButton = nil

---@type FontString
GuildBankMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
GuildBankMoneyFrameSilverButton = nil

---@type FontString
GuildBankMoneyFrameSilverButtonText = nil

---@type Texture
GuildBankMoneyFrameTrialErrorButton = nil

---@type FontString
GuildBankMoneyLimitLabel = nil

---@type FontString
GuildBankMoneyUnlimitedLabel = nil

---@class GuildBankPopupFrame: Frame, GuildBankPopupFrameMixin, IconSelectorPopupFrameTemplate
---@field editBoxHeaderText any
GuildBankPopupFrame = {}

---@type GuildBankTabTemplate
GuildBankTab1 = nil

---@type GuildBankTabTemplate
GuildBankTab2 = nil

---@type GuildBankTabTemplate
GuildBankTab3 = nil

---@type GuildBankTabTemplate
GuildBankTab4 = nil

---@type GuildBankTabTemplate
GuildBankTab5 = nil

---@type GuildBankTabTemplate
GuildBankTab6 = nil

---@type GuildBankTabTemplate
GuildBankTab7 = nil

---@type GuildBankTabTemplate
GuildBankTab8 = nil

---@type EditBox
GuildBankTabInfoEditBox = nil

---@type SmallMoneyFrameTemplate
GuildBankWithdrawMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
GuildBankWithdrawMoneyFrameCopperButton = nil

---@type FontString
GuildBankWithdrawMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
GuildBankWithdrawMoneyFrameGoldButton = nil

---@type FontString
GuildBankWithdrawMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
GuildBankWithdrawMoneyFrameSilverButton = nil

---@type FontString
GuildBankWithdrawMoneyFrameSilverButtonText = nil

---@type Texture
GuildBankWithdrawMoneyFrameTrialErrorButton = nil

---@type BagSearchBoxTemplate
GuildItemSearchBox = nil

---@type SearchBoxTemplate.clearButton
GuildItemSearchBoxClearButton = nil

---@type Texture
GuildItemSearchBoxSearchIcon = nil
