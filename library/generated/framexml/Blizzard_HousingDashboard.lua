---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HouseFinderButtonMixin
HouseFinderButtonMixin = {}

---@param self any
function HouseFinderButtonMixin:OnClick() end

---@class HouseLevelTrackFrameMixin: RewardTrackFrameMixin
---@field elementWidth integer
HouseLevelTrackFrameMixin = {}

---@class HouseUpgradeCurrentLevelFrameMixin
HouseUpgradeCurrentLevelFrameMixin = {}

---@param self any
function HouseUpgradeCurrentLevelFrameMixin:OnEnter() end

---@param self any
function HouseUpgradeCurrentLevelFrameMixin:OnLeave() end

---@class HouseUpgradeLevelFrameMixin
---@field info any
HouseUpgradeLevelFrameMixin = {}

---@param self any
---@return any
function HouseUpgradeLevelFrameMixin:GetLevel() end

---@param self any
---@param actualLevel any
---@param displayLevel any
---@param selected any
---@param currentFavor any
function HouseUpgradeLevelFrameMixin:Refresh(actualLevel, displayLevel, selected, currentFavor) end

---@param self any
---@param info any
function HouseUpgradeLevelFrameMixin:SetInfo(info) end

---@class HouseUpgradeProgressBarMixin
---@field cancelAnimCallback any
---@field currentPercentage any
---@field finishAnimCallback any
---@field loopSoundHandle any
---@field targetPercentage any
HouseUpgradeProgressBarMixin = {}

---@param self any
---@param name any
---@param ... any
function HouseUpgradeProgressBarMixin:DoToEdges(name, ...) end

---@param self any
function HouseUpgradeProgressBarMixin:OnAnimationFinished() end

---@param self any
function HouseUpgradeProgressBarMixin:OnHide() end

---@param self any
function HouseUpgradeProgressBarMixin:OnLoad() end

---@param self any
---@param cb any
function HouseUpgradeProgressBarMixin:SetFinishAnimCallback(cb) end

---@param self any
---@param level any
---@param houseLevelFavor any
function HouseUpgradeProgressBarMixin:SetHouseLevelFavor(level, houseLevelFavor) end

---@param self any
function HouseUpgradeProgressBarMixin:StopCurrentAnimation() end

---@param self any
function HouseUpgradeProgressBarMixin:UpdateFill() end

---@class HouseUpgradeRewardFrameMixin
HouseUpgradeRewardFrameMixin = {}

---@param self any
function HouseUpgradeRewardFrameMixin:OnEnter() end

---@param self any
function HouseUpgradeRewardFrameMixin:OnLeave() end

---@class HouseWatchFavorButtonMixin
---@field houseGUID any
HouseWatchFavorButtonMixin = {}

---@param self any
function HouseWatchFavorButtonMixin:OnClick() end

---@param self any
function HouseWatchFavorButtonMixin:OnShow() end

---@param self any
---@param houseGUID any
function HouseWatchFavorButtonMixin:SetHouse(houseGUID) end

---@param self any
function HouseWatchFavorButtonMixin:UpdateState() end

---@class HouseXPCapIconMixin
HouseXPCapIconMixin = {}

---@param self any
function HouseXPCapIconMixin:OnEnter() end

---@param self any
function HouseXPCapIconMixin:OnLeave() end

---@param self any
function HouseXPCapIconMixin:UpdateVisibility() end

---@class HousingCatalogFrameMixin
---@field catalogSearcher any
---@field deferredTargetDecorID any
---@field didOneTimeInitialize any
HousingCatalogFrameMixin = {}

---@param self any
function HousingCatalogFrameMixin:ClearSearchText() end

---@param self any
---@param entryVariantID any
function HousingCatalogFrameMixin:OnCatalogEntryUpdated(entryVariantID) end

---@param self any
---@param focusedCategoryID any
---@param focusedSubcategoryID any
function HousingCatalogFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

---@param self any
function HousingCatalogFrameMixin:OnEntryResultsUpdated() end

---@param self any
---@param event any
---@param ... any
function HousingCatalogFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingCatalogFrameMixin:OnHide() end

---@param self any
function HousingCatalogFrameMixin:OnLoad() end

