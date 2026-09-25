---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class JoinQueueButtonMixin
JoinQueueButtonMixin = {}

---@param self any
function JoinQueueButtonMixin:OnClick() end

---@param self any
function JoinQueueButtonMixin:OnEnter() end

---@param self any
function JoinQueueButtonMixin:OnLeave() end

---@class QuickJoinButtonMixin
---@field entry any
---@field fontObject any
---@field mainPanel any
QuickJoinButtonMixin = {}

---@param self any
---@param link any
---@return any
function QuickJoinButtonMixin:FindMemberInfoForLink(link) end

---@param self any
---@return any
function QuickJoinButtonMixin:GetEntry() end

---@param self any
---@param elementData any
---@param mainPanel any
function QuickJoinButtonMixin:Init(elementData, mainPanel) end

---@param self any
---@param button any
function QuickJoinButtonMixin:OnClick(button) end

---@param self any
function QuickJoinButtonMixin:OnEnter() end

---@param self any
---@param link any
---@param text any
---@param button any
function QuickJoinButtonMixin:OnHyperlinkClick(link, text, button) end

---@param self any
function QuickJoinButtonMixin:OnLeave() end

---@param self any
function QuickJoinButtonMixin:OnLoad() end

---@param self any
---@param overrideMemberInfo any
function QuickJoinButtonMixin:OpenContextMenu(overrideMemberInfo) end

---@param self any
---@param entry any
function QuickJoinButtonMixin:SetEntry(entry) end

---@param self any
---@param selected any
function QuickJoinButtonMixin:SetSelected(selected) end

---@class QuickJoinEntriesMixin
---@field entries any
---@field entriesByGUID any
QuickJoinEntriesMixin = {}

---@param self any
---@return any
function QuickJoinEntriesMixin:GetEntries() end

---@param self any
---@param guid any
---@return any
function QuickJoinEntriesMixin:GetEntry(guid) end

---@param self any
---@param lfgListID any
---@return any
function QuickJoinEntriesMixin:GetEntryGUIDByLFGListID(lfgListID) end

---@param self any
function QuickJoinEntriesMixin:Init() end

---@param self any
function QuickJoinEntriesMixin:UpdateAll() end

---@param self any
---@param requester any
function QuickJoinEntriesMixin:UpdateEntry(requester) end

---@class QuickJoinEntryMixin
---@field canJoin any
---@field displayedMembers any
---@field displayedQueues any
---@field fontObject any
---@field guid any
---@field hasRelationshipWithLeader any
---@field zombieMemberIndices any
---@field zombieQueueIndices any
QuickJoinEntryMixin = {}

---@param self any
---@param frame any
function QuickJoinEntryMixin:ApplyToFrame(frame) end

---@param self any
---@param tooltip any
function QuickJoinEntryMixin:ApplyToTooltip(tooltip) end

---@param self any
function QuickJoinEntryMixin:AttemptJoin() end

---@param self any
---@param newList any
---@param oldList any
---@param idGetter any
---@return table
function QuickJoinEntryMixin:BackfillAndUpdateFields(newList, oldList, idGetter) end

---@param self any
---@return number
function QuickJoinEntryMixin:CalculateHeight() end

---@param self any
---@return any
function QuickJoinEntryMixin:CanJoin() end

---@param self any
---@return any
function QuickJoinEntryMixin:GetActiveLFGListInfo() end

---@param self any
---@return any
function QuickJoinEntryMixin:GetGUID() end

---@param self any
---@return any
function QuickJoinEntryMixin:HasLocalRelationshipWithLeader() end

---@param self any
---@param partyGUID any
function QuickJoinEntryMixin:Init(partyGUID) end

---@param self any
function QuickJoinEntryMixin:Update() end

---@param self any
function QuickJoinEntryMixin:UpdateAll() end

---@param self any
function QuickJoinEntryMixin:UpdateLeader() end

---@class QuickJoinMixin
---@field entries any
---@field selectedGUID any
QuickJoinMixin = {}

---@param self any
---@return any
function QuickJoinMixin:GetJoinButton() end

---@param self any
---@return any
function QuickJoinMixin:GetSelectedGroup() end

---@param self any
function QuickJoinMixin:InitializeScrollBox() end

---@param self any
function QuickJoinMixin:JoinQueue() end

---@param self any
---@param event any
---@param ... any
function QuickJoinMixin:OnEvent(event, ...) end

---@param self any
function QuickJoinMixin:OnHide() end

---@param self any
function QuickJoinMixin:OnLoad() end

---@param self any
function QuickJoinMixin:OnShow() end

---@param self any
---@param quickJoinButton any
---@param overrideMemberInfo any
function QuickJoinMixin:OpenContextMenu(quickJoinButton, overrideMemberInfo) end

---@param self any
function QuickJoinMixin:RefreshEntries() end

---@param self any
---@param guid any
function QuickJoinMixin:ScrollToGroup(guid) end

