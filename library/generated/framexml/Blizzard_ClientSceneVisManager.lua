---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ClientSceneVisManagerMixin
ClientSceneVisManagerMixin = {}

---@param self any
function ClientSceneVisManagerMixin:CheckVisibilityForActiveScene() end

---@param self any
---@param event any
---@param ... any
function ClientSceneVisManagerMixin:OnEvent(event, ...) end

---@param self any
function ClientSceneVisManagerMixin:OnLoad() end

-- Named frames

---@class ClientSceneVisManager: Frame, ClientSceneVisManagerMixin
ClientSceneVisManager = {}
