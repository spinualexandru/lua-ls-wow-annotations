---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AddFriendCloseButtonMixin
AddFriendCloseButtonMixin = {}

---@param self any
function AddFriendCloseButtonMixin:OnClick() end

---@class AddFriendEntryFrameInfoButtonMixin
AddFriendEntryFrameInfoButtonMixin = {}

---@param self any
function AddFriendEntryFrameInfoButtonMixin:InitResizableTextures() end

---@param self any
function AddFriendEntryFrameInfoButtonMixin:OnClick() end

---@param self any
function AddFriendEntryFrameInfoButtonMixin:OnLoad() end

---@class AddFriendFrameMixin
---@field BNconnected any
---@field editFocus any
---@field exclusive any
---@field hideOnEscape any
AddFriendFrameMixin = {}

---@param self any
function AddFriendFrameMixin:OnHide() end

---@param self any
function AddFriendFrameMixin:OnLoad() end

---@param self any
function AddFriendFrameMixin:OnShow() end

---@param self any
function AddFriendFrameMixin:Resize() end

---@param self any
function AddFriendFrameMixin:ShowEntry() end

---@param self any
function AddFriendFrameMixin:ShowInfo() end

---@class AddFriendIconHolderMixin
AddFriendIconHolderMixin = {}

---@param self any
function AddFriendIconHolderMixin:OnLoad() end

---@class BattleNetInviteFrameMixin
---@field exclusive any
---@field hideOnEscape any
---@field sendInviteCallback any
BattleNetInviteFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function BattleNetInviteFrameMixin:OnEvent(event, ...) end

---@param self any
function BattleNetInviteFrameMixin:OnHide() end

---@param self any
function BattleNetInviteFrameMixin:OnLoad() end

---@param self any
---@param targetCharacterName any
function BattleNetInviteFrameMixin:OnTitleFriendInviteByNameRequested(targetCharacterName) end

---@param self any
function BattleNetInviteFrameMixin:Reset() end

---@param self any
---@param friendLevel any
function BattleNetInviteFrameMixin:SetTextForFriendLevel(friendLevel) end

---@param self any
---@param name any
---@param friendLevel any
---@param sendInviteCallback any
function BattleNetInviteFrameMixin:ShowInviteConfirmation(name, friendLevel, sendInviteCallback) end

-- Global functions

---@param clearText any
function AddFriendEntryFrame_Init(clearText) end

function AddFriendFrame_Accept() end

---@param text any
---@return boolean
function AddFriendFrame_IsValidBattlenetName(text) end

function AddFriendFrame_Show() end

---@param self any
---@param userInput any
function AddFriendNameEditBox_OnTextChanged(self, userInput) end

---@param name any
function GlueAddFriendAccept(name) end

---@param text any
---@return boolean
function IsValidBattlenetName(text) end

-- XML templates

---@class AddFriendButtonTemplate: Button
---@field Text FontString
---@field baseHeight number
---@field baseWidth number

---@class AddFriendIconHolderTemplate: Frame, AddFriendIconHolderMixin
---@field FriendIcon Texture
---@field SecondaryIcon Texture

-- Named frames

---@class AddFriendEntryFrame: Frame, ResizeLayoutFrame
---@field EditBoxContainer AddFriendEntryFrame.EditBoxContainer
---@field OptionsContainer AddFriendEntryFrame.OptionsContainer
---@field TitleContainer AddFriendEntryFrame.TitleContainer
---@field heightPadding number
---@field minimumWidth number
---@field widthPadding number
AddFriendEntryFrame = {}

---@class AddFriendEntryFrame.EditBoxContainer: Frame, ResizeLayoutFrame
---@field AcceptButton AddFriendEntryFrameAcceptButton
---@field CancelButton AddFriendEntryFrameCancelButton
---@field NameEditBox AddFriendNameEditBox
---@field RequestInfoText AddFriendEntryFrame.EditBoxContainer.RequestInfoText
---@field heightPadding number

---@class AddFriendEntryFrame.EditBoxContainer.RequestInfoText: FontString, UserScaledFontStringTemplate
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean

---@class AddFriendEntryFrame.OptionsContainer: Frame, ResizeLayoutFrame
---@field LeftTextContainer AddFriendEntryFrame.OptionsContainer.LeftTextContainer
---@field OrLabel FontString
---@field RightTextContainer AddFriendEntryFrame.OptionsContainer.RightTextContainer

---@class AddFriendEntryFrame.OptionsContainer.LeftTextContainer: Frame, ResizeLayoutFrame
---@field Description FontString
---@field IconHolder AddFriendIconHolderTemplate
---@field Title AddFriendEntryFrame.OptionsContainer.LeftTextContainer.Title
---@field heightPadding number

---@class AddFriendEntryFrame.OptionsContainer.LeftTextContainer.Title: FontString, UserScaledFontStringTemplate
---@field baseWidth number

