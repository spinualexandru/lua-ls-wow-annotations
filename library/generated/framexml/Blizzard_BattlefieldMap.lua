---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BattlefieldMapMixin
---@field groupMembersDataProvider any
---@field hasBeenFaded any
---@field hover any
---@field hoverTime any
---@field oldAlpha any
---@field oldX any
---@field oldy any
---@field vehicleDataProvider any
BattlefieldMapMixin = {}

---@param self any
function BattlefieldMapMixin:AddStandardDataProviders() end

---@param self any
---@param event any
---@param ... any
function BattlefieldMapMixin:OnEvent(event, ...) end

---@param self any
function BattlefieldMapMixin:OnHide() end

---@param self any
function BattlefieldMapMixin:OnLoad() end

---@param self any
function BattlefieldMapMixin:OnShow() end

---@param self any
---@param elapsed any
function BattlefieldMapMixin:OnUpdate(elapsed) end

---@param self any
function BattlefieldMapMixin:RefreshAlpha() end

---@param self any
function BattlefieldMapMixin:Toggle() end

---@param self any
function BattlefieldMapMixin:UpdateUnitsVisibility() end

---@class BattlefieldMapTabMixin
BattlefieldMapTabMixin = {}

---@param self any
---@param button any
function BattlefieldMapTabMixin:OnClick(button) end

---@param self any
function BattlefieldMapTabMixin:OnDragStart() end

---@param self any
function BattlefieldMapTabMixin:OnDragStop() end

---@param self any
---@param event any
function BattlefieldMapTabMixin:OnEvent(event) end

---@param self any
function BattlefieldMapTabMixin:OnLoad() end

---@param self any
function BattlefieldMapTabMixin:OnShow() end

---@param self any
function BattlefieldMapTabMixin:ShowOpacity() end

-- Global functions

---@return any
function BattlefieldMap_LoadUI() end

function BattlefieldMap_ToggleUI() end

function ToggleBattlefieldMap() end

-- Global variables and constants

BATTLEFIELD_MAP_PARTY_MEMBER_SIZE = 8

BATTLEFIELD_MAP_PLAYER_SIZE = 12

BATTLEFIELD_MAP_POI_SCALE = 0.6

BATTLEFIELD_MAP_RAID_MEMBER_SIZE = 8

BATTLEFIELD_MAP_WIDTH = 305

BATTLEFIELD_TAB_DEFAULT_ALPHA = 0.75

BATTLEFIELD_TAB_FADE_TIME = 0.15

BATTLEFIELD_TAB_SHOW_DELAY = 0.2

-- Named frames

---@class BattlefieldMapFrame: Frame, BattlefieldMapMixin, MapCanvasFrameTemplate
---@field BorderFrame BattlefieldMapFrame.BorderFrame
---@field ScrollContainer MapCanvasFrameScrollContainerTemplate
BattlefieldMapFrame = {}

---@class BattlefieldMapFrame.BorderFrame: Frame
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field CloseButton UIPanelCloseButton
---@field Left Texture
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class BattlefieldMapTab: Button, BattlefieldMapTabMixin
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
BattlefieldMapTab = {}
