---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class COMMUNITIES_FRAME_DISPLAY_MODES
---@field CHAT string[]
---@field COMMUNITY_APPLICANT_LIST string[]
---@field COMMUNITY_FINDER string[]
---@field GUILD_APPLICANT_LIST string[]
---@field GUILD_BENEFITS string[]
---@field GUILD_FINDER string[]
---@field GUILD_INFO string[]
---@field INVITATION string[]
---@field MINIMIZED string[]
---@field ROSTER string[]
---@field TICKET string[]
COMMUNITIES_FRAME_DISPLAY_MODES = {}

---@class ClubFinderApplicantCancelButtonMixin
ClubFinderApplicantCancelButtonMixin = {}

---@param self any
function ClubFinderApplicantCancelButtonMixin:OnClick() end

---@param self any
function ClubFinderApplicantCancelButtonMixin:OnEnter() end

---@param self any
function ClubFinderApplicantCancelButtonMixin:OnLeave() end

---@class ClubFinderApplicantEntryMixin
---@field ClassColor any
---@field ClassName any
---@field Info any
---@field faction any
ClubFinderApplicantEntryMixin = {}

---@param self any
---@return any
function ClubFinderApplicantEntryMixin:GetApplicantName() end

---@param self any
---@return any
function ClubFinderApplicantEntryMixin:GetApplicantStatus() end

---@param self any
---@return any
function ClubFinderApplicantEntryMixin:GetClubGUID() end

---@param self any
---@return any
function ClubFinderApplicantEntryMixin:GetPlayerGUID() end

---@param self any
function ClubFinderApplicantEntryMixin:OnEnter() end

---@param self any
function ClubFinderApplicantEntryMixin:OnLeave() end

---@param self any
---@param button any
function ClubFinderApplicantEntryMixin:OnMouseUp(button) end

---@param self any
---@param info any
function ClubFinderApplicantEntryMixin:UpdateMemberInfo(info) end

---@class ClubFinderApplicantInviteButtonMixin
ClubFinderApplicantInviteButtonMixin = {}

---@param self any
function ClubFinderApplicantInviteButtonMixin:OnClick() end

---@param self any
function ClubFinderApplicantInviteButtonMixin:OnEnter() end

---@param self any
function ClubFinderApplicantInviteButtonMixin:OnLeave() end

---@class ClubFinderApplicantListMixin
---@field ApplicantInfoList any
---@field activeColumnSortIndex any
---@field clubSizeMaxHit any
---@field newApplicantListRequest any
---@field reverseActiveColumnSort any
ClubFinderApplicantListMixin = {}

---@param self any
function ClubFinderApplicantListMixin:BuildList() end

---@param self any
function ClubFinderApplicantListMixin:CancelRefreshTicker() end

---@param self any
function ClubFinderApplicantListMixin:CommunitiesMemberUpdate() end

---@param self any
function ClubFinderApplicantListMixin:GuildMemberUpdate() end

---@param self any
function ClubFinderApplicantListMixin:OnHide() end

---@param self any
function ClubFinderApplicantListMixin:OnLoad() end

---@param self any
function ClubFinderApplicantListMixin:OnShow() end

---@param self any
function ClubFinderApplicantListMixin:RefreshLayout() end

---@param self any
function ClubFinderApplicantListMixin:ResetColumnSort() end

---@param self any
---@param clubType any
function ClubFinderApplicantListMixin:SetApplicantRefreshTicker(clubType) end

---@param self any
---@param columnIndex any
function ClubFinderApplicantListMixin:SortByColumnIndex(columnIndex) end

---@class ClubFinderCardMixin
---@field recruitingSpecIds any
ClubFinderCardMixin = {}

---@param self any
function ClubFinderCardMixin:CreateRecruitingSpecsMap() end

---@param self any
---@return any
function ClubFinderCardMixin:GetCardName() end

---@param self any
---@return any ...
function ClubFinderCardMixin:GetCardStatus() end

---@param self any
---@return any
function ClubFinderCardMixin:GetClubGUID() end

---@param self any
---@return any
function ClubFinderCardMixin:GetLastPosterGUID() end

---@param self any
---@return any
function ClubFinderCardMixin:IsReported() end

---@param self any
---@param button any
---@param down any
function ClubFinderCardMixin:OnClick(button, down) end

---@param self any
function ClubFinderCardMixin:OnLeave() end

---@class ClubFinderCheckboxMixin
ClubFinderCheckboxMixin = {}

---@param self any
function ClubFinderCheckboxMixin:OnClick() end

---@class ClubFinderCommunitiesCardMixin: ClubFinderCardMixin
---@field allowClicks any
---@field allowPendingClicks any
---@field cardInfo any
---@field isReported any
ClubFinderCommunitiesCardMixin = {}

---@param self any
---@param shouldAllow any
function ClubFinderCommunitiesCardMixin:AllowOrDiallowClicks(shouldAllow) end

---@param self any
---@return any ...
function ClubFinderCommunitiesCardMixin:GetGuildAndCommunityFrame() end

---@param self any
---@param cardInfo any
function ClubFinderCommunitiesCardMixin:Init(cardInfo) end

---@param self any
---@param button any
---@param down any
function ClubFinderCommunitiesCardMixin:OnClick(button, down) end

---@param self any
function ClubFinderCommunitiesCardMixin:OnEnter() end

---@param self any
function ClubFinderCommunitiesCardMixin:OnLeave() end

---@param self any
function ClubFinderCommunitiesCardMixin:RequestToJoinClub() end

---@param self any
---@param shouldDisable any
function ClubFinderCommunitiesCardMixin:SetDisabledState(shouldDisable) end

---@param self any
---@param isReported any
function ClubFinderCommunitiesCardMixin:SetReportedCardState(isReported) end

---@param self any
function ClubFinderCommunitiesCardMixin:UpdateCard() end

---@class ClubFinderCommunitiesCardsBaseMixin
---@field CardList any
---@field newRequest any
---@field requestedNextPage any
---@field showingCards any
---@field totalListSize any
ClubFinderCommunitiesCardsBaseMixin = {}

---@param self any
function ClubFinderCommunitiesCardsBaseMixin:ClearCardList() end

---@param self any
---@param clubFinderGUID any
function ClubFinderCommunitiesCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

---@param self any
function ClubFinderCommunitiesCardsBaseMixin:OnLoad() end

---@param self any
---@param scrollPercentage any
---@param visibleExtentPercentage any
---@param panExtentPercentage any
function ClubFinderCommunitiesCardsBaseMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

---@param self any
function ClubFinderCommunitiesCardsBaseMixin:OnShow() end

---@param self any
function ClubFinderCommunitiesCardsBaseMixin:RefreshLayout() end

---@param self any
---@param clubFinderGUIDS any
function ClubFinderCommunitiesCardsBaseMixin:UpateCardsAlreadyInList(clubFinderGUIDS) end

---@class ClubFinderCommunitiesCardsMixin: ClubFinderCommunitiesCardsBaseMixin
---@field CardList any
---@field isPendingCardList any
---@field pagingEnabled any
---@field totalListSize any
ClubFinderCommunitiesCardsMixin = {}

---@param self any
function ClubFinderCommunitiesCardsMixin:BuildCardList() end

---@class ClubFinderDropdownMixin
ClubFinderDropdownMixin = {}

---@param self any
function ClubFinderDropdownMixin:OnLoad() end

---@class ClubFinderFilterDropdownMixin
---@field locales any
ClubFinderFilterDropdownMixin = {}

---@param self any
---@param localeInfo any
---@return number
function ClubFinderFilterDropdownMixin:GetLocaleFlag(localeInfo) end

---@param self any
---@param localeFlag any
---@return any ...
function ClubFinderFilterDropdownMixin:IsLocaleFlagSet(localeFlag) end

---@param self any
---@param localeFlag any
---@param checked any
function ClubFinderFilterDropdownMixin:SetLocaleFlag(localeFlag, checked) end

---@param self any
---@param localeFlags any
function ClubFinderFilterDropdownMixin:SetLocaleFlags(localeFlags) end

---@param self any
---@param localeFlags any
function ClubFinderFilterDropdownMixin:SetupMenu(localeFlags) end

---@class ClubFinderGuildAndCommunityMixin
---@field selectedTab any
ClubFinderGuildAndCommunityMixin = {}

---@param self any
function ClubFinderGuildAndCommunityMixin:ClearAllCardLists() end

---@param self any
---@param clubFinderId any
function ClubFinderGuildAndCommunityMixin:ClubFinderOnClickHyperLink(clubFinderId) end

---@param self any
function ClubFinderGuildAndCommunityMixin:GetDisplayModeBasedOnSelectedTab() end

---@param self any
---@param event any
---@param ... any
function ClubFinderGuildAndCommunityMixin:OnEvent(event, ...) end

---@param self any
function ClubFinderGuildAndCommunityMixin:OnHide() end

---@param self any
function ClubFinderGuildAndCommunityMixin:OnLoad() end

---@param self any
function ClubFinderGuildAndCommunityMixin:OnShow() end

---@param self any
function ClubFinderGuildAndCommunityMixin:UpdateEnabledState() end

---@param self any
function ClubFinderGuildAndCommunityMixin:UpdatePendingTab() end

---@param self any
function ClubFinderGuildAndCommunityMixin:UpdateType() end

---@class ClubFinderGuildCardMixin: ClubFinderCardMixin
---@field isReported any
ClubFinderGuildCardMixin = {}

---@param self any
function ClubFinderGuildCardMixin:OnEnter() end

---@param self any
function ClubFinderGuildCardMixin:RequestToJoinClub() end

---@param self any
---@param shouldDisable any
function ClubFinderGuildCardMixin:SetDisabledState(shouldDisable) end

---@param self any
---@param isReported any
function ClubFinderGuildCardMixin:SetReportedCardState(isReported) end

---@param self any
function ClubFinderGuildCardMixin:UpdateCard() end

---@class ClubFinderGuildCardsBaseMixin
---@field CardList any
---@field numPages any
---@field pageNumber any
---@field requestedPage any
---@field showingCards any
ClubFinderGuildCardsBaseMixin = {}

---@param self any
function ClubFinderGuildCardsBaseMixin:ClearCardList() end

---@param self any
---@param clubFinderGUID any
function ClubFinderGuildCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

---@param self any
---@param clubFinderGUID any
---@param realmName any
function ClubFinderGuildCardsBaseMixin:FindAndUpdateGuildRealmName(clubFinderGUID, realmName) end

---@param self any
function ClubFinderGuildCardsBaseMixin:HideCardList() end

---@param self any
function ClubFinderGuildCardsBaseMixin:OnHide() end

---@param self any
function ClubFinderGuildCardsBaseMixin:OnLoad() end

---@param self any
---@param delta any
function ClubFinderGuildCardsBaseMixin:OnMouseWheel(delta) end

---@param self any
function ClubFinderGuildCardsBaseMixin:OnShow() end

---@param self any
function ClubFinderGuildCardsBaseMixin:PageNext() end

---@param self any
function ClubFinderGuildCardsBaseMixin:PagePrevious() end

---@param self any
---@param cardPage any
function ClubFinderGuildCardsBaseMixin:RefreshLayout(cardPage) end

---@param self any
function ClubFinderGuildCardsBaseMixin:SetSearchingState() end

---@class ClubFinderGuildCardsMixin: ClubFinderGuildCardsBaseMixin
---@field CardList any
---@field numPages any
---@field pagingEnabled any
ClubFinderGuildCardsMixin = {}

---@param self any
function ClubFinderGuildCardsMixin:BuildCardList() end

---@class ClubFinderInvitationsFrameMixin
---@field clubInfo any
---@field isLinkInvitation any
---@field recruitingSpecIds any
ClubFinderInvitationsFrameMixin = {}

---@param self any
function ClubFinderInvitationsFrameMixin:AcceptInvitation() end

---@param self any
function ClubFinderInvitationsFrameMixin:ApplyToLinkedClub() end

---@param self any
function ClubFinderInvitationsFrameMixin:DeclineInvitation() end

---@param self any
---@param clubInfo any
---@param isLinkInvitation any
function ClubFinderInvitationsFrameMixin:DisplayInvitation(clubInfo, isLinkInvitation) end

---@param self any
function ClubFinderInvitationsFrameMixin:OnAcceptButtonEnter() end

---@param self any
function ClubFinderInvitationsFrameMixin:OnAcceptButtonLeave() end

---@param self any
function ClubFinderInvitationsFrameMixin:OnApplyButtonEnter() end

---@param self any
function ClubFinderInvitationsFrameMixin:OnApplyButtonLeave() end

---@param self any
---@param event any
---@param ... any
function ClubFinderInvitationsFrameMixin:OnEvent(event, ...) end

---@param self any
function ClubFinderInvitationsFrameMixin:OnHide() end

---@param self any
function ClubFinderInvitationsFrameMixin:OnShow() end

---@class ClubFinderOptionsMixin
ClubFinderOptionsMixin = {}

---@param self any
function ClubFinderOptionsMixin:CheckDisabled() end

---@param self any
---@param button any
function ClubFinderOptionsMixin:InitializeRoleButton(button) end

---@param self any
function ClubFinderOptionsMixin:InitializeRoleButtons() end

---@param self any
function ClubFinderOptionsMixin:OnLoad() end

---@param self any
function ClubFinderOptionsMixin:OnSearchButtonClick() end

---@param self any
function ClubFinderOptionsMixin:OnShow() end

---@param self any
function ClubFinderOptionsMixin:RefreshRoleButtons() end

---@param self any
function ClubFinderOptionsMixin:SetEnabledRoles() end

---@param self any
---@param shouldHide any
function ClubFinderOptionsMixin:SetOptionsState(shouldHide) end

---@param self any
---@param isGuildType any
function ClubFinderOptionsMixin:SetType(isGuildType) end

---@param self any
function ClubFinderOptionsMixin:SetupCommunityFinderOptions() end

---@param self any
function ClubFinderOptionsMixin:SetupGuildFinderOptions() end

---@class ClubFinderPendingCommunitiesCardsMixin: ClubFinderCommunitiesCardsBaseMixin
---@field CardList any
---@field isPendingCardList any
---@field pagingEnabled any
ClubFinderPendingCommunitiesCardsMixin = {}

---@param self any
function ClubFinderPendingCommunitiesCardsMixin:BuildCardList() end

---@class ClubFinderPendingGuildCardsMixin: ClubFinderGuildCardsBaseMixin
---@field CardList any
---@field numPages any
---@field pagingEnabled any
ClubFinderPendingGuildCardsMixin = {}

---@param self any
function ClubFinderPendingGuildCardsMixin:BuildCardList() end

---@class ClubFinderRequestToJoinMixin
---@field SpecsPool any
---@field info any
---@field lastSpecButton any
---@field noMatchingSpecs any
ClubFinderRequestToJoinMixin = {}

---@param self any
function ClubFinderRequestToJoinMixin:ApplyButtonOnEnter() end

---@param self any
function ClubFinderRequestToJoinMixin:ApplyButtonOnLeave() end

---@param self any
function ClubFinderRequestToJoinMixin:ApplyToClub() end

---@param self any
---@return boolean
function ClubFinderRequestToJoinMixin:DoesPlayerMatchRecruitingSpecs() end

---@param self any
function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton() end

---@param self any
---@return any ...
function ClubFinderRequestToJoinMixin:GetCommunitiesFrame() end

---@param self any
function ClubFinderRequestToJoinMixin:Initialize() end

---@param self any
function ClubFinderRequestToJoinMixin:OnHide() end

---@param self any
function ClubFinderRequestToJoinMixin:OnShow() end

---@class ClubFinderRoleCheckboxMixin
ClubFinderRoleCheckboxMixin = {}

---@param self any
function ClubFinderRoleCheckboxMixin:OnEnter() end

---@param self any
function ClubFinderRoleCheckboxMixin:OnLeave() end

---@class ClubFinderRoleMixin
ClubFinderRoleMixin = {}

---@param self any
function ClubFinderRoleMixin:OnEnter() end

