---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GameDialogBaseMixin
GameDialogBaseMixin = {}

---@param self any
function GameDialogBaseMixin:OnLoad() end

---@param self any
function GameDialogBaseMixin:SetCloseButtonToHide() end

---@param self any
function GameDialogBaseMixin:SetCloseButtonToMinimize() end

---@class GameDialogCoverFrameMixin
---@field hideOnEscape any
GameDialogCoverFrameMixin = {}

---@param self any
---@param hideOnEscape any
function GameDialogCoverFrameMixin:Init(hideOnEscape) end

---@param self any
---@param key any
function GameDialogCoverFrameMixin:OnKeyDown(key) end

---@class GameDialogDefsUtil
GameDialogDefsUtil = {}

---@param dialog any
---@param data any
---@param timeleft any
---@return string
function GameDialogDefsUtil.GetDefaultExpirationText(dialog, data, timeleft) end

---@return any
---@return any
function GameDialogDefsUtil.GetSelfResurrectDialogOptions() end

---@param selectedOption any
---@param reason any
---@return boolean?
function GameDialogDefsUtil.OnResurrectButtonClick(selectedOption, reason) end

---@class GameDialogMixin: GameDialogBaseMixin
---@field acceptDelay any
---@field numButtons any
---@field previousRegionKey any
---@field startDelay any
---@field visibleButtons any
GameDialogMixin = {}

---@param self any
function GameDialogMixin:ClearTextScripts() end

---@param self any
---@param index any
---@return any
function GameDialogMixin:GetButton(index) end

---@param self any
---@return any
function GameDialogMixin:GetButton1() end

---@param self any
---@return any
function GameDialogMixin:GetButton2() end

---@param self any
---@return any
function GameDialogMixin:GetButton3() end

---@param self any
---@return any
function GameDialogMixin:GetButton4() end

---@param self any
---@return number
---@return boolean
function GameDialogMixin:GetButtonSizeInfo() end

---@param self any
---@return any
function GameDialogMixin:GetButtons() end

---@param self any
---@return any
function GameDialogMixin:GetEditBox() end

---@param self any
---@return any
function GameDialogMixin:GetEditBoxText() end

---@param self any
---@return any
function GameDialogMixin:GetExtraFrame() end

---@param self any
---@param dialogInfo any
---@return number
function GameDialogMixin:GetInitialWidth(dialogInfo) end

---@param self any
---@return any
function GameDialogMixin:GetItemFrame() end

---@param self any
---@param text any
---@return any ...
function GameDialogMixin:GetText(text) end

---@param self any
---@return any
function GameDialogMixin:GetTextFontString() end

---@param self any
---@param which any
---@param text_arg1 any
---@param text_arg2 any
---@param data any
---@param insertedFrame any
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

---@param self any
---@param button any
function GameDialogMixin:OnCloseButtonClicked(button) end

---@param self any
---@param ... any
function GameDialogMixin:OnEvent(...) end

---@param self any
function GameDialogMixin:OnHide() end

---@param self any
---@param ... any
function GameDialogMixin:OnHyperlinkClick(...) end

---@param self any
---@param ... any
function GameDialogMixin:OnHyperlinkEnter(...) end

---@param self any
---@param ... any
function GameDialogMixin:OnHyperlinkLeave(...) end

---@param self any
function GameDialogMixin:OnLoad() end

---@param self any
function GameDialogMixin:OnShow() end

---@param self any
---@param elapsed any
function GameDialogMixin:OnUpdate(elapsed) end

---@param self any
function GameDialogMixin:Resize() end

---@param self any
---@param ... any
function GameDialogMixin:SetFormattedText(...) end

---@param self any
---@param text any
function GameDialogMixin:SetText(text) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetTextScripts(dialogInfo) end

---@param self any
---@param dialogInfo any
---@param data any
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

---@param self any
---@param regionKey any
function GameDialogMixin:SetupAnchor(regionKey) end

---@param self any
---@param dialogInfo any
---@param data any
function GameDialogMixin:SetupButtons(dialogInfo, data) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupCloseButton(dialogInfo) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupDropdown(dialogInfo) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupEditBox(dialogInfo) end

---@param self any
function GameDialogMixin:SetupElementAnchoring() end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupExtraButton(dialogInfo) end

---@param self any
---@param insertedFrame any
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

---@param self any
---@param dialogInfo any
---@param data any
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupProgressBar(dialogInfo) end

