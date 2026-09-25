---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class NotificationUtil
NotificationUtil = {}

---@param point any
---@param parent any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
---@return any
function NotificationUtil.AcquireLargeNotification(point, parent, relativePoint, offsetX, offsetY) end

---@param point any
---@param parent any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
---@return any
function NotificationUtil.AcquireNotification(point, parent, relativePoint, offsetX, offsetY) end

---@param frame any
function NotificationUtil.ReleaseNotification(frame) end

-- Global functions

---@param point any
---@param parent any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
---@return any
function NotificationUtil_AcquireLargeNotification(point, parent, relativePoint, offsetX, offsetY) end

---@param frame any
function NotificationUtil_ReleaseNotification(frame) end

-- XML templates

---@class LargeNotificationIconFrameTemplate: Frame
---@field NotificationIcon Texture

---@class NotificationIconFrameTemplate: Frame
---@field NotificationIcon Texture