---@param self any
---@param decorID any
function HousingCatalogFrameMixin:OnOpenToDecorID(decorID) end

---@param self any
---@param newSearchText any
function HousingCatalogFrameMixin:OnSearchTextUpdated(newSearchText) end

---@param self any
function HousingCatalogFrameMixin:OnShow() end

---@param self any
function HousingCatalogFrameMixin:OneTimeInit() end

---@param self any
function HousingCatalogFrameMixin:UpdateCatalogData() end

---@param self any
function HousingCatalogFrameMixin:UpdateCategoryText() end

---@class HousingDashboardBlueprintDetailsMixin
---@field blueprintInfo any
---@field targetHouseGUID any
HousingDashboardBlueprintDetailsMixin = {}

---@param self any
function HousingDashboardBlueprintDetailsMixin:ClearData() end

---@param self any
---@param shareCode any
---@return any
function HousingDashboardBlueprintDetailsMixin:IsShowingBlueprint(shareCode) end

---@param self any
function HousingDashboardBlueprintDetailsMixin:OnDeleteConfirmed() end

---@param self any
---@param event any
---@param ... any
function HousingDashboardBlueprintDetailsMixin:OnEvent(event, ...) end

---@param self any
---@param houseInfoID any
---@param houseInfo any
function HousingDashboardBlueprintDetailsMixin:OnHouseSelected(houseInfoID, houseInfo) end

---@param self any
function HousingDashboardBlueprintDetailsMixin:OnLoad() end

---@param self any
function HousingDashboardBlueprintDetailsMixin:OnShow() end

---@param self any
---@param blueprintInfo any
function HousingDashboardBlueprintDetailsMixin:ShowBlueprint(blueprintInfo) end

---@param self any
function HousingDashboardBlueprintDetailsMixin:SyncSummaryInfo() end

---@class HousingDashboardCollectionFrameMixin
HousingDashboardCollectionFrameMixin = {}

---@param self any
---@param shareCode any
---@return any
function HousingDashboardCollectionFrameMixin:IsBlueprintSelected(shareCode) end

---@param self any
---@param blueprintInfo any
function HousingDashboardCollectionFrameMixin:OnBlueprintEntryClicked(blueprintInfo) end

---@param self any
function HousingDashboardCollectionFrameMixin:OnLoad() end

---@class HousingDashboardFrameMixin
---@field activeTab any
---@field baseHeight any
---@field baseWidth any
---@field catalogTab any
---@field collectionTab any
---@field houseInfoTab any
---@field tabs any
HousingDashboardFrameMixin = {}

---@param self any
---@return any ...
function HousingDashboardFrameMixin:GetPanelExtraWidth() end

---@param self any
function HousingDashboardFrameMixin:OnHide() end

---@param self any
function HousingDashboardFrameMixin:OnLoad() end

---@param self any
function HousingDashboardFrameMixin:OnShow() end

---@param self any
---@param tabButton any
function HousingDashboardFrameMixin:OnTabButtonClicked(tabButton) end

---@param self any
---@param taskID any
function HousingDashboardFrameMixin:OpenInitiativesFrameToTaskID(taskID) end

---@param self any
---@param tabID any
function HousingDashboardFrameMixin:OpenToTab(tabID) end

---@param self any
---@param activeTab any
function HousingDashboardFrameMixin:SetTab(activeTab) end

---@param self any
---@param contentFrame any
function HousingDashboardFrameMixin:UpdateSizeToContent(contentFrame) end

---@class HousingDashboardHouseDropdownMixin
---@field playerHouseList any
---@field selectedHouseID any
---@field selectedHouseInfo any
HousingDashboardHouseDropdownMixin = {}

---@param self any
function HousingDashboardHouseDropdownMixin:LoadHouses() end

---@param self any
---@param event any
---@param ... any
function HousingDashboardHouseDropdownMixin:OnEvent(event, ...) end

---@param self any
function HousingDashboardHouseDropdownMixin:OnHide() end

---@param self any
---@param houseInfoList any
function HousingDashboardHouseDropdownMixin:OnHouseListUpdated(houseInfoList) end

---@param self any
---@param houseInfoID any
function HousingDashboardHouseDropdownMixin:OnHouseSelected(houseInfoID) end

---@param self any
function HousingDashboardHouseDropdownMixin:OnLoad() end