---@param self any
---@param dialogInfo any
function GameDialogMixin:SetupStartDelay(dialogInfo) end

---@param self any
---@param which any
---@param text_arg1 any
---@param text_arg2 any
---@param data any
function GameDialogMixin:SetupText(which, text_arg1, text_arg2, data) end

---@class StaticPopupItemFrameMixin
---@field customOnEnter any
---@field itemID any
---@field link any
---@field tooltip any
StaticPopupItemFrameMixin = {}

---@param self any
---@param link any
---@param name any
---@param color any
---@param texture any
---@param count any
---@param tooltip any
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

---@param self any
---@param location any
---@param name any
---@param quality any
---@param count any
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end

---@param self any
function StaticPopupItemFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

---@param self any
function StaticPopupItemFrameMixin:OnLeave() end

---@param self any
function StaticPopupItemFrameMixin:OnLoad() end

---@param self any
---@param data any
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

---@param self any
---@param customOnEnter any
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

-- Global functions

---@param rollID any
---@param rollType any
function ConfirmDisenchantRollDialog_Show(rollID, rollType) end

---@param rollID any
---@param rollType any
function ConfirmLootRollDialog_Show(rollID, rollType) end

---@param cost any
---@param talentType any
---@return any
function ConfirmTalentWipeDialog_Show(cost, talentType) end

---@param self any
function GameDialog_MoneyFrameOnLoad(self) end

---@param optionID any
---@param text any
---@param cost any
---@return any
function GossipConfirmDialog_Show(optionID, text, cost) end

function HideInstanceBootDialog() end

function HideInstanceLockDialog() end

function HideSummonConfirmationDialogs() end

---@param dialogTextLabel any
function InstanceLock_OnEnter(dialogTextLabel) end

---@return any
function IsSummonConfirmationDialogVisible() end

---@return any
function ShowInstanceBootDialog() end

---@param enforceTime any
---@return any
function ShowInstanceLockDialog(enforceTime) end

---@param summonReason any
---@param skipStartingArea any
---@return any
function ShowSummonConfirmationDialog(summonReason, skipStartingArea) end

function UpdateQuestAcceptLogFullDialog() end

-- Global variables and constants

GameDialogAlertTextureName = "Interface\\DialogFrame\\UI-Dialog-Icon-AlertNew"

GameDialogBackgroundTop = "UI-DiamondDialogBox-Border"

GameDialogCloseButtonStateCondensedNormal = "RedButton-MiniCondense"

GameDialogCloseButtonStateCondensedPressed = "RedButton-MiniCondense-pressed"

GameDialogCloseButtonStateNormal = "RedButton-Exit"

GameDialogCloseButtonStatePressed = "RedButton-exit-pressed"

-- XML templates

---@class StaticPopupBaseTemplate: Frame, GameDialogBaseMixin
---@field BG StaticPopupBaseTemplate.BG
---@field CloseButton StaticPopupBaseTemplate.CloseButton

---@class StaticPopupBaseTemplate.BG: Frame
---@field Bottom Texture
---@field Top Texture

---@class StaticPopupBaseTemplate.CloseButton: Button, UIPanelCloseButton
---@field ignoreInLayout boolean

---@class StaticPopupButtonTemplate: Button, StaticPopupElementMixin, UserScaledFrameTemplate
---@field Flash Texture
---@field PulseAnim AnimationGroup
---@field Text FontString
---@field baseHeight number
---@field baseWidth number
---@field useScaleWeight boolean

---@class StaticPopupTemplate: Frame, GameDialogMixin, StaticPopupBaseTemplate, ResizeLayoutFrame
---@field AlertIcon StaticPopupTemplate.AlertIcon
---@field ButtonContainer StaticPopupTemplate.ButtonContainer
---@field CoverFrame StaticPopupTemplate.CoverFrame
---@field DarkOverlay StaticPopupTemplate.DarkOverlay
---@field Dropdown WowStyle1DropdownTemplate
---@field EditBox StaticPopupTemplate.EditBox
---@field ExtraButton StaticPopupButtonTemplate
---@field ItemFrame StaticPopupTemplate.ItemFrame
---@field MoneyFrame SmallMoneyFrameTemplate
---@field MoneyInputFrame MoneyInputFrameTemplate
---@field ProgressBarBorder StaticPopupTemplate.ProgressBarBorder
---@field ProgressBarFill StaticPopupTemplate.ProgressBarFill
---@field ProgressBarSpacer Texture
---@field Separator StaticPopupTemplate.Separator
---@field Spinner StaticPopupTemplate.Spinner
---@field SubText StaticPopupTemplate.SubText
---@field Text StaticPopupTemplate.Text
---@field TopSpacer StaticPopupTemplate.TopSpacer
---@field heightPadding number
---@field onCloseCallback function