---@param self any
function ClubFinderRoleMixin:OnLeave() end

---@param self any
---@param enabled any
function ClubFinderRoleMixin:SetEnabled(enabled) end

---@class ClubFinderSearchButtonMixin
---@field mouseInButton any
---@field searchBox any
ClubFinderSearchButtonMixin = {}

---@param self any
function ClubFinderSearchButtonMixin:HideTooltip() end

---@param self any
function ClubFinderSearchButtonMixin:OnClick() end

---@param self any
function ClubFinderSearchButtonMixin:OnEnter() end

---@param self any
function ClubFinderSearchButtonMixin:OnLeave() end

---@param self any
---@param searchBox any
function ClubFinderSearchButtonMixin:SetSearchBox(searchBox) end

---@param self any
---@return boolean
function ClubFinderSearchButtonMixin:ShouldBeEnabled() end

---@param self any
function ClubFinderSearchButtonMixin:ShowTooltip() end

---@param self any
function ClubFinderSearchButtonMixin:UpdateEnabledState() end

---@param self any
function ClubFinderSearchButtonMixin:UpdateTooltip() end

---@class ClubFinderSearchEditBoxMixin
ClubFinderSearchEditBoxMixin = {}

---@param self any
function ClubFinderSearchEditBoxMixin:OnEnterPressed() end

---@param self any
function ClubFinderSearchEditBoxMixin:OnTextChanged() end

---@class ClubFinderTabMixin
ClubFinderTabMixin = {}

---@param self any
---@param buttonName any
---@param down any
function ClubFinderTabMixin:OnClick(buttonName, down) end

---@param self any
function ClubFinderTabMixin:SetTab() end

---@class ClubFocusDropdownMixin
ClubFocusDropdownMixin = {}

---@param self any
function ClubFocusDropdownMixin:SetupMenu() end

---@class ClubLookingForDropdownMixin
---@field checkedCount any
---@field checkedList any
ClubLookingForDropdownMixin = {}

---@param self any
---@param info any
---@param roleToMatch any
---@param checkAll any
function ClubLookingForDropdownMixin:CheckOrUncheckAll(info, roleToMatch, checkAll) end

---@param self any
---@return table
function ClubLookingForDropdownMixin:GetSpecsList() end

---@param self any
---@param roleToMatch any
---@return boolean
function ClubLookingForDropdownMixin:IsEverySpecCheckedForRole(roleToMatch) end

---@param self any
---@param specID any
---@return any
function ClubLookingForDropdownMixin:IsSpecInList(specID) end

---@param self any
---@param specName any
---@param className any
---@param specID any
---@param shouldAdd any
function ClubLookingForDropdownMixin:ModifyTrackedSpecList(specName, className, specID, shouldAdd) end

---@param self any
---@param specIds any
function ClubLookingForDropdownMixin:SetCheckedList(specIds) end

---@param self any
---@param checkedList any
function ClubLookingForDropdownMixin:SetupMenu(checkedList) end

---@class ClubTicketUtil
ClubTicketUtil = {}

---@param clubInfo any
---@param ticketId any
---@return any ...
function ClubTicketUtil.FormatTicket(clubInfo, ticketId) end

---@param expirationTime any
---@return any
function ClubTicketUtil.FormatTimeRemaining(expirationTime) end

---@param expirationTime any
---@return number
function ClubTicketUtil.GetSecondsRemaining(expirationTime) end

---@param ticket any
---@return boolean
function ClubTicketUtil.IsTicketExpired(ticket) end

---@class ClubsFinderJoinClubWarningMixin
ClubsFinderJoinClubWarningMixin = {}

---@param self any
function ClubsFinderJoinClubWarningMixin:OnAcceptButtonClick() end

---@param self any
function ClubsFinderJoinClubWarningMixin:OnCancelButtonClick() end

---@param self any
function ClubsFinderJoinClubWarningMixin:OnShow() end

---@class ClubsRecruitmentDialogMixin
---@field clubId any
---@field waitingForResponseToShow any
ClubsRecruitmentDialogMixin = {}

---@param self any
function ClubsRecruitmentDialogMixin:InitDropdowns() end

---@param self any
---@param event any
---@param ... any
function ClubsRecruitmentDialogMixin:OnEvent(event, ...) end

---@param self any
function ClubsRecruitmentDialogMixin:OnHide() end

---@param self any
function ClubsRecruitmentDialogMixin:OnLoad() end

---@param self any
function ClubsRecruitmentDialogMixin:OnShow() end

---@param self any
function ClubsRecruitmentDialogMixin:OnUpdatedPostingInformationRecieved() end

---@param self any
function ClubsRecruitmentDialogMixin:PostClub() end

---@param self any
function ClubsRecruitmentDialogMixin:ResetClubFinderSettings() end

---@param self any
---@param shouldDisable any
function ClubsRecruitmentDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

---@param self any
function ClubsRecruitmentDialogMixin:UpdateSettingsInfoFromClubInfo() end

---@param self any
function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit() end

---@class CommunitiesAddToChatMixin
---@field clubId any
---@field streamId any
CommunitiesAddToChatMixin = {}

---@param self any
---@return any
function CommunitiesAddToChatMixin:GetClubId() end

---@param self any
---@return any ...
function CommunitiesAddToChatMixin:GetCommunitiesFrame() end

---@param self any
---@return any
function CommunitiesAddToChatMixin:GetStreamId() end

---@param self any
function CommunitiesAddToChatMixin:OnShow() end

---@param self any
---@param clubId any
function CommunitiesAddToChatMixin:SetClubId(clubId) end

---@param self any
---@param streamId any
function CommunitiesAddToChatMixin:SetStreamId(streamId) end

---@class CommunitiesAvatarButtonMixin
---@field avatarId any
CommunitiesAvatarButtonMixin = {}

---@param self any
---@param avatarIndex any
function CommunitiesAvatarButtonMixin:Init(avatarIndex) end

---@param self any
---@param buttonName any
---@param down any
function CommunitiesAvatarButtonMixin:OnClick(buttonName, down) end

---@class CommunitiesAvatarPickerDialogMixin
---@field avatarId any
---@field avatarIdList any
---@field clubType any
CommunitiesAvatarPickerDialogMixin = {}

---@param self any
---@return any
function CommunitiesAvatarPickerDialogMixin:GetAvatarId() end

---@param self any
---@return any
function CommunitiesAvatarPickerDialogMixin:GetClubType() end

---@param self any
---@param name any
---@param value any
function CommunitiesAvatarPickerDialogMixin:OnAttributeChanged(name, value) end

---@param self any
---@param event any
---@param ... any
function CommunitiesAvatarPickerDialogMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesAvatarPickerDialogMixin:OnHide() end

---@param self any
function CommunitiesAvatarPickerDialogMixin:OnLoad() end

---@param self any
function CommunitiesAvatarPickerDialogMixin:OnShow() end

---@param self any
function CommunitiesAvatarPickerDialogMixin:Refresh() end

---@param self any
---@param avatarId any
function CommunitiesAvatarPickerDialogMixin:SetAvatarId(avatarId) end

---@param self any
---@param clubType any
function CommunitiesAvatarPickerDialogMixin:SetClubType(clubType) end

---@class CommunitiesCalendarButtonMixin
CommunitiesCalendarButtonMixin = {}

---@param self any
---@return any ...
function CommunitiesCalendarButtonMixin:GetCommunitiesFrame() end

---@param self any
function CommunitiesCalendarButtonMixin:OnClick() end

---@param self any
function CommunitiesCalendarButtonMixin:OnEnter() end

---@param self any
function CommunitiesCalendarButtonMixin:OnLeave() end

---@param self any
---@return any ...
function CommunitiesCalendarButtonMixin:ShouldEverShow() end

---@class CommunitiesChatMixin
---@field broadcastSent any
---@field eventsSent any
---@field messageRangeOldest any
---@field pendingMemberInfo any
---@field requestedMoreHistory any
CommunitiesChatMixin = {}

---@param self any
---@param clubId any
function CommunitiesChatMixin:AddBroadcastMessage(clubId) end

---@param self any
---@param calendarTime any
---@param backfill any
function CommunitiesChatMixin:AddDateNotification(calendarTime, backfill) end

---@param self any
---@param clubId any
---@param streamId any
---@param message any
---@param backfill any
function CommunitiesChatMixin:AddMessage(clubId, streamId, message, backfill) end

---@param self any
---@param notification any
---@param atlas any
---@param r any
---@param g any
---@param b any
---@param backfill any
function CommunitiesChatMixin:AddNotification(notification, atlas, r, g, b, backfill) end

---@param self any
---@param clubId any
function CommunitiesChatMixin:AddOngoingEventMessages(clubId) end

---@param self any
---@param backfill any
function CommunitiesChatMixin:AddUnreadNotification(backfill) end

---@param self any
---@param clubId any
function CommunitiesChatMixin:AddUpcomingEventMessages(clubId) end

---@param self any
---@param maxCount any
function CommunitiesChatMixin:BackfillMessages(maxCount) end

---@param self any
function CommunitiesChatMixin:DisplayChat() end

---@param self any
---@param clubId any
---@param streamId any
---@param message any
---@return any
function CommunitiesChatMixin:FormatMessage(clubId, streamId, message) end

---@param self any
---@return any
---@return any
---@return any
function CommunitiesChatMixin:GetChatColor() end

---@param self any
---@return any ...
function CommunitiesChatMixin:GetCommunitiesFrame() end

---@param self any
---@return any ...
function CommunitiesChatMixin:GetMessagesToDisplay() end

---@param self any
---@param clubId any
---@param streamId any
---@return any
function CommunitiesChatMixin:HasAllMessages(clubId, streamId) end

---@param self any
---@param event any
---@param ... any
function CommunitiesChatMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesChatMixin:OnHide() end

---@param self any
function CommunitiesChatMixin:OnLoad() end

---@param self any
function CommunitiesChatMixin:OnShow() end

---@param self any
---@param streamID any
function CommunitiesChatMixin:OnStreamSelected(streamID) end

---@param self any
---@param predicate any
function CommunitiesChatMixin:RefreshMessages(predicate) end

---@param self any
---@param clubId any
---@param memberId any
function CommunitiesChatMixin:RegisterForMemberUpdate(clubId, memberId) end

---@param self any
---@param clubId any
---@param streamId any
function CommunitiesChatMixin:RequestInitialMessages(clubId, streamId) end

---@param self any
function CommunitiesChatMixin:RequestMoreHistory() end

---@param self any
---@param text any
function CommunitiesChatMixin:SendMessage(text) end

---@param self any
function CommunitiesChatMixin:UpdateChatColor() end

---@class CommunitiesChatTabMixin: CommunitiesFrameTabMixin
CommunitiesChatTabMixin = {}

---@param self any
---@param buttonName any
---@param down any
function CommunitiesChatTabMixin:OnClick(buttonName, down) end

---@class CommunitiesControlFrameMixin
CommunitiesControlFrameMixin = {}

---@param self any
---@return any ...
function CommunitiesControlFrameMixin:GetCommunitiesFrame() end

---@param self any
function CommunitiesControlFrameMixin:OnShow() end

---@param self any
function CommunitiesControlFrameMixin:Update() end

---@class CommunitiesEditStreamDialogMixin
CommunitiesEditStreamDialogMixin = {}

---@param self any
---@return any ...
function CommunitiesEditStreamDialogMixin:GetCommunitiesFrame() end

---@param self any
function CommunitiesEditStreamDialogMixin:OnLoad() end

---@param self any
function CommunitiesEditStreamDialogMixin:OnShow() end

---@param self any
---@param clubId any
function CommunitiesEditStreamDialogMixin:ShowCreateDialog(clubId) end

---@param self any
---@param clubId any
---@param stream any
function CommunitiesEditStreamDialogMixin:ShowEditDialog(clubId, stream) end

---@param self any
function CommunitiesEditStreamDialogMixin:UpdateAcceptButton() end

---@param self any
---@param clubId any
---@return boolean
function CommunitiesEditStreamDialogMixin:ValidateText(clubId) end

---@class CommunitiesFrameMemberListDropdownMixin
---@field listFrameOnShow any
CommunitiesFrameMemberListDropdownMixin = {}

---@param self any
---@return any ...
function CommunitiesFrameMemberListDropdownMixin:GetCommunitiesFrame() end

---@param self any
function CommunitiesFrameMemberListDropdownMixin:OnHide() end

---@param self any
function CommunitiesFrameMemberListDropdownMixin:OnLoad() end

---@param self any
---@param shouldShowFlash any
function CommunitiesFrameMemberListDropdownMixin:UpdateNotificationFlash(shouldShowFlash) end

---@class CommunitiesFrameMixin: CallbackRegistryMixin
---@field ReportFrames any
---@field accountChatDisabled any
---@field accountMuted any
---@field activeSubPanel any
---@field defaultMode any
---@field displayMode any
---@field focusedClubId any
---@field focusedStreamId any
---@field hasForcedNameChange any
---@field lastActiveDialog any
---@field newClubIds any
---@field privilegesForClub any
---@field selectedClubId any
---@field selectedClubInfo any
---@field selectedStreamForClub any
CommunitiesFrameMixin = {}

---@param self any
---@param clubId any
function CommunitiesFrameMixin:AddNewClubId(clubId) end

---@param self any
function CommunitiesFrameMixin:CheckForTutorials() end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:ClearSelectedStreamForClub(clubId) end

---@param self any
---@param dialogBeingShown any
function CommunitiesFrameMixin:CloseActiveDialogs(dialogBeingShown) end

---@param self any
function CommunitiesFrameMixin:CloseActiveSubPanel() end

---@param self any
function CommunitiesFrameMixin:CloseGuildMemberDetailFrame() end

---@param self any
function CommunitiesFrameMixin:CloseStaticPopups() end

---@param self any
---@param clubFinderId any
function CommunitiesFrameMixin:ClubFinderHyperLinkClicked(clubFinderId) end

---@param self any
---@param clubId any
---@param flag any
---@return boolean
function CommunitiesFrameMixin:ClubFinderPostingHasActiveFlag(clubId, flag) end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:DisplayReportedAlerts(clubId) end

---@param self any
---@return any
function CommunitiesFrameMixin:GetDisplayMode() end

---@param self any
---@param clubId any
---@return any
function CommunitiesFrameMixin:GetDisplayableReportFrame(clubId) end

---@param self any
---@return any
function CommunitiesFrameMixin:GetNeedsGuildNameChange() end

---@param self any
---@param clubId any
---@return any
function CommunitiesFrameMixin:GetPrivilegesForClub(clubId) end

---@param self any
---@return any
function CommunitiesFrameMixin:GetSelectedClubId() end

---@param self any
---@return any
function CommunitiesFrameMixin:GetSelectedClubInfo() end

---@param self any
---@param clubId any
---@return any
function CommunitiesFrameMixin:GetSelectedStreamForClub(clubId) end

---@param self any
---@return any
function CommunitiesFrameMixin:GetSelectedStreamId() end

---@param self any
---@param clubId any
---@param clubInfo any
---@return any
function CommunitiesFrameMixin:HasCommunityFinderPermissions(clubId, clubInfo) end

---@param self any
---@return any
function CommunitiesFrameMixin:HasInvitationPrivilegesForSelectedClub() end

---@param self any
---@param clubId any
---@return boolean
function CommunitiesFrameMixin:HasNewClubApplications(clubId) end

---@param self any
---@param clubId any
---@return boolean
function CommunitiesFrameMixin:HasPrivilegesForClub(clubId) end

---@param self any
---@param exceptedFrame any
function CommunitiesFrameMixin:HideAllReportFramesExcept(exceptedFrame) end

---@param self any
function CommunitiesFrameMixin:HideClubFinderPostingExpirationStrings() end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:HideOrShowNotificationOverlay(clubId) end

---@param self any
---@return any
function CommunitiesFrameMixin:IsCharacterCommunitySelected() end

---@param self any
---@return boolean
function CommunitiesFrameMixin:IsChatAccessible() end

