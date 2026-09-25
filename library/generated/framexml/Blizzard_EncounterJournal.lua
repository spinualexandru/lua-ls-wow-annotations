---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EncounterBossButtonMixin
---@field encounterID any
---@field link any
EncounterBossButtonMixin = {}

---@param self any
---@param elementData any
function EncounterBossButtonMixin:Init(elementData) end

---@class EncounterJournalItemHeaderMixin
EncounterJournalItemHeaderMixin = {}

---@param self any
---@param elementData any
function EncounterJournalItemHeaderMixin:Init(elementData) end

---@class EncounterJournalItemMixin
---@field encounterID any
---@field index any
---@field itemID any
---@field link any
EncounterJournalItemMixin = {}

---@param self any
---@param elementData any
function EncounterJournalItemMixin:Init(elementData) end

---@class EncounterJournalRPEStartButtonMixin
EncounterJournalRPEStartButtonMixin = {}

---@param self any
function EncounterJournalRPEStartButtonMixin:OnClick() end

---@class EncounterJournalScrollBarOldMixin
EncounterJournalScrollBarOldMixin = {}

---@param self any
function EncounterJournalScrollBarOldMixin:OnLoad() end

---@class EncounterSearchResultLGMixin
---@field link any
---@field spellID any
EncounterSearchResultLGMixin = {}

---@param self any
---@param elementData any
function EncounterSearchResultLGMixin:Init(elementData) end

---@class GreatVaultButtonMixin
---@field hasActiveSeason any
GreatVaultButtonMixin = {}

---@param self any
function GreatVaultButtonMixin:OnClick() end

---@param self any
function GreatVaultButtonMixin:OnEnter() end

---@param self any
function GreatVaultButtonMixin:OnLeave() end

---@param self any
function GreatVaultButtonMixin:OnShow() end

---@class JourneyCardButtonMixin: RenownCardButtonMixin
JourneyCardButtonMixin = {}

---@class JourneyCompanionConfigBtnMixin
---@field enabled any
---@field playerCompanionID any
JourneyCompanionConfigBtnMixin = {}

---@param self any
function JourneyCompanionConfigBtnMixin:OnClick() end

---@param self any
function JourneyCompanionConfigBtnMixin:OnEnter() end

---@param self any
function JourneyCompanionConfigBtnMixin:OnLeave() end

---@param self any
function JourneyCompanionConfigBtnMixin:OnShow() end

---@param self any
function JourneyCompanionConfigBtnMixin:SetCompanionEnabledState() end

---@param self any
function JourneyCompanionConfigBtnMixin:ToggleCompanionConfig() end

---@class JourneyOverviewBtnMixin
JourneyOverviewBtnMixin = {}

---@param self any
function JourneyOverviewBtnMixin:OnClick() end

---@class JourneyOverviewFrameMixin
JourneyOverviewFrameMixin = {}

---@param self any
function JourneyOverviewFrameMixin:OnShow() end

---@param self any
function JourneyOverviewFrameMixin:SetupHighlights() end

---@class JourneyOverviewHighlightsFrameMixin
---@field highlightPool any
JourneyOverviewHighlightsFrameMixin = {}

---@param self any
function JourneyOverviewHighlightsFrameMixin:DisplayHighlights() end

---@param self any
function JourneyOverviewHighlightsFrameMixin:OnLoad() end

---@class JourneyProgressFrameMixin
---@field actualLevel any
---@field displayLevel any
---@field isLocked any
---@field levelEffect any
---@field levelEffectTimer any
---@field maxLevel any
---@field renownLevelsInfo any
---@field rewardPool any
---@field track any
JourneyProgressFrameMixin = {}

---@param self any
function JourneyProgressFrameMixin:CancelLevelEffect() end

---@param self any
function JourneyProgressFrameMixin:CheckLockedState() end

---@param self any
function JourneyProgressFrameMixin:GetLevels() end

---@param self any
function JourneyProgressFrameMixin:OnHide() end

---@param self any
function JourneyProgressFrameMixin:OnLevelEffectFinished() end

---@param self any
function JourneyProgressFrameMixin:OnLoad() end

---@param self any
---@param direction any
function JourneyProgressFrameMixin:OnMouseWheel(direction) end

---@param self any
function JourneyProgressFrameMixin:OnShow() end

---@param self any
---@param leftIndex any
---@param centerIndex any
---@param rightIndex any
---@param isMoving any
function JourneyProgressFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

---@param self any
function JourneyProgressFrameMixin:PlayLevelEffect() end

---@param self any
---@param fromOnShow any
function JourneyProgressFrameMixin:Refresh(fromOnShow) end

---@param self any
---@param level any
---@param forceRefresh any
function JourneyProgressFrameMixin:SelectLevel(level, forceRefresh) end

---@param self any
---@param level any
function JourneyProgressFrameMixin:SetRewards(level) end

---@param self any
function JourneyProgressFrameMixin:SetupProgressDetails() end

---@param self any
function JourneyProgressFrameMixin:SetupRewardTrack() end

---@param self any
function JourneyProgressFrameMixin:UpdateLastSeenLevel() end

---@class JourneysFrameMixin
---@field dataProvider any
---@field encountersJourneyData any
---@field renownJourneyData any
JourneysFrameMixin = {}

---@param self any
---@param categoryString any
function JourneysFrameMixin:AddCategoryHeader(categoryString) end

---@param self any
function JourneysFrameMixin:AddDivider() end

---@param self any
function JourneysFrameMixin:OnHide() end

---@param self any
function JourneysFrameMixin:OnLoad() end

---@param self any
function JourneysFrameMixin:OnShow() end

---@param self any
function JourneysFrameMixin:Refresh() end

---@param self any
---@param majorFactionData any
---@param majorfactionID any
function JourneysFrameMixin:ResetView(majorFactionData, majorfactionID) end

---@param self any
function JourneysFrameMixin:SetupJourneysList() end

---@class JourneysLockedStateMixin
JourneysLockedStateMixin = {}

---@param self any
function JourneysLockedStateMixin:HideUnlockDescriptionTooltip() end

---@param self any
function JourneysLockedStateMixin:OnLoad() end

---@param self any
function JourneysLockedStateMixin:OnShow() end

---@param self any
function JourneysLockedStateMixin:SetLockedTextWidth() end

---@param self any
function JourneysLockedStateMixin:ShowUnlockDescriptionTooltip() end

---@param self any
function JourneysLockedStateMixin:UpdateState() end

---@class JourneysProgressBarMixin
JourneysProgressBarMixin = {}

---@param self any
function JourneysProgressBarMixin:OnLoad() end

---@param self any
---@param majorFactionData any
function JourneysProgressBarMixin:RefreshBar(majorFactionData) end

---@param self any
---@param currentValue any
---@param maxValue any
function JourneysProgressBarMixin:UpdateBar(currentValue, maxValue) end

---@class LootJournalItemSetButtonMixin
LootJournalItemSetButtonMixin = {}

---@param self any
---@param elementData any
---@param configureItemButton any
function LootJournalItemSetButtonMixin:Init(elementData, configureItemButton) end

---@class LootJournalItemSetsMixin
---@field classAndSpecFiltersSet any
---@field dirty any
---@field init any
---@field itemSets any
---@field tooltipItemID any
LootJournalItemSetsMixin = {}

---@param self any
---@param button any
function LootJournalItemSetsMixin:CheckItemButtonTooltip(button) end

---@param self any
---@param button any
function LootJournalItemSetsMixin:ConfigureItemButton(button) end

---@param self any
---@return any ...
function LootJournalItemSetsMixin:GetClassAndSpecFilters() end

---@param self any
---@return any
function LootJournalItemSetsMixin:GetClassFilter() end

---@param self any
---@return any
---@return any
function LootJournalItemSetsMixin:GetPreviewClassAndSpec() end

---@param self any
---@return any
function LootJournalItemSetsMixin:GetSpecFilter() end

---@param self any
---@param event any
---@param ... any
function LootJournalItemSetsMixin:OnEvent(event, ...) end

---@param self any
function LootJournalItemSetsMixin:OnHide() end

---@param self any
function LootJournalItemSetsMixin:OnLoad() end

---@param self any
function LootJournalItemSetsMixin:OnShow() end

---@param self any
function LootJournalItemSetsMixin:Refresh() end

---@param self any
---@param newClassFilter any
---@param newSpecFilter any
function LootJournalItemSetsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

---@param self any
function LootJournalItemSetsMixin:SetupClassDropdown() end

---@param self any
---@param button any
function LootJournalItemSetsMixin:ShowItemTooltip(button) end

---@param self any
function LootJournalItemSetsMixin:UpdateList() end

---@class LootJournalItemsMixin
---@field classFilter any
---@field specFilter any
---@field view any
LootJournalItemsMixin = {}

---@param self any
---@return any
function LootJournalItemsMixin:GetActiveList() end

---@param self any
---@return any
---@return any
function LootJournalItemsMixin:GetClassAndSpecFilters() end

---@param self any
---@param event any
function LootJournalItemsMixin:OnEvent(event) end

---@param self any
function LootJournalItemsMixin:OnLoad() end

---@param self any
function LootJournalItemsMixin:Refresh() end

---@param self any
---@param classID any
---@param specID any
function LootJournalItemsMixin:SetClassAndSpecFilters(classID, specID) end

---@param self any
function LootJournalItemsMixin:SetClassAndSpecFiltersFromSpecialization() end

---@param self any
---@param view any
function LootJournalItemsMixin:SetView(view) end

---@class LootJournalMixin
---@field classFilter any
---@field pendingPowerID any
---@field powers any
---@field runeforgePowerFilter any
---@field specFilter any
LootJournalMixin = {}

---@param self any
---@return any
---@return any
function LootJournalMixin:GetClassAndSpecFilters() end

---@param self any
---@return any
function LootJournalMixin:GetClassFilter() end

---@param self any
---@return any
function LootJournalMixin:GetPendingPowerID() end

---@param self any
---@return any
function LootJournalMixin:GetRuneforgePowerFilter() end

---@param self any
---@return any
function LootJournalMixin:GetSpecFilter() end

---@param self any
---@param event any
---@param ... any
function LootJournalMixin:OnEvent(event, ...) end