---@class StaticPopupTemplate.AlertIcon: Texture
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.ButtonContainer: Frame, ResizeLayoutFrame
---@field Button1 StaticPopupButtonTemplate
---@field Button2 StaticPopupButtonTemplate
---@field Button3 StaticPopupButtonTemplate
---@field Button4 StaticPopupButtonTemplate

---@class StaticPopupTemplate.CoverFrame: Frame, GameDialogCoverFrameMixin
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.DarkOverlay: Frame
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.EditBox: EditBox, StaticPopupEditBoxMixin, AutoCompleteEditBoxTemplate, TooltipBackdropTemplate, UserScaledFrameTemplate
---@field Instructions StaticPopupTemplate.EditBox.Instructions
---@field addHighlightedText boolean
---@field baseHeight number
---@field baseWidth number
---@field useScaleWeight boolean

---@class StaticPopupTemplate.EditBox.Instructions: FontString, UserScaledFontStringTemplate
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.ItemFrame: Frame, StaticPopupItemFrameMixin, ResizeLayoutFrame
---@field Item ItemButton
---@field NameFrame StaticPopupTemplate.ItemFrame.NameFrame
---@field Text StaticPopupTemplate.ItemFrame.Text
---@field widthPadding number

---@class StaticPopupTemplate.ItemFrame.NameFrame: Texture
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.ItemFrame.Text: FontString, UserScaledFontStringTemplate
---@field baseHeight number
---@field baseWidth number

---@class StaticPopupTemplate.ProgressBarBorder: Texture
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.ProgressBarFill: Texture
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.Separator: Texture
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.Spinner: Frame, SpinnerTemplate
---@field ignoreInLayout boolean

---@class StaticPopupTemplate.SubText: FontString, UserScaledFontStringTemplate
---@field useScaleWeight boolean

---@class StaticPopupTemplate.Text: FontString, StaticPopupElementMixin, UserScaledFontStringTemplate
---@field useScaleWeight boolean

---@class StaticPopupTemplate.TopSpacer: FontString
---@field ignoreInLayout boolean

-- Named frames

---@class PetBattleQueueReadyFrame: Frame
---@field AcceptButton UIPanelButtonTemplate
---@field Art Texture
---@field Border DialogBorderTemplate
---@field DeclineButton UIPanelButtonTemplate
---@field Label FontString
PetBattleQueueReadyFrame = {}

---@type StaticPopupTemplate
StaticPopup1 = nil

---@type StaticPopupButtonTemplate
StaticPopup1Button1 = nil

---@type FontString
StaticPopup1Button1Text = nil

---@type StaticPopupButtonTemplate
StaticPopup1Button2 = nil

---@type FontString
StaticPopup1Button2Text = nil

---@type StaticPopupButtonTemplate
StaticPopup1Button3 = nil

---@type FontString
StaticPopup1Button3Text = nil

---@type StaticPopupButtonTemplate
StaticPopup1Button4 = nil

---@type FontString
StaticPopup1Button4Text = nil

---@type StaticPopupBaseTemplate.CloseButton
StaticPopup1CloseButton = nil

---@type StaticPopupTemplate.EditBox
StaticPopup1EditBox = nil

---@type StaticPopupButtonTemplate
StaticPopup1ExtraButton = nil

---@type FontString
StaticPopup1ExtraButtonText = nil

---@type SmallMoneyFrameTemplate
StaticPopup1MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
StaticPopup1MoneyFrameCopperButton = nil

---@type FontString
StaticPopup1MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
StaticPopup1MoneyFrameGoldButton = nil

---@type FontString
StaticPopup1MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
StaticPopup1MoneyFrameSilverButton = nil

---@type FontString
StaticPopup1MoneyFrameSilverButtonText = nil

---@type Texture
StaticPopup1MoneyFrameTrialErrorButton = nil

---@type MoneyInputFrameTemplate
StaticPopup1MoneyInputFrame = nil

---@type MoneyInputFrameTemplate.copper
StaticPopup1MoneyInputFrameCopper = nil

---@type Texture
StaticPopup1MoneyInputFrameCopperLeft = nil

---@type Texture
StaticPopup1MoneyInputFrameCopperMiddle = nil

