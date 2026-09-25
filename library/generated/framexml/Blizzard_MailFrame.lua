---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class OpenAllMailMixin
---@field attachmentIndex any
---@field failedItemIDs any
---@field mailIndex any
---@field numToOpen any
---@field timeUntilNextRetrieval any
OpenAllMailMixin = {}

---@param self any
---@param itemID any
function OpenAllMailMixin:AddFailedItem(itemID) end

---@param self any
function OpenAllMailMixin:AdvanceAndProcessNextItem() end

---@param self any
---@return any ...
function OpenAllMailMixin:AdvanceToNextItem() end

---@param self any
---@return boolean
function OpenAllMailMixin:AdvanceToNextMail() end

---@param self any
---@param itemID any
---@return any
function OpenAllMailMixin:IsItemFailed(itemID) end

---@param self any
function OpenAllMailMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function OpenAllMailMixin:OnEvent(event, ...) end

---@param self any
function OpenAllMailMixin:OnHide() end

---@param self any
function OpenAllMailMixin:OnLoad() end

---@param self any
---@param dt any
function OpenAllMailMixin:OnUpdate(dt) end

---@param self any
function OpenAllMailMixin:ProcessNextItem() end

---@param self any
function OpenAllMailMixin:Reset() end

---@param self any
---@return boolean
function OpenAllMailMixin:ShouldSkipCurrentAttachment() end

---@param self any
---@return boolean
function OpenAllMailMixin:ShouldSkipCurrentMail() end

---@param self any
function OpenAllMailMixin:StartOpening() end

---@param self any
function OpenAllMailMixin:StopOpening() end

-- Global functions

---@param self any
function InboxFrameItem_OnEnter(self) end

---@param self any
---@param index any
function InboxFrame_OnClick(self, index) end

---@param self any
---@param index any
function InboxFrame_OnModifiedClick(self, index) end

function InboxFrame_Update() end

function InboxGetMoreMail() end

function InboxNextPage() end

function InboxPrevPage() end

---@param self any
---@param tabID any
function MailFrameTab_OnClick(self, tabID) end

function MailFrame_Hide() end

---@param self any
---@param event any
---@param ... any
function MailFrame_OnEvent(self, event, ...) end

---@param self any
function MailFrame_OnLoad(self) end

---@param self any
---@param value any
function MailFrame_OnMouseWheel(self, value) end

---@param self any
function MailFrame_RefreshInbox(self) end

function MailFrame_Show() end

---@param self any
function MailFrame_UpdateTrialState(self) end

---@param self any
---@param index any
function OpenMailAttachment_OnClick(self, index) end

---@param self any
---@param index any
function OpenMailAttachment_OnEnter(self, index) end

---@return any
function OpenMailFrame_IsValidMailID() end

function OpenMailFrame_OnHide() end

---@param letterIsTakeable any
---@param textCreated any
---@param stationeryIcon any
---@param money any
function OpenMailFrame_UpdateButtonPositions(letterIsTakeable, textCreated, stationeryIcon, money) end

function OpenMail_Delete() end

---@param letterIsTakeable any
---@param textCreated any
---@param money any
---@return number
---@return number
function OpenMail_GetItemCounts(letterIsTakeable, textCreated, money) end

function OpenMail_Reply() end

function OpenMail_ReportSpam() end

function OpenMail_Update() end

---@param self any
---@param button any
function SendMailAttachmentButton_OnClick(self, button) end

function SendMailAttachmentButton_OnDropAny() end

---@param self any
function SendMailAttachment_OnEnter(self) end

function SendMailFrame_CanSend() end

function SendMailFrame_EnableSendMailButton() end

function SendMailFrame_Reset() end

function SendMailFrame_SendMail() end

function SendMailFrame_Update() end

---@param self any
function SendMailMailButton_OnClick(self) end

function SendMailMoneyButton_OnClick() end

---@param index any
function SendMailRadioButton_OnClick(index) end

-- Global variables and constants

ATTACHMENTS_MAX = 16

ATTACHMENTS_MAX_RECEIVE = 16

ATTACHMENTS_MAX_ROWS_RECEIVE = 3

ATTACHMENTS_MAX_ROWS_SEND = 2

ATTACHMENTS_MAX_SEND = 12

ATTACHMENTS_PER_ROW_RECEIVE = 7

ATTACHMENTS_PER_ROW_SEND = 7

INBOXITEMS_TO_DISPLAY = 7

MAX_COD_AMOUNT = 10000

PACKAGEITEMS_TO_DISPLAY = 4