---@param self any
function LootJournalMixin:OnHide() end

---@param self any
function LootJournalMixin:OnLoad() end

---@param self any
function LootJournalMixin:OnShow() end

---@param self any
---@param powerID any
function LootJournalMixin:OpenToPowerID(powerID) end

---@param self any
function LootJournalMixin:Refresh() end

---@param self any
---@param powerID any
function LootJournalMixin:ScrollToPowerID(powerID) end

---@param self any
---@param newClassFilter any
---@param newSpecFilter any
function LootJournalMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

---@param self any
---@param powerID any
function LootJournalMixin:SetPendingPowerID(powerID) end

---@param self any
---@param runeforgePowerFilter any
function LootJournalMixin:SetRuneforgePowerFilter(runeforgePowerFilter) end

---@param self any
function LootJournalMixin:SetupClassDropdown() end

---@param self any
function LootJournalMixin:SetupRuneforgePowerDropdown() end

---@param self any
function LootJournalMixin:UpdatePowers() end

---@class ModifiedInstanceIconMixin
ModifiedInstanceIconMixin = {}

---@param self any
---@return any ...
function ModifiedInstanceIconMixin:GetIconTextureAtlas() end

---@param self any
function ModifiedInstanceIconMixin:OnEnter() end

---@param self any
function ModifiedInstanceIconMixin:OnLeave() end

---@class MonthlyActivitiesButtonMixin
---@field showingTooltip any
MonthlyActivitiesButtonMixin = {}

---@param self any
---@return boolean
function MonthlyActivitiesButtonMixin:CanTrack() end

---@param self any
---@return any ...
function MonthlyActivitiesButtonMixin:GetCheckmarkAnimDuration() end

---@param self any
---@return any ...
function MonthlyActivitiesButtonMixin:GetData() end

---@param self any
function MonthlyActivitiesButtonMixin:Init() end

---@param self any
---@return any ...
function MonthlyActivitiesButtonMixin:NeedsToAnimatePendingComplete() end

---@param self any
function MonthlyActivitiesButtonMixin:OnClick() end

---@param self any
---@return boolean
function MonthlyActivitiesButtonMixin:OnClick_Internal() end

---@param self any
function MonthlyActivitiesButtonMixin:OnEnter() end

---@param self any
function MonthlyActivitiesButtonMixin:OnLeave() end

---@param self any
---@param timeOffset any
function MonthlyActivitiesButtonMixin:PlayPendingCompleteAnim(timeOffset) end

---@param self any
function MonthlyActivitiesButtonMixin:ShowTooltip() end

---@param self any
function MonthlyActivitiesButtonMixin:UpdateButtonState() end

---@param self any
function MonthlyActivitiesButtonMixin:UpdateButtonStateShared() end

---@param self any
function MonthlyActivitiesButtonMixin:UpdateDesaturated() end

---@param self any
---@return boolean
function MonthlyActivitiesButtonMixin:UpdateDesaturatedShared() end

---@param self any
function MonthlyActivitiesButtonMixin:UpdateTracked() end

---@class MonthlyActivitiesButtonTextContainerMixin
MonthlyActivitiesButtonTextContainerMixin = {}

---@param self any
---@param data any
---@return string
function MonthlyActivitiesButtonTextContainerMixin:GetClockAtlasText(data) end

---@param self any
function MonthlyActivitiesButtonTextContainerMixin:OnLoad() end

---@param self any
---@param data any
function MonthlyActivitiesButtonTextContainerMixin:UpdateConditionsText(data) end

---@param self any
---@param data any
function MonthlyActivitiesButtonTextContainerMixin:UpdateText(data) end

---@param self any
---@param data any
function MonthlyActivitiesButtonTextContainerMixin:UpdateTextColor(data) end

---@class MonthlyActivitiesFilterListButtonMixin: ButtonStateBehaviorMixin
MonthlyActivitiesFilterListButtonMixin = {}

---@param self any
---@param elementData any
function MonthlyActivitiesFilterListButtonMixin:Init(elementData) end

---@param self any
function MonthlyActivitiesFilterListButtonMixin:OnButtonStateChanged() end

---@param self any
---@param selected any
function MonthlyActivitiesFilterListButtonMixin:SetSelected(selected) end

---@param self any
---@param selected any
function MonthlyActivitiesFilterListButtonMixin:UpdateStateInternal(selected) end

---@class MonthlyActivitiesFilterListMixin
MonthlyActivitiesFilterListMixin = {}

---@param self any
---@return any
function MonthlyActivitiesFilterListMixin:GetFilterSetting() end

---@param self any
function MonthlyActivitiesFilterListMixin:OnLoad() end

---@param self any
---@param newFilterSetting any
function MonthlyActivitiesFilterListMixin:SetFilterSetting(newFilterSetting) end

---@param self any
function MonthlyActivitiesFilterListMixin:UpdateFilters() end

---@class MonthlyActivitiesFrameMixin
---@field InBonusMode any
---@field allRewardsCollected any
---@field allRewardsEarned any
---@field isAnimating any
---@field pendingCompleteActivities any
---@field pendingCompleteCurrentAnimWindow any
---@field pendingCompleteFinishedAnimWindows any
---@field pendingTargetValue any
---@field previousEarnedContribution any
---@field progressionSFXQueued any
---@field progressionSoundHandle any
---@field restricted any
---@field targetValue any
---@field thresholdFrames any
---@field thresholdMax any
MonthlyActivitiesFrameMixin = {}

---@param self any
function MonthlyActivitiesFrameMixin:ClearCurrentAnimWindow() end

---@param self any
function MonthlyActivitiesFrameMixin:CollapseAllMonthlyActivities() end

---@param self any
---@param activityID any
---@return any
function MonthlyActivitiesFrameMixin:GetPendingCompleteActivityAnimStartTime(activityID) end

---@param self any
---@param activityID any
---@return boolean
function MonthlyActivitiesFrameMixin:HasPendingCompleteActivityFinishedAnimating(activityID) end

---@param self any
---@param activityID any
---@return any
function MonthlyActivitiesFrameMixin:IsActivityPendingComplete(activityID) end

---@param self any
---@param activityID any
---@return any
function MonthlyActivitiesFrameMixin:NeedsToAnimatePendingComplete(activityID) end

---@param self any
---@param event any
---@param ... any
function MonthlyActivitiesFrameMixin:OnEvent(event, ...) end

---@param self any
function MonthlyActivitiesFrameMixin:OnHide() end

---@param self any
function MonthlyActivitiesFrameMixin:OnLoad() end

---@param self any
function MonthlyActivitiesFrameMixin:OnShow() end

---@param self any
function MonthlyActivitiesFrameMixin:OnUpdate() end

---@param self any
---@param activityFrame any
---@param activityID any
function MonthlyActivitiesFrameMixin:PlayPendingCompleteActivityAnim(activityFrame, activityID) end

---@param self any
function MonthlyActivitiesFrameMixin:ResetCachedPendingCompleteActivities() end

---@param self any
---@param activityID any
function MonthlyActivitiesFrameMixin:ScrollToPerksActivityID(activityID) end

---@param self any
---@param activities any
---@param retainScrollPosition any
function MonthlyActivitiesFrameMixin:SetActivities(activities, retainScrollPosition) end

---@param self any
---@param isAnimating any
function MonthlyActivitiesFrameMixin:SetAnimating(isAnimating) end

---@param self any
---@param barValue any
function MonthlyActivitiesFrameMixin:SetCurrentPoints(barValue) end

---@param self any
---@param allRewardsEarned any
---@param allRewardsCollected any
function MonthlyActivitiesFrameMixin:SetRewardsEarnedAndCollected(allRewardsEarned, allRewardsCollected) end

---@param self any
---@param activityID any
function MonthlyActivitiesFrameMixin:SetSelectedActivityID(activityID) end

---@param self any
---@param thresholds any
---@param earnedThresholdAmount any
---@param thresholdMax any
function MonthlyActivitiesFrameMixin:SetThresholds(thresholds, earnedThresholdAmount, thresholdMax) end

---@param self any
---@param retainScrollPosition any
---@param activitiesInfo any
function MonthlyActivitiesFrameMixin:UpdateActivities(retainScrollPosition, activitiesInfo) end

---@param self any
---@param playSfx any
function MonthlyActivitiesFrameMixin:UpdateBarTargetValue(playSfx) end

---@param self any
---@param displayMonthName any
---@param secondsRemaining any
function MonthlyActivitiesFrameMixin:UpdateTime(displayMonthName, secondsRemaining) end

---@class MonthlyActivitiesFrameMixin.TimeLeftFormatter: SecondsFormatterMixin
MonthlyActivitiesFrameMixin.TimeLeftFormatter = {}

---@param seconds any
---@return integer
function MonthlyActivitiesFrameMixin.TimeLeftFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function MonthlyActivitiesFrameMixin.TimeLeftFormatter:GetMinInterval(seconds) end

---@class MonthlyActivitiesRewardButtonMixin
---@field rewardItemId any
MonthlyActivitiesRewardButtonMixin = {}

---@param self any
function MonthlyActivitiesRewardButtonMixin:OnClick() end

---@param self any
function MonthlyActivitiesRewardButtonMixin:OnEnter() end

---@param self any
function MonthlyActivitiesRewardButtonMixin:OnLeave() end

---@param self any
function MonthlyActivitiesRewardButtonMixin:OnLoad() end

---@param self any
function MonthlyActivitiesRewardButtonMixin:OnUpdate() end

---@param self any
---@param itemId any
function MonthlyActivitiesRewardButtonMixin:SetRewardItem(itemId) end

---@class MonthlyActivitiesRewardCurrencyMixin
---@field aboveThreshold any
---@field item any
---@field itemDataLoadedCancelFunc any
---@field thresholdInfo any
MonthlyActivitiesRewardCurrencyMixin = {}

---@param self any
function MonthlyActivitiesRewardCurrencyMixin:OnEnter() end

---@param self any
function MonthlyActivitiesRewardCurrencyMixin:OnLeave() end

---@param self any
---@param points any
function MonthlyActivitiesRewardCurrencyMixin:SetCurrentPoints(points) end

