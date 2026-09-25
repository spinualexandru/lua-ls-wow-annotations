---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ReportFrameMixin: SharedReportFrameMixin
ReportFrameMixin = {}

---@param self any
---@param minorCategory any
---@return any ...
function ReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

---@param self any
---@param button any
---@param isActive any
function ReportFrameMixin:ManageButton(button, isActive) end

---@param self any
---@return boolean
function ReportFrameMixin:ShouldDisplayTooltip() end

-- Global functions

---@return boolean
function ReportFrame_EscapePressed() end

-- Named frames

---@class ReportFrame: Frame, ReportFrameMixin, SharedReportFrameTemplate
ReportFrame = {}
