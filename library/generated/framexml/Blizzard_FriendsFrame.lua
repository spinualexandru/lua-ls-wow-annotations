---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BattleNetFriendPartyInviteRestrictionType
---@field Client integer
---@field DifferentRegion integer
---@field DifferentWowProject integer
---@field Faction integer
---@field IncompatibleGameMode integer
---@field Leader integer
---@field MissingRealmInfo integer
---@field Mobile integer
---@field NoGameAccounts integer
---@field None integer
---@field QuestSession integer
---@field Realm integer
---@field WowProjectClassic integer
---@field WowProjectMainline integer
BattleNetFriendPartyInviteRestrictionType = {}

---@class ContactsMenuMixin
ContactsMenuMixin = {}

---@param self any
function ContactsMenuMixin:OnEnter() end

---@param self any
function ContactsMenuMixin:OnLeave() end

---@param self any
function ContactsMenuMixin:OnShow() end

---@param self any
function ContactsMenuMixin:Refresh() end

---@class FriendRequestsListRealIDWarningMixin
FriendRequestsListRealIDWarningMixin = {}

---@param self any
function FriendRequestsListRealIDWarningMixin:InitializeScrollBox() end

---@param self any
function FriendRequestsListRealIDWarningMixin:OnLoad() end

---@class FriendRequestsListSocialCardAcceptButtonMixin: ButtonStateBehaviorMixin
---@field inviteID any
FriendRequestsListSocialCardAcceptButtonMixin = {}

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:AcceptFriendInvite() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:HideTooltip() end

---@param self any
---@param elementData any
function FriendRequestsListSocialCardAcceptButtonMixin:Initialize(elementData) end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:OnClick() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:OnEnter() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:OnLeave() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:OnLoad() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseDown() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseUp() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:SetUpDisplacedRegions() end

---@param self any
function FriendRequestsListSocialCardAcceptButtonMixin:ShowTooltipIfTruncated() end

---@class FriendRequestsListSocialCardDeclineButtonMixin
---@field inviteID any
---@field inviteIndex any
FriendRequestsListSocialCardDeclineButtonMixin = {}

---@param self any
---@param elementData any
function FriendRequestsListSocialCardDeclineButtonMixin:Initialize(elementData) end

---@param self any
function FriendRequestsListSocialCardDeclineButtonMixin:OnLoad() end

---@class FriendRequestsListSocialCardMixin
---@field elementData any
FriendRequestsListSocialCardMixin = {}

---@param self any
---@param tooltip any
function FriendRequestsListSocialCardMixin:BuildTooltip(tooltip) end

---@param self any
---@return any
function FriendRequestsListSocialCardMixin:GetBestBackgroundAtlas() end

---@param self any
---@return any
function FriendRequestsListSocialCardMixin:GetInviteID() end

---@param self any
function FriendRequestsListSocialCardMixin:HideTooltip() end

---@param self any
---@param node any
function FriendRequestsListSocialCardMixin:Initialize(node) end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeAcceptButton() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeBackground() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeCardDisplayText() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeDeclineButton() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeDisplay() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeFriendTypeText() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeRequestTimestampText() end

---@param self any
function FriendRequestsListSocialCardMixin:InitializeRequesterNameText() end

---@param self any
---@return boolean
function FriendRequestsListSocialCardMixin:IsBattleTagAccountFriendRequest() end

---@param self any
---@return boolean
function FriendRequestsListSocialCardMixin:IsRealIDFriendRequest() end

---@param self any
---@return boolean
function FriendRequestsListSocialCardMixin:IsWowAccountFriendRequest() end

---@param self any
function FriendRequestsListSocialCardMixin:LayoutCardDisplayText() end

---@param self any
function FriendRequestsListSocialCardMixin:LayoutScaledAcceptButtonAnchors() end

---@param self any
function FriendRequestsListSocialCardMixin:LayoutScaledContent() end

---@param self any
function FriendRequestsListSocialCardMixin:LayoutScaledDeclineButtonAnchors() end

---@param self any
function FriendRequestsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

---@param self any
function FriendRequestsListSocialCardMixin:OnEnter() end

---@param self any
function FriendRequestsListSocialCardMixin:OnLeave() end

---@param self any
---@param node any
function FriendRequestsListSocialCardMixin:RefreshInviteData(node) end

---@param self any
---@param selected any
function FriendRequestsListSocialCardMixin:SetSelected(selected) end

---@param self any
function FriendRequestsListSocialCardMixin:ShowTooltip() end

---@class FriendRequestsListSocialViewMixin: SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
---@field selectionBehavior any
FriendRequestsListSocialViewMixin = {}

---@param self any
---@return LinearizedTreeDataProviderMixin
function FriendRequestsListSocialViewMixin:GenerateDataProvider() end

---@param self any
function FriendRequestsListSocialViewMixin:InitializeActionButton() end

---@param self any
function FriendRequestsListSocialViewMixin:InitializeFilterBar() end

---@param self any
function FriendRequestsListSocialViewMixin:InitializeRealIDWarning() end

---@param self any
function FriendRequestsListSocialViewMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function FriendRequestsListSocialViewMixin:OnEvent(event, ...) end

---@param self any
function FriendRequestsListSocialViewMixin:OnFriendRequestsListTextScaleUpdated() end

---@param self any
function FriendRequestsListSocialViewMixin:OnHide() end

---@param self any
function FriendRequestsListSocialViewMixin:OnLoad() end

---@param self any
function FriendRequestsListSocialViewMixin:OnShow() end

---@param self any
---@param retainScrollPosition any
function FriendRequestsListSocialViewMixin:Refresh(retainScrollPosition) end

---@param self any
function FriendRequestsListSocialViewMixin:RefreshRealIDWarningVisibility() end

---@param self any
---@return boolean
function FriendRequestsListSocialViewMixin:ShouldShowRealIDWarning() end

---@class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

---@param self any
function FriendsBroadcastFrameMixin:HideFrame() end

---@param self any
function FriendsBroadcastFrameMixin:SetBroadcast() end

---@param self any
function FriendsBroadcastFrameMixin:ShowFrame() end

---@param self any
function FriendsBroadcastFrameMixin:ToggleFrame() end

---@param self any
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

---@class FriendsFrameAddFriendButtonMixin
FriendsFrameAddFriendButtonMixin = {}

---@param self any
function FriendsFrameAddFriendButtonMixin:OnClick() end

---@param self any
function FriendsFrameAddFriendButtonMixin:OnEnter() end

---@param self any
function FriendsFrameAddFriendButtonMixin:OnLeave() end

---@class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

---@param self any
function FriendsFrameInviteTemplateMixin:OnLoad() end

---@class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

