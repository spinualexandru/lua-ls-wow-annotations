---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ObliterumForgeItemSlotMixin
ObliterumForgeItemSlotMixin = {}

---@param self any
function ObliterumForgeItemSlotMixin:ClearSlot() end

---@param self any
function ObliterumForgeItemSlotMixin:OnClick() end

---@param self any
function ObliterumForgeItemSlotMixin:OnDragStart() end

---@param self any
---@param event any
---@param ... any
function ObliterumForgeItemSlotMixin:OnEvent(event, ...) end

---@param self any
function ObliterumForgeItemSlotMixin:OnLoad() end

---@param self any
function ObliterumForgeItemSlotMixin:OnMouseEnter() end

---@param self any
function ObliterumForgeItemSlotMixin:OnMouseLeave() end

---@param self any
function ObliterumForgeItemSlotMixin:OnReceiveDrag() end

---@param self any
function ObliterumForgeItemSlotMixin:RefreshIcon() end

---@class ObliterumForgeMixin
---@field obliterateCastLineID any
ObliterumForgeMixin = {}

---@param self any
function ObliterumForgeMixin:ObliterateItem() end

---@param self any
---@param event any
---@param ... any
function ObliterumForgeMixin:OnEvent(event, ...) end

---@param self any
function ObliterumForgeMixin:OnHide() end

---@param self any
function ObliterumForgeMixin:OnLoad() end

---@param self any
function ObliterumForgeMixin:OnShow() end

---@param self any
function ObliterumForgeMixin:UpdateObliterateButtonState() end

---@class UIPanelWindows.ObliterumForgeFrame
---@field area string
---@field pushable integer
UIPanelWindows.ObliterumForgeFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.ObliterumForgeFrame.showFailedFunc(...) end

-- Global functions

---@return any
function ObliterumForgeFrame_LoadUI() end

-- Named frames

---@class ObliterumForgeFrame: Frame, ObliterumForgeMixin, ButtonFrameTemplate
---@field Background Texture
---@field ItemSlot ObliterumForgeFrame.ItemSlot
---@field ObliterateButton MagicButtonTemplate
ObliterumForgeFrame = {}

---@class ObliterumForgeFrame.ItemSlot: Button, ObliterumForgeItemSlotMixin
---@field Corners Texture
---@field GlowCorners Texture
---@field Icon Texture

---@type Texture
ObliterumForgeFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ObliterumForgeFrameCloseButton = nil

---@type InsetFrameTemplate
ObliterumForgeFrameInset = nil

---@type Texture
ObliterumForgeFramePortrait = nil

---@type FontString
ObliterumForgeFrameTitleText = nil
