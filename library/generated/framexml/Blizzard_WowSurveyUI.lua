---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class WowSurveyStatusMixin
WowSurveyStatusMixin = {}

---@param self any
function WowSurveyStatusMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function WowSurveyStatusMixin:OnEvent(event, ...) end

---@param self any
function WowSurveyStatusMixin:OnLoad() end

-- Global functions

---@param statusFrames any
function AddWowSurveyStatusFrameToStatusFrames(statusFrames) end

---@param event any
function WowSurveyStatusFrame_OnSurveyDelivered(event) end

---@return any
function WowSurvey_LoadUI() end

-- Named frames

---@class WowSurveyStatusFrame: Button, WowSurveyStatusMixin, StatusUIFrame
WowSurveyStatusFrame = {}
