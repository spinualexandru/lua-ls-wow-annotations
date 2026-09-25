---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ChannelButtonBaseMixin
---@field active any
---@field category any
---@field channelID any
---@field channelNumber any
---@field channelType any
---@field count any
---@field isRegional any
---@field linkedVoiceChannel any
---@field name any
---@field removed any
---@field ruleset any
---@field voiceActive any
ChannelButtonBaseMixin = {}

---@param self any
---@return any
function ChannelButtonBaseMixin:AllowedToLeave() end

---@param self any
---@return any
function ChannelButtonBaseMixin:ChannelIsCommunity() end

---@param self any
---@return boolean
function ChannelButtonBaseMixin:ChannelSupportsText() end

---@param self any
---@return boolean
function ChannelButtonBaseMixin:ChannelSupportsVoice() end

---@param self any
function ChannelButtonBaseMixin:ClearVoiceChannel() end

---@param self any
---@param channelID any
---@param channelName any
---@return boolean
function ChannelButtonBaseMixin:FuzzyIsMatchingChannel(channelID, channelName) end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetCategory() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetChannelID() end

---@param self any
---@return any ...
function ChannelButtonBaseMixin:GetChannelList() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetChannelName() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetChannelNumber() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetChannelNumberText() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetChannelRuleset() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetChannelType() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetMemberCount() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetMemberCountText() end

---@param self any
---@param previousButton any
---@return integer
function ChannelButtonBaseMixin:GetVerticalPadding(previousButton) end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetVoiceChannel() end

---@param self any
---@return any
function ChannelButtonBaseMixin:GetVoiceChannelID() end

---@param self any
---@return any ...
function ChannelButtonBaseMixin:IsActive() end

---@param self any
---@return boolean
function ChannelButtonBaseMixin:IsHeader() end

---@param self any
---@return any
function ChannelButtonBaseMixin:IsRegional() end

---@param self any
---@return any
function ChannelButtonBaseMixin:IsRemoved() end

---@param self any
---@return boolean
function ChannelButtonBaseMixin:IsUserCreatedChannel() end

---@param self any
---@return any
function ChannelButtonBaseMixin:IsVoiceActive() end

---@param self any
---@param button any
function ChannelButtonBaseMixin:OnClick(button) end

---@param self any
function ChannelButtonBaseMixin:OnLoad() end

---@param self any
---@param pool any
function ChannelButtonBaseMixin:Reset(pool) end

---@param self any
---@param active any
function ChannelButtonBaseMixin:SetActive(active) end

---@param self any
---@param category any
function ChannelButtonBaseMixin:SetCategory(category) end

---@param self any
---@param channelID any
function ChannelButtonBaseMixin:SetChannelID(channelID) end

---@param self any
---@param isRegional any
function ChannelButtonBaseMixin:SetChannelIsRegional(isRegional) end

---@param self any
---@param name any
function ChannelButtonBaseMixin:SetChannelName(name) end

---@param self any
---@param channelNumber any
function ChannelButtonBaseMixin:SetChannelNumber(channelNumber) end

---@param self any
---@param ruleset any
function ChannelButtonBaseMixin:SetChannelRuleset(ruleset) end

---@param self any
---@param channelType any
function ChannelButtonBaseMixin:SetChannelType(channelType) end

---@param self any
---@param isSelected any
function ChannelButtonBaseMixin:SetIsSelectedChannel(isSelected) end

---@param self any
---@param count any
function ChannelButtonBaseMixin:SetMemberCount(count) end

---@param self any
---@param removed any
function ChannelButtonBaseMixin:SetRemoved(removed) end

---@param self any
---@param voiceActive any
function ChannelButtonBaseMixin:SetVoiceActive(voiceActive) end

---@param self any
---@param voiceChannel any
function ChannelButtonBaseMixin:SetVoiceChannel(voiceChannel) end

---@param self any
---@param channelID any
---@param name any
---@param header any
---@param channelNumber any
---@param count any
---@param active any
---@param category any
function ChannelButtonBaseMixin:Setup(channelID, name, header, channelNumber, count, active, category) end

---@param self any
function ChannelButtonBaseMixin:Update() end

---@class ChannelButtonCommunityMixin: ChannelButtonMixin
---@field clubId any
---@field streamId any
---@field streamInfo any
ChannelButtonCommunityMixin = {}

---@param self any
---@return boolean
function ChannelButtonCommunityMixin:ChannelSupportsVoice() end

---@param self any
---@param button any
function ChannelButtonCommunityMixin:OnClick(button) end

---@param self any
---@param clubId any
---@param streamInfo any
function ChannelButtonCommunityMixin:SetCommunityInfo(clubId, streamInfo) end

---@param self any
---@param channelID any
---@param clubId any
---@param streamInfo any
function ChannelButtonCommunityMixin:Setup(channelID, clubId, streamInfo) end

---@class ChannelButtonHeaderMixin: ChannelButtonBaseMixin
ChannelButtonHeaderMixin = {}

---@param self any
---@return any ...
function ChannelButtonHeaderMixin:IsCollapsed() end

---@param self any
---@return boolean
function ChannelButtonHeaderMixin:IsHeader() end

---@param self any
---@param button any
function ChannelButtonHeaderMixin:OnClick(button) end

---@param self any
---@param pool any
function ChannelButtonHeaderMixin:Reset(pool) end

---@param self any
---@param collapsed any
function ChannelButtonHeaderMixin:SetCollapsed(collapsed) end

