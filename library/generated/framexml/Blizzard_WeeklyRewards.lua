---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GreatVaultRetirementWarningFrameMixin
GreatVaultRetirementWarningFrameMixin = {}

---@param self any
function GreatVaultRetirementWarningFrameMixin:OnShow() end

---@class WeeklyRewardActivityItemMixin
---@field displayedItemDBID any
WeeklyRewardActivityItemMixin = {}

---@param self any
function WeeklyRewardActivityItemMixin:OnClick() end

---@param self any
function WeeklyRewardActivityItemMixin:OnEnter() end

---@param self any
function WeeklyRewardActivityItemMixin:OnLeave() end

---@param self any
function WeeklyRewardActivityItemMixin:OnUpdate() end

---@param self any
function WeeklyRewardActivityItemMixin:SetDisplayedItem() end

---@param self any
---@param rewards any
function WeeklyRewardActivityItemMixin:SetRewards(rewards) end

---@class WeeklyRewardConfirmSelectionMixin
---@field activityInfo any
---@field itemDBID any
WeeklyRewardConfirmSelectionMixin = {}

---@param self any
---@param _event any
---@param ... any
function WeeklyRewardConfirmSelectionMixin:OnEvent(_event, ...) end

---@param self any
function WeeklyRewardConfirmSelectionMixin:RefreshRewards() end

---@param self any
---@param itemDBID any
---@param activityInfo any
function WeeklyRewardConfirmSelectionMixin:ShowPopup(itemDBID, activityInfo) end

---@class WeeklyRewardOverlayMixin
---@field activeEffect any
WeeklyRewardOverlayMixin = {}

---@param self any
function WeeklyRewardOverlayMixin:OnHide() end

---@param self any
function WeeklyRewardOverlayMixin:OnShow() end

---@class WeeklyRewardsActivityMixin
---@field UpdateTooltip any
---@field activeEffect any
---@field activeEffectInfo any
---@field hasPendingSheenAnim any
---@field hasRewards any
---@field info any
---@field unlocked any
WeeklyRewardsActivityMixin = {}

---@param self any
function WeeklyRewardsActivityMixin:AddRaidCompletionInfoToGameTooltip() end

---@param self any
function WeeklyRewardsActivityMixin:AddTopRunsToTooltip() end

---@param self any
function WeeklyRewardsActivityMixin:AddWorldRunsToTooltip() end

---@param self any
---@return any
function WeeklyRewardsActivityMixin:CanShowPreviewItemTooltip() end

---@param self any
function WeeklyRewardsActivityMixin:ClearActiveEffect() end

---@param self any
---@return any
function WeeklyRewardsActivityMixin:GetDisplayedItemDBID() end

---@param self any
---@return any
function WeeklyRewardsActivityMixin:GetRaidName() end

---@param self any
---@param itemLevel any
---@param upgradeItemLevel any
---@param nextLevel any
function WeeklyRewardsActivityMixin:HandlePreviewMythicRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

---@param self any
---@param itemLevel any
---@param upgradeItemLevel any
function WeeklyRewardsActivityMixin:HandlePreviewPvPRewardTooltip(itemLevel, upgradeItemLevel) end

---@param self any
---@param itemLevel any
---@param upgradeItemLevel any
function WeeklyRewardsActivityMixin:HandlePreviewRaidRewardTooltip(itemLevel, upgradeItemLevel) end

---@param self any
---@param itemLevel any
---@param upgradeItemLevel any
---@param nextLevel any
function WeeklyRewardsActivityMixin:HandlePreviewWorldRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

---@param self any
---@return boolean
function WeeklyRewardsActivityMixin:HasMultipleRaidInstances() end

---@param self any
---@return boolean
function WeeklyRewardsActivityMixin:IsCompletedAtHeroicLevel() end

---@param self any
function WeeklyRewardsActivityMixin:MarkForPendingSheenAnim() end

---@param self any
function WeeklyRewardsActivityMixin:OnEnter() end

---@param self any
function WeeklyRewardsActivityMixin:OnHide() end

---@param self any
function WeeklyRewardsActivityMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function WeeklyRewardsActivityMixin:OnMouseUp(button, upInside) end

---@param self any
function WeeklyRewardsActivityMixin:OnSheenAnimFinished() end

---@param self any
---@param activityInfo any
function WeeklyRewardsActivityMixin:Refresh(activityInfo) end

---@param self any
---@param effectInfo any
function WeeklyRewardsActivityMixin:SetActiveEffect(effectInfo) end

