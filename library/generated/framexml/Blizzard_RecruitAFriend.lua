---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RecruitAFriendClaimLegacyRewardsButtonMixin
---@field autoClaimRewards any
---@field haveUnclaimedReward any
---@field nextReward any
---@field numAffordableRewards any
RecruitAFriendClaimLegacyRewardsButtonMixin = {}

---@param self any
function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward() end

---@param self any
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...) end

---@param self any
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad() end

---@param self any
---@param enabled any
function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled) end

---@param self any
---@param selectedRAFVersionInfo any
function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo) end

---@param self any
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState() end

---@param self any
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim() end

---@class RecruitAFriendClaimOrViewRewardButtonMixin
---@field haveUnclaimedReward any
---@field nextReward any
RecruitAFriendClaimOrViewRewardButtonMixin = {}

---@param self any
---@return any
function RecruitAFriendClaimOrViewRewardButtonMixin:GetOwningRecruitAFriendFrame() end

---@param self any
function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick() end

---@param self any
function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad() end

---@param self any
---@param nextReward any
---@param claimInProgress any
function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress) end

---@param self any
function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim() end

---@class RecruitAFriendClaimRewardButtonBaseMixin: RecruitAFriendSystemMixin
---@field disabledTooltipShowing any
RecruitAFriendClaimRewardButtonBaseMixin = {}

---@param self any
function RecruitAFriendClaimRewardButtonBaseMixin:HideDisabledTooltip() end

---@param self any
function RecruitAFriendClaimRewardButtonBaseMixin:OnEnter() end

---@param self any
function RecruitAFriendClaimRewardButtonBaseMixin:OnHide() end

---@param self any
function RecruitAFriendClaimRewardButtonBaseMixin:OnLeave() end

---@class RecruitAFriendFrameMixin: CallbackRegistryMixin
---@field claimInProgress any
---@field pendingNextReward any
---@field rafEnabled any
---@field rafInfo any
---@field rafRecruitingEnabled any
---@field selectedRAFVersion any
---@field shownRewardTutorial any
---@field varsLoaded any
RecruitAFriendFrameMixin = {}

---@param self any
---@return boolean
function RecruitAFriendFrameMixin:AreAnyRewardsAffordable() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetLatestRAFVersion() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetLatestRAFVersionInfo() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetRAFInfo() end

---@param self any
---@param rafVersion any
---@return any
function RecruitAFriendFrameMixin:GetRAFVersionInfo(rafVersion) end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetRecruitCountFontString() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetRecruitScrollBar() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetRecruitScrollBox() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetRecruitmentButton() end

---@param self any
---@return integer
---@return integer
---@return integer
---@return integer
---@return integer
function RecruitAFriendFrameMixin:GetScrollBoxPadding() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetSelectedRAFVersion() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:GetSelectedRAFVersionInfo() end

---@param self any
---@return boolean?
function RecruitAFriendFrameMixin:HasActivityRewardToClaim() end

---@param self any
---@param anyRecruits any
function RecruitAFriendFrameMixin:HideShowContents(anyRecruits) end

---@param self any
function RecruitAFriendFrameMixin:InitializeRewardClaimingElements() end

---@param self any
---@return boolean
function RecruitAFriendFrameMixin:IsActiveRecruitAFriendFrame() end

---@param self any
---@param rafVersion any
---@return boolean
function RecruitAFriendFrameMixin:IsLegacyRAFVersion(rafVersion) end

---@param self any
---@param event any
---@param ... any
function RecruitAFriendFrameMixin:OnEvent(event, ...) end

---@param self any
function RecruitAFriendFrameMixin:OnHide() end

---@param self any
function RecruitAFriendFrameMixin:OnLoad() end

---@param self any
---@param tabRAFVersion any
function RecruitAFriendFrameMixin:OnNewRewardTabSelected(tabRAFVersion) end

---@param self any
function RecruitAFriendFrameMixin:OnRewardsListClosed() end

---@param self any
function RecruitAFriendFrameMixin:OnRewardsListOpened() end

---@param self any
function RecruitAFriendFrameMixin:OnShow() end

---@param self any
function RecruitAFriendFrameMixin:OnUnwrapFlashBegun() end

---@param self any
---@param dataIndex any
---@param elementData any
---@return any
function RecruitAFriendFrameMixin:ScrollElementExtentCalculator(dataIndex, elementData) end

---@param self any
---@param text any
function RecruitAFriendFrameMixin:SetNoRecruitsText(text) end

---@param self any
---@param rafRecruitingEnabled any
function RecruitAFriendFrameMixin:SetRAFRecruitingEnabled(rafRecruitingEnabled) end

