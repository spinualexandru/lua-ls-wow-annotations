---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UIErrorsMixin
---@field flashingFontStrings any
---@field messagesSuppressed any
UIErrorsMixin = {}

---@param self any
---@param message any
function UIErrorsMixin:AddExternalErrorMessage(message) end

---@param self any
---@param message any
function UIErrorsMixin:AddExternalWarningMessage(message) end

---@param self any
---@param ... any
function UIErrorsMixin:CheckAddMessage(...) end

---@param self any
---@param fontString any
function UIErrorsMixin:FlashFontString(fontString) end

---@param self any
---@return any
function UIErrorsMixin:GetMessagesSuppressed() end

---@param self any
---@param event any
---@param ... any
function UIErrorsMixin:OnEvent(event, ...) end

---@param self any
function UIErrorsMixin:OnLoad() end

---@param self any
function UIErrorsMixin:OnUpdate() end

---@param self any
---@param messageType any
---@param enabled any
function UIErrorsMixin:SetMessageTypeEnabled(messageType, enabled) end

---@param self any
---@param messagesSuppressed any
function UIErrorsMixin:SetMessagesSuppressed(messagesSuppressed) end

---@param self any
---@param messageType any
---@param message any
---@return boolean
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

---@param self any
function UIErrorsMixin:SuppressMessagesThisFrame() end

---@param self any
---@param messageType any
---@param message any
---@param r any
---@param g any
---@param b any
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

---@param self any
---@param messageType any
---@param message any
---@return boolean
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

-- Named frames

---@class UIErrorsFrame: MessageFrame, UIErrorsMixin, PingTopLevelPassThroughAttributeTemplate
UIErrorsFrame = {}