---@param self any
---@param thresholdInfo any
function MonthlyActivitiesRewardCurrencyMixin:SetThresholdInfo(thresholdInfo) end

---@class MonthlyActivitiesTabButtonMixin: PanelTabButtonMixin
MonthlyActivitiesTabButtonMixin = {}

---@param self any
function MonthlyActivitiesTabButtonMixin:OnEnter() end

---@class MonthlyActivitiesThemeContainerMixin
MonthlyActivitiesThemeContainerMixin = {}

---@param self any
function MonthlyActivitiesThemeContainerMixin:OnLoad() end

---@param self any
function MonthlyActivitiesThemeContainerMixin:OnShow() end

---@class MonthlyActivitiesThresholdMixin
---@field aboveThreshold any
---@field showLine any
---@field thresholdInfo any
MonthlyActivitiesThresholdMixin = {}

---@param self any
---@param points any
function MonthlyActivitiesThresholdMixin:SetCurrentPoints(points) end

---@param self any
---@param thresholdInfo any
---@param showLine any
function MonthlyActivitiesThresholdMixin:SetThresholdInfo(thresholdInfo, showLine) end

---@class MonthlyActivities_HelpPlate
---@field FramePos table
---@field FrameSize table
---@field [integer] table
MonthlyActivities_HelpPlate = {}

---@class MonthlySupersedeActivitiesButtonMixin: MonthlyActivitiesButtonMixin
MonthlySupersedeActivitiesButtonMixin = {}

---@param self any
function MonthlySupersedeActivitiesButtonMixin:Init() end

---@param self any
function MonthlySupersedeActivitiesButtonMixin:OnClick() end

---@param self any
function MonthlySupersedeActivitiesButtonMixin:UpdateButtonState() end

---@param self any
function MonthlySupersedeActivitiesButtonMixin:UpdateDesaturated() end

---@class RenownCardButtonMixin
RenownCardButtonMixin = {}

---@param self any
function RenownCardButtonMixin:OnClick() end

---@param self any
function RenownCardButtonMixin:OnEnter() end

---@param self any
function RenownCardButtonMixin:OnLeave() end

---@class RuneforgeLegendaryPowerLootJournalMixin: RuneforgePowerBaseMixin
RuneforgeLegendaryPowerLootJournalMixin = {}

---@param self any
---@param elementData any
function RuneforgeLegendaryPowerLootJournalMixin:Init(elementData) end

---@param self any
function RuneforgeLegendaryPowerLootJournalMixin:OnClick() end

---@param self any
---@param oldPowerID any
---@param newPowerID any
function RuneforgeLegendaryPowerLootJournalMixin:OnPowerSet(oldPowerID, newPowerID) end

---@param self any
---@return boolean
function RuneforgeLegendaryPowerLootJournalMixin:ShouldShowUnavailableError() end

---@class WatchedFactionToggleFrameMixin
---@field factionID any
---@field renownCard any
WatchedFactionToggleFrameMixin = {}

---@param self any
function WatchedFactionToggleFrameMixin:OnClick() end

---@param self any
function WatchedFactionToggleFrameMixin:OnEnter() end

---@param self any
function WatchedFactionToggleFrameMixin:OnLeave() end

---@param self any
function WatchedFactionToggleFrameMixin:OnShow() end

-- Global functions

---@param self any
function AdventureJournal_Reward_OnEnter(self) end

---@param self any
function AdventureJournal_Reward_OnLeave(self) end

---@param self any
function AdventureJournal_Reward_OnMouseDown(self) end

---@return any
function AreMonthlyActivitiesRestricted() end

---@return any
function CanShowEncounterJournal() end

---@param tabId any
function EJInstanceSelect_UpdateTitle(tabId) end

---@param self any
---@return table
function EJNAV_GetEncounterList(self) end

---@param self any
---@return table
function EJNAV_GetInstanceList(self) end

function EJNAV_RefreshEncounter() end

function EJNAV_RefreshInstance() end

---@param self any
---@param index any
---@param navBar any
function EJNAV_SelectEncounter(self, index, navBar) end

---@param self any
---@param index any
---@param navBar any
function EJNAV_SelectInstance(self, index, navBar) end

---@param suggestionIndex any
---@return any
function EJSuggestFrame_GetDisplayFrame(suggestionIndex) end

function EJSuggestFrame_NextSuggestion() end

---@param self any
function EJSuggestFrame_OnClick(self) end

---@param self any
---@param event any
---@param ... any
function EJSuggestFrame_OnEvent(self, event, ...) end

---@param self any
function EJSuggestFrame_OnLoad(self) end

---@param self any
---@param value any
function EJSuggestFrame_OnMouseWheel(self, value) end

---@param self any
function EJSuggestFrame_OnShow(self) end

function EJSuggestFrame_OpenFrame() end

function EJSuggestFrame_PrevSuggestion() end

function EJSuggestFrame_RefreshDisplay() end

function EJSuggestFrame_RefreshRewards() end

---@param self any
function EJSuggestFrame_SuggestionTextOnEnter(self) end

---@param suggestion any
function EJSuggestFrame_UpdateRewards(suggestion) end

---@return any
function EJSuggestTab_GetPlayerTierIndex() end

function EJTutorialsFrame_OpenFrame() end

---@param self any
function EJ_ContentTab_OnClick(self) end

---@param id any
function EJ_ContentTab_Select(id) end

---@param instanceID any
function EJ_ContentTab_SelectAppropriateInstanceTab(instanceID) end

---@param self any
---@param enabled any
function EJ_ContentTab_SetEnabled(self, enabled) end

function EJ_HideLootJournalPanel() end

function EJ_HideNonInstancePanels() end

function EJ_HideSuggestPanel() end

function EJ_HideTutorialsPanel() end

function EJ_ShowLootJournalPanel() end

function EJ_ShowTutorialPanel() end

---@param self any
function EncounterItemTemplate_DividerFrameTipOnEnter(self) end

---@param self any
function EncounterJournalBossButtonDefeatedOverlay_OnEnter(self) end

---@param self any
function EncounterJournalBossButton_OnClick(self) end

---@param self any
---@param event any
function EncounterJournalBossButton_OnEvent(self, event) end

---@param self any
function EncounterJournalBossButton_OnHide(self) end

---@param self any
function EncounterJournalBossButton_OnShow(self) end

---@param self any
function EncounterJournalBossButton_UpdateDifficultyOverlay(self) end

---@param self any
function EncounterJournalInstanceButton_OnClick(self) end

---@param self any
---@param elapsed any
function EncounterJournalSearchBoxSearchProgressBar_OnUpdate(self, elapsed) end

---@param self any
function EncounterJournalSearchBoxShowAllResults_OnEnter(self) end

---@param editBox any
function EncounterJournalSearchBox_OnEditFocusGained(editBox) end

---@param editBox any
function EncounterJournalSearchBox_OnHide(editBox) end

---@param editBox any
function EncounterJournalSearchBox_OnTextChanged(editBox) end

---@param self any
---@param elapsed any
function EncounterJournalSearchBox_OnUpdate(self, elapsed) end

---@param self any
function EncounterJournal_AJ_OnUpdate(self) end

---@param xOffset any
---@param yOffset any
---@param relativeKey any
function EncounterJournal_AnchorExpansionDropdown(xOffset, yOffset, relativeKey) end

---@param self any
function EncounterJournal_CheckAndDisplayLootJournalViewDropdown(self) end

function EncounterJournal_CheckAndDisplaySuggestedContentTab() end

function EncounterJournal_CheckAndDisplayTradingPostTab() end

---@param self any
---@param start any
---@param keep any
function EncounterJournal_CleanBullets(self, start, keep) end

---@param self any
---@param doNotShift any
---@return any
function EncounterJournal_ClearChildHeaders(self, doNotShift) end

function EncounterJournal_ClearDetails() end

function EncounterJournal_ClearSearch() end

function EncounterJournal_DisableExpansionDropdown() end

---@param self any
---@param forceUpdate any
function EncounterJournal_DisplayCreature(self, forceUpdate) end

---@param encounterID any
---@param noButton any
function EncounterJournal_DisplayEncounter(encounterID, noButton) end

---@param instanceID any
---@param noButton any
function EncounterJournal_DisplayInstance(instanceID, noButton) end

---@param xOffset any
---@param yOffset any
---@param relativeKey any
function EncounterJournal_EnableExpansionDropdown(xOffset, yOffset, relativeKey) end

---@param self any
---@param tier any
function EncounterJournal_ExpansionDropdown_Select(self, tier) end

---@param displayInfo any
---@return any
function EncounterJournal_FindCreatureButtonForDisplayInfo(displayInfo) end

---@param sectionID any
function EncounterJournal_FocusSection(sectionID) end

---@param self any
function EncounterJournal_FocusSectionCallback(self) end

---@param index any
---@return any
function EncounterJournal_GetCreatureButton(index) end

---@param flag any
---@return any
function EncounterJournal_GetIconAtlasFromFlag(flag) end

---@param index any
---@return any
function EncounterJournal_GetIconFlagFromIndex(index) end

---@param flag any
---@return any
function EncounterJournal_GetIconIndexFromFlag(flag) end

---@param view any
---@return any
---@return any
function EncounterJournal_GetLootJournalPanels(view) end

---@return any
function EncounterJournal_GetLootJournalView() end

---@param index any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
function EncounterJournal_GetSearchDisplay(index) end

---@param instanceID any
---@param instanceType any
---@param difficultyID any
---@return boolean
function EncounterJournal_HasChangedContext(instanceID, instanceType, difficultyID) end

---@param clearDisplayInfo any
function EncounterJournal_HideCreatures(clearDisplayInfo) end

function EncounterJournal_HideGreatVaultButton() end

---@param self any
---@return boolean
function EncounterJournal_IsDungeonTabSelected(self) end

---@param self any
---@return boolean
function EncounterJournal_IsJourneysTabSelected(self) end

---@param self any
---@return boolean
function EncounterJournal_IsLootTabSelected(self) end

---@param self any
---@return boolean
function EncounterJournal_IsRaidTabSelected(self) end

---@param self any
---@return boolean
function EncounterJournal_IsSuggestTabSelected(self) end

function EncounterJournal_ListInstances() end