---@param self any
---@param rafEnabled any
function RecruitAFriendFrameMixin:SetRAFSystemEnabled(rafEnabled) end

---@param self any
---@param rafVersion any
function RecruitAFriendFrameMixin:SetSelectedRAFVersion(rafVersion) end

---@param self any
---@return boolean
function RecruitAFriendFrameMixin:ShouldInsertOnlineOfflineDividerForRecruits() end

---@param self any
---@return any
function RecruitAFriendFrameMixin:ShouldShowRewardTutorial() end

---@param self any
function RecruitAFriendFrameMixin:ShowSplashScreen() end

---@param self any
---@param nextReward any
function RecruitAFriendFrameMixin:UpdateNextReward(nextReward) end

---@param self any
---@param rafInfo any
function RecruitAFriendFrameMixin:UpdateRAFInfo(rafInfo) end

---@param self any
---@param rafSystemInfo any
function RecruitAFriendFrameMixin:UpdateRAFSystemInfo(rafSystemInfo) end

---@param self any
function RecruitAFriendFrameMixin:UpdateRAFTutorialTips() end

---@param self any
---@param recruits any
function RecruitAFriendFrameMixin:UpdateRecruitList(recruits) end

---@param self any
function RecruitAFriendFrameMixin:UpdateScrollBox() end

---@class RecruitAFriendFrameSocialViewMixin: RecruitAFriendFrameMixin, SocialUIScrollableElementExtentPreviewerMixin
RecruitAFriendFrameSocialViewMixin = {}

---@param self any
function RecruitAFriendFrameSocialViewMixin:AnchorTopDividerBelowHeader() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:AnchorTopDividerToTop() end

---@param self any
---@return any
function RecruitAFriendFrameSocialViewMixin:GetRecruitCountFontString() end

---@param self any
---@return any
function RecruitAFriendFrameSocialViewMixin:GetRecruitScrollBar() end

---@param self any
---@return any
function RecruitAFriendFrameSocialViewMixin:GetRecruitScrollBox() end

---@param self any
---@return any
function RecruitAFriendFrameSocialViewMixin:GetRecruitmentButton() end

---@param self any
---@return integer
---@return integer
---@return integer
---@return integer
---@return integer
function RecruitAFriendFrameSocialViewMixin:GetScrollBoxPadding() end

---@param self any
---@return boolean
function RecruitAFriendFrameSocialViewMixin:HasRecruits() end

---@param self any
---@param anyRecruits any
function RecruitAFriendFrameSocialViewMixin:HideShowContents(anyRecruits) end

---@param self any
function RecruitAFriendFrameSocialViewMixin:InitializeActionButton() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:InitializeClaimOrViewRewardButton() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:InitializeNoRecruitsScrollBox() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:InitializeRecruitHeader() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:InitializeTopDividerAnchoring() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:OnHide() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:OnLoad() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:OnShow() end

---@param self any
function RecruitAFriendFrameSocialViewMixin:OnTextScaleUpdated() end

---@param self any
---@param _dataIndex any
---@param _elementData any
---@return any
function RecruitAFriendFrameSocialViewMixin:ScrollElementExtentCalculator(_dataIndex, _elementData) end

---@param self any
---@param text any
function RecruitAFriendFrameSocialViewMixin:SetNoRecruitsText(text) end

---@param self any
---@return boolean
function RecruitAFriendFrameSocialViewMixin:ShouldInsertOnlineOfflineDividerForRecruits() end

---@class RecruitAFriendGenerateOrCopyLinkButtonMixin
---@field isTrialAccount any
---@field recruitmentInfo any
---@field recruitsAreMaxed any
---@field waitingForRecruitmentInfo any
RecruitAFriendGenerateOrCopyLinkButtonMixin = {}

---@param self any
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnClick() end

---@param self any
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnEnter() end

---@param self any
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnLeave() end

---@param self any
---@param recruitmentInfo any
---@param recruitsAreMaxed any
function RecruitAFriendGenerateOrCopyLinkButtonMixin:Update(recruitmentInfo, recruitsAreMaxed) end

---@class RecruitAFriendNextRewardInfoButtonMixin: RecruitAFriendSystemMixin
RecruitAFriendNextRewardInfoButtonMixin = {}

---@param self any
function RecruitAFriendNextRewardInfoButtonMixin:OnEnter() end

---@param self any
function RecruitAFriendNextRewardInfoButtonMixin:OnLeave() end

---@class RecruitAFriendRecruitmentButtonMixin
RecruitAFriendRecruitmentButtonMixin = {}