---@param self any
function HousingDashboardHouseDropdownMixin:OnShow() end

---@class HousingDashboardHouseInfoContentFrameMixin
---@field endeavorTabID any
---@field houseUpgradeTabID any
---@field tabsInitialized any
HousingDashboardHouseInfoContentFrameMixin = {}

---@param self any
function HousingDashboardHouseInfoContentFrameMixin:Initialize() end

---@param self any
---@param tabID any
---@return boolean
function HousingDashboardHouseInfoContentFrameMixin:IsTabAvailable(tabID) end

---@param self any
---@param tabID any
function HousingDashboardHouseInfoContentFrameMixin:SetTab(tabID) end

---@param self any
function HousingDashboardHouseInfoContentFrameMixin:SetToDefaultAvailableTab() end

---@param self any
function HousingDashboardHouseInfoContentFrameMixin:UpdateTabs() end

---@class HousingDashboardHouseInfoMixin
HousingDashboardHouseInfoMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingDashboardHouseInfoMixin:OnEvent(event, ...) end

---@param self any
function HousingDashboardHouseInfoMixin:OnHouseFinderButtonClicked() end

---@param self any
---@param isLoading any
function HousingDashboardHouseInfoMixin:OnHouseListLoading(isLoading) end

---@param self any
---@param houseInfoList any
function HousingDashboardHouseInfoMixin:OnHouseListUpdated(houseInfoList) end

---@param self any
---@param houseInfoID any
function HousingDashboardHouseInfoMixin:OnHouseSelected(houseInfoID) end

---@param self any
function HousingDashboardHouseInfoMixin:OnLoad() end

---@param self any
function HousingDashboardHouseInfoMixin:OnTutorialButtonClicked() end

---@param self any
function HousingDashboardHouseInfoMixin:UpdateNoHousesDashboard() end

---@class HousingTeleportToHouseMixin
---@field cooldownInfo any
---@field houseInfo any
---@field teleportToPlot any
HousingTeleportToHouseMixin = {}

---@param self any
function HousingTeleportToHouseMixin:OnClick() end

---@param self any
function HousingTeleportToHouseMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function HousingTeleportToHouseMixin:OnEvent(event, ...) end

---@param self any
function HousingTeleportToHouseMixin:OnLeave() end

---@param self any
function HousingTeleportToHouseMixin:OnLoad() end

---@param self any
function HousingTeleportToHouseMixin:OnMouseDown() end

---@param self any
function HousingTeleportToHouseMixin:OnMouseUp() end

---@param self any
---@param houseInfo any
function HousingTeleportToHouseMixin:SetHouseInfo(houseInfo) end

---@param self any
function HousingTeleportToHouseMixin:UpdateCooldown() end

---@param self any
function HousingTeleportToHouseMixin:UpdateState() end

---@class HousingUpgradeFrameMixin
---@field actualLevel any
---@field displayLevel any
---@field hasSelectedLevel any
---@field houseFavor any
---@field houseFavorNeeded any
---@field houseInfo any
---@field houseLevelRewardInfos any
---@field houseList any
---@field maxLevel any
---@field rewardPoolLarge any
---@field rewardPoolSmall any
HousingUpgradeFrameMixin = {}

---@param self any
---@return boolean
function HousingUpgradeFrameMixin:AllRewardsLoaded() end

---@param self any
---@param neededFavor any
---@param selectedLevel any
---@return boolean
function HousingUpgradeFrameMixin:CanUpgrade(neededFavor, selectedLevel) end

---@param self any
function HousingUpgradeFrameMixin:CancelLevelEffect() end

---@param self any
---@param event any
---@param ... any
function HousingUpgradeFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingUpgradeFrameMixin:OnHide() end

---@param self any
---@param houseList any
function HousingUpgradeFrameMixin:OnHouseListUpdated(houseList) end

---@param self any
---@param houseInfoID any
function HousingUpgradeFrameMixin:OnHouseSelected(houseInfoID) end

---@param self any
function HousingUpgradeFrameMixin:OnLoad() end

---@param self any
function HousingUpgradeFrameMixin:OnShow() end

---@param self any
---@param leftIndex any
---@param centerIndex any
---@param rightIndex any
---@param isMoving any
function HousingUpgradeFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