---@type table<integer, string>
SEND_MAIL_TAB_LIST = {}

-- XML templates

---@class MailItemTemplate: Frame
---@field Button MailItemTemplate.Button

---@class MailItemTemplate.Button: CheckButton
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class OpenMailAttachment: ItemButton

---@class SendMailAttachment: Button
---@field Count FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class SendMailRadioButtonTemplate: CheckButton, UIRadioButtonTemplate

-- Named frames

---@class ConsortiumMailFrame: Frame
---@field CommissionPaidDisplay ConsortiumMailFrame.CommissionPaidDisplay
---@field CommissionReceived FontString
---@field CommissionReceivedDisplay ConsortiumMailFrame.CommissionReceivedDisplay
---@field ConsortiumNote FontString
---@field CrafterNote FontString
---@field CrafterText FontString
---@field OpeningText FontString
ConsortiumMailFrame = {}

---@class ConsortiumMailFrame.CommissionPaidDisplay: Frame
---@field CommissionPaidText FontString
---@field MoneyDisplayFrame ConsortiumMailFrame.CommissionPaidDisplay.MoneyDisplayFrame
---@field Separator Texture

---@class ConsortiumMailFrame.CommissionPaidDisplay.MoneyDisplayFrame: Frame, MoneyDisplayFrameTemplate
---@field alwaysShowGold boolean
---@field hideCopper boolean
---@field leftAlign boolean
---@field resizeToFit boolean
---@field useAuctionHouseIcons boolean

---@class ConsortiumMailFrame.CommissionReceivedDisplay: Frame, MoneyDisplayFrameTemplate
---@field alwaysShowGold boolean
---@field hideCopper boolean
---@field leftAlign boolean
---@field resizeToFit boolean
---@field useAuctionHouseIcons boolean

---@type FontString
InboxCurrentPage = nil

---@type Frame
InboxFrame = nil

---@type Texture
InboxFrameBg = nil

---@type Button
InboxNextPageButton = nil

---@type Button
InboxPrevPageButton = nil

---@type Frame
InboxTooMuchMail = nil

---@type FontString
InboxTooMuchMailText = nil

---@class MailFrame: Frame, ButtonFrameTemplate
---@field trialError FontString
MailFrame = {}

---@type Texture
MailFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
MailFrameCloseButton = nil

---@type InsetFrameTemplate
MailFrameInset = nil

---@type Texture
MailFramePortrait = nil

---@type FriendsFrameTabTemplate
MailFrameTab1 = nil

---@type FriendsFrameTabTemplate
MailFrameTab2 = nil

---@type FontString
MailFrameTitleText = nil

---@type FontString
MailFrameTrialError = nil

---@type MailItemTemplate
MailItem1 = nil

---@type MailItemTemplate.Button
MailItem1Button = nil

---@type FontString
MailItem1ButtonCOD = nil

---@type Texture
MailItem1ButtonCODBackground = nil

---@type FontString
MailItem1ButtonCount = nil

---@type Texture
MailItem1ButtonIcon = nil

---@type Texture
MailItem1ButtonIconBorder = nil

---@type Texture
MailItem1ButtonSlot = nil

---@type Button
MailItem1ExpireTime = nil

---@type FontString
MailItem1Sender = nil

---@type FontString
MailItem1Subject = nil

---@type MailItemTemplate
MailItem2 = nil

---@type MailItemTemplate.Button
MailItem2Button = nil

---@type FontString
MailItem2ButtonCOD = nil

---@type Texture
MailItem2ButtonCODBackground = nil

---@type FontString
MailItem2ButtonCount = nil

---@type Texture
MailItem2ButtonIcon = nil

---@type Texture
MailItem2ButtonIconBorder = nil

---@type Texture
MailItem2ButtonSlot = nil

---@type Button
MailItem2ExpireTime = nil

---@type FontString
MailItem2Sender = nil

---@type FontString
MailItem2Subject = nil

---@type MailItemTemplate
MailItem3 = nil

---@type MailItemTemplate.Button
MailItem3Button = nil

---@type FontString
MailItem3ButtonCOD = nil

---@type Texture
MailItem3ButtonCODBackground = nil

---@type FontString
MailItem3ButtonCount = nil

---@type Texture
MailItem3ButtonIcon = nil

---@type Texture
MailItem3ButtonIconBorder = nil

---@type Texture
MailItem3ButtonSlot = nil

---@type Button
MailItem3ExpireTime = nil

---@type FontString
MailItem3Sender = nil

---@type FontString
MailItem3Subject = nil

---@type MailItemTemplate
MailItem4 = nil