---@class AddFriendEntryFrame.OptionsContainer.RightTextContainer: Frame, ResizeLayoutFrame
---@field Description FontString
---@field IconHolder AddFriendEntryFrame.OptionsContainer.RightTextContainer.IconHolder
---@field Title AddFriendEntryFrame.OptionsContainer.RightTextContainer.Title
---@field heightPadding number

---@class AddFriendEntryFrame.OptionsContainer.RightTextContainer.IconHolder: Frame, AddFriendIconHolderTemplate
---@field secondaryIconAtlas string

---@class AddFriendEntryFrame.OptionsContainer.RightTextContainer.Title: FontString, UserScaledFontStringTemplate
---@field baseWidth number

---@class AddFriendEntryFrame.TitleContainer: Frame, ResizeLayoutFrame
---@field Title FontString
---@field heightPadding number
---@field widthPadding number

---@class AddFriendEntryFrameAcceptButton: Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameAcceptButton = {}

---@type FontString
AddFriendEntryFrameAcceptButtonText = nil

---@class AddFriendEntryFrameCancelButton: Button, AddFriendButtonTemplate, UserScaledFrameTemplate
AddFriendEntryFrameCancelButton = {}

---@type FontString
AddFriendEntryFrameCancelButtonText = nil

---@class AddFriendEntryFrameInfoButton: Button, AddFriendEntryFrameInfoButtonMixin, UIPanelInfoButton, UserScaledFrameTemplate
---@field baseHeight number
---@field baseWidth number
---@field ignoreInLayout boolean
AddFriendEntryFrameInfoButton = {}

---@type Texture
AddFriendEntryFrameInfoButtonTexture = nil

---@class AddFriendFrame: Frame, AddFriendFrameMixin, ResizeLayoutFrame
---@field Border DialogBorderTemplate
---@field CloseButton AddFriendFrame.CloseButton
---@field EntryFrame AddFriendEntryFrame
---@field InfoFrame AddFriendInfoFrame
AddFriendFrame = {}

---@class AddFriendFrame.CloseButton: Button, AddFriendCloseButtonMixin, UIPanelCloseButtonNoScripts

---@class AddFriendInfoFrame: Frame, ResizeLayoutFrame
---@field InfoContainer AddFriendInfoFrame.InfoContainer
---@field OkayButton AddFriendInfoFrame.OkayButton
---@field heightPadding number
---@field widthPadding number
AddFriendInfoFrame = {}

---@class AddFriendInfoFrame.InfoContainer: Frame, ResizeLayoutFrame
---@field LeftTextContainer AddFriendInfoFrame.InfoContainer.LeftTextContainer
---@field RightTextContainer AddFriendInfoFrame.InfoContainer.RightTextContainer

---@class AddFriendInfoFrame.InfoContainer.LeftTextContainer: Frame, ResizeLayoutFrame
---@field Description FontString
---@field IconHolder AddFriendIconHolderTemplate
---@field Title AddFriendInfoFrame.InfoContainer.LeftTextContainer.Title
---@field heightPadding number

---@class AddFriendInfoFrame.InfoContainer.LeftTextContainer.Title: FontString, UserScaledFontStringTemplate
---@field baseWidth number

---@class AddFriendInfoFrame.InfoContainer.RightTextContainer: Frame, ResizeLayoutFrame
---@field Description FontString
---@field IconHolder AddFriendInfoFrame.InfoContainer.RightTextContainer.IconHolder
---@field Title AddFriendInfoFrame.InfoContainer.RightTextContainer.Title
---@field heightPadding number

---@class AddFriendInfoFrame.InfoContainer.RightTextContainer.IconHolder: Frame, AddFriendIconHolderTemplate
---@field secondaryIconAtlas string

---@class AddFriendInfoFrame.InfoContainer.RightTextContainer.Title: FontString, UserScaledFontStringTemplate
---@field baseWidth number

---@class AddFriendInfoFrame.OkayButton: Button, AddFriendButtonTemplate, UserScaledFrameTemplate

---@class AddFriendNameEditBox: EditBox, AutoCompleteEditBoxTemplate, UserScaledFrameTemplate
---@field Left Texture
---@field Right Texture
---@field baseHeight number
---@field baseWidth number
AddFriendNameEditBox = {}

---@type FontString
AddFriendNameEditBoxFill = nil

---@type Texture
AddFriendNameEditBoxLeft = nil

---@type Texture
AddFriendNameEditBoxMiddle = nil

---@type Texture
AddFriendNameEditBoxRight = nil

---@class BattleNetInviteFrame: Frame, BattleNetInviteFrameMixin, UserScaledFrameTemplate
---@field Border DialogBorderTemplate
---@field CancelButton BattleNetInviteFrame.CancelButton
---@field InfoText FontString
---@field InviteText FontString
---@field InviteeName FontString
---@field SendButton BattleNetInviteFrame.SendButton
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean
BattleNetInviteFrame = {}

---@class BattleNetInviteFrame.CancelButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class BattleNetInviteFrame.SendButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number