---@param self any
function ChannelButtonHeaderMixin:Update() end

---@class ChannelButtonMixin: ChannelButtonBaseMixin
ChannelButtonMixin = {}

---@param self any
---@param button any
function ChannelButtonMixin:OnClick(button) end

---@param self any
function ChannelButtonMixin:OnLoad() end

---@param self any
---@param channelID any
---@param name any
---@param header any
---@param channelNumber any
---@param count any
---@param active any
---@param category any
---@param channelType any
function ChannelButtonMixin:Setup(channelID, name, header, channelNumber, count, active, category, channelType) end

---@param self any
function ChannelButtonMixin:Update() end

---@class ChannelButtonTextMixin: ChannelButtonMixin
ChannelButtonTextMixin = {}

---@param self any
---@return boolean
function ChannelButtonTextMixin:ChannelSupportsText() end

---@param self any
---@return any ...
function ChannelButtonTextMixin:ChannelSupportsVoice() end

---@class ChannelButtonVoiceMixin: ChannelButtonMixin
ChannelButtonVoiceMixin = {}

---@param self any
---@return boolean
function ChannelButtonVoiceMixin:ChannelSupportsVoice() end

---@param self any
---@return boolean
function ChannelButtonVoiceMixin:IsUserCreatedChannel() end

---@param self any
---@param channelID any
---@param category any
function ChannelButtonVoiceMixin:Setup(channelID, category) end

---@class ChannelFrameMixin
---@field DirtyFlags any
---@field channelStates any
---@field focusedClubId any
---@field lastError any
---@field pendingNewcomerChannelIndex any
---@field queuedVoiceChannelCommands any
ChannelFrameMixin = {}

---@param self any
---@param channelID any
function ChannelFrameMixin:CheckActivateChannel(channelID) end

---@param self any
---@param channelID any
---@param state any
function ChannelFrameMixin:CheckChannelAnnounceState(channelID, state) end

---@param self any
function ChannelFrameMixin:CheckDiscoverChannels() end

---@param self any
---@param channelIndex any
function ChannelFrameMixin:CheckNewcomerChannelJoin(channelIndex) end

---@param self any
function ChannelFrameMixin:CheckShowTutorial() end

---@param self any
---@param channelName any
function ChannelFrameMixin:CreateVoiceChannel(channelName) end

---@param self any
---@return any
function ChannelFrameMixin:GetList() end

---@param self any
---@return any
function ChannelFrameMixin:GetRoster() end

---@param self any
function ChannelFrameMixin:HideTutorial() end

---@param self any
---@param maskName any
function ChannelFrameMixin:MarkDirty(maskName) end

---@param self any
---@param channelName any
function ChannelFrameMixin:OnChannelLeavePrevented(channelName) end

---@param self any
---@param channelID any
---@param channelName any
function ChannelFrameMixin:OnChannelLeft(channelID, channelName) end

---@param self any
---@param ... any
function ChannelFrameMixin:OnChannelNotice(...) end

---@param self any
---@param channelID any
---@param isTransmitting any
function ChannelFrameMixin:OnChatChannelTransmitChanged(channelID, isTransmitting) end

---@param self any
---@param clubId any
function ChannelFrameMixin:OnClubAdded(clubId) end

---@param self any
---@param clubId any
function ChannelFrameMixin:OnClubRemoved(clubId) end

---@param self any
---@param clubId any
---@param streamId any
function ChannelFrameMixin:OnClubStreamAdded(clubId, streamId) end

---@param self any
---@param clubId any
---@param streamId any
function ChannelFrameMixin:OnClubStreamRemoved(clubId, streamId) end

---@param self any
---@param clubId any
function ChannelFrameMixin:OnClubStreamsLoaded(clubId) end

---@param self any
---@param clubId any
function ChannelFrameMixin:OnCommunityFavoriteChanged(clubId) end

---@param self any
---@param id any
---@param _count any
function ChannelFrameMixin:OnCountUpdate(id, _count) end

---@param self any
---@param event any
---@param ... any
function ChannelFrameMixin:OnEvent(event, ...) end

---@param self any
---@param partyCategory any
---@param partyGUID any
function ChannelFrameMixin:OnGroupFormed(partyCategory, partyGUID) end

---@param self any
---@param partyCategory any
---@param partyGUID any
function ChannelFrameMixin:OnGroupLeft(partyCategory, partyGUID) end

---@param self any
function ChannelFrameMixin:OnHide() end

---@param self any
function ChannelFrameMixin:OnLoad() end

---@param self any
---@param memberID any
---@param channelID any
---@param isActive any
function ChannelFrameMixin:OnMemberActiveStateChanged(memberID, channelID, isActive) end

---@param self any
---@param memberID any
---@param channelID any
---@param isMuted any
function ChannelFrameMixin:OnMemberMuted(memberID, channelID, isMuted) end

---@param self any
function ChannelFrameMixin:OnMentorshipStatusChanged() end

---@param self any
function ChannelFrameMixin:OnShow() end

---@param self any
function ChannelFrameMixin:OnUpdate() end

---@param self any
function ChannelFrameMixin:OnUserSelectedChannel() end

---@param self any
---@param voiceChannelID any
function ChannelFrameMixin:OnVoiceChannelActivated(voiceChannelID) end

---@param self any
---@param voiceChannelID any
function ChannelFrameMixin:OnVoiceChannelDeactivated(voiceChannelID) end