---@param self any
function FriendsFrameTabMixin:OnClick() end

---@class FriendsFriendsButtonMixin
---@field friendID any
FriendsFriendsButtonMixin = {}

---@param self any
---@param elementData any
---@param friendsFrame any
function FriendsFriendsButtonMixin:Init(elementData, friendsFrame) end

---@param self any
---@param selected any
function FriendsFriendsButtonMixin:SetSelected(selected) end

---@class FriendsFriendsFrameMixin: SocialUIScrollableElementExtentPreviewerMixin
---@field bnetIDAccount any
---@field exclusive any
---@field hideOnEscape any
---@field requested any
---@field selection any
---@field view any
FriendsFriendsFrameMixin = {}

---@param self any
function FriendsFriendsFrameMixin:Close() end

---@param self any
function FriendsFriendsFrameMixin:InitializeDropdown() end

---@param self any
function FriendsFriendsFrameMixin:InitializeScrollBox() end

---@param self any
---@param event any
function FriendsFriendsFrameMixin:OnEvent(event) end

---@param self any
function FriendsFriendsFrameMixin:OnFriendsFriendsTextScaleUpdated() end

---@param self any
function FriendsFriendsFrameMixin:OnHide() end

---@param self any
function FriendsFriendsFrameMixin:OnLoad() end

---@param self any
function FriendsFriendsFrameMixin:OnShow() end

---@param self any
---@param bnetIDAccount any
function FriendsFriendsFrameMixin:Open(bnetIDAccount) end

---@param self any
function FriendsFriendsFrameMixin:RefreshVisualsForFontSize() end

---@param self any
function FriendsFriendsFrameMixin:Reset() end

---@param self any
function FriendsFriendsFrameMixin:SendRequest() end

---@param self any
---@param friendID any
function FriendsFriendsFrameMixin:SetSelection(friendID) end

---@param self any
function FriendsFriendsFrameMixin:Update() end

---@class FriendsFriendsWaitFrameMixin
FriendsFriendsWaitFrameMixin = {}

---@param self any
function FriendsFriendsWaitFrameMixin:OnShow() end

---@class FriendsIgnoreListMixin
FriendsIgnoreListMixin = {}

---@param self any
function FriendsIgnoreListMixin:InitializeFrameVisuals() end

---@param self any
function FriendsIgnoreListMixin:OnHide() end

---@param self any
function FriendsIgnoreListMixin:OnLoad() end

---@param self any
function FriendsIgnoreListMixin:OnShow() end

---@param self any
function FriendsIgnoreListMixin:ToggleFrame() end

---@class FriendsListButtonMixin
FriendsListButtonMixin = {}

---@param self any
---@param button any
function FriendsListButtonMixin:OnClick(button) end

---@param self any
function FriendsListButtonMixin:OnEnter() end

---@param self any
function FriendsListButtonMixin:OnLeave() end

---@param self any
function FriendsListButtonMixin:OnLoad() end

---@class FriendsListSocialCardFavoriteDisplayMixin
---@field isFavorite any
---@field isOnline any
FriendsListSocialCardFavoriteDisplayMixin = {}

---@param self any
function FriendsListSocialCardFavoriteDisplayMixin:HideTooltip() end

---@param self any
---@param accountInfo any
function FriendsListSocialCardFavoriteDisplayMixin:Initialize(accountInfo) end

---@param self any
function FriendsListSocialCardFavoriteDisplayMixin:OnEnter() end

---@param self any
function FriendsListSocialCardFavoriteDisplayMixin:OnLeave() end

---@param self any
function FriendsListSocialCardFavoriteDisplayMixin:RefreshIconAndVisibility() end

---@param self any
function FriendsListSocialCardFavoriteDisplayMixin:ShowTooltip() end

---@class FriendsListSocialCardMixin
---@field RAFSummonButton any
---@field elementData any
FriendsListSocialCardMixin = {}

---@param self any
---@param tooltip any
function FriendsListSocialCardMixin:BuildTooltip(tooltip) end

---@return any
function FriendsListSocialCardMixin.GetActiveBaseHeight() end

---@param self any
---@return any
function FriendsListSocialCardMixin:GetBestBackgroundAtlas() end

---@param self any
---@return any
function FriendsListSocialCardMixin:GetBestRightAnchorForTextHolder() end

---@param self any
---@return boolean
function FriendsListSocialCardMixin:HasCharacterDataToDisplay() end

---@param self any
---@return any
function FriendsListSocialCardMixin:HasNote() end

---@param self any
---@return boolean
function FriendsListSocialCardMixin:HasTags() end

---@param self any
function FriendsListSocialCardMixin:HideTooltip() end

---@param self any
---@param node any
function FriendsListSocialCardMixin:Initialize(node) end

---@param self any
function FriendsListSocialCardMixin:InitializeBackground() end

---@param self any
function FriendsListSocialCardMixin:InitializeCardDisplayText() end

---@param self any
function FriendsListSocialCardMixin:InitializeDisplay() end

---@param self any
function FriendsListSocialCardMixin:InitializeGameIcon() end

---@param self any
function FriendsListSocialCardMixin:InitializePartyButton() end

---@param self any
function FriendsListSocialCardMixin:InitializePresenceDisplay() end

---@param self any
function FriendsListSocialCardMixin:InitializeRAFSummonButton() end

---@param self any
function FriendsListSocialCardMixin:InitializeStateDisplay() end

---@param self any
---@return any
function FriendsListSocialCardMixin:IsOnline() end

---@param self any
---@return any
function FriendsListSocialCardMixin:IsRAFSummonButtonShown() end

---@param self any
---@return boolean
function FriendsListSocialCardMixin:IsWowAccountFriend() end

---@param self any
function FriendsListSocialCardMixin:LayoutCardDisplayTextCompact() end

---@param self any
function FriendsListSocialCardMixin:LayoutCardDisplayTextExpanded() end

---@param self any
function FriendsListSocialCardMixin:LayoutFriendNameTextLine() end

---@param self any
function FriendsListSocialCardMixin:LayoutScaledContent() end

---@param self any
function FriendsListSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

---@param self any
function FriendsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

---@param self any
---@param textToAnchorTo any
function FriendsListSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

---@param self any
function FriendsListSocialCardMixin:OnEnter() end

---@param self any
function FriendsListSocialCardMixin:OnLeave() end

---@param self any
function FriendsListSocialCardMixin:OnLoad() end

---@param self any
function FriendsListSocialCardMixin:OpenMenu() end

---@param self any
function FriendsListSocialCardMixin:RefreshFriendCharacterDataDisplayText() end

---@param self any
function FriendsListSocialCardMixin:RefreshFriendNameDisplayText() end

---@param self any
function FriendsListSocialCardMixin:RefreshLocationDisplayText() end