---@param self any
function RecruitAFriendRecruitmentButtonMixin:OnClick() end

---@param self any
function RecruitAFriendRecruitmentButtonMixin:OnEnter() end

---@param self any
function RecruitAFriendRecruitmentButtonMixin:OnLeave() end

---@class RecruitAFriendRecruitmentFrameMixin
RecruitAFriendRecruitmentFrameMixin = {}

---@param self any
function RecruitAFriendRecruitmentFrameMixin:OnHide() end

---@param self any
function RecruitAFriendRecruitmentFrameMixin:OnLoad() end

---@param self any
function RecruitAFriendRecruitmentFrameMixin:OnShow() end

---@param self any
---@param recruitmentInfo any
---@param recruitsAreMaxed any
function RecruitAFriendRecruitmentFrameMixin:UpdateRecruitmentInfo(recruitmentInfo, recruitsAreMaxed) end

---@class RecruitAFriendRewardButtonMixin
---@field UpdateTooltip any
---@field dressupReward any
---@field item any
---@field rewardInfo any
---@field titleName any
---@field tooltipRightAligned any
---@field tooltipXOffset any
RecruitAFriendRewardButtonMixin = {}

---@param self any
function RecruitAFriendRewardButtonMixin:OnClick() end

---@param self any
function RecruitAFriendRewardButtonMixin:OnEnter() end

---@param self any
function RecruitAFriendRewardButtonMixin:OnLeave() end

---@param self any
function RecruitAFriendRewardButtonMixin:OnLoad() end

---@param self any
---@param canClaim any
function RecruitAFriendRewardButtonMixin:SetCanClaim(canClaim) end

---@param self any
---@param claimed any
function RecruitAFriendRewardButtonMixin:SetClaimed(claimed) end

---@param self any
function RecruitAFriendRewardButtonMixin:SetTooltipOwner() end

---@param self any
---@param rewardInfo any
---@param tooltipRightAligned any
function RecruitAFriendRewardButtonMixin:Setup(rewardInfo, tooltipRightAligned) end

---@class RecruitAFriendRewardButtonWithCheckMixin: RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithCheckMixin = {}

---@param self any
---@param claimed any
function RecruitAFriendRewardButtonWithCheckMixin:SetClaimed(claimed) end

---@param self any
---@param rewardInfo any
---@param tooltipRightAligned any
function RecruitAFriendRewardButtonWithCheckMixin:Setup(rewardInfo, tooltipRightAligned) end

---@class RecruitAFriendRewardButtonWithFanfareMixin: RecruitAFriendRewardButtonMixin
---@field lastCanClaim any
---@field tooltipXOffset any
---@field waitingForFlash any
RecruitAFriendRewardButtonWithFanfareMixin = {}

---@param self any
---@return any ...
function RecruitAFriendRewardButtonWithFanfareMixin:IsUnwrapAnimating() end

---@param self any
function RecruitAFriendRewardButtonWithFanfareMixin:OnClick() end

---@param self any
function RecruitAFriendRewardButtonWithFanfareMixin:OnLoad() end

---@param self any
function RecruitAFriendRewardButtonWithFanfareMixin:PlayClaimRewardFanfare() end

---@param self any
---@param canClaim any
function RecruitAFriendRewardButtonWithFanfareMixin:SetCanClaim(canClaim) end

---@param self any
---@param rewardInfo any
---@param tooltipRightAligned any
function RecruitAFriendRewardButtonWithFanfareMixin:Setup(rewardInfo, tooltipRightAligned) end

---@param self any
---@param canClaim any
function RecruitAFriendRewardButtonWithFanfareMixin:UpdateFanfareModelScene(canClaim) end

---@param self any
---@return any
function RecruitAFriendRewardButtonWithFanfareMixin:WaitingForFlash() end

---@class RecruitAFriendRewardMixin
RecruitAFriendRewardMixin = {}

---@param self any
---@param rewardInfo any
---@param tooltipRightAligned any
---@param isFinal any
function RecruitAFriendRewardMixin:Setup(rewardInfo, tooltipRightAligned, isFinal) end

---@class RecruitAFriendRewardTabMixin: RecruitAFriendSystemMixin
---@field rafVersion any
RecruitAFriendRewardTabMixin = {}

---@param self any
---@param rafVersion any
---@return any
function RecruitAFriendRewardTabMixin:GetRAFVersion(rafVersion) end

---@param self any
function RecruitAFriendRewardTabMixin:OnClick() end

---@param self any
function RecruitAFriendRewardTabMixin:RefreshVisuals() end

