---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class MatchCelebrationExtraButtonMixin
MatchCelebrationExtraButtonMixin = {}

---@param self any
function MatchCelebrationExtraButtonMixin:OnClick() end

---@class MatchCelebrationPartyPoseMixin: PartyPoseMixin
MatchCelebrationPartyPoseMixin = {}

---@param self any
function MatchCelebrationPartyPoseMixin:Dismiss() end

---@param self any
---@param partyPoseID any
---@param winner any
---@return table
function MatchCelebrationPartyPoseMixin:GetPartyPoseDataFromPartyPoseID(partyPoseID, winner) end

---@param self any
---@param partyPoseData any
---@param forceUpdate any
function MatchCelebrationPartyPoseMixin:LoadPartyPose(partyPoseData, forceUpdate) end

---@param self any
function MatchCelebrationPartyPoseMixin:OnLoad() end

---@param self any
function MatchCelebrationPartyPoseMixin:SetLeaveButtonText() end

-- Global functions

---@return any
function MatchCelebrationPartyPose_LoadUI() end

---@param partyPoseID any
---@param won any
function ShowMatchCelebrationPartyPoseFrame(partyPoseID, won) end

-- Named frames

---@class MatchCelebrationPartyPoseFrame: Frame, MatchCelebrationPartyPoseMixin, PartyPoseFrameTemplate
---@field ButtonContainer MatchCelebrationPartyPoseFrame.ButtonContainer
---@field ModelScene PartyPoseModelFrameTemplate
---@field OverlayElements MatchCelebrationPartyPoseFrame.OverlayElements
---@field Score MatchCelebrationPartyPoseFrame.Score
MatchCelebrationPartyPoseFrame = {}

---@class MatchCelebrationPartyPoseFrame.ButtonContainer: Frame, HorizontalLayoutFrame
---@field ExtraButton MatchCelebrationPartyPoseFrame.ButtonContainer.ExtraButton
---@field LeaveButton MatchCelebrationPartyPoseFrame.ButtonContainer.LeaveButton
---@field spacing number

---@class MatchCelebrationPartyPoseFrame.ButtonContainer.ExtraButton: Button, MatchCelebrationExtraButtonMixin, UIPanelButtonNoTooltipResizeToFitTemplate
---@field layoutIndex number
---@field minimumWidth number

---@class MatchCelebrationPartyPoseFrame.ButtonContainer.LeaveButton: Button, UIPanelButtonNoTooltipResizeToFitTemplate
---@field layoutIndex number
---@field minimumWidth number

---@class MatchCelebrationPartyPoseFrame.OverlayElements: Frame
---@field Topper Texture

---@class MatchCelebrationPartyPoseFrame.Score: Frame, UIWidgetContainerTemplate
---@field showAndHideOnWidgetSetRegistration boolean
