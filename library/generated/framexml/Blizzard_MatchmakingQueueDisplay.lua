---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class LeaveQueueButtonMixin
LeaveQueueButtonMixin = {}

---@param self any
function LeaveQueueButtonMixin:OnClick() end

---@class MatchmakingQueueFrameMixin
---@field clientStartTime any
---@field currentTimeInQueue any
---@field timer any
MatchmakingQueueFrameMixin = {}

---@param self any
function MatchmakingQueueFrameMixin:OnLoad() end

---@param self any
function MatchmakingQueueFrameMixin:OnTick() end

---@param self any
function MatchmakingQueueFrameMixin:ResetTimer() end

---@param self any
---@param squadSize any
function MatchmakingQueueFrameMixin:SetSquadSize(squadSize) end

---@param self any
---@param waiting any
function MatchmakingQueueFrameMixin:SetWaiting(waiting) end

---@param self any
function MatchmakingQueueFrameMixin:StartTimer() end

---@param self any
function MatchmakingQueueFrameMixin:UpdateTimerText() end

---@class QueueReadyButtonMixin
QueueReadyButtonMixin = {}

---@param self any
---@return boolean
function QueueReadyButtonMixin:HasValidQueue() end

---@param self any
function QueueReadyButtonMixin:OnClick() end

---@param self any
---@param event any
function QueueReadyButtonMixin:OnEvent(event) end

---@param self any
function QueueReadyButtonMixin:OnHide() end

---@param self any
function QueueReadyButtonMixin:OnShow() end

---@param self any
function QueueReadyButtonMixin:Update() end

---@class QueueTypeSelectionButtonMixin
QueueTypeSelectionButtonMixin = {}

---@param self any
function QueueTypeSelectionButtonMixin:OnClick() end

---@param self any
function QueueTypeSelectionButtonMixin:OnEnter() end

---@param self any
function QueueTypeSelectionButtonMixin:OnLeave() end

---@param self any
function QueueTypeSelectionButtonMixin:OnLoad() end

---@param self any
---@param enabled any
function QueueTypeSelectionButtonMixin:SetEnabled(enabled) end

---@param self any
---@param selected any
function QueueTypeSelectionButtonMixin:SetSelected(selected) end

---@class QueueTypeSettingsFrameMixin
---@field localPlayIndex any
QueueTypeSettingsFrameMixin = {}

---@param self any
---@return any
function QueueTypeSettingsFrameMixin:GetQueueType() end

---@param self any
---@return boolean
function QueueTypeSettingsFrameMixin:IsSelectionActive() end

---@param self any
---@param event any
function QueueTypeSettingsFrameMixin:OnEvent(event) end

---@param self any
function QueueTypeSettingsFrameMixin:OnHide() end

---@param self any
function QueueTypeSettingsFrameMixin:OnLeaveQueue() end

---@param self any
function QueueTypeSettingsFrameMixin:OnLoad() end

---@param self any
---@param button any
---@param partyPlayIndex any
function QueueTypeSettingsFrameMixin:OnQueueTypeSelected(button, partyPlayIndex) end

---@param self any
function QueueTypeSettingsFrameMixin:OnShow() end

---@param self any
---@param isReady any
function QueueTypeSettingsFrameMixin:SetPlayerReady(isReady) end

---@param self any
function QueueTypeSettingsFrameMixin:UpdateButtons() end

---@param self any
function QueueTypeSettingsFrameMixin:UpdateQueueTypeSelection() end

-- XML templates

---@class LeaveQueueButtonTemplate: Button, LeaveQueueButtonMixin, SharedButtonTemplate

---@class MatchmakingQueueFrameTemplate: Frame, MatchmakingQueueFrameMixin
---@field Background Texture
---@field QueueSquadSize FontString
---@field QueueTimerSpinner QueueSpinnerTemplate
---@field TimerTimeText FontString

---@class QueueReadyButtonTemplate: Button, QueueReadyButtonMixin, SharedButtonTemplate

---@class QueueSpinnerTemplate: Frame, SpinnerMixin
---@field Anim AnimationGroup
---@field QueueSizeIcon Texture
---@field Ring Texture

---@class QueueTypeSelectionButtonTemplate: Button, QueueTypeSelectionButtonMixin, SelectableButtonTemplate
---@field ButtonName FontString
---@field Icon Texture

---@class QueueTypeSettingsFrameTemplate: Frame, QueueTypeSettingsFrameMixin, CallbackRegistrantTemplate
---@field QueueContainer QueueTypeSettingsFrameTemplate.QueueContainer

---@class QueueTypeSettingsFrameTemplate.QueueContainer: Frame, GridLayoutFrame
---@field Duo QueueTypeSettingsFrameTemplate.QueueContainer.Duo
---@field Solo QueueTypeSettingsFrameTemplate.QueueContainer.Solo
---@field Training QueueTypeSettingsFrameTemplate.QueueContainer.Training
---@field Trio QueueTypeSettingsFrameTemplate.QueueContainer.Trio
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field stride number

---@class QueueTypeSettingsFrameTemplate.QueueContainer.Duo: Button, QueueTypeSelectionButtonTemplate
---@field layoutIndex number
---@field partyPlaylistEntry any
---@field queueTypeIcon string
---@field queueTypeIconSelected string
---@field queueTypeString any

---@class QueueTypeSettingsFrameTemplate.QueueContainer.Solo: Button, QueueTypeSelectionButtonTemplate
---@field layoutIndex number
---@field partyPlaylistEntry any
---@field queueTypeIcon string
---@field queueTypeIconSelected string
---@field queueTypeString any

---@class QueueTypeSettingsFrameTemplate.QueueContainer.Training: Button, QueueTypeSelectionButtonTemplate
---@field layoutIndex number
---@field partyPlaylistEntry any
---@field queueTypeIcon string
---@field queueTypeIconSelected string
---@field queueTypeString any

---@class QueueTypeSettingsFrameTemplate.QueueContainer.Trio: Button, QueueTypeSelectionButtonTemplate
---@field layoutIndex number
---@field partyPlaylistEntry any
---@field queueTypeIcon string
---@field queueTypeIconSelected string
---@field queueTypeString any