---@param self any
---@param rafVersion any
function RecruitAFriendRewardTabMixin:Setup(rafVersion) end

---@param self any
function RecruitAFriendRewardTabMixin:TryPlayUnclaimedRewardsAnim() end

---@param self any
function RecruitAFriendRewardTabMixin:TrySetChecked() end

---@class RecruitAFriendRewardsFrameMixin: RecruitAFriendSystemMixin
---@field rewardPool any
---@field rewardTabPool any
RecruitAFriendRewardsFrameMixin = {}

---@param self any
function RecruitAFriendRewardsFrameMixin:FullRefresh() end

---@param self any
function RecruitAFriendRewardsFrameMixin:OnHide() end

---@param self any
function RecruitAFriendRewardsFrameMixin:OnLoad() end

---@param self any
function RecruitAFriendRewardsFrameMixin:OnShow() end

---@param self any
function RecruitAFriendRewardsFrameMixin:Refresh() end

---@param self any
function RecruitAFriendRewardsFrameMixin:RefreshTabs() end

---@param self any
---@param rafInfo any
function RecruitAFriendRewardsFrameMixin:SetUpTabs(rafInfo) end

---@param self any
function RecruitAFriendRewardsFrameMixin:UpdateBackground() end

---@param self any
---@param selectedRAFVersionInfo any
function RecruitAFriendRewardsFrameMixin:UpdateDescription(selectedRAFVersionInfo) end

---@param self any
---@param rewards any
function RecruitAFriendRewardsFrameMixin:UpdateRewards(rewards) end

---@class RecruitAFriendSocialViewActionButtonMixin: SocialUIActionButtonMixin
RecruitAFriendSocialViewActionButtonMixin = {}

---@param self any
---@return boolean
function RecruitAFriendSocialViewActionButtonMixin:IsActionEnabled() end

---@param self any
function RecruitAFriendSocialViewActionButtonMixin:PerformClickAction() end

---@param self any
function RecruitAFriendSocialViewActionButtonMixin:ShowDisabledTooltip() end

---@class RecruitAFriendSocialViewClaimOrViewRewardButtonMixin: RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendSocialViewClaimOrViewRewardButtonMixin = {}

---@param self any
---@param registrationInfo any
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:LayoutScaledButtonAnchors(registrationInfo) end

---@param self any
---@param scale any
---@param registrationInfo any
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:LayoutScaledClaimGlow(scale, registrationInfo) end

---@param self any
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnEnter() end

---@param self any
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnLoad() end

---@param self any
---@param scale any
---@param registrationInfo any
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnTextScaleUpdated(scale, registrationInfo) end

---@class RecruitAFriendSystemMixin
RecruitAFriendSystemMixin = {}

---@param self any
---@return any
function RecruitAFriendSystemMixin:GetRecruitAFriendFrame() end

---@param self any
---@return RecruitAFriendRewardsFrame
function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame() end

---@class RecruitAFriendVersionInfoButtonMixin: RecruitAFriendSystemMixin
RecruitAFriendVersionInfoButtonMixin = {}

---@param self any
function RecruitAFriendVersionInfoButtonMixin:OnEnter() end

---@param self any
function RecruitAFriendVersionInfoButtonMixin:OnLeave() end

---@class RecruitActivityButtonMixin
---@field UpdateTooltip any
---@field activityInfo any
---@field isTrialAccount any
---@field lastCanClaim any
---@field questName any
---@field recruitInfo any
RecruitActivityButtonMixin = {}

---@param self any
function RecruitActivityButtonMixin:OnClick() end

---@param self any
function RecruitActivityButtonMixin:OnEnter() end

---@param self any
function RecruitActivityButtonMixin:OnHide() end

---@param self any
function RecruitActivityButtonMixin:OnLeave() end

---@param self any
function RecruitActivityButtonMixin:OnLoad() end

---@param self any
function RecruitActivityButtonMixin:PlayClaimRewardFanfare() end

---@param self any
function RecruitActivityButtonMixin:Refresh() end

---@param self any
---@param activityInfo any
---@param recruitInfo any
function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo) end

---@param self any
function RecruitActivityButtonMixin:UpdateIcon() end

---@param self any
function RecruitActivityButtonMixin:UpdateQuestName() end

---@class RecruitActivityButtonModelMixin
---@field parentButton any
RecruitActivityButtonModelMixin = {}

---@param self any
function RecruitActivityButtonModelMixin:OnAnimFinished() end

---@param self any
function RecruitActivityButtonModelMixin:OnAnimStarted() end

---@param self any
function RecruitActivityButtonModelMixin:OnHide() end

---@param self any
function RecruitActivityButtonModelMixin:OnLoad() end