---@return any
function EncounterJournal_LoadUI() end

---@param itemID any
function EncounterJournal_LootCallback(itemID) end

function EncounterJournal_LootUpdate() end

---@param self any
function EncounterJournal_Loot_OnClick(self) end

---@param self any
function EncounterJournal_Loot_OnUpdate(self) end

---@param self any
function EncounterJournal_MoveSectionUpdate(self) end

---@param self any
function EncounterJournal_OnClick(self) end

---@param self any
---@param event any
---@param ... any
function EncounterJournal_OnEvent(self, event, ...) end

---@param self any
function EncounterJournal_OnFilterChanged(self) end

---@param self any
function EncounterJournal_OnHide(self) end

---@param self any
---@param link any
---@param text any
---@param fontString any
---@param left any
---@param bottom any
---@param width any
---@param height any
function EncounterJournal_OnHyperlinkEnter(self, link, text, fontString, left, bottom, width, height) end

---@param self any
function EncounterJournal_OnLoad(self) end

---@param self any
function EncounterJournal_OnShow(self) end

---@param difficultyID any
---@param instanceID any
---@param encounterID any
---@param sectionID any
---@param creatureID any
---@param itemID any
---@param tierIndex any
function EncounterJournal_OpenJournal(difficultyID, instanceID, encounterID, sectionID, creatureID, itemID, tierIndex) end

---@param factionID any
function EncounterJournal_OpenToJourney(factionID) end

---@param powerID any
function EncounterJournal_OpenToPowerID(powerID) end

---@param instanceID any
---@param difficultyID any
function EncounterJournal_OpenToTieredEntrance(instanceID, difficultyID) end

---@param self any
function EncounterJournal_Refresh(self) end

---@param instanceID any
---@param instanceType any
---@param difficultyID any
function EncounterJournal_ResetDisplay(instanceID, instanceType, difficultyID) end

function EncounterJournal_ResetHeaders() end

function EncounterJournal_RestartSearchTracking() end

function EncounterJournal_SearchUpdate() end

---@param self any
---@param value any
function EncounterJournal_SelectDifficulty(self, value) end

---@param index any
function EncounterJournal_SelectSearch(index) end

---@param object any
---@param description any
---@param hideBullets any
function EncounterJournal_SetBullets(object, description, hideBullets) end

---@param self any
---@param classID any
---@param specID any
function EncounterJournal_SetClassAndSpecFilter(self, classID, specID) end

---@param infoHeader any
---@param description any
function EncounterJournal_SetDescriptionWithBullets(infoHeader, description) end

---@param texture any
---@param index any
function EncounterJournal_SetFlagIcon(texture, index) end

---@param view any
function EncounterJournal_SetLootJournalView(view) end

---@param self any
---@param slot any
function EncounterJournal_SetSlotFilter(self, slot) end

---@param self any
---@param slot any
function EncounterJournal_SetSlotFilterInternal(self, slot) end

---@param tabType any
function EncounterJournal_SetTab(tabType) end

---@param tab any
---@param enabled any
function EncounterJournal_SetTabEnabled(tab, enabled) end

---@param tooltip any
---@param link any
---@param useSpec any
function EncounterJournal_SetTooltipWithCompare(tooltip, link, useSpec) end

---@param self any
---@param overviewSectionID any
---@param index any
function EncounterJournal_SetUpOverview(self, overviewSectionID, index) end

---@param self any
function EncounterJournal_SetupDifficultyDropdown(self) end

---@param self any
function EncounterJournal_SetupExpansionDropdown(self) end

---@param self any
function EncounterJournal_SetupLootFilterDropdown(self) end

---@param self any
function EncounterJournal_SetupLootJournalViewDropdown(self) end

---@param self any
function EncounterJournal_SetupLootSlotFilterDropdown(self) end

---@param index any
function EncounterJournal_ShiftHeaders(index) end

---@param forceUpdate any
function EncounterJournal_ShowCreatures(forceUpdate) end

function EncounterJournal_ShowFullSearch() end

function EncounterJournal_ShowGreatVaultButton() end

function EncounterJournal_ShowSearch() end

---@param self any
---@param button any
function EncounterJournal_TabClicked(self, button) end

---@param self any
---@param doNotShift any
---@return any
function EncounterJournal_ToggleHeaders(self, doNotShift) end

---@param self any
function EncounterJournal_UpdateButtonState(self) end

---@param newDifficultyID any
function EncounterJournal_UpdateDifficulty(newDifficultyID) end

function EncounterJournal_UpdateFilterString() end

function EncounterJournal_UpdatePortraits() end

function EncounterJournal_UpdateSearchPreview() end

function EncounterJournal_ValidateSelectedTab() end

---@param tier any
---@return any
function GetEJTierData(tier) end

---@param expansion any
---@return any
function GetEJTierDataTableID(expansion) end

---@param self any
function LootJournalItemButtonTemplate_OnEnter(self) end

---@param self any
function LootJournalItemButtonTemplate_OnLeave(self) end

---@param self any
function LootJournalItemButton_OnUpdate(self) end

function MonthlyActivitiesFrame_OpenFrame() end

---@param activityID any
function MonthlyActivitiesFrame_OpenFrameToActivity(activityID) end

function MonthlyActivities_ToggleTutorial() end

---@param factionID any
function OpenEncounterJournalToJourney(factionID) end

---@param instanceID any
---@param difficultyID any
function OpenEncounterJournalToTieredEntrance(instanceID, difficultyID) end

---@param entry1 any
---@param entry2 any
---@return boolean
function SortItemSetItems(entry1, entry2) end

---@return boolean
function ToggleEncounterJournal() end

-- Global variables and constants

AJ_MAX_NUM_SUGGESTIONS = 3

---@type string[]
AdventureJournal_LeftTitleFonts = {}

---@type table<integer, string>
EncounterJournalFlagIconAtlases = {}

---@type table<any, integer>
ExpansionEnumToEJTierDataTableId = {}

-- XML templates

---@class AdventureJournal_SecondaryTemplate: Frame
---@field bg Texture
---@field centerDisplay AdventureJournal_SecondaryTemplate.centerDisplay
---@field icon Texture
---@field iconRing Texture
---@field reward AdventureJournal_SecondaryTemplate.reward

---@class AdventureJournal_SecondaryTemplate.centerDisplay: Frame
---@field button UIPanelButtonTemplate
---@field description AdventureJournal_SecondaryTemplate.centerDisplay.description
---@field title AdventureJournal_SecondaryTemplate.centerDisplay.title

---@class AdventureJournal_SecondaryTemplate.centerDisplay.description: Frame
---@field text FontString

---@class AdventureJournal_SecondaryTemplate.centerDisplay.title: Frame
---@field text FontString

---@class AdventureJournal_SecondaryTemplate.reward: Frame
---@field icon Texture
---@field iconRing Texture
---@field iconRingHighlight Texture

---@class BottomEncounterTierTabTemplate: Button, PanelTabButtonTemplate

---@class EncounterBossButtonTemplate: Button, EncounterBossButtonMixin
---@field DefeatedOverlay EncounterBossButtonTemplate.DefeatedOverlay
---@field text FontString

---@class EncounterBossButtonTemplate.DefeatedOverlay: Button
---@field Icon Texture

---@class EncounterCreatureButtonTemplate: Button
---@field CircleMask MaskTexture
---@field creature Texture

---@class EncounterDescriptionTemplate: Frame
---@field Text EncounterDescriptionTemplate.Text

---@class EncounterDescriptionTemplate.Text: SimpleHTML, InlineHyperlinkFrameTemplate

---@class EncounterDifficultyTemplate: Button
---@field selected UI_EJ_FilterButtonSelect

---@class EncounterInfoTemplate: Frame, InlineHyperlinkFrameTemplate
---@field button EncounterInfoTemplate.button
---@field description FontString
---@field descriptionBG UI_PaperOverlay_AbilityTextBG
---@field descriptionBGBottom UI_PaperOverlay_AbilityTextBottomBorder
---@field flashAnim AnimationGroup
---@field overviewDescription EncounterDescriptionTemplate

---@class EncounterInfoTemplate.button: Button
---@field abilityIcon Texture
---@field cLeftDown UI_EJ_PaperHeader_UnSelectDown_Left
---@field cLeftUp UI_EJ_PaperHeader_UnSelectUp_Left
---@field cMidDown _PaperHeader_UnSelectDown_Mid
---@field cMidUp _PaperHeader_UnSelectUp_Mid
---@field cRightDown UI_EJ_PaperHeader_UnSelectDown_Right
---@field cRightUp UI_EJ_PaperHeader_UnSelectUp_Right
---@field eLeftDown UI_EJ_PaperHeader_SelectDown_Left
---@field eLeftUp UI_PaperOverlay_PaperHeader_SelectUp_Left
---@field eMidDown _PaperHeader_SelectDown_Mid
---@field eMidUp UI_PaperOverlay_PaperHeader_SelectUp_Mid
---@field eRightDown UI_EJ_PaperHeader_SelectDown_Right
---@field eRightUp UI_PaperOverlay_PaperHeader_SelectUp_Right
---@field expandedIcon FontString
---@field icon1 EncounterSectionIconTemplate
---@field icon2 EncounterSectionIconTemplate
---@field icon3 EncounterSectionIconTemplate
---@field icon4 EncounterSectionIconTemplate
---@field portrait EncounterInfoTemplate.button.portrait
---@field title FontString
---@field icons EncounterSectionIconTemplate[]

---@class EncounterInfoTemplate.button.portrait: Button
---@field icon Texture

---@class EncounterInstanceButtonTemplate: Button
---@field ModifiedInstanceIcon EncounterInstanceButtonTemplate.ModifiedInstanceIcon
---@field bgImage Texture
---@field heroicIcon Texture
---@field name FontString
---@field range FontString

---@class EncounterInstanceButtonTemplate.ModifiedInstanceIcon: Button, ModifiedInstanceIconMixin
---@field Icon Texture

---@class EncounterItemDividerTemplate: Frame, EncounterJournalItemHeaderMixin
---@field TipButton EncounterItemDividerTemplate.TipButton
---@field name FontString

---@class EncounterItemDividerTemplate.TipButton: Button
---@field I Texture