---@type MailItemTemplate.Button
MailItem4Button = nil

---@type FontString
MailItem4ButtonCOD = nil

---@type Texture
MailItem4ButtonCODBackground = nil

---@type FontString
MailItem4ButtonCount = nil

---@type Texture
MailItem4ButtonIcon = nil

---@type Texture
MailItem4ButtonIconBorder = nil

---@type Texture
MailItem4ButtonSlot = nil

---@type Button
MailItem4ExpireTime = nil

---@type FontString
MailItem4Sender = nil

---@type FontString
MailItem4Subject = nil

---@type MailItemTemplate
MailItem5 = nil

---@type MailItemTemplate.Button
MailItem5Button = nil

---@type FontString
MailItem5ButtonCOD = nil

---@type Texture
MailItem5ButtonCODBackground = nil

---@type FontString
MailItem5ButtonCount = nil

---@type Texture
MailItem5ButtonIcon = nil

---@type Texture
MailItem5ButtonIconBorder = nil

---@type Texture
MailItem5ButtonSlot = nil

---@type Button
MailItem5ExpireTime = nil

---@type FontString
MailItem5Sender = nil

---@type FontString
MailItem5Subject = nil

---@type MailItemTemplate
MailItem6 = nil

---@type MailItemTemplate.Button
MailItem6Button = nil

---@type FontString
MailItem6ButtonCOD = nil

---@type Texture
MailItem6ButtonCODBackground = nil

---@type FontString
MailItem6ButtonCount = nil

---@type Texture
MailItem6ButtonIcon = nil

---@type Texture
MailItem6ButtonIconBorder = nil

---@type Texture
MailItem6ButtonSlot = nil

---@type Button
MailItem6ExpireTime = nil

---@type FontString
MailItem6Sender = nil

---@type FontString
MailItem6Subject = nil

---@type MailItemTemplate
MailItem7 = nil

---@type MailItemTemplate.Button
MailItem7Button = nil

---@type FontString
MailItem7ButtonCOD = nil

---@type Texture
MailItem7ButtonCODBackground = nil

---@type FontString
MailItem7ButtonCount = nil

---@type Texture
MailItem7ButtonIcon = nil

---@type Texture
MailItem7ButtonIconBorder = nil

---@type Texture
MailItem7ButtonSlot = nil

---@type Button
MailItem7ExpireTime = nil

---@type FontString
MailItem7Sender = nil

---@type FontString
MailItem7Subject = nil

---@class OpenAllMail: Button, OpenAllMailMixin, UIPanelButtonTemplate
OpenAllMail = {}

---@type FontString
OpenAllMailText = nil

---@type Texture
OpenMailArithmeticLine = nil

---@type OpenMailAttachment
OpenMailAttachmentButton1 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton10 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton11 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton12 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton13 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton14 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton15 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton16 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton2 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton3 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton4 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton5 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton6 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton7 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton8 = nil

---@type OpenMailAttachment
OpenMailAttachmentButton9 = nil

---@type FontString
OpenMailAttachmentText = nil

---@class OpenMailBodyText: SimpleHTML, InlineHyperlinkFrameTemplate
OpenMailBodyText = {}

---@type UIPanelButtonTemplate
OpenMailCancelButton = nil

---@type FontString
OpenMailCancelButtonText = nil

---@type UIPanelButtonTemplate
OpenMailDeleteButton = nil

---@type FontString
OpenMailDeleteButtonText = nil

---@type SmallMoneyFrameTemplate
OpenMailDepositMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
OpenMailDepositMoneyFrameCopperButton = nil

---@type FontString
OpenMailDepositMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
OpenMailDepositMoneyFrameGoldButton = nil

---@type FontString
OpenMailDepositMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
OpenMailDepositMoneyFrameSilverButton = nil

---@type FontString
OpenMailDepositMoneyFrameSilverButtonText = nil

---@type Texture
OpenMailDepositMoneyFrameTrialErrorButton = nil

---@type ButtonFrameTemplate
OpenMailFrame = nil

---@type Texture
OpenMailFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
OpenMailFrameCloseButton = nil

---@type InsetFrameTemplate
OpenMailFrameInset = nil

---@type Texture
OpenMailFramePortrait = nil

---@type FontString
OpenMailFrameTitleText = nil

---@type Texture
OpenMailHorizontalBarLeft = nil

---@type SmallMoneyFrameTemplate
OpenMailHouseCutMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
OpenMailHouseCutMoneyFrameCopperButton = nil