---@param self any
---@param selected any
function FriendsListSocialCardMixin:SetSelected(selected) end

---@param self any
---@return any
function FriendsListSocialCardMixin:ShouldShowGameIcon() end

---@return boolean
function FriendsListSocialCardMixin.ShouldUseExpandedLayout() end

---@param self any
function FriendsListSocialCardMixin:ShowTooltip() end

---@param self any
function FriendsListSocialCardMixin:TrySetUpSummonButton() end

---@class FriendsListSocialCardPartyButtonMixin
---@field friendIndex any
---@field inviteRestriction any
---@field isCrossFactionFriend any
---@field isInGroup any
---@field isOnline any
---@field playerGUID any
FriendsListSocialCardPartyButtonMixin = {}

---@param self any
---@param tooltip any
function FriendsListSocialCardPartyButtonMixin:BuildTooltip(tooltip) end

---@param self any
---@return any
function FriendsListSocialCardPartyButtonMixin:GetBestIconAtlas() end

---@param self any
---@return boolean
function FriendsListSocialCardPartyButtonMixin:HasInviteRestriction() end

---@param self any
---@param elementData any
function FriendsListSocialCardPartyButtonMixin:Initialize(elementData) end

---@param self any
function FriendsListSocialCardPartyButtonMixin:OnClick() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:Refresh() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:RefreshDynamicData() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:RefreshEnabledState() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:RefreshIcon() end

---@param self any
---@return boolean
function FriendsListSocialCardPartyButtonMixin:ShouldShowTooltip() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:ShowTooltip() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:TryInviteFriend() end

---@param self any
function FriendsListSocialCardPartyButtonMixin:TryShowTooltip() end

---@class FriendsListSocialCardRAFSummonButtonMixin
---@field cooldownDurationSeconds any
---@field cooldownStartTime any
---@field friendGUID any
---@field friendIndex any
---@field rafLinkType any
FriendsListSocialCardRAFSummonButtonMixin = {}

---@param self any
---@return boolean
function FriendsListSocialCardRAFSummonButtonMixin:HasSummonableFriend() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:HideTooltip() end

---@param self any
---@param elementData any
function FriendsListSocialCardRAFSummonButtonMixin:Initialize(elementData) end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:OnClick() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:OnEnter() end

---@param self any
---@param _event any
---@param ... any
function FriendsListSocialCardRAFSummonButtonMixin:OnEvent(_event, ...) end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:OnHide() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:OnLeave() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:OnShow() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:Refresh() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:RefreshCooldown() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:RefreshEnabledState() end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:RefreshVisibility() end

---@param self any
---@param enabled any
function FriendsListSocialCardRAFSummonButtonMixin:SetEnabledState(enabled) end

---@param self any
function FriendsListSocialCardRAFSummonButtonMixin:ShowTooltip() end

---@class FriendsListSocialCardStateDisplayMixin
FriendsListSocialCardStateDisplayMixin = {}

---@param self any
---@param accountInfo any
function FriendsListSocialCardStateDisplayMixin:Initialize(accountInfo) end

---@param self any
function FriendsListSocialCardStateDisplayMixin:LayoutContent() end

---@class FriendsListSocialViewMixin: SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
---@field collapsedHeaders any
---@field selectionBehavior any
FriendsListSocialViewMixin = {}

---@param self any
---@return table
function FriendsListSocialViewMixin:BuildActiveSearchInfo() end

---@param self any
---@return LinearizedTreeDataProviderMixin
function FriendsListSocialViewMixin:GenerateDataProvider() end

---@param self any
---@param rootDescription any
function FriendsListSocialViewMixin:GenerateSearchFilterMenu(rootDescription) end

---@param self any
function FriendsListSocialViewMixin:HideFriendsFriendsFrame() end

---@param self any
function FriendsListSocialViewMixin:InitializeActionButton() end

---@param self any
function FriendsListSocialViewMixin:InitializeFilterBar() end

---@param self any
function FriendsListSocialViewMixin:InitializeScrollBox() end

---@param self any
---@param dataProvider any
---@param friendsData any
function FriendsListSocialViewMixin:InsertFriendsIntoDataProvider(dataProvider, friendsData) end

---@param self any
---@param headerType any
---@return boolean
function FriendsListSocialViewMixin:IsHeaderCollapsed(headerType) end

---@param self any
---@param bnetIDAccount any
function FriendsListSocialViewMixin:NotifyFriendsFriendsOfFriendListChange(bnetIDAccount) end

---@param self any
---@param event any
---@param ... any
function FriendsListSocialViewMixin:OnEvent(event, ...) end

---@param self any
function FriendsListSocialViewMixin:OnFriendsListTextScaleUpdated() end

---@param self any
function FriendsListSocialViewMixin:OnHide() end

---@param self any
function FriendsListSocialViewMixin:OnLoad() end

---@param self any
function FriendsListSocialViewMixin:OnShow() end

---@param self any
---@param retainScrollPosition any
function FriendsListSocialViewMixin:Refresh(retainScrollPosition) end

---@param self any
function FriendsListSocialViewMixin:RefreshCrossFactionInviteTutorial() end

---@param self any
function FriendsListSocialViewMixin:RefreshSearchResults() end

---@param self any
---@param headerType any
---@param isCollapsed any
function FriendsListSocialViewMixin:SaveHeaderCollapsedState(headerType, isCollapsed) end

---@param self any
function FriendsListSocialViewMixin:TryRegisterScrollBoxForCrossFactionInviteTutorial() end

---@param self any
---@param node any
function FriendsListSocialViewMixin:TrySwitchFriendsFriendsTarget(node) end

---@param self any
function FriendsListSocialViewMixin:UnregisterScrollBoxForCrossFactionInviteTutorial() end

---@class FriendsListUtil
FriendsListUtil = {}

---@param accountInfo any
---@return any ...
function FriendsListUtil.BuildCharacterClassDisplayText(accountInfo) end

---@param accountInfo any
---@return any ...
function FriendsListUtil.BuildCharacterLevelDisplayText(accountInfo) end

---@param accountInfo any
---@return any ...
function FriendsListUtil.BuildCharacterNameDisplayText(accountInfo) end

---@param accountInfo any
---@return any ...
function FriendsListUtil.BuildFriendNameDisplayText(accountInfo) end

---@param accountInfo any
---@return any ...
function FriendsListUtil.BuildLocationDisplayText(accountInfo) end

---@param accountInfo any
---@return any ...
function FriendsListUtil.BuildTooltipBroadcastText(accountInfo) end

---@return boolean
function FriendsListUtil.GameStateUsesFactions() end