---@type Texture
StaticPopup1MoneyInputFrameCopperRight = nil

---@type MoneyInputFrameTemplate.gold
StaticPopup1MoneyInputFrameGold = nil

---@type Texture
StaticPopup1MoneyInputFrameGoldLeft = nil

---@type Texture
StaticPopup1MoneyInputFrameGoldMiddle = nil

---@type Texture
StaticPopup1MoneyInputFrameGoldRight = nil

---@type MoneyInputFrameTemplate.silver
StaticPopup1MoneyInputFrameSilver = nil

---@type Texture
StaticPopup1MoneyInputFrameSilverLeft = nil

---@type Texture
StaticPopup1MoneyInputFrameSilverMiddle = nil

---@type Texture
StaticPopup1MoneyInputFrameSilverRight = nil

---@type StaticPopupTemplate.Text
StaticPopup1Text = nil

---@type StaticPopupTemplate
StaticPopup2 = nil

---@type StaticPopupButtonTemplate
StaticPopup2Button1 = nil

---@type FontString
StaticPopup2Button1Text = nil

---@type StaticPopupButtonTemplate
StaticPopup2Button2 = nil

---@type FontString
StaticPopup2Button2Text = nil

---@type StaticPopupButtonTemplate
StaticPopup2Button3 = nil

---@type FontString
StaticPopup2Button3Text = nil

---@type StaticPopupButtonTemplate
StaticPopup2Button4 = nil

---@type FontString
StaticPopup2Button4Text = nil

---@type StaticPopupBaseTemplate.CloseButton
StaticPopup2CloseButton = nil

---@type StaticPopupTemplate.EditBox
StaticPopup2EditBox = nil

---@type StaticPopupButtonTemplate
StaticPopup2ExtraButton = nil

---@type FontString
StaticPopup2ExtraButtonText = nil

---@type SmallMoneyFrameTemplate
StaticPopup2MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
StaticPopup2MoneyFrameCopperButton = nil

---@type FontString
StaticPopup2MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
StaticPopup2MoneyFrameGoldButton = nil

---@type FontString
StaticPopup2MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
StaticPopup2MoneyFrameSilverButton = nil

---@type FontString
StaticPopup2MoneyFrameSilverButtonText = nil

---@type Texture
StaticPopup2MoneyFrameTrialErrorButton = nil

---@type MoneyInputFrameTemplate
StaticPopup2MoneyInputFrame = nil

---@type MoneyInputFrameTemplate.copper
StaticPopup2MoneyInputFrameCopper = nil

---@type Texture
StaticPopup2MoneyInputFrameCopperLeft = nil

---@type Texture
StaticPopup2MoneyInputFrameCopperMiddle = nil

---@type Texture
StaticPopup2MoneyInputFrameCopperRight = nil

---@type MoneyInputFrameTemplate.gold
StaticPopup2MoneyInputFrameGold = nil

---@type Texture
StaticPopup2MoneyInputFrameGoldLeft = nil

---@type Texture
StaticPopup2MoneyInputFrameGoldMiddle = nil

---@type Texture
StaticPopup2MoneyInputFrameGoldRight = nil

---@type MoneyInputFrameTemplate.silver
StaticPopup2MoneyInputFrameSilver = nil

---@type Texture
StaticPopup2MoneyInputFrameSilverLeft = nil

---@type Texture
StaticPopup2MoneyInputFrameSilverMiddle = nil

---@type Texture
StaticPopup2MoneyInputFrameSilverRight = nil

---@type StaticPopupTemplate.Text
StaticPopup2Text = nil

---@type StaticPopupTemplate
StaticPopup3 = nil

---@type StaticPopupButtonTemplate
StaticPopup3Button1 = nil

---@type FontString
StaticPopup3Button1Text = nil

---@type StaticPopupButtonTemplate
StaticPopup3Button2 = nil

---@type FontString
StaticPopup3Button2Text = nil

---@type StaticPopupButtonTemplate
StaticPopup3Button3 = nil

---@type FontString
StaticPopup3Button3Text = nil

---@type StaticPopupButtonTemplate
StaticPopup3Button4 = nil

---@type FontString
StaticPopup3Button4Text = nil

---@type StaticPopupBaseTemplate.CloseButton
StaticPopup3CloseButton = nil

---@type StaticPopupTemplate.EditBox
StaticPopup3EditBox = nil

---@type StaticPopupButtonTemplate
StaticPopup3ExtraButton = nil