---@class EncounterItemTemplate: Button, EncounterJournalItemMixin
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field armorType FontString
---@field boss FontString
---@field bossTexture UI_EJ_DungeonLootFrame
---@field bosslessTexture UI_EJ_LootFrame
---@field icon Texture
---@field name FontString
---@field slot FontString

---@class EncounterOverviewBulletTemplate: Frame
---@field Bullet UI_PaperOverlay_Bullet
---@field Text EncounterOverviewBulletTemplate.Text

---@class EncounterOverviewBulletTemplate.Text: SimpleHTML, InlineHyperlinkFrameTemplate

---@class EncounterSearchAllSMTemplate: Button, SearchBoxListAllButtonTemplate

---@class EncounterSearchLGTemplate: Button, EncounterSearchResultLGMixin
---@field icon Texture
---@field iconFrame UI_Common_SearchIconFrameLg
---@field name FontString
---@field path FontString
---@field resultType FontString

---@class EncounterSearchSMTemplate: Button, SearchBoxListElementMixin
---@field icon Texture
---@field iconFrame UI_Common_SearchIconFrameLg
---@field name FontString
---@field selectedTexture Texture

---@class EncounterSectionIconTemplate: Frame
---@field icon Texture

---@class EncounterTabTemplate: Button

---@class JourneyCardButtonTemplate: Button, JourneyCardButtonMixin, AlphaHighlightButtonTemplate
---@field JourneyCardLevel FontString
---@field JourneyCardName FontString
---@field JourneyCardProgressBar JourneyCardButtonTemplate.JourneyCardProgressBar
---@field LockFrame JourneyCardButtonTemplate.LockFrame
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class JourneyCardButtonTemplate.JourneyCardProgressBar: StatusBar
---@field JourneyCardProgressBarBG Texture
---@field JourneyCardProgressBarFrame Texture

---@class JourneyCardButtonTemplate.LockFrame: Frame
---@field LockIcon Texture

---@class JourneyOverviewButtonTemplate: Button, JourneyOverviewBtnMixin, UIMenuButtonStretchTemplate

---@class JourneyOverviewHighlightTemplate: Frame
---@field Background Texture
---@field HighlightDescription FontString
---@field HighlightLevel FontString
---@field HighlightTitle FontString

---@class JourneyProgressRewardCardTemplate: Frame
---@field FrameGlow Texture
---@field PulseAnim AnimationGroup
---@field RewardCardBG Texture
---@field RewardCardBGGlow Texture
---@field RewardCardIcon Texture
---@field RewardCardIconBorderDefault Texture
---@field RewardCardName FontString
---@field TextureMask MaskTexture

---@class JourneysFrameTemplate: Frame, JourneysFrameMixin
---@field BorderFrame QuestLogBorderFrameTemplate
---@field JourneyOverview JourneysFrameTemplate.JourneyOverview
---@field JourneyProgress JourneysFrameTemplate.JourneyProgress
---@field JourneysList WowScrollBoxList
---@field ScrollBar MinimalScrollBar

---@class JourneysFrameTemplate.JourneyOverview: Frame, JourneyOverviewFrameMixin
---@field DividerGlowTexture Texture
---@field DividerTexture Texture
---@field HighlightLabel FontString
---@field Highlights JourneysFrameTemplate.JourneyOverview.Highlights
---@field IconBorder Texture
---@field JourneyDescription FontString
---@field JourneyIcon Texture
---@field JourneyName FontString
---@field JourneyWarbandLabel FontString
---@field LevelFrame Texture
---@field LevelText FontString
---@field LockIcon Texture
---@field OverviewBtn JourneyOverviewButtonTemplate
---@field OverviewProgressBar JourneysFrameTemplate.JourneyOverview.OverviewProgressBar
---@field ProgressBorder Texture

---@class JourneysFrameTemplate.JourneyOverview.Highlights: Frame, JourneyOverviewHighlightsFrameMixin

---@class JourneysFrameTemplate.JourneyOverview.OverviewProgressBar: Cooldown, JourneysProgressBarMixin

---@class JourneysFrameTemplate.JourneyProgress: Frame, JourneyProgressFrameMixin
---@field DelveRewardProgressBar JourneysFrameTemplate.JourneyProgress.DelveRewardProgressBar
---@field DelvesCompanionConfigurationFrame JourneysFrameTemplate.JourneyProgress.DelvesCompanionConfigurationFrame
---@field DividerGlowTexture Texture
---@field DividerTexture Texture
---@field EncounterRewardProgressFrame JourneysFrameTemplate.JourneyProgress.EncounterRewardProgressFrame
---@field JourneyName FontString
---@field LevelModelScene ScriptAnimatedModelSceneTemplate
---@field LevelSkipButton RewardTrackSkipLevelUpButtonTemplate
---@field LockedStateFrame JourneysFrameTemplate.JourneyProgress.LockedStateFrame
---@field OverviewBtn JourneyOverviewButtonTemplate
---@field ProgressDetailsFrame JourneysFrameTemplate.JourneyProgress.ProgressDetailsFrame
---@field RenownTrackFrame JourneysFrameTemplate.JourneyProgress.RenownTrackFrame

---@class JourneysFrameTemplate.JourneyProgress.DelveRewardProgressBar: StatusBar
---@field DelveRewardProgressBarBG Texture
---@field DelveRewardProgressBarFrame Texture

---@class JourneysFrameTemplate.JourneyProgress.DelvesCompanionConfigurationFrame: Frame
---@field CompanionConfigBtn JourneysFrameTemplate.JourneyProgress.DelvesCompanionConfigurationFrame.CompanionConfigBtn

---@class JourneysFrameTemplate.JourneyProgress.DelvesCompanionConfigurationFrame.CompanionConfigBtn: Button, JourneyCompanionConfigBtnMixin, AlphaHighlightButtonTemplate
---@field CompanionName FontString
---@field Icon Texture
---@field IconBorder Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class JourneysFrameTemplate.JourneyProgress.EncounterRewardProgressFrame: Frame, RewardProgressFrameTemplate
---@field elementSpacing number
---@field elementTemplate string
---@field elementWidth number
---@field rewardButtonXOffset number
---@field scrollCenterChangeSound integer
---@field scrollStartSound integer

---@class JourneysFrameTemplate.JourneyProgress.LockedStateFrame: Frame, JourneysLockedStateMixin
---@field JourneyLockedText FontString
---@field LockIcon Texture

---@class JourneysFrameTemplate.JourneyProgress.ProgressDetailsFrame: Frame
---@field JourneyLevel FontString
---@field JourneyLevelBar Texture
---@field JourneyLevelBg Texture
---@field JourneyLevelProgress FontString

---@class JourneysFrameTemplate.JourneyProgress.RenownTrackFrame: Frame, RewardTrackFrameTemplate
---@field elementTemplate string
---@field rewardButtonXOffset number
---@field scrollCenterChangeSound integer
---@field scrollStartSound integer

---@class JourneysListCategoryDividerTemplate: Frame
---@field CategoryDivider Texture

---@class JourneysListCategoryNameTemplate: Frame
---@field CategoryName FontString

---@class LootJournalItemButtonTemplate: Button

---@class LootJournalItemSetButtonTemplate: Button, LootJournalItemSetButtonMixin
---@field Background Texture
---@field ItemLevel FontString
---@field SetName FontString

---@class LootJournalItemSetItemButtonTemplate: Button, LootJournalItemButtonTemplate
---@field Border Texture
---@field Icon Texture

---@class MonthlyActivitiesButtonTemplate: Button, MonthlyActivitiesButtonMixin
---@field Checkmark Texture
---@field CheckmarkAnim AnimationGroup
---@field CheckmarkFlipbook Texture
---@field Coin Texture
---@field CoinAnim TargetsVisibleWhilePlayingAnimGroupTemplate
---@field HeaderCollapseIndicator Texture
---@field HighlightTexture Texture
---@field Mask MaskTexture
---@field NormalTexture Texture
---@field Points FontString
---@field Ribbon Texture
---@field RibbonStacked Texture
---@field TextContainer MonthlyActivitiesButtonTemplate.TextContainer
---@field TrackingCheckmark Texture

---@class MonthlyActivitiesButtonTemplate.TextContainer: Frame, MonthlyActivitiesButtonTextContainerTemplate
---@field fixedWidth number
---@field maximumHeight number

---@class MonthlyActivitiesButtonTextContainerTemplate: Frame, MonthlyActivitiesButtonTextContainerMixin, VerticalLayoutFrame
---@field ConditionsText MonthlyActivitiesButtonTextContainerTemplate.ConditionsText
---@field NameText MonthlyActivitiesButtonTextContainerTemplate.NameText
---@field spacing number

---@class MonthlyActivitiesButtonTextContainerTemplate.ConditionsText: FontString
---@field layoutIndex number

---@class MonthlyActivitiesButtonTextContainerTemplate.NameText: FontString
---@field layoutIndex number

---@class MonthlyActivitiesFilterListButtonTemplate: Button, MonthlyActivitiesFilterListButtonMixin
---@field Label FontString
---@field LockIcon Texture
---@field Texture Texture

---@class MonthlyActivitiesFrameTemplate: Frame, MonthlyActivitiesFrameMixin
---@field BarComplete MonthlyActivitiesFrameTemplate.BarComplete
---@field Bg Texture
---@field Divider Texture
---@field DividerVertical Texture
---@field FilterList MonthlyActivitiesFrameTemplate.FilterList
---@field HeaderContainer MonthlyActivitiesFrameTemplate.HeaderContainer
---@field HelpButton MainHelpPlateButton
---@field RestrictedText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field ShadowLeft Texture
---@field ShadowRight Texture
---@field ThemeContainer MonthlyActivitiesFrameTemplate.ThemeContainer
---@field ThresholdContainer MonthlyActivitiesFrameTemplate.ThresholdContainer

---@class MonthlyActivitiesFrameTemplate.BarComplete: Frame
---@field AllRewardsCollectedText FontString
---@field FadeInAnim AnimationGroup
---@field PendingRewardsChest Texture
---@field PendingRewardsChestGlow Texture
---@field PendingRewardsChestGlowPulse AnimationGroup
---@field PendingRewardsText FontString