---@param friendIndex any
---@return any
function FriendsListUtil.GetBattleNetFriendGameAccountInfoIfExactlyOneDirectInviteTargetExists(friendIndex) end

---@param friendIndex any
---@return table
function FriendsListUtil.GetBattleNetFriendInviteInfo(friendIndex) end

---@param inviteType any
---@return any
function FriendsListUtil.GetBattleNetFriendInviteTypeLabel(inviteType) end

---@param friendIndex any
---@return any
function FriendsListUtil.GetBattleNetFriendPartyInviteRestriction(friendIndex) end

---@param restrictionType any
---@return any
function FriendsListUtil.GetBattleNetFriendPartyInviteRestrictionText(restrictionType) end

---@param accountInfo any
---@return any
function FriendsListUtil.GetFormattedCharacterName(accountInfo) end

---@param accountInfo any
---@return any
function FriendsListUtil.GetFriendAccountNameText(accountInfo) end

---@param accountInfo any
---@return any
function FriendsListUtil.GetFriendNameColorForFriendType(accountInfo) end

---@param accountInfo any
---@return any
function FriendsListUtil.GetFriendNameDisplayColor(accountInfo) end

---@param _accountInfo any
---@return ColorMixin
function FriendsListUtil.GetFriendNameOfflineDisplayColor(_accountInfo) end

---@param gameAccountInfo any
---@return any
function FriendsListUtil.GetGameAccountPartyInviteRestriction(gameAccountInfo) end

---@param accountInfo any
---@return any ...
function FriendsListUtil.GetLastOnlineText(accountInfo) end

---@param accountInfo any
---@return any
function FriendsListUtil.GetRegionName(accountInfo) end

---@param timestamp any
---@return any ...
function FriendsListUtil.GetRelativeTimeText(timestamp) end

---@param friendIndex any
---@return boolean
function FriendsListUtil.HasMultipleGameAccounts(friendIndex) end

---@param playerGUID any
---@param gameAccountID any
function FriendsListUtil.InviteOrRequestToJoin(playerGUID, gameAccountID) end

---@param gameAccountInfo any
---@return boolean
function FriendsListUtil.IsPlayingDifferentWoWProject(gameAccountInfo) end

---@param gameAccountInfo any
---@return boolean
function FriendsListUtil.IsPlayingSameWoWProject(gameAccountInfo) end

---@param gameAccountInfo any
---@return boolean
function FriendsListUtil.IsPlayingWoW(gameAccountInfo) end

---@param inviteType any
---@return boolean
function FriendsListUtil.IsRequestInviteType(inviteType) end

---@param accountInfo any
---@return boolean
function FriendsListUtil.IsTitleFriend(accountInfo) end

---@param accountInfo any
---@return boolean
function FriendsListUtil.ShouldShowRichPresenceOnly(accountInfo) end

---@class FriendsTabHeaderMixin
---@field bnStatus any
---@field friendsTabID any
---@field recentAlliesTabID any
---@field recruitAFriendTabID any
FriendsTabHeaderMixin = {}

---@param self any
function FriendsTabHeaderMixin:GenerateHeaderTabs() end

---@param self any
---@param tabID any
---@return any ...
function FriendsTabHeaderMixin:GetTabButton(tabID) end

---@param self any
---@param event any
---@param ... any
function FriendsTabHeaderMixin:OnEvent(event, ...) end

---@param self any
function FriendsTabHeaderMixin:OnLoad() end

---@param self any
function FriendsTabHeaderMixin:OnShow() end

---@param self any
function FriendsTabHeaderMixin:RefreshTabVisibility() end

---@param self any
function FriendsTabHeaderMixin:SelectFirstAvailableTab() end

---@param self any
---@param tabID any
function FriendsTabHeaderMixin:SelectTab(tabID) end

---@param self any
function FriendsTabHeaderMixin:TryUpdateInvalidTabSelection() end

---@class FriendsTabMixin: TabSystemButtonMixin
FriendsTabMixin = {}

---@param self any
function FriendsTabMixin:OnClick() end

---@param self any
function FriendsTabMixin:OnLoad() end

---@class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

---@param self any
function IgnoreListButtonMixin:OnClick() end

---@class SummonButtonMixin
SummonButtonMixin = {}

---@param self any
---@param button any
---@param down any
function SummonButtonMixin:OnClick(button, down) end

---@param self any
function SummonButtonMixin:OnEnter() end

---@param self any
function SummonButtonMixin:OnLeave() end

---@param self any
function SummonButtonMixin:OnLoad() end

---@param self any
function SummonButtonMixin:OnShow() end

---@class WhoFrameColumnHeaderMixin
WhoFrameColumnHeaderMixin = {}

---@param self any
function WhoFrameColumnHeaderMixin:OnClick() end

---@param self any
function WhoFrameColumnHeaderMixin:OnEnter() end

---@param self any
function WhoFrameColumnHeaderMixin:OnLeave() end

---@class WhoFrameEditBoxMixin
WhoFrameEditBoxMixin = {}

---@param self any
function WhoFrameEditBoxMixin:AdjustHeightToFitInstructions() end

---@param self any
function WhoFrameEditBoxMixin:OnEnter() end

---@param self any
function WhoFrameEditBoxMixin:OnEnterPressed() end

---@param self any
function WhoFrameEditBoxMixin:OnHide() end

---@param self any
function WhoFrameEditBoxMixin:OnLeave() end

---@param self any
function WhoFrameEditBoxMixin:OnLoad() end

---@param self any
function WhoFrameEditBoxMixin:OnShow() end

---@class WhoListButtonMixin
WhoListButtonMixin = {}

---@param self any
---@param button any
function WhoListButtonMixin:OnClick(button) end

---@param self any
function WhoListButtonMixin:OnEnter() end

-- Global functions

---@param accountInfo any
---@return any
function CanCooperateWithGameAccount(accountInfo) end

---@param bnetIDAccount any
---@return boolean
function CanGroupWithAccount(bnetIDAccount) end

function FriendsFrameBattlenetFrame_HideSubFrames() end

---@param self any
function FriendsFrameIgnorePlayerButton_OnClick(self) end

---@param self any
function FriendsFrameMuteButton_OnClick(self) end

---@param self any
function FriendsFrameSendMessageButton_OnClick(self) end

---@param line any
---@param anchor any
---@param text any
---@param yOffset any
---@return any
function FriendsFrameTooltip_SetLine(line, anchor, text, yOffset) end

---@param self any
function FriendsFrameUnsquelchButton_OnClick(self) end

---@param friendIndex any
function FriendsFrame_BattlenetInviteByIndex(friendIndex) end

function FriendsFrame_CheckBattlenetStatus() end

function FriendsFrame_CheckQuickJoinHelpTip() end

