---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GameMenuFrameMixin
---@field ratingsButtonShown any
GameMenuFrameMixin = {}

---@param self any
function GameMenuFrameMixin:ExternalEventClickCallback() end

---@param self any
---@return any
function GameMenuFrameMixin:GetLogoutText() end

---@param self any
---@return any
function GameMenuFrameMixin:GetRatingsButtonShown() end

---@param self any
function GameMenuFrameMixin:InitButtons() end

---@param self any
function GameMenuFrameMixin:OnEvent() end

---@param self any
function GameMenuFrameMixin:OnExternalEventLaunchUrlFailed() end

---@param self any
function GameMenuFrameMixin:OnHide() end

---@param self any
function GameMenuFrameMixin:OnLoad() end

---@param self any
function GameMenuFrameMixin:OnShow() end

---@param self any
---@param contextKey any
function GameMenuFrameMixin:OnStoreFrameClosed(contextKey) end

---@param self any
---@param contextKey any
function GameMenuFrameMixin:OnUIPanelHidden(contextKey) end

---@param self any
---@param shown any
function GameMenuFrameMixin:SetRatingsButtonShown(shown) end

-- Global functions

---@return boolean
function GameMenuFrame_EscapePressed() end

---@return any
function GameMenuFrame_IsShown() end

function GameMenuFrame_Show() end

-- Global variables and constants

G_GameMenuFrameContextKey = "GameMenuFrame"

-- Named frames

---@class GameMenuFrame: Frame, GameMenuFrameMixin, MainMenuFrameTemplate, CallbackRegistrantTemplate
---@field EditModeNotification Frame
---@field NewExternalEventFrame NewFeatureLabelTemplate
---@field NewOptionsFrame NewFeatureLabelTemplate
---@field dialogHeaderFont string
GameMenuFrame = {}