---@param self any
---@param guid any
function QuickJoinMixin:SelectGroup(guid) end

---@param self any
function QuickJoinMixin:TryAcknowledgeQuickJoinHelpTip() end

---@param self any
---@param guid any
function QuickJoinMixin:UpdateEntry(guid) end

---@param self any
function QuickJoinMixin:UpdateJoinButtonState() end

---@param self any
function QuickJoinMixin:UpdateScrollFrame() end

---@class QuickJoinRoleSelectionMixin
---@field guid any
QuickJoinRoleSelectionMixin = {}

---@param self any
function QuickJoinRoleSelectionMixin:OnAccept() end

---@param self any
function QuickJoinRoleSelectionMixin:OnCancel() end

---@param self any
---@param guid any
function QuickJoinRoleSelectionMixin:ShowForGroup(guid) end

---@class QuickJoinSocialViewJoinButtonMixin: SocialUIActionButtonMixin
QuickJoinSocialViewJoinButtonMixin = {}

---@param self any
function QuickJoinSocialViewJoinButtonMixin:ShowDisabledTooltip() end

---@class QuickJoinSocialViewMixin: QuickJoinMixin, SocialUISystemMixin
QuickJoinSocialViewMixin = {}

---@param self any
---@return any
function QuickJoinSocialViewMixin:GetJoinButton() end

---@param self any
function QuickJoinSocialViewMixin:InitializeActionButton() end

---@param self any
function QuickJoinSocialViewMixin:InitializeFilterBar() end

---@param self any
function QuickJoinSocialViewMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function QuickJoinSocialViewMixin:OnEvent(event, ...) end

---@param self any
function QuickJoinSocialViewMixin:OnLoad() end

---@param self any
function QuickJoinSocialViewMixin:RefreshCounter() end

---@class QuickJoinToastGroupMixin
---@field delayUntil any
---@field displayedQueues any
---@field guid any
---@field priority any
---@field suppressToast any
QuickJoinToastGroupMixin = {}

---@param self any
---@param delayUntil any
function QuickJoinToastGroupMixin:DelayUntil(delayUntil) end

---@param self any
---@return any
function QuickJoinToastGroupMixin:GetDelayUntil() end

---@param self any
---@return table
function QuickJoinToastGroupMixin:GetNewQueues() end

---@param self any
---@return any
function QuickJoinToastGroupMixin:GetPriority() end

---@param self any
---@param guid any
function QuickJoinToastGroupMixin:Init(guid) end

---@param self any
function QuickJoinToastGroupMixin:MarkAllAsDisplayed() end

---@param self any
---@return any
function QuickJoinToastGroupMixin:ShouldSuppressToast() end

---@param self any
function QuickJoinToastGroupMixin:Update() end

---@class QuickJoinToastMixin
---@field displayedTime any
---@field displayedToast any
---@field groups any
---@field groupsAwaitingDisplay any
---@field isLFGList any
---@field isOnRight any
---@field nextToastUpdateTime any
---@field oldToast any
---@field pendingText any
---@field queuedUpdates any
---@field queues any
---@field throttle any
---@field updateTimer any
QuickJoinToastMixin = {}

---@param self any
---@return any
function QuickJoinToastMixin:CachedQueueData() end

---@param self any
---@param hideIfNeeded any
function QuickJoinToastMixin:CheckDisplayToast(hideIfNeeded) end

---@param self any
function QuickJoinToastMixin:CheckShowToast() end

---@param self any
function QuickJoinToastMixin:ClearCachedQueueData() end

---@param self any
function QuickJoinToastMixin:FriendToToastFinished() end

---@param self any
---@param updateQueues any
---@return string
function QuickJoinToastMixin:GetCurrentText(updateQueues) end

---@param self any
---@return any
---@return any
function QuickJoinToastMixin:GetHighestPriorityGroup() end

---@param self any
---@return number?
function QuickJoinToastMixin:GetNextToastTime() end

---@param self any
---@return boolean
function QuickJoinToastMixin:HasCachedQueueData() end

---@param self any
function QuickJoinToastMixin:HideToast() end

---@param self any
---@param toast any
---@param isOnRight any
function QuickJoinToastMixin:ModifyToastDirection(toast, isOnRight) end

---@param self any
---@param button any
function QuickJoinToastMixin:OnClick(button) end

---@param self any
function QuickJoinToastMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function QuickJoinToastMixin:OnEvent(event, ...) end

---@param self any
function QuickJoinToastMixin:OnHide() end

---@param self any
function QuickJoinToastMixin:OnLeave() end

---@param self any
function QuickJoinToastMixin:OnLoad() end

---@param self any
function QuickJoinToastMixin:OnMouseDown() end

---@param self any
function QuickJoinToastMixin:OnMouseUp() end

---@param self any
function QuickJoinToastMixin:OnShow() end