---@param self any
---@param clubType any
---@return any
function CommunitiesFrameMixin:IsClubTypeSelected(clubType) end

---@param self any
---@return any
function CommunitiesFrameMixin:IsGuildSelected() end

---@param self any
---@return boolean
function CommunitiesFrameMixin:IsShowingApplicantList() end

---@param self any
---@param disabled any
function CommunitiesFrameMixin:OnChatDisabledChanged(disabled) end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:OnClubSelected(clubId) end

---@param self any
---@param event any
---@param ... any
function CommunitiesFrameMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesFrameMixin:OnGuildNameAlertFrameClicked() end

---@param self any
function CommunitiesFrameMixin:OnHide() end

---@param self any
function CommunitiesFrameMixin:OnLoad() end

---@param self any
function CommunitiesFrameMixin:OnMemberListDropdownShown() end

---@param self any
function CommunitiesFrameMixin:OnShow() end

---@param self any
---@param clubId any
---@param memberInfo any
function CommunitiesFrameMixin:OpenGuildMemberDetailFrame(clubId, memberInfo) end

---@param self any
---@param dialog any
function CommunitiesFrameMixin:RegisterDialogShown(dialog) end

---@param self any
function CommunitiesFrameMixin:RequestSubscribedClubFinderPostingInfo() end

---@param self any
---@param clubId any
---@param forceUpdate any
function CommunitiesFrameMixin:SelectClub(clubId, forceUpdate) end

---@param self any
---@param clubId any
---@param streamId any
---@param forceUpdate any
function CommunitiesFrameMixin:SelectStream(clubId, streamId, forceUpdate) end

---@param self any
---@return any
function CommunitiesFrameMixin:SelectedClubHasApplicants() end

---@param self any
---@param clubId any
---@param isGuildCommunitySelected any
function CommunitiesFrameMixin:SetClubFinderPostingExpirationText(clubId, isGuildCommunitySelected) end

---@param self any
---@param displayMode any
function CommunitiesFrameMixin:SetDisplayMode(displayMode) end

---@param self any
---@param clubId any
---@param streamId any
function CommunitiesFrameMixin:SetFocusedStream(clubId, streamId) end

---@param self any
---@param bannerMode any
function CommunitiesFrameMixin:SetGuildNameAlertBannerMode(bannerMode) end

---@param self any
---@param needsNameChange any
function CommunitiesFrameMixin:SetNeedsGuildNameChange(needsNameChange) end

---@param self any
---@param clubId any
---@param privileges any
function CommunitiesFrameMixin:SetPrivilegesForClub(clubId, privileges) end

---@param self any
function CommunitiesFrameMixin:ShowClubFinderApplicantListBreadcrumbForLeader() end

---@param self any
function CommunitiesFrameMixin:ShowClubFinderApplicantListTutorialForLeader() end

---@param self any
function CommunitiesFrameMixin:ShowCreateChannelDialog() end

---@param self any
---@param clubId any
---@param streamId any
function CommunitiesFrameMixin:ShowEditStreamDialog(clubId, streamId) end

---@param self any
---@param alertText any
function CommunitiesFrameMixin:ShowGuildNameAlertFrame(alertText) end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:ShowNotificationSettingsDialog(clubId) end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:StreamsLoadedForClub(clubId) end

---@param self any
---@param subPanel any
function CommunitiesFrameMixin:ToggleSubPanel(subPanel) end

---@param self any
---@param isGuildSelected any
---@return boolean
function CommunitiesFrameMixin:TryShowClubFinderLanguageFilterTutorialForLeader(isGuildSelected) end

---@param self any
---@return boolean
function CommunitiesFrameMixin:TryShowClubFinderLinkTutorialForLeader() end

---@param self any
---@param isGuildSelected any
---@return boolean
function CommunitiesFrameMixin:TryShowClubFinderRecruitmentTutorialForLeader(isGuildSelected) end

---@param self any
---@return boolean
function CommunitiesFrameMixin:TryShowCrossFactionCommunitiesTutorialForLeader() end

---@param self any
function CommunitiesFrameMixin:UpdateClubSelection() end

---@param self any
function CommunitiesFrameMixin:UpdateCommunitiesButtons() end

---@param self any
function CommunitiesFrameMixin:UpdateCommunitiesTabs() end

---@param self any
function CommunitiesFrameMixin:UpdateMaximizeMinimizeButton() end

---@param self any
function CommunitiesFrameMixin:UpdatePortrait() end

---@param self any
function CommunitiesFrameMixin:UpdateSeenApplicants() end

---@param self any
---@param clubId any
function CommunitiesFrameMixin:UpdateSelectedClubInfo(clubId) end

---@param self any
function CommunitiesFrameMixin:UpdateStreamDropdown() end

---@param self any
function CommunitiesFrameMixin:ValidateDisplayMode() end

---@class CommunitiesFrameTabMixin
CommunitiesFrameTabMixin = {}

---@param self any
function CommunitiesFrameTabMixin:OnClick() end

---@param self any
function CommunitiesFrameTabMixin:OnEnter() end

---@param self any
function CommunitiesFrameTabMixin:OnLeave() end

---@param self any
function CommunitiesFrameTabMixin:OnLoad() end

---@class CommunitiesGuildFactionBarMixin
CommunitiesGuildFactionBarMixin = {}

---@param self any
function CommunitiesGuildFactionBarMixin:OnEnter() end

---@param self any
---@param event any
function CommunitiesGuildFactionBarMixin:OnEvent(event) end

---@param self any
function CommunitiesGuildFactionBarMixin:OnHide() end

---@param self any
function CommunitiesGuildFactionBarMixin:OnLeave() end

---@param self any
function CommunitiesGuildFactionBarMixin:OnShow() end

---@param self any
---@param currentValue any
---@param maxValue any
function CommunitiesGuildFactionBarMixin:SetProgress(currentValue, maxValue) end

---@param self any
function CommunitiesGuildFactionBarMixin:UpdateFaction() end

---@class CommunitiesGuildMemberDetailMixin
---@field clubId any
---@field memberId any
CommunitiesGuildMemberDetailMixin = {}

---@param self any
---@param clubId any
---@param memberInfo any
function CommunitiesGuildMemberDetailMixin:DisplayMember(clubId, memberInfo) end

---@param self any
---@return any
function CommunitiesGuildMemberDetailMixin:GetClubId() end

---@param self any
---@return any ...
function CommunitiesGuildMemberDetailMixin:GetMemberInfo() end

---@param self any
---@param event any
---@param ... any
function CommunitiesGuildMemberDetailMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesGuildMemberDetailMixin:OnHide() end

---@param self any
function CommunitiesGuildMemberDetailMixin:OnLoad() end

---@param self any
function CommunitiesGuildMemberDetailMixin:OnShow() end

---@param self any
function CommunitiesGuildMemberDetailMixin:SetupRankDropdown() end

---@class CommunitiesGuildNewsButtonMixin
---@field newsInfo any
CommunitiesGuildNewsButtonMixin = {}

---@param self any
---@param elementData any
function CommunitiesGuildNewsButtonMixin:Init(elementData) end

---@class CommunitiesGuildPerksButtonMixin
---@field spellID any
CommunitiesGuildPerksButtonMixin = {}

---@param self any
---@param elementData any
function CommunitiesGuildPerksButtonMixin:Init(elementData) end

---@class CommunitiesGuildRewardsButtonMixin
---@field achievementID any
---@field index any
---@field itemID any
CommunitiesGuildRewardsButtonMixin = {}

---@param self any
---@param elementData any
function CommunitiesGuildRewardsButtonMixin:Init(elementData) end

---@class CommunitiesGuildRewardsFrameMixin
CommunitiesGuildRewardsFrameMixin = {}

---@param self any
---@param event any
function CommunitiesGuildRewardsFrameMixin:OnEvent(event) end

---@param self any
function CommunitiesGuildRewardsFrameMixin:OnHide() end

---@param self any
function CommunitiesGuildRewardsFrameMixin:OnLoad() end

---@param self any
function CommunitiesGuildRewardsFrameMixin:OnShow() end

---@param self any
function CommunitiesGuildRewardsFrameMixin:Update() end

---@class CommunitiesHyperlink
CommunitiesHyperlink = {}

---@param ticketId any
function CommunitiesHyperlink.OnClickLink(ticketId) end

---@param clubId any
function CommunitiesHyperlink.OnClickReference(clubId) end

---@class CommunitiesInvitationFrameMixin
---@field clubId any
---@field invitationId any
---@field inviterInfo any
CommunitiesInvitationFrameMixin = {}

---@param self any
function CommunitiesInvitationFrameMixin:AcceptInvitation() end

---@param self any
function CommunitiesInvitationFrameMixin:DeclineInvitation() end

---@param self any
---@param invitationInfo any
function CommunitiesInvitationFrameMixin:DisplayInvitation(invitationInfo) end

---@param self any
---@return any ...
function CommunitiesInvitationFrameMixin:GetCommunitiesFrame() end

---@param self any
---@param event any
---@param ... any
function CommunitiesInvitationFrameMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesInvitationFrameMixin:OnHide() end

---@param self any
---@param link any
---@param text any
---@param button any
---@param ... any
function CommunitiesInvitationFrameMixin:OnHyperlinkClick(link, text, button, ...) end

---@param self any
function CommunitiesInvitationFrameMixin:OnShow() end

---@class CommunitiesLanguageDropdownMixin
---@field currentLocaleId any
CommunitiesLanguageDropdownMixin = {}

---@param self any
---@param localeId any
---@return boolean
function CommunitiesLanguageDropdownMixin:IsLocale(localeId) end

---@param self any
function CommunitiesLanguageDropdownMixin:OnButtonStateChanged() end

---@param self any
---@param localeId any
function CommunitiesLanguageDropdownMixin:SetLocale(localeId) end

---@param self any
---@param localeId any
function CommunitiesLanguageDropdownMixin:SetupMenu(localeId) end

---@class CommunitiesListDropdownMixin
CommunitiesListDropdownMixin = {}

---@param self any
function CommunitiesListDropdownMixin:OnClubSelected() end

---@param self any
---@param clubId any
function CommunitiesListDropdownMixin:OnCommunitiesClubSelected(clubId) end

---@param self any
function CommunitiesListDropdownMixin:OnHide() end

---@param self any
function CommunitiesListDropdownMixin:OnLoad() end

---@param self any
function CommunitiesListDropdownMixin:OnShow() end

---@param self any
function CommunitiesListDropdownMixin:SetupMenu() end

---@param self any
function CommunitiesListDropdownMixin:UpdateUnreadNotification() end

---@class CommunitiesListEntryMixin
---@field clubId any
---@field clubInfo any
---@field disabledTooltip any
---@field isInvitation any
---@field isTicket any
---@field overrideOnClick any
CommunitiesListEntryMixin = {}

---@param self any
---@param clubType any
---@return any
function CommunitiesListEntryMixin:CheckForDisabledReason(clubType) end

---@param self any
---@return any
function CommunitiesListEntryMixin:GetClubId() end

---@param self any
---@return any ...
function CommunitiesListEntryMixin:GetCommunitiesFrame() end

---@param self any
---@return any ...
function CommunitiesListEntryMixin:GetCommunitiesList() end

---@param self any
---@param elementData any
function CommunitiesListEntryMixin:Init(elementData) end

---@param self any
---@return any
function CommunitiesListEntryMixin:IsInvitation() end

---@param self any
---@return any
function CommunitiesListEntryMixin:IsTicket() end

---@param self any
---@param button any
function CommunitiesListEntryMixin:OnClick(button) end

---@param self any
function CommunitiesListEntryMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function CommunitiesListEntryMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesListEntryMixin:OnHide() end

---@param self any
function CommunitiesListEntryMixin:OnShow() end

---@param self any
function CommunitiesListEntryMixin:SetAddCommunity() end

---@param self any
---@param disabledTooltip any
function CommunitiesListEntryMixin:SetDisabledTooltip(disabledTooltip) end

---@param self any
---@param enabled any
function CommunitiesListEntryMixin:SetEntryEnabled(enabled) end

---@param self any
function CommunitiesListEntryMixin:SetFindCommunity() end

---@param self any
function CommunitiesListEntryMixin:SetGuildFinder() end

---@param self any
function CommunitiesListEntryMixin:UpdateUnreadNotification() end

---@class CommunitiesListMixin
---@field communitiesList any
---@field declinedInvitationIds any
---@field finderInvitations any
---@field invitations any
---@field newCommunityFlashTime any
---@field pendingFavorites any
---@field ticket any
---@field tickets any
CommunitiesListMixin = {}

---@param self any
---@param ticketId any
---@param clubInfo any
function CommunitiesListMixin:AddTicket(ticketId, clubInfo) end

---@param self any
---@param ticketId any
---@return boolean
function CommunitiesListMixin:AlreadyHaveTicket(ticketId) end

---@param self any
---@param clubId any
---@return boolean
function CommunitiesListMixin:AlreadyInClubOrHaveInvitation(clubId) end

---@param self any
---@param ticketId any
function CommunitiesListMixin:ClearTickets(ticketId) end

---@param self any
---@return any
function CommunitiesListMixin:GetClubFinderInvitations() end

---@param self any
---@return any ...
function CommunitiesListMixin:GetCommunitiesFrame() end

---@param self any
---@return any
function CommunitiesListMixin:GetCommunitiesList() end

---@param self any
---@return any
function CommunitiesListMixin:GetInvitations() end

---@param self any
---@param clubId any
---@return any
function CommunitiesListMixin:GetTicketInfoForClubId(clubId) end

---@param self any
---@return any
function CommunitiesListMixin:GetTickets() end

---@param self any
---@param clubInfo any
---@return boolean
function CommunitiesListMixin:IsClubFavorite(clubInfo) end

---@param self any
---@return boolean
function CommunitiesListMixin:IsFinderVisible() end

---@param self any
---@param clubId any
function CommunitiesListMixin:OnClubSelected(clubId) end

---@param self any
function CommunitiesListMixin:OnCommunitiesFrameDisplayModeChanged() end

---@param self any
---@param invitationId any
---@param clubId any
function CommunitiesListMixin:OnCommunityInviteDeclined(invitationId, clubId) end

---@param self any
---@param event any
---@param ... any
function CommunitiesListMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesListMixin:OnHide() end

---@param self any
function CommunitiesListMixin:OnLoad() end

---@param self any
function CommunitiesListMixin:OnNewCommunityFlashStarted() end

---@param self any
function CommunitiesListMixin:OnShow() end

---@param self any
---@param clubs any
function CommunitiesListMixin:PredictFavorites(clubs) end

---@param self any
function CommunitiesListMixin:RegisterEventCallbacks() end

---@param self any
---@param ticketId any
function CommunitiesListMixin:RemoveTicket(ticketId) end

---@param self any
---@param clubId any
function CommunitiesListMixin:ScrollToClub(clubId) end

---@param self any
---@param clubId any
---@param isFavorite any
function CommunitiesListMixin:SetFavorite(clubId, isFavorite) end

---@param self any
---@param clubId any
---@return boolean
function CommunitiesListMixin:ShouldShowNewCommunityFlash(clubId) end

---@param self any
function CommunitiesListMixin:SortCommunitiesList() end

---@param self any
function CommunitiesListMixin:Update() end

---@param self any
---@param clubInfo any
function CommunitiesListMixin:UpdateClub(clubInfo) end

---@param self any
function CommunitiesListMixin:UpdateCommunitiesList() end

---@param self any
function CommunitiesListMixin:UpdateFinderInvitations() end

---@param self any
function CommunitiesListMixin:UpdateInvitations() end

---@param self any
function CommunitiesListMixin:ValidateTickets() end

---@class CommunitiesMemberListEntryMixin
---@field expanded any
---@field guildColumnIndex any
---@field isCollapsed any
---@field isInvitation any
---@field memberInfo any
---@field playerLocation any
---@field professionId any
---@field registeredGuid any
---@field voiceActive any
---@field voiceChannelID any
---@field voiceMemberID any
---@field voiceMemberInfo any
CommunitiesMemberListEntryMixin = {}

