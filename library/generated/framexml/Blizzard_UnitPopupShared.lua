---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UnitPopupAchievementButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAchievementButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupAchievementButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupAchievementButtonMixin:GetInteractDistance() end

---@param self any
---@param contextData any
---@return any
function UnitPopupAchievementButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupAchievementButtonMixin:OnClick(contextData) end

---@class UnitPopupAddBtagFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddBtagFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupAddBtagFriendButtonMixin:GetText(contextData) end

---@param self any
---@return boolean
function UnitPopupAddBtagFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupAddBtagFriendButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupAddBtagFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAddCharacterFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddCharacterFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupAddCharacterFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupAddCharacterFriendButtonMixin:GetText(contextData) end

---@param self any
---@return boolean
function UnitPopupAddCharacterFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupAddCharacterFriendButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupAddCharacterFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAddFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupAddFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupAddFriendButtonMixin:GetText(contextData) end

---@param self any
---@return boolean
function UnitPopupAddFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
function UnitPopupAddFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAddFriendMenuButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddFriendMenuButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupAddFriendMenuButtonMixin:CanShow(contextData) end

---@param self any
---@return table
function UnitPopupAddFriendMenuButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupAddFriendMenuButtonMixin:GetText(contextData) end

---@param self any
---@return boolean
function UnitPopupAddFriendMenuButtonMixin:IsDisabledInKioskMode() end

---@class UnitPopupAddGuildBtagFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddGuildBtagFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupAddGuildBtagFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupAddGuildBtagFriendButtonMixin:GetText(contextData) end

---@param self any
---@return boolean
function UnitPopupAddGuildBtagFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupAddGuildBtagFriendButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupAddGuildBtagFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAddRecentAllyBattleTagFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddRecentAllyBattleTagFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:GetText(contextData) end

---@param self any
---@return boolean
function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAddRecentAllyTitleFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddRecentAllyTitleFriendButtonMixin = {}

---@param self any
---@param _contextData any
---@return any
function UnitPopupAddRecentAllyTitleFriendButtonMixin:CanShow(_contextData) end

---@param self any
---@param _contextData any
---@return any
function UnitPopupAddRecentAllyTitleFriendButtonMixin:GetText(_contextData) end

---@param self any
---@return boolean
function UnitPopupAddRecentAllyTitleFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
---@return integer
function UnitPopupAddRecentAllyTitleFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAddTitleFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupAddTitleFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupAddTitleFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param _contextData any
---@return any
function UnitPopupAddTitleFriendButtonMixin:GetText(_contextData) end

---@param self any
---@return boolean
function UnitPopupAddTitleFriendButtonMixin:IsDisabledInKioskMode() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupAddTitleFriendButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupAddTitleFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupAttachFrameMixin: UnitPopupButtonBaseMixin
UnitPopupAttachFrameMixin = {}

---@param self any
---@param rootDescription any
---@param contextData any
---@return any
function UnitPopupAttachFrameMixin:CreateMenuDescription(rootDescription, contextData) end

---@class UnitPopupBnetBlockButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetBlockButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetBlockButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupBnetBlockButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetBlockButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetBlockButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupBnetBlockButtonMixin:OnClick(contextData) end

---@class UnitPopupBnetInviteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupBnetInviteButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupBnetInviteButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetInviteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupBnetInviteButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupBnetInviteButtonMixin:OnClick(contextData) end

---@class UnitPopupBnetRequestInviteButtonMixin: UnitPopupBnetInviteButtonMixin
UnitPopupBnetRequestInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupBnetRequestInviteButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupBnetRequestInviteButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetRequestInviteButtonMixin:GetText(contextData) end

---@class UnitPopupBnetSuggestInviteButtonMixin: UnitPopupBnetInviteButtonMixin
UnitPopupBnetSuggestInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupBnetSuggestInviteButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupBnetSuggestInviteButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetSuggestInviteButtonMixin:GetText(contextData) end

---@class UnitPopupBnetTargetButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetTargetButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupBnetTargetButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetTargetButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupBnetTargetButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupBnetTargetButtonMixin:OnClick(contextData) end

---@class UnitPopupBnetUnblockButtonMixin: UnitPopupButtonBaseMixin
UnitPopupBnetUnblockButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetUnblockButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupBnetUnblockButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetUnblockButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupBnetUnblockButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupBnetUnblockButtonMixin:OnClick(contextData) end

---@class UnitPopupButtonBaseMixin
UnitPopupButtonBaseMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupButtonBaseMixin:CanShow(contextData) end

---@param self any
---@param rootDescription any
---@param contextData any
---@return any
function UnitPopupButtonBaseMixin:CreateMenuDescription(rootDescription, contextData) end

---@param self any
---@return integer
---@return integer
---@return integer
function UnitPopupButtonBaseMixin:GetColor() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:GetEntries() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:GetFrameTemplate() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:GetInteractDistance() end

---@param self any
---@param contextData any
---@return string
function UnitPopupButtonBaseMixin:GetText(contextData) end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:GetTextHeight() end

---@param self any
---@param contextData any
---@return nil
function UnitPopupButtonBaseMixin:GetTooltipText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupButtonBaseMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupButtonBaseMixin:IsDisabled(contextData) end

---@param self any
---@return boolean
function UnitPopupButtonBaseMixin:IsDisabledInKioskMode() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:IsDivider() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupButtonBaseMixin:IsEnabled(contextData) end

---@param self any
---@return boolean
function UnitPopupButtonBaseMixin:IsInlineMenu() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:IsTitle() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:IsUninteractable() end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:NoTooltipWhileEnabled() end

---@param self any
---@param contextData any
function UnitPopupButtonBaseMixin:OnClick(contextData) end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:ShouldPollTooltip() end

---@param self any
---@param contextData any
---@return nil
function UnitPopupButtonBaseMixin:TooltipInstruction(contextData) end

---@param self any
---@param contextData any
---@return nil
function UnitPopupButtonBaseMixin:TooltipWarning(contextData) end

---@param self any
---@return nil
function UnitPopupButtonBaseMixin:TooltipWhileDisabled() end

---@class UnitPopupChatDemoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupChatDemoteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupChatDemoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupChatDemoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupChatDemoteButtonMixin:OnClick(contextData) end

---@class UnitPopupChatOwnerButtonMixin: UnitPopupButtonBaseMixin
UnitPopupChatOwnerButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupChatOwnerButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupChatOwnerButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupChatOwnerButtonMixin:OnClick(contextData) end

---@class UnitPopupChatPromoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupChatPromoteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupChatPromoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupChatPromoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupChatPromoteButtonMixin:OnClick(contextData) end

---@class UnitPopupCheckboxButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCheckboxButtonMixin = {}

---@param self any
---@param rootDescription any
---@param contextData any
---@return any
function UnitPopupCheckboxButtonMixin:CreateMenuDescription(rootDescription, contextData) end

---@class UnitPopupClearCommunityNotificationButtonMixin: UnitPopupButtonBaseMixin
UnitPopupClearCommunityNotificationButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupClearCommunityNotificationButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupClearCommunityNotificationButtonMixin:OnClick(contextData) end

---@class UnitPopupClearFocusButtonMixin: UnitPopupButtonBaseMixin
UnitPopupClearFocusButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupClearFocusButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupClearFocusButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesBtagFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesBtagFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupCommunitiesBtagFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesBtagFriendButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunitiesBtagFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesFavoriteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesFavoriteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesFavoriteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunitiesFavoriteButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesKickFriendButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesKickFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupCommunitiesKickFriendButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesKickFriendButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunitiesKickFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesLeaveButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesLeaveButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesLeaveButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesLeaveButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunitiesLeaveButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesMemberNoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesMemberNoteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupCommunitiesMemberNoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesMemberNoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunitiesMemberNoteButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesRoleButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesRoleButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleButtonMixin:CanShow(contextData) end

