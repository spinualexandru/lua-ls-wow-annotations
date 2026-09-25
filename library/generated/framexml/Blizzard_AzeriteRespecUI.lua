---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AzeriteRespecButtonMixin
AzeriteRespecButtonMixin = {}

---@param self any
function AzeriteRespecButtonMixin:OnMouseEnter() end

---@param self any
function AzeriteRespecButtonMixin:OnMouseLeave() end

---@class AzeriteRespecItemSlotMixin
---@field itemDataLoadedCancelFunc any
AzeriteRespecItemSlotMixin = {}

---@param self any
---@param button any
function AzeriteRespecItemSlotMixin:OnClick(button) end

---@param self any
function AzeriteRespecItemSlotMixin:OnDragStart() end

---@param self any
function AzeriteRespecItemSlotMixin:OnLoad() end

---@param self any
function AzeriteRespecItemSlotMixin:OnMouseEnter() end

---@param self any
function AzeriteRespecItemSlotMixin:OnMouseLeave() end

---@param self any
function AzeriteRespecItemSlotMixin:OnReceiveDrag() end

---@param self any
function AzeriteRespecItemSlotMixin:RefreshIcon() end

---@param self any
function AzeriteRespecItemSlotMixin:RefreshTooltip() end

---@class AzeriteRespecMixin
---@field itemDataLoadedCancelFunc any
---@field respecCost any
---@field respecItemLocation any
AzeriteRespecMixin = {}

---@param self any
function AzeriteRespecMixin:AzeriteRespecItem() end

---@param self any
---@return any
function AzeriteRespecMixin:GetRespecItemLocation() end

---@param self any
---@param event any
---@param ... any
function AzeriteRespecMixin:OnEvent(event, ...) end

---@param self any
function AzeriteRespecMixin:OnHide() end

---@param self any
function AzeriteRespecMixin:OnLoad() end

---@param self any
function AzeriteRespecMixin:OnShow() end

---@param self any
---@param itemLocation any
function AzeriteRespecMixin:SetRespecItem(itemLocation) end

---@param self any
function AzeriteRespecMixin:UpdateAzeriteRespecButtonState() end

---@param self any
function AzeriteRespecMixin:UpdateMoney() end

---@class UIPanelWindows.AzeriteRespecFrame
---@field area string
---@field pushable integer
UIPanelWindows.AzeriteRespecFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.AzeriteRespecFrame.showFailedFunc(...) end

-- Global functions

---@return any
function AzeriteRespecFrame_LoadUI() end

-- Named frames

---@class AzeriteRespecFrame: Frame, AzeriteRespecMixin, EtherealFrameTemplate
---@field Background Texture
---@field ButtonFrame AzeriteRespecFrame.ButtonFrame
---@field ItemSlot AzeriteRespecFrame.ItemSlot
AzeriteRespecFrame = {}

---@class AzeriteRespecFrame.ButtonFrame: Frame
---@field AzeriteRespecButton AzeriteRespecFrame.ButtonFrame.AzeriteRespecButton
---@field ButtonBorder _UI_Frame_InnerBotTile
---@field ButtonBottomBorder _UI_Frame_BtnBotTile
---@field MoneyFrame SmallMoneyFrameTemplate
---@field MoneyFrameEdge ThinGoldEdgeTemplate

---@class AzeriteRespecFrame.ButtonFrame.AzeriteRespecButton: Button, AzeriteRespecButtonMixin, MagicButtonTemplate

---@class AzeriteRespecFrame.ItemSlot: Button, AzeriteRespecItemSlotMixin
---@field GlowOverlay Texture
---@field Icon Texture

---@type Texture
AzeriteRespecFrameBg = nil

---@type Texture
AzeriteRespecFrameBottomEdge = nil

---@type UIPanelCloseButtonDefaultAnchors
AzeriteRespecFrameCloseButton = nil

---@type Texture
AzeriteRespecFrameCornerBL = nil

---@type Texture
AzeriteRespecFrameCornerBR = nil

---@type Texture
AzeriteRespecFrameCornerTL = nil

---@type Texture
AzeriteRespecFrameCornerTR = nil

---@type Texture
AzeriteRespecFrameLeftEdge = nil

---@type SmallMoneyFrameTemplate
AzeriteRespecFrameMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
AzeriteRespecFrameMoneyFrameCopperButton = nil

---@type FontString
AzeriteRespecFrameMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
AzeriteRespecFrameMoneyFrameGoldButton = nil

---@type FontString
AzeriteRespecFrameMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
AzeriteRespecFrameMoneyFrameSilverButton = nil

---@type FontString
AzeriteRespecFrameMoneyFrameSilverButtonText = nil

---@type Texture
AzeriteRespecFrameMoneyFrameTrialErrorButton = nil

---@type Texture
AzeriteRespecFramePortrait = nil

---@type Texture
AzeriteRespecFrameRightEdge = nil

---@type FontString
AzeriteRespecFrameTitleText = nil

---@type Texture
AzeriteRespecFrameTopEdge = nil
