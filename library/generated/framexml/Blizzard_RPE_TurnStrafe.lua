---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RPETurnStrafeStyleMixin: GameDialogBaseMixin
RPETurnStrafeStyleMixin = {}

---@param self any
function RPETurnStrafeStyleMixin:OnEvent() end

---@param self any
function RPETurnStrafeStyleMixin:OnHide() end

---@param self any
function RPETurnStrafeStyleMixin:OnLoad() end

---@param self any
function RPETurnStrafeStyleMixin:OnShow() end

---@param self any
function RPETurnStrafeStyleMixin:Refresh() end

---@param self any
---@param style any
function RPETurnStrafeStyleMixin:SetActiveStyle(style) end

-- XML templates

---@class RPETurnStrafeStyleFrameTemplate: Frame, RPETurnStrafeStyleMixin, StaticPopupBaseTemplate
---@field LegacyFrame RPETurnStrafeStyleTypeTemplate
---@field ModernFrame RPETurnStrafeStyleTypeTemplate
---@field Separator Texture
---@field SubTitle FontString
---@field Title FontString

---@class RPETurnStrafeStyleTypeTemplate: Frame
---@field ActivateButton UIPanelButtonTemplate
---@field ActiveLabel FontString
---@field SubTitle FontString
---@field Title FontString