---@type FontString
OpenMailHouseCutMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
OpenMailHouseCutMoneyFrameGoldButton = nil

---@type FontString
OpenMailHouseCutMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
OpenMailHouseCutMoneyFrameSilverButton = nil

---@type FontString
OpenMailHouseCutMoneyFrameSilverButtonText = nil

---@type Texture
OpenMailHouseCutMoneyFrameTrialErrorButton = nil

---@type FontString
OpenMailInvoiceAmountReceived = nil

---@type FontString
OpenMailInvoiceDeposit = nil

---@type Frame
OpenMailInvoiceFrame = nil

---@type FontString
OpenMailInvoiceHouseCut = nil

---@type FontString
OpenMailInvoiceItemLabel = nil

---@type FontString
OpenMailInvoiceMoneyDelay = nil

---@type FontString
OpenMailInvoiceNotYetSent = nil

---@type FontString
OpenMailInvoicePurchaser = nil

---@type FontString
OpenMailInvoiceSalePrice = nil

---@type ItemButton
OpenMailLetterButton = nil

---@type ItemButton
OpenMailMoneyButton = nil

---@type UIPanelButtonTemplate
OpenMailReplyButton = nil

---@type FontString
OpenMailReplyButtonText = nil

---@type UIPanelButtonTemplate
OpenMailReportSpamButton = nil

---@type FontString
OpenMailReportSpamButtonText = nil

---@class OpenMailSalePriceMoneyFrame: Frame, SmallMoneyFrameTemplate
---@field Count FontString
OpenMailSalePriceMoneyFrame = {}

---@type SmallMoneyFrameTemplate.CopperButton
OpenMailSalePriceMoneyFrameCopperButton = nil

---@type FontString
OpenMailSalePriceMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
OpenMailSalePriceMoneyFrameGoldButton = nil

---@type FontString
OpenMailSalePriceMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
OpenMailSalePriceMoneyFrameSilverButton = nil

---@type FontString
OpenMailSalePriceMoneyFrameSilverButtonText = nil

---@type Texture
OpenMailSalePriceMoneyFrameTrialErrorButton = nil

---@type Frame
OpenMailScrollChildFrame = nil

---@class OpenMailScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
OpenMailScrollFrame = {}

---@class OpenMailSender: Frame
---@field Name FontString
OpenMailSender = {}

---@type FontString
OpenMailSenderLabel = nil

---@type FontString
OpenMailSubject = nil

---@type FontString
OpenMailSubjectLabel = nil

---@type SmallMoneyFrameTemplate
OpenMailTransactionAmountMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
OpenMailTransactionAmountMoneyFrameCopperButton = nil

---@type FontString
OpenMailTransactionAmountMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
OpenMailTransactionAmountMoneyFrameGoldButton = nil

---@type FontString
OpenMailTransactionAmountMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
OpenMailTransactionAmountMoneyFrameSilverButton = nil

---@type FontString
OpenMailTransactionAmountMoneyFrameSilverButtonText = nil

---@type Texture
OpenMailTransactionAmountMoneyFrameTrialErrorButton = nil

---@type Texture
OpenStationeryBackgroundLeft = nil

---@type Texture
OpenStationeryBackgroundRight = nil

---@type SendMailAttachment
SendMailAttachment1 = nil

---@type SendMailAttachment
SendMailAttachment10 = nil

---@type FontString
SendMailAttachment10Count = nil

---@type SendMailAttachment
SendMailAttachment11 = nil

---@type FontString
SendMailAttachment11Count = nil

---@type SendMailAttachment
SendMailAttachment12 = nil

---@type FontString
SendMailAttachment12Count = nil

---@type SendMailAttachment
SendMailAttachment13 = nil

---@type FontString
SendMailAttachment13Count = nil

---@type SendMailAttachment
SendMailAttachment14 = nil

---@type FontString
SendMailAttachment14Count = nil

---@type SendMailAttachment
SendMailAttachment15 = nil

---@type FontString
SendMailAttachment15Count = nil

---@type SendMailAttachment
SendMailAttachment16 = nil

---@type FontString
SendMailAttachment16Count = nil

---@type FontString
SendMailAttachment1Count = nil

---@type SendMailAttachment
SendMailAttachment2 = nil

---@type FontString
SendMailAttachment2Count = nil

---@type SendMailAttachment
SendMailAttachment3 = nil

---@type FontString
SendMailAttachment3Count = nil

---@type SendMailAttachment
SendMailAttachment4 = nil

---@type FontString
SendMailAttachment4Count = nil

---@type SendMailAttachment
SendMailAttachment5 = nil