---@param self any
function FriendsFrame_ClickSummonButton(self) end

---@param button any
---@param selected any
function FriendsFrame_FriendButtonSetSelection(button, selected) end

---@param accountInfo any
---@param noCharacterName any
---@return any
---@return ColorMixin?
---@return string?
function FriendsFrame_GetBNetAccountNameAndStatus(accountInfo, noCharacterName) end

---@return any ...
function FriendsFrame_GetBestUIPanelWidth() end

---@param index any
---@return string?
---@return any
---@return any
function FriendsFrame_GetDisplayedInviteTypeAndGuid(index) end

---@param characterName any
---@param battleTag any
---@param client any
---@param timerunningSeasonID any
---@return any
function FriendsFrame_GetFormattedCharacterName(characterName, battleTag, client, timerunningSeasonID) end

---@param index any
---@return number
function FriendsFrame_GetInviteRestriction(index) end

---@param restriction any
---@return any
function FriendsFrame_GetInviteRestrictionText(restriction) end

---@param timeDifference any
---@param isAbsolute any
---@return any
function FriendsFrame_GetLastOnline(timeDifference, isAbsolute) end

---@param accountInfo any
---@return any
function FriendsFrame_GetLastOnlineText(accountInfo) end

---@param index any
---@return any
function FriendsFrame_GetPlayerGUIDFromIndex(index) end

function FriendsFrame_GroupInvite() end

function FriendsFrame_HideAllPotentialSubFrames() end

---@param guid any
---@param gameAccountID any
function FriendsFrame_InviteOrRequestToJoin(guid, gameAccountID) end

---@param self any
---@param event any
---@param ... any
function FriendsFrame_OnEvent(self, event, ...) end

---@param self any
function FriendsFrame_OnHide(self) end

---@param self any
function FriendsFrame_OnLoad(self) end

---@param self any
function FriendsFrame_OnShow(self) end

function FriendsFrame_RemoveFriend() end

---@param friendType any
---@param id any
function FriendsFrame_SelectFriend(friendType, id) end

---@param squelchType any
---@param index any
function FriendsFrame_SelectSquelched(squelchType, index) end

function FriendsFrame_SendMessage() end

---@param friendIndex any
---@param attachedTo any
function FriendsFrame_SetupTravelPassDropdown(friendIndex, attachedTo) end

---@param self any
---@return boolean
---@return any ...
function FriendsFrame_ShouldShowSummonButton(self) end

---@param name any
---@param connected any
---@param lineID any
---@param chatType any
---@param chatFrame any
---@param friendsList any
---@param bnetIDAccount any
---@param communityClubID any
---@param communityStreamID any
---@param communityEpoch any
---@param communityPosition any
---@param battleTag any
function FriendsFrame_ShowBNDropdown(name, connected, lineID, chatType, chatFrame, friendsList, bnetIDAccount, communityClubID, communityStreamID, communityEpoch, communityPosition, battleTag) end

---@param name any
---@param connected any
---@param lineID any
---@param chatType any
---@param chatFrame any
---@param friendsList any
---@param communityClubID any
---@param communityStreamID any
---@param communityEpoch any
---@param communityPosition any
---@param guid any
function FriendsFrame_ShowDropdown(name, connected, lineID, chatType, chatFrame, friendsList, communityClubID, communityStreamID, communityEpoch, communityPosition, guid) end

---@param frameName any
function FriendsFrame_ShowSubFrame(frameName) end

---@param self any
function FriendsFrame_SummonButton_OnShow(self) end

---@param self any
function FriendsFrame_SummonButton_Update(self) end

---@param button any
---@param blockID any
function FriendsFrame_UnBlock(button, blockID) end

---@param button any
---@param name any
function FriendsFrame_UnIgnore(button, name) end

function FriendsFrame_Update() end

---@param button any
---@param elementData any
---@return any
function FriendsFrame_UpdateFriendButton(button, elementData) end

---@param button any
---@param elementData any
function FriendsFrame_UpdateFriendInviteButton(button, elementData) end

---@param button any
---@param elementData any
function FriendsFrame_UpdateFriendInviteHeaderButton(button, elementData) end

function FriendsFrame_UpdateInsetVisibility() end

---@param button any
---@param elementData any
function FriendsFrame_UpdatePartyInviteButton(button, elementData) end

---@param button any
---@param elementData any
function FriendsFrame_UpdatePartyInviteHeaderButton(button, elementData) end

---@param numGroups any
function FriendsFrame_UpdateQuickJoinTab(numGroups) end

function FriendsFrame_UpdateUIPanelWidth() end

---@param bnetIDAccount any
function FriendsFriendsFrame_Show(bnetIDAccount) end

---@param self any
function FriendsListFrame_OnHide(self) end

---@param self any
function FriendsListFrame_OnShow(self) end

---@param playing any
function FriendsListFrame_SetInviteHeaderAnimPlaying(playing) end

function FriendsListFrame_ToggleInvites() end

---@param friendType any
---@param friendIndex any
---@return any
function FriendsList_CanWhisperFriend(friendType, friendIndex) end

function FriendsList_CheckRIDWarning() end

function FriendsList_ClosePendingInviteDialogs() end

---@param forceUpdate any
function FriendsList_Update(forceUpdate) end

---@return any
---@return any
function IgnoreList_GetSelected() end

---@param button any
---@param elementData any
function IgnoreList_InitButton(button, elementData) end

---@param button any
---@param selected any
function IgnoreList_SetButtonSelected(button, selected) end

function IgnoreList_Update() end

---@param tab any
function OpenFriendsFrame(tab) end

function ShowWhoPanel() end

---@param requestedTab any
function ToggleFriendsFrame(requestedTab) end

function ToggleFriendsPanel() end

---@param panelIndex any
function ToggleFriendsSubPanel(panelIndex) end

function ToggleIgnorePanel() end

function ToggleQuickJoinPanel() end

function ToggleRAFPanel() end

function ToggleRaidFrame() end

function ToggleRecentAlliesPanel() end

---@param self any
function TravelPassButton_OnEnter(self) end

---@param frame any
---@param width any
function WhoFrameColumn_SetWidth(frame, width) end

---@param self any
function WhoFrameDropdown_Initialize(self) end

---@param self any
function WhoFrameDropdown_OnEnter(self) end

---@param self any
function WhoFrameDropdown_OnLeave(self) end

---@param self any
function WhoFrameDropdown_OnLoad(self) end

---@param self any
function WhoFrameDropdown_OnShow(self) end

---@return string
function WhoFrame_GetDefaultWhoCommand() end

---@param button any
---@param selected any
function WhoListButton_SetSelected(button, selected) end

---@param button any
---@param elementData any
function WhoList_InitButton(button, elementData) end