---@param self any
function CommunitiesMemberListEntryMixin:CancelInvitation() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetFaction() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetMemberId() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

---@param self any
---@return any ...
function CommunitiesMemberListEntryMixin:GetMemberList() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetProfessionId() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

---@param self any
---@param elementData any
---@param expanded any
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:IsChannelActive() end

---@param self any
---@return boolean
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

---@param self any
---@return any
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

---@param self any
---@param button any
function CommunitiesMemberListEntryMixin:OnClick(button) end

---@param self any
function CommunitiesMemberListEntryMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesMemberListEntryMixin:OnHide() end

---@param self any
function CommunitiesMemberListEntryMixin:OnLeave() end

---@param self any
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

---@param self any
function CommunitiesMemberListEntryMixin:OnShow() end

---@param self any
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

---@param self any
---@param collapsed any
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

---@param self any
---@param expanded any
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

---@param self any
---@param guildColumnIndex any
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

---@param self any
---@param headerText any
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

---@param self any
---@param memberInfo any
---@param isInvitation any
---@param professionId any
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

---@param self any
---@param memberGuid any
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

---@param self any
---@param professionId any
---@param professionName any
---@param isCollapsed any
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

---@param self any
---@param professionId any
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

---@param self any
---@param voiceActive any
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

---@param self any
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

---@param self any
function CommunitiesMemberListEntryMixin:UpdatePresence() end

---@param self any
function CommunitiesMemberListEntryMixin:UpdateRank() end

---@param self any
function CommunitiesMemberListEntryMixin:UpdateVoiceActivityNotification() end

---@param self any
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

---@param self any
---@param voiceChannelID any
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

---@class CommunitiesMemberListFactionButtonMixin
CommunitiesMemberListFactionButtonMixin = {}

---@param self any
function CommunitiesMemberListFactionButtonMixin:OnEnter() end

---@param self any
function CommunitiesMemberListFactionButtonMixin:OnShow() end

---@class CommunitiesMemberListMixin
---@field activeColumnSortIndex any
---@field allMemberInfoLookup any
---@field allMemberList any
---@field columnInfo any
---@field expandedDisplay any
---@field extraGuildColumnIndex any
---@field invitations any
---@field linkedVoiceChannel any
---@field memberIds any
---@field memberListDirty any
---@field professionDisplay any
---@field reverseActiveColumnSort any
---@field showOfflinePlayers any
---@field sortDirty any
---@field sortedMemberList any
---@field sortedMemberLookup any
---@field sortedProfessionList any
CommunitiesMemberListMixin = {}

---@param self any
---@param memberId any
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

---@param self any
function CommunitiesMemberListMixin:ClearMemberListDirty() end

---@param self any
function CommunitiesMemberListMixin:ClearSortDirty() end

---@param self any
---@return any ...
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

---@param self any
---@return any
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

---@param self any
---@return any ...
function CommunitiesMemberListMixin:GetSelectedClubId() end

---@param self any
---@return any ...
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

---@param self any
---@return any ...
function CommunitiesMemberListMixin:GetSelectedStreamId() end

---@param self any
---@param voiceChannel any
---@return any
function CommunitiesMemberListMixin:GetVoiceChannel(voiceChannel) end

---@param self any
---@return any
function CommunitiesMemberListMixin:GetVoiceChannelID() end

---@param self any
---@return any
function CommunitiesMemberListMixin:IsDisplayingProfessions() end

---@param self any
---@return any
function CommunitiesMemberListMixin:IsMemberListDirty() end

---@param self any
---@return any
function CommunitiesMemberListMixin:IsSortDirty() end

---@param self any
function CommunitiesMemberListMixin:MarkMemberListDirty() end

---@param self any
function CommunitiesMemberListMixin:MarkSortDirty() end

---@param self any
---@param entry any
---@param button any
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

---@param self any
---@param clubId any
function CommunitiesMemberListMixin:OnClubSelected(clubId) end

---@param self any
---@param displayMode any
function CommunitiesMemberListMixin:OnCommunitiesDisplayModeChanged(displayMode) end

---@param self any
---@param event any
---@param ... any
function CommunitiesMemberListMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesMemberListMixin:OnHide() end

---@param self any
function CommunitiesMemberListMixin:OnInvitationsUpdated() end

---@param self any
function CommunitiesMemberListMixin:OnLoad() end

---@param self any
---@param clubId any
function CommunitiesMemberListMixin:OnSelectedClubInfoChanged(clubId) end

---@param self any
function CommunitiesMemberListMixin:OnShow() end

---@param self any
---@param streamId any
function CommunitiesMemberListMixin:OnStreamSelected(streamId) end

---@param self any
function CommunitiesMemberListMixin:OnUpdate() end

---@param self any
function CommunitiesMemberListMixin:RefreshLayout() end

---@param self any
function CommunitiesMemberListMixin:RefreshListDisplay() end

---@param self any
---@param memberId any
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

---@param self any
function CommunitiesMemberListMixin:ResetColumnSort() end

---@param self any
---@param expandedDisplay any
function CommunitiesMemberListMixin:SetExpandedDisplay(expandedDisplay) end

---@param self any
---@param extraGuildColumnIndex any
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

---@param self any
---@param professionId any
---@param collapsed any
function CommunitiesMemberListMixin:SetProfessionCollapsed(professionId, collapsed) end

---@param self any
---@param showOfflinePlayers any
function CommunitiesMemberListMixin:SetShowOfflinePlayers(showOfflinePlayers) end

---@param self any
---@param voiceChannel any
function CommunitiesMemberListMixin:SetVoiceChannel(voiceChannel) end

---@param self any
---@return any
function CommunitiesMemberListMixin:ShouldShowOfflinePlayers() end

---@param self any
---@param columnIndex any
---@param keepSortDirection any
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

---@param self any
function CommunitiesMemberListMixin:SortList() end

---@param self any
function CommunitiesMemberListMixin:Update() end

---@param self any
function CommunitiesMemberListMixin:UpdateInvitations() end

---@param self any
function CommunitiesMemberListMixin:UpdateMemberCount() end

---@param self any
function CommunitiesMemberListMixin:UpdateMemberList() end

---@param self any
function CommunitiesMemberListMixin:UpdateProfessionDisplay() end

---@param self any
function CommunitiesMemberListMixin:UpdateSortedProfessionList() end

---@param self any
function CommunitiesMemberListMixin:UpdateVoiceChannel() end

---@param self any
function CommunitiesMemberListMixin:UpdateWatermark() end

---@class CommunitiesNotificationSettingsDialogMixin
---@field buttonPool any
---@field clubId any
CommunitiesNotificationSettingsDialogMixin = {}

---@param self any
function CommunitiesNotificationSettingsDialogMixin:Cancel() end

---@param self any
---@return any ...
function CommunitiesNotificationSettingsDialogMixin:GetCommunitiesFrame() end

---@param self any
---@return any
function CommunitiesNotificationSettingsDialogMixin:GetSelectedClubId() end

---@param self any
function CommunitiesNotificationSettingsDialogMixin:OnLoad() end

---@param self any
function CommunitiesNotificationSettingsDialogMixin:OnShow() end

---@param self any
function CommunitiesNotificationSettingsDialogMixin:Refresh() end

---@param self any
function CommunitiesNotificationSettingsDialogMixin:SaveSettings() end

---@param self any
---@param clubId any
function CommunitiesNotificationSettingsDialogMixin:SelectClub(clubId) end

---@param self any
---@param filter any
function CommunitiesNotificationSettingsDialogMixin:SetAll(filter) end

---@class CommunitiesNotificationSettingsStreamEntryMixin
---@field clubId any
---@field filter any
---@field streamId any
CommunitiesNotificationSettingsStreamEntryMixin = {}

---@param self any
---@return any
function CommunitiesNotificationSettingsStreamEntryMixin:GetFilter() end

---@param self any
---@return any
function CommunitiesNotificationSettingsStreamEntryMixin:GetStreamId() end

---@param self any
---@param filter any
function CommunitiesNotificationSettingsStreamEntryMixin:SetFilter(filter) end

---@param self any
---@param clubId any
---@param streamId any
function CommunitiesNotificationSettingsStreamEntryMixin:SetStream(clubId, streamId) end

---@class CommunitiesSettingsCrossFactionToggleMixin
CommunitiesSettingsCrossFactionToggleMixin = {}

---@param self any
function CommunitiesSettingsCrossFactionToggleMixin:OnEnter() end

---@class CommunitiesSettingsDialogMixin
---@field avatarId any
---@field clubId any
---@field clubPostingInfo any
---@field clubType any
---@field waitingForResponseToShow any
CommunitiesSettingsDialogMixin = {}

---@param self any
---@return any
function CommunitiesSettingsDialogMixin:GetAvatarId() end

---@param self any
---@return any
function CommunitiesSettingsDialogMixin:GetClubId() end

---@param self any
---@return any
function CommunitiesSettingsDialogMixin:GetClubType() end

---@param self any
---@return any ...
function CommunitiesSettingsDialogMixin:GetCrossFaction() end

---@param self any
---@return any ...
function CommunitiesSettingsDialogMixin:GetDescription() end

---@param self any
---@return any ...
function CommunitiesSettingsDialogMixin:GetMessageOfTheDay() end

---@param self any
---@return any ...
function CommunitiesSettingsDialogMixin:GetName() end

---@param self any
---@return any ...
function CommunitiesSettingsDialogMixin:GetShortName() end

---@param self any
---@param shouldShow any
function CommunitiesSettingsDialogMixin:HideOrShowCommunityFinderOptions(shouldShow) end

---@param self any
function CommunitiesSettingsDialogMixin:InitDropdowns() end

---@param self any
---@param event any
---@param ... any
function CommunitiesSettingsDialogMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesSettingsDialogMixin:OnHide() end

---@param self any
function CommunitiesSettingsDialogMixin:OnLoad() end

---@param self any
function CommunitiesSettingsDialogMixin:OnShow() end

---@param self any
function CommunitiesSettingsDialogMixin:OnUpdatedPostingInformationRecieved() end

---@param self any
---@param newName any
---@return boolean
function CommunitiesSettingsDialogMixin:PostClub(newName) end

---@param self any
function CommunitiesSettingsDialogMixin:ResetClubFinderSettings() end

---@param self any
---@param avatarId any
function CommunitiesSettingsDialogMixin:SetAvatarId(avatarId) end

---@param self any
---@param clubId any
function CommunitiesSettingsDialogMixin:SetClubId(clubId) end

---@param self any
---@param shouldDisable any
function CommunitiesSettingsDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

---@param self any
function CommunitiesSettingsDialogMixin:UpdateCreateButton() end

---@param self any
function CommunitiesSettingsDialogMixin:UpdateSettingsInfoFromClubInfo() end

---@param self any
function CommunitiesSettingsDialogMixin:UpdatedPostingInformationInit() end

---@class CommunitiesStreamDropdownMixin
CommunitiesStreamDropdownMixin = {}

---@param self any
---@return any ...
function CommunitiesStreamDropdownMixin:GetCommunitiesFrame() end

---@param self any
function CommunitiesStreamDropdownMixin:OnLoad() end

---@param self any
function CommunitiesStreamDropdownMixin:SetupMenu() end

---@param self any
function CommunitiesStreamDropdownMixin:UpdateUnreadNotification() end

---@class CommunitiesTicketEntryMixin
---@field clubId any
---@field ticketInfo any
CommunitiesTicketEntryMixin = {}

---@param self any
---@return any
function CommunitiesTicketEntryMixin:GetClubId() end

---@param self any
---@return any ...
function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog() end

---@param self any
---@return any
function CommunitiesTicketEntryMixin:GetTicketInfo() end

---@param self any
function CommunitiesTicketEntryMixin:OnEnter() end

---@param self any
function CommunitiesTicketEntryMixin:OnLeave() end

---@param self any
function CommunitiesTicketEntryMixin:OnUpdate() end

---@param self any
function CommunitiesTicketEntryMixin:Refresh() end

---@param self any
function CommunitiesTicketEntryMixin:RevokeTicket() end

---@param self any
---@param clubId any
function CommunitiesTicketEntryMixin:SetClubId(clubId) end

---@param self any
---@param ticketInfo any
function CommunitiesTicketEntryMixin:SetTicket(ticketInfo) end

---@class CommunitiesTicketFrameMixin
---@field clubId any
---@field ticketId any
CommunitiesTicketFrameMixin = {}

---@param self any
function CommunitiesTicketFrameMixin:AcceptTicket() end

---@param self any
function CommunitiesTicketFrameMixin:DeclineTicket() end

---@param self any
---@param ticketInfo any
function CommunitiesTicketFrameMixin:DisplayTicket(ticketInfo) end

---@param self any
---@param event any
---@param ... any
function CommunitiesTicketFrameMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesTicketFrameMixin:OnHide() end

---@param self any
function CommunitiesTicketFrameMixin:OnShow() end

---@class CommunitiesTicketManagerDialogMixin
---@field clubId any
---@field expirationTime any
---@field refreshTicker any
---@field revokedTickets any
---@field shouldGenerateDefaultLink any
---@field streamId any
---@field tickets any
---@field uses any
CommunitiesTicketManagerDialogMixin = {}

---@param self any
---@param ticketInfo any
function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo) end

---@param self any
function CommunitiesTicketManagerDialogMixin:ClearTickets() end

---@param self any
function CommunitiesTicketManagerDialogMixin:GenerateDefaultLink() end

---@param self any
---@param overrideUses any
---@param overrideExpiration any
---@param overrideStreamId any
function CommunitiesTicketManagerDialogMixin:GenerateLink(overrideUses, overrideExpiration, overrideStreamId) end

---@param self any
---@return any
function CommunitiesTicketManagerDialogMixin:GetClubId() end

---@param self any
---@return any
function CommunitiesTicketManagerDialogMixin:GetExpirationTime() end

---@param self any
---@return any
function CommunitiesTicketManagerDialogMixin:GetFirstTicketInfo() end

---@param self any
---@return any
function CommunitiesTicketManagerDialogMixin:GetStreamId() end

---@param self any
---@return any
function CommunitiesTicketManagerDialogMixin:GetTickets() end

---@param self any
---@return any
function CommunitiesTicketManagerDialogMixin:GetUses() end

---@param self any
---@param event any
---@param ... any
function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...) end

---@param self any
function CommunitiesTicketManagerDialogMixin:OnHide() end

---@param self any
function CommunitiesTicketManagerDialogMixin:OnLoad() end

---@param self any
function CommunitiesTicketManagerDialogMixin:OnShow() end

---@param self any
---@param ticketId any
function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId) end

---@param self any
function CommunitiesTicketManagerDialogMixin:Refresh() end

---@param self any
function CommunitiesTicketManagerDialogMixin:RefreshLink() end

---@param self any
function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets() end

---@param self any
function CommunitiesTicketManagerDialogMixin:SendLinkToChat() end

---@param self any
---@param clubId any
function CommunitiesTicketManagerDialogMixin:SetClubId(clubId) end

---@param self any
---@param expanded any
function CommunitiesTicketManagerDialogMixin:SetExpanded(expanded) end

---@param self any
---@param expirationTime any
function CommunitiesTicketManagerDialogMixin:SetExpirationTime(expirationTime) end

---@param self any
---@param streamId any
function CommunitiesTicketManagerDialogMixin:SetStreamId(streamId) end

---@param self any
---@param uses any
function CommunitiesTicketManagerDialogMixin:SetUses(uses) end

---@param self any
function CommunitiesTicketManagerDialogMixin:SetupExpiresDropdown() end

---@param self any
function CommunitiesTicketManagerDialogMixin:SetupUsesDropdown() end

---@param self any
function CommunitiesTicketManagerDialogMixin:SortTickets() end

---@param self any
function CommunitiesTicketManagerDialogMixin:Update() end

---@param self any
function CommunitiesTicketManagerDialogMixin:UpdateTickets() end