---@param self any
---@return table
function UnitPopupCommunitiesRoleButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleButtonMixin:GetText(contextData) end

---@class UnitPopupCommunitiesRoleLeaderButtonMixin: UnitPopupCommunitiesRoleMemberButtonMixin
UnitPopupCommunitiesRoleLeaderButtonMixin = {}

---@param self any
---@return integer
function UnitPopupCommunitiesRoleLeaderButtonMixin:GetRoleIdentifier() end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleLeaderButtonMixin:GetText(contextData) end

---@class UnitPopupCommunitiesRoleMemberButtonMixin: UnitPopupRadioButtonMixin
UnitPopupCommunitiesRoleMemberButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleMemberButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupCommunitiesRoleMemberButtonMixin:GetRoleIdentifier() end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleMemberButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupCommunitiesRoleMemberButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupCommunitiesRoleMemberButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunitiesRoleModeratorButtonMixin: UnitPopupCommunitiesRoleMemberButtonMixin
UnitPopupCommunitiesRoleModeratorButtonMixin = {}

---@param self any
---@return integer
function UnitPopupCommunitiesRoleModeratorButtonMixin:GetRoleIdentifier() end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleModeratorButtonMixin:GetText(contextData) end

---@class UnitPopupCommunitiesRoleOwnerButtonMixin: UnitPopupCommunitiesRoleMemberButtonMixin
UnitPopupCommunitiesRoleOwnerButtonMixin = {}

---@param self any
---@return integer
function UnitPopupCommunitiesRoleOwnerButtonMixin:GetRoleIdentifier() end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesRoleOwnerButtonMixin:GetText(contextData) end

---@class UnitPopupCommunitiesSettingButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunitiesSettingButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesSettingButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunitiesSettingButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunitiesSettingButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunityInviteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunityInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunityInviteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunityInviteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunityInviteButtonMixin:OnClick(contextData) end

---@class UnitPopupCommunityNotificationButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCommunityNotificationButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupCommunityNotificationButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCommunityNotificationButtonMixin:OnClick(contextData) end

---@class UnitPopupConvertToPartyButtonMixin: UnitPopupButtonBaseMixin
UnitPopupConvertToPartyButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupConvertToPartyButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupConvertToPartyButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupConvertToPartyButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupConvertToPartyButtonMixin:OnClick(contextData) end

---@class UnitPopupConvertToRaidButtonMixin: UnitPopupButtonBaseMixin
UnitPopupConvertToRaidButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupConvertToRaidButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupConvertToRaidButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupConvertToRaidButtonMixin:OnClick(contextData) end

---@class UnitPopupCopyCharacterNameButtonMixin: UnitPopupButtonBaseMixin
UnitPopupCopyCharacterNameButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupCopyCharacterNameButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupCopyCharacterNameButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupCopyCharacterNameButtonMixin:OnClick(contextData) end

---@class UnitPopupDeleteCommunityMessageButtonMixin: UnitPopupButtonBaseMixin
UnitPopupDeleteCommunityMessageButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDeleteCommunityMessageButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupDeleteCommunityMessageButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupDeleteCommunityMessageButtonMixin:OnClick(contextData) end

---@class UnitPopupDeleteDiscordMessageButtonMixin: UnitPopupButtonBaseMixin
UnitPopupDeleteDiscordMessageButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDeleteDiscordMessageButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupDeleteDiscordMessageButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDeleteDiscordMessageButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupDeleteDiscordMessageButtonMixin:OnClick(contextData) end

---@class UnitPopupDuelButtonMixin: UnitPopupButtonBaseMixin
UnitPopupDuelButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupDuelButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupDuelButtonMixin:GetInteractDistance() end

---@param self any
---@param contextData any
---@return any
function UnitPopupDuelButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDuelButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupDuelButtonMixin:OnClick(contextData) end

---@class UnitPopupDungeonDifficulty1ButtonMixin: UnitPopupRadioButtonMixin
UnitPopupDungeonDifficulty1ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupDungeonDifficulty1ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupDungeonDifficulty1ButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDungeonDifficulty1ButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDungeonDifficulty1ButtonMixin:IsEnabled(contextData) end

---@param self any
---@return any ...
function UnitPopupDungeonDifficulty1ButtonMixin:IsSupported() end