---@param self any
function HousingUpgradeFrameMixin:RefreshSelectedElement() end

---@param self any
---@param houseLevelFavor any
function HousingUpgradeFrameMixin:SelectHouseLevel(houseLevelFavor) end

---@param self any
---@param level any
---@param fromOnShow any
---@param forceRefresh any
function HousingUpgradeFrameMixin:SelectLevel(level, fromOnShow, forceRefresh) end

---@param self any
---@param selectedLevel any
function HousingUpgradeFrameMixin:SetRewards(selectedLevel) end

---@class InitiativeTaskButtonMixin
---@field showingTooltip any
InitiativeTaskButtonMixin = {}

---@param self any
---@return any ...
function InitiativeTaskButtonMixin:GetData() end

---@param self any
function InitiativeTaskButtonMixin:Init() end

---@param self any
---@param button any
function InitiativeTaskButtonMixin:OnClick(button) end

---@param self any
---@param button any
---@return boolean
function InitiativeTaskButtonMixin:OnClick_Internal(button) end

---@param self any
function InitiativeTaskButtonMixin:OnEnter() end

---@param self any
function InitiativeTaskButtonMixin:OnLeave() end

---@param self any
---@param isCollapsed any
function InitiativeTaskButtonMixin:SetCollapseState(isCollapsed) end

---@param self any
function InitiativeTaskButtonMixin:ShowTooltip() end

---@param self any
function InitiativeTaskButtonMixin:UpdateTracked() end

---@class InitiativesTabMixin
---@field currentInitiative any
---@field currentlyViewedNeighborhoodGUID any
---@field initiativeActivityLog any
---@field isViewingActiveNeighborhood any
---@field loopSoundHandle any
---@field playerHouseList any
---@field targetValue any
---@field thresholdFrames any
---@field thresholdMax any
InitiativesTabMixin = {}

---@param self any
---@param event any
---@param ... any
function InitiativesTabMixin:OnEvent(event, ...) end

---@param self any
function InitiativesTabMixin:OnHide() end

---@param self any
---@param playerHouseList any
function InitiativesTabMixin:OnHouseListUpdated(playerHouseList) end

---@param self any
---@param houseInfoID any
function InitiativesTabMixin:OnHouseSelected(houseInfoID) end

---@param self any
function InitiativesTabMixin:OnLoad() end

---@param self any
function InitiativesTabMixin:OnSetActiveNeighborhoodClicked() end

---@param self any
function InitiativesTabMixin:OnShow() end

---@param self any
function InitiativesTabMixin:OnUpdate() end

---@param self any
function InitiativesTabMixin:RefreshActivityLog() end

---@param self any
function InitiativesTabMixin:RefreshInitiativeTab() end

---@param self any
function InitiativesTabMixin:RefreshTaskList() end

---@param self any
function InitiativesTabMixin:RefreshTrackedTasks() end

---@param self any
---@param taskID any
function InitiativesTabMixin:ScrollToInitiativeTaskID(taskID) end

---@param self any
---@param barValue any
---@param playSound any
function InitiativesTabMixin:SetCurrentPoints(barValue, playSound) end

---@param self any
function InitiativesTabMixin:SetProgressBarThresholds() end

---@param self any
function InitiativesTabMixin:SetupActivityLog() end

---@param self any
function InitiativesTabMixin:SetupTaskList() end

---@param self any
function InitiativesTabMixin:UpdateBackground() end

---@class ProgressThresholdMixin
---@field aboveThreshold any
---@field isFinalReward any
---@field thresholdInfo any
ProgressThresholdMixin = {}

---@param self any
function ProgressThresholdMixin:OnEnter() end

---@param self any
---@param points any
---@param playSound any
function ProgressThresholdMixin:SetCurrentPoints(points, playSound) end

---@param self any
---@param thresholdInfo any
---@param currentThresholdProgress any
---@param isFinalReward any
function ProgressThresholdMixin:Setup(thresholdInfo, currentThresholdProgress, isFinalReward) end

---@param self any
function ProgressThresholdMixin:ShowTooltip() end

-- Global variables and constants

---@type string[]
HousingUpgradeFrameMixinEvents = {}

-- XML templates

