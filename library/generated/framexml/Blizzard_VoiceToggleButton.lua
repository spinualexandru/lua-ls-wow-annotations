---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RosterMemberMuteButtonMixin: RosterToggleButtonMixin
---@field stateFlags any
RosterMemberMuteButtonMixin = {}

---@param self any
---@return any ...
function RosterMemberMuteButtonMixin:IsMuted() end

---@param self any
---@return any ...
function RosterMemberMuteButtonMixin:IsSilenced() end

---@param self any
function RosterMemberMuteButtonMixin:OnLoad() end

---@param self any
function RosterMemberMuteButtonMixin:SetupMuteButton() end

---@param self any
function RosterMemberMuteButtonMixin:ToggleMuted() end

---@class RosterSelfDeafenButtonMixin: RosterToggleButtonMixin
RosterSelfDeafenButtonMixin = {}

---@param self any
---@return any
function RosterSelfDeafenButtonMixin:IsDeafened() end

---@param self any
function RosterSelfDeafenButtonMixin:OnLoad() end

---@class RosterSelfMuteButtonMixin: RosterToggleButtonMixin
RosterSelfMuteButtonMixin = {}

---@param self any
---@return any ...
function RosterSelfMuteButtonMixin:IsForPublicChannel() end

---@param self any
---@return any
function RosterSelfMuteButtonMixin:IsMuted() end

---@param self any
function RosterSelfMuteButtonMixin:OnLoad() end

---@class RosterToggleButtonMixin: VoiceToggleButtonMixin
RosterToggleButtonMixin = {}

---@param self any
---@return any ...
function RosterToggleButtonMixin:GetMemberPlayerLocation() end

---@param self any
---@return any ...
function RosterToggleButtonMixin:GetVoiceChannelID() end

---@param self any
---@return any ...
function RosterToggleButtonMixin:GetVoiceMemberID() end

---@param self any
---@return any ...
function RosterToggleButtonMixin:IsLocalPlayer() end

---@param self any
---@return any
function RosterToggleButtonMixin:ShouldShow() end

---@param self any
---@return any
function RosterToggleButtonMixin:ShouldShowLocalPlayerOnly() end

---@param self any
---@return any
function RosterToggleButtonMixin:ShouldShowRemotePlayerOnly() end

---@param self any
---@return any
function RosterToggleButtonMixin:ShouldShowVoiceActiveOnly() end

---@class VoiceToggleButtonAlwaysVisibileMixin: VoiceToggleButtonMixin
VoiceToggleButtonAlwaysVisibileMixin = {}

---@param self any
function VoiceToggleButtonAlwaysVisibileMixin:OnLoad() end

---@class VoiceToggleButtonMixin
VoiceToggleButtonMixin = {}

---@param self any
function VoiceToggleButtonMixin:OnLoad() end

---@class VoiceToggleButtonOnlyVisibleWhenLoggedInMixin: VoiceToggleButtonMixin
VoiceToggleButtonOnlyVisibleWhenLoggedInMixin = {}

---@param self any
function VoiceToggleButtonOnlyVisibleWhenLoggedInMixin:OnLoad() end

---@class VoiceToggleDeafenMixin: VoiceToggleButtonOnlyVisibleWhenLoggedInMixin
VoiceToggleDeafenMixin = {}

---@param self any
function VoiceToggleDeafenMixin:OnLoad() end

---@class VoiceToggleMuteMixin: VoiceToggleButtonOnlyVisibleWhenLoggedInMixin
---@field stateFlags any
VoiceToggleMuteMixin = {}

---@param self any
---@return boolean
function VoiceToggleMuteMixin:IsForPublicChannel() end

---@param self any
function VoiceToggleMuteMixin:OnLoad() end

---@param self any
function VoiceToggleMuteMixin:SetupMuteButton() end

-- Global functions

function VoiceChat_ToggleDeafenedFromUserAction() end

function VoiceChat_ToggleMutedFromUserAction() end

-- Global variables and constants

MUTE_SILENCE_STATE_MUTE = 1

MUTE_SILENCE_STATE_MUTE_AND_PARENTAL_MUTE = 5

MUTE_SILENCE_STATE_MUTE_AND_SILENCE = 3

MUTE_SILENCE_STATE_NONE = 0

MUTE_SILENCE_STATE_PARENTAL_MUTE = 4

MUTE_SILENCE_STATE_SILENCE = 2

-- XML templates

---@class RosterMemberMuteButtonTemplate: Button, RosterMemberMuteButtonMixin, RosterVoiceToggleButtonTemplate

---@class RosterSelfDeafenButtonTemplate: Button, RosterSelfDeafenButtonMixin, RosterVoiceToggleButtonTemplate

---@class RosterSelfMuteButtonTemplate: Button, RosterSelfMuteButtonMixin, RosterVoiceToggleButtonTemplate

---@class RosterVoiceToggleButtonTemplate: Button, VoiceToggleButtonTemplate
---@field fixedHeight number
---@field fixedIconHeight number
---@field fixedIconWidth number
---@field fixedWidth number
---@field highlightAtlas string
---@field iconKey string
---@field iconNormalAlpha number
---@field iconPushedAlpha number
---@field iconPushedOffsetX number
---@field iconPushedOffsetY number
---@field normalAtlas string
---@field pushedAtlas string
---@field tooltipFrame any
---@field tooltipPoint string

---@class ToggleVoiceDeafenButtonTemplate: Button, VoiceToggleDeafenMixin, VoiceToggleButtonTemplate

---@class ToggleVoiceMuteButtonTemplate: Button, VoiceToggleMuteMixin, VoiceToggleButtonTemplate

---@class VoiceToggleButtonTemplate: Button, VoiceToggleButtonMixin, PropertyButtonTemplate
---@field fixedHeight number
---@field fixedIconHeight number
---@field fixedIconWidth number
---@field fixedWidth number
---@field highlightAtlas string
---@field iconKey string
---@field iconNormalAlpha number
---@field iconPushedAlpha number
---@field iconPushedOffsetX number
---@field iconPushedOffsetY number
---@field normalAtlas string
---@field pushedAtlas string
---@field tooltipFrame any
---@field tooltipPoint string
