---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class MacroButtonMixin
MacroButtonMixin = {}

---@param self any
function MacroButtonMixin:OnClick() end

---@param self any
function MacroButtonMixin:OnDragStart() end

---@param self any
function MacroButtonMixin:OnLoad() end

---@class MacroFrameMixin
---@field iconDataProvider any
---@field macroBase any
---@field macroMax any
---@field textChanged any
MacroFrameMixin = {}

---@param self any
---@param tabID any
function MacroFrameMixin:ChangeTab(tabID) end

---@param self any
function MacroFrameMixin:DeleteMacro() end

---@param self any
---@param index any
---@return any
function MacroFrameMixin:GetMacroDataIndex(index) end

---@param self any
---@return any ...
function MacroFrameMixin:GetSelectedIndex() end

---@param self any
function MacroFrameMixin:HideDetails() end

---@param self any
---@param event any
---@param ... any
function MacroFrameMixin:OnEvent(event, ...) end

---@param self any
function MacroFrameMixin:OnHide() end

---@param self any
function MacroFrameMixin:OnLoad() end

---@param self any
function MacroFrameMixin:OnShow() end

---@param self any
---@return any
function MacroFrameMixin:RefreshIconDataProvider() end

---@param self any
function MacroFrameMixin:SaveMacro() end

---@param self any
---@param index any
---@param scrollToSelected any
function MacroFrameMixin:SelectMacro(index, scrollToSelected) end

---@param self any
---@param tab any
function MacroFrameMixin:SelectTab(tab) end

---@param self any
function MacroFrameMixin:SetAccountMacros() end

---@param self any
function MacroFrameMixin:SetCharacterMacros() end

---@param self any
function MacroFrameMixin:ShowDetails() end

---@param self any
function MacroFrameMixin:Update() end

---@param self any
function MacroFrameMixin:UpdateButtons() end

---@class MacroPopupFrameMixin
---@field iconDataProvider any
MacroPopupFrameMixin = {}

---@param self any
function MacroPopupFrameMixin:CancelButton_OnClick() end

---@param self any
---@return MacroFrame
function MacroPopupFrameMixin:GetMacroFrame() end

---@param self any
function MacroPopupFrameMixin:OkayButton_OnClick() end

---@param self any
function MacroPopupFrameMixin:OnHide() end

---@param self any
function MacroPopupFrameMixin:OnShow() end

---@param self any
function MacroPopupFrameMixin:Update() end

---@param self any
---@param shown any
function MacroPopupFrameMixin:UpdateMacroFramePanelWidth(shown) end

-- Global functions

---@param self any
---@param button any
function MacroEditButton_OnClick(self, button) end

function MacroFrameCancelButton_OnClick() end

function MacroFrameSaveButton_OnClick() end

---@return any
function MacroFrame_LoadUI() end

function MacroFrame_SaveMacro() end

function MacroFrame_Show() end

---@param self any
---@param button any
function MacroNewButton_OnClick(self, button) end

function ShowMacroFrame() end

-- Global variables and constants

MACRO_SCROLL_BAR_OFFSET_BOTTOM = 3

MACRO_SCROLL_BAR_OFFSET_TOP = -7

MACRO_SCROLL_BAR_OFFSET_X = -14

MACRO_TAB2_WIDTH = 150

-- XML templates

---@class MacroButtonTemplate: Button, MacroButtonMixin, SelectorButtonTemplate
---@field Name FontString

---@class MacroFrameScrollFrameTemplate: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

-- Named frames

---@type UIPanelButtonTemplate
MacroCancelButton = nil

---@type FontString
MacroCancelButtonText = nil

---@type UIPanelButtonTemplate
MacroDeleteButton = nil

---@type FontString
MacroDeleteButtonText = nil

---@type UIPanelButtonTemplate
MacroEditButton = nil

---@type FontString
MacroEditButtonText = nil

---@type UIPanelButtonTemplate
MacroExitButton = nil

---@type FontString
MacroExitButtonText = nil

---@class MacroFrame: Frame, MacroFrameMixin, ButtonFrameTemplate
---@field MacroSelector MacroFrame.MacroSelector
---@field SelectedMacroButton MacroFrameSelectedMacroButton
---@field maxTabWidth number
MacroFrame = {}

---@class MacroFrame.MacroSelector: Frame, ScrollBoxSelectorTemplate
---@field buttonTemplate string
---@field retainScrollPosition boolean

---@type Texture
MacroFrameBg = nil

---@type FontString
MacroFrameCharLimitText = nil

---@type UIPanelCloseButtonDefaultAnchors
MacroFrameCloseButton = nil

---@type FontString
MacroFrameEnterMacroText = nil

---@type InsetFrameTemplate
MacroFrameInset = nil

---@type Texture
MacroFramePortrait = nil

---@type MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = nil

---@type Texture
MacroFrameSelectedMacroBackground = nil

---@class MacroFrameSelectedMacroButton: CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

---@type FontString
MacroFrameSelectedMacroName = nil

---@type PanelTopTabButtonTemplate
MacroFrameTab1 = nil

---@type PanelTopTabButtonTemplate
MacroFrameTab2 = nil

---@type EditBox
MacroFrameText = nil

---@type TooltipBackdropTemplate
MacroFrameTextBackground = nil

---@type Button
MacroFrameTextButton = nil

---@type FontString
MacroFrameTitleText = nil

---@type Texture
MacroHorizontalBarLeft = nil

---@type UIPanelButtonTemplate
MacroNewButton = nil

---@type FontString
MacroNewButtonText = nil

---@class MacroPopupFrame: Frame, MacroPopupFrameMixin, IconSelectorPopupFrameTemplate
---@field editBoxHeaderText any
MacroPopupFrame = {}

---@type UIPanelButtonTemplate
MacroSaveButton = nil

---@type FontString
MacroSaveButtonText = nil