---@param button any
function WhoList_SetSelectedButton(button) end

function WhoList_Update() end

-- Global variables and constants

---@type table<any, integer>
BattleNetFriendPartyInviteRestrictionPriority = {}

---@type string[]
FRIENDSFRAME_PLUNDERSTORM_SUBFRAMES = {}

---@type string[]
FRIENDSFRAME_SOCIALUI_ALLOWED_SUBFRAMES = {}

---@type string[]
FRIENDSFRAME_SUBFRAMES = {}

FRIENDS_BUTTON_TYPE_BNET = 2

FRIENDS_BUTTON_TYPE_DIVIDER = 1

FRIENDS_BUTTON_TYPE_INVITE = 4

FRIENDS_BUTTON_TYPE_INVITE_HEADER = 5

FRIENDS_BUTTON_TYPE_PARTY_INVITE = 6

FRIENDS_BUTTON_TYPE_PARTY_INVITE_HEADER = 7

FRIENDS_BUTTON_TYPE_WOW = 3

FRIENDS_FRAME_FRIENDS_FRIENDS_HEIGHT = 16

FRIENDS_FRAME_FRIEND_HEIGHT = 34

FRIENDS_FRAME_IGNORE_HEIGHT = 16

FRIENDS_FRAME_WHO_HEIGHT = 16

FRIENDS_FRIENDS_TO_DISPLAY = 11

FRIENDS_SCROLLFRAME_HEIGHT = 307

FRIENDS_TEXTURE_AFK = "Interface\\FriendsFrame\\StatusIcon-Away"

FRIENDS_TEXTURE_BROADCAST = "Interface\\FriendsFrame\\BroadcastIcon"

FRIENDS_TEXTURE_DND = "Interface\\FriendsFrame\\StatusIcon-DnD"

FRIENDS_TEXTURE_OFFLINE = "Interface\\FriendsFrame\\StatusIcon-Offline"

FRIENDS_TEXTURE_ONLINE = "Interface\\FriendsFrame\\StatusIcon-Online"

FRIENDS_TOOLTIP_MARGIN_WIDTH = 12

FRIENDS_TOOLTIP_MAX_GAME_ACCOUNTS = 5

FRIENDS_TOOLTIP_MAX_WIDTH = 200

FRIENDS_TO_DISPLAY = 10

FRIEND_TAB_COUNT = 4

FRIEND_TAB_FRIENDS = 1

FRIEND_TAB_QUICK_JOIN = 4

FRIEND_TAB_RAID = 3

FRIEND_TAB_WHO = 2

IGNORES_TO_DISPLAY = 19

MAX_WHOS_FROM_SERVER = 50

PENDING_BUTTON_MIN_HEIGHT = 92

PENDING_INVITES_TO_DISPLAY = 4

SQUELCH_TYPE_BLOCK_INVITE = 2

SQUELCH_TYPE_IGNORE = 1

WHOS_TO_DISPLAY = 17

-- XML templates

---@class FriendRequestsListRealIDWarningTemplate: Frame, FriendRequestsListRealIDWarningMixin
---@field BattleNetIcon Texture
---@field ContinueButton FriendRequestsListRealIDWarningTemplate.ContinueButton
---@field PlayerIcon Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollableWarningText FriendRequestsListRealIDWarningTemplate.ScrollableWarningText

---@class FriendRequestsListRealIDWarningTemplate.ContinueButton: Button, SocialUIActionButtonTemplate
---@field baseWidth number
---@field maxWidth number

---@class FriendRequestsListRealIDWarningTemplate.ScrollableWarningText: Frame, ScrollingFontTemplate
---@field fontName string

---@class FriendRequestsListSocialCardAcceptButtonTemplate: Button, FriendRequestsListSocialCardAcceptButtonMixin, UserScaledFrameTemplate
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field Text FontString
---@field baseHeight number
---@field baseWidth number
---@field maxWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class FriendRequestsListSocialCardDeclineButtonTemplate: DropdownButton, FriendRequestsListSocialCardDeclineButtonMixin, UserScaledFrameTemplate
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class FriendRequestsListSocialCardTemplate: Button, FriendRequestsListSocialCardMixin
---@field AcceptButton FriendRequestsListSocialCardAcceptButtonTemplate
---@field Background Texture
---@field DeclineButton FriendRequestsListSocialCardDeclineButtonTemplate
---@field FriendType FontString
---@field Name FontString
---@field RequestTimestamp FontString
---@field TextHolder Frame
---@field acceptButtonXOffset number
---@field acceptButtonYOffset number
---@field baseHeight number
---@field declineButtonXOffset number
---@field declineButtonYOffset number
---@field lineSpacing number
---@field scaleWeight number
---@field textHolderBottomYOffset number
---@field textHolderRightXOffset number
---@field textHolderTopLeftXOffset number
---@field textHolderTopLeftYOffset number
---@field useScaleWeightForHeight boolean

---@class FriendRequestsListSocialViewTemplate: Frame, FriendRequestsListSocialViewMixin, SocialUIContactsFrameTemplate
---@field RealIDWarning FriendRequestsListRealIDWarningTemplate

---@class FriendsFrameBlockedInviteHeaderTemplate: Frame, FriendsFrameHeaderTemplate

---@class FriendsFrameButtonTemplate: Button, UIPanelButtonTemplate

---@class FriendsFrameButtonTemplate_BottomLeft: Button, FriendsFrameButtonTemplate

---@class FriendsFrameButtonTemplate_BottomRight: Button, FriendsFrameButtonTemplate

---@class FriendsFrameFriendDividerTemplate: Frame

---@class FriendsFrameFriendInviteTemplate: Frame, FriendsFrameInviteTemplateMixin
---@field AcceptButton UIMenuButtonStretchTemplate
---@field Background Texture
---@field DeclineButton FriendsFrameFriendInviteTemplate.DeclineButton
---@field Name FontString

---@class FriendsFrameFriendInviteTemplate.DeclineButton: DropdownButton, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class FriendsFrameFriendPartyInviteTemplate: Frame
---@field AcceptButton UIMenuButtonStretchTemplate
---@field Background Texture
---@field DeclineButton UIMenuButtonStretchTemplate
---@field Name FontString

---@class FriendsFrameHeaderTemplate: Frame
---@field Title FontString

---@class FriendsFrameIgnoredHeaderTemplate: Frame, FriendsFrameHeaderTemplate

---@class FriendsFrameTabTemplate: Button, FriendsFrameTabMixin, PanelTabButtonTemplate

---@class FriendsFriendsButtonTemplate: Button, FriendsFriendsButtonMixin
---@field Name TruncatedTooltipFontStringTemplate
---@field baseHeight number