---@class CommunitiesTicketManagerScrollFrameMixin
CommunitiesTicketManagerScrollFrameMixin = {}

---@param self any
function CommunitiesTicketManagerScrollFrameMixin:OnLoad() end

---@class CommunityMemberListDropdownMixin: CommunitiesFrameMemberListDropdownMixin
---@field currentIndex any
CommunityMemberListDropdownMixin = {}

---@param self any
---@param clubId any
function CommunityMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

---@param self any
function CommunityMemberListDropdownMixin:OnShow() end

---@param self any
function CommunityMemberListDropdownMixin:ResetCurrentIndex() end

---@param self any
function CommunityMemberListDropdownMixin:ResetDisplayMode() end

---@param self any
function CommunityMemberListDropdownMixin:SetupMenu() end

---@class GuildAchievementPointDisplayMixin
GuildAchievementPointDisplayMixin = {}

---@param self any
function GuildAchievementPointDisplayMixin:OnEnter() end

---@param self any
function GuildAchievementPointDisplayMixin:OnMouseUp() end

---@param self any
function GuildAchievementPointDisplayMixin:OnShow() end

---@class GuildMemberListDropdownMixin: CommunitiesFrameMemberListDropdownMixin
GuildMemberListDropdownMixin = {}

---@param self any
---@param clubId any
function GuildMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

---@param self any
function GuildMemberListDropdownMixin:OnShow() end

---@param self any
function GuildMemberListDropdownMixin:ResetDisplayMode() end

---@param self any
function GuildMemberListDropdownMixin:ResetGuildColumnIndex() end

---@param self any
function GuildMemberListDropdownMixin:SetupMenu() end

-- Global functions

function AddCommunitiesFlow_Hide() end

---@return any
function AddCommunitiesFlow_IsShown() end

function AddCommunitiesFlow_Toggle() end

function CloseCommunitiesSettingsDialog() end

---@param self any
---@param columnIndex any
function ClubFinderApplicantListColumnDisplay_OnClick(self, columnIndex) end

---@param clubFinderGUID any
---@param playerName any
---@param playerGUID any
function ClubFinderApplicantReport(clubFinderGUID, playerName, playerGUID) end

---@param shouldReverse any
---@param firstValue any
---@param secondValue any
---@return boolean
function ClubFinderApplicantSortFunction(shouldReverse, firstValue, secondValue) end

---@param shouldReverse any
---@param firstSpecIds any
---@param secondSpecIds any
---@return boolean
function ClubFinderApplicantSortFunctionBySpecIds(shouldReverse, firstSpecIds, secondSpecIds) end

---@param specIds any
---@return number
function ClubFinderApplicantSpecSortReturnSpecValue(specIds) end

---@param self any
---@param shouldInvite any
---@param forceAccept any
function ClubFinderCancelOrAcceptApplicant(self, shouldInvite, forceAccept) end

---@param specIds any
---@return table
function ClubFinderCreateRecruitingSpecsMap(specIds) end

---@param clubId any
---@return any
function ClubFinderDoesSelectedClubHaveActiveListing(clubId) end

---@param time any
---@return number
function ClubFinderGetClubApplicationExpirationTime(time) end

---@param clubId any
---@return number?
function ClubFinderGetClubPostingExpirationTime(clubId) end

---@param clubId any
---@return any ...
function ClubFinderGetCurrentClubListingInfo(clubId) end

---@param recruitmentFlags any
---@return any
function ClubFinderGetFocusStringFromFlags(recruitmentFlags) end

---@param value any
---@return any
function ClubFinderGetPlayerSettingsByValue(value) end

---@return table?
function ClubFinderGetPlayerSpecIds() end

---@param value any
---@return any
function ClubFinderGetRecruitmentSettingByValue(value) end

---@param self any
function ClubFinderMessageApplicant(self) end

---@param clubFinderGUID any
---@param clubName any
---@param playerGUID any
function ClubFinderReportPosting(clubFinderGUID, clubName, playerGUID) end

---@param description any
---@param localeInfo any
function CommunitiesAddLanguageInitializer(description, localeInfo) end

function CommunitiesAvatarPicker_CloseDialog() end

---@return any ...
function CommunitiesAvatarPicker_IsShown() end

---@param clubType any
---@param avatarId any
---@param onOkay any
---@param onCancel any
function CommunitiesAvatarPicker_OpenDialog(clubType, avatarId, onOkay, onCancel) end

---@param self any
function CommunitiesChatEditBox_OnEnterPressed(self) end

---@param self any
function CommunitiesChatEditBox_OnFocusGained(self) end

---@param self any
function CommunitiesChatEditBox_OnHide(self) end

function CommunitiesCreateBattleNetDialog() end

function CommunitiesCreateCommunityDialog() end

function CommunitiesCreateDialog_ClearText() end

---@param avatarId any
function CommunitiesCreateDialog_SetAvatarId(avatarId) end

---@param clubType any
function CommunitiesCreateDialog_SetClubType(clubType) end

---@param shown any
function CommunitiesCreateDialog_SetShown(shown) end

---@param self any
function CommunitiesFrameMaximizeMinimizeButton_OnLoad(self) end

---@return any
function CommunitiesGetCurrentLocale() end

---@param self any
---@param button any
function CommunitiesGuildEventButton_OnClick(self, button) end

---@param self any
function CommunitiesGuildFinderFrameFindAGuildButton_OnClick(self) end

---@param self any
function CommunitiesGuildInfoFrame_HideChallenges(self) end

---@param self any
---@param event any
---@param arg1 any
function CommunitiesGuildInfoFrame_OnEvent(self, event, arg1) end

---@param self any
function CommunitiesGuildInfoFrame_OnLoad(self) end

---@param self any
function CommunitiesGuildInfoFrame_OnShow(self) end

---@param self any
function CommunitiesGuildInfoFrame_UpdateChallenges(self) end

---@param self any
function CommunitiesGuildInfoFrame_UpdatePermissions(self) end

---@param self any
---@param infoText any
function CommunitiesGuildInfoFrame_UpdateText(self, infoText) end

---@param self any
function CommunitiesGuildLogFrame_OnLoad(self) end

---@param self any
function CommunitiesGuildLogFrame_Update(self) end

---@param self any
function CommunitiesGuildNewsButton_AnchorTooltip(self) end

---@param self any
---@param button any
function CommunitiesGuildNewsButton_OnClick(self, button) end

---@param self any
function CommunitiesGuildNewsButton_OnEnter(self) end

---@param self any
function CommunitiesGuildNewsButton_OnLeave(self) end

---@param button any
---@param event_id any
function CommunitiesGuildNewsButton_SetEvent(button, event_id) end

---@param self any
function CommunitiesGuildNewsFilter_OnClick(self) end

---@param self any
function CommunitiesGuildNewsFiltersFrame_HideInvalidFilters(self) end

---@param self any
function CommunitiesGuildNewsFiltersFrame_OnLoad(self) end

---@param self any
function CommunitiesGuildNewsFiltersFrame_OnShow(self) end

---@param self any
---@param event any
function CommunitiesGuildNewsFrame_OnEvent(self, event) end

---@param self any
function CommunitiesGuildNewsFrame_OnHide(self) end

---@param self any
function CommunitiesGuildNewsFrame_OnLoad(self) end

---@param self any
function CommunitiesGuildNewsFrame_OnShow(self) end

---@param self any
function CommunitiesGuildNews_Update(self) end

---@param self any
function CommunitiesGuildPerksButton_OnClick(self) end

---@param self any
function CommunitiesGuildPerksButton_OnEnter(self) end

---@param self any
function CommunitiesGuildPerksButton_OnLeave(self) end

---@param self any
---@param event any
---@param ... any
function CommunitiesGuildPerksFrame_OnEvent(self, event, ...) end

---@param self any
function CommunitiesGuildPerksFrame_OnLoad(self) end

---@param self any
function CommunitiesGuildPerksFrame_OnShow(self) end

---@param self any
function CommunitiesGuildPerks_Update(self) end

---@param self any
---@param button any
function CommunitiesGuildRewardsButton_OnClick(self, button) end

---@param self any
function CommunitiesGuildRewardsButton_OnEnter(self) end

---@param self any
function CommunitiesGuildRewardsButton_OnLeave(self) end

function CommunitiesGuildTextEditFrame_OnAccept() end

---@param self any
function CommunitiesGuildTextEditFrame_OnLoad(self) end

---@param self any
---@param editType any
---@param guildInfoFrame any
function CommunitiesGuildTextEditFrame_SetType(self, editType, guildInfoFrame) end

---@param self any
function CommunitiesInviteButton_OnClick(self) end

---@param self any
function CommunitiesInvitebutton_OnHide(self) end

---@param self any
function CommunitiesJumpToUnreadButton_OnClick(self) end

---@param self any
function CommunitiesMassNotificationsSettingsButton_OnClick(self) end

---@param self any
---@param columnIndex any
function CommunitiesMemberListColumnDisplay_OnClick(self, columnIndex) end

---@param self any
---@param notification any
function CommunitiesMemberListEntry_VoiceActivityNotificationCreatedCallback(self, notification) end

---@param self any
function CommunitiesNotificationSettingsDialogCancelButton_OnClick(self) end

---@param self any
function CommunitiesNotificationSettingsDialogOkayButton_OnClick(self) end

---@param self any
function CommunitiesSettingsButton_OnClick(self) end

---@param self any
function CommunitiesSettingsDialogAcceptButton_OnClick(self) end

---@param self any
function CommunitiesSettingsDialogAcceptButton_OnEnter(self) end

---@param self any
function CommunitiesSettingsDialogAcceptButton_OnLeave(self) end

---@param self any
function CommunitiesSettingsDialogCancelButton_OnClick(self) end

---@param self any
function CommunitiesSettingsDialogChangeAvatarButton_OnClick(self) end

---@param self any
function CommunitiesSettingsDialogDeleteButton_OnClick(self) end

---@param value any
---@return any
function CommunitiesSettingsGetRecruitmentSettingByValue(value) end

---@param clubId any
---@param streamId any
function CommunitiesTicketManagerDialog_OnStreamChanged(clubId, streamId) end

---@param clubId any
---@param streamId any
function CommunitiesTicketManagerDialog_Open(clubId, streamId) end

---@param text any
---@param xoffset any
---@param yoffset any
---@return string
function CreateCommunitiesIconNotificationMarkup(text, xoffset, yoffset) end

---@return table
function GetCommunitiesChatPermissionOptions() end

---@param action any
---@param error any
---@param clubType any
---@return any ...
function GetCommunitiesErrorString(action, error, clubType) end

---@return any ...
function IsCommunitiesUIDisabledByTrialAccount() end

---@param clubId any
function OpenCommunitiesSettingsDialog(clubId) end

---@param self any
function TextEditButton_OnClick(self) end

function ToggleCommunitiesFrame() end

function ToggleCommunityFinder() end

function ToggleGuildFinder() end

-- Global variables and constants

CLUB_FINDER_SEARCH_BUTTON_MIN_TEXT_LENGTH = 3

COMMUNITIES_GUILD_DETAIL_NORM_HEIGHT = 175

COMMUNITIES_GUILD_DETAIL_OFFICER_HEIGHT = 228

COMMUNITIES_GUILD_REWARDS_ACHIEVEMENT_ICON = " |TInterface\\AchievementFrame\\UI-Achievement-Guild:18:16:0:1:512:512:324:344:67:85|t "

COMMUNITIES_GUILD_REWARDS_BUTTON_HEIGHT = 47

COMMUNITIES_GUILD_REWARDS_BUTTON_OFFSET = 0

---@type table<integer, any>
COMMUNITY_MEMBER_ROLE_NAMES = {}

---@type integer[]
GUILD_CHALLENGE_ORDER = {}

---@type any
g_clubIdToSeenApplicants = nil

-- XML templates

---@class AddToChatButtonTemplate: DropdownButton, CommunitiesAddToChatMixin, WowStyle1ArrowDropdownTemplate
---@field Label FontString

---@class AvatarButtonTemplate: Button, CommunitiesAvatarButtonMixin
---@field Icon Texture
---@field Selected Texture

---@class ClubFinderApplicantEntryTemplate: Button, ClubFinderApplicantEntryMixin
---@field AllSpec FontString
---@field CancelInvitationButton ClubFinderApplicantEntryTemplate.CancelInvitationButton
---@field Class Texture
---@field InviteButton ClubFinderApplicantEntryTemplate.InviteButton
---@field ItemLevel FontString
---@field Level FontString
---@field Name FontString
---@field Note FontString
---@field RequestStatus FontString
---@field RoleIcon1 Texture
---@field RoleIcon2 Texture
---@field RoleIcon3 Texture

---@class ClubFinderApplicantEntryTemplate.CancelInvitationButton: Button, ClubFinderApplicantCancelButtonMixin, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class ClubFinderApplicantEntryTemplate.InviteButton: Button, ClubFinderApplicantInviteButtonMixin, UIMenuButtonStretchTemplate
---@field Text FontString

---@class ClubFinderApplicantListFrameTemplate: Frame, ClubFinderApplicantListMixin
---@field ColumnDisplay ClubFinderApplicantListFrameTemplate.ColumnDisplay
---@field InsetFrame InsetFrameTemplate
---@field ScrollBar ClubFinderApplicantListFrameTemplate.ScrollBar
---@field ScrollBox WowScrollBoxList

---@class ClubFinderApplicantListFrameTemplate.ColumnDisplay: Frame, ColumnDisplayTemplate
---@field sortingFunction function

---@class ClubFinderApplicantListFrameTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field Background Texture

---@class ClubFinderBigSpecializationCheckboxTemplate: Frame
---@field Checkbox ClubFinderCheckboxTemplate
---@field SpecName FontString

---@class ClubFinderCheckboxTemplate: CheckButton, ClubFinderCheckboxMixin

---@class ClubFinderCommunitiesCardFrameTemplate: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class ClubFinderCommunitiesCardTemplate: Button, ClubFinderCommunitiesCardMixin
---@field Background Texture
---@field CircleMask MaskTexture
---@field CommunityLogo Texture
---@field Description FontString
---@field Focus FontString
---@field HighlightBackground Texture
---@field LogoBorder Texture
---@field MemberCount FontString
---@field MemberIcon Texture
---@field Name FontString
---@field ReportedDescription FontString
---@field RequestJoin ClubFinderCommunitiesCardTemplate.RequestJoin
---@field RequestStatus FontString

---@class ClubFinderCommunitiesCardTemplate.RequestJoin: Frame
---@field AddTexture Texture
---@field Highlight Texture
---@field InvitedString FontString

---@class ClubFinderDropdownTemplate: DropdownButton, ClubFinderDropdownMixin, WowStyle1DropdownTemplate
---@field Label FontString

---@class ClubFinderEditBoxScrollFrameTemplate: ScrollFrame, InputScrollFrameTemplate
---@field cursorOffset number
---@field hideCharCount boolean
---@field maxLetters number

---@class ClubFinderFilterDropdownTemplate: DropdownButton, ClubFinderFilterDropdownMixin, ClubFinderDropdownTemplate
---@field labelText any

---@class ClubFinderFocusDropdownTemplate: DropdownButton, ClubFocusDropdownMixin, ClubFinderDropdownTemplate
---@field labelText any

---@class ClubFinderGuildAndCommunityFrameTemplate: Frame, ClubFinderGuildAndCommunityMixin
---@field ClubFinderPendingTab ClubFinderGuildAndCommunityFrameTemplate.ClubFinderPendingTab
---@field ClubFinderSearchTab ClubFinderGuildAndCommunityFrameTemplate.ClubFinderSearchTab
---@field CommunityCards ClubFinderGuildAndCommunityFrameTemplate.CommunityCards
---@field DisabledFrame ClubFinderGuildAndCommunityFrameTemplate.DisabledFrame
---@field GuildCards ClubFinderGuildAndCommunityFrameTemplate.GuildCards
---@field InsetFrame ClubFinderGuildAndCommunityFrameTemplate.InsetFrame
---@field OptionsList ClubFinderOptionsTemplate
---@field PendingCommunityCards ClubFinderGuildAndCommunityFrameTemplate.PendingCommunityCards
---@field PendingGuildCards ClubFinderGuildAndCommunityFrameTemplate.PendingGuildCards
---@field RequestToJoinFrame ClubFinderRequestToJoinTemplate

