---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DelvesToastMixin
DelvesToastMixin = {}

---@param self any
---@param button any
function DelvesToastMixin:OnClick(button) end

---@param self any
function DelvesToastMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function DelvesToastMixin:OnEvent(event, ...) end

---@param self any
---@param link any
---@param text any
---@param button any
function DelvesToastMixin:OnHyperlinkClick(link, text, button) end

---@param self any
function DelvesToastMixin:OnLeave() end

---@param self any
function DelvesToastMixin:OnLoad() end

---@param self any
---@param data any
function DelvesToastMixin:SetToast(data) end

-- XML templates

---@class DelvesToastAnimInTemplate: AnimationGroup

---@class DelvesToastAnimOutTemplate: AnimationGroup, DefaultAnimOutMixin
---@field animOut Alpha

-- Named frames

---@class DelvesToastFrame: ContainedAlertFrame, DelvesToastMixin
---@field CloseButton UIPanelCloseButton
---@field Text FontString
DelvesToastFrame = {}
