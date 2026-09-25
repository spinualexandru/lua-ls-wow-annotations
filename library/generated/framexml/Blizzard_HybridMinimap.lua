---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HybridMinimapMixin
---@field contentHeight any
---@field contentWidth any
---@field mapID any
HybridMinimapMixin = {}

---@param self any
function HybridMinimapMixin:CheckMap() end

---@param self any
function HybridMinimapMixin:Disable() end

---@param self any
function HybridMinimapMixin:Enable() end

---@param self any
---@return any
function HybridMinimapMixin:GetMapID() end

---@param self any
---@param event any
function HybridMinimapMixin:OnEvent(event) end

---@param self any
function HybridMinimapMixin:OnHide() end

---@param self any
function HybridMinimapMixin:OnLoad() end

---@param self any
function HybridMinimapMixin:OnShow() end

---@param self any
---@param elapsed any
function HybridMinimapMixin:OnUpdate(elapsed) end

---@param self any
---@param mapID any
---@return boolean
function HybridMinimapMixin:SetMapID(mapID) end

---@param self any
---@param zoom any
function HybridMinimapMixin:SetZoom(zoom) end

---@param self any
function HybridMinimapMixin:UpdatePosition() end

---@param self any
function HybridMinimapMixin:UpdateZoom() end

-- Global functions

---@return any
function HybridMinimap_LoadUI() end

-- Named frames

---@class HybridMinimap: Frame, HybridMinimapMixin
---@field Background Texture
---@field CircleMask MaskTexture
---@field MapCanvas HybridMinimap.MapCanvas
HybridMinimap = {}

---@class HybridMinimap.MapCanvas: Frame, MapCanvasFrameTemplate
---@field BorderFrame Frame
---@field ScrollContainer MapCanvasFrameScrollContainerTemplate
