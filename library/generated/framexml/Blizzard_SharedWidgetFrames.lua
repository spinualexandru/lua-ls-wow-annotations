---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UIWidgetCenterDisplayFrameButtonMixin
UIWidgetCenterDisplayFrameButtonMixin = {}

---@param self any
function UIWidgetCenterDisplayFrameButtonMixin:OnClick() end

---@class UIWidgetCenterDisplayFrameExtraButtonMixin
UIWidgetCenterDisplayFrameExtraButtonMixin = {}

---@param self any
function UIWidgetCenterDisplayFrameExtraButtonMixin:OnClick() end

---@class WidgetCenterDisplayFrameMixin
---@field fixedHeight any
---@field fixedWidth any
WidgetCenterDisplayFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function WidgetCenterDisplayFrameMixin:OnEvent(event, ...) end

---@param self any
function WidgetCenterDisplayFrameMixin:OnHide() end

---@param self any
function WidgetCenterDisplayFrameMixin:OnLoad() end

---@param self any
---@param displayInfo any
function WidgetCenterDisplayFrameMixin:Setup(displayInfo) end

---@param self any
---@param displayInfo any
function WidgetCenterDisplayFrameMixin:SetupButtons(displayInfo) end

-- Named frames

---@class UIWidgetCenterDisplayFrame: Frame, WidgetCenterDisplayFrameMixin, ResizeLayoutFrame
---@field Background UIWidgetCenterDisplayFrame.Background
---@field CloseButton UIWidgetCenterDisplayFrame.CloseButton
---@field ExtraButton UIWidgetCenterDisplayFrame.ExtraButton
---@field NineSlice UIWidgetCenterDisplayFrame.NineSlice
---@field TitleContainer UIWidgetCenterDisplayFrame.TitleContainer
---@field WidgetContainer UIWidgetContainerTemplate
---@field layoutType string
UIWidgetCenterDisplayFrame = {}

---@class UIWidgetCenterDisplayFrame.Background: Texture
---@field ignoreInLayout boolean

---@class UIWidgetCenterDisplayFrame.CloseButton: Button, UIWidgetCenterDisplayFrameButtonMixin, UIPanelButtonTemplate

---@class UIWidgetCenterDisplayFrame.ExtraButton: Button, UIWidgetCenterDisplayFrameExtraButtonMixin, UIPanelButtonTemplate

---@class UIWidgetCenterDisplayFrame.NineSlice: Frame, NineSlicePanelTemplate
---@field ignoreInLayout boolean

---@class UIWidgetCenterDisplayFrame.TitleContainer: Frame, VerticalLayoutFrame
---@field Title UIWidgetCenterDisplayFrame.TitleContainer.Title
---@field topPadding number

---@class UIWidgetCenterDisplayFrame.TitleContainer.Title: FontString
---@field layoutIndex number
