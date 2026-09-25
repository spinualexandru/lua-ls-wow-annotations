---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DefaultAnimOutMixin
DefaultAnimOutMixin = {}

---@param self any
function DefaultAnimOutMixin:OnFinished() end

---@class SocialToastCloseButtonMixin
SocialToastCloseButtonMixin = {}

---@param self any
function SocialToastCloseButtonMixin:OnClick() end

---@param self any
function SocialToastCloseButtonMixin:OnEnter() end

---@param self any
function SocialToastCloseButtonMixin:OnLeave() end

---@class SocialToastMixin
SocialToastMixin = {}

---@param self any
function SocialToastMixin:OnEnter() end

---@param self any
function SocialToastMixin:OnLeave() end

-- XML templates

---@class SocialToastAnimInTemplate: AnimationGroup

---@class SocialToastAnimOutTemplate: AnimationGroup, DefaultAnimOutMixin
---@field animOut Alpha

---@class SocialToastCloseButtonTemplate: Button, SocialToastCloseButtonMixin

---@class SocialToastGlowTemplate: Texture
---@field animIn AnimationGroup

---@class SocialToastTemplate: ContainedAlertFrame, SocialToastMixin, BackdropTemplate
---@field backdropInfo BACKDROP_TOAST_12_12