---@class HouseUpgradeLevelFrameTemplate: Frame, HouseUpgradeLevelFrameMixin
---@field Button UIButtonTemplate
---@field Checkmark Texture
---@field Level FontString
---@field Pip Texture
---@field Plaque Texture

---@class HouseUpgradeRewardFrameLargeTemplate: Frame, HouseUpgradeRewardFrameMixin
---@field Background Texture
---@field ObjectReward HouseUpgradeRewardFrameLargeTemplate.ObjectReward
---@field PortraitFrame HouseUpgradeRewardFrameLargeTemplate.PortraitFrame
---@field ValueIncreaseReward HouseUpgradeRewardFrameLargeTemplate.ValueIncreaseReward

---@class HouseUpgradeRewardFrameLargeTemplate.ObjectReward: Frame
---@field ObjectName FontString

---@class HouseUpgradeRewardFrameLargeTemplate.PortraitFrame: Frame
---@field Background Texture
---@field ModelScene NonInteractableModelSceneMixinTemplate
---@field Overlay Texture
---@field Portrait Texture
---@field UpArrow Texture

---@class HouseUpgradeRewardFrameLargeTemplate.ValueIncreaseReward: Frame
---@field Arrow Texture
---@field Divider Texture
---@field NewValue FontString
---@field OldValue FontString
---@field ValueName FontString

---@class HouseUpgradeRewardFrameSmallTemplate: Frame, HouseUpgradeRewardFrameLargeTemplate

---@class HousingCatalogFrameTemplate: Frame, HousingCatalogFrameMixin
---@field Background Texture
---@field Categories HousingCatalogFrameTemplate.Categories
---@field Divider Texture
---@field Filters HousingCatalogFiltersTemplate
---@field OptionsContainer HousingCatalogFrameTemplate.OptionsContainer
---@field PreviewFrame HousingModelPreviewTemplate
---@field SearchBox HousingCatalogSearchBoxTemplate

---@class HousingCatalogFrameTemplate.Categories: Frame, HousingCatalogCategoriesTemplate
---@field categoryButtonSize number
---@field fixedWidth number
---@field subcategoryButtonSize number
---@field topPadding number

---@class HousingCatalogFrameTemplate.OptionsContainer: Frame, ScrollingHousingCatalogTemplate
---@field CategoryText FontString
---@field scrollBoxTopOffset number

---@class HousingDashboardBlueprintDetailsTemplate: Frame, HousingDashboardBlueprintDetailsMixin
---@field ContentSummary HousingDashboardBlueprintDetailsTemplate.ContentSummary
---@field DateTimeText FontString
---@field GearDropdown UIPanelIconDropdownButtonTemplate
---@field NameText FontString
---@field NoticeText FontString
---@field PreviewBackground Texture

---@class HousingDashboardBlueprintDetailsTemplate.ContentSummary: Frame, HousingBlueprintContentSummaryTemplate
---@field backgroundAlpha number
---@field leftPadding number
---@field playLoadCompleteSound boolean
---@field rightPadding number
---@field skipLayoutOnShow boolean

---@class HousingDashboardCollectionFrameTemplate: Frame, HousingDashboardCollectionFrameMixin
---@field Background Texture
---@field BlueprintCollection HousingDashboardCollectionFrameTemplate.BlueprintCollection
---@field BlueprintDetails HousingDashboardBlueprintDetailsTemplate
---@field Categories HousingDashboardCollectionFrameTemplate.Categories
---@field Divider Texture

---@class HousingDashboardCollectionFrameTemplate.BlueprintCollection: Frame, HousingBlueprintCollectionTemplate
---@field showReset boolean

---@class HousingDashboardCollectionFrameTemplate.Categories: Frame, HousingCatalogCategoriesVisualsTemplate
---@field CategoryPlaceholder HousingDashboardCollectionFrameTemplate.Categories.CategoryPlaceholder
---@field fixedWidth number
---@field topPadding number

---@class HousingDashboardCollectionFrameTemplate.Categories.CategoryPlaceholder: Button
---@field Icon Texture
---@field align string
---@field layoutIndex number

---@class HousingDashboardHouseDropdownTemplate: Frame, HousingDashboardHouseDropdownMixin
---@field Dropdown WowStyle1DropdownTemplate