---@param self any
function RecruitActivityButtonModelMixin:OnModelLoaded() end

---@param self any
function RecruitActivityButtonModelMixin:OnShow() end

---@class RecruitListButtonMixin
---@field recruitInfo any
RecruitListButtonMixin = {}

---@param self any
---@param elementData any
function RecruitListButtonMixin:Init(elementData) end

---@param self any
---@param isDivider any
function RecruitListButtonMixin:MakeDivider(isDivider) end

---@param self any
---@param button any
function RecruitListButtonMixin:OnClick(button) end

---@param self any
function RecruitListButtonMixin:OnEnter() end

---@param self any
function RecruitListButtonMixin:OnLeave() end

---@param self any
function RecruitListButtonMixin:SetupDivider() end

---@param self any
---@param recruitInfo any
function RecruitListButtonMixin:SetupRecruit(recruitInfo) end

---@param self any
---@param recruitInfo any
function RecruitListButtonMixin:UpdateActivities(recruitInfo) end

---@param self any
---@param recruitInfo any
---@param versionRecruited any
function RecruitListButtonMixin:UpdateBackground(recruitInfo, versionRecruited) end

---@class RecruitListButtonSocialMixin: RecruitListButtonMixin
RecruitListButtonSocialMixin = {}

---@param self any
---@return any
function RecruitListButtonSocialMixin:GetBestRightAnchorForTextHolder() end

---@param self any
---@return boolean
function RecruitListButtonSocialMixin:HasCharacterName() end

---@param self any
---@param recruitInfo any
function RecruitListButtonSocialMixin:InitializePresenceDisplay(recruitInfo) end

---@param self any
function RecruitListButtonSocialMixin:LayoutCardDisplayText() end

---@param self any
function RecruitListButtonSocialMixin:LayoutScaledContent() end

---@param self any
function RecruitListButtonSocialMixin:LayoutScaledPresenceHolderAnchors() end

---@param self any
function RecruitListButtonSocialMixin:LayoutScaledTextHolderAnchors() end

---@param self any
---@param _isDivider any
function RecruitListButtonSocialMixin:MakeDivider(_isDivider) end

---@param self any
---@param recruitInfo any
function RecruitListButtonSocialMixin:SetupRecruit(recruitInfo) end

---@param self any
---@param recruitInfo any
---@param _versionRecruited any
function RecruitListButtonSocialMixin:UpdateBackground(recruitInfo, _versionRecruited) end

---@param self any
---@param recruitInfo any
function RecruitListButtonSocialMixin:UpdateCardTextColors(recruitInfo) end

---@class RewardClaimingMixin
RewardClaimingMixin = {}

---@param self any
---@param name any
---@return any
function RewardClaimingMixin:GetString(name) end

---@param self any
---@param rewardName any
---@param count any
---@param rewardType any
function RewardClaimingMixin:SetNextRewardName(rewardName, count, rewardType) end

---@param self any
---@param nextReward any
---@param claimInProgress any
function RewardClaimingMixin:UpdateNextReward(nextReward, claimInProgress) end

---@param self any
---@param latestRAFVersionInfo any
function RewardClaimingMixin:UpdateRAFInfo(latestRAFVersionInfo) end

-- Global functions

---@param tabData any
function RecruitAFriendFrameSocialViewInitializeAADC(tabData) end

function RecruitAFriend_TryCancelAutoClaim() end

---@param rewardRAFVersion any
function RecruitAFriend_TryPlayClaimRewardFanfare(rewardRAFVersion) end

-- XML templates

---@class RAFClaimRewardButtonBaseTemplate: Button, RecruitAFriendClaimRewardButtonBaseMixin
---@field UnclaimedRewardsAnim AnimationGroup
---@field YellowGlow RAFClaimRewardButtonBaseTemplate.YellowGlow

---@class RAFClaimRewardButtonBaseTemplate.YellowGlow: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class RAFClaimRewardButtonSocialViewBaseTemplate: Button, RecruitAFriendClaimRewardButtonBaseMixin
---@field UnclaimedRewardsAnim AnimationGroup
---@field YellowGlow RAFClaimRewardButtonSocialViewBaseTemplate.YellowGlow

---@class RAFClaimRewardButtonSocialViewBaseTemplate.YellowGlow: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class RAFInfoButtonTemplate: Button

