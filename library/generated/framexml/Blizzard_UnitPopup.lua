---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UnitPopupAttachableFrameMixin
---@field contextData any
UnitPopupAttachableFrameMixin = {}

---@param self any
---@return any
function UnitPopupAttachableFrameMixin:GetContextData() end

---@param self any
---@return any ...
function UnitPopupAttachableFrameMixin:GetDesiredSize() end

---@param self any
function UnitPopupAttachableFrameMixin:OnAttach() end

---@param self any
---@param contextData any
function UnitPopupAttachableFrameMixin:SetContextData(contextData) end

---@class UnitPopupBnetAddFavoriteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetAddFavoriteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetAddFavoriteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetAddFavoriteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupBnetAddFavoriteButtonMixin:OnClick(contextData) end

---@class UnitPopupBnetFriendTagButtonBaseMixin: UnitPopupCheckboxButtonMixin
UnitPopupBnetFriendTagButtonBaseMixin = {}

---@param self any
---@param _contextData any
---@return any
function UnitPopupBnetFriendTagButtonBaseMixin:GetText(_contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupBnetFriendTagButtonBaseMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer?
function UnitPopupBnetFriendTagButtonBaseMixin:OnClick(contextData) end

---@class UnitPopupBnetFriendTagInterestsSubsectionTitleMixin: UnitPopupSubsectionTitleMixin
UnitPopupBnetFriendTagInterestsSubsectionTitleMixin = {}

---@param self any
---@return any
---@return any
---@return any
function UnitPopupBnetFriendTagInterestsSubsectionTitleMixin:GetColor() end

---@param self any
---@param _contextData any
---@return any
function UnitPopupBnetFriendTagInterestsSubsectionTitleMixin:GetText(_contextData) end

---@param self any
---@return boolean
function UnitPopupBnetFriendTagInterestsSubsectionTitleMixin:ShouldQueueDivider() end

---@class UnitPopupBnetFriendTagRolesSubsectionTitleMixin: UnitPopupSubsectionTitleMixin
UnitPopupBnetFriendTagRolesSubsectionTitleMixin = {}

---@param self any
---@return any
---@return any
---@return any
function UnitPopupBnetFriendTagRolesSubsectionTitleMixin:GetColor() end

---@param self any
---@param _contextData any
---@return any
function UnitPopupBnetFriendTagRolesSubsectionTitleMixin:GetText(_contextData) end

---@class UnitPopupBnetFriendTagsButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetFriendTagsButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetFriendTagsButtonMixin:CanShow(contextData) end

---@param self any
---@param rootDescription any
---@param contextData any
---@return any
function UnitPopupBnetFriendTagsButtonMixin:CreateMenuDescription(rootDescription, contextData) end

---@param self any
---@return table
function UnitPopupBnetFriendTagsButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupBnetFriendTagsButtonMixin:GetText(contextData) end

---@class UnitPopupBnetRemoveFavoriteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetRemoveFavoriteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetRemoveFavoriteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetRemoveFavoriteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupBnetRemoveFavoriteButtonMixin:OnClick(contextData) end

---@class UnitPopupGroupLootButtonMixin: UnitPopupLootFreeForAllButtonMixin
UnitPopupGroupLootButtonMixin = {}

---@param self any
---@return integer
function UnitPopupGroupLootButtonMixin:GetLootMethod() end

---@param self any
---@param contextData any
---@return any
function UnitPopupGroupLootButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupGroupLootButtonMixin:GetTooltipText(contextData) end

---@class UnitPopupGuildInviteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = {}

---@param self any
---@return any ...
function UnitPopupGuildInviteButtonMixin:CanShow() end

---@param self any
---@param contextData any
---@return any
function UnitPopupGuildInviteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupGuildInviteButtonMixin:OnClick(contextData) end

---@class UnitPopupGuildRecruitmentSettingButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick(contextData) end

---@class UnitPopupGuildSettingButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupGuildSettingButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupGuildSettingButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupGuildSettingButtonMixin:OnClick(contextData) end

---@class UnitPopupLootFreeForAllButtonMixin: UnitPopupRadioButtonMixin
UnitPopupLootFreeForAllButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootFreeForAllButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupLootFreeForAllButtonMixin:GetLootMethod() end

---@param self any
---@param contextData any
---@return any
function UnitPopupLootFreeForAllButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupLootFreeForAllButtonMixin:GetTooltipText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootFreeForAllButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
function UnitPopupLootFreeForAllButtonMixin:OnClick(contextData) end

---@class UnitPopupLootMethodButtonMixin: UnitPopupButtonBaseMixin
UnitPopupLootMethodButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupLootMethodButtonMixin:CanShow(contextData) end

---@param self any
---@return table
function UnitPopupLootMethodButtonMixin:GetEntries() end

---@param self any
---@return any
function UnitPopupLootMethodButtonMixin:GetSelectedLootMixin() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupLootMethodButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupLootMethodButtonMixin:GetTooltipText(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupLootMethodButtonMixin:IsEnabled(contextData) end

---@param self any
---@return boolean
function UnitPopupLootMethodButtonMixin:NoTooltipWhileEnabled() end

---@param self any
---@return boolean
function UnitPopupLootMethodButtonMixin:TooltipWhileDisabled() end

---@class UnitPopupLootRoundRobinButtonMixin: UnitPopupLootFreeForAllButtonMixin
UnitPopupLootRoundRobinButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLootRoundRobinButtonMixin:GetLootMethod() end

---@param self any
---@param contextData any
---@return any
function UnitPopupLootRoundRobinButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupLootRoundRobinButtonMixin:GetTooltipText(contextData) end

---@class UnitPopupLootThresholdButtonMixin: UnitPopupButtonBaseMixin
UnitPopupLootThresholdButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootThresholdButtonMixin:CanShow(contextData) end

---@param self any
---@return any
---@return any
---@return any
function UnitPopupLootThresholdButtonMixin:GetColor() end

---@param self any
---@return table?
function UnitPopupLootThresholdButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupLootThresholdButtonMixin:GetText(contextData) end

---@class UnitPopupMasterLooterButtonMixin: UnitPopupLootFreeForAllButtonMixin
UnitPopupMasterLooterButtonMixin = {}

---@param self any
---@return integer
function UnitPopupMasterLooterButtonMixin:GetLootMethod() end

---@param self any
---@param contextData any
---@return any
function UnitPopupMasterLooterButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupMasterLooterButtonMixin:GetTooltipText(contextData) end

---@param self any
---@param contextData any
function UnitPopupMasterLooterButtonMixin:OnClick(contextData) end

---@class UnitPopupNeedBeforeGreedButtonMixin: UnitPopupLootFreeForAllButtonMixin
UnitPopupNeedBeforeGreedButtonMixin = {}

---@param self any
---@return integer
function UnitPopupNeedBeforeGreedButtonMixin:GetLootMethod() end

---@param self any
---@param contextData any
---@return any
function UnitPopupNeedBeforeGreedButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupNeedBeforeGreedButtonMixin:GetTooltipText(contextData) end

---@class UnitPopupPersonalLootButtonMixin: UnitPopupLootFreeForAllButtonMixin
UnitPopupPersonalLootButtonMixin = {}

---@param self any
---@return integer
function UnitPopupPersonalLootButtonMixin:GetLootMethod() end

---@param self any
---@param contextData any
---@return any
function UnitPopupPersonalLootButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPersonalLootButtonMixin:GetTooltipText(contextData) end

---@class UnitPopupRafRecruit: UnitPopupTopLevelMenuMixin
UnitPopupRafRecruit = {}

---@return table
function UnitPopupRafRecruit:GetEntries() end

---@class UnitPopupRafRemoveRecruitButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRafRemoveRecruitButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupRafRemoveRecruitButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupRafRemoveRecruitButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupRafRemoveRecruitButtonMixin:OnClick(contextData) end

---@class UnitPopupSetCustomTitleFriendNameButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetCustomTitleFriendNameButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetCustomTitleFriendNameButtonMixin:CanShow(contextData) end

---@param self any
---@param _contextData any
---@return any
function UnitPopupSetCustomTitleFriendNameButtonMixin:GetText(_contextData) end

---@param self any
---@param contextData any
function UnitPopupSetCustomTitleFriendNameButtonMixin:OnClick(contextData) end

---@class UnitPopupSliderMixin
UnitPopupSliderMixin = {}

---@param self any
function UnitPopupSliderMixin:OnEnter() end

---@param self any
function UnitPopupSliderMixin:OnLeave() end

---@class UnitPopupToggleDeafenMixin
UnitPopupToggleDeafenMixin = {}

---@param self any
function UnitPopupToggleDeafenMixin:OnLoad() end

---@param self any
function UnitPopupToggleDeafenMixin:RegisterEvents() end

---@param self any
function UnitPopupToggleDeafenMixin:UnregisterEvents() end

---@class UnitPopupToggleMuteMixin
UnitPopupToggleMuteMixin = {}

---@param self any
---@return any
function UnitPopupToggleMuteMixin:IsForPublicChannel() end

---@param self any
function UnitPopupToggleMuteMixin:OnLoad() end

---@param self any
function UnitPopupToggleMuteMixin:RegisterEvents() end

---@param self any
function UnitPopupToggleMuteMixin:UnregisterEvents() end

---@class UnitPopupToggleUserMuteMixin
UnitPopupToggleUserMuteMixin = {}

---@param self any
---@return any ...
function UnitPopupToggleUserMuteMixin:IsMuted() end

---@param self any
---@return any ...
function UnitPopupToggleUserMuteMixin:IsSilenced() end

---@param self any
function UnitPopupToggleUserMuteMixin:OnLoad() end

---@param self any
function UnitPopupToggleUserMuteMixin:RegisterEvents() end

---@param self any
function UnitPopupToggleUserMuteMixin:ToggleMuted() end

---@param self any
function UnitPopupToggleUserMuteMixin:UnregisterEvents() end

---@class UnitPopupVoiceLevelsMixin: UnitPopupAttachableFrameMixin
UnitPopupVoiceLevelsMixin = {}

---@param self any
---@return any
function UnitPopupVoiceLevelsMixin:GetVoiceChannel() end

---@param self any
---@return any
function UnitPopupVoiceLevelsMixin:GetVoiceChannelID() end

---@param self any
---@return any
function UnitPopupVoiceLevelsMixin:GetVoiceMemberID() end

---@param self any
function UnitPopupVoiceLevelsMixin:OnAttach() end

---@param self any
function UnitPopupVoiceLevelsMixin:OnHide() end

---@param self any
function UnitPopupVoiceLevelsMixin:OnLoad() end

---@param self any
function UnitPopupVoiceLevelsMixin:OnShow() end

---@class UnitPopupVoiceMemberInfoMixin
UnitPopupVoiceMemberInfoMixin = {}

---@param self any
---@param ... any
---@return any ...
function UnitPopupVoiceMemberInfoMixin:CallAccessor(...) end

---@param self any
---@param ... any
---@return any ...
function UnitPopupVoiceMemberInfoMixin:CallMutator(...) end

---@param self any
---@return any
function UnitPopupVoiceMemberInfoMixin:GetPlayerLocation() end

---@class UnitPopupVoiceMicrophoneVolumeSliderMixin
UnitPopupVoiceMicrophoneVolumeSliderMixin = {}

---@param self any
function UnitPopupVoiceMicrophoneVolumeSliderMixin:OnLoad() end

---@class UnitPopupVoiceSpeakerVolumeSliderMixin
UnitPopupVoiceSpeakerVolumeSliderMixin = {}

---@param self any
function UnitPopupVoiceSpeakerVolumeSliderMixin:OnLoad() end

---@class UnitPopupVoiceToggleButtonMixin
UnitPopupVoiceToggleButtonMixin = {}

---@param self any
function UnitPopupVoiceToggleButtonMixin:OnClick() end

---@param self any
function UnitPopupVoiceToggleButtonMixin:OnEnter() end

---@param self any
function UnitPopupVoiceToggleButtonMixin:OnLeave() end

---@param self any
---@param state any
function UnitPopupVoiceToggleButtonMixin:UpdateTooltipForState(state) end

---@class UnitPopupVoiceUserVolumeSliderMixin
UnitPopupVoiceUserVolumeSliderMixin = {}

---@param self any
function UnitPopupVoiceUserVolumeSliderMixin:OnLoad() end

-- Global functions

---@param toggleDifficultyID any
---@param difficultyID any
---@return boolean?
function CheckToggleDifficulty(toggleDifficultyID, difficultyID) end

---@param difficultyID any
---@return any
function NormalizeLegacyDifficultyID(difficultyID) end

---@param primaryRaid any
---@param difficultyID any
function SetRaidDifficulties(primaryRaid, difficultyID) end

-- Global variables and constants

---@type table<integer, table>
RAID_TOGGLE_MAP = {}

-- XML templates

---@class UnitPopupSliderTemplate: Slider, UnitPopupSliderMixin, PropertySliderTemplate

---@class UnitPopupVoiceLevelsTemplate: Frame, UnitPopupVoiceLevelsMixin

---@class UnitPopupVoiceMicrophoneVolumeTemplate: Frame, UnitPopupVoiceLevelsTemplate
---@field Slider UnitPopupVoiceMicrophoneVolumeTemplate.Slider
---@field Text UnitPopupVoiceTextTemplate
---@field Toggle UnitPopupVoiceMicrophoneVolumeTemplate.Toggle

---@class UnitPopupVoiceMicrophoneVolumeTemplate.Slider: Slider, UnitPopupVoiceMicrophoneVolumeSliderMixin, UnitPopupVoiceSliderTemplate

---@class UnitPopupVoiceMicrophoneVolumeTemplate.Toggle: Button, UnitPopupToggleMuteMixin, UnitPopupVoiceToggleButtonTemplate

---@class UnitPopupVoiceSliderTemplate: Slider, UnitPopupSliderTemplate

---@class UnitPopupVoiceSpeakerVolumeTemplate: Frame, UnitPopupVoiceLevelsTemplate
---@field Slider UnitPopupVoiceSpeakerVolumeTemplate.Slider
---@field Text UnitPopupVoiceTextTemplate
---@field Toggle UnitPopupVoiceSpeakerVolumeTemplate.Toggle

---@class UnitPopupVoiceSpeakerVolumeTemplate.Slider: Slider, UnitPopupVoiceSpeakerVolumeSliderMixin, UnitPopupVoiceSliderTemplate

---@class UnitPopupVoiceSpeakerVolumeTemplate.Toggle: Button, UnitPopupToggleDeafenMixin, UnitPopupVoiceToggleButtonTemplate

---@class UnitPopupVoiceTextTemplate: Frame, PropertyFontStringTemplate

---@class UnitPopupVoiceToggleButtonTemplate: Button, UnitPopupVoiceToggleButtonMixin, VoiceToggleButtonTemplate
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

---@class UnitPopupVoiceUserVolumeTemplate: Frame, UnitPopupVoiceLevelsTemplate
---@field Slider UnitPopupVoiceUserVolumeTemplate.Slider
---@field Text UnitPopupVoiceTextTemplate
---@field Toggle UnitPopupVoiceUserVolumeTemplate.Toggle

---@class UnitPopupVoiceUserVolumeTemplate.Slider: Slider, UnitPopupVoiceUserVolumeSliderMixin, UnitPopupVoiceMemberInfoMixin, UnitPopupVoiceSliderTemplate

---@class UnitPopupVoiceUserVolumeTemplate.Toggle: Button, UnitPopupToggleUserMuteMixin, UnitPopupVoiceToggleButtonTemplate