---@class HousingDashboardHouseInfoTemplate: Frame, HousingDashboardHouseInfoMixin
---@field ContentFrame HousingDashboardHouseInfoTemplate.ContentFrame
---@field DashboardNoHousesFrame HousingDashboardHouseInfoTemplate.DashboardNoHousesFrame
---@field HouseFinderButton UIPanelButtonTemplate
---@field LoadingSpinner SpinnerTemplate

---@class HousingDashboardHouseInfoTemplate.ContentFrame: Frame, HousingDashboardHouseInfoContentFrameMixin, TabSystemOwnerTemplate
---@field HouseUpgradeFrame HousingUpgradeFrameTemplate
---@field InitiativesFrame InitiativesFrameTemplate
---@field TabSystem HousingDashboardHouseInfoTemplate.ContentFrame.TabSystem

---@class HousingDashboardHouseInfoTemplate.ContentFrame.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer
---@field tabTemplate string

---@class HousingDashboardHouseInfoTemplate.DashboardNoHousesFrame: Frame
---@field Background Texture
---@field NoHouseButton UIPanelButtonHeightScaledTemplate
---@field SubtitleText FontString
---@field TitleText FontString

---@class HousingDashboard_HouseFinderButtonTemplate: Button, HouseFinderButtonMixin, UIPanelButtonTemplate

---@class HousingDashboard_InitiativeSubtaskTemplate: Button, InitiativeTaskButtonMixin
---@field ActivityXP FontString
---@field BG Texture
---@field BGAlphaAdd Texture
---@field Title FontString
---@field TrackingCheckmark Texture

---@class HousingDashboard_InitiativeTaskActivityEntryTemplate: Frame
---@field ActivityMessage FontString
---@field Checkmark Texture
---@field Divider Texture
---@field EntryFlag Texture

---@class HousingDashboard_InitiativeTaskTemplate: Button, InitiativeTaskButtonMixin
---@field ActivityXP FontString
---@field BG Texture
---@field BGAlphaAdd Texture
---@field Checkmark Texture
---@field CollapseIcon Texture
---@field CollapseIconAlphaAdd Texture
---@field EntryFlag Texture
---@field Title FontString
---@field TrackingCheckmark Texture

---@class HousingUpgradeFrameTemplate: Frame, HousingUpgradeFrameMixin
---@field AddressText FontString
---@field Background Texture
---@field CurrentLevelFrame HousingUpgradeFrameTemplate.CurrentLevelFrame
---@field Divider Texture
---@field OwnerText FontString
---@field RewardsFrame HousingUpgradeFrameTemplate.RewardsFrame
---@field TeleportToHouseButton HousingUpgradeFrameTemplate.TeleportToHouseButton
---@field TrackFrame HousingUpgradeFrameTemplate.TrackFrame
---@field WatchFavorButton HousingUpgradeFrameTemplate.WatchFavorButton

---@class HousingUpgradeFrameTemplate.CurrentLevelFrame: Frame, HouseUpgradeCurrentLevelFrameMixin
---@field HouseBarFrame HousingUpgradeFrameTemplate.CurrentLevelFrame.HouseBarFrame
---@field HouseLevelText FontString

---@class HousingUpgradeFrameTemplate.CurrentLevelFrame.HouseBarFrame: Frame, EasyFrameAnimationsTemplate
---@field Bar HousingUpgradeFrameTemplate.CurrentLevelFrame.HouseBarFrame.Bar
---@field LeafAnimation AnimationGroup
---@field frame Texture
---@field leaf1 Texture
---@field leaf2 Texture
---@field leaf3 Texture
---@field leaf4 Texture
---@field leaf5 Texture
---@field leaf6 Texture

---@class HousingUpgradeFrameTemplate.CurrentLevelFrame.HouseBarFrame.Bar: Frame
---@field BarFill HousingUpgradeFrameTemplate.CurrentLevelFrame.HouseBarFrame.Bar.BarFill

---@class HousingUpgradeFrameTemplate.CurrentLevelFrame.HouseBarFrame.Bar.BarFill: Cooldown, HouseUpgradeProgressBarMixin
---@field BarAnimation AnimationGroup
---@field BarMask MaskTexture
---@field Flipbook Texture
---@field LeadEdge Texture
---@field Threshold Texture