---@class RecruitAFriendFrameSocialViewTemplate: Frame, RecruitAFriendFrameSocialViewMixin, SocialUIContactsFrameTemplate, CallbackRegistrantTemplate
---@field Count FontString
---@field Header FontString
---@field NoRecruitsScrollBar MinimalScrollBar
---@field NoRecruitsScrollBox RecruitAFriendFrameSocialViewTemplate.NoRecruitsScrollBox
---@field RewardClaiming RewardClaimingSocialTemplate
---@field fractionString any
---@field scrollContentsTemplate string

---@class RecruitAFriendFrameSocialViewTemplate.NoRecruitsScrollBox: Frame, WowScrollBox
---@field NoRecruitsDesc RecruitAFriendFrameSocialViewTemplate.NoRecruitsScrollBox.NoRecruitsDesc

---@class RecruitAFriendFrameSocialViewTemplate.NoRecruitsScrollBox.NoRecruitsDesc: SimpleHTML
---@field scrollable boolean

---@class RecruitAFriendRewardButtonTemplate: Button, RecruitAFriendRewardButtonMixin
---@field Icon Texture
---@field IconOverlay Texture
---@field Icon_RingClaimed string
---@field Icon_RingUnclaimed string

---@class RecruitAFriendRewardTabTemplate: CheckButton, RecruitAFriendRewardTabMixin, CallbackRegistrantTemplate
---@field BorderGlow Texture
---@field Icon Texture
---@field IconAtlasFormat string
---@field Tab Texture
---@field UnclaimedRewardsAnim AnimationGroup

---@class RecruitAFriendRewardTemplate: Frame, RecruitAFriendRewardMixin
---@field Button RecruitAFriendRewardTemplate.Button
---@field Months RecruitAFriendRewardTemplate.Months

---@class RecruitAFriendRewardTemplate.Button: Button, RecruitAFriendRewardButtonWithCheckMixin, RecruitAFriendRewardButtonTemplate
---@field CheckMark Texture
---@field IconBorder Texture

---@class RecruitAFriendRewardTemplate.Months: Frame, TruncatedTooltipScriptTemplate
---@field Text FontString

---@class RecruitActivityButtonSocialTemplate: Button, RecruitActivityButtonTemplate
---@field Icon_ActiveChest string
---@field Icon_ClaimedChest string
---@field Icon_CursorOver string
---@field Icon_CursorOverChecked string
---@field Icon_CursorOverOpen string
---@field Icon_OpenChest string
---@field Icon_TrialAccount string

---@class RecruitActivityButtonTemplate: Button, RecruitActivityButtonMixin
---@field ClaimGlow Texture
---@field ClaimGlowInAnim AnimationGroup
---@field ClaimGlowOutAnim AnimationGroup
---@field ClaimGlowSpin Texture
---@field ClaimGlowSpinAnim AnimationGroup
---@field Icon Texture
---@field Icon_ActiveChest string
---@field Icon_ClaimedChest string
---@field Icon_CursorOver string
---@field Icon_CursorOverChecked string
---@field Icon_OpenChest string
---@field Model RecruitActivityButtonTemplate.Model
---@field ModelFadeOutAnim AnimationGroup

---@class RecruitActivityButtonTemplate.Model: Model, RecruitActivityButtonModelMixin

---@class RecruitListButtonSocialTemplate: Button, RecruitListButtonSocialMixin
---@field Background Texture
---@field CharacterName FontString
---@field Icon Texture
---@field InfoText FontString
---@field Name FontString
---@field PresenceHolder SocialCardPresenceHolderTemplate
---@field TextHolder Frame
---@field baseHeight number
---@field dynamicBackground boolean
---@field lineSpacing number
---@field presenceHolderXOffset number
---@field presenceHolderYOffset number
---@field scaleWeight number
---@field textHolderBottomYOffset number
---@field textHolderRightXOffset number
---@field textHolderTopLeftXOffset number
---@field textHolderTopLeftYOffset number
---@field useScaleWeightForHeight boolean
---@field Activities RecruitActivityButtonSocialTemplate[]

---@class RecruitListButtonTemplate: Button, RecruitListButtonMixin
---@field Background Texture
---@field DividerTexture Texture
---@field Icon Texture
---@field InfoText RecruitSmallTextTemplate
---@field Name RecruitTextTemplate
---@field dynamicBackground boolean
---@field Activities RecruitActivityButtonTemplate[]

---@class RecruitSmallTextTemplate: FontString

---@class RecruitTextTemplate: FontString