---@type FontString
SendMailAttachment5Count = nil

---@type SendMailAttachment
SendMailAttachment6 = nil

---@type FontString
SendMailAttachment6Count = nil

---@type SendMailAttachment
SendMailAttachment7 = nil

---@type FontString
SendMailAttachment7Count = nil

---@type SendMailAttachment
SendMailAttachment8 = nil

---@type FontString
SendMailAttachment8Count = nil

---@type SendMailAttachment
SendMailAttachment9 = nil

---@type FontString
SendMailAttachment9Count = nil

---@type EditBox
SendMailBodyEditBox = nil

---@type SendMailRadioButtonTemplate
SendMailCODButton = nil

---@type FontString
SendMailCODButtonText = nil

---@type UIPanelButtonTemplate
SendMailCancelButton = nil

---@type FontString
SendMailCancelButtonText = nil

---@type SmallMoneyFrameTemplate
SendMailCostMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
SendMailCostMoneyFrameCopperButton = nil

---@type FontString
SendMailCostMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
SendMailCostMoneyFrameGoldButton = nil

---@type FontString
SendMailCostMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
SendMailCostMoneyFrameSilverButton = nil

---@type FontString
SendMailCostMoneyFrameSilverButtonText = nil

---@type Texture
SendMailCostMoneyFrameTrialErrorButton = nil

---@type Texture
SendMailErrorCoin = nil

---@type FontString
SendMailErrorText = nil

---@type Frame
SendMailFrame = nil

---@type Frame
SendMailFrameLockSendMail = nil

---@type Texture
SendMailFrameLockSendMailBlackFilter = nil

---@type Texture
SendMailHorizontalBarLeft = nil

---@type Texture
SendMailHorizontalBarLeft2 = nil

---@type UIPanelButtonTemplate
SendMailMailButton = nil

---@type FontString
SendMailMailButtonText = nil

---@type MoneyInputFrameTemplate
SendMailMoney = nil

---@type ThinGoldEdgeTemplate
SendMailMoneyBg = nil

---@type Texture
SendMailMoneyBgLeft = nil

---@type Texture
SendMailMoneyBgMiddle = nil

---@type Texture
SendMailMoneyBgRight = nil

---@type Frame
SendMailMoneyButton = nil

---@type MoneyInputFrameTemplate.copper
SendMailMoneyCopper = nil

---@type Texture
SendMailMoneyCopperLeft = nil

---@type Texture
SendMailMoneyCopperMiddle = nil

---@type Texture
SendMailMoneyCopperRight = nil

---@type SmallMoneyFrameTemplate
SendMailMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
SendMailMoneyFrameCopperButton = nil

---@type FontString
SendMailMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
SendMailMoneyFrameGoldButton = nil

---@type FontString
SendMailMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
SendMailMoneyFrameSilverButton = nil

---@type FontString
SendMailMoneyFrameSilverButtonText = nil

---@type Texture
SendMailMoneyFrameTrialErrorButton = nil

---@type MoneyInputFrameTemplate.gold
SendMailMoneyGold = nil

---@type Texture
SendMailMoneyGoldLeft = nil

---@type Texture
SendMailMoneyGoldMiddle = nil

---@type Texture
SendMailMoneyGoldRight = nil

---@type InsetFrameTemplate
SendMailMoneyInset = nil

---@type MoneyInputFrameTemplate.silver
SendMailMoneySilver = nil

---@type Texture
SendMailMoneySilverLeft = nil

---@type Texture
SendMailMoneySilverMiddle = nil

---@type Texture
SendMailMoneySilverRight = nil

---@type FontString
SendMailMoneyText = nil

---@type AutoCompleteEditBoxTemplate
SendMailNameEditBox = nil

---@type Texture
SendMailNameEditBoxLeft = nil

---@type Texture
SendMailNameEditBoxMiddle = nil

---@type Texture
SendMailNameEditBoxRight = nil

---@type Frame
SendMailScrollChildFrame = nil

---@class SendMailScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
SendMailScrollFrame = {}

---@type SendMailRadioButtonTemplate
SendMailSendMoneyButton = nil

---@type FontString
SendMailSendMoneyButtonText = nil

---@type EditBox
SendMailSubjectEditBox = nil

---@type Texture
SendMailSubjectEditBoxLeft = nil

---@type Texture
SendMailSubjectEditBoxMiddle = nil

---@type Texture
SendMailSubjectEditBoxRight = nil

---@type Texture
SendStationeryBackgroundLeft = nil

---@type Texture
SendStationeryBackgroundRight = nil