---@class HousingUpgradeFrameTemplate.RewardsFrame: Frame, GridLayoutFrame
---@field ComingSoonText FontString
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
---@field stride number

---@class HousingUpgradeFrameTemplate.TeleportToHouseButton: Button, HousingTeleportToHouseMixin
---@field Cooldown CooldownFrameTemplate
---@field Icon Texture

---@class HousingUpgradeFrameTemplate.TrackFrame: Frame, HouseLevelTrackFrameMixin, RewardTrackFrameTemplate
---@field Background Texture
---@field ReminderText FontString
---@field elementTemplate string
---@field scrollCenterChangeSound integer
---@field scrollLoopSound integer
---@field scrollStartSound integer
---@field scrollStopSound integer

---@class HousingUpgradeFrameTemplate.WatchFavorButton: CheckButton, HouseWatchFavorButtonMixin, UICheckButtonArtTemplate
---@field Label HousingUpgradeFrameTemplate.WatchFavorButton.Label

---@class HousingUpgradeFrameTemplate.WatchFavorButton.Label: FontString
---@field minLineHeight number

---@class InitiativesFrameTemplate: Frame, InitiativesTabMixin
---@field InitiativeSetFrame InitiativesFrameTemplate.InitiativeSetFrame
---@field InitiativesArt InitiativesFrameTemplate.InitiativesArt
---@field NoInitiativeSetFrame InitiativesFrameTemplate.NoInitiativeSetFrame

---@class InitiativesFrameTemplate.InitiativeSetFrame: Frame
---@field InitiativeActiveNeighborhoodSwitcher InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActiveNeighborhoodSwitcher
---@field InitiativeActivity InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActivity
---@field InitiativeDescription FontString
---@field InitiativeName InitiativesFrameTemplate.InitiativeSetFrame.InitiativeName
---@field InitiativeTasks InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTasks
---@field InitiativeTimer InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTimer
---@field InitiativesXPIcon InitiativesFrameTemplate.InitiativeSetFrame.InitiativesXPIcon
---@field NeighborhoodGroupText FontString
---@field ProgressBar InitiativesFrameTemplate.InitiativeSetFrame.ProgressBar

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActiveNeighborhoodSwitcher: Frame
---@field ActiveEndeavorHelpText FontString
---@field BG Texture
---@field BorderTop Texture
---@field CurrentlyActiveInfo InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActiveNeighborhoodSwitcher.CurrentlyActiveInfo
---@field SwitchActiveNeighborhoodBtn UIPanelButtonTemplate

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActiveNeighborhoodSwitcher.CurrentlyActiveInfo: Frame
---@field ActiveName FontString
---@field ActiveNeighborhoodName FontString
---@field CurrentlyActive FontString

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActivity: Frame
---@field ActivityLog InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActivity.ActivityLog
---@field ActivityLogTitleContainer InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActivity.ActivityLogTitleContainer
---@field BG Texture
---@field BGTexture Texture
---@field BorderTop Texture
---@field NoActivityText FontString
---@field ScrollBar MinimalScrollBar
---@field TitleCornerTR Texture

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActivity.ActivityLog: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeActivity.ActivityLogTitleContainer: Frame
---@field Title FontString
---@field TitleCornerBL Texture
---@field TitleFoliage Texture
---@field TitleTextureL Texture
---@field TitleTextureM Texture
---@field TitleTextureR Texture

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeName: FontString
---@field maxWidth number

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTasks: Frame
---@field BG Texture
---@field BorderRight Texture
---@field BorderTop Texture
---@field ScrollBar MinimalScrollBar
---@field TaskList InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTasks.TaskList
---@field TaskListTitleContainer InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTasks.TaskListTitleContainer
---@field TitleCornerTR Texture

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTasks.TaskList: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTasks.TaskListTitleContainer: Frame
---@field Title FontString
---@field TitleCornerBR Texture
---@field TitleFoliage Texture
---@field TitleTextureL Texture
---@field TitleTextureM Texture
---@field TitleTextureR Texture

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativeTimer: Frame
---@field TimeRemaining FontString
---@field TimerBG Texture
---@field TimerIcon Texture