---@param self any
---@param contextData any
---@return integer
function UnitPopupDungeonDifficulty1ButtonMixin:OnClick(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupDungeonDifficulty1ButtonMixin:isDisabled(contextData) end

---@class UnitPopupDungeonDifficulty2ButtonMixin: UnitPopupDungeonDifficulty1ButtonMixin
UnitPopupDungeonDifficulty2ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupDungeonDifficulty2ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupDungeonDifficulty2ButtonMixin:GetText(contextData) end

---@class UnitPopupDungeonDifficulty3ButtonMixin: UnitPopupDungeonDifficulty1ButtonMixin
UnitPopupDungeonDifficulty3ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupDungeonDifficulty3ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupDungeonDifficulty3ButtonMixin:GetText(contextData) end

---@class UnitPopupDungeonDifficultyButtonMixin: UnitPopupButtonBaseMixin
UnitPopupDungeonDifficultyButtonMixin = {}

---@param self any
---@return table
function UnitPopupDungeonDifficultyButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupDungeonDifficultyButtonMixin:GetText(contextData) end

---@param self any
---@return any ...
function UnitPopupDungeonDifficultyButtonMixin:GetTooltipText() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupDungeonDifficultyButtonMixin:IsEnabled(contextData) end

---@param self any
---@return boolean
function UnitPopupDungeonDifficultyButtonMixin:NoTooltipWhileEnabled() end

---@param self any
---@return boolean
function UnitPopupDungeonDifficultyButtonMixin:TooltipWhileDisabled() end

---@class UnitPopupEnterEditModeMixin: UnitPopupButtonBaseMixin
UnitPopupEnterEditModeMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupEnterEditModeMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupEnterEditModeMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupEnterEditModeMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupEnterEditModeMixin:OnClick(contextData) end

---@class UnitPopupFollowButtonMixin: UnitPopupButtonBaseMixin
UnitPopupFollowButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupFollowButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupFollowButtonMixin:GetInteractDistance() end

---@param self any
---@param contextData any
---@return any
function UnitPopupFollowButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupFollowButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupFollowButtonMixin:OnClick(contextData) end

---@class UnitPopupFriendsButtonMixin: UnitPopupButtonBaseMixin
UnitPopupFriendsButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupFriendsButtonMixin:CanShow(contextData) end

---@class UnitPopupGarrisonVisitButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGarrisonVisitButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupGarrisonVisitButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupGarrisonVisitButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupGarrisonVisitButtonMixin:OnClick(contextData) end

---@class UnitPopupGlueInviteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGlueInviteButtonMixin = {}

---@param self any
---@return boolean
function UnitPopupGlueInviteButtonMixin:CanShow() end

---@param self any
---@return string
function UnitPopupGlueInviteButtonMixin:GetButtonName() end

---@param self any
---@return any
function UnitPopupGlueInviteButtonMixin:GetText() end

---@param self any
---@return boolean
function UnitPopupGlueInviteButtonMixin:IsEnabled() end

---@param self any
---@param contextData any
function UnitPopupGlueInviteButtonMixin:OnClick(contextData) end

---@class UnitPopupGlueLeavePartyButton: UnitPopupButtonBaseMixin
UnitPopupGlueLeavePartyButton = {}

---@param contextData any
---@return any
function UnitPopupGlueLeavePartyButton:CanShow(contextData) end

---@return any
function UnitPopupGlueLeavePartyButton:GetText() end

function UnitPopupGlueLeavePartyButton:OnClick() end

---@class UnitPopupGlueRemovePartyButton: UnitPopupButtonBaseMixin
UnitPopupGlueRemovePartyButton = {}

---@param contextData any
---@return any
function UnitPopupGlueRemovePartyButton:CanShow(contextData) end

---@return any
function UnitPopupGlueRemovePartyButton:GetText() end

---@param contextData any
function UnitPopupGlueRemovePartyButton:OnClick(contextData) end

---@class UnitPopupGuildGuilds: UnitPopupTopLevelMenuMixin
UnitPopupGuildGuilds = {}

---@return table
function UnitPopupGuildGuilds:GetEntries() end

---@class UnitPopupGuildGuildsLeaveButtonMixin: UnitPopupGuildLeaveButtonMixin
UnitPopupGuildGuildsLeaveButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupGuildGuildsLeaveButtonMixin:CanShow(contextData) end

---@class UnitPopupGuildLeaveButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGuildLeaveButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupGuildLeaveButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupGuildLeaveButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupGuildLeaveButtonMixin:OnClick(contextData) end

---@class UnitPopupGuildPromoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupGuildPromoteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupGuildPromoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupGuildPromoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupGuildPromoteButtonMixin:OnClick(contextData) end

---@class UnitPopupIgnoreButtonMixin: UnitPopupButtonBaseMixin
UnitPopupIgnoreButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupIgnoreButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupIgnoreButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupIgnoreButtonMixin:OnClick(contextData) end

---@class UnitPopupInspectButtonMixin: UnitPopupButtonBaseMixin
UnitPopupInspectButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupInspectButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupInspectButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupInspectButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupInspectButtonMixin:OnClick(contextData) end

---@class UnitPopupInstanceSubsectionTitle: UnitPopupSubsectionTitleMixin
UnitPopupInstanceSubsectionTitle = {}

---@param contextData any
---@return any
function UnitPopupInstanceSubsectionTitle:GetText(contextData) end

---@class UnitPopupInteractSubsectionTitle: UnitPopupSubsectionTitleMixin
UnitPopupInteractSubsectionTitle = {}

---@param contextData any
---@return any
function UnitPopupInteractSubsectionTitle:GetText(contextData) end

---@class UnitPopupInviteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupInviteButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupInviteButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupInviteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupInviteButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupInviteButtonMixin:OnClick(contextData) end

---@class UnitPopupItemQuality2DescButtonMixin: UnitPopupRadioButtonMixin
UnitPopupItemQuality2DescButtonMixin = {}

---@param self any
---@return any ...
function UnitPopupItemQuality2DescButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupItemQuality2DescButtonMixin:GetID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupItemQuality2DescButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupItemQuality2DescButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
function UnitPopupItemQuality2DescButtonMixin:OnClick(contextData) end

---@class UnitPopupItemQuality3DescButtonMixin: UnitPopupItemQuality2DescButtonMixin
UnitPopupItemQuality3DescButtonMixin = {}

---@param self any
---@return integer
function UnitPopupItemQuality3DescButtonMixin:GetID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupItemQuality3DescButtonMixin:GetText(contextData) end

---@class UnitPopupItemQuality4DescButtonMixin: UnitPopupItemQuality2DescButtonMixin
UnitPopupItemQuality4DescButtonMixin = {}

---@param self any
---@return integer
function UnitPopupItemQuality4DescButtonMixin:GetID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupItemQuality4DescButtonMixin:GetText(contextData) end

---@class UnitPopupLegacyRaidDifficulty1ButtonMixin: UnitPopupRadioButtonMixin
UnitPopupLegacyRaidDifficulty1ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLegacyRaidDifficulty1ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupLegacyRaidDifficulty1ButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLegacyRaidDifficulty1ButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLegacyRaidDifficulty1ButtonMixin:IsDisabled(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLegacyRaidDifficulty1ButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupLegacyRaidDifficulty1ButtonMixin:OnClick(contextData) end

---@class UnitPopupLegacyRaidDifficulty2ButtonMixin: UnitPopupLegacyRaidDifficulty1ButtonMixin
UnitPopupLegacyRaidDifficulty2ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLegacyRaidDifficulty2ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupLegacyRaidDifficulty2ButtonMixin:GetText(contextData) end

---@class UnitPopupLegacyRaidSubsectionTitle: UnitPopupSubsectionTitleMixin
UnitPopupLegacyRaidSubsectionTitle = {}

---@return any
function UnitPopupLegacyRaidSubsectionTitle:GetText() end

---@class UnitPopupLootPromoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupLootPromoteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootPromoteButtonMixin:CanShow(contextData) end

---@class UnitPopupLootSpecialization1ButtonMixin: UnitPopupRadioButtonMixin
UnitPopupLootSpecialization1ButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootSpecialization1ButtonMixin:CanShow(contextData) end

---@param self any
---@return any
function UnitPopupLootSpecialization1ButtonMixin:GetSpecID() end

---@param self any
---@return integer
function UnitPopupLootSpecialization1ButtonMixin:GetSpecIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupLootSpecialization1ButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootSpecialization1ButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupLootSpecialization1ButtonMixin:OnClick(contextData) end

---@class UnitPopupLootSpecialization2ButtonMixin: UnitPopupLootSpecialization1ButtonMixin
UnitPopupLootSpecialization2ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLootSpecialization2ButtonMixin:GetSpecIndex() end

---@class UnitPopupLootSpecialization3ButtonMixin: UnitPopupLootSpecialization1ButtonMixin
UnitPopupLootSpecialization3ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLootSpecialization3ButtonMixin:GetSpecIndex() end

---@class UnitPopupLootSpecialization4ButtonMixin: UnitPopupLootSpecialization1ButtonMixin
UnitPopupLootSpecialization4ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLootSpecialization4ButtonMixin:GetSpecIndex() end

---@class UnitPopupLootSpecializationDefaultButtonMixin: UnitPopupRadioButtonMixin
UnitPopupLootSpecializationDefaultButtonMixin = {}

---@param self any
---@return integer
function UnitPopupLootSpecializationDefaultButtonMixin:GetSpecID() end

---@param self any
---@param contextData any
---@return string
function UnitPopupLootSpecializationDefaultButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupLootSpecializationDefaultButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupLootSpecializationDefaultButtonMixin:OnClick(contextData) end

---@class UnitPopupLootSubsectionTitle: UnitPopupSubsectionTitleMixin
UnitPopupLootSubsectionTitle = {}

---@param contextData any
---@return any
function UnitPopupLootSubsectionTitle:GetText(contextData) end

---@class UnitPopupManager
UnitPopupManager = {}

---@param which any
---@return any
function UnitPopupManager:GetMenu(which) end

---@param which any
---@param contextData any
function UnitPopupManager:OpenMenu(which, contextData) end

---@param which any
---@param menu any
function UnitPopupManager:RegisterMenu(which, menu) end

---@class UnitPopupMenuArenaEnemy: UnitPopupTopLevelMenuMixin
UnitPopupMenuArenaEnemy = {}

---@return table
function UnitPopupMenuArenaEnemy:GetEntries() end

---@class UnitPopupMenuBattlePet: UnitPopupTopLevelMenuMixin
UnitPopupMenuBattlePet = {}

---@return table
function UnitPopupMenuBattlePet:GetEntries() end

---@class UnitPopupMenuBnFriend: UnitPopupTopLevelMenuMixin
UnitPopupMenuBnFriend = {}

---@return table
function UnitPopupMenuBnFriend:GetEntries() end

---@class UnitPopupMenuBnFriendOffline: UnitPopupTopLevelMenuMixin
UnitPopupMenuBnFriendOffline = {}

---@return table
function UnitPopupMenuBnFriendOffline:GetEntries() end

---@class UnitPopupMenuBoss: UnitPopupTopLevelMenuMixin
UnitPopupMenuBoss = {}

---@return table
function UnitPopupMenuBoss:GetEntries() end

---@class UnitPopupMenuChatRoster: UnitPopupTopLevelMenuMixin
UnitPopupMenuChatRoster = {}

---@return table
function UnitPopupMenuChatRoster:GetEntries() end

---@class UnitPopupMenuCommunitiesCommunity: UnitPopupTopLevelMenuMixin
UnitPopupMenuCommunitiesCommunity = {}

---@return table
function UnitPopupMenuCommunitiesCommunity:GetEntries() end

---@class UnitPopupMenuCommunitiesGuildMember: UnitPopupTopLevelMenuMixin
UnitPopupMenuCommunitiesGuildMember = {}

---@return table
function UnitPopupMenuCommunitiesGuildMember:GetEntries() end

---@class UnitPopupMenuCommunitiesMember: UnitPopupTopLevelMenuMixin
UnitPopupMenuCommunitiesMember = {}

---@return table
function UnitPopupMenuCommunitiesMember:GetEntries() end

---@class UnitPopupMenuCommunitiesWowMember: UnitPopupTopLevelMenuMixin
UnitPopupMenuCommunitiesWowMember = {}

---@return table
function UnitPopupMenuCommunitiesWowMember:GetEntries() end

---@class UnitPopupMenuDiscordUser: UnitPopupTopLevelMenuMixin
UnitPopupMenuDiscordUser = {}

---@return table
function UnitPopupMenuDiscordUser:GetEntries() end

---@class UnitPopupMenuDiscordUserSelf: UnitPopupTopLevelMenuMixin
UnitPopupMenuDiscordUserSelf = {}

---@return table
function UnitPopupMenuDiscordUserSelf:GetEntries() end

---@class UnitPopupMenuEnemyPlayer: UnitPopupTopLevelMenuMixin
UnitPopupMenuEnemyPlayer = {}

---@return table
function UnitPopupMenuEnemyPlayer:GetEntries() end

---@class UnitPopupMenuFocus: UnitPopupTopLevelMenuMixin
UnitPopupMenuFocus = {}

---@return table
function UnitPopupMenuFocus:GetEntries() end

---@class UnitPopupMenuFriend: UnitPopupTopLevelMenuMixin
UnitPopupMenuFriend = {}

---@return table
function UnitPopupMenuFriend:GetEntries() end

---@class UnitPopupMenuFriendOffline: UnitPopupTopLevelMenuMixin
UnitPopupMenuFriendOffline = {}

---@return table
function UnitPopupMenuFriendOffline:GetEntries() end

---@class UnitPopupMenuFriendlyPlayer: UnitPopupTopLevelMenuMixin
UnitPopupMenuFriendlyPlayer = {}

---@return table
function UnitPopupMenuFriendlyPlayer:GetEntries() end

---@class UnitPopupMenuFriendlyPlayerInteract: UnitPopupTopLevelMenuMixin
UnitPopupMenuFriendlyPlayerInteract = {}

---@return table
function UnitPopupMenuFriendlyPlayerInteract:GetEntries() end

---@class UnitPopupMenuFriendlyPlayerInviteOptions: UnitPopupTopLevelMenuMixin
UnitPopupMenuFriendlyPlayerInviteOptions = {}

---@return table
function UnitPopupMenuFriendlyPlayerInviteOptions:GetEntries() end

---@class UnitPopupMenuGlueFriend: UnitPopupTopLevelMenuMixin
UnitPopupMenuGlueFriend = {}

---@return table
function UnitPopupMenuGlueFriend:GetEntries() end

---@class UnitPopupMenuGlueFriendOffline: UnitPopupTopLevelMenuMixin
UnitPopupMenuGlueFriendOffline = {}

---@return table
function UnitPopupMenuGlueFriendOffline:GetEntries() end

---@class UnitPopupMenuGluePartyMember: UnitPopupTopLevelMenuMixin
UnitPopupMenuGluePartyMember = {}

---@return table
function UnitPopupMenuGluePartyMember:GetEntries() end

---@class UnitPopupMenuGuild: UnitPopupTopLevelMenuMixin
UnitPopupMenuGuild = {}

---@return table
function UnitPopupMenuGuild:GetEntries() end

---@class UnitPopupMenuGuildOffline: UnitPopupTopLevelMenuMixin
UnitPopupMenuGuildOffline = {}

---@return table
function UnitPopupMenuGuildOffline:GetEntries() end

---@class UnitPopupMenuNeighborhoodRoster: UnitPopupTopLevelMenuMixin
UnitPopupMenuNeighborhoodRoster = {}

---@return table
function UnitPopupMenuNeighborhoodRoster:GetEntries() end

---@class UnitPopupMenuOtherBattlePet: UnitPopupTopLevelMenuMixin
UnitPopupMenuOtherBattlePet = {}

---@return table
function UnitPopupMenuOtherBattlePet:GetEntries() end

---@class UnitPopupMenuOtherPet: UnitPopupTopLevelMenuMixin
UnitPopupMenuOtherPet = {}

---@return table
function UnitPopupMenuOtherPet:GetEntries() end

---@class UnitPopupMenuParty: UnitPopupTopLevelMenuMixin
UnitPopupMenuParty = {}

---@return table
function UnitPopupMenuParty:GetEntries() end

---@class UnitPopupMenuPet: UnitPopupTopLevelMenuMixin
UnitPopupMenuPet = {}

---@return table
function UnitPopupMenuPet:GetEntries() end

---@class UnitPopupMenuPlayer: UnitPopupTopLevelMenuMixin
UnitPopupMenuPlayer = {}

---@return table
function UnitPopupMenuPlayer:GetEntries() end

---@class UnitPopupMenuPvpScoreboard: UnitPopupTopLevelMenuMixin
UnitPopupMenuPvpScoreboard = {}

---@return table
function UnitPopupMenuPvpScoreboard:GetEntries() end

---@class UnitPopupMenuRaid: UnitPopupTopLevelMenuMixin
UnitPopupMenuRaid = {}

---@return table
function UnitPopupMenuRaid:GetEntries() end

---@class UnitPopupMenuRaidPlayer: UnitPopupTopLevelMenuMixin
UnitPopupMenuRaidPlayer = {}

---@return table
function UnitPopupMenuRaidPlayer:GetEntries() end

---@class UnitPopupMenuRaidTargetIcon: UnitPopupTopLevelMenuMixin
UnitPopupMenuRaidTargetIcon = {}

---@return table
function UnitPopupMenuRaidTargetIcon:GetEntries() end

---@class UnitPopupMenuRecentAlly: UnitPopupTopLevelMenuMixin
UnitPopupMenuRecentAlly = {}

---@return table
function UnitPopupMenuRecentAlly:GetEntries() end

---@class UnitPopupMenuRecentAllyOffline: UnitPopupTopLevelMenuMixin
UnitPopupMenuRecentAllyOffline = {}

---@return table
function UnitPopupMenuRecentAllyOffline:GetEntries() end

---@class UnitPopupMenuSelf: UnitPopupTopLevelMenuMixin
UnitPopupMenuSelf = {}

---@return table
function UnitPopupMenuSelf:GetEntries() end

---@class UnitPopupMenuTarget: UnitPopupTopLevelMenuMixin
UnitPopupMenuTarget = {}

---@return table
function UnitPopupMenuTarget:GetEntries() end

---@class UnitPopupMenuVehicle: UnitPopupTopLevelMenuMixin
UnitPopupMenuVehicle = {}

---@return table
function UnitPopupMenuVehicle:GetEntries() end

---@class UnitPopupMenuWorldStateScore: UnitPopupTopLevelMenuMixin
UnitPopupMenuWorldStateScore = {}

---@return table
function UnitPopupMenuWorldStateScore:GetEntries() end

---@class UnitPopupNeighborhoodEvictButtonMixin: UnitPopupButtonBaseMixin
UnitPopupNeighborhoodEvictButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupNeighborhoodEvictButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupNeighborhoodEvictButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupNeighborhoodEvictButtonMixin:OnClick(contextData) end

---@class UnitPopupOptOutLootDisableMixin: UnitPopupRadioButtonMixin
UnitPopupOptOutLootDisableMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupOptOutLootDisableMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupOptOutLootDisableMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupOptOutLootDisableMixin:OnClick(contextData) end

---@class UnitPopupOptOutLootEnableMixin: UnitPopupRadioButtonMixin
UnitPopupOptOutLootEnableMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupOptOutLootEnableMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupOptOutLootEnableMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupOptOutLootEnableMixin:OnClick(contextData) end

---@class UnitPopupOptOutLootTitleMixin: UnitPopupButtonBaseMixin
UnitPopupOptOutLootTitleMixin = {}

---@param self any
---@return table
function UnitPopupOptOutLootTitleMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupOptOutLootTitleMixin:GetText(contextData) end

---@param self any
---@return any
function UnitPopupOptOutLootTitleMixin:GetTooltipText() end

---@class UnitPopupOtherSubsectionTitle: UnitPopupSubsectionTitleMixin
UnitPopupOtherSubsectionTitle = {}

---@param contextData any
---@return any
function UnitPopupOtherSubsectionTitle:GetText(contextData) end

---@class UnitPopupPartyInstanceAbandonButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPartyInstanceAbandonButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupPartyInstanceAbandonButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPartyInstanceAbandonButtonMixin:GetText(contextData) end

---@param self any
---@return any ...
function UnitPopupPartyInstanceAbandonButtonMixin:GetTooltipText() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupPartyInstanceAbandonButtonMixin:IsEnabled(contextData) end

---@param self any
---@return boolean
function UnitPopupPartyInstanceAbandonButtonMixin:NoTooltipWhileEnabled() end

---@param self any
---@param contextData any
function UnitPopupPartyInstanceAbandonButtonMixin:OnClick(contextData) end

---@param self any
---@return boolean
function UnitPopupPartyInstanceAbandonButtonMixin:ShouldPollTooltip() end

---@param self any
---@return boolean
function UnitPopupPartyInstanceAbandonButtonMixin:TooltipWhileDisabled() end

---@class UnitPopupPartyInstanceLeaveButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPartyInstanceLeaveButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPartyInstanceLeaveButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPartyInstanceLeaveButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPartyInstanceLeaveButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupPartyInstanceLeaveButtonMixin:OnClick(contextData) end

---@class UnitPopupPartyLeaveButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPartyLeaveButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPartyLeaveButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPartyLeaveButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupPartyLeaveButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupPartyLeaveButtonMixin:OnClick(contextData) end

---@class UnitPopupPetAbandonButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPetAbandonButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPetAbandonButtonMixin:CanShow(contextData) end

---@param self any
---@return any
function UnitPopupPetAbandonButtonMixin:GetText() end

---@param self any
---@param contextData any
function UnitPopupPetAbandonButtonMixin:OnClick(contextData) end

---@class UnitPopupPetBattleDuelButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPetBattleDuelButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPetBattleDuelButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupPetBattleDuelButtonMixin:GetInteractDistance() end

---@param self any
---@param contextData any
---@return any
function UnitPopupPetBattleDuelButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPetBattleDuelButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupPetBattleDuelButtonMixin:OnClick(contextData) end

---@class UnitPopupPetDismissButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPetDismissButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupPetDismissButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPetDismissButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupPetDismissButtonMixin:OnClick(contextData) end

---@class UnitPopupPetRenameButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPetRenameButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupPetRenameButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPetRenameButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupPetRenameButtonMixin:OnClick(contextData) end

---@class UnitPopupPetShowInJournalButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPetShowInJournalButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPetShowInJournalButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupPetShowInJournalButtonMixin:OnClick(contextData) end

---@class UnitPopupPopoutChatButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPopoutChatButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPopoutChatButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPopoutChatButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupPopoutChatButtonMixin:OnClick(contextData) end

---@class UnitPopupPromoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPromoteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupPromoteButtonMixin:OnClick(contextData) end

---@class UnitPopupPromoteDemoteNeighborhoodManagerButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPromoteDemoteNeighborhoodManagerButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteDemoteNeighborhoodManagerButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteDemoteNeighborhoodManagerButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupPromoteDemoteNeighborhoodManagerButtonMixin:OnClick(contextData) end

---@class UnitPopupPromoteGuideButtonMixin: UnitPopupPromoteButtonMixin
UnitPopupPromoteGuideButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteGuideButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPromoteGuideButtonMixin:GetText(contextData) end

---@class UnitPopupPvpDisableButtonMixin: UnitPopupPvpFlagChoiceMixin
UnitPopupPvpDisableButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPvpDisableButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPvpDisableButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPvpDisableButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupPvpDisableButtonMixin:OnClick(contextData) end

---@class UnitPopupPvpEnableButtonMixin: UnitPopupPvpFlagChoiceMixin
UnitPopupPvpEnableButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPvpEnableButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupPvpEnableButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPvpEnableButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupPvpEnableButtonMixin:OnClick(contextData) end

---@class UnitPopupPvpFlagButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPvpFlagButtonMixin = {}

---@param self any
---@return table
function UnitPopupPvpFlagButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupPvpFlagButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPvpFlagButtonMixin:IsEnabled(contextData) end

---@param self any
---@return any
function UnitPopupPvpFlagButtonMixin:TooltipInstruction() end

---@param self any
---@return any
function UnitPopupPvpFlagButtonMixin:TooltipTitle() end

---@param self any
---@return any
function UnitPopupPvpFlagButtonMixin:TooltipWarning() end

---@class UnitPopupPvpFlagChoiceMixin: UnitPopupRadioButtonMixin
UnitPopupPvpFlagChoiceMixin = {}

---@class UnitPopupPvpReportAfkButtonMixin: UnitPopupButtonBaseMixin
UnitPopupPvpReportAfkButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupPvpReportAfkButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupPvpReportAfkButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupPvpReportAfkButtonMixin:OnClick(contextData) end

---@class UnitPopupPvpReportGroupMemberButtonMixin: UnitPopupReportButtonMixin
UnitPopupPvpReportGroupMemberButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupPvpReportGroupMemberButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupPvpReportGroupMemberButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupPvpReportGroupMemberButtonMixin:GetText(contextData) end

---@class UnitPopupRadioButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRadioButtonMixin = {}

---@param self any
---@param rootDescription any
---@param contextData any
---@return any
function UnitPopupRadioButtonMixin:CreateMenuDescription(rootDescription, contextData) end

---@class UnitPopupRafGrantLevelButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRafGrantLevelButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRafGrantLevelButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
function UnitPopupRafGrantLevelButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupRafGrantLevelButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupRafGrantLevelButtonMixin:OnClick(contextData) end

---@class UnitPopupRafSummonButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRafSummonButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupRafSummonButtonMixin:CanShow(contextData) end

---@param self any
---@return any
function UnitPopupRafSummonButtonMixin:GetText() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRafSummonButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupRafSummonButtonMixin:OnClick(contextData) end

---@class UnitPopupRaidDifficulty1ButtonMixin: UnitPopupRadioButtonMixin
UnitPopupRaidDifficulty1ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupRaidDifficulty1ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidDifficulty1ButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficulty1ButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficulty1ButtonMixin:IsDisabled(contextData) end

---@param self any
---@param contextData any
---@return boolean?
function UnitPopupRaidDifficulty1ButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupRaidDifficulty1ButtonMixin:OnClick(contextData) end

---@class UnitPopupRaidDifficulty2ButtonMixin: UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty2ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupRaidDifficulty2ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidDifficulty2ButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficulty2ButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean?
function UnitPopupRaidDifficulty2ButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficulty2ButtonMixin:isDisabled(contextData) end

---@class UnitPopupRaidDifficulty3ButtonMixin: UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty3ButtonMixin = {}

---@param self any
---@return integer
function UnitPopupRaidDifficulty3ButtonMixin:GetDifficultyID() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidDifficulty3ButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficulty3ButtonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return boolean?
function UnitPopupRaidDifficulty3ButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficulty3ButtonMixin:isDisabled(contextData) end

---@class UnitPopupRaidDifficultyButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRaidDifficultyButtonMixin = {}

---@param self any
---@return table
function UnitPopupRaidDifficultyButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidDifficultyButtonMixin:GetText(contextData) end

---@param self any
---@return any ...
function UnitPopupRaidDifficultyButtonMixin:GetTooltipText() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidDifficultyButtonMixin:IsEnabled(contextData) end

---@param self any
---@return boolean
function UnitPopupRaidDifficultyButtonMixin:NoTooltipWhileEnabled() end

---@param self any
---@return boolean
function UnitPopupRaidDifficultyButtonMixin:TooltipWhileDisabled() end

---@class UnitPopupRaidTarget1ButtonMixin: UnitPopupRaidTargetBaseMixin
UnitPopupRaidTarget1ButtonMixin = {}

---@param self any
---@return integer
---@return number
---@return integer
function UnitPopupRaidTarget1ButtonMixin:GetColor() end

---@param self any
---@return string
function UnitPopupRaidTarget1ButtonMixin:GetIcon() end

---@param self any
---@return integer
function UnitPopupRaidTarget1ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget1ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget2ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget2ButtonMixin = {}

---@param self any
---@return number
---@return number
---@return integer
function UnitPopupRaidTarget2ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget2ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget2ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget3ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget3ButtonMixin = {}

---@param self any
---@return number
---@return number
---@return number
function UnitPopupRaidTarget3ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget3ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget3ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget4ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget4ButtonMixin = {}

---@param self any
---@return number
---@return number
---@return integer
function UnitPopupRaidTarget4ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget4ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget4ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget5ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget5ButtonMixin = {}

---@param self any
---@return number
---@return number
---@return number
function UnitPopupRaidTarget5ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget5ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget5ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget6ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget6ButtonMixin = {}

---@param self any
---@return integer
---@return number
---@return integer
function UnitPopupRaidTarget6ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget6ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget6ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget7ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget7ButtonMixin = {}

---@param self any
---@return integer
---@return number
---@return number
function UnitPopupRaidTarget7ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget7ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget7ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTarget8ButtonMixin: UnitPopupRaidTarget1ButtonMixin
UnitPopupRaidTarget8ButtonMixin = {}

---@param self any
---@return number
---@return number
---@return number
function UnitPopupRaidTarget8ButtonMixin:GetColor() end

---@param self any
---@return integer
function UnitPopupRaidTarget8ButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTarget8ButtonMixin:GetText(contextData) end

---@class UnitPopupRaidTargetBaseMixin: UnitPopupButtonBaseMixin
UnitPopupRaidTargetBaseMixin = {}

---@param self any
---@param rootDescription any
---@param contextData any
---@return any
function UnitPopupRaidTargetBaseMixin:CreateMenuDescription(rootDescription, contextData) end

---@param self any
---@return nil
function UnitPopupRaidTargetBaseMixin:GetIcon() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidTargetBaseMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupRaidTargetBaseMixin:OnClick(contextData) end

---@class UnitPopupRaidTargetButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRaidTargetButtonMixin = {}

---@param self any
---@return table
function UnitPopupRaidTargetButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTargetButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRaidTargetButtonMixin:IsEnabled(contextData) end

---@class UnitPopupRaidTargetNoneButtonMixin: UnitPopupRaidTargetBaseMixin
UnitPopupRaidTargetNoneButtonMixin = {}

---@param self any
---@return integer
function UnitPopupRaidTargetNoneButtonMixin:GetRaidTargetIndex() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRaidTargetNoneButtonMixin:GetText(contextData) end

---@class UnitPopupRecentAllyNoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRecentAllyNoteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupRecentAllyNoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupRecentAllyNoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupRecentAllyNoteButtonMixin:OnClick(contextData) end

---@class UnitPopupRecentAllyPinButtonMixin: UnitPopupButtonBaseMixin
UnitPopupRecentAllyPinButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRecentAllyPinButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupRecentAllyPinButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupRecentAllyPinButtonMixin:OnClick(contextData) end

---@class UnitPopupRemoveBnetFriendButtonMixin: UnitPopupRemoveFriendButtonMixin
UnitPopupRemoveBnetFriendButtonMixin = {}

---@param self any
---@param contextData any
function UnitPopupRemoveBnetFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupRemoveFriendButtonMixin: UnitPopupFriendsButtonMixin
UnitPopupRemoveFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupRemoveFriendButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupRemoveFriendButtonMixin:OnClick(contextData) end

---@class UnitPopupReportBattlePetButtonMixin: UnitPopupReportPetButtonMixin
UnitPopupReportBattlePetButtonMixin = {}

---@param self any
---@return integer
function UnitPopupReportBattlePetButtonMixin:GetReportType() end

---@class UnitPopupReportButtonMixin: UnitPopupButtonBaseMixin
UnitPopupReportButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupReportButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
function UnitPopupReportButtonMixin:OnClick(contextData) end

---@class UnitPopupReportChatButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportChatButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupReportChatButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupReportChatButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportChatButtonMixin:GetText(contextData) end

---@class UnitPopupReportClubMemberButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportClubMemberButtonMixin = {}

---@param self any
---@return integer
function UnitPopupReportClubMemberButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportClubMemberButtonMixin:GetText(contextData) end

---@class UnitPopupReportFriendButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportFriendButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupReportFriendButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupReportFriendButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportFriendButtonMixin:GetText(contextData) end

---@class UnitPopupReportGroupMemberButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportGroupMemberButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupReportGroupMemberButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupReportGroupMemberButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportGroupMemberButtonMixin:GetText(contextData) end

---@class UnitPopupReportInWorldButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportInWorldButtonMixin = {}

---@param self any
---@return integer
function UnitPopupReportInWorldButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportInWorldButtonMixin:GetText(contextData) end

---@class UnitPopupReportNeighborhoodRosterMixin: UnitPopupReportButtonMixin
UnitPopupReportNeighborhoodRosterMixin = {}

---@param self any
---@return integer
function UnitPopupReportNeighborhoodRosterMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportNeighborhoodRosterMixin:GetText(contextData) end

---@class UnitPopupReportPetButtonMixin: UnitPopupButtonBaseMixin
UnitPopupReportPetButtonMixin = {}

---@param self any
---@return integer
function UnitPopupReportPetButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportPetButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupReportPetButtonMixin:OnClick(contextData) end

---@class UnitPopupReportPvpScoreboardButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportPvpScoreboardButtonMixin = {}

---@param self any
---@return integer
function UnitPopupReportPvpScoreboardButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportPvpScoreboardButtonMixin:GetText(contextData) end

---@class UnitPopupReportRecentAllyButtonMixin: UnitPopupReportButtonMixin
UnitPopupReportRecentAllyButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupReportRecentAllyButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupReportRecentAllyButtonMixin:GetReportType() end

---@param self any
---@param contextData any
---@return any
function UnitPopupReportRecentAllyButtonMixin:GetText(contextData) end

---@class UnitPopupRequestInviteButtonMixin: UnitPopupInviteButtonMixin
UnitPopupRequestInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupRequestInviteButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupRequestInviteButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupRequestInviteButtonMixin:GetText(contextData) end

---@class UnitPopupResetChallengeButtonMixin: UnitPopupButtonBaseMixin
UnitPopupResetChallengeButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupResetChallengeButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupResetChallengeButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupResetChallengeButtonMixin:OnClick(contextData) end

---@class UnitPopupResetChallengeModeButtonMixin: UnitPopupButtonBaseMixin
UnitPopupResetChallengeModeButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupResetChallengeModeButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupResetChallengeModeButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupResetChallengeModeButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupResetChallengeModeButtonMixin:OnClick(contextData) end

---@class UnitPopupResetInstancesButtonMixin: UnitPopupButtonBaseMixin
UnitPopupResetInstancesButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupResetInstancesButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupResetInstancesButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupResetInstancesButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupResetInstancesButtonMixin:OnClick(contextData) end

---@class UnitPopupSelectLootSpecializationButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSelectLootSpecializationButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupSelectLootSpecializationButtonMixin:CanShow(contextData) end

---@param self any
---@return table
function UnitPopupSelectLootSpecializationButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSelectLootSpecializationButtonMixin:GetText(contextData) end

---@param self any
---@return any
function UnitPopupSelectLootSpecializationButtonMixin:GetTooltipText() end

---@param self any
---@return boolean
function UnitPopupSelectLootSpecializationButtonMixin:IsDisabledInKioskMode() end

---@class UnitPopupSelectRoleButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSelectRoleButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupSelectRoleButtonMixin:CanShow(contextData) end

---@param self any
---@return table
function UnitPopupSelectRoleButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSelectRoleButtonMixin:GetText(contextData) end

---@class UnitPopupSelfHighlightCircleButtonMixin: UnitPopupSelfHighlightCommonMixin
UnitPopupSelfHighlightCircleButtonMixin = {}

---@param self any
---@return string
function UnitPopupSelfHighlightCircleButtonMixin:GetCVarName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSelfHighlightCircleButtonMixin:GetText(contextData) end

---@class UnitPopupSelfHighlightCommonMixin: UnitPopupCheckboxButtonMixin
UnitPopupSelfHighlightCommonMixin = {}

---@param self any
---@return string
function UnitPopupSelfHighlightCommonMixin:GetCVarName() end

---@param self any
---@param contextData any
---@return any ...
function UnitPopupSelfHighlightCommonMixin:IsChecked(contextData) end

---@param self any
---@param contextData any
function UnitPopupSelfHighlightCommonMixin:OnClick(contextData) end

---@param self any
function UnitPopupSelfHighlightCommonMixin:SetFindSelfAnywhere() end

---@class UnitPopupSelfHighlightIconButtonMixin: UnitPopupSelfHighlightCommonMixin
UnitPopupSelfHighlightIconButtonMixin = {}

---@param self any
---@return string
function UnitPopupSelfHighlightIconButtonMixin:GetCVarName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSelfHighlightIconButtonMixin:GetText(contextData) end

---@class UnitPopupSelfHighlightSelectButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSelfHighlightSelectButtonMixin = {}

---@param self any
---@return table
function UnitPopupSelfHighlightSelectButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSelfHighlightSelectButtonMixin:GetText(contextData) end

---@class UnitPopupSetBNetNoteButtonMixin: UnitPopupSetNoteButtonMixin
UnitPopupSetBNetNoteButtonMixin = {}

---@param self any
---@param contextData any
function UnitPopupSetBNetNoteButtonMixin:OnClick(contextData) end

---@class UnitPopupSetFocusButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetFocusButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupSetFocusButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetFocusButtonMixin:OnClick(contextData) end

---@class UnitPopupSetNoteButtonMixin: UnitPopupFriendsButtonMixin
UnitPopupSetNoteButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupSetNoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetNoteButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRaidAssistButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetRaidAssistButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetRaidAssistButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidAssistButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetRaidAssistButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRaidDemoteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetRaidDemoteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetRaidDemoteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidDemoteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetRaidDemoteButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRaidLeaderButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetRaidLeaderButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidLeaderButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidLeaderButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetRaidLeaderButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRaidMainAssistButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetRaidMainAssistButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetRaidMainAssistButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidMainAssistButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetRaidMainAssistButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRaidMainTankButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetRaidMainTankButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetRaidMainTankButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidMainTankButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetRaidMainTankButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRaidRemoveButtonMixin: UnitPopupButtonBaseMixin
UnitPopupSetRaidRemoveButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetRaidRemoveButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRaidRemoveButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupSetRaidRemoveButtonMixin:OnClick(contextData) end

---@class UnitPopupSetRoleDpsButton: UnitPopupSetRoleNoneButton
UnitPopupSetRoleDpsButton = {}

---@return integer
function UnitPopupSetRoleDpsButton:GetRole() end

---@param contextData any
---@return string
function UnitPopupSetRoleDpsButton:GetText(contextData) end

---@param contextData any
---@return any
function UnitPopupSetRoleDpsButton:IsEnabled(contextData) end

---@class UnitPopupSetRoleHealerButton: UnitPopupSetRoleNoneButton
UnitPopupSetRoleHealerButton = {}

---@return integer
function UnitPopupSetRoleHealerButton:GetRole() end

---@param contextData any
---@return string
function UnitPopupSetRoleHealerButton:GetText(contextData) end

---@param contextData any
---@return any
function UnitPopupSetRoleHealerButton:IsEnabled(contextData) end

---@class UnitPopupSetRoleNoneButton: UnitPopupRadioButtonMixin
UnitPopupSetRoleNoneButton = {}

---@param self any
---@return nil
function UnitPopupSetRoleNoneButton:GetRole() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSetRoleNoneButton:GetText(contextData) end

---@param self any
---@return integer
function UnitPopupSetRoleNoneButton:GetTextHeight() end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSetRoleNoneButton:IsChecked(contextData) end

---@param self any
---@param contextData any
---@return integer
function UnitPopupSetRoleNoneButton:OnClick(contextData) end

---@class UnitPopupSetRoleTankButton: UnitPopupSetRoleNoneButton
UnitPopupSetRoleTankButton = {}

---@return integer
function UnitPopupSetRoleTankButton:GetRole() end

---@param contextData any
---@return string
function UnitPopupSetRoleTankButton:GetText(contextData) end

---@param contextData any
---@return any
function UnitPopupSetRoleTankButton:IsEnabled(contextData) end

---@class UnitPopupSharedUtil
UnitPopupSharedUtil = {}

---@param contextData any
---@param isLocalPlayer any
---@param haveBattleTag any
---@param isPlayer any
---@param requestedFriendLevel any
---@return boolean
function UnitPopupSharedUtil.CanAddBNetFriend(contextData, isLocalPlayer, haveBattleTag, isPlayer, requestedFriendLevel) end

---@param contextData any
---@return any
function UnitPopupSharedUtil.CanCooperate(contextData) end

---@param reportType any
---@param playerName any
---@param playerGUID any
---@param playerLocation any
function UnitPopupSharedUtil.CreateUnitPopupReport(reportType, playerName, playerGUID, playerLocation) end

---@param reportType any
---@param playerName any
---@param petGUID any
function UnitPopupSharedUtil.CreateUnitPopupReportPet(reportType, playerName, petGUID) end

---@param contextData any
---@return any ...
function UnitPopupSharedUtil.GetBNetAccountInfo(contextData) end

---@param contextData any
---@return any ...
function UnitPopupSharedUtil.GetBNetIDAccount(contextData) end

---@param contextData any
---@return any
function UnitPopupSharedUtil.GetFullPlayerName(contextData) end

---@param contextData any
---@return any ...
function UnitPopupSharedUtil.GetGUID(contextData) end

---@param contextData any
---@return boolean
function UnitPopupSharedUtil.GetIsLocalPlayer(contextData) end

---@param contextData any
---@return any
function UnitPopupSharedUtil.GetIsMobile(contextData) end

---@return boolean
function UnitPopupSharedUtil.HasBattleTag() end

---@return any ...
function UnitPopupSharedUtil.HasLFGRestrictions() end

---@param contextData any
---@return any
function UnitPopupSharedUtil.IsBNetFriend(contextData) end

---@param contextData any
---@param unitPopupButton any
---@return boolean
function UnitPopupSharedUtil.IsEnabled(contextData, unitPopupButton) end

---@param contextData any
---@param requestedFriendLevel any
---@return boolean
function UnitPopupSharedUtil.IsFriendshipUpgrade(contextData, requestedFriendLevel) end

---@param contextData any
---@return any ...
function UnitPopupSharedUtil.IsInGroupWithPlayer(contextData) end

---@return any ...
function UnitPopupSharedUtil.IsInWarModeState() end

---@param contextData any
---@return any
function UnitPopupSharedUtil.IsPlayer(contextData) end

---@param contextData any
---@return any
function UnitPopupSharedUtil.IsPlayerFavorite(contextData) end

---@param contextData any
---@return boolean
function UnitPopupSharedUtil.IsPlayerMobile(contextData) end

---@param contextData any
---@return boolean
function UnitPopupSharedUtil.IsPlayerOffline(contextData) end

---@param contextData any
---@param playerLocation any
---@return any ...
function UnitPopupSharedUtil.IsSameServer(contextData, playerLocation) end

---@param contextData any
---@return any ...
function UnitPopupSharedUtil.IsSameServerFromSelf(contextData) end

---@param playerLocation any
---@return any
function UnitPopupSharedUtil.IsValidPlayerLocation(playerLocation) end

---@param contextData any
---@return boolean
function UnitPopupSharedUtil.TryBNInvite(contextData) end

---@param contextData any
---@return PlayerLocationMixin?
function UnitPopupSharedUtil.TryCreatePlayerLocation(contextData) end

---@param contextData any
---@param inviteType any
---@param fullName any
function UnitPopupSharedUtil.TryInvite(contextData, inviteType, fullName) end

---@class UnitPopupSubsectionSeperatorMixin: UnitPopupButtonBaseMixin
UnitPopupSubsectionSeperatorMixin = {}

---@param self any
---@return boolean
function UnitPopupSubsectionSeperatorMixin:IsDivider() end

---@class UnitPopupSubsectionTitleMixin: UnitPopupButtonBaseMixin
UnitPopupSubsectionTitleMixin = {}

---@param self any
---@return boolean
function UnitPopupSubsectionTitleMixin:IsTitle() end

---@param self any
---@return boolean
function UnitPopupSubsectionTitleMixin:ShouldQueueDivider() end

---@class UnitPopupSuggestInviteButtonMixin: UnitPopupInviteButtonMixin
UnitPopupSuggestInviteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupSuggestInviteButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupSuggestInviteButtonMixin:GetInviteName() end

---@param self any
---@param contextData any
---@return any
function UnitPopupSuggestInviteButtonMixin:GetText(contextData) end

---@class UnitPopupTargetButtonMixin: UnitPopupButtonBaseMixin
UnitPopupTargetButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupTargetButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupTargetButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupTargetButtonMixin:OnClick(contextData) end

---@class UnitPopupTopLevelMenuMixin
UnitPopupTopLevelMenuMixin = {}

---@param self any
---@param contextData any
---@return table
function UnitPopupTopLevelMenuMixin:AssembleMenuEntries(contextData) end

---@param self any
---@return boolean
function UnitPopupTopLevelMenuMixin:IsInlineMenu() end

---@class UnitPopupTradeButtonMixin: UnitPopupButtonBaseMixin
UnitPopupTradeButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupTradeButtonMixin:CanShow(contextData) end

---@param self any
---@return integer
function UnitPopupTradeButtonMixin:GetInteractDistance() end

---@param self any
---@param contextData any
---@return any
function UnitPopupTradeButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupTradeButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupTradeButtonMixin:OnClick(contextData) end

---@class UnitPopupTransferNeighborhoodOwnerButtonMixin: UnitPopupButtonBaseMixin
UnitPopupTransferNeighborhoodOwnerButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupTransferNeighborhoodOwnerButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupTransferNeighborhoodOwnerButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupTransferNeighborhoodOwnerButtonMixin:OnClick(contextData) end

---@class UnitPopupUninviteButtonMixin: UnitPopupButtonBaseMixin
UnitPopupUninviteButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupUninviteButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupUninviteButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return boolean
function UnitPopupUninviteButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupUninviteButtonMixin:OnClick(contextData) end

---@class UnitPopupVehicleLeaveButtonMixin: UnitPopupButtonBaseMixin
UnitPopupVehicleLeaveButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupVehicleLeaveButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupVehicleLeaveButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupVehicleLeaveButtonMixin:OnClick(contextData) end

---@class UnitPopupViewBnetFriendsButtonMixin: UnitPopupFriendsButtonMixin
UnitPopupViewBnetFriendsButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupViewBnetFriendsButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupViewBnetFriendsButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupViewBnetFriendsButtonMixin:OnClick(contextData) end

---@class UnitPopupViewHousesButtonMixin: UnitPopupButtonBaseMixin
UnitPopupViewHousesButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupViewHousesButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupViewHousesButtonMixin:OnClick(contextData) end

---@class UnitPopupVoiceChatButtonMixin: UnitPopupButtonBaseMixin
UnitPopupVoiceChatButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupVoiceChatButtonMixin:CanShow(contextData) end

---@param self any
---@return table
function UnitPopupVoiceChatButtonMixin:GetEntries() end

---@param self any
---@param contextData any
---@return any
function UnitPopupVoiceChatButtonMixin:GetText(contextData) end

---@class UnitPopupVoiceChatMicrophoneVolumeButtonMixin: UnitPopupAttachFrameMixin
UnitPopupVoiceChatMicrophoneVolumeButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupVoiceChatMicrophoneVolumeButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupVoiceChatMicrophoneVolumeButtonMixin:GetFrameTemplate() end

---@class UnitPopupVoiceChatSettingsButtonMixin: UnitPopupButtonBaseMixin
UnitPopupVoiceChatSettingsButtonMixin = {}

---@param self any
---@param contextData any
---@return any
function UnitPopupVoiceChatSettingsButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupVoiceChatSettingsButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
function UnitPopupVoiceChatSettingsButtonMixin:OnClick(contextData) end

---@class UnitPopupVoiceChatSpeakerVolumeButtonMixin: UnitPopupAttachFrameMixin
UnitPopupVoiceChatSpeakerVolumeButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupVoiceChatSpeakerVolumeButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupVoiceChatSpeakerVolumeButtonMixin:GetFrameTemplate() end

---@class UnitPopupVoiceChatUserVolumeButtonMixin: UnitPopupAttachFrameMixin
UnitPopupVoiceChatUserVolumeButtonMixin = {}

---@param self any
---@param contextData any
---@return any ...
function UnitPopupVoiceChatUserVolumeButtonMixin:CanShow(contextData) end

---@param self any
---@return string
function UnitPopupVoiceChatUserVolumeButtonMixin:GetFrameTemplate() end

---@class UnitPopupVoteToKickButtonMixin: UnitPopupButtonBaseMixin
UnitPopupVoteToKickButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupVoteToKickButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupVoteToKickButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupVoteToKickButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupVoteToKickButtonMixin:OnClick(contextData) end

---@class UnitPopupWhisperButtonMixin: UnitPopupButtonBaseMixin
UnitPopupWhisperButtonMixin = {}

---@param self any
---@param contextData any
---@return boolean
function UnitPopupWhisperButtonMixin:CanShow(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupWhisperButtonMixin:GetText(contextData) end

---@param self any
---@param contextData any
---@return any
function UnitPopupWhisperButtonMixin:IsEnabled(contextData) end

---@param self any
---@param contextData any
function UnitPopupWhisperButtonMixin:OnClick(contextData) end

-- Global functions

---@param button any
---@param tooltipParams any
function DisplayUnitPopupTooltip(button, tooltipParams) end

---@param which any
---@param contextData any
function UnitPopup_OpenMenu(which, contextData) end

-- Global variables and constants

---@type table<any, any>
UnitPopupMenus = {}
