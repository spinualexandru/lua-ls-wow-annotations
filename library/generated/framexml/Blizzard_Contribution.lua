---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ContributeButtonMixin
---@field contributionID any
---@field contributionResult any
---@field questID any
---@field requiredCurrencyID any
ContributeButtonMixin = {}

---@param self any
---@param button any
function ContributeButtonMixin:OnClick(button) end

---@param self any
---@param event any
---@param ... any
function ContributeButtonMixin:OnEvent(event, ...) end

---@param self any
function ContributeButtonMixin:OnHide() end

---@param self any
function ContributeButtonMixin:OnLeave() end

---@param self any
function ContributeButtonMixin:OnShow() end

---@param self any
---@param contributionID any
function ContributeButtonMixin:SetContributionID(contributionID) end

---@param self any
function ContributeButtonMixin:Update() end

---@param self any
function ContributeButtonMixin:UpdateTooltip() end

---@class ContributionCollectionMixin
---@field contributionPool any
---@field rewardPool any
ContributionCollectionMixin = {}

---@param self any
---@return any ...
function ContributionCollectionMixin:AcquireReward() end

---@param self any
---@param index any
---@param contributionID any
function ContributionCollectionMixin:AddContribution(index, contributionID) end

---@param self any
---@param ... any
function ContributionCollectionMixin:EnumerateContributions(...) end

---@param self any
---@param contributionID any
---@return any
function ContributionCollectionMixin:FindContribution(contributionID) end

---@param self any
---@param result any
function ContributionCollectionMixin:HandleContributionResult(result) end

---@param self any
---@param event any
---@param ... any
function ContributionCollectionMixin:OnEvent(event, ...) end

---@param self any
function ContributionCollectionMixin:OnHide() end

---@param self any
function ContributionCollectionMixin:OnLoad() end

---@param self any
function ContributionCollectionMixin:OnShowCollection() end

---@param self any
---@param reward any
function ContributionCollectionMixin:ReleaseReward(reward) end

---@param self any
function ContributionCollectionMixin:Update() end

---@param self any
---@param contributionID any
---@param isPending any
---@param result any
function ContributionCollectionMixin:UpdatePendingContribution(contributionID, isPending, result) end

---@param self any
---@param contributionID any
function ContributionCollectionMixin:UpdateSingle(contributionID) end

---@class ContributionMixin
---@field contributionID any
---@field hasPendingAnimation any
---@field layoutIndex any
---@field rewards any
---@field stateToAtlas any
ContributionMixin = {}

---@param self any
---@param index any
---@param rewardID any
function ContributionMixin:AddReward(index, rewardID) end

---@param self any
function ContributionMixin:Contribute() end

---@param self any
---@param ... any
function ContributionMixin:EnumerateRewards(...) end

---@param self any
---@param rewardID any
---@return any
function ContributionMixin:FindOrAcquireReward(rewardID) end

---@param self any
function ContributionMixin:OnHide() end

---@param self any
---@param pool any
function ContributionMixin:OnReset(pool) end

---@param self any
---@param shouldQueue any
function ContributionMixin:QueueAnimation(shouldQueue) end

---@param self any
function ContributionMixin:ReleaseRewards() end

---@param self any
---@param layoutIndex any
---@param contributionID any
function ContributionMixin:Setup(layoutIndex, contributionID) end

---@param self any
function ContributionMixin:SetupContributeButton() end

---@param self any
function ContributionMixin:StopAnimations() end

---@param self any
function ContributionMixin:Update() end

---@param self any
function ContributionMixin:UpdateContributeButton() end

---@param self any
function ContributionMixin:UpdatePendingAnimations() end

---@param self any
function ContributionMixin:UpdateRewards() end

---@param self any
function ContributionMixin:UpdateStatus() end

---@class ContributionRewardMixin
---@field isEnabled any
---@field rewardID any
ContributionRewardMixin = {}

---@param self any
function ContributionRewardMixin:OnEnter() end

---@param self any
function ContributionRewardMixin:OnLeave() end

---@param self any
---@param rewardID any
---@param isEnabled any
function ContributionRewardMixin:Setup(rewardID, isEnabled) end

---@class ContributionRewardMouseOverMixin
ContributionRewardMouseOverMixin = {}

---@param self any
function ContributionRewardMouseOverMixin:OnEnter() end

---@param self any
function ContributionRewardMouseOverMixin:OnLeave() end

---@class ContributionStatusMixin
---@field contributionID any
---@field isMouseOver any
---@field nextUpdate any
---@field onlyShowTextOnMouseEnter any
ContributionStatusMixin = {}

---@param self any
function ContributionStatusMixin:OnEnter() end

---@param self any
function ContributionStatusMixin:OnLeave() end

---@param self any
function ContributionStatusMixin:OnLoad() end

---@param self any
function ContributionStatusMixin:OnUpdate() end

---@param self any
function ContributionStatusMixin:PlayFlashAnimation() end

---@param self any
---@param contributionID any
function ContributionStatusMixin:SetContributionID(contributionID) end

---@param self any
function ContributionStatusMixin:Update() end

---@param self any
function ContributionStatusMixin:UpdateTextVisibility() end

---@class UIPanelWindows.ContributionCollectionFrame
---@field allowOtherPanels integer
---@field area string
UIPanelWindows.ContributionCollectionFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.ContributionCollectionFrame.showFailedFunc(...) end

-- Global functions

---@return any
function ContributionCollectionFrame_LoadUI() end

-- XML templates

---@class ContributionHeaderTemplate: Frame
---@field Background Texture
---@field Text FontString

---@class ContributionRewardTemplate: Frame, ContributionRewardMixin
---@field Border Texture
---@field Icon Texture
---@field MouseOver ContributionRewardTemplate.MouseOver
---@field PadLock Texture
---@field RewardName FontString

---@class ContributionRewardTemplate.MouseOver: Frame, ContributionRewardMouseOverMixin

---@class ContributionStateTemplate: Frame
---@field Border Texture
---@field Icon Texture
---@field Text FontString
---@field TextBG Texture

---@class ContributionStatusTemplate: StatusBar, ContributionStatusMixin
---@field BG Texture
---@field BarGlow Texture
---@field Border Texture
---@field BorderGlow Texture
---@field FlashAnim AnimationGroup
---@field Spark Texture
---@field SparkGlow Texture
---@field Text FontString
---@field nextUpdate number
---@field updateDelay number

---@class ContributionTemplate: Frame, ContributionMixin
---@field ContributeButton ContributionTemplate.ContributeButton
---@field Description FontString
---@field Header ContributionHeaderTemplate
---@field State ContributionStateTemplate
---@field Status ContributionStatusTemplate

---@class ContributionTemplate.ContributeButton: Button, CurrencyTemplateMixin, ContributeButtonMixin, UIPanelButtonTemplate

-- Named frames

---@class ContributionBuffTooltip: Frame, TooltipBackdropTemplate
---@field Border Texture
---@field Description FontString
---@field Footer FontString
---@field Icon Texture
---@field Name FontString
ContributionBuffTooltip = {}

---@class ContributionCollectionFrame: Frame, ContributionCollectionMixin, HorizontalLayoutFrame
---@field Background Texture
---@field CloseButton ContributionCollectionFrame.CloseButton
---@field bottomPadding number
---@field fixedHeight number
---@field fixedWidth number
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field topPadding number
ContributionCollectionFrame = {}

---@class ContributionCollectionFrame.CloseButton: Button, UIPanelCloseButton
---@field CloseButtonBackground Texture