---@class InitiativesFrameTemplate.InitiativeSetFrame.InitiativesXPIcon: Texture, HouseXPCapIconMixin

---@class InitiativesFrameTemplate.InitiativeSetFrame.ProgressBar: StatusBar
---@field BarBackground Texture
---@field BarEnd InitiativesFrameTemplate.InitiativeSetFrame.ProgressBar.BarEnd
---@field BarFill Texture
---@field TextContainer InitiativesFrameTemplate.InitiativeSetFrame.ProgressBar.TextContainer

---@class InitiativesFrameTemplate.InitiativeSetFrame.ProgressBar.BarEnd: Frame
---@field Flipbook Texture
---@field Overlay Texture
---@field Sparkles AnimationGroup

---@class InitiativesFrameTemplate.InitiativeSetFrame.ProgressBar.TextContainer: Frame
---@field Points FontString
---@field ProgressText FontString

---@class InitiativesFrameTemplate.InitiativesArt: Frame
---@field BorderArt InitiativesFrameTemplate.InitiativesArt.BorderArt
---@field InitiativesBG Texture

---@class InitiativesFrameTemplate.InitiativesArt.BorderArt: Frame
---@field InitiativesCornerBL Texture
---@field InitiativesCornerBR Texture
---@field InitiativesCornerTL Texture
---@field InitiativesCornerTR Texture

---@class InitiativesFrameTemplate.NoInitiativeSetFrame: Frame
---@field TitleText FontString

---@class ProgressThresholdLargeTemplate: Frame, ProgressThresholdMixin
---@field Reward ProgressThresholdLargeTemplate.Reward

---@class ProgressThresholdLargeTemplate.Reward: Frame
---@field CheckmarkFlipbook Texture
---@field CircleMask MaskTexture
---@field EarnedCheckmark Texture
---@field Flipbook Texture
---@field FrameGlow Texture
---@field Icon Texture
---@field IconBG Texture
---@field IconBorder Texture
---@field ThresholdReached AnimationGroup

---@class ProgressThresholdTemplate: Frame, ProgressThresholdMixin
---@field LineComplete Texture
---@field LineIncomplete Texture
---@field Reward ProgressThresholdTemplate.Reward

---@class ProgressThresholdTemplate.Reward: Frame
---@field CheckmarkFlipbook Texture
---@field CircleMask MaskTexture
---@field EarnedCheckmark Texture
---@field Glow Texture
---@field Icon Texture
---@field IconBorder Texture
---@field PipFlipbook Texture
---@field ThresholdReached AnimationGroup

-- Named frames

---@class HousingDashboardFrame: Frame, HousingDashboardFrameMixin, PortraitFrameTemplate, TabSystemOwnerTemplate
---@field CatalogContent HousingCatalogFrameTemplate
---@field CatalogTabButton HousingDashboardFrame.CatalogTabButton
---@field CollectionContent HousingDashboardCollectionFrameTemplate
---@field CollectionTabButton HousingDashboardFrame.CollectionTabButton
---@field HouseDropdown HousingDashboardHouseDropdownTemplate
---@field HouseInfoContent HousingDashboardHouseInfoTemplate
---@field HouseInfoTabButton HousingDashboardFrame.HouseInfoTabButton
---@field TabButtons (HousingDashboardFrame.HouseInfoTabButton|HousingDashboardFrame.CatalogTabButton|HousingDashboardFrame.CollectionTabButton)[]
HousingDashboardFrame = {}

---@class HousingDashboardFrame.CatalogTabButton: Frame, LargeSideTabButtonTemplate
---@field activeAtlas string
---@field inactiveAtlas string
---@field tooltipText any

---@class HousingDashboardFrame.CollectionTabButton: Frame, LargeSideTabButtonTemplate
---@field activeAtlas string
---@field inactiveAtlas string
---@field tooltipText any

---@class HousingDashboardFrame.HouseInfoTabButton: Frame, LargeSideTabButtonTemplate
---@field activeAtlas string
---@field inactiveAtlas string
---@field tooltipText any

---@type Texture
HousingDashboardFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
HousingDashboardFrameCloseButton = nil

---@type Texture
HousingDashboardFramePortrait = nil

---@type FontString
HousingDashboardFrameTitleText = nil