---@class MonthlyActivitiesFrameTemplate.FilterList: Frame, MonthlyActivitiesFilterListMixin
---@field Bg Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class MonthlyActivitiesFrameTemplate.HeaderContainer: Frame
---@field Month FontString
---@field TimeLeft FontString
---@field Title FontString

---@class MonthlyActivitiesFrameTemplate.ThemeContainer: Frame, MonthlyActivitiesThemeContainerMixin
---@field Bottom Texture
---@field FilterList Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture

---@class MonthlyActivitiesFrameTemplate.ThresholdContainer: Frame
---@field BarBackground Texture
---@field BarBackgroundGlow Texture
---@field BarBorder Texture
---@field BarBorderGlow Texture
---@field BarEnd MonthlyActivitiesFrameTemplate.ThresholdContainer.BarEnd
---@field BarFillGlow Texture
---@field BonusThresholdBar MonthlyActivitiesFrameTemplate.ThresholdContainer.BonusThresholdBar
---@field FadeOutAnim TargetsHiddenOnFinishedAnimGroupTemplate
---@field GlowAnim AnimationGroup
---@field TextContainer MonthlyActivitiesFrameTemplate.ThresholdContainer.TextContainer
---@field ThresholdBar MonthlyActivitiesFrameTemplate.ThresholdContainer.ThresholdBar

---@class MonthlyActivitiesFrameTemplate.ThresholdContainer.BarEnd: Frame
---@field line Texture

---@class MonthlyActivitiesFrameTemplate.ThresholdContainer.BonusThresholdBar: StatusBar
---@field BarFill Texture

---@class MonthlyActivitiesFrameTemplate.ThresholdContainer.TextContainer: Frame
---@field Points FontString
---@field ProgressText FontString

---@class MonthlyActivitiesFrameTemplate.ThresholdContainer.ThresholdBar: StatusBar
---@field BarFill Texture

---@class MonthlyActivitiesThresholdTemplate: Frame, MonthlyActivitiesThresholdMixin
---@field LineComplete Texture
---@field LineIncomplete MonthlyActivitiesThresholdTemplate.LineIncomplete
---@field RewardCurrency MonthlyActivitiesThresholdTemplate.RewardCurrency
---@field RewardItem MonthlyActivitiesThresholdTemplate.RewardItem

---@class MonthlyActivitiesThresholdTemplate.LineIncomplete: Frame
---@field LineIncompleteTexture Texture

---@class MonthlyActivitiesThresholdTemplate.RewardCurrency: Frame, MonthlyActivitiesRewardCurrencyMixin
---@field CheckmarkFlipbook Texture
---@field DiamondComplete Texture
---@field DiamondIncomplete Texture
---@field EarnedAnim AnimationGroup
---@field EarnedCheckmark Texture
---@field Glow Texture
---@field PendingGlow Texture
---@field Points FontString
---@field Sparkles Texture

---@class MonthlyActivitiesThresholdTemplate.RewardItem: ItemButton, MonthlyActivitiesRewardButtonMixin
---@field CircleMask MaskTexture
---@field Icon Texture

---@class MonthlySupersedeActivitiesButtonTemplate: Button, MonthlySupersedeActivitiesButtonMixin
---@field Checkmark Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field Points FontString
---@field TextContainer MonthlySupersedeActivitiesButtonTemplate.TextContainer
---@field TrackingCheckmark Texture

---@class MonthlySupersedeActivitiesButtonTemplate.TextContainer: Frame, MonthlyActivitiesButtonTextContainerTemplate
---@field fixedWidth number
---@field maximumHeight number

---@class RenownCardButtonTemplate: Button, RenownCardButtonMixin, AlphaHighlightButtonTemplate
---@field IconFrame RenownCardButtonTemplate.IconFrame
---@field LockFrame RenownCardButtonTemplate.LockFrame
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field RenownCardFactionLevel FontString
---@field RenownCardFactionName FontString
---@field RenownCardProgressBar RenownCardButtonTemplate.RenownCardProgressBar
---@field WatchedFactionToggleFrame RenownCardButtonTemplate.WatchedFactionToggleFrame

---@class RenownCardButtonTemplate.IconFrame: Frame
---@field Border Texture
---@field Icon Texture

---@class RenownCardButtonTemplate.LockFrame: Frame
---@field LockIcon Texture

---@class RenownCardButtonTemplate.RenownCardProgressBar: Cooldown, JourneysProgressBarMixin

---@class RenownCardButtonTemplate.WatchedFactionToggleFrame: Frame
---@field WatchFactionCheckbox RenownCardButtonTemplate.WatchedFactionToggleFrame.WatchFactionCheckbox

---@class RenownCardButtonTemplate.WatchedFactionToggleFrame.WatchFactionCheckbox: CheckButton, WatchedFactionToggleFrameMixin, UICheckButtonTemplate
---@field Label FontString

---@class RuneforgeLegendaryPowerLootJournalTemplate: Button, RuneforgeLegendaryPowerLootJournalMixin
---@field Background Texture
---@field BackgroundOverlay Texture
---@field CircleMask MaskTexture
---@field CovenantSigil RuneforgeCovenantSigilTemplate
---@field Icon Texture
---@field Name FontString
---@field SpecName FontString
---@field UnavailableBackground Texture
---@field UnavailableOverlay Texture

---@class UI_EJ_AbilityIconBorder: Texture

---@class UI_EJ_BossButton_Down: Texture

---@class UI_EJ_BossButton_Highlight: Texture

---@class UI_EJ_BossButton_Up: Texture

---@class UI_EJ_BossModelButton: Texture

---@class UI_EJ_BossNameShadow: Texture

---@class UI_EJ_CreatureHeaderFrameSm: Texture

---@class UI_EJ_CreatureHeaderFrameSm_bg: Texture

---@class UI_EJ_DungeonButton_Down: Texture

---@class UI_EJ_DungeonButton_Highlight: Texture

---@class UI_EJ_DungeonButton_Up: Texture

---@class UI_EJ_DungeonGridTab_Left: Texture

---@class UI_EJ_DungeonGridTab_LeftHighlight: Texture

---@class UI_EJ_DungeonGridTab_LeftSelect: Texture

---@class UI_EJ_DungeonGridTab_Right: Texture

---@class UI_EJ_DungeonGridTab_RightHighlight: Texture

---@class UI_EJ_DungeonGridTab_RightSelect: Texture

---@class UI_EJ_DungeonGridTab_SelectedGlow: Texture

---@class UI_EJ_DungeonGridTab_Shadow: Texture

---@class UI_EJ_DungeonLootFrame: Texture

---@class UI_EJ_DungeonNameBg: Texture

---@class UI_EJ_FilterBar: Texture

---@class UI_EJ_FilterButtonDown: Texture

---@class UI_EJ_FilterButtonHighlight: Texture

---@class UI_EJ_FilterButtonSelect: Texture

---@class UI_EJ_FilterButtonUp: Texture

---@class UI_EJ_Header_Overview: Texture

---@class UI_EJ_LeftPageHeader: Texture

---@class UI_EJ_LootFrame: Texture

---@class UI_EJ_LoreTextCover_Bottom: Texture

---@class UI_EJ_LoreTextCover_Top: Texture

---@class UI_EJ_MainTextCover_Bottom: Texture

---@class UI_EJ_MainTextCover_Top: Texture

---@class UI_EJ_MapButtonLg_Down: Texture

---@class UI_EJ_MapButtonLg_Highlight: Texture

---@class UI_EJ_MapButtonLg_Select: Texture

---@class UI_EJ_MapButtonLg_Up: Texture

---@class UI_EJ_MapButtonSm_Down: Texture

---@class UI_EJ_MapButtonSm_Highlight: Texture

---@class UI_EJ_MapButtonSm_Selection: Texture

---@class UI_EJ_MapButtonSm_Up: Texture

---@class UI_EJ_MoreTextBelowHighlight: Texture

---@class UI_EJ_PaperHeader_Highlight_Left: Texture

---@class UI_EJ_PaperHeader_Highlight_Right: Texture

---@class UI_EJ_PaperHeader_SelectDown_Left: Texture

---@class UI_EJ_PaperHeader_SelectDown_Right: Texture

---@class UI_EJ_PaperHeader_SelectUp_Right: Texture

---@class UI_EJ_PaperHeader_UnSelectDown_Left: Texture

---@class UI_EJ_PaperHeader_UnSelectDown_Right: Texture

---@class UI_EJ_PaperHeader_UnSelectUp_Left: Texture

---@class UI_EJ_PaperHeader_UnSelectUp_Right: Texture

---@class UI_EJ_ReturnToDefault: Texture

---@class UI_EJ_RightPageHeader: Texture

---@class UI_EJ_SearchBarHighlightLg: Texture

---@class UI_EJ_SearchBarHighlightSm: Texture

---@class UI_EJ_SearchIconFrameSm: Texture

---@class UI_EJ_ShowMapBG: Texture

---@class UI_EJ_Tab_AbilitiesIcon_Selected: Texture

---@class UI_EJ_Tab_AbilitiesIcon_UnSelected: Texture

---@class UI_EJ_Tab_BossIcon_Selected: Texture

---@class UI_EJ_Tab_BossIcon_UnSelected: Texture

---@class UI_EJ_Tab_Highlight: Texture

---@class UI_EJ_Tab_LootIcon_Selected: Texture

---@class UI_EJ_Tab_LootIcon_UnSelected: Texture

---@class UI_EJ_Tab_ModelIcon_Selected: Texture

---@class UI_EJ_Tab_ModelIcon_UnSelected: Texture

---@class UI_EJ_Tab_Selected: Texture

---@class UI_EJ_Tab_UnSelected: Texture

---@class _DungeonGridTab_Mid: Texture

---@class _DungeonGridTab_MidHighlight: Texture

---@class _DungeonGridTab_MidSelect: Texture

---@class _FilterButtonDown_Mid: Texture

---@class _FilterButtonHighlight_Mid: Texture

---@class _FilterButtonUp_Mid: Texture

---@class _PaperHeader_Highlight_Mid: Texture

---@class _PaperHeader_SelectDown_Mid: Texture

---@class _PaperHeader_UnSelectDown_Mid: Texture