---@class ClubFinderGuildAndCommunityFrameTemplate.ClubFinderPendingTab: CheckButton, ClubFinderTabMixin, CommunitiesFrameTabTemplate
---@field iconTexture string

---@class ClubFinderGuildAndCommunityFrameTemplate.ClubFinderSearchTab: CheckButton, ClubFinderTabMixin, CommunitiesFrameTabTemplate
---@field iconTexture string
---@field tooltip any

---@class ClubFinderGuildAndCommunityFrameTemplate.CommunityCards: Frame, ClubFinderCommunitiesCardsMixin, ClubFinderCommunitiesCardFrameTemplate

---@class ClubFinderGuildAndCommunityFrameTemplate.DisabledFrame: Frame, InsetFrameTemplate
---@field Description FontString
---@field Title FontString

---@class ClubFinderGuildAndCommunityFrameTemplate.GuildCards: Frame, ClubFinderGuildCardsMixin, ClubFinderGuildCardsFrameTemplate

---@class ClubFinderGuildAndCommunityFrameTemplate.InsetFrame: Frame, InsetFrameTemplate
---@field ErrorDescription FontString
---@field GuildDescription FontString

---@class ClubFinderGuildAndCommunityFrameTemplate.PendingCommunityCards: Frame, ClubFinderPendingCommunitiesCardsMixin, ClubFinderCommunitiesCardFrameTemplate

---@class ClubFinderGuildAndCommunityFrameTemplate.PendingGuildCards: Frame, ClubFinderPendingGuildCardsMixin, ClubFinderGuildCardsFrameTemplate

---@class ClubFinderGuildCardTemplate: Button, ClubFinderGuildCardMixin
---@field CardBackground Texture
---@field Description FontString
---@field Focus FontString
---@field GuildBannerBackground Texture
---@field GuildBannerBorder Texture
---@field GuildBannerEmblemLogo Texture
---@field GuildBannerShadow Texture
---@field MemberCount FontString
---@field MemberIcon Texture
---@field Name FontString
---@field ReportedDescription FontString
---@field RequestJoin UIPanelButtonTemplate
---@field RequestStatus FontString

---@class ClubFinderGuildCardsFrameTemplate: Frame
---@field FirstCard ClubFinderGuildCardTemplate
---@field NextPage Button
---@field PreviousPage Button
---@field SearchingSpinner ClubFinderGuildCardsFrameTemplate.SearchingSpinner
---@field SecondCard ClubFinderGuildCardTemplate
---@field ThirdCard ClubFinderGuildCardTemplate
---@field Cards ClubFinderGuildCardTemplate[]

---@class ClubFinderGuildCardsFrameTemplate.SearchingSpinner: Frame, SpinnerTemplate
---@field Label FontString

---@class ClubFinderInvitationsFrameTemplate: Frame, ClubFinderInvitationsFrameMixin
---@field AcceptButton UIPanelButtonTemplate
---@field ApplyButton UIPanelButtonTemplate
---@field CircleMask MaskTexture
---@field DeclineButton UIPanelButtonTemplate
---@field Description FontString
---@field GuildBannerBackground Texture
---@field GuildBannerBorder Texture
---@field GuildBannerEmblemLogo Texture
---@field GuildBannerShadow Texture
---@field Icon Texture
---@field IconRing Texture
---@field InsetFrame InsetFrameTemplate
---@field InvitationText FontString
---@field Leader FontString
---@field MemberCount FontString
---@field Name FontString
---@field Type FontString
---@field WarningDialog ClubsFinderJoinClubWarningTemplate

---@class ClubFinderLittleSpecializationCheckboxTemplate: Frame
---@field Checkbox ClubFinderCheckboxTemplate
---@field SpecName FontString

---@class ClubFinderLookingForDropdownTemplate: DropdownButton, ClubLookingForDropdownMixin, ClubFinderDropdownTemplate
---@field labelText any

---@class ClubFinderOptionsTemplate: Frame, ClubFinderOptionsMixin
---@field ClubFilterDropdown ClubFinderFilterDropdownTemplate
---@field ClubSizeDropdown ClubFinderOptionsTemplate.ClubSizeDropdown
---@field DpsRoleFrame ClubFinderOptionsTemplate.DpsRoleFrame
---@field HealerRoleFrame ClubFinderOptionsTemplate.HealerRoleFrame
---@field PendingTextFrame ClubFinderOptionsTemplate.PendingTextFrame
---@field Search ClubFinderOptionsTemplate.Search
---@field SearchBox ClubFinderOptionsTemplate.SearchBox
---@field SortByDropdown ClubFinderOptionsTemplate.SortByDropdown
---@field TankRoleFrame ClubFinderOptionsTemplate.TankRoleFrame

---@class ClubFinderOptionsTemplate.ClubSizeDropdown: DropdownButton, ClubFinderDropdownTemplate
---@field labelText any

---@class ClubFinderOptionsTemplate.DpsRoleFrame: Frame, ClubFinderRoleTemplate
---@field Checkbox ClubFinderOptionsTemplate.DpsRoleFrame.Checkbox
---@field Icon Texture

---@class ClubFinderOptionsTemplate.DpsRoleFrame.Checkbox: CheckButton, ClubFinderRoleCheckboxMixin, ClubFinderCheckboxTemplate

---@class ClubFinderOptionsTemplate.HealerRoleFrame: Frame, ClubFinderRoleTemplate
---@field Checkbox ClubFinderOptionsTemplate.HealerRoleFrame.Checkbox
---@field Icon Texture

---@class ClubFinderOptionsTemplate.HealerRoleFrame.Checkbox: CheckButton, ClubFinderRoleCheckboxMixin, ClubFinderCheckboxTemplate

---@class ClubFinderOptionsTemplate.PendingTextFrame: Frame
---@field Text FontString

---@class ClubFinderOptionsTemplate.Search: Button, ClubFinderSearchButtonMixin, UIPanelButtonTemplate

---@class ClubFinderOptionsTemplate.SearchBox: EditBox, ClubFinderSearchEditBoxMixin, SearchBoxTemplate

---@class ClubFinderOptionsTemplate.SortByDropdown: DropdownButton, ClubFinderDropdownTemplate
---@field labelText any

---@class ClubFinderOptionsTemplate.TankRoleFrame: Frame, ClubFinderRoleTemplate
---@field Checkbox ClubFinderOptionsTemplate.TankRoleFrame.Checkbox
---@field Icon Texture

---@class ClubFinderOptionsTemplate.TankRoleFrame.Checkbox: CheckButton, ClubFinderRoleCheckboxMixin, ClubFinderCheckboxTemplate

---@class ClubFinderPostingExpirationTemplate: Frame
---@field DaysUntilExpire FontString
---@field ExpirationTimeText FontString
---@field ExpiredText FontString
---@field InfoButton ClubFinderPostingExpirationTemplate.InfoButton

---@class ClubFinderPostingExpirationTemplate.InfoButton: Button
---@field I Texture

---@class ClubFinderRequestToJoinTemplate: Frame, ClubFinderRequestToJoinMixin
---@field Apply UIPanelButtonTemplate
---@field BG DialogBorderDarkTemplate
---@field Cancel UIPanelButtonTemplate
---@field ClubDescription FontString
---@field ClubDescription2 FontString
---@field ClubName FontString
---@field DialogLabel FontString
---@field ErrorDescription FontString
---@field MessageFrame ClubFinderRequestToJoinTemplate.MessageFrame
---@field RecruitingSpecDescriptions FontString

---@class ClubFinderRequestToJoinTemplate.MessageFrame: Frame
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field Left Texture
---@field MessageScroll ClubFinderRequestToJoinTemplate.MessageFrame.MessageScroll
---@field Middle Texture
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class ClubFinderRequestToJoinTemplate.MessageFrame.MessageScroll: ScrollFrame, ClubFinderEditBoxScrollFrameTemplate
---@field instructions any
---@field maxLetters number

---@class ClubFinderRoleTemplate: Frame, ClubFinderRoleMixin
---@field Icon Texture

---@class ClubsFinderJoinClubWarningTemplate: Frame, ClubsFinderJoinClubWarningMixin
---@field Accept UIPanelButtonTemplate
---@field BG DialogBorderDarkTemplate
---@field Cancel UIPanelButtonTemplate
---@field DialogLabel FontString

---@class ClubsRecruitmentDialogTemplate: Frame, ClubsRecruitmentDialogMixin
---@field Accept UIPanelButtonTemplate
---@field BG DialogBorderDarkTemplate
---@field Cancel UIPanelButtonTemplate
---@field ClubFocusDropdown ClubFinderFocusDropdownTemplate
---@field DialogLabel FontString
---@field LanguageDropdown CommunitiesLanguageDropdown
---@field LookingForDropdown ClubFinderLookingForDropdownTemplate
---@field MaxLevelOnly ClubsRecruitmentDialogTemplate.MaxLevelOnly
---@field MinIlvlOnly ClubsRecruitmentDialogTemplate.MinIlvlOnly
---@field RecruitmentMessageFrame ClubsRecruitmentDialogTemplate.RecruitmentMessageFrame
---@field ShouldListClub ClubsRecruitmentDialogTemplate.ShouldListClub

---@class ClubsRecruitmentDialogTemplate.MaxLevelOnly: Frame
---@field Button ClubFinderCheckboxTemplate
---@field Label FontString

---@class ClubsRecruitmentDialogTemplate.MinIlvlOnly: Frame
---@field Button ClubFinderCheckboxTemplate
---@field EditBox ClubsRecruitmentDialogTemplate.MinIlvlOnly.EditBox
---@field Label FontString

---@class ClubsRecruitmentDialogTemplate.MinIlvlOnly.EditBox: EditBox, InputBoxTemplate
---@field Text FontString

---@class ClubsRecruitmentDialogTemplate.RecruitmentMessageFrame: Frame
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field Label FontString
---@field Left Texture
---@field Middle Texture
---@field RecruitmentMessageInput ClubsRecruitmentDialogTemplate.RecruitmentMessageFrame.RecruitmentMessageInput
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class ClubsRecruitmentDialogTemplate.RecruitmentMessageFrame.RecruitmentMessageInput: ScrollFrame, ClubFinderEditBoxScrollFrameTemplate
---@field instructions any
---@field maxLetters number

---@class ClubsRecruitmentDialogTemplate.ShouldListClub: Frame
---@field Button ClubFinderCheckboxTemplate
---@field Label FontString

---@class CommunitiesCalendarButtonTemplate: Button, CommunitiesCalendarButtonMixin

---@class CommunitiesChatEditBoxTemplate: EditBox
---@field Left Texture
---@field Mid Texture
---@field Right Texture
---@field supportsSlashCommands boolean

---@class CommunitiesChatTemplate: Frame, CommunitiesChatMixin
---@field InsetFrame InsetFrameTemplate
---@field MessageFrame ScrollingMessageFrame
---@field ScrollBar MinimalScrollBar

---@class CommunitiesControlFrameTemplate: Frame, CommunitiesControlFrameMixin
---@field CommunitiesSettingsButton CommunitiesSettingsButtonTemplate
---@field GuildControlButton CommunitiesControlFrameTemplate.GuildControlButton
---@field GuildRecruitmentButton UIPanelButtonTemplate

---@class CommunitiesControlFrameTemplate.GuildControlButton: Button, UIPanelButtonTemplate, CommunitiesSubPanelButtonScriptTemplate
---@field frame any

---@class CommunitiesEditStreamDialogTemplate: Frame, CommunitiesEditStreamDialogMixin
---@field Accept UIPanelButtonTemplate
---@field BG DialogBorderDarkTemplate
---@field Cancel UIPanelButtonTemplate
---@field Delete UIPanelButtonTemplate
---@field Description CommunitiesEditStreamDialogTemplate.Description
---@field DescriptionLabel FontString
---@field NameEdit InputBoxTemplate
---@field NameLabel FontString
---@field TitleLabel FontString
---@field TypeCheckbox UICheckButtonTemplate
---@field TypeLabel FontString

---@class CommunitiesEditStreamDialogTemplate.Description: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number

---@class CommunitiesFrameMemberListDropdownTemplate: DropdownButton, CommunitiesFrameMemberListDropdownMixin, WowStyle1DropdownTemplate
---@field NotificationOverlay CommunitiesFrameMemberListDropdownTemplate.NotificationOverlay

---@class CommunitiesFrameMemberListDropdownTemplate.NotificationOverlay: Frame
---@field Flash Texture
---@field UnreadNotificationIcon Texture

---@class CommunitiesFrameTabTemplate: CheckButton, CommunitiesFrameTabMixin
---@field Icon Texture
---@field IconOverlay Texture

---@class CommunitiesGuildChallengeTemplate: Frame
---@field check Texture
---@field count FontString
---@field label FontString

---@class CommunitiesGuildFinderFrameTemplate: Frame
---@field Description FontString
---@field FindAGuildButton UIPanelButtonTemplate
---@field InsetFrame InsetFrameTemplate
---@field Name FontString

---@class CommunitiesGuildInfoFrameTemplate: Frame
---@field BG Texture
---@field Bar1Left Texture
---@field DetailsFrame CommunitiesGuildInfoFrameTemplate.DetailsFrame
---@field EditDetailsButton CommunitiesGuildInfoFrameTemplate.EditDetailsButton
---@field EditMOTDButton CommunitiesGuildInfoFrameTemplate.EditMOTDButton
---@field Header1 Texture
---@field Header1Label FontString
---@field Header2 Texture
---@field Header2Label FontString
---@field HorizontalBar Texture
---@field MOTDScrollFrame CommunitiesGuildInfoFrameTemplate.MOTDScrollFrame
---@field TitleText FontString
---@field Challenges CommunitiesGuildChallengeTemplate[]

---@class CommunitiesGuildInfoFrameTemplate.DetailsFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class CommunitiesGuildInfoFrameTemplate.EditDetailsButton: Button
---@field editType string

---@class CommunitiesGuildInfoFrameTemplate.EditMOTDButton: Button
---@field editType string

---@class CommunitiesGuildInfoFrameTemplate.MOTDScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field MOTD SimpleHTML
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarHideTrackIfThumbExceedsTrack boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class CommunitiesGuildMemberDetailFrameTemplate: Frame, CommunitiesGuildMemberDetailMixin
---@field Border DialogBorderDarkTemplate
---@field CloseButton UIPanelCloseButton
---@field GroupInviteButton UIPanelButtonTemplate
---@field Level FontString
---@field Name FontString
---@field NoteBackground CommunitiesGuildMemberDetailFrameTemplate.NoteBackground
---@field NoteLabel FontString
---@field OfficerNoteBackground CommunitiesGuildMemberDetailFrameTemplate.OfficerNoteBackground
---@field OfficerNoteLabel FontString
---@field OnlineLabel FontString
---@field OnlineText FontString
---@field RankDropdown WowStyle1DropdownTemplate
---@field RankLabel FontString
---@field RankText FontString
---@field RemoveButton UIPanelButtonTemplate
---@field ZoneLabel FontString
---@field ZoneText FontString

---@class CommunitiesGuildMemberDetailFrameTemplate.NoteBackground: Frame, TooltipBackdropTemplate
---@field PersonalNoteText FontString
---@field backdropBorderColorAlpha number
---@field backdropColorAlpha number

---@class CommunitiesGuildMemberDetailFrameTemplate.OfficerNoteBackground: Frame, TooltipBackdropTemplate
---@field OfficerNoteText FontString
---@field backdropBorderColorAlpha number
---@field backdropColorAlpha number

---@class CommunitiesGuildNameChangeAlertFrameTemplate: Button, GlowBoxTemplate
---@field Alert FontString
---@field ClickText FontString

