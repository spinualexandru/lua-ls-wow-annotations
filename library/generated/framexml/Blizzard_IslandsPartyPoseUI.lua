---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class IslandsPartyPoseMixin: PartyPoseMixin
---@field pendingRewardData any
IslandsPartyPoseMixin = {}

---@param self any
function IslandsPartyPoseMixin:Dismiss() end

---@param self any
---@param mapID any
---@param winner any
---@return table
function IslandsPartyPoseMixin:GetPartyPoseData(mapID, winner) end

---@param self any
---@param event any
---@param ... any
function IslandsPartyPoseMixin:OnEvent(event, ...) end

---@param self any
function IslandsPartyPoseMixin:OnLoad() end

---@param self any
function IslandsPartyPoseMixin:SetLeaveButtonText() end

---@param self any
function IslandsPartyPoseMixin:SetRewards() end

-- Global functions

---@return any
function IslandsPartyPose_LoadUI() end

-- Named frames

---@class IslandsPartyPoseFrame: Frame, IslandsPartyPoseMixin, PartyPoseFrameTemplate
---@field LeaveButton IslandsPartyPoseFrame.LeaveButton
---@field ModelScene PartyPoseModelFrameTemplate
---@field OverlayElements IslandsPartyPoseFrame.OverlayElements
---@field Score IslandsPartyPoseFrame.Score
IslandsPartyPoseFrame = {}

---@class IslandsPartyPoseFrame.LeaveButton: Button, UIPanelButtonNoTooltipResizeToFitTemplate
---@field minimumWidth number

---@class IslandsPartyPoseFrame.OverlayElements: Frame
---@field Topper Texture

---@class IslandsPartyPoseFrame.Score: Frame, UIWidgetContainerTemplate
---@field showAndHideOnWidgetSetRegistration boolean
