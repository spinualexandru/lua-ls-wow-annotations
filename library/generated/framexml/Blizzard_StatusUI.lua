---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class StatusUIMixin
StatusUIMixin = {}

---@param self any
function StatusUIMixin:OnHide() end

---@param self any
function StatusUIMixin:OnLoad() end

---@param self any
function StatusUIMixin:OnShow() end

-- XML templates

---@class StatusUIFrame: Button, StatusUIMixin
---@field Icon Texture
---@field NineSlice NineSlicePanelTemplate
---@field Pulse StatusUIFrame.Pulse
---@field SubtitleText FontString
---@field TitleText FontString
---@field layoutType string

---@class StatusUIFrame.Pulse: Frame
---@field Anim AnimationGroup