---@class _PaperHeader_UnSelectUp_Mid: Texture

-- Named frames

---@class EncounterJournal: Frame, PortraitFrameTemplate
---@field JourneysFrame JourneysFrameTemplate
---@field JourneysTab BottomEncounterTierTabTemplate
---@field LootJournalTab BottomEncounterTierTabTemplate
---@field LootJournalViewDropdown WowStyle1DropdownTemplate
---@field MonthlyActivitiesFrame MonthlyActivitiesFrameTemplate
---@field MonthlyActivitiesTab EncounterJournalMonthlyActivitiesTab
---@field TutorialsFrame EncounterJournal.TutorialsFrame
---@field TutorialsTab BottomEncounterTierTabTemplate
---@field dungeonsTab BottomEncounterTierTabTemplate
---@field encounter EncounterJournalEncounterFrame
---@field inset InsetFrameTemplate
---@field instanceSelect EncounterJournalInstanceSelect
---@field navBar EncounterJournalNavBar
---@field raidsTab BottomEncounterTierTabTemplate
---@field searchBox EncounterJournalSearchBox
---@field searchResults BottomPopupScrollBoxTemplate
---@field suggestFrame EncounterJournalSuggestFrame
---@field suggestTab BottomEncounterTierTabTemplate
EncounterJournal = {}

---@class EncounterJournal.TutorialsFrame: Frame
---@field Contents EncounterJournal.TutorialsFrame.Contents

---@class EncounterJournal.TutorialsFrame.Contents: Frame
---@field Description FontString
---@field Divider Texture
---@field Header FontString
---@field StartButton EncounterJournal.TutorialsFrame.Contents.StartButton

---@class EncounterJournal.TutorialsFrame.Contents.StartButton: Button, EncounterJournalRPEStartButtonMixin, SharedButtonSmallTemplate

---@type Texture
EncounterJournalBg = nil

---@type UIPanelCloseButtonDefaultAnchors
EncounterJournalCloseButton = nil

---@type BottomEncounterTierTabTemplate
EncounterJournalDungeonTab = nil

---@class EncounterJournalEncounterFrame: Frame
---@field info EncounterJournalEncounterFrameInfo
---@field instance EncounterJournalEncounterFrameInstanceFrame
EncounterJournalEncounterFrame = {}

---@class EncounterJournalEncounterFrameInfo: Frame
---@field BossesScrollBar MinimalScrollBar
---@field BossesScrollBox WowScrollBoxList
---@field LootContainer EncounterJournalEncounterFrameInfo.LootContainer
---@field bossTab EncounterJournalEncounterFrameInfoBossTab
---@field detailsScroll EncounterJournalEncounterFrameInfoDetailsScrollFrame
---@field difficulty WowStyle1DropdownTemplate
---@field difficultyIcon Texture
---@field encounterTitle EncounterJournalEncounterFrameInfoEncounterTitle
---@field instanceButton EncounterJournalEncounterFrameInfoInstanceButton
---@field instanceTitle FontString
---@field leftShadow UI_EJ_LeftPageHeader
---@field lootTab EncounterJournalEncounterFrameInfoLootTab
---@field model EncounterJournalEncounterFrameInfoModelFrame
---@field modelTab EncounterJournalEncounterFrameInfoModelTab
---@field overviewScroll EncounterJournalEncounterFrameInfoOverviewScrollFrame
---@field overviewTab EncounterJournalEncounterFrameInfoOverviewTab
---@field rightShadow UI_EJ_RightPageHeader
---@field creatureButtons EncounterCreatureButtonTemplate[]
EncounterJournalEncounterFrameInfo = {}

---@class EncounterJournalEncounterFrameInfo.LootContainer: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field classClearFilter EncounterJournalEncounterFrameInfoClassFilterClearFrame
---@field filter WowStyle1DropdownTemplate
---@field slotFilter WowStyle1DropdownTemplate

---@type Texture
EncounterJournalEncounterFrameInfoBG = nil

---@class EncounterJournalEncounterFrameInfoBossTab: Button, EncounterTabTemplate
---@field selected UI_EJ_Tab_AbilitiesIcon_Selected
---@field unselected UI_EJ_Tab_AbilitiesIcon_UnSelected
EncounterJournalEncounterFrameInfoBossTab = {}

---@type UI_EJ_Tab_AbilitiesIcon_Selected
EncounterJournalEncounterFrameInfoBossTabSelect = nil

---@type UI_EJ_Tab_AbilitiesIcon_UnSelected
EncounterJournalEncounterFrameInfoBossTabUnselect = nil

---@class EncounterJournalEncounterFrameInfoClassFilterClearFrame: Frame
---@field text FontString
EncounterJournalEncounterFrameInfoClassFilterClearFrame = {}

---@class EncounterJournalEncounterFrameInfoClassFilterClearFrameExitButton: Button
---@field texture Texture
EncounterJournalEncounterFrameInfoClassFilterClearFrameExitButton = {}

---@type EncounterCreatureButtonTemplate
EncounterJournalEncounterFrameInfoCreatureButton1 = nil

---@type Texture
EncounterJournalEncounterFrameInfoCreatureButton1Creature = nil

---@class EncounterJournalEncounterFrameInfoDetailsScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field child EncounterJournalEncounterFrameInfoDetailsScrollFrameScrollChild
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
EncounterJournalEncounterFrameInfoDetailsScrollFrame = {}

---@class EncounterJournalEncounterFrameInfoDetailsScrollFrameScrollChild: Frame
---@field description FontString
EncounterJournalEncounterFrameInfoDetailsScrollFrameScrollChild = {}

---@type FontString
EncounterJournalEncounterFrameInfoDetailsScrollFrameScrollChildDescription = nil

---@type WowStyle1DropdownTemplate
EncounterJournalEncounterFrameInfoDifficulty = nil

---@type Texture
EncounterJournalEncounterFrameInfoDifficultyIcon = nil

---@class EncounterJournalEncounterFrameInfoEncounterTitle: FontString, AutoScalingFontStringMixin
---@field minLineHeight number
EncounterJournalEncounterFrameInfoEncounterTitle = {}

---@class EncounterJournalEncounterFrameInfoInstanceButton: Button
---@field icon Texture
EncounterJournalEncounterFrameInfoInstanceButton = {}

---@type Texture
EncounterJournalEncounterFrameInfoInstanceButtonIcon = nil

---@type FontString
EncounterJournalEncounterFrameInfoInstanceTitle = nil

---@type UI_EJ_LeftPageHeader
EncounterJournalEncounterFrameInfoLeftHeaderShadow = nil

---@class EncounterJournalEncounterFrameInfoLootTab: Button, EncounterTabTemplate
---@field selected UI_EJ_Tab_LootIcon_Selected
---@field unselected UI_EJ_Tab_LootIcon_UnSelected
EncounterJournalEncounterFrameInfoLootTab = {}

---@type UI_EJ_Tab_LootIcon_Selected
EncounterJournalEncounterFrameInfoLootTabSelect = nil

---@type UI_EJ_Tab_LootIcon_UnSelected
EncounterJournalEncounterFrameInfoLootTabUnselect = nil

---@class EncounterJournalEncounterFrameInfoModelFrame: ModelScene, ModelSceneMixinTemplate
---@field dungeonBG Texture
---@field imageTitle FontString
---@field modelDisplayId FontString
---@field modelDisplayIdLabel FontString
---@field modelName FontString
---@field modelNameLabel FontString
EncounterJournalEncounterFrameInfoModelFrame = {}

---@type Texture
EncounterJournalEncounterFrameInfoModelFrameDungeonBG = nil

---@type FontString
EncounterJournalEncounterFrameInfoModelFrameImageTile = nil

---@type Texture
EncounterJournalEncounterFrameInfoModelFrameShadow = nil

---@type UI_EJ_BossNameShadow
EncounterJournalEncounterFrameInfoModelFrameTitleBG = nil

---@class EncounterJournalEncounterFrameInfoModelTab: Button, EncounterTabTemplate
---@field selected UI_EJ_Tab_ModelIcon_Selected
---@field unselected UI_EJ_Tab_ModelIcon_UnSelected
EncounterJournalEncounterFrameInfoModelTab = {}

---@type UI_EJ_Tab_ModelIcon_Selected
EncounterJournalEncounterFrameInfoModelTabSelect = nil

---@type UI_EJ_Tab_ModelIcon_UnSelected
EncounterJournalEncounterFrameInfoModelTabUnselect = nil

---@class EncounterJournalEncounterFrameInfoOverviewScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field child EncounterJournalEncounterFrameInfoOverviewScrollFrameScrollChild
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
EncounterJournalEncounterFrameInfoOverviewScrollFrame = {}

---@class EncounterJournalEncounterFrameInfoOverviewScrollFrameScrollChild: Frame
---@field header UI_EJ_Header_Overview
---@field loreDescription FontString
---@field overviewDescription EncounterDescriptionTemplate
EncounterJournalEncounterFrameInfoOverviewScrollFrameScrollChild = {}

---@type UI_EJ_Header_Overview
EncounterJournalEncounterFrameInfoOverviewScrollFrameScrollChildHeader = nil

---@type FontString
EncounterJournalEncounterFrameInfoOverviewScrollFrameScrollChildLoreDescription = nil

---@type FontString
EncounterJournalEncounterFrameInfoOverviewScrollFrameScrollChildTitle = nil

---@class EncounterJournalEncounterFrameInfoOverviewTab: Button, EncounterTabTemplate
---@field selected UI_EJ_Tab_BossIcon_Selected
---@field unselected UI_EJ_Tab_BossIcon_UnSelected
EncounterJournalEncounterFrameInfoOverviewTab = {}

---@type UI_EJ_Tab_BossIcon_Selected
EncounterJournalEncounterFrameInfoOverviewTabSelect = nil

---@type UI_EJ_Tab_BossIcon_UnSelected
EncounterJournalEncounterFrameInfoOverviewTabUnselect = nil

---@type UI_EJ_RightPageHeader
EncounterJournalEncounterFrameInfoRightHeaderShadow = nil