---@param self any
---@param text any
function WeeklyRewardsActivityMixin:SetProgressText(text) end

---@param self any
---@param state any
function WeeklyRewardsActivityMixin:SetSelectionState(state) end

---@param self any
---@param title any
---@param description any
---@param formatRemainingProgress any
---@param subTitle any
---@param addProgressLineCallback any
function WeeklyRewardsActivityMixin:ShowIncompleteTooltip(title, description, formatRemainingProgress, subTitle, addProgressLineCallback) end

---@param self any
function WeeklyRewardsActivityMixin:ShowPreviewItemTooltip() end

---@class WeeklyRewardsConcessionMixin
---@field displayedRewardIndex any
---@field hasRewards any
---@field info any
---@field unlocked any
---@field weeklyRewardsFrame any
WeeklyRewardsConcessionMixin = {}

---@param self any
---@return any
function WeeklyRewardsConcessionMixin:GetDisplayedItemDBID() end

---@param self any
function WeeklyRewardsConcessionMixin:MarkForPendingSheenAnim() end

---@param self any
function WeeklyRewardsConcessionMixin:OnEnter() end

---@param self any
function WeeklyRewardsConcessionMixin:OnLeave() end

---@param self any
function WeeklyRewardsConcessionMixin:OnMouseDown() end

---@param self any
function WeeklyRewardsConcessionMixin:OnUpdate() end

---@param self any
---@param activityInfo any
function WeeklyRewardsConcessionMixin:Refresh(activityInfo) end

---@param self any
---@param state any
function WeeklyRewardsConcessionMixin:SetSelectionState(state) end

---@param self any
---@param weeklyRewardsFrame any
function WeeklyRewardsConcessionMixin:SetWeeklyRewardsFrame(weeklyRewardsFrame) end

---@class WeeklyRewardsMixin
---@field Activities any
---@field Overlay any
---@field confirmSelectionFrame any
---@field couldClaimRewardsInOnShow any
---@field hasAvailableRewards any
---@field isReadOnly any
---@field selectedActivity any
---@field showPVPRow any
---@field showWorldRow any
WeeklyRewardsMixin = {}

---@param self any
function WeeklyRewardsMixin:CheckForTutorials() end

---@param self any
---@param activities any
---@return any
function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities) end

---@param self any
function WeeklyRewardsMixin:FullRefresh() end

---@param self any
---@param activityType any
---@param index any
---@return any
function WeeklyRewardsMixin:GetActivityFrame(activityType, index) end

---@param self any
---@return any
function WeeklyRewardsMixin:GetOrCreateOverlay() end

---@param self any
---@return any
function WeeklyRewardsMixin:GetSelectedActivityInfo() end

---@param self any
---@return any
function WeeklyRewardsMixin:IsReadOnly() end

---@param self any
---@param event any
function WeeklyRewardsMixin:OnEvent(event) end

---@param self any
function WeeklyRewardsMixin:OnHide() end

---@param self any
function WeeklyRewardsMixin:OnLoad() end

---@param self any
function WeeklyRewardsMixin:OnShow() end

---@param self any
---@param playSheenAnims any
function WeeklyRewardsMixin:Refresh(playSheenAnims) end

---@param self any
---@param activityFrame any
function WeeklyRewardsMixin:SelectActivity(activityFrame) end

---@param self any
function WeeklyRewardsMixin:SelectReward() end

---@param self any
---@param isShown any
---@param activityTypeFrame any
---@param activityType any
function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType) end

---@param self any
---@param activityTypeFrame any
---@param name any
---@param atlas any
---@param activityType any
function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType) end

---@param self any
function WeeklyRewardsMixin:SetUpConditionalActivities() end

---@param self any
---@return any
function WeeklyRewardsMixin:ShouldShowOverlay() end

---@param self any
---@param parent any
function WeeklyRewardsMixin:ShowClassSetTutorial(parent) end

---@param self any
function WeeklyRewardsMixin:TryDisplayingClassSetTutorial() end

---@param self any
function WeeklyRewardsMixin:UpdateOverlay() end

---@param self any
function WeeklyRewardsMixin:UpdatePreviousClaim() end

---@param self any
function WeeklyRewardsMixin:UpdateSelection() end

---@param self any
function WeeklyRewardsMixin:UpdateTitle() end

-- Global functions

---@return any
function WeeklyRewards_LoadUI() end

function WeeklyRewards_ShowUI() end

-- XML templates