---@class RewardClaimingSocialTemplate: Frame, RewardClaimingMixin, UserScaledFrameTemplate
---@field Background Texture
---@field ClaimOrViewRewardButton RewardClaimingSocialTemplate.ClaimOrViewRewardButton
---@field EarnInfo RewardClaimingSocialTemplate.EarnInfo
---@field MonthCount RewardClaimingSocialTemplate.MonthCount
---@field NextRewardButton RewardClaimingSocialTemplate.NextRewardButton
---@field NextRewardName RewardClaimingSocialTemplate.NextRewardName
---@field Watermark Texture
---@field backgroundAtlas string
---@field baseHeight number
---@field legacyBackgroundAtlas string
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class RewardClaimingSocialTemplate.ClaimOrViewRewardButton: Button, RecruitAFriendSocialViewClaimOrViewRewardButtonMixin, SocialUIActionButtonTemplate, RAFClaimRewardButtonSocialViewBaseTemplate
---@field baseWidth number
---@field bottomAnchorYOffset number
---@field maxWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class RewardClaimingSocialTemplate.EarnInfo: Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
---@field Text RewardClaimingSocialTemplate.EarnInfo.Text

---@class RewardClaimingSocialTemplate.EarnInfo.Text: FontString
---@field heightContributing boolean

---@class RewardClaimingSocialTemplate.MonthCount: Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
---@field Text RewardClaimingSocialTemplate.MonthCount.Text

---@class RewardClaimingSocialTemplate.MonthCount.Text: FontString
---@field heightContributing boolean

---@class RewardClaimingSocialTemplate.NextRewardButton: Button, RecruitAFriendRewardButtonWithFanfareMixin, RecruitAFriendRewardButtonTemplate
---@field CircleMask MaskTexture
---@field ClaimFlash Texture
---@field ClaimFlashAnim AnimationGroup
---@field ClaimFlashStar Texture
---@field ClaimGlow Texture
---@field ClaimGlowInAnim AnimationGroup
---@field ClaimGlowOutAnim AnimationGroup
---@field ClaimGlowSpin Texture
---@field ClaimGlowSpinAnim AnimationGroup
---@field IconBorder Texture
---@field Icon_RingClaimed string
---@field Icon_RingUnclaimed string
---@field ModelScene NonInteractableWrappedModelSceneTemplate

---@class RewardClaimingSocialTemplate.NextRewardName: Frame, TruncatedTooltipScriptTemplate, UserScaledFrameByHeightTemplate
---@field Text RewardClaimingSocialTemplate.NextRewardName.Text

---@class RewardClaimingSocialTemplate.NextRewardName.Text: FontString
---@field heightContributing boolean

---@class RewardClaimingTemplate: Frame, RewardClaimingMixin
---@field Background Texture
---@field Bracket_BottomLeft Texture
---@field Bracket_BottomRight Texture
---@field Bracket_TopLeft Texture
---@field Bracket_TopRight Texture
---@field ClaimOrViewRewardButton RewardClaimingTemplate.ClaimOrViewRewardButton
---@field EarnInfo FontString
---@field Inset InsetFrameTemplate
---@field MonthCount RewardClaimingTemplate.MonthCount
---@field NextRewardButton RewardClaimingTemplate.NextRewardButton
---@field NextRewardInfoButton RewardClaimingTemplate.NextRewardInfoButton
---@field NextRewardName RewardClaimingTemplate.NextRewardName
---@field Watermark Texture
---@field backgroundAtlas string
---@field legacyBackgroundAtlas string

---@class RewardClaimingTemplate.ClaimOrViewRewardButton: Button, RecruitAFriendClaimOrViewRewardButtonMixin, FriendsFrameButtonTemplate, RAFClaimRewardButtonBaseTemplate

---@class RewardClaimingTemplate.MonthCount: Frame, TruncatedTooltipFontStringWrapperTemplate
---@field Text RewardClaimingTemplate.MonthCount.Text

---@class RewardClaimingTemplate.MonthCount.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class RewardClaimingTemplate.NextRewardButton: Button, RecruitAFriendRewardButtonWithFanfareMixin, RecruitAFriendRewardButtonTemplate
---@field CircleMask MaskTexture
---@field ClaimFlash Texture
---@field ClaimFlashAnim AnimationGroup
---@field ClaimFlashStar Texture
---@field ClaimGlow Texture
---@field ClaimGlowInAnim AnimationGroup
---@field ClaimGlowOutAnim AnimationGroup
---@field ClaimGlowSpin Texture
---@field ClaimGlowSpinAnim AnimationGroup
---@field IconBorder Texture
---@field ModelScene NonInteractableWrappedModelSceneTemplate

---@class RewardClaimingTemplate.NextRewardInfoButton: Button, RecruitAFriendNextRewardInfoButtonMixin, RAFInfoButtonTemplate

---@class RewardClaimingTemplate.NextRewardName: Frame, TruncatedTooltipFontStringWrapperTemplate
---@field Text RewardClaimingTemplate.NextRewardName.Text

