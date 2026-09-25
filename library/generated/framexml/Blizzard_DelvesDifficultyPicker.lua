---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DelveChallengesContainerFrameMixin
DelveChallengesContainerFrameMixin = {}

---@param self any
---@param ... any
---@return boolean
function DelveChallengesContainerFrameMixin:AttemptConfigOperation(...) end

---@param self any
---@return boolean
function DelveChallengesContainerFrameMixin:CheckAndReportCommitOperation() end

---@param self any
function DelveChallengesContainerFrameMixin:CheckPartyLeader() end

---@param self any
---@return any
function DelveChallengesContainerFrameMixin:GetConfigCommitErrorString() end

---@param self any
---@param _nodeInfo any
---@param _talentType any
---@param _useLarge any
---@return string
function DelveChallengesContainerFrameMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

---@param self any
function DelveChallengesContainerFrameMixin:OnLoad() end

---@param self any
function DelveChallengesContainerFrameMixin:OnShow() end

---@param self any
---@param _shown any
function DelveChallengesContainerFrameMixin:SetDisabledOverlayShown(_shown) end

---@class DelveRewardsButtonMixin
---@field itemCancelFunc any
---@field itemLink any
DelveRewardsButtonMixin = {}

---@param self any
function DelveRewardsButtonMixin:OnEnter() end

---@param self any
function DelveRewardsButtonMixin:OnLeave() end

---@param self any
function DelveRewardsButtonMixin:OnMouseDown() end

---@param self any
function DelveRewardsButtonMixin:OnUpdate() end

---@class DelveRewardsContainerFrameMixin
---@field rewardPool any
DelveRewardsContainerFrameMixin = {}

---@param self any
function DelveRewardsContainerFrameMixin:OnLoad() end

---@param self any
function DelveRewardsContainerFrameMixin:SetRewards() end

---@class DelvesDifficultyPickerDropdownMixin
DelvesDifficultyPickerDropdownMixin = {}

---@param self any
function DelvesDifficultyPickerDropdownMixin:OnEnter() end

---@param self any
function DelvesDifficultyPickerDropdownMixin:OnLeave() end

---@class DelvesDifficultyPickerEnterDelveButtonMixin
DelvesDifficultyPickerEnterDelveButtonMixin = {}

---@param self any
function DelvesDifficultyPickerEnterDelveButtonMixin:OnClick() end

---@param self any
function DelvesDifficultyPickerEnterDelveButtonMixin:OnEnter() end

---@param self any
function DelvesDifficultyPickerEnterDelveButtonMixin:OnLeave() end

---@class DelvesDifficultyPickerFrameMixin
---@field bountifulAnimFrame any
---@field displayMode any
---@field entranceType any
---@field longestDropdownString any
---@field newTiers any
---@field partyTierEligibility any
---@field previousSelectedTierInfo any
---@field selectedTierInfo any
---@field textureKit any
---@field tieredEntranceStaticData any
DelvesDifficultyPickerFrameMixin = {}

---@param self any
---@return boolean
---@return any
function DelvesDifficultyPickerFrameMixin:CanEnterDelve() end

---@param self any
function DelvesDifficultyPickerFrameMixin:CheckAndSetDisplayMode() end

---@param self any
function DelvesDifficultyPickerFrameMixin:CheckForActiveDelveAndUpdate() end

---@param self any
function DelvesDifficultyPickerFrameMixin:CheckForNewTierUnlocks() end

---@param self any
---@return any
function DelvesDifficultyPickerFrameMixin:GetPartyTierEligibility() end

---@param self any
---@return any
function DelvesDifficultyPickerFrameMixin:GetPreviouslySelectedTierInfo() end

---@param self any
---@return any
function DelvesDifficultyPickerFrameMixin:GetSelectedTierInfo() end

---@param self any
---@return any
function DelvesDifficultyPickerFrameMixin:GetTierInfos() end

---@param self any
---@param entranceType any
---@return any
function DelvesDifficultyPickerFrameMixin:GetTieredEntranceTypeData(entranceType) end

---@param self any
function DelvesDifficultyPickerFrameMixin:HideHelpTip() end

---@param self any
function DelvesDifficultyPickerFrameMixin:OnChallengesCommitStatusChanged() end

---@param self any
---@param event any
---@param ... any
function DelvesDifficultyPickerFrameMixin:OnEvent(event, ...) end

---@param self any
function DelvesDifficultyPickerFrameMixin:OnHide() end

---@param self any
function DelvesDifficultyPickerFrameMixin:OnLoad() end

---@param self any
---@param playerName any
---@param maxEligibleLevel any
function DelvesDifficultyPickerFrameMixin:OnPartyEligibilityChanged(playerName, maxEligibleLevel) end

---@param self any
function DelvesDifficultyPickerFrameMixin:OnShow() end

---@param self any
---@return boolean
function DelvesDifficultyPickerFrameMixin:SelectedTierInfoChanged() end

---@param self any
function DelvesDifficultyPickerFrameMixin:SetInitialTier() end

---@param self any
---@param tierInfo any
function DelvesDifficultyPickerFrameMixin:SetPreviouslySelectedTierInfo(tierInfo) end

---@param self any
---@param tierInfo any
function DelvesDifficultyPickerFrameMixin:SetSelectedTierInfo(tierInfo) end

