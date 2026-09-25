---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AnimatedShineMixin
---@field timer any
AnimatedShineMixin = {}

---@param self any
---@param r any
---@param g any
---@param b any
function AnimatedShineMixin:Start(r, g, b) end

---@param self any
function AnimatedShineMixin:Stop() end

---@param self any
---@param elapsed any
function AnimatedShineMixin:Update(elapsed) end

-- XML templates

---@class AnimatedShineTemplate: Frame, AnimatedShineMixin
---@field Shine1 Texture
---@field Shine2 Texture
---@field Shine3 Texture
---@field Shine4 Texture