---@class RewardClaimingTemplate.NextRewardName.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

-- Named frames

---@class RecruitAFriendFrame: Frame, RecruitAFriendFrameMixin, CallbackRegistrantTemplate
---@field RecruitList RecruitAFriendFrame.RecruitList
---@field RecruitmentButton RecruitAFriendFrame.RecruitmentButton
---@field RewardClaiming RewardClaimingTemplate
---@field SplashFrame RecruitAFriendFrame.SplashFrame
---@field fractionString any
---@field scrollContentsTemplate string
RecruitAFriendFrame = {}

---@class RecruitAFriendFrame.RecruitList: Frame
---@field Header RecruitAFriendFrame.RecruitList.Header
---@field NoRecruitsDesc SimpleHTML
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field ScrollFrameInset InsetFrameTemplate

---@class RecruitAFriendFrame.RecruitList.Header: Frame
---@field Background Texture
---@field Count RecruitTextTemplate
---@field RecruitedFriends RecruitTextTemplate

---@class RecruitAFriendFrame.RecruitmentButton: Button, RecruitAFriendRecruitmentButtonMixin, FriendsFrameButtonTemplate_BottomLeft

---@class RecruitAFriendFrame.SplashFrame: Frame
---@field Background Texture
---@field Bracket_BottomLeft Texture
---@field Bracket_BottomRight Texture
---@field Bracket_TopLeft Texture
---@field Bracket_TopRight Texture
---@field Description FontString
---@field OKButton FriendsFrameButtonTemplate
---@field Picture Texture
---@field PictureFrame Texture
---@field PictureFrame_Bracket_BottomLeft Texture
---@field PictureFrame_Bracket_BottomRight Texture
---@field PictureFrame_Bracket_TopLeft Texture
---@field PictureFrame_Bracket_TopRight Texture
---@field Title FontString
---@field Watermark Texture
---@field backgroundAtlas string
---@field legacyBackgroundAtlas string

---@class RecruitAFriendRecruitmentFrame: Frame, RecruitAFriendRecruitmentFrameMixin
---@field Border DialogBorderTranslucentTemplate
---@field CloseButton UIPanelCloseButton
---@field Description FontString
---@field EditBox RecruitAFriendRecruitmentFrame.EditBox
---@field FactionAndRealm FontString
---@field GenerateOrCopyLinkButton RecruitAFriendRecruitmentFrame.GenerateOrCopyLinkButton
---@field InfoText1 FontString
---@field InfoText2 FontString
---@field Title FontString
RecruitAFriendRecruitmentFrame = {}

---@class RecruitAFriendRecruitmentFrame.EditBox: EditBox, InputBoxTemplate
---@field Instructions FontString

---@class RecruitAFriendRecruitmentFrame.GenerateOrCopyLinkButton: Button, RecruitAFriendGenerateOrCopyLinkButtonMixin, FriendsFrameButtonTemplate

---@class RecruitAFriendRewardsFrame: Frame, RecruitAFriendRewardsFrameMixin, ResizeLayoutFrame
---@field Background Texture
---@field Border DialogBorderNoCenterTemplate
---@field Bracket_BottomLeft Texture
---@field Bracket_BottomRight Texture
---@field Bracket_TopLeft Texture
---@field Bracket_TopRight Texture
---@field ClaimLegacyRewardsButton RecruitAFriendRewardsFrame.ClaimLegacyRewardsButton
---@field CloseButton UIPanelCloseButton
---@field Description RecruitAFriendRewardsFrame.Description
---@field Title RecruitAFriendRewardsFrame.Title
---@field VersionInfoButton RecruitAFriendRewardsFrame.VersionInfoButton
---@field Watermark Texture
---@field backgroundAtlas string
---@field heightPadding number
---@field legacyBackgroundAtlas string
---@field widthPadding number
RecruitAFriendRewardsFrame = {}

---@class RecruitAFriendRewardsFrame.ClaimLegacyRewardsButton: Button, RecruitAFriendClaimLegacyRewardsButtonMixin, UIPanelDynamicResizeButtonTemplate, RAFClaimRewardButtonBaseTemplate

---@class RecruitAFriendRewardsFrame.Description: Frame, TruncatedTooltipScriptTemplate
---@field Text FontString

---@class RecruitAFriendRewardsFrame.Title: Frame, TruncatedTooltipScriptTemplate
---@field Text FontString

---@class RecruitAFriendRewardsFrame.VersionInfoButton: Button, RecruitAFriendVersionInfoButtonMixin, RAFInfoButtonTemplate