---@class EncounterJournalEncounterFrameInstanceFrame: Frame
---@field LoreScrollBar EncounterJournalEncounterFrameInstanceFrame.LoreScrollBar
---@field LoreScrollingFont EncounterJournalEncounterFrameInstanceFrame.LoreScrollingFont
---@field loreBG Texture
---@field mapButton EncounterJournalEncounterFrameInstanceFrameMapButton
---@field title EncounterJournalEncounterFrameInstanceFrameTitle
---@field titleBG UI_EJ_DungeonNameBg
EncounterJournalEncounterFrameInstanceFrame = {}

---@class EncounterJournalEncounterFrameInstanceFrame.LoreScrollBar: EventFrame, MinimalScrollBar
---@field hideTrack boolean

---@class EncounterJournalEncounterFrameInstanceFrame.LoreScrollingFont: Frame, ScrollingFontTemplate
---@field fontName string

---@type Texture
EncounterJournalEncounterFrameInstanceFrameBG = nil

---@class EncounterJournalEncounterFrameInstanceFrameMapButton: Button
---@field texture Texture
EncounterJournalEncounterFrameInstanceFrameMapButton = {}

---@type Texture
EncounterJournalEncounterFrameInstanceFrameMapButtonHighlight = nil

---@type UI_EJ_ShowMapBG
EncounterJournalEncounterFrameInstanceFrameMapButtonShadow = nil

---@type FontString
EncounterJournalEncounterFrameInstanceFrameMapButtonText = nil

---@type Texture
EncounterJournalEncounterFrameInstanceFrameMapButtonTexture = nil

---@class EncounterJournalEncounterFrameInstanceFrameTitle: FontString, AutoScalingFontStringMixin
EncounterJournalEncounterFrameInstanceFrameTitle = {}

---@type InsetFrameTemplate
EncounterJournalInset = nil

---@class EncounterJournalInstanceSelect: Frame
---@field ExpansionDropdown WowStyle1DropdownTemplate
---@field GreatVaultButton EncounterJournalInstanceSelect.GreatVaultButton
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Title FontString
---@field bg Texture
---@field evergreenBg Texture
EncounterJournalInstanceSelect = {}

---@class EncounterJournalInstanceSelect.GreatVaultButton: Button, GreatVaultButtonMixin, AlphaHighlightButtonTemplate
---@field NormalTexture Texture
---@field PushedTexture Texture

---@type Texture
EncounterJournalInstanceSelectBG = nil

---@type JourneysFrameTemplate
EncounterJournalJourneysFrame = nil

---@type BottomEncounterTierTabTemplate
EncounterJournalJourneysTab = nil

---@type BottomEncounterTierTabTemplate
EncounterJournalLootJournalTab = nil

---@type MonthlyActivitiesFrameTemplate
EncounterJournalMonthlyActivitiesFrame = nil

---@class EncounterJournalMonthlyActivitiesTab: Button, MonthlyActivitiesTabButtonMixin, BottomEncounterTierTabTemplate
EncounterJournalMonthlyActivitiesTab = {}

---@class EncounterJournalNavBar: Frame, NavBarTemplate
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
EncounterJournalNavBar = {}

---@type NavBarTemplate.home
EncounterJournalNavBarHomeButton = nil

---@type Texture
EncounterJournalNavBarHomeButtonLeft = nil

---@type FontString
EncounterJournalNavBarHomeButtonText = nil

---@type UI_Frame_InnerBotLeftCorner
EncounterJournalNavBarInsetBotLeftCorner = nil

---@type UI_Frame_InnerBotRight
EncounterJournalNavBarInsetBotRightCorner = nil

---@type _UI_Frame_InnerBotTile
EncounterJournalNavBarInsetBottomBorder = nil

---@type _UI_Frame_InnerLeftTile
EncounterJournalNavBarInsetLeftBorder = nil

---@type _UI_Frame_InnerRightTile
EncounterJournalNavBarInsetRightBorder = nil

---@type DropdownButton
EncounterJournalNavBarOverflowButton = nil

---@type Texture
EncounterJournalPortrait = nil

---@type BottomEncounterTierTabTemplate
EncounterJournalRaidTab = nil

---@class EncounterJournalSearchBox: EditBox, SearchBoxListTemplate
---@field buttonTemplate string
---@field minCharacters number
---@field showAllButtonTemplate string
EncounterJournalSearchBox = {}

---@type SearchBoxTemplate.clearButton
EncounterJournalSearchBoxClearButton = nil

---@type Texture
EncounterJournalSearchBoxSearchIcon = nil

---@type SearchBoxListTemplate.searchProgress
EncounterJournalSearchBoxSearchProgress = nil

---@type SearchBoxListTemplate.searchProgress.bar
EncounterJournalSearchBoxSearchProgressBar = nil

---@type SearchBoxListTemplate.searchProgress.loading
EncounterJournalSearchBoxSearchProgressLoading = nil

---@type FontString
EncounterJournalSearchBoxSearchProgressLoadingText = nil

---@type BottomPopupScrollBoxTemplate
EncounterJournalSearchResults = nil

---@type Texture
EncounterJournalSearchResultsBg = nil

---@type UIPanelCloseButton
EncounterJournalSearchResultsCloseButton = nil

---@type _UI_Frame_LeftTile
EncounterJournalSearchResultsLeftBorder = nil

---@type _UI_Frame_RightTile
EncounterJournalSearchResultsRightBorder = nil

---@type FontString
EncounterJournalSearchResultsTitleText = nil

---@type _UI_Frame_Top
EncounterJournalSearchResultsTopBorder = nil

---@type _UI_Frame_Top
EncounterJournalSearchResultsTopBorder2 = nil

---@type UI_Frame_TopCornerLeft
EncounterJournalSearchResultsTopLeftCorner = nil

---@type UI_Frame_TopCornerLeft
EncounterJournalSearchResultsTopLeftCorner2 = nil

---@type UI_Frame_TopCornerRightSimple
EncounterJournalSearchResultsTopRightCorner = nil

---@type UI_Frame_TopCornerRightSimple
EncounterJournalSearchResultsTopRightCorner2 = nil

---@type _UI_Frame_TopTileStreaks
EncounterJournalSearchResultsTopTileStreaks = nil

---@class EncounterJournalSuggestFrame: Frame
---@field Suggestion1 EncounterJournalSuggestFrame.Suggestion1
---@field Suggestion2 EncounterJournalSuggestFrame.Suggestion2
---@field Suggestion3 EncounterJournalSuggestFrame.Suggestion3
EncounterJournalSuggestFrame = {}

---@class EncounterJournalSuggestFrame.Suggestion1: Frame
---@field bg Texture
---@field button UIPanelButtonTemplate
---@field centerDisplay EncounterJournalSuggestFrame.Suggestion1.centerDisplay
---@field icon Texture
---@field iconRing Texture
---@field index number
---@field nextButton Button
---@field prevButton Button
---@field reward EncounterJournalSuggestFrame.Suggestion1.reward

---@class EncounterJournalSuggestFrame.Suggestion1.centerDisplay: Frame
---@field description EncounterJournalSuggestFrame.Suggestion1.centerDisplay.description
---@field title EncounterJournalSuggestFrame.Suggestion1.centerDisplay.title

---@class EncounterJournalSuggestFrame.Suggestion1.centerDisplay.description: Frame
---@field text FontString

---@class EncounterJournalSuggestFrame.Suggestion1.centerDisplay.title: Frame
---@field text FontString

---@class EncounterJournalSuggestFrame.Suggestion1.reward: Frame
---@field icon Texture
---@field iconRing Texture
---@field iconRingHighlight Texture
---@field text FontString

---@class EncounterJournalSuggestFrame.Suggestion2: Frame, AdventureJournal_SecondaryTemplate
---@field index number

---@class EncounterJournalSuggestFrame.Suggestion3: Frame, AdventureJournal_SecondaryTemplate
---@field index number

---@type Button
EncounterJournalSuggestFrameNextButton = nil

---@type Button
EncounterJournalSuggestFramePrevButton = nil

---@type BottomEncounterTierTabTemplate
EncounterJournalSuggestTab = nil

---@type FontString
EncounterJournalTitleText = nil

---@class EncounterJournalTooltip: Frame, TooltipBackdropTemplate
---@field Item1 EncounterJournalTooltipItem1
---@field Item2 EncounterJournalTooltipItem2
---@field clickText FontString
---@field headerText FontString
EncounterJournalTooltip = {}

---@type FontString
EncounterJournalTooltipClickText = nil

---@type FontString
EncounterJournalTooltipHeaderText = nil

---@class EncounterJournalTooltipItem1: Frame
---@field Count FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field icon Texture
---@field text FontString
---@field tooltip EncounterJournalTooltipItem1Tooltip
EncounterJournalTooltipItem1 = {}

---@type FontString
EncounterJournalTooltipItem1Count = nil

---@type FontString
EncounterJournalTooltipItem1Text = nil

---@class EncounterJournalTooltipItem1Tooltip: GameTooltip, GameTooltipTemplate
---@field IsEmbedded boolean
---@field supportsItemComparison boolean
EncounterJournalTooltipItem1Tooltip = {}

---@type GameTooltipTemplate.StatusBar
EncounterJournalTooltipItem1TooltipStatusBar = nil

---@type Texture
EncounterJournalTooltipItem1TooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
EncounterJournalTooltipItem1TooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
EncounterJournalTooltipItem1TooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
EncounterJournalTooltipItem1TooltipTextRight1 = nil

---@type TooltipTextRightTemplate
EncounterJournalTooltipItem1TooltipTextRight2 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture1 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture10 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture11 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture12 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture13 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture14 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture15 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture16 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture17 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture18 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture19 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture2 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture20 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture21 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture22 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture23 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture24 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture25 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture26 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture27 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture28 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture29 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture3 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture30 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture4 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture5 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture6 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture7 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture8 = nil

---@type TooltipTextureTemplate
EncounterJournalTooltipItem1TooltipTexture9 = nil

---@class EncounterJournalTooltipItem2: Frame
---@field Count FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field icon Texture
---@field text FontString
EncounterJournalTooltipItem2 = {}

---@type FontString
EncounterJournalTooltipItem2Count = nil

---@type FontString
EncounterJournalTooltipItem2Text = nil