---@param self any
---@param channelID any
---@param channelName any
function ChannelFrameMixin:OnVoiceChannelDisplayNameChanged(channelID, channelName) end

---@param self any
---@param statusCode any
---@param voiceChannelID any
---@param channelType any
---@param clubId any
---@param streamId any
function ChannelFrameMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

---@param self any
---@param channelID any
function ChannelFrameMixin:OnVoiceChannelRemoved(channelID) end

---@param self any
function ChannelFrameMixin:OnVoiceChatConnectionSuccess() end

---@param self any
---@param platformCode any
---@param statusCode any
function ChannelFrameMixin:OnVoiceChatError(platformCode, statusCode) end

---@param self any
---@param loginStatusCode any
function ChannelFrameMixin:OnVoiceChatLogin(loginStatusCode) end

---@param self any
function ChannelFrameMixin:OnVoiceChatLogout() end

---@param self any
---@param cmd any
function ChannelFrameMixin:QueueVoiceChannelCommand(cmd) end

---@param self any
---@param clubId any
function ChannelFrameMixin:SetFocusedClub(clubId) end

---@param self any
---@param voiceChannelID any
---@param isActive any
function ChannelFrameMixin:SetVoiceChannelActiveState(voiceChannelID, isActive) end

---@param self any
---@return boolean
function ChannelFrameMixin:ShouldShowTutorial() end

---@param self any
---@param channelID any
function ChannelFrameMixin:ShowChannelAnnounce(channelID) end

---@param self any
---@param channelID any
function ChannelFrameMixin:ShowChannelManagementTip(channelID) end

---@param self any
function ChannelFrameMixin:Toggle() end

---@param self any
function ChannelFrameMixin:ToggleCreateChannel() end

---@param self any
function ChannelFrameMixin:ToggleVoiceSettings() end

---@param self any
---@param name any
---@param password any
function ChannelFrameMixin:TryCreateChannelFromPopup(name, password) end

---@param self any
---@param channelName any
---@return boolean
function ChannelFrameMixin:TryCreateVoiceChannel(channelName) end

---@param self any
---@param cmd any
---@return boolean
function ChannelFrameMixin:TryExecuteCommand(cmd) end

---@param self any
---@param clubId any
---@param streamId any
---@return boolean
function ChannelFrameMixin:TryJoinCommunityStreamChannel(clubId, streamId) end

---@param self any
---@param channelType any
---@param autoActivate any
---@return boolean
function ChannelFrameMixin:TryJoinVoiceChannelByType(channelType, autoActivate) end

---@param self any
function ChannelFrameMixin:Update() end

---@param self any
---@param channelName any
function ChannelFrameMixin:UpdateChannelByNameIfSelected(channelName) end

---@param self any
---@param channelID any
function ChannelFrameMixin:UpdateChannelIfSelected(channelID) end

---@param self any
---@param clubId any
function ChannelFrameMixin:UpdateCommunityChannelIfSelected(clubId) end

---@param self any
function ChannelFrameMixin:UpdatePartyChannelIfSelected() end

---@param self any
---@param voiceChannelID any
function ChannelFrameMixin:UpdateVoiceChannelIfSelected(voiceChannelID) end

---@class ChannelListMixin
---@field buttons any
---@field collapsedStates any
---@field communityChannelButtonPool any
---@field headerButtonPool any
---@field previousChannelButton any
---@field scrolling any
---@field selectedChannelButton any
---@field selectedChannelID any
---@field selectedChannelSupportsText any
---@field textChannelButtonPool any
---@field voiceChannelButtonPool any
ChannelListMixin = {}

---@param self any
---@param channelButton any
---@param ... any
function ChannelListMixin:AddChannelButtonInternal(channelButton, ...) end

---@param self any
---@param channelID any
function ChannelListMixin:AddChatSystemButton(channelID) end

---@param self any
---@param channelID any
---@param clubId any
---@param streamInfo any
function ChannelListMixin:AddCommunityChannelButton(channelID, clubId, streamInfo) end

---@param self any
---@param ... any
function ChannelListMixin:AddHeaderButton(...) end

---@param self any
---@param ... any
function ChannelListMixin:AddTextChannelButton(...) end

---@param self any
---@param channel any
---@param category any
function ChannelListMixin:AddVoiceChannelButton(channel, category) end

---@param self any
---@param channelButton any
function ChannelListMixin:AnchorChannelButton(channelButton) end

---@param self any
---@return any
function ChannelListMixin:GetButtonForActiveVoiceChannel() end

---@param self any
---@return any
function ChannelListMixin:GetButtonForAnyVoiceChannel() end

---@param self any
---@param channelID any
---@return any
function ChannelListMixin:GetButtonForChannelID(channelID) end

---@param self any
---@param channelType any
---@return any
function ChannelListMixin:GetButtonForChannelType(channelType) end

---@param self any
---@param clubId any
---@param streamId any
---@return any
function ChannelListMixin:GetButtonForCommunityStream(clubId, streamId) end

---@param self any
---@param name any
---@return any
function ChannelListMixin:GetButtonForName(name) end

---@param self any
---@param predicate any
---@param ... any
---@return any
function ChannelListMixin:GetButtonForPredicate(predicate, ...) end

---@param self any
---@param channelID any
---@return any
function ChannelListMixin:GetButtonForTextChannelID(channelID) end