---@class FriendsListButtonTemplate: Button, FriendsListButtonMixin
---@field Favorite Texture
---@field background Texture
---@field gameIcon Texture
---@field highlight Texture
---@field info FontString
---@field name FontString
---@field status Texture
---@field summonButton FriendsListButtonTemplate.summonButton
---@field travelPassButton FriendsListButtonTemplate.travelPassButton

---@class FriendsListButtonTemplate.summonButton: Button, SummonButtonMixin, ActionButtonTemplate

---@class FriendsListButtonTemplate.travelPassButton: Button
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class FriendsListSocialCardFavoriteDisplayTemplate: Frame, FriendsListSocialCardFavoriteDisplayMixin, UserScaledFrameTemplate
---@field Icon Texture
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class FriendsListSocialCardGameIconHolderTemplate: Frame
---@field Icon Texture

---@class FriendsListSocialCardPartyButtonTemplate: Button, FriendsListSocialCardPartyButtonMixin, SocialCardActionButtonTemplate

---@class FriendsListSocialCardRAFSummonButtonTemplate: Button, FriendsListSocialCardRAFSummonButtonMixin, SocialCardActionButtonTemplate
---@field ActionIcon Texture
---@field Cooldown CooldownFrameTemplate

---@class FriendsListSocialCardStateDisplayTemplate: Frame, FriendsListSocialCardStateDisplayMixin, UserScaledFrameTemplate
---@field FavoriteDisplay FriendsListSocialCardFavoriteDisplayTemplate
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class FriendsListSocialCardTemplate: Button, FriendsListSocialCardMixin
---@field Background Texture
---@field Class FontString
---@field FriendName FontString
---@field GameIconHolder FriendsListSocialCardGameIconHolderTemplate
---@field Level FontString
---@field Location FontString
---@field Name FontString
---@field PartyButton FriendsListSocialCardPartyButtonTemplate
---@field PresenceHolder SocialCardPresenceHolderTemplate
---@field StateDisplay FriendsListSocialCardStateDisplayTemplate
---@field TextHolder Frame
---@field baseHeight number
---@field interStringTextSpacing number
---@field lineSpacing number
---@field presenceHolderXOffset number
---@field presenceHolderYOffset number
---@field scaleWeight number
---@field secondaryTextIndent number
---@field stateDisplayXOffset number
---@field textHolderBottomYOffset number
---@field textHolderRightXOffset number
---@field textHolderTopLeftXOffset number
---@field textHolderTopLeftYOffset number
---@field useScaleWeightForHeight boolean

---@class FriendsListSocialViewTemplate: Frame, FriendsListSocialViewMixin, SocialUIContactsFrameTemplate

---@class FriendsPendingInviteHeaderButtonTemplate: Button, UIMenuButtonStretchTemplate
---@field BG Texture
---@field DownArrow Texture
---@field Flash FriendsPendingInviteHeaderButtonTemplate.Flash
---@field RightArrow Texture

---@class FriendsPendingInviteHeaderButtonTemplate.Flash: Texture
---@field Anim AnimationGroup

---@class FriendsTabTemplate: Button, FriendsTabMixin, TabSystemButtonTemplate
---@field New NewFeatureLabelNoAnimateTemplate
---@field isTabOnTop boolean

---@class IgnoreListButtonTemplate: Button, IgnoreListButtonMixin
---@field name FontString

---@class WhoFrameColumnHeaderTemplate: Button, WhoFrameColumnHeaderMixin
---@field HighlightTexture Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class WhoListButtonTemplate: Button, WhoListButtonMixin
---@field Class FontString
---@field Level FontString
---@field Name FontString
---@field Variable FontString
---@field FontStrings FontString[]

-- Named frames

---@class FriendsFrame: Frame, ButtonFrameTemplate
---@field FriendsTabHeader FriendsTabHeader
---@field IgnoreListWindow FriendsFrame.IgnoreListWindow
FriendsFrame = {}

---@class FriendsFrame.IgnoreListWindow: Frame, FriendsIgnoreListMixin, ButtonFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field UnignorePlayerButton UIPanelButtonTemplate

---@class FriendsFrameAddFriendButton: Button, FriendsFrameAddFriendButtonMixin, FriendsFrameButtonTemplate_BottomLeft
FriendsFrameAddFriendButton = {}

---@type FontString
FriendsFrameAddFriendButtonText = nil

---@class FriendsFrameBattlenetFrame: Frame
---@field BroadcastFrame FriendsFrameBattlenetFrame.BroadcastFrame
---@field ContactsMenuButton FriendsFrameBattlenetFrame.ContactsMenuButton
---@field Tag FontString
---@field UnavailableInfoButton UIPanelInfoButton
---@field UnavailableInfoFrame FriendsFrameBattlenetFrame.UnavailableInfoFrame
---@field UnavailableLabel FontString
FriendsFrameBattlenetFrame = {}

---@class FriendsFrameBattlenetFrame.BroadcastFrame: Frame, FriendsBroadcastFrameMixin
---@field Border DialogBorderOpaqueTemplate
---@field CancelButton FriendsFrameButtonTemplate
---@field EditBox FriendsFrameBattlenetFrame.BroadcastFrame.EditBox
---@field UpdateButton FriendsFrameButtonTemplate

---@class FriendsFrameBattlenetFrame.BroadcastFrame.EditBox: EditBox
---@field BottomBorder Texture
---@field BottomLeftBorder Texture
---@field BottomRightBorder Texture
---@field LeftBorder Texture
---@field MiddleBorder Texture
---@field PromptText FontString
---@field RightBorder Texture
---@field TopBorder Texture
---@field TopLeftBorder Texture
---@field TopRightBorder Texture

---@class FriendsFrameBattlenetFrame.ContactsMenuButton: DropdownButton, ContactsMenuMixin, SquareIconButtonTemplate
---@field Icon Texture
---@field iconSize number
---@field tooltipTitle any

---@class FriendsFrameBattlenetFrame.UnavailableInfoFrame: Frame, DialogBorderTemplate
---@field Label FontString
---@field Text FontString

---@type Texture
FriendsFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
FriendsFrameCloseButton = nil

---@type Texture
FriendsFrameIcon = nil

---@type InsetFrameTemplate
FriendsFrameInset = nil

---@type Texture
FriendsFramePortrait = nil

---@type FriendsFrameButtonTemplate_BottomRight
FriendsFrameSendMessageButton = nil

---@type FontString
FriendsFrameSendMessageButtonText = nil

---@type WowStyle1DropdownTemplate
FriendsFrameStatusDropdown = nil

---@type FriendsFrameTabTemplate
FriendsFrameTab1 = nil

---@type FriendsFrameTabTemplate
FriendsFrameTab2 = nil