---@class WeeklyRewardActivityItemFrameTemplate: Button, WeeklyRewardActivityItemMixin
---@field Icon Texture
---@field IconOverlay Texture
---@field Name FontString

---@class WeeklyRewardActivityTemplate: Frame, WeeklyRewardsActivityMixin
---@field Background Texture
---@field Border Texture
---@field CompletedActivityAnim AnimationGroup
---@field CompletedActivityFlipbook Texture
---@field CompletedIcon Texture
---@field ItemFrame WeeklyRewardActivityItemFrameTemplate
---@field ItemGlow Texture
---@field Progress FontString
---@field RewardGenerated WeeklyRewardActivityTemplate.RewardGenerated
---@field SelectedTexture Texture
---@field SelectionGlow WeeklyRewardActivityTemplate.SelectionGlow
---@field SheenAnim WeeklyRewardActivityTemplate.SheenAnim
---@field Threshold FontString
---@field UncollectedGlow WeeklyRewardActivityTemplate.UncollectedGlow
---@field UnselectedFrame Frame

---@class WeeklyRewardActivityTemplate.RewardGenerated: Frame, AnimateWhileShownTemplate
---@field BurstFX WeeklyRewardActivityTemplate.RewardGenerated.BurstFX
---@field Overlay WeeklyRewardActivityTemplate.RewardGenerated.Overlay
---@field Sparkles WeeklyRewardActivityTemplate.RewardGenerated.Sparkles

---@class WeeklyRewardActivityTemplate.RewardGenerated.BurstFX: Frame
---@field Swirl Texture

---@class WeeklyRewardActivityTemplate.RewardGenerated.Overlay: Frame
---@field OverlayGlow Texture
---@field OverlayMask MaskTexture

---@class WeeklyRewardActivityTemplate.RewardGenerated.Sparkles: Frame
---@field Sparkle1 Texture
---@field Sparkle2 Texture
---@field Sparkle3 WeeklyRewardActivityTemplate.RewardGenerated.Sparkles.Sparkle3

---@class WeeklyRewardActivityTemplate.RewardGenerated.Sparkles.Sparkle3: Frame
---@field Sparkle3 Texture

---@class WeeklyRewardActivityTemplate.SelectionGlow: Frame, AnimateWhileShownTemplate
---@field EdgeGlow WeeklyRewardActivityTemplate.SelectionGlow.EdgeGlow
---@field SideGlows WeeklyRewardActivityTemplate.SelectionGlow.SideGlows

---@class WeeklyRewardActivityTemplate.SelectionGlow.EdgeGlow: Frame
---@field OuterGlow Texture
---@field RotateGlow Texture
---@field RotatingGlowMask MaskTexture

---@class WeeklyRewardActivityTemplate.SelectionGlow.SideGlows: Frame
---@field SideGlows Texture

---@class WeeklyRewardActivityTemplate.SheenAnim: AnimationGroup
---@field GlowBurstDelay Alpha
---@field SheenDelay Alpha

---@class WeeklyRewardActivityTemplate.UncollectedGlow: Texture
---@field FadeAnim AnimationGroup

---@class WeeklyRewardActivityTypeTemplate: Frame
---@field Background Texture
---@field Border Texture
---@field Name FontString

---@class WeeklyRewardAlsoItemTemplate: Frame
---@field Icon Texture
---@field IconBorder Texture

---@class WeeklyRewardConfirmSelectionTemplate: Frame, WeeklyRewardConfirmSelectionMixin
---@field AlsoItemsFrame WeeklyRewardConfirmSelectionTemplate.AlsoItemsFrame
---@field CurrencyFrame WeeklyRewardConfirmSelectionTemplate.CurrencyFrame
---@field ItemFrame WeeklyRewardConfirmSelectionTemplate.ItemFrame

---@class WeeklyRewardConfirmSelectionTemplate.AlsoItemsFrame: Frame, HorizontalLayoutFrame
---@field Text WeeklyRewardConfirmSelectionTemplate.AlsoItemsFrame.Text
---@field expand boolean
---@field spacing number

---@class WeeklyRewardConfirmSelectionTemplate.AlsoItemsFrame.Text: FontString
---@field layoutIndex number

---@class WeeklyRewardConfirmSelectionTemplate.CurrencyFrame: Frame, CurrencyHorizontalLayoutFrameTemplate
---@field fixedHeight number

---@class WeeklyRewardConfirmSelectionTemplate.ItemFrame: Frame, LargeItemButtonTemplate

