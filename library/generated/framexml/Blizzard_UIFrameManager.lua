---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UIFrameManagerMixin
---@field registeredFrameTypeToFrames any
---@field registeredFrames any
UIFrameManagerMixin = {}

---@param self any
---@param event any
---@param ... any
function UIFrameManagerMixin:OnEvent(event, ...) end

---@param self any
function UIFrameManagerMixin:OnLoad() end

---@param self any
---@param frame any
---@param frameType any
function UIFrameManagerMixin:RegisterFrameForFrameType(frame, frameType) end

---@class UIFrameManager_ManagedFrameMixin
UIFrameManager_ManagedFrameMixin = {}

---@param self any
function UIFrameManager_ManagedFrameMixin:OnLoad() end

---@param self any
---@param show any
function UIFrameManager_ManagedFrameMixin:UpdateFrameState(show) end

-- XML templates

---@class UIFrameManager_ManagedFrame: Frame, UIFrameManager_ManagedFrameMixin

-- Named frames

---@class UIFrameManager: Frame, UIFrameManagerMixin
UIFrameManager = {}
