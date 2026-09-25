---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class WarfrontsPartyPoseMixin: PartyPoseMixin
---@field isPlayingRewards any
---@field pendingRewardData any
---@field questID any
WarfrontsPartyPoseMixin = {}

---@param self any
function WarfrontsPartyPoseMixin:Dismiss() end

---@param self any
---@param mapID any
---@param winner any
---@return table
function WarfrontsPartyPoseMixin:GetPartyPoseData(mapID, winner) end

---@param self any
---@param event any
---@param ... any
function WarfrontsPartyPoseMixin:OnEvent(event, ...) end

---@param self any
function WarfrontsPartyPoseMixin:OnHide() end

---@param self any
function WarfrontsPartyPoseMixin:OnLoad() end

---@param self any
function WarfrontsPartyPoseMixin:PlayRewardsAnimations() end

---@param self any
function WarfrontsPartyPoseMixin:SetLeaveButtonText() end

-- Global functions

---@return any
function WarfrontsPartyPose_LoadUI() end

-- Named frames

---@class WarfrontsPartyPoseFrame: Frame, WarfrontsPartyPoseMixin, PartyPoseFrameTemplate
---@field LeaveButton WarfrontsPartyPoseFrame.LeaveButton
---@field ModelScene PartyPoseModelFrameTemplate
---@field OverlayElements WarfrontsPartyPoseFrame.OverlayElements
WarfrontsPartyPoseFrame = {}

---@class WarfrontsPartyPoseFrame.LeaveButton: Button, UIPanelButtonNoTooltipResizeToFitTemplate
---@field minimumWidth number

---@class WarfrontsPartyPoseFrame.OverlayElements: Frame
---@field Topper Texture