---@param self any
---@param channelID any
---@return any
function ChannelListMixin:GetButtonForVoiceChannelID(channelID) end

---@param self any
---@return any ...
function ChannelListMixin:GetChannelFrame() end

---@param self any
---@param channelButton any
---@return any
function ChannelListMixin:GetClosestNeighboringChannelButton(channelButton) end

---@param self any
---@param optionalChannelToExclude any
---@return any
function ChannelListMixin:GetFirstAvailableChannelButton(optionalChannelToExclude) end

---@param self any
---@return any
function ChannelListMixin:GetHeightFromActiveButtons() end

---@param self any
---@return any
function ChannelListMixin:GetSelectedChannelButton() end

---@param self any
---@return any
---@return any
function ChannelListMixin:GetSelectedChannelIDAndSupportsText() end

---@param self any
---@param name any
---@return boolean
function ChannelListMixin:HasChannel(name) end

---@param self any
---@param category any
---@return any
function ChannelListMixin:IsCollapsed(category) end

---@param self any
---@return any
function ChannelListMixin:IsScrolling() end

---@param self any
---@param channelID any
---@param channelName any
function ChannelListMixin:OnChannelLeft(channelID, channelName) end

---@param self any
function ChannelListMixin:OnLoad() end

---@param self any
function ChannelListMixin:ResetChannelButtonAnchors() end

---@param self any
---@param channelID any
function ChannelListMixin:SelectChannelByID(channelID) end

---@param self any
---@param channelName any
function ChannelListMixin:SelectChannelByName(channelName) end

---@param self any
---@param category any
---@param collapsed any
function ChannelListMixin:SetCollapsed(category, collapsed) end

---@param self any
---@param channelButton any
function ChannelListMixin:SetSelectedChannel(channelButton) end

---@param self any
---@param channel any
function ChannelListMixin:ShowDropdown(channel) end

---@param self any
function ChannelListMixin:Update() end

---@param self any
function ChannelListMixin:UpdateScrollBar() end

---@class ChannelRosterButtonMixin
---@field isConnected any
---@field isModerator any
---@field isOwner any
---@field memberID any
---@field memberName any
---@field playerLocation any
---@field registeredGuid any
---@field showRank any
---@field voiceActive any
---@field voiceChannelID any
---@field voiceEnabled any
---@field voiceMemberID any
---@field voiceMuted any
ChannelRosterButtonMixin = {}

---@param self any
function ChannelRosterButtonMixin:ClearData() end

---@param self any
function ChannelRosterButtonMixin:ClearVoiceInfo() end

---@param self any
---@return string?
function ChannelRosterButtonMixin:GetMemberChannelRank() end

---@param self any
---@return any
function ChannelRosterButtonMixin:GetMemberID() end

---@param self any
---@return any
function ChannelRosterButtonMixin:GetMemberName() end

---@param self any
---@return any
function ChannelRosterButtonMixin:GetMemberPlayerLocation() end

---@param self any
---@return any ...
function ChannelRosterButtonMixin:GetRoster() end

---@param self any
---@return any
function ChannelRosterButtonMixin:GetVoiceChannelID() end

---@param self any
---@return any
function ChannelRosterButtonMixin:GetVoiceMemberID() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsChannelActive() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsChannelPublic() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsConnected() end

---@param self any
---@return any ...
function ChannelRosterButtonMixin:IsLocalPlayer() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsMemberLeadership() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsMemberModerator() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsMemberOwner() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsVoiceActive() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsVoiceEnabled() end

---@param self any
---@return any
function ChannelRosterButtonMixin:IsVoiceMuted() end

---@param self any
---@param button any
function ChannelRosterButtonMixin:OnClick(button) end

---@param self any
function ChannelRosterButtonMixin:OnEnter() end

---@param self any
function ChannelRosterButtonMixin:OnHide() end

---@param self any
function ChannelRosterButtonMixin:OnLeave() end

---@param self any
function ChannelRosterButtonMixin:OnLoad() end

---@param self any
---@param isConnected any
function ChannelRosterButtonMixin:SetIsConnected(isConnected) end

---@param self any
---@param memberID any
function ChannelRosterButtonMixin:SetMemberID(memberID) end

---@param self any
---@param isModerator any
function ChannelRosterButtonMixin:SetMemberIsModerator(isModerator) end

---@param self any
---@param isOwner any
function ChannelRosterButtonMixin:SetMemberIsOwner(isOwner) end

---@param self any
---@param memberName any
function ChannelRosterButtonMixin:SetMemberName(memberName) end

---@param self any
---@param memberGuid any
function ChannelRosterButtonMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

---@param self any
---@param voiceActive any
function ChannelRosterButtonMixin:SetVoiceActive(voiceActive) end

---@param self any
---@param channelID any
function ChannelRosterButtonMixin:SetVoiceChannelID(channelID) end

---@param self any
---@param voiceEnabled any
function ChannelRosterButtonMixin:SetVoiceEnabled(voiceEnabled) end

---@param self any
---@param memberID any
function ChannelRosterButtonMixin:SetVoiceMemberID(memberID) end

---@param self any
---@param muted any
function ChannelRosterButtonMixin:SetVoiceMuted(muted) end

---@param self any
function ChannelRosterButtonMixin:Update() end

---@param self any
function ChannelRosterButtonMixin:UpdateName() end

---@param self any
function ChannelRosterButtonMixin:UpdateNameSize() end

