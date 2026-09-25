---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ActionStatusMixin
---@field alternateParentFrame any
---@field startTime any
ActionStatusMixin = {}

---@param self any
function ActionStatusMixin:ClearAlternateParentFrame() end

---@param self any
---@param text any
function ActionStatusMixin:DisplayMessage(text) end

---@param self any
---@return any
---@return any ...
function ActionStatusMixin:GetBestParent() end

---@param self any
---@param event any
---@param ... any
function ActionStatusMixin:OnEvent(event, ...) end

---@param self any
function ActionStatusMixin:OnLoad() end

---@param self any
function ActionStatusMixin:OnUpdate() end

---@param self any
---@param alternateParentFrame any
function ActionStatusMixin:SetAlternateParentFrame(alternateParentFrame) end

---@param self any
function ActionStatusMixin:UpdateParent() end

-- Named frames

---@class ActionStatus: Frame, ActionStatusMixin
---@field Text FontString
ActionStatus = {}