---@type FontString
StaticPopup3ExtraButtonText = nil

---@type SmallMoneyFrameTemplate
StaticPopup3MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
StaticPopup3MoneyFrameCopperButton = nil

---@type FontString
StaticPopup3MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
StaticPopup3MoneyFrameGoldButton = nil

---@type FontString
StaticPopup3MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
StaticPopup3MoneyFrameSilverButton = nil

---@type FontString
StaticPopup3MoneyFrameSilverButtonText = nil

---@type Texture
StaticPopup3MoneyFrameTrialErrorButton = nil

---@type MoneyInputFrameTemplate
StaticPopup3MoneyInputFrame = nil

---@type MoneyInputFrameTemplate.copper
StaticPopup3MoneyInputFrameCopper = nil

---@type Texture
StaticPopup3MoneyInputFrameCopperLeft = nil

---@type Texture
StaticPopup3MoneyInputFrameCopperMiddle = nil

---@type Texture
StaticPopup3MoneyInputFrameCopperRight = nil

---@type MoneyInputFrameTemplate.gold
StaticPopup3MoneyInputFrameGold = nil

---@type Texture
StaticPopup3MoneyInputFrameGoldLeft = nil

---@type Texture
StaticPopup3MoneyInputFrameGoldMiddle = nil

---@type Texture
StaticPopup3MoneyInputFrameGoldRight = nil

---@type MoneyInputFrameTemplate.silver
StaticPopup3MoneyInputFrameSilver = nil

---@type Texture
StaticPopup3MoneyInputFrameSilverLeft = nil

---@type Texture
StaticPopup3MoneyInputFrameSilverMiddle = nil

---@type Texture
StaticPopup3MoneyInputFrameSilverRight = nil

---@type StaticPopupTemplate.Text
StaticPopup3Text = nil

---@type StaticPopupTemplate
StaticPopup4 = nil

---@type StaticPopupButtonTemplate
StaticPopup4Button1 = nil

---@type FontString
StaticPopup4Button1Text = nil

---@type StaticPopupButtonTemplate
StaticPopup4Button2 = nil

---@type FontString
StaticPopup4Button2Text = nil

---@type StaticPopupButtonTemplate
StaticPopup4Button3 = nil

---@type FontString
StaticPopup4Button3Text = nil

---@type StaticPopupButtonTemplate
StaticPopup4Button4 = nil

---@type FontString
StaticPopup4Button4Text = nil

---@type StaticPopupBaseTemplate.CloseButton
StaticPopup4CloseButton = nil

---@type StaticPopupTemplate.EditBox
StaticPopup4EditBox = nil

---@type StaticPopupButtonTemplate
StaticPopup4ExtraButton = nil

---@type FontString
StaticPopup4ExtraButtonText = nil

---@type SmallMoneyFrameTemplate
StaticPopup4MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
StaticPopup4MoneyFrameCopperButton = nil

---@type FontString
StaticPopup4MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
StaticPopup4MoneyFrameGoldButton = nil

---@type FontString
StaticPopup4MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
StaticPopup4MoneyFrameSilverButton = nil

---@type FontString
StaticPopup4MoneyFrameSilverButtonText = nil

---@type Texture
StaticPopup4MoneyFrameTrialErrorButton = nil

---@type MoneyInputFrameTemplate
StaticPopup4MoneyInputFrame = nil

---@type MoneyInputFrameTemplate.copper
StaticPopup4MoneyInputFrameCopper = nil

---@type Texture
StaticPopup4MoneyInputFrameCopperLeft = nil

---@type Texture
StaticPopup4MoneyInputFrameCopperMiddle = nil

---@type Texture
StaticPopup4MoneyInputFrameCopperRight = nil

---@type MoneyInputFrameTemplate.gold
StaticPopup4MoneyInputFrameGold = nil

---@type Texture
StaticPopup4MoneyInputFrameGoldLeft = nil

---@type Texture
StaticPopup4MoneyInputFrameGoldMiddle = nil

---@type Texture
StaticPopup4MoneyInputFrameGoldRight = nil

---@type MoneyInputFrameTemplate.silver
StaticPopup4MoneyInputFrameSilver = nil

---@type Texture
StaticPopup4MoneyInputFrameSilverLeft = nil

---@type Texture
StaticPopup4MoneyInputFrameSilverMiddle = nil

---@type Texture
StaticPopup4MoneyInputFrameSilverRight = nil

---@type StaticPopupTemplate.Text
StaticPopup4Text = nil
