---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ScrappingMachineItemSlotMixin
---@field item any
---@field itemDataLoadedCancelFunc any
---@field itemLink any
---@field itemLocation any
---@field itemName any
---@field itemRarity any
---@field itemTexture any
ScrappingMachineItemSlotMixin = {}

---@param self any
function ScrappingMachineItemSlotMixin:Clear() end

---@param self any
function ScrappingMachineItemSlotMixin:ClearSlot() end

---@param self any
---@param button any
function ScrappingMachineItemSlotMixin:OnClick(button) end

---@param self any
function ScrappingMachineItemSlotMixin:OnDragStart() end

---@param self any
---@param event any
---@param ... any
function ScrappingMachineItemSlotMixin:OnEvent(event, ...) end

---@param self any
function ScrappingMachineItemSlotMixin:OnLoad() end

---@param self any
function ScrappingMachineItemSlotMixin:OnMouseEnter() end

---@param self any
function ScrappingMachineItemSlotMixin:OnMouseLeave() end

---@param self any
function ScrappingMachineItemSlotMixin:OnReceiveDrag() end

---@param self any
function ScrappingMachineItemSlotMixin:RefreshIcon() end

---@class ScrappingMachineMixin
---@field scrapCastLineID any
ScrappingMachineMixin = {}

---@param self any
function ScrappingMachineMixin:ClearAllScrapButtons() end

---@param self any
function ScrappingMachineMixin:CloseScrappingMachine() end

---@param self any
---@param event any
---@param ... any
function ScrappingMachineMixin:OnEvent(event, ...) end

---@param self any
function ScrappingMachineMixin:OnHide() end

---@param self any
function ScrappingMachineMixin:OnLoad() end

---@param self any
function ScrappingMachineMixin:OnShow() end

---@param self any
---@param itemAdded any
function ScrappingMachineMixin:PlayItemChangeSounds(itemAdded) end

---@param self any
function ScrappingMachineMixin:ScrapItems() end

---@param self any
function ScrappingMachineMixin:SetupScrapButtonPool() end

---@param self any
function ScrappingMachineMixin:UpdateScrapButtonState() end

---@class UIPanelWindows.ScrappingMachineFrame
---@field area string
---@field pushable integer
UIPanelWindows.ScrappingMachineFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.ScrappingMachineFrame.showFailedFunc(...) end

-- Global functions

---@return any
function ScrappingMachineFrame_LoadUI() end

-- XML templates

---@class ScrappingMachineItemSlot: Button, ScrappingMachineItemSlotMixin
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture

-- Named frames

---@class ScrappingMachineFrame: Frame, ScrappingMachineMixin, ButtonFrameTemplate
---@field Background Texture
---@field ItemSlots Frame
---@field ScrapButton MagicButtonTemplate
ScrappingMachineFrame = {}

---@type Texture
ScrappingMachineFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ScrappingMachineFrameCloseButton = nil

---@type InsetFrameTemplate
ScrappingMachineFrameInset = nil

---@type Texture
ScrappingMachineFramePortrait = nil

---@type FontString
ScrappingMachineFrameTitleText = nil
