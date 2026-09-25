---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GenericItemSocketingFrameMixin
---@field destroyingGem any
---@field isSocketing any
---@field itemIsBoundTradeable any
---@field itemIsRefundable any
---@field registeredForEvents any
---@field socketUIType any
GenericItemSocketingFrameMixin = {}

---@param self any
function GenericItemSocketingFrameMixin:DisableSockets() end

---@param self any
function GenericItemSocketingFrameMixin:EnableSockets() end

---@param self any
---@param event any
---@param ... any
function GenericItemSocketingFrameMixin:OnEvent(event, ...) end

---@param self any
function GenericItemSocketingFrameMixin:OnHide() end

---@param self any
function GenericItemSocketingFrameMixin:OnLoad() end

---@param self any
function GenericItemSocketingFrameMixin:OnShow() end

---@param self any
function GenericItemSocketingFrameMixin:RegisterEvents() end

---@param self any
function GenericItemSocketingFrameMixin:UnregisterEvents() end

---@param self any
function GenericItemSocketingFrameMixin:Update() end

---@class GenericSocketButtonMixin
GenericSocketButtonMixin = {}

---@param self any
function GenericSocketButtonMixin:ClickSocketButton() end

---@param self any
function GenericSocketButtonMixin:OnClick() end

---@param self any
function GenericSocketButtonMixin:OnDragStart() end

---@param self any
function GenericSocketButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function GenericSocketButtonMixin:OnEvent(event, ...) end

---@param self any
function GenericSocketButtonMixin:OnLeave() end

---@param self any
function GenericSocketButtonMixin:OnLoad() end

---@param self any
function GenericSocketButtonMixin:OnReceiveDrag() end

-- Global functions

---@return any
function ItemSocketingFrame_LoadUI() end

---@param self any
---@param event any
---@param ... any
function ItemSocketingFrame_OnEvent(self, event, ...) end

---@param self any
function ItemSocketingFrame_OnLoad(self) end

function ItemSocketingFrame_Update() end

function ItemSocketingSocketButton_OnScrollRangeChanged() end

function ShowItemSocketingFrame() end

-- Global variables and constants

ITEM_SOCKETING_DESCRIPTION_MIN_WIDTH = 240

-- XML templates

---@class GenericItemSocketingFrameTemplate: Frame, GenericItemSocketingFrameMixin
---@field ApplySocketsButton GenericItemSocketingFrameTemplate.ApplySocketsButton
---@field Socket1 GenericItemSocketingFrameTemplate.Socket1
---@field Socket2 GenericSocketButtonTemplate
---@field Socket3 GenericSocketButtonTemplate
---@field SocketFrames (GenericItemSocketingFrameTemplate.Socket1|GenericSocketButtonTemplate)[]

---@class GenericItemSocketingFrameTemplate.ApplySocketsButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

---@class GenericItemSocketingFrameTemplate.Socket1: Button, GenericSocketButtonTemplate
---@field LeftFiligree Texture

---@class GenericSocketButtonTemplate: Button, GenericSocketButtonMixin
---@field Background Texture
---@field BracketFrame GenericSocketButtonTemplate.BracketFrame
---@field Icon Texture
---@field LeftFiligree Texture
---@field RightFiligree Texture
---@field Shine AnimatedShineTemplate

---@class GenericSocketButtonTemplate.BracketFrame: Frame
---@field ClosedBracket Texture
---@field ColorText FontString
---@field OpenBracket Texture

---@class NubTemplate: Texture

-- Named frames

---@class ItemSocketingDescription: GameTooltip, GameTooltipTemplate
---@field IsEmbedded boolean
---@field supportsDataRefresh boolean
ItemSocketingDescription = {}

---@type GameTooltipTemplate.StatusBar
ItemSocketingDescriptionStatusBar = nil

---@type Texture
ItemSocketingDescriptionStatusBarTexture = nil

---@type TooltipTextLeftTemplate
ItemSocketingDescriptionTextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemSocketingDescriptionTextLeft2 = nil

---@type TooltipTextRightTemplate
ItemSocketingDescriptionTextRight1 = nil

---@type TooltipTextRightTemplate
ItemSocketingDescriptionTextRight2 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture1 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture10 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture11 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture12 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture13 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture14 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture15 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture16 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture17 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture18 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture19 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture2 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture20 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture21 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture22 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture23 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture24 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture25 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture26 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture27 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture28 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture29 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture3 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture30 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture4 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture5 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture6 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture7 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture8 = nil

---@type TooltipTextureTemplate
ItemSocketingDescriptionTexture9 = nil

---@class ItemSocketingFrame: Frame, ButtonFrameTemplate
---@field BackgroundColor Texture
---@field BackgroundHighlight Texture
---@field ["BorderShadow-Bottom"] Texture
---@field ["BorderShadow-BottomLeftCorner"] Texture
---@field ["BorderShadow-BottomRightCorner"] Texture
---@field ["BorderShadow-Left"] Texture
---@field ["BorderShadow-Right"] Texture
---@field ["BorderShadow-Top"] Texture
---@field ["BorderShadow-TopLeftCorner"] Texture
---@field ["BorderShadow-TopRightCorner"] Texture
---@field BottomLeftNub NubTemplate
---@field BottomRightNub NubTemplate
---@field ["ButtonBorder-Mid"] Texture
---@field ["ButtonFrame-Left"] Texture
---@field ["ButtonFrame-Right"] Texture
---@field ["GoldBorder-Bottom"] Texture
---@field ["GoldBorder-BottomLeft"] Texture
---@field ["GoldBorder-BottomRight"] Texture
---@field ["GoldBorder-Left"] Texture
---@field ["GoldBorder-Right"] Texture
---@field ["GoldBorder-Top"] Texture
---@field ["GoldBorder-TopLeft"] Texture
---@field ["GoldBorder-TopRight"] Texture
---@field MiddleLeftNub NubTemplate
---@field MiddleRightNub NubTemplate
---@field ["ParchmentFrame-Bottom"] Texture
---@field ["ParchmentFrame-Left"] Texture
---@field ["ParchmentFrame-Right"] Texture
---@field ["ParchmentFrame-Top"] Texture
---@field ScrollFrame ItemSocketingScrollFrame
---@field ["SocketFrame-Left"] Texture
---@field ["SocketFrame-Right"] Texture
---@field SocketingContainer GenericItemSocketingFrameTemplate
---@field TopLeftNub NubTemplate
---@field TopRightNub NubTemplate
ItemSocketingFrame = {}

---@type Texture
ItemSocketingFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ItemSocketingFrameCloseButton = nil

---@type InsetFrameTemplate
ItemSocketingFrameInset = nil

---@type Texture
ItemSocketingFramePortrait = nil

---@type FontString
ItemSocketingFrameTitleText = nil

---@type Frame
ItemSocketingScrollChild = nil

---@class ItemSocketingScrollFrame: EventScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number
ItemSocketingScrollFrame = {}