---@param self any
function ChannelRosterButtonMixin:UpdateRankPosition() end

---@param self any
function ChannelRosterButtonMixin:UpdateRankVisibleState() end

---@param self any
function ChannelRosterButtonMixin:UpdateVoiceActivityNotification() end

---@class ChannelRosterMixin
---@field count any
---@field opaqueChannel any
---@field updateChannelRosterEntryFn any
---@field voiceChannelID any
ChannelRosterMixin = {}

---@param self any
---@param count any
---@param category any
---@return string
function ChannelRosterMixin:GetChannelCountText(count, category) end

---@param self any
---@return any ...
function ChannelRosterMixin:GetChannelFrame() end

---@param self any
---@param count any
---@param channel any
---@return any
function ChannelRosterMixin:GetChannelNameText(count, channel) end

---@param self any
---@param voiceMemberID any
---@return any ...
function ChannelRosterMixin:GetRosterButtonForVoiceMemberID(voiceMemberID) end

---@param self any
function ChannelRosterMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function ChannelRosterMixin:OnEvent(event, ...) end

---@param self any
function ChannelRosterMixin:OnHide() end

---@param self any
function ChannelRosterMixin:OnLoad() end

---@param self any
function ChannelRosterMixin:OnShow() end

---@param self any
function ChannelRosterMixin:OnUnitConnection() end

---@param self any
---@param voiceMemberID any
---@param channelID any
---@param isActive any
function ChannelRosterMixin:OnVoiceChannelMemberActiveStateChanged(voiceMemberID, channelID, isActive) end

---@param self any
---@param methodName any
---@param voiceMemberID any
---@param voiceChannelID any
---@param newStateValue any
function ChannelRosterMixin:OnVoiceChannelMemberStateUpdate(methodName, voiceMemberID, voiceChannelID, newStateValue) end

---@param self any
function ChannelRosterMixin:ResetScrollPosition() end

---@param self any
---@param shown any
function ChannelRosterMixin:SetSpinnerShown(shown) end

---@param self any
function ChannelRosterMixin:Update() end

---@param self any
---@param channelButton any
function ChannelRosterMixin:UpdateFromCommunityStream(channelButton) end

---@param self any
---@param opaqueChannel any
---@param getChannelInfoFn any
---@param updateChannelRosterEntryFn any
function ChannelRosterMixin:UpdateFromOpaqueChannel(opaqueChannel, getChannelInfoFn, updateChannelRosterEntryFn) end

---@param self any
---@param channelID any
function ChannelRosterMixin:UpdateFromTextChannelID(channelID) end

---@param self any
---@param channelID any
function ChannelRosterMixin:UpdateFromVoiceChannelID(channelID) end

---@class CreateChannelPopupMixin
---@field callbackFunction any
---@field contextObject any
---@field tabGroup any
CreateChannelPopupMixin = {}

---@param self any
---@param ... any
function CreateChannelPopupMixin:DoCallback(...) end

---@param self any
function CreateChannelPopupMixin:OnCancelClicked() end

---@param self any
function CreateChannelPopupMixin:OnHide() end

---@param self any
function CreateChannelPopupMixin:OnLoad() end

---@param self any
function CreateChannelPopupMixin:OnOKClicked() end

---@param self any
function CreateChannelPopupMixin:OnTabPressed() end

---@param self any
---@param contextObject any
---@param callbackFunction any
function CreateChannelPopupMixin:SetCallback(contextObject, callbackFunction) end

---@class VoiceActivityManagerMixin
---@field alertNotificationList any
---@field externalNotificationOwnerToGuid any
---@field externalNotificationTemplates any
---@field guidToExternalNotificationInfo any
---@field localPlayerTransmittingInfo any
---@field notificationFrameToParentFrame any
---@field notificationMembers any
---@field notificationPools any
---@field notificationTemplates any
---@field parentFrameNotificationFrames any
---@field releaseTimers any
VoiceActivityManagerMixin = {}

---@param self any
---@param notification any
---@return boolean
function VoiceActivityManagerMixin:CheckForAlertOnAdd(notification) end

---@param self any
---@param notification any
---@return boolean
function VoiceActivityManagerMixin:CheckForAlertOnRemove(notification) end

---@param self any
---@param channelID any
function VoiceActivityManagerMixin:ClearChannelExistingNotifications(channelID) end

---@param self any
---@param memberID any
---@param channelID any
function VoiceActivityManagerMixin:ClearMemberHasExistingNotification(memberID, channelID) end

---@param self any
---@param memberID any
---@param channelID any
---@return boolean
function VoiceActivityManagerMixin:ClearReleaseTimer(memberID, channelID) end

---@param self any
---@param memberID any
---@param channelID any
---@param frameTemplate any
---@param isLocalPlayer any
---@param parentFrame any
---@return any
---@return boolean
function VoiceActivityManagerMixin:CreateNotification(memberID, channelID, frameTemplate, isLocalPlayer, parentFrame) end

---@param self any
---@param guid any
---@return any
function VoiceActivityManagerMixin:GetShowingInternalNotificationForGuid(guid) end

---@param self any
---@param frame any
---@param notification any
---@param guid any
function VoiceActivityManagerMixin:LinkFrameNotificationAndGuid(frame, notification, guid) end

---@param self any
---@param memberID any
---@param channelID any
---@return any
function VoiceActivityManagerMixin:MemberHasExistingNotification(memberID, channelID) end