---@class CommunitiesGuildNewsBossModelTemplate: PlayerModel
---@field Bg QuestPortrait_MrBrownstone
---@field BorderBottom _UI_Frame_Bot
---@field BorderBottomLeft UI_Frame_BotCornerLeft
---@field BorderBottomRight UI_Frame_BotCornerRight
---@field BorderLeft _UI_Frame_LeftTile
---@field BorderRight _UI_Frame_RightTile
---@field BorderTop _UI_Frame_TitleTile
---@field BossName FontString
---@field CornerBottomLeft QuestPortrait_Corner_BL
---@field CornerBottomRight QuestPortrait_Corner_BR
---@field CornerTopLeft QuestPortrait_Corner_UL
---@field CornerTopRight QuestPortrait_Corner_UR
---@field Nameplate QuestPortrait_Nameplate
---@field ShadowOverlay Texture
---@field TextFrame CommunitiesGuildNewsBossModelTemplate.TextFrame
---@field TopBg QuestPortrait_StoneSwirls_Top

---@class CommunitiesGuildNewsBossModelTemplate.TextFrame: Frame
---@field BorderBottom _UI_Frame_Bot
---@field BorderBottomLeft UI_Frame_BotCornerLeft
---@field BorderBottomRight UI_Frame_BotCornerRight
---@field BorderLeft _UI_Frame_LeftTile
---@field BorderRight _UI_Frame_RightTile
---@field BossLocationText FontString
---@field TextFrameBg QuestPortrait_MrBrownstone

---@class CommunitiesGuildNewsButtonTemplate: Button, CommunitiesGuildNewsButtonMixin
---@field dash FontString
---@field header Texture
---@field icon Texture
---@field text FontString

---@class CommunitiesGuildNewsCheckButtonTemplate: CheckButton
---@field Text FontString

---@class CommunitiesGuildNewsFrameTemplate: Frame
---@field BossModel CommunitiesGuildNewsBossModelTemplate
---@field GMImpeachButton CommunitiesGuildNewsFrameTemplate.GMImpeachButton
---@field Header Texture
---@field NoNews FontString
---@field ScrollBar CommunitiesGuildNewsFrameTemplate.ScrollBar
---@field ScrollBox WowScrollBoxList
---@field SetFiltersButton Button
---@field TitleText FontString

---@class CommunitiesGuildNewsFrameTemplate.GMImpeachButton: Button
---@field Alert Texture
---@field LockTexture Texture
---@field Text FontString

---@class CommunitiesGuildNewsFrameTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field Background Texture

---@class CommunitiesGuildPerksButtonTemplate: Button, CommunitiesGuildPerksButtonMixin
---@field DisabledBorder CommunitiesGuildPerksButtonTemplate.DisabledBorder
---@field Icon Texture
---@field Left Texture
---@field Name FontString
---@field NormalBorder CommunitiesGuildPerksButtonTemplate.NormalBorder
---@field Right Texture

---@class CommunitiesGuildPerksButtonTemplate.DisabledBorder: Frame
---@field Left Texture
---@field Right Texture

---@class CommunitiesGuildPerksButtonTemplate.NormalBorder: Frame
---@field Left Texture
---@field Right Texture

---@class CommunitiesGuildPerksFrameTemplate: Frame
---@field ScrollBar CommunitiesGuildPerksFrameTemplate.ScrollBar
---@field ScrollBox WowScrollBoxList
---@field TitleText FontString

---@class CommunitiesGuildPerksFrameTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field Background Texture

---@class CommunitiesGuildProgressBarTemplate: Frame, CommunitiesGuildFactionBarMixin
---@field BG Texture
---@field Label FontString
---@field Left Texture
---@field Middle Texture
---@field Progress Texture
---@field Right Texture
---@field Shadow Texture

---@class CommunitiesGuildRewardsButtonTemplate: Button, CommunitiesGuildRewardsButtonMixin
---@field DisabledBG Texture
---@field Icon Texture
---@field Lock Texture
---@field Money SmallMoneyFrameTemplate
---@field Name FontString
---@field SubText FontString

---@class CommunitiesGuildRewardsFrameTemplate: Frame, CommunitiesGuildRewardsFrameMixin
---@field Bg Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TitleText FontString

---@class CommunitiesInvitationFrameTemplate: Frame, CommunitiesInvitationFrameMixin
---@field AcceptButton UIPanelButtonTemplate
---@field CircleMask MaskTexture
---@field DeclineButton UIPanelButtonTemplate
---@field Description FontString
---@field Icon Texture
---@field IconRing Texture
---@field InsetFrame InsetFrameTemplate
---@field InvitationText FontString
---@field Leader FontString
---@field MemberCount FontString
---@field Name FontString
---@field Type FontString

---@class CommunitiesInviteButtonTemplate: Button, UIPanelDynamicResizeButtonTemplate

---@class CommunitiesLanguageDropdown: DropdownButton, CommunitiesLanguageDropdownMixin, WowStyle1DropdownTemplate
---@field Label FontString
---@field Language Texture

---@class CommunitiesListDropdownTemplate: DropdownButton, CommunitiesListDropdownMixin, WowStyle1DropdownTemplate
---@field NotificationOverlay CommunitiesListDropdownTemplate.NotificationOverlay

---@class CommunitiesListDropdownTemplate.NotificationOverlay: Frame
---@field UnreadNotificationIcon Texture

---@class CommunitiesListEntryTemplate: Button, CommunitiesListEntryMixin
---@field Background Texture
---@field CircleMask MaskTexture
---@field FavoriteIcon Texture
---@field GuildTabardBackground Texture
---@field GuildTabardBorder Texture
---@field GuildTabardEmblem Texture
---@field Icon Texture
---@field IconRing Texture
---@field InvitationIcon Texture
---@field Name FontString
---@field NewCommunityFlash Texture
---@field Selection Texture
---@field UnreadNotificationIcon Texture

---@class CommunitiesListFrameTemplate: Frame, CommunitiesListMixin
---@field Bg Texture
---@field BottomFiligree Texture
---@field FilligreeOverlay CommunitiesListFrameTemplate.FilligreeOverlay
---@field InsetFrame InsetFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TopFiligree Texture

---@class CommunitiesListFrameTemplate.FilligreeOverlay: Frame
---@field BLCorner Texture
---@field BRCorner Texture
---@field BottomBar Texture
---@field LeftBar Texture
---@field RightBar Texture
---@field TLCorner Texture
---@field TRCorner Texture
---@field TopBar Texture

---@class CommunitiesMassNotificationsSettingsButtonTemplate: Button, UIMenuButtonStretchTemplate

---@class CommunitiesMemberListEntryTemplate: Button, CommunitiesMemberListEntryMixin
---@field CancelInvitationButton CommunitiesMemberListEntryTemplate.CancelInvitationButton
---@field Class Texture
---@field FactionButton CommunitiesMemberListEntryTemplate.FactionButton
---@field GuildInfo FontString
---@field Level FontString
---@field MemberMuteButton RosterMemberMuteButtonTemplate
---@field NameFrame CommunitiesMemberListEntryTemplate.NameFrame
---@field Note FontString
---@field ProfessionHeader CommunitiesMemberListEntryTemplate.ProfessionHeader
---@field Rank FontString
---@field SelfDeafenButton RosterSelfDeafenButtonTemplate
---@field SelfMuteButton RosterSelfMuteButtonTemplate
---@field VoiceChatStatusIcon Texture
---@field Zone FontString

---@class CommunitiesMemberListEntryTemplate.CancelInvitationButton: Button, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class CommunitiesMemberListEntryTemplate.FactionButton: Button, CommunitiesMemberListFactionButtonMixin

---@class CommunitiesMemberListEntryTemplate.NameFrame: Frame
---@field Name FontString
---@field PresenceIcon Texture
---@field RankIcon Texture

---@class CommunitiesMemberListEntryTemplate.ProfessionHeader: Button
---@field AllRecipes Button
---@field CollapsedIcon Char_Stat_Plus
---@field ExpandedIcon Char_Stat_Minus
---@field Icon Texture
---@field Left Texture
---@field Middle Texture
---@field Name FontString
---@field Right Texture

---@class CommunitiesMemberListFrameTemplate: Frame, CommunitiesMemberListMixin
---@field ColumnDisplay CommunitiesMemberListFrameTemplate.ColumnDisplay
---@field InsetFrame InsetFrameTemplate
---@field MemberCount FontString
---@field ScrollBar CommunitiesMemberListFrameTemplate.ScrollBar
---@field ScrollBox WowScrollBoxList
---@field ShowOfflineButton UICheckButtonTemplate
---@field Spinner SpinnerTemplate
---@field WatermarkFrame CommunitiesMemberListFrameTemplate.WatermarkFrame

---@class CommunitiesMemberListFrameTemplate.ColumnDisplay: Frame, ColumnDisplayTemplate
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight
---@field sortingFunction function

---@class CommunitiesMemberListFrameTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field Background Texture

---@class CommunitiesMemberListFrameTemplate.WatermarkFrame: Frame
---@field Watermark Texture
---@field WatermarkCircleMask MaskTexture

---@class CommunitiesNotificationSettingsDialogTemplate: Frame, CommunitiesNotificationSettingsDialogMixin
---@field BG Texture
---@field CommunitiesListDropdown CommunitiesListDropdownTemplate
---@field ScrollFrame CommunitiesNotificationSettingsDialogTemplate.ScrollFrame
---@field Selector CommunitiesNotificationSettingsDialogTemplate.Selector
---@field TitleLabel FontString

---@class CommunitiesNotificationSettingsDialogTemplate.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Child CommunitiesNotificationSettingsDialogTemplate.ScrollFrame.Child
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

---@class CommunitiesNotificationSettingsDialogTemplate.ScrollFrame.Child: Frame
---@field AllButton CommunitiesNotificationSettingsDialogTemplate.ScrollFrame.Child.AllButton
---@field NoneButton CommunitiesNotificationSettingsDialogTemplate.ScrollFrame.Child.NoneButton
---@field QuickJoinButton UICheckButtonTemplate
---@field Separator Texture
---@field SettingsLabel FontString

---@class CommunitiesNotificationSettingsDialogTemplate.ScrollFrame.Child.AllButton: Button, CommunitiesMassNotificationsSettingsButtonTemplate
---@field filter any

---@class CommunitiesNotificationSettingsDialogTemplate.ScrollFrame.Child.NoneButton: Button, CommunitiesMassNotificationsSettingsButtonTemplate
---@field filter any

---@class CommunitiesNotificationSettingsDialogTemplate.Selector: Frame, SelectionFrameTemplate
---@field OnCancel function
---@field OnOkay function

---@class CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate: CheckButton, UIRadioButtonTemplate

---@class CommunitiesNotificationSettingsStreamEntryTemplate: Button, CommunitiesNotificationSettingsStreamEntryMixin
---@field HideNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate.HideNotificationsButton
---@field Separator Texture
---@field ShowNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate.ShowNotificationsButton
---@field StreamName FontString

---@class CommunitiesNotificationSettingsStreamEntryTemplate.HideNotificationsButton: CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate
---@field filter any

---@class CommunitiesNotificationSettingsStreamEntryTemplate.ShowNotificationsButton: CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate
---@field filter any

---@class CommunitiesSettingsButtonTemplate: Button, UIPanelDynamicResizeButtonTemplate

---@class CommunitiesSubPanelButtonScriptTemplate: Button

---@class CommunitiesTicketEntryTemplate: Button, CommunitiesTicketEntryMixin
---@field CopyLinkButton CommunitiesTicketEntryTemplate.CopyLinkButton
---@field Creator FontString
---@field Expires FontString
---@field Link FontString
---@field RevokeButton CommunitiesTicketEntryTemplate.RevokeButton
---@field Stripe Texture
---@field Uses FontString

---@class CommunitiesTicketEntryTemplate.CopyLinkButton: Button, UIMenuButtonStretchTemplate
---@field Background Texture

---@class CommunitiesTicketEntryTemplate.RevokeButton: Button, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class CommunitiesTicketFrameTemplate: Frame, CommunitiesTicketFrameMixin, CommunitiesInvitationFrameTemplate

---@class CommunitiesTicketManagerScrollFrameTemplate: Frame, CommunitiesTicketManagerScrollFrameMixin
---@field ArtOverlay CommunitiesTicketManagerScrollFrameTemplate.ArtOverlay
---@field ColumnDisplay CommunitiesTicketManagerScrollFrameTemplate.ColumnDisplay
---@field ScrollBar CommunitiesTicketManagerScrollFrameTemplate.ScrollBar
---@field ScrollBox CommunitiesTicketManagerScrollFrameTemplate.ScrollBox

---@class CommunitiesTicketManagerScrollFrameTemplate.ArtOverlay: Frame
---@field TopLeft Texture
---@field TopRight Texture

---@class CommunitiesTicketManagerScrollFrameTemplate.ColumnDisplay: Frame, ColumnDisplayTemplate
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight

---@class CommunitiesTicketManagerScrollFrameTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field Background Texture

---@class CommunitiesTicketManagerScrollFrameTemplate.ScrollBox: Frame, WowScrollBoxList
---@field Background Texture

---@class CommunityMemberListDropdownTemplate: DropdownButton, CommunityMemberListDropdownMixin, CommunitiesFrameMemberListDropdownTemplate

---@class CommunityNameChangeFrameTemplate: Frame, ReportedGuildOrCommunityChangeTemplate
---@field Button UIPanelButtonTemplate

---@class CommunityPostingChangeFrameTemplate: Frame, ReportedGuildOrCommunityChangeTemplate
---@field Button UIPanelButtonTemplate

---@class GuildAchievementPointDisplayTemplate: Frame, GuildAchievementPointDisplayMixin
---@field Highlight Texture
---@field Icon Texture
---@field SumText FontString

---@class GuildBenefitsFrameTemplate: Frame
---@field FactionFrame GuildBenefitsFrameTemplate.FactionFrame
---@field GuildAchievementPointDisplay GuildAchievementPointDisplayTemplate
---@field GuildRewardsTutorialButton GuildRewardsTutorialButtonTemplate
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomLeft2 UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderLeft2 _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopLeft2 UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight
---@field Perks CommunitiesGuildPerksFrameTemplate
---@field Rewards CommunitiesGuildRewardsFrameTemplate

---@class GuildBenefitsFrameTemplate.FactionFrame: Frame
---@field Bar CommunitiesGuildProgressBarTemplate
---@field Label FontString

---@class GuildDetailsFrameTemplate: Frame
---@field Info CommunitiesGuildInfoFrameTemplate
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomLeft2 UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderLeft2 _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopLeft2 UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight
---@field News CommunitiesGuildNewsFrameTemplate

---@class GuildMemberListDropdownTemplate: DropdownButton, GuildMemberListDropdownMixin, CommunitiesFrameMemberListDropdownTemplate

---@class GuildNameChangeFrameTemplate: Frame, ReportedGuildOrCommunityChangeTemplate
---@field Button UIPanelButtonTemplate
---@field EditBox NameChangeEditBoxTemplate
---@field RenameText FontString

---@class GuildPostingChangeFrameTemplate: Frame, ReportedGuildOrCommunityChangeTemplate
---@field Button UIPanelButtonTemplate

---@class GuildRewardsTutorialButtonTemplate: Button
---@field I Texture

---@class NameChangeEditBoxTemplate: EditBox, InputBoxTemplate

---@class ReportedGuildOrCommunityChangeTemplate: Frame
---@field CloseButton UIPanelCloseButtonNoScripts
---@field Error FontString
---@field GMText FontString

---@class StreamDropdownTemplate: DropdownButton, CommunitiesStreamDropdownMixin, WowStyle1DropdownTemplate
---@field NotificationOverlay StreamDropdownTemplate.NotificationOverlay

---@class StreamDropdownTemplate.NotificationOverlay: Frame
---@field UnreadNotificationIcon Texture

-- Named frames

---@type ClubFinderGuildAndCommunityFrameTemplate
ClubFinderCommunityAndGuildFinderFrame = nil