---@param self any
---@param guid any
function QuickJoinToastMixin:ProcessOrQueueUpdate(guid) end

---@param self any
function QuickJoinToastMixin:ProcessQueuedUpdates() end

---@param self any
---@param guid any
function QuickJoinToastMixin:ProcessUpdate(guid) end

---@param self any
---@param guid any
function QuickJoinToastMixin:QueueUpdate(guid) end

---@param self any
---@param queues any
function QuickJoinToastMixin:SetCachedQueueData(queues) end

---@param self any
---@param nextTime any
function QuickJoinToastMixin:SetTimerFor(nextTime) end

---@param self any
---@param isOnRight any
function QuickJoinToastMixin:SetToastDirection(isOnRight) end

---@param self any
---@param group any
---@return boolean
function QuickJoinToastMixin:ShouldDisplayGroup(group) end

---@param self any
---@return any
function QuickJoinToastMixin:ShouldSuppressAllToasts() end

---@param self any
---@param group any
---@param priority any
function QuickJoinToastMixin:ShowToast(group, priority) end

---@param self any
function QuickJoinToastMixin:ToastPulse() end

---@param self any
function QuickJoinToastMixin:ToastToFriendFinished() end

---@param self any
function QuickJoinToastMixin:ToastToToastFinished() end

---@param self any
function QuickJoinToastMixin:UpdateDisplayedFriendCount() end

---@param self any
function QuickJoinToastMixin:UpdateQueueIcon() end

---@class QuickJoinToastThrottleMixin
---@field lastThreshold any
---@field lastUpdateTime any
QuickJoinToastThrottleMixin = {}

---@param self any
---@param t any
---@return number
function QuickJoinToastThrottleMixin:GetThresholdAtTime(t) end

---@param self any
---@param threshold any
---@return any
function QuickJoinToastThrottleMixin:GetTimeOfThreshold(threshold) end

---@param self any
function QuickJoinToastThrottleMixin:Init() end

---@param self any
function QuickJoinToastThrottleMixin:OnToastShown() end

-- Global functions

---@param group any
---@param queues any
---@param players any
---@return number
function QuickJoinToast_GetPriority(group, queues, players) end

---@param players any
---@return any
function QuickJoinToast_GetPriorityFromPlayers(players) end

---@param queue any
---@return any
function QuickJoinToast_GetPriorityFromQueue(queue) end

-- Global variables and constants

---@type any
QUICK_JOIN_CONFIG = nil

QUICK_JOIN_NAME_SEPARATION = 5

ROLE_SELECTION_PROMPT_DEFAULT_HEIGHT = 160

-- XML templates

---@class QuickJoinButtonMemberTemplate: FontString

---@class QuickJoinButtonQueueTemplate: FontString

---@class QuickJoinButtonTemplate: Button, QuickJoinButtonMixin
---@field Background Texture
---@field Highlight Texture
---@field Icon Texture
---@field MemberName QuickJoinButtonMemberTemplate
---@field QueueName QuickJoinButtonQueueTemplate
---@field Selected Texture
---@field Members QuickJoinButtonMemberTemplate[]
---@field Queues QuickJoinButtonQueueTemplate[]

---@class QuickJoinSocialViewButtonTemplate: Button, QuickJoinButtonMixin
---@field Background Texture
---@field Highlight Texture
---@field Icon Texture
---@field MemberName FontString
---@field QueueName FontString
---@field Selected Texture
---@field Members FontString[]
---@field Queues FontString[]

---@class QuickJoinSocialViewTemplate: Frame, QuickJoinSocialViewMixin, SocialUIContactsFrameTemplate

---@class QuickJoinToastTemplate: Frame
---@field Background Texture
---@field Line Texture
---@field Text FontString

-- Named frames

---@class QuickJoinFrame: Frame, QuickJoinMixin
---@field JoinQueueButton QuickJoinFrame.JoinQueueButton
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
QuickJoinFrame = {}

---@class QuickJoinFrame.JoinQueueButton: Button, JoinQueueButtonMixin, MagicButtonTemplate

---@class QuickJoinRoleSelectionFrame: Frame, QuickJoinRoleSelectionMixin, RoleSelectionTemplate
QuickJoinRoleSelectionFrame = {}

---@class QuickJoinToastButton: ContainedAlertFrame, QuickJoinToastMixin, QuickKeybindButtonTemplate
---@field FlashingLayer Texture
---@field FriendCount FontString
---@field FriendToToastAnim AnimationGroup
---@field FriendsButton Texture
---@field QueueButton Texture
---@field QueueCount FontString
---@field Toast QuickJoinToastTemplate
---@field Toast2 QuickJoinToastTemplate
---@field ToastActiveAnim AnimationGroup
---@field ToastToFriendAnim AnimationGroup
---@field ToastToToastAnim AnimationGroup
---@field commandName string
QuickJoinToastButton = {}