---@param self any
---@param channelID any
function VoiceActivityManagerMixin:OnChannelDeactivated(channelID) end

---@param self any
---@param channelID any
function VoiceActivityManagerMixin:OnChannelRemoved(channelID) end

---@param self any
---@param event any
---@param ... any
function VoiceActivityManagerMixin:OnEvent(event, ...) end

---@param self any
function VoiceActivityManagerMixin:OnLoad() end

---@param self any
---@param memberID any
---@param channelID any
function VoiceActivityManagerMixin:OnMemberRemoved(memberID, channelID) end

---@param self any
---@param memberID any
---@param channelID any
---@param isSpeaking any
function VoiceActivityManagerMixin:OnVoiceChannelMemberSpeakingStateChanged(memberID, channelID, isSpeaking) end

---@param self any
---@param memberID any
---@param channelID any
---@param speakingEnergy any
function VoiceActivityManagerMixin:OnVoiceChatChannelMemberEnergyChanged(memberID, channelID, speakingEnergy) end

---@param self any
---@param channelID any
---@param isTransmitting any
function VoiceActivityManagerMixin:OnVoiceChatChannelTransmitChanged(channelID, isTransmitting) end

---@param self any
---@param communicationMode any
function VoiceActivityManagerMixin:OnVoiceChatCommunicationModeChanged(communicationMode) end

---@param self any
---@param notificationTemplate any
---@param frameType any
---@return boolean
function VoiceActivityManagerMixin:RegisterExternalNotificationTemplate(notificationTemplate, frameType) end

---@param self any
---@param frame any
---@param guid any
---@param voiceChannelID any
---@param notificationTemplate any
---@param frameType any
---@param notificationCreatedCallback any
function VoiceActivityManagerMixin:RegisterFrameForVoiceActivityNotifications(frame, guid, voiceChannelID, notificationTemplate, frameType, notificationCreatedCallback) end

---@param self any
---@param notification any
function VoiceActivityManagerMixin:ReleaseNotification(notification) end

---@param self any
---@param memberID any
---@param channelID any
function VoiceActivityManagerMixin:ReleaseNotifications(memberID, channelID) end

---@param self any
---@param memberID any
---@param channelID any
function VoiceActivityManagerMixin:SetMemberHasExistingNotification(memberID, channelID) end

---@param self any
---@param memberID any
---@param channelID any
---@param isLocalPlayer any
---@return boolean
function VoiceActivityManagerMixin:ShowExternalNotifications(memberID, channelID, isLocalPlayer) end

---@param self any
---@param memberID any
---@param channelID any
---@param isLocalPlayer any
---@return boolean
function VoiceActivityManagerMixin:ShowInternalNotifications(memberID, channelID, isLocalPlayer) end

---@param self any
---@param memberID any
---@param channelID any
function VoiceActivityManagerMixin:ShowNotifications(memberID, channelID) end

---@param self any
---@param memberID any
---@param channelID any
function VoiceActivityManagerMixin:StartReleaseTimer(memberID, channelID) end

---@param self any
---@param frame any
function VoiceActivityManagerMixin:UnregisterFrameForVoiceActivityNotifications(frame) end

---@param self any
function VoiceActivityManagerMixin:UpdateAlertNotificationVisibility() end

---@class VoiceActivityNotificationBaseMixin
---@field channelID any
---@field isLocalPlayer any
---@field memberID any
VoiceActivityNotificationBaseMixin = {}

---@param self any
---@return any
function VoiceActivityNotificationBaseMixin:GetAlertSystem() end

---@param self any
---@return any
function VoiceActivityNotificationBaseMixin:GetChannelID() end

---@param self any
---@return any
function VoiceActivityNotificationBaseMixin:GetIsLocalPlayer() end

---@param self any
---@return any
function VoiceActivityNotificationBaseMixin:GetMemberID() end

---@param self any
---@return boolean
function VoiceActivityNotificationBaseMixin:IsAnAlert() end

---@param self any
---@param memberID any
---@param channelID any
---@return boolean
function VoiceActivityNotificationBaseMixin:MatchesUser(memberID, channelID) end

---@param self any
---@param button any
function VoiceActivityNotificationBaseMixin:OnClick(button) end

---@param self any
function VoiceActivityNotificationBaseMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function VoiceActivityNotificationBaseMixin:OnEvent(event, ...) end

---@param self any
function VoiceActivityNotificationBaseMixin:OnLeave() end

---@param self any
function VoiceActivityNotificationBaseMixin:OnLoad() end

---@param self any
---@param channelID any
function VoiceActivityNotificationBaseMixin:SetChannelID(channelID) end

---@param self any
---@param isLocalPlayer any
function VoiceActivityNotificationBaseMixin:SetIsLocalPlayer(isLocalPlayer) end

---@param self any
---@param memberID any
function VoiceActivityNotificationBaseMixin:SetMemberID(memberID) end

---@param self any
---@param speakingEnergy any
function VoiceActivityNotificationBaseMixin:SetSpeakingEnergy(speakingEnergy) end

---@param self any
---@param memberID any
---@param channelID any
---@param isLocalPlayer any
function VoiceActivityNotificationBaseMixin:Setup(memberID, channelID, isLocalPlayer) end

---@class VoiceActivityNotificationMixin: VoiceActivityNotificationBaseMixin
---@field alertSystem any
---@field cushionX any
---@field cushionY any
VoiceActivityNotificationMixin = {}