---@type FriendsFrameTabTemplate
FriendsFrameTab3 = nil

---@type FriendsFrameTabTemplate
FriendsFrameTab4 = nil

---@type FontString
FriendsFrameTitleText = nil

---@class FriendsFriendsFrame: Frame, FriendsFriendsFrameMixin, UserScaledFrameTemplate
---@field Border DialogBorderTemplate
---@field CloseButton FriendsFriendsFrame.CloseButton
---@field FriendsDropdown FriendsFriendsFrameDropdown
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field ScrollFrameBorder FriendsFriendsFrame.ScrollFrameBorder
---@field SendRequestButton FriendsFriendsFrame.SendRequestButton
---@field Title TruncatedTooltipFontStringTemplate
---@field WaitFrame FriendsFriendsFrame.WaitFrame
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean
FriendsFriendsFrame = {}

---@class FriendsFriendsFrame.CloseButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class FriendsFriendsFrame.ScrollFrameBorder: Frame, TooltipBackdropTemplate
---@field backdropColor any

---@class FriendsFriendsFrame.SendRequestButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class FriendsFriendsFrame.WaitFrame: Frame, FriendsFriendsWaitFrameMixin

---@class FriendsFriendsFrameDropdown: DropdownButton, WowStyle1DropdownTemplate, UserScaledFrameTemplate
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean
FriendsFriendsFrameDropdown = {}

---@class FriendsListFrame: Frame
---@field FriendsDisabledText FontString
---@field RIDWarning Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
FriendsListFrame = {}

---@type Texture
FriendsListFrameBattlenetIcon = nil

---@type UIPanelButtonTemplate
FriendsListFrameContinueButton = nil

---@type FontString
FriendsListFrameContinueButtonText = nil

---@type Texture
FriendsListFrameLeft = nil

---@type Texture
FriendsListFramePlayerIcon = nil

---@type FontString
FriendsListFrameTitle = nil

---@class FriendsTabHeader: Frame, FriendsTabHeaderMixin, TabSystemOwnerTemplate
---@field BattlenetFrame FriendsFrameBattlenetFrame
---@field StatusDropdown WowStyle1DropdownTemplate
---@field TabSystem FriendsTabHeader.TabSystem
FriendsTabHeader = {}

---@class FriendsTabHeader.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer
---@field tabTemplate string

---@type TooltipBackdropTemplate
FriendsTooltip = nil

---@type Texture
FriendsTooltipBroadcastIcon = nil

---@type FontString
FriendsTooltipBroadcastText = nil

---@type FontString
FriendsTooltipGameAccount1Info = nil

---@type FontString
FriendsTooltipGameAccount1Name = nil

---@type FontString
FriendsTooltipGameAccount2Info = nil

---@type FontString
FriendsTooltipGameAccount2Name = nil

---@type FontString
FriendsTooltipGameAccount3Info = nil

---@type FontString
FriendsTooltipGameAccount3Name = nil

---@type FontString
FriendsTooltipGameAccount4Info = nil

---@type FontString
FriendsTooltipGameAccount4Name = nil

---@type FontString
FriendsTooltipGameAccount5Info = nil

---@type FontString
FriendsTooltipGameAccount5Name = nil

---@type FontString
FriendsTooltipGameAccountMany = nil

---@type FontString
FriendsTooltipHeader = nil

---@type FontString
FriendsTooltipLastOnline = nil

---@type Texture
FriendsTooltipNoteIcon = nil

---@type FontString
FriendsTooltipNoteText = nil

---@type FontString
FriendsTooltipOtherGameAccounts = nil

---@class RecentAlliesFrame: Frame
---@field List RecentAlliesListTemplate
RecentAlliesFrame = {}

---@class WhoFrame: Frame
---@field EditBox WhoFrameEditBox
---@field LevelHeader WhoFrameColumnHeaderTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field WhoFrameListInset WhoFrameListInset
WhoFrame = {}

---@type UIPanelButtonTemplate
WhoFrameAddFriendButton = nil

---@type FontString
WhoFrameAddFriendButtonText = nil

---@class WhoFrameColumnHeader1: Button, WhoFrameColumnHeaderTemplate, UserScaledFrameTemplate
WhoFrameColumnHeader1 = {}

---@type Texture
WhoFrameColumnHeader1HighlightTexture = nil

---@type Texture
WhoFrameColumnHeader1Left = nil

---@type Texture
WhoFrameColumnHeader1Middle = nil

---@type Texture
WhoFrameColumnHeader1Right = nil

---@type WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader2 = nil

---@type Texture
WhoFrameColumnHeader2HighlightTexture = nil

---@type Texture
WhoFrameColumnHeader2Left = nil

---@type Texture
WhoFrameColumnHeader2Middle = nil

---@type Texture
WhoFrameColumnHeader2Right = nil

---@type WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader3 = nil

---@type Texture
WhoFrameColumnHeader3HighlightTexture = nil

---@type Texture
WhoFrameColumnHeader3Left = nil

---@type Texture
WhoFrameColumnHeader3Middle = nil

---@type Texture
WhoFrameColumnHeader3Right = nil

---@type WhoFrameColumnHeaderTemplate
WhoFrameColumnHeader4 = nil

---@type Texture
WhoFrameColumnHeader4HighlightTexture = nil

---@type Texture
WhoFrameColumnHeader4Left = nil

---@type Texture
WhoFrameColumnHeader4Middle = nil

---@type Texture
WhoFrameColumnHeader4Right = nil

---@class WhoFrameDropdown: DropdownButton, WowStyle1DropdownTemplate
---@field TabHighlight Texture
---@field dropdownTemplate string
---@field fontObject Font
WhoFrameDropdown = {}

---@class WhoFrameEditBox: EditBox, WhoFrameEditBoxMixin, SearchBoxTemplate
---@field Backdrop Texture
---@field instructionText any
---@field instructionsFontObject Font
WhoFrameEditBox = {}

---@type SearchBoxTemplate.clearButton
WhoFrameEditBoxClearButton = nil

---@type Texture
WhoFrameEditBoxSearchIcon = nil

---@type FriendsFrameButtonTemplate_BottomRight
WhoFrameGroupInviteButton = nil

---@type FontString
WhoFrameGroupInviteButtonText = nil

---@class WhoFrameListInset: Frame, InsetFrameTemplate
---@field WhoFrameTotals WhoFrameTotals
WhoFrameListInset = {}

---@class WhoFrameTotals: FontString, UserScaledFontStringTemplate
---@field baseHeight string
WhoFrameTotals = {}

---@type UIPanelButtonTemplate
WhoFrameWhoButton = nil

---@type FontString
WhoFrameWhoButtonText = nil