---@class WeeklyRewardOverlayTemplate: Frame, WeeklyRewardOverlayMixin
---@field Background Texture
---@field ModelScene ScriptAnimatedModelSceneTemplate
---@field NineSlice WeeklyRewardsNineSliceTemplate
---@field Text FontString
---@field Title FontString

---@class WeeklyRewardsConcessionTemplate: Frame, WeeklyRewardsConcessionMixin
---@field Background Texture
---@field RewardsFrame WeeklyRewardsConcessionTemplate.RewardsFrame
---@field SelectedTexture Texture
---@field UnselectedFrame Frame
---@field type any

---@class WeeklyRewardsConcessionTemplate.RewardsFrame: Frame, HorizontalLayoutFrame
---@field CompletedIcon WeeklyRewardsConcessionTemplate.RewardsFrame.CompletedIcon
---@field Label WeeklyRewardsConcessionTemplate.RewardsFrame.Label
---@field Text WeeklyRewardsConcessionTemplate.RewardsFrame.Text
---@field expand boolean
---@field fixedHeight number
---@field spacing number

---@class WeeklyRewardsConcessionTemplate.RewardsFrame.CompletedIcon: Texture
---@field layoutIndex number

---@class WeeklyRewardsConcessionTemplate.RewardsFrame.Label: FontString
---@field layoutIndex number

---@class WeeklyRewardsConcessionTemplate.RewardsFrame.Text: FontString
---@field layoutIndex number

---@class WeeklyRewardsNineSliceTemplate: Frame, NineSlicePanelTemplate

-- Named frames

---@class WeeklyRewardExpirationWarningDialog: Frame, GreatVaultRetirementWarningFrameMixin
---@field Description FontString
---@field NineSlice WeeklyRewardExpirationWarningDialog.NineSlice
---@field WarningIcon Texture
---@field layoutType string
WeeklyRewardExpirationWarningDialog = {}

---@class WeeklyRewardExpirationWarningDialog.NineSlice: Frame, NineSlicePanelTemplate
---@field ExtraBG Texture

---@class WeeklyRewardsFrame: Frame, WeeklyRewardsMixin
---@field Background Texture
---@field Blackout WeeklyRewardsFrame.Blackout
---@field BorderContainer WeeklyRewardsFrame.BorderContainer
---@field BorderShadow Texture
---@field CloseButton UIPanelCloseButton
---@field ConcessionsFrame WeeklyRewardsFrame.ConcessionsFrame
---@field Divider1 Texture
---@field Divider2 Texture
---@field HeaderFrame WeeklyRewardsFrame.HeaderFrame
---@field ModelScene ScriptAnimatedModelSceneTemplate
---@field MythicFrame WeeklyRewardActivityTypeTemplate
---@field PVPFrame WeeklyRewardActivityTypeTemplate
---@field PreviousRewardNotification FontString
---@field RaidFrame WeeklyRewardActivityTypeTemplate
---@field SelectRewardButton WeeklyRewardsFrame.SelectRewardButton
---@field WorldFrame WeeklyRewardActivityTypeTemplate
WeeklyRewardsFrame = {}

---@class WeeklyRewardsFrame.Blackout: Frame
---@field Texture Texture

---@class WeeklyRewardsFrame.BorderContainer: Frame
---@field Border Texture
---@field TopDecor Texture

---@class WeeklyRewardsFrame.ConcessionsFrame: Frame
---@field HeaderText FontString
---@field Rewards WeeklyRewardsFrame.ConcessionsFrame.Rewards

---@class WeeklyRewardsFrame.ConcessionsFrame.Rewards: Frame, HorizontalLayoutFrame
---@field ConcessionFrame1 WeeklyRewardsFrame.ConcessionsFrame.Rewards.ConcessionFrame1
---@field ConcessionFrame2 WeeklyRewardsFrame.ConcessionsFrame.Rewards.ConcessionFrame2
---@field fixedHeight number
---@field spacing number

---@class WeeklyRewardsFrame.ConcessionsFrame.Rewards.ConcessionFrame1: Frame, WeeklyRewardsConcessionTemplate
---@field index number
---@field layoutIndex number

---@class WeeklyRewardsFrame.ConcessionsFrame.Rewards.ConcessionFrame2: Frame, WeeklyRewardsConcessionTemplate
---@field index number
---@field layoutIndex number

---@class WeeklyRewardsFrame.HeaderFrame: Frame
---@field HeaderDivider Texture
---@field Text FontString

---@class WeeklyRewardsFrame.SelectRewardButton: Button, UIPanelButtonTemplate
---@field Background Texture
