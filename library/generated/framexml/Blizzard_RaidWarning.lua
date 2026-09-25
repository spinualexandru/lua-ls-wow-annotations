---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GlobalRaidWarningFrameMixin
GlobalRaidWarningFrameMixin = {}

---@param self any
function GlobalRaidWarningFrameMixin:OnLayoutUpdated() end

---@param self any
function GlobalRaidWarningFrameMixin:OnLoad() end

---@class PrivateRaidBossEmoteFrameAnchorMixin
PrivateRaidBossEmoteFrameAnchorMixin = {}

---@param self any
function PrivateRaidBossEmoteFrameAnchorMixin:OnLoad() end

---@class RaidWarningFrameMixin
---@field fontStringPool any
---@field isInEditMode any
---@field maxMessageSlots any
---@field maxTextHeight any
---@field maxTotalLines any
---@field messageCounter any
---@field messageTypes any
---@field minReservedSlots any
RaidWarningFrameMixin = {}

---@param self any
---@param messageType any
---@return any
function RaidWarningFrameMixin:AcquireOrEvictSlot(messageType) end

---@param self any
---@return any
function RaidWarningFrameMixin:AcquireString() end

---@param self any
---@param textString any
---@param colorInfo any
---@param displayTime any
---@param messageType any
function RaidWarningFrameMixin:AddMessage(textString, colorInfo, displayTime, messageType) end

---@param self any
---@param messageType any
function RaidWarningFrameMixin:ClearMessages(messageType) end

---@param self any
---@param newestFontString any
function RaidWarningFrameMixin:EnforceLineLimits(newestFontString) end

---@param self any
---@param incomingType any
---@return any
function RaidWarningFrameMixin:FindSlotToEvict(incomingType) end

---@param self any
---@return any ...
function RaidWarningFrameMixin:GetActiveMessageCount() end

---@param self any
---@return any
function RaidWarningFrameMixin:GetFirstMessage() end

---@param self any
---@return any
function RaidWarningFrameMixin:GetLowestMessage() end

---@param self any
---@return table
function RaidWarningFrameMixin:GetSortedMessages() end

---@param self any
---@param event any
---@param ... any
function RaidWarningFrameMixin:OnEvent(event, ...) end

---@param self any
function RaidWarningFrameMixin:OnLayoutUpdated() end

---@param self any
function RaidWarningFrameMixin:OnLoad() end

---@param self any
---@param elapsed any
function RaidWarningFrameMixin:OnUpdate(elapsed) end

---@param self any
function RaidWarningFrameMixin:RegisterMessageEvents() end

---@param self any
---@param isInEditMode any
function RaidWarningFrameMixin:SetIsInEditMode(isInEditMode) end

---@param self any
function RaidWarningFrameMixin:UpdateLayout() end

---@param self any
---@param skipLayoutUpdated any
function RaidWarningFrameMixin:UpdateShownState(skipLayoutUpdated) end

---@class RaidWarningUtil
---@field MessageTypeEvents table<integer, table>
---@field MessageTypePriority table<integer, integer>
---@field MessageTypes table
RaidWarningUtil = {}

---@param textString any
---@param colorInfo any
---@param displayTime any
---@param messageType any
function RaidWarningUtil.AddMessage(textString, colorInfo, displayTime, messageType) end

function RaidWarningUtil.ClearBossEmotes() end

function RaidWarningUtil.UpdateCenterScreenAnchors() end

---@class RaidWarningUtil.MessageType
---@field BGSystem integer
---@field BossEmote integer
---@field RaidWarning integer
RaidWarningUtil.MessageType = {}

-- XML templates

---@class RaidWarningFrameTemplate: Frame, RaidWarningFrameMixin

-- Named frames

---@class PrivateRaidBossEmoteFrameAnchor: Frame, PrivateRaidBossEmoteFrameAnchorMixin, PingTopLevelPassThroughAttributeTemplate
PrivateRaidBossEmoteFrameAnchor = {}

---@class RaidWarningFrame: Frame, GlobalRaidWarningFrameMixin, RaidWarningFrameTemplate, EditModeRaidWarningSystemTemplate
---@field maxMessageSlots number
---@field maxTotalLines number
---@field messageTypes table
---@field minReservedSlots number
RaidWarningFrame = {}
