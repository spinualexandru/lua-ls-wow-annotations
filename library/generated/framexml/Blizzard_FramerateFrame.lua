---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class FramerateFrameMixin
---@field benchmark any
---@field fpsTime any
FramerateFrameMixin = {}

---@param self any
function FramerateFrameMixin:BeginBenchmark() end

---@param self any
function FramerateFrameMixin:EndBenchmark() end

---@param self any
---@param microMenuPosition any
---@param isMenuHorizontal any
---@return string?
---@return string?
---@return integer?
---@return integer?
function FramerateFrameMixin:GetMicroMenuRelativeAnchoring(microMenuPosition, isMenuHorizontal) end

---@param self any
function FramerateFrameMixin:OnLoad() end

---@param self any
function FramerateFrameMixin:OnShow() end

---@param self any
---@param elapsed any
function FramerateFrameMixin:OnUpdate(elapsed) end

---@param self any
function FramerateFrameMixin:Toggle() end

---@param self any
---@param microMenuPosition any
---@param isMenuHorizontal any
function FramerateFrameMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

-- Named frames

---@class FramerateFrame: Frame, FramerateFrameMixin, ResizeLayoutFrame
---@field FramerateText FontString
---@field Label FontString
FramerateFrame = {}
