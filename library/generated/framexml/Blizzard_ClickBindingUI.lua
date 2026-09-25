---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ClickBindingFrameMixin
---@field currentSpec any
---@field dataProvider any
---@field focusedFrame any
---@field isApplyingEnabledMouseOverCastFrameSizeOffset any
---@field pendingChanges any
ClickBindingFrameMixin = {}

---@param self any
---@param actionType any
---@param actionID any
function ClickBindingFrameMixin:AddNewAction(actionType, actionID) end

---@param self any
function ClickBindingFrameMixin:CleanDataProvider() end

---@param self any
function ClickBindingFrameMixin:ClearFocusedFrame() end

---@param self any
function ClickBindingFrameMixin:ClearUnboundText() end

---@param self any
---@param actionType any
---@param actionID any
function ClickBindingFrameMixin:FillNewSlot(actionType, actionID) end

---@param self any
---@return any
function ClickBindingFrameMixin:GetFocusedFrame() end

---@param self any
---@return any ...
function ClickBindingFrameMixin:GetLastElement() end

---@param self any
---@return boolean
function ClickBindingFrameMixin:HasEmptySlot() end

---@param self any
---@return boolean
function ClickBindingFrameMixin:HasNewSlot() end

---@param self any
function ClickBindingFrameMixin:InitializeButtons() end

---@param self any
function ClickBindingFrameMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function ClickBindingFrameMixin:OnEvent(event, ...) end

---@param self any
function ClickBindingFrameMixin:OnHide() end

---@param self any
function ClickBindingFrameMixin:OnLoad() end

---@param self any
function ClickBindingFrameMixin:OnShow() end

---@param self any
function ClickBindingFrameMixin:Refresh() end

---@param self any
function ClickBindingFrameMixin:ResetToDefaultProfile() end

---@param self any
---@param frame any
function ClickBindingFrameMixin:SetFocusedFrame(frame) end

---@param self any
---@param hasNewSlot any
function ClickBindingFrameMixin:SetHasNewSlot(hasNewSlot) end

---@param self any
---@param show any
function ClickBindingFrameMixin:SetIconHighlightsShown(show) end

---@param self any
---@param elementData any
function ClickBindingFrameMixin:SetUnboundText(elementData) end

---@param self any
function ClickBindingFrameMixin:UpdateMouseoverCastUI() end

---@class ClickBindingFramePortraitMixin
ClickBindingFramePortraitMixin = {}

---@param self any
---@return any
function ClickBindingFramePortraitMixin:GetFrame() end

---@param self any
---@return any
function ClickBindingFramePortraitMixin:GetTooltipText() end

---@param self any
function ClickBindingFramePortraitMixin:OnEnter() end

---@param self any
function ClickBindingFramePortraitMixin:OnLeave() end

---@param self any
function ClickBindingFramePortraitMixin:OnLoad() end

---@param self any
---@param isSelected any
function ClickBindingFramePortraitMixin:SetSelectedState(isSelected) end

---@class ClickBindingHeaderMixin
ClickBindingHeaderMixin = {}

---@param self any
---@param elementData any
function ClickBindingHeaderMixin:Init(elementData) end

---@class ClickBindingLineMixin
---@field elementType any
ClickBindingLineMixin = {}

---@param self any
---@param elementData any
function ClickBindingLineMixin:Init(elementData) end

---@param self any
function ClickBindingLineMixin:OnEnter() end

---@param self any
function ClickBindingLineMixin:OnLeave() end

---@class ClickBindingTutorialMixin
ClickBindingTutorialMixin = {}

---@param self any
function ClickBindingTutorialMixin:OnHide() end

---@param self any
function ClickBindingTutorialMixin:OnLoad() end

---@class ClickableBindingsEnableMouseoverCastCheckboxMixin
ClickableBindingsEnableMouseoverCastCheckboxMixin = {}

---@param self any
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnClick() end

---@param self any
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnEnter() end

---@param self any
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnLeave() end

---@param self any
function ClickableBindingsEnableMouseoverCastCheckboxMixin:UpdateCheckbox() end

-- Global functions

function ClickBindingFrame_LoadUI() end

function ClickBindingFrame_Toggle() end

---@return any
function InClickBindingMode() end

function ToggleClickBindingFrame() end

-- XML templates

---@class ClickBindingFramePortraitTemplate: Button, ClickBindingFramePortraitMixin
---@field Frame Texture
---@field Highlight Texture
---@field Portrait Texture
---@field UnselectedFrame Texture

---@class ClickBindingHeaderTemplate: Frame, ClickBindingHeaderMixin
---@field Name FontString

---@class ClickBindingLineTemplate: Button, ClickBindingLineMixin
---@field Background Texture
---@field BindingText FontString
---@field DeleteButton ClickBindingLineTemplate.DeleteButton
---@field EmptySlotIconHighlight Texture
---@field FrameHighlight Texture
---@field Icon Texture
---@field IconHighlight Texture
---@field Name FontString
---@field NewOutline Texture

---@class ClickBindingLineTemplate.DeleteButton: Button, UIMenuButtonStretchTemplate
---@field Icon Texture

-- Named frames

---@class ClickBindingFrame: Frame, ClickBindingFrameMixin, PortraitFrameTemplate
---@field AddBindingButton UIPanelButtonTemplate
---@field EnableMouseoverCastCheckbox ClickBindingFrame.EnableMouseoverCastCheckbox
---@field MacrosPortrait ClickBindingFrame.MacrosPortrait
---@field MouseoverCastKeyDropdown ClickBindingFrame.MouseoverCastKeyDropdown
---@field PlayerSpellsPortrait ClickBindingFrame.PlayerSpellsPortrait
---@field ResetButton UIPanelButtonTemplate
---@field SaveButton UIPanelButtonTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox ClickBindingFrame.ScrollBox
---@field ScrollBoxBackground ClickBindingFrame.ScrollBoxBackground
---@field TutorialButton MainHelpPlateButton
---@field TutorialFrame ClickBindingFrame.TutorialFrame
---@field UnboundText FontString
ClickBindingFrame = {}

---@class ClickBindingFrame.EnableMouseoverCastCheckbox: CheckButton, ClickableBindingsEnableMouseoverCastCheckboxMixin
---@field Label FontString

---@class ClickBindingFrame.MacrosPortrait: Button, ClickBindingFramePortraitTemplate
---@field FrameName string
---@field PortraitTexture string

---@class ClickBindingFrame.MouseoverCastKeyDropdown: DropdownButton, WowStyle1DropdownTemplate
---@field Label FontString

---@class ClickBindingFrame.PlayerSpellsPortrait: Button, ClickBindingFramePortraitTemplate
---@field FrameLoadFunc function
---@field FrameName string
---@field PortraitAtlas string

---@class ClickBindingFrame.ScrollBox: Button, WowScrollBoxList

---@class ClickBindingFrame.ScrollBoxBackground: Frame, TooltipBackdropTemplate
---@field backdropBorderColor any
---@field backdropColor any

---@class ClickBindingFrame.TutorialFrame: Frame, ClickBindingTutorialMixin, PortraitFrameTemplate
---@field AlternateText FontString
---@field InfoText FontString
---@field SummaryText FontString
---@field ThrallName FontString
---@field Tutorial Texture
---@field layoutType string

---@type Texture
ClickBindingFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ClickBindingFrameCloseButton = nil

---@type Texture
ClickBindingFramePortrait = nil

---@type FontString
ClickBindingFrameTitleText = nil