---@type ClubFinderGuildAndCommunityFrameTemplate
ClubFinderGuildFinderFrame = nil

---@class CommunitiesAvatarPickerDialog: Frame, CommunitiesAvatarPickerDialogMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Selector SelectionFrameTemplate
CommunitiesAvatarPickerDialog = {}

---@class CommunitiesFrame: Frame, CommunitiesFrameMixin, ButtonFrameTemplateMinimizable
---@field AddToChatButton AddToChatButtonTemplate
---@field ApplicantList ClubFinderApplicantListFrameTemplate
---@field Chat CommunitiesChatTemplate
---@field ChatEditBox CommunitiesChatEditBoxTemplate
---@field ChatTab CommunitiesFrame.ChatTab
---@field ClubFinderInvitationFrame CommunitiesFrame.ClubFinderInvitationFrame
---@field CommunitiesCalendarButton CommunitiesCalendarButtonTemplate
---@field CommunitiesControlFrame CommunitiesControlFrameTemplate
---@field CommunitiesList CommunitiesListFrameTemplate
---@field CommunitiesListDropdown CommunitiesListDropdownTemplate
---@field CommunityFinderFrame ClubFinderGuildAndCommunityFrameTemplate
---@field CommunityMemberListDropdown CommunityMemberListDropdownTemplate
---@field CommunityNameChangeFrame CommunityNameChangeFrameTemplate
---@field CommunityPostingChangeFrame CommunityPostingChangeFrameTemplate
---@field EditStreamDialog CommunitiesEditStreamDialogTemplate
---@field GuildBenefitsFrame GuildBenefitsFrameTemplate
---@field GuildBenefitsTab CommunitiesFrame.GuildBenefitsTab
---@field GuildDetailsFrame GuildDetailsFrameTemplate
---@field GuildFinderFrame ClubFinderGuildAndCommunityFrameTemplate
---@field GuildInfoTab CommunitiesFrame.GuildInfoTab
---@field GuildLogButton CommunitiesFrame.GuildLogButton
---@field GuildMemberDetailFrame CommunitiesGuildMemberDetailFrameTemplate
---@field GuildMemberListDropdown GuildMemberListDropdownTemplate
---@field GuildNameAlertFrame CommunitiesGuildNameChangeAlertFrameTemplate
---@field GuildNameChangeFrame GuildNameChangeFrameTemplate
---@field GuildPostingChangeFrame GuildPostingChangeFrameTemplate
---@field InvitationFrame CommunitiesInvitationFrameTemplate
---@field InviteButton CommunitiesInviteButtonTemplate
---@field MaximizeMinimizeFrame MaximizeMinimizeButtonFrameTemplate
---@field MemberList CommunitiesMemberListFrameTemplate
---@field NotificationSettingsDialog CommunitiesNotificationSettingsDialogTemplate
---@field PortraitOverlay CommunitiesFrame.PortraitOverlay
---@field PostingExpirationText ClubFinderPostingExpirationTemplate
---@field RecruitmentDialog ClubsRecruitmentDialogTemplate
---@field RosterTab CommunitiesFrame.RosterTab
---@field StreamDropdown StreamDropdownTemplate
---@field TicketFrame CommunitiesTicketFrameTemplate
---@field VoiceChatHeadset VoiceChatHeadsetTemplate
CommunitiesFrame = {}

---@class CommunitiesFrame.ChatTab: CheckButton, CommunitiesChatTabMixin, CommunitiesFrameTabTemplate
---@field displayMode table
---@field iconTexture string
---@field tooltip any

---@class CommunitiesFrame.ClubFinderInvitationFrame: Frame, ClubFinderInvitationsFrameTemplate
---@field RequestToJoinFrame ClubFinderRequestToJoinTemplate

---@class CommunitiesFrame.GuildBenefitsTab: CheckButton, CommunitiesFrameTabTemplate
---@field displayMode table
---@field iconTexture string
---@field tooltip any

---@class CommunitiesFrame.GuildInfoTab: CheckButton, CommunitiesFrameTabTemplate
---@field displayMode table
---@field iconTexture string
---@field tooltip any

---@class CommunitiesFrame.GuildLogButton: Button, UIPanelButtonTemplate, CommunitiesSubPanelButtonScriptTemplate
---@field frame any

---@class CommunitiesFrame.PortraitOverlay: Frame
---@field CircleMask MaskTexture
---@field Portrait Texture
---@field TabardBackground Texture
---@field TabardBorder Texture
---@field TabardEmblem Texture

---@class CommunitiesFrame.RosterTab: CheckButton, CommunitiesFrameTabTemplate
---@field NotificationOverlay CommunitiesFrame.RosterTab.NotificationOverlay
---@field displayMode table
---@field iconTexture string
---@field tooltip any

---@class CommunitiesFrame.RosterTab.NotificationOverlay: Frame
---@field UnreadNotificationIcon Texture

---@type Texture
CommunitiesFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CommunitiesFrameCloseButton = nil

---@type CommunitiesListFrameTemplate
CommunitiesFrameCommunitiesList = nil

---@type GuildDetailsFrameTemplate
CommunitiesFrameGuildDetailsFrame = nil

---@type CommunitiesGuildInfoFrameTemplate
CommunitiesFrameGuildDetailsFrameInfo = nil

---@type Texture
CommunitiesFrameGuildDetailsFrameInfoBar1Left = nil

---@type Texture
CommunitiesFrameGuildDetailsFrameInfoBar2Left = nil

---@type CommunitiesGuildChallengeTemplate
CommunitiesFrameGuildDetailsFrameInfoChallenge1 = nil

---@type CommunitiesGuildChallengeTemplate
CommunitiesFrameGuildDetailsFrameInfoChallenge2 = nil

---@type CommunitiesGuildChallengeTemplate
CommunitiesFrameGuildDetailsFrameInfoChallenge3 = nil

---@type CommunitiesGuildChallengeTemplate
CommunitiesFrameGuildDetailsFrameInfoChallenge4 = nil

---@type FontString
CommunitiesFrameGuildDetailsFrameInfoHeader1Label = nil

---@type Texture
CommunitiesFrameGuildDetailsFrameInfoHeader2 = nil

---@type Texture
CommunitiesFrameGuildDetailsFrameInfoHeader3 = nil

---@type CommunitiesGuildInfoFrameTemplate.MOTDScrollFrame
CommunitiesFrameGuildDetailsFrameInfoMOTDScrollFrame = nil

---@type CommunitiesGuildNewsFrameTemplate
CommunitiesFrameGuildDetailsFrameNews = nil

---@type InsetFrameTemplate
CommunitiesFrameInset = nil

---@type Texture
CommunitiesFramePortrait = nil

---@type FontString
CommunitiesFrameTitleText = nil

---@class CommunitiesGuildLogFrame: Frame, TranslucentFrameTemplate
---@field Container CommunitiesGuildLogFrame.Container
CommunitiesGuildLogFrame = {}

---@class CommunitiesGuildLogFrame.Container: Frame, TooltipBackdropTemplate
---@field ScrollFrame CommunitiesGuildLogFrame.Container.ScrollFrame
---@field backdropColor any
---@field backdropColorAlpha number

---@class CommunitiesGuildLogFrame.Container.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Child CommunitiesGuildLogFrame.Container.ScrollFrame.Child

---@class CommunitiesGuildLogFrame.Container.ScrollFrame.Child: Frame
---@field HTMLFrame SimpleHTML

---@type Texture
CommunitiesGuildLogFrameBg = nil

---@type Dialog_BorderBottom
CommunitiesGuildLogFrameBottomBorder = nil

---@type Dialog_BorderBottomLeft
CommunitiesGuildLogFrameBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
CommunitiesGuildLogFrameBottomRightCorner = nil

---@type UIPanelCloseButton
CommunitiesGuildLogFrameCloseButton = nil

---@type FontString
CommunitiesGuildLogFrameCloseButtonText = nil

---@type Dialog_BorderLeft
CommunitiesGuildLogFrameLeftBorder = nil

---@type Dialog_BorderRight
CommunitiesGuildLogFrameRightBorder = nil

---@type FontString
CommunitiesGuildLogFrameTitle = nil

---@type Dialog_BorderTop
CommunitiesGuildLogFrameTopBorder = nil

---@type Dialog_BorderTopLeft
CommunitiesGuildLogFrameTopLeftCorner = nil

---@type Dialog_BorderTopRight
CommunitiesGuildLogFrameTopRightCorner = nil

---@class CommunitiesGuildNewsFiltersFrame: Frame, TranslucentFrameTemplate
---@field Achievement CommunitiesGuildNewsCheckButtonTemplate
---@field CloseButton UIPanelCloseButton
---@field DungeonEncounter CommunitiesGuildNewsCheckButtonTemplate
---@field EpicItemCrafted CommunitiesGuildNewsCheckButtonTemplate
---@field EpicItemLooted CommunitiesGuildNewsCheckButtonTemplate
---@field EpicItemPurchased CommunitiesGuildNewsCheckButtonTemplate
---@field GuildAchievement CommunitiesGuildNewsCheckButtonTemplate
---@field LegendaryItemLooted CommunitiesGuildNewsCheckButtonTemplate
---@field Title FontString
---@field GuildNewsFilterButtons CommunitiesGuildNewsCheckButtonTemplate[]
CommunitiesGuildNewsFiltersFrame = {}

---@type Texture
CommunitiesGuildNewsFiltersFrameBg = nil

---@type Dialog_BorderBottom
CommunitiesGuildNewsFiltersFrameBottomBorder = nil

---@type Dialog_BorderBottomLeft
CommunitiesGuildNewsFiltersFrameBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
CommunitiesGuildNewsFiltersFrameBottomRightCorner = nil

---@type Dialog_BorderLeft
CommunitiesGuildNewsFiltersFrameLeftBorder = nil

---@type Dialog_BorderRight
CommunitiesGuildNewsFiltersFrameRightBorder = nil

---@type Dialog_BorderTop
CommunitiesGuildNewsFiltersFrameTopBorder = nil

---@type Dialog_BorderTopLeft
CommunitiesGuildNewsFiltersFrameTopLeftCorner = nil

---@type Dialog_BorderTopRight
CommunitiesGuildNewsFiltersFrameTopRightCorner = nil

---@class CommunitiesGuildTextEditFrame: Frame, TranslucentFrameTemplate
---@field Container CommunitiesGuildTextEditFrame.Container
---@field Title FontString
CommunitiesGuildTextEditFrame = {}

---@class CommunitiesGuildTextEditFrame.Container: Frame, TooltipBackdropTemplate
---@field ScrollFrame CommunitiesGuildTextEditFrame.Container.ScrollFrame
---@field backdropColor any
---@field backdropColorAlpha number

---@class CommunitiesGuildTextEditFrame.Container.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field EditBox EditBox
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

---@type UIPanelButtonTemplate
CommunitiesGuildTextEditFrameAcceptButton = nil

---@type FontString
CommunitiesGuildTextEditFrameAcceptButtonText = nil

---@type Texture
CommunitiesGuildTextEditFrameBg = nil

---@type Dialog_BorderBottom
CommunitiesGuildTextEditFrameBottomBorder = nil

---@type Dialog_BorderBottomLeft
CommunitiesGuildTextEditFrameBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
CommunitiesGuildTextEditFrameBottomRightCorner = nil

---@type UIPanelCloseButton
CommunitiesGuildTextEditFrameCloseButton = nil

---@type FontString
CommunitiesGuildTextEditFrameCloseButtonText = nil

---@type Dialog_BorderLeft
CommunitiesGuildTextEditFrameLeftBorder = nil

---@type Dialog_BorderRight
CommunitiesGuildTextEditFrameRightBorder = nil

---@type Dialog_BorderTop
CommunitiesGuildTextEditFrameTopBorder = nil

---@type Dialog_BorderTopLeft
CommunitiesGuildTextEditFrameTopLeftCorner = nil

---@type Dialog_BorderTopRight
CommunitiesGuildTextEditFrameTopRightCorner = nil

---@class CommunitiesSettingsDialog: Frame, CommunitiesSettingsDialogMixin
---@field Accept UIPanelButtonTemplate
---@field AutoAcceptApplications CommunitiesSettingsDialog.AutoAcceptApplications
---@field BG DialogBorderDarkTemplate
---@field Cancel UIPanelButtonTemplate
---@field ChangeAvatarButton UIPanelButtonNoTooltipTemplate
---@field CircleMask MaskTexture
---@field ClubFinderPostingBannedError FontString
---@field ClubFocusDropdown ClubFinderFocusDropdownTemplate
---@field CrossFactionToggle CommunitiesSettingsDialog.CrossFactionToggle
---@field Delete UIPanelButtonTemplate
---@field Description CommunitiesSettingsDialog.Description
---@field DescriptionLabel FontString
---@field DialogLabel FontString
---@field IconPreview Texture
---@field IconPreviewRing Texture
---@field LanguageDropdown CommunitiesLanguageDropdown
---@field LookingForDropdown ClubFinderLookingForDropdownTemplate
---@field MaxLevelOnly CommunitiesSettingsDialog.MaxLevelOnly
---@field MessageOfTheDay CommunitiesSettingsDialog.MessageOfTheDay
---@field MessageOfTheDayLabel FontString
---@field MinIlvlOnly CommunitiesSettingsDialog.MinIlvlOnly
---@field NameEdit InputBoxTemplate
---@field NameLabel FontString
---@field ShortNameEdit InputBoxTemplate
---@field ShortNameLabel FontString
---@field ShouldListClub CommunitiesSettingsDialog.ShouldListClub
CommunitiesSettingsDialog = {}

---@class CommunitiesSettingsDialog.AutoAcceptApplications: Frame
---@field Button ClubFinderCheckboxTemplate
---@field Label FontString

---@class CommunitiesSettingsDialog.CrossFactionToggle: Frame, CommunitiesSettingsCrossFactionToggleMixin
---@field CheckButton CheckButton
---@field Label FontString

---@class CommunitiesSettingsDialog.Description: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number

---@class CommunitiesSettingsDialog.MaxLevelOnly: Frame
---@field Button ClubFinderCheckboxTemplate
---@field Label FontString

---@class CommunitiesSettingsDialog.MessageOfTheDay: ScrollFrame, InputScrollFrameTemplate
---@field cursorOffset number
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number

---@class CommunitiesSettingsDialog.MinIlvlOnly: Frame
---@field Button ClubFinderCheckboxTemplate
---@field EditBox CommunitiesSettingsDialog.MinIlvlOnly.EditBox
---@field Label FontString

---@class CommunitiesSettingsDialog.MinIlvlOnly.EditBox: EditBox, InputBoxTemplate
---@field Text FontString

---@class CommunitiesSettingsDialog.ShouldListClub: Frame
---@field Button ClubFinderCheckboxTemplate
---@field Label FontString

---@class CommunitiesTicketManagerDialog: Frame, CommunitiesTicketManagerDialogMixin
---@field Background Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field CircleMask MaskTexture
---@field Close UIPanelButtonTemplate
---@field Copy UIPanelButtonTemplate
---@field DialogLabel FontString
---@field ExpandLabel FontString
---@field ExpiresDropdown WowStyle1DropdownTemplate
---@field ExpiresDropdownLabel FontString
---@field ExpiresLabel FontString
---@field ExpiresText FontString
---@field GenerateLinkButton UIPanelButtonTemplate
---@field Icon Texture
---@field IconRing Texture
---@field InviteManager CommunitiesTicketManagerScrollFrameTemplate
---@field LinkIDLabel FontString
---@field LinkIDText FontString
---@field LinkInstructions FontString
---@field LinkToChat UIPanelButtonTemplate
---@field MaximizeButton UIPanelSquareButton
---@field NewLinkLabel FontString
---@field Separator Texture
---@field TopLeft Texture
---@field TopRight Texture
---@field UsesDropdown WowStyle1DropdownTemplate
---@field UsesDropdownLabel FontString
---@field UsesLabel FontString
---@field UsesText FontString
CommunitiesTicketManagerDialog = {}