---@param self any
function DelvesDifficultyPickerFrameMixin:SetStartingPage() end

---@param self any
---@param entranceType any
function DelvesDifficultyPickerFrameMixin:SetupDropdown(entranceType) end

---@param self any
---@param entranceType any
function DelvesDifficultyPickerFrameMixin:SetupViewRewardButton(entranceType) end

---@param self any
---@param textureKit any
function DelvesDifficultyPickerFrameMixin:TryShow(textureKit) end

---@param self any
function DelvesDifficultyPickerFrameMixin:TryShowHelpTip() end

---@param self any
function DelvesDifficultyPickerFrameMixin:UpdateBountifulWidgetVisualization() end

---@param self any
---@param enabled any
function DelvesDifficultyPickerFrameMixin:UpdateDropdownState(enabled) end

---@param self any
function DelvesDifficultyPickerFrameMixin:UpdatePortalButtonState() end

---@param self any
function DelvesDifficultyPickerFrameMixin:UpdateWidgets() end

---@class TieredEntranceViewRewardsMixin: ButtonStateBehaviorMixin
TieredEntranceViewRewardsMixin = {}

---@param self any
function TieredEntranceViewRewardsMixin:OnButtonStateChanged() end

---@param self any
function TieredEntranceViewRewardsMixin:OnClick() end

-- XML templates

---@class BountifulWidgetAnimationTemplate: Frame
---@field BountifulDarkCircle Texture
---@field FadeIn AnimationGroup
---@field Glow Texture
---@field Rays MaskTexture
---@field RaysMask Texture
---@field RaysTranslation AnimationGroup

---@class DelveRewardItemButtonTemplate: Button, DelveRewardsButtonMixin, LargeItemButtonTemplate

-- Named frames

---@class BountifulWidgetAnimationFrame: Frame, BountifulWidgetAnimationTemplate
BountifulWidgetAnimationFrame = {}

---@class DelvesDifficultyPickerFrame: Frame, DelvesDifficultyPickerFrameMixin, CustomGossipFrameBaseTemplate, InsetFrameTemplate
---@field Border DialogBorderTemplate
---@field ChallengesContainerFrame DelvesDifficultyPickerFrame.ChallengesContainerFrame
---@field CloseButton UIPanelCloseButton
---@field DelveBackgroundWidgetContainer UIWidgetContainerTemplate
---@field DelveModifiersWidgetContainer DelvesDifficultyPickerFrame.DelveModifiersWidgetContainer
---@field DelveRewardsContainerFrame DelvesDifficultyPickerFrame.DelveRewardsContainerFrame
---@field Description TruncatedTooltipFontStringTemplate
---@field DividingLine Texture
---@field Dropdown DelvesDifficultyPickerFrame.Dropdown
---@field EnterDelveButton DelvesDifficultyPickerFrame.EnterDelveButton
---@field EntranceErrorText TruncatedTooltipFontStringTemplate
---@field ScenarioLabel FontString
---@field TieredEntranceViewRewardsButton DelvesDifficultyPickerFrame.TieredEntranceViewRewardsButton
---@field Title FontString
DelvesDifficultyPickerFrame = {}

---@class DelvesDifficultyPickerFrame.ChallengesContainerFrame: Frame, DelveChallengesContainerFrameMixin, TalentFrameGridTemplate
---@field BlockingFrame DelvesDifficultyPickerFrame.ChallengesContainerFrame.BlockingFrame
---@field Title FontString
---@field bottomPadding number
---@field defaultDeselectSound integer
---@field defaultSelectSound integer
---@field disabledOverlayAlpha number
---@field getTemplateType function
---@field leftPadding number
---@field paddingX number
---@field paddingY number
---@field refreshOnShow boolean
---@field stride number
---@field topPadding number

---@class DelvesDifficultyPickerFrame.ChallengesContainerFrame.BlockingFrame: Frame
---@field Label FontString

---@class DelvesDifficultyPickerFrame.DelveModifiersWidgetContainer: Frame, UIWidgetContainerTemplate
---@field ModifiersLabel DelvesDifficultyPickerFrame.DelveModifiersWidgetContainer.ModifiersLabel

---@class DelvesDifficultyPickerFrame.DelveModifiersWidgetContainer.ModifiersLabel: FontString
---@field ignoreInLayout boolean

---@class DelvesDifficultyPickerFrame.DelveRewardsContainerFrame: Frame, DelveRewardsContainerFrameMixin
---@field RewardText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class DelvesDifficultyPickerFrame.Dropdown: DropdownButton, DelvesDifficultyPickerDropdownMixin, WowStyle1DropdownTemplate
---@field NewLabel DelvesDifficultyPickerFrame.Dropdown.NewLabel

---@class DelvesDifficultyPickerFrame.Dropdown.NewLabel: Frame, NewFeatureLabelTemplate
---@field animateGlow boolean
---@field justifyH string
---@field label any

---@class DelvesDifficultyPickerFrame.EnterDelveButton: Button, DelvesDifficultyPickerEnterDelveButtonMixin, UIPanelButtonTemplate

---@class DelvesDifficultyPickerFrame.TieredEntranceViewRewardsButton: Button, TieredEntranceViewRewardsMixin