---@param self any
function VoiceActivityNotificationMixin:ClearCushions() end

---@param self any
function VoiceActivityNotificationMixin:OnAlertAnchorUpdated() end

---@param self any
function VoiceActivityNotificationMixin:OnLoad() end

---@param self any
---@param cushionX any
---@param cushionY any
function VoiceActivityNotificationMixin:SetCushions(cushionX, cushionY) end

---@param self any
---@param memberID any
---@param channelID any
---@param isLocalPlayer any
function VoiceActivityNotificationMixin:Setup(memberID, channelID, isLocalPlayer) end

---@param self any
function VoiceActivityNotificationMixin:UpdateSize() end

---@class VoiceActivityVolumeMixin
VoiceActivityVolumeMixin = {}

---@param self any
---@param volume any
function VoiceActivityVolumeMixin:SetVolume(volume) end

---@class VoiceChatActivateChannelPromptButtonMixin
VoiceChatActivateChannelPromptButtonMixin = {}

---@param self any
function VoiceChatActivateChannelPromptButtonMixin:OnClick() end

---@class VoiceChatActivateChannelPromptMixin
---@field channel any
VoiceChatActivateChannelPromptMixin = {}

---@param self any
function VoiceChatActivateChannelPromptMixin:ActivateChannel() end

---@param self any
---@param channel any
function VoiceChatActivateChannelPromptMixin:CheckActivateChannel(channel) end

---@param self any
---@param event any
---@param ... any
function VoiceChatActivateChannelPromptMixin:OnEvent(event, ...) end

---@param self any
function VoiceChatActivateChannelPromptMixin:OnHide() end

---@param self any
function VoiceChatActivateChannelPromptMixin:OnShow() end

---@param self any
---@param channelID any
function VoiceChatActivateChannelPromptMixin:OnVoiceChannelActivated(channelID) end

---@param self any
---@param channel any
function VoiceChatActivateChannelPromptMixin:Setup(channel) end

---@param self any
---@param channel any
---@return any
function VoiceChatActivateChannelPromptMixin:ShouldPromptForChannelActivate(channel) end

---@param self any
---@param channel any
function VoiceChatActivateChannelPromptMixin:ShowPrompt(channel) end

---@class VoiceChatChannelActivatedNotificationMixin
---@field channel any
VoiceChatChannelActivatedNotificationMixin = {}

---@param self any
---@param channel any
function VoiceChatChannelActivatedNotificationMixin:ListenForChannelActivation(channel) end

---@param self any
---@param event any
---@param ... any
function VoiceChatChannelActivatedNotificationMixin:OnEvent(event, ...) end

---@param self any
---@param channelID any
function VoiceChatChannelActivatedNotificationMixin:OnVoiceChannelActivated(channelID) end

---@param self any
function VoiceChatChannelActivatedNotificationMixin:Setup() end

-- Global functions

---@param texture any
---@param desaturate any
---@param a any
function ChannelFrame_Desaturate(texture, desaturate, a) end

---@param channel any
---@return any
function ChannelFrame_GetIdealChannelName(channel) end

---@param category any
---@return boolean
function ChannelFrame_IsCategoryCustom(category) end

---@param category any
---@return boolean
function ChannelFrame_IsCategoryGlobal(category) end

---@param category any
---@return boolean
function ChannelFrame_IsCategoryGroup(category) end

---@param partyCategory any
---@return any
function GetChannelTypeFromPartyCategory(partyCategory) end

---@param channelType any
---@return any
function GetPartyCategoryFromChannelType(channelType) end

---@param channel any
---@return any
function IsPublicVoiceChannel(channel) end

---@param channel any
---@param notification any
---@return any ...
function Voice_FormatChannelNotification(channel, notification) end

---@param channel any
---@param text any
---@return any ...
function Voice_FormatTextForChannel(channel, text) end

---@param channelID any
---@param text any
---@return any ...
function Voice_FormatTextForChannelID(channelID, text) end

---@param channel any
---@return any
function Voice_GetChannelActivatePrompt(channel) end

---@param channel any
---@return any ...
function Voice_GetChannelActivatedNotification(channel) end

---@param channel any
---@return any
function Voice_GetChatInfoForChannelType(channel) end

---@param channel any
---@return any ...
function Voice_GetCommunicationModeNotification(channel) end

---@param statusCode any
---@return any ...
function Voice_GetGameAlertStringFromStatusCode(statusCode) end

---@param statusCode any
---@return any
function Voice_GetGameErrorFromStatusCode(statusCode) end

---@param statusCode any
---@return any ...
function Voice_GetGameErrorStringFromStatusCode(statusCode) end

---@param channelID any
---@return any
---@return any
---@return any
function Voice_GetVoiceChannelNotificationColor(channelID) end

---@param statusCode any
---@return boolean
function Voice_IsConnectionError(statusCode) end

-- Global variables and constants

---@type table<integer, string>
Voice_PartyChannelTypeToChatInfoType = {}

---@type table<integer, string>
Voice_RaidChannelTypeToChatInfoType = {}

-- XML templates

---@class ChannelButtonBaseTemplate: Button, ChannelButtonBaseMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field Text FontString

---@class ChannelButtonCommunityTemplate: Button, ChannelButtonCommunityMixin, ChannelButtonTemplate

---@class ChannelButtonHeaderTemplate: Button, ChannelButtonHeaderMixin, ChannelButtonBaseTemplate
---@field Collapsed Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class ChannelButtonTemplate: Button, ChannelButtonMixin, ChannelButtonBaseTemplate
---@field Speaker VoiceChatHeadsetTemplate

