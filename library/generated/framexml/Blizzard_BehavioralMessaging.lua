---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BehavioralMessagingDetailsMixin
BehavioralMessagingDetailsMixin = {}

---@param self any
---@param titleText any
---@param bodyText any
function BehavioralMessagingDetailsMixin:DisplayInternal(titleText, bodyText) end

---@param self any
---@param details any
---@param notification any
function BehavioralMessagingDetailsMixin:DisplayNotification(details, notification) end

---@param self any
function BehavioralMessagingDetailsMixin:OnHide() end

---@param self any
function BehavioralMessagingDetailsMixin:OnLoad() end

---@class BehavioralMessagingNotificationMixin
---@field backgroundsPool any
---@field instances any
---@field notificationData any
---@field notificationType any
BehavioralMessagingNotificationMixin = {}

---@param self any
---@return integer
function BehavioralMessagingNotificationMixin:GetCount() end

---@param self any
---@param notificationData any
---@param notificationType any
function BehavioralMessagingNotificationMixin:Init(notificationData, notificationType) end

---@param self any
function BehavioralMessagingNotificationMixin:OnLoad() end

---@param self any
---@return any
function BehavioralMessagingNotificationMixin:PeekInstance() end

---@param self any
---@return any
function BehavioralMessagingNotificationMixin:PopInstance() end

---@param self any
---@param id any
---@return boolean
function BehavioralMessagingNotificationMixin:PushInstance(id) end

---@param self any
function BehavioralMessagingNotificationMixin:Update() end

---@param self any
function BehavioralMessagingNotificationMixin:UpdateBackgrounds() end

---@param self any
function BehavioralMessagingNotificationMixin:UpdateText() end

---@class BehavioralMessagingTrayMixin
---@field pool any
BehavioralMessagingTrayMixin = {}

---@param self any
function BehavioralMessagingTrayMixin:EvaluateLayout() end

---@param self any
---@param notificationType any
---@return any
function BehavioralMessagingTrayMixin:FindNotification(notificationType) end

---@param self any
---@param event any
---@param ... any
function BehavioralMessagingTrayMixin:OnEvent(event, ...) end

---@param self any
function BehavioralMessagingTrayMixin:OnLoad() end

---@param self any
---@param notification any
function BehavioralMessagingTrayMixin:OnNotificationAchknowledged(notification) end

-- Global functions

---@param statusFrames any
function AddBehavioralMessagingTrayToStatusFrames(statusFrames) end

---@param event any
---@param ... any
function BehavioralMessagingTray_OnNotification(event, ...) end

---@return any
function BehavioralMessaging_LoadUI() end

-- XML templates

---@class BehaviorMessagingBackgroundTemplate: Frame, TooltipBackdropTemplate

---@class BehaviorMessagingNotificationTemplate: Button, BehavioralMessagingNotificationMixin
---@field Icon Texture
---@field SubtitleText FontString
---@field TitleText FontString

-- Named frames

---@class BehavioralMessagingDetails: Frame, BehavioralMessagingDetailsMixin
---@field Body BehavioralMessagingDetails.Body
---@field Border Frame
---@field BottomInset Texture
---@field BottomInsetEdge Texture
---@field CloseButton UIPanelButtonTemplate
---@field Text FontString
---@field TopInset Texture
---@field TopInsetEdge Texture
BehavioralMessagingDetails = {}

---@class BehavioralMessagingDetails.Body: Frame
---@field BodyText FontString
---@field TitleText FontString

---@class BehavioralMessagingTray: Frame, BehavioralMessagingTrayMixin, HorizontalLayoutFrame
BehavioralMessagingTray = {}