---@class ChannelButtonTextTemplate: Button, ChannelButtonTextMixin, ChannelButtonTemplate

---@class ChannelButtonVoiceTemplate: Button, ChannelButtonVoiceMixin, ChannelButtonTemplate

---@class ChannelListTemplate: ScrollFrame, ChannelListMixin, ScrollFrameTemplate
---@field Child Frame
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

---@class ChannelRosterButtonTemplate: Button, ChannelRosterButtonMixin
---@field HighlightTexture Texture
---@field MemberMuteButton RosterMemberMuteButtonTemplate
---@field Name FontString
---@field NormalTexture Texture
---@field Rank Texture
---@field SelfDeafenButton RosterSelfDeafenButtonTemplate
---@field SelfMuteButton RosterSelfMuteButtonTemplate

---@class ChannelRosterTemplate: Frame, ChannelRosterMixin
---@field ChannelCount FontString
---@field ChannelName FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Spinner SpinnerTemplate

---@class CreateChannelPopupButtonTemplate: Button, UIPanelButtonTemplate

---@class CreateChannelPopupEditBoxTemplate: EditBox, InputBoxTemplate

---@class VoiceActivityNotificationBaseTemplate: Button, VoiceActivityNotificationBaseMixin

---@class VoiceActivityNotificationPartyTemplate: Button, VoiceActivityNotificationBaseTemplate
---@field Speaker Texture
---@field Volume VoiceActivityVolumeTemplate

---@class VoiceActivityNotificationRosterTemplate: Button, VoiceActivityNotificationBaseTemplate
---@field Volume VoiceActivityVolumeTemplate

---@class VoiceActivityNotificationTemplate: ContainedAlertFrame, VoiceActivityNotificationMixin, VoiceActivityNotificationBaseTemplate
---@field CircleMask MaskTexture
---@field Name FontString
---@field Portrait Texture
---@field PortraitFrame Texture
---@field Speaker Texture
---@field Volume VoiceActivityVolumeTemplate

---@class VoiceActivityVolumeTemplate: Frame, VoiceActivityVolumeMixin
---@field Level1 Texture
---@field Level2 Texture
---@field Level3 Texture

---@class VoiceChatPromptTemplate: ContainedAlertFrame, SocialToastTemplate
---@field Icon Texture
---@field Text FontString

---@class VoiceChatSpeakerTemplate: Button
---@field Flash Texture
---@field Icon Texture
---@field Muted Texture

-- Named frames

---@class ChannelFrame: Frame, ChannelFrameMixin, ButtonFrameTemplate
---@field ChannelList ChannelListTemplate
---@field ChannelRoster ChannelRosterTemplate
---@field Icon Texture
---@field LeftInset InsetFrameTemplate
---@field NewButton UIPanelButtonTemplate
---@field RightInset InsetFrameTemplate
---@field SettingsButton UIPanelButtonTemplate
ChannelFrame = {}

---@type Texture
ChannelFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ChannelFrameCloseButton = nil

---@type InsetFrameTemplate
ChannelFrameInset = nil

---@type Texture
ChannelFramePortrait = nil

---@type FontString
ChannelFrameTitleText = nil

---@class CreateChannelPopup: Frame, CreateChannelPopupMixin
---@field BG DialogBorderTemplate
---@field CancelButton CreateChannelPopupButtonTemplate
---@field CloseButton UIPanelCloseButton
---@field Header CreateChannelPopup.Header
---@field Name CreateChannelPopup.Name
---@field OKButton CreateChannelPopupButtonTemplate
---@field Password CreateChannelPopup.Password
---@field UseVoiceChat UICheckButtonTemplate
CreateChannelPopup = {}

---@class CreateChannelPopup.Header: Frame, DialogHeaderTemplate
---@field textString any

---@class CreateChannelPopup.Name: EditBox, CreateChannelPopupEditBoxTemplate
---@field Label FontString

---@class CreateChannelPopup.Password: EditBox, CreateChannelPopupEditBoxTemplate
---@field Label FontString

---@class VoiceActivityManager: Frame, VoiceActivityManagerMixin
VoiceActivityManager = {}

---@class VoiceChatChannelActivatedNotification: ContainedAlertFrame, VoiceChatChannelActivatedNotificationMixin, VoiceChatPromptTemplate
---@field Text2 FontString
VoiceChatChannelActivatedNotification = {}

---@type SocialToastGlowTemplate
VoiceChatChannelActivatedNotificationGlowFrame = nil

---@type AnimationGroup
VoiceChatChannelActivatedNotificationGlowFrameAnimIn = nil

---@class VoiceChatPromptActivateChannel: ContainedAlertFrame, VoiceChatActivateChannelPromptMixin, VoiceChatPromptTemplate
---@field AcceptButton VoiceChatPromptActivateChannel.AcceptButton
---@field externallyManagedOutroAnimation boolean
VoiceChatPromptActivateChannel = {}

---@class VoiceChatPromptActivateChannel.AcceptButton: Button, VoiceChatActivateChannelPromptButtonMixin, UIPanelButtonTemplate

---@type SocialToastGlowTemplate
VoiceChatPromptActivateChannelGlowFrame = nil

---@type AnimationGroup
VoiceChatPromptActivateChannelGlowFrameAnimIn = nil
