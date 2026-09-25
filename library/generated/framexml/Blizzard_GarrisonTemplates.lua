---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AdventuresFriendlyTargetingIndicatorMixin
AdventuresFriendlyTargetingIndicatorMixin = {}

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:Loop() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:OnHide() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:OnShow() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:Play() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:SetBuffColor() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:SetDefault() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:SetHealingColor() end

---@param self any
function AdventuresFriendlyTargetingIndicatorMixin:Stop() end

---@class AdventuresPuckHealthBarMixin
---@field health any
---@field maxHealth any
AdventuresPuckHealthBarMixin = {}

---@param self any
---@return any
function AdventuresPuckHealthBarMixin:GetHealth() end

---@param self any
function AdventuresPuckHealthBarMixin:OnShow() end

---@param self any
---@param health any
function AdventuresPuckHealthBarMixin:SetHealth(health) end

---@param self any
---@param maxHealth any
function AdventuresPuckHealthBarMixin:SetMaxHealth(maxHealth) end

---@param self any
---@param desaturation any
function AdventuresPuckHealthBarMixin:SetPuckDesaturation(desaturation) end

---@param self any
---@param role any
function AdventuresPuckHealthBarMixin:SetRole(role) end

---@param self any
function AdventuresPuckHealthBarMixin:UpdateHealthBar() end

---@class AdventuresTargetingIndicatorMixin
AdventuresTargetingIndicatorMixin = {}

---@param self any
function AdventuresTargetingIndicatorMixin:Loop() end

---@param self any
function AdventuresTargetingIndicatorMixin:OnCancelTargeting() end

---@param self any
function AdventuresTargetingIndicatorMixin:OnHide() end

---@param self any
function AdventuresTargetingIndicatorMixin:OnShow() end

---@param self any
function AdventuresTargetingIndicatorMixin:Play() end

---@param self any
function AdventuresTargetingIndicatorMixin:ResetPositions() end

---@param self any
function AdventuresTargetingIndicatorMixin:Stop() end

---@param self any
function AdventuresTargetingIndicatorMixin:StopLooping() end

---@class CovenantFollowerTabMixin
---@field followerID any
---@field followerInfo any
---@field lastUpdate any
CovenantFollowerTabMixin = {}

---@param self any
---@return any
function CovenantFollowerTabMixin:GetAbilitiesText() end

---@param self any
---@return any
function CovenantFollowerTabMixin:GetStatsAnchorFrame() end

---@param self any
function CovenantFollowerTabMixin:HideHealFollowerTutorial() end

---@param self any
function CovenantFollowerTabMixin:OnHide() end

---@param self any
function CovenantFollowerTabMixin:OnUpdate() end

---@param self any
---@param followerID any
---@param followerList any
function CovenantFollowerTabMixin:ShowFollower(followerID, followerList) end

---@param self any
function CovenantFollowerTabMixin:ShowHealConfirmation() end

---@param self any
function CovenantFollowerTabMixin:ShowHealFollowerTutorial() end

---@param self any
function CovenantFollowerTabMixin:UpdateHealCost() end

---@param self any
function CovenantFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame() end

---@class CovenantMissionEncounterIconMixin
CovenantMissionEncounterIconMixin = {}

---@param self any
---@param encounterIconInfo any
function CovenantMissionEncounterIconMixin:SetEncounterInfo(encounterIconInfo) end

---@class CovenantMissionListMixin
---@field combinedMissions any
---@field newMissionIDs any
CovenantMissionListMixin = {}

---@param self any
function CovenantMissionListMixin:ClearAdventureSelectTutorial() end

---@param self any
function CovenantMissionListMixin:OnLoad() end

---@param self any
function CovenantMissionListMixin:OnUpdate() end

---@param self any
function CovenantMissionListMixin:ShowAdventureSelectTutorial() end

---@param self any
function CovenantMissionListMixin:Update() end

---@param self any
function CovenantMissionListMixin:UpdateMissions() end

---@class CovenantMissionPageEnemyMixin
CovenantMissionPageEnemyMixin = {}

---@param self any
function CovenantMissionPageEnemyMixin:OnEnter() end

---@param self any
function CovenantMissionPageEnemyMixin:OnLeave() end

---@class CovenantPortraitMixin
---@field yAnchorAdjustment any
CovenantPortraitMixin = {}

---@param self any
---@param followerInfo any
function CovenantPortraitMixin:SetQuality(followerInfo) end

---@param self any
---@param followerInfo any
function CovenantPortraitMixin:SetupPortrait(followerInfo) end

---@class GarrisonAbilitiesFrameMixin
GarrisonAbilitiesFrameMixin = {}

---@param self any
---@return any ...
function GarrisonAbilitiesFrameMixin:GetFollowerList() end

---@param self any
---@return any ...
function GarrisonAbilitiesFrameMixin:GetFollowerTab() end

---@class GarrisonFollowerCombatAllySpellMixin
GarrisonFollowerCombatAllySpellMixin = {}

---@param self any
function GarrisonFollowerCombatAllySpellMixin:OnEnter() end

---@param self any
function GarrisonFollowerCombatAllySpellMixin:OnLeave() end

---@class GarrisonFollowerEquipmentMixin
GarrisonFollowerEquipmentMixin = {}

---@param self any
---@param button any
function GarrisonFollowerEquipmentMixin:OnClick(button) end

---@param self any
function GarrisonFollowerEquipmentMixin:OnEnter() end

---@param self any
function GarrisonFollowerEquipmentMixin:OnLeave() end

---@param self any
function GarrisonFollowerEquipmentMixin:OnReceiveDrag() end

---@class GarrisonFollowerList
---@field buttonInitializer any
---@field collapsedButtonExtent any
---@field dirtyList any
---@field followerTab any
---@field followerType any
---@field followers any
---@field sortFunc any
---@field sortInitFunc any
GarrisonFollowerList = {}

---@param self any
---@param button any
function GarrisonFollowerList:CollapseButton(button) end

---@param self any
---@param button any
function GarrisonFollowerList:CollapseButtonAbilities(button) end

---@param self any
function GarrisonFollowerList:DirtyList() end

---@param self any
---@param follower any
---@param searchString any
---@return boolean
function GarrisonFollowerList:DoesFollowerMatchFilters(follower, searchString) end

---@param self any
---@param button any
---@param followerListFrame any
function GarrisonFollowerList:ExpandButton(button, followerListFrame) end

---@param self any
---@param button any
---@param traitsFirst any
---@return number
function GarrisonFollowerList:ExpandButtonAbilities(button, traitsFirst) end

---@param self any
---@param ignoreDBID any
---@return any
function GarrisonFollowerList:FindFirstFollower(ignoreDBID) end

---@param self any
---@param followerID any
---@return boolean
function GarrisonFollowerList:HasFollower(followerID) end

---@param self any
function GarrisonFollowerList:HideThreatCountersFrame() end

---@param self any
---@param followerType any
---@param followerTemplate any
function GarrisonFollowerList:Initialize(followerType, followerTemplate) end

---@param self any
---@param event any
---@param ... any
---@return boolean
function GarrisonFollowerList:OnEvent(event, ...) end

---@param self any
function GarrisonFollowerList:OnHide() end

---@param self any
function GarrisonFollowerList:OnShow() end

---@param self any
---@param sortFunc any
---@param sortInitFunc any
function GarrisonFollowerList:SetSortFuncs(sortFunc, sortInitFunc) end

---@param self any
---@param mainFrame any
---@param followerType any
---@param followerTemplate any
---@param initialOffsetX any
---@param buttonInitializer any
---@param buttonExtent any
function GarrisonFollowerList:Setup(mainFrame, followerType, followerTemplate, initialOffsetX, buttonInitializer, buttonExtent) end

---@param self any
---@param followerID any
function GarrisonFollowerList:ShowFollower(followerID) end

---@param self any
function GarrisonFollowerList:ShowThreatCountersFrame() end

---@param self any
function GarrisonFollowerList:StopAnimations() end

---@param self any
function GarrisonFollowerList:UpdateData() end

---@param self any
function GarrisonFollowerList:UpdateFollowers() end

---@param self any
---@param follower any
---@param fontString any
function GarrisonFollowerList:UpdateMissionRemainingTime(follower, fontString) end

---@param self any
---@param followerID any
---@param followerInfo any
function GarrisonFollowerList:UpdateValidSpellHighlight(followerID, followerInfo) end

---@class GarrisonFollowerListButton
GarrisonFollowerListButton = {}

---@return any ...
function GarrisonFollowerListButton:GetFollowerList() end

---@class GarrisonFollowerTabMixin
---@field abilitiesPool any
---@field autoCombatStatsPool any
---@field autoSpellPool any
---@field countersPool any
---@field equipmentPool any
---@field followerID any
---@field lastUpdate any
GarrisonFollowerTabMixin = {}

---@param self any
---@return any
function GarrisonFollowerTabMixin:GetAbilitiesText() end

---@param self any
---@return any
function GarrisonFollowerTabMixin:GetAutoCombatStatsTemplate() end

---@param self any
---@return any ...
function GarrisonFollowerTabMixin:GetFollowerList() end

---@param self any
---@return any
function GarrisonFollowerTabMixin:GetStatsAnchorFrame() end

---@param self any
---@param followerInfo any
---@param ability any
---@return any
function GarrisonFollowerTabMixin:IsEquipmentAbility(followerInfo, ability) end

---@param self any
---@param followerInfo any
---@param ability any
---@return any
function GarrisonFollowerTabMixin:IsSpecializationAbility(followerInfo, ability) end

---@param self any
function GarrisonFollowerTabMixin:OnHide() end

---@param self any
function GarrisonFollowerTabMixin:OnLoad() end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:SetupAbilities(followerInfo) end

---@param self any
---@param anchorFrame any
---@param leftText any
---@param rightText any
---@param additionalOffset any
---@return any
function GarrisonFollowerTabMixin:SetupNewStatText(anchorFrame, leftText, rightText, additionalOffset) end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:SetupXPBar(followerInfo) end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:ShowAbilities(followerInfo) end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:ShowEquipment(followerInfo) end

---@param self any
---@param followerID any
---@param followerList any
function GarrisonFollowerTabMixin:ShowFollower(followerID, followerList) end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:ShowFollowerModel(followerInfo) end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:UpdateAutoSpellAbilities(followerInfo) end

---@param self any
---@param followerInfo any
function GarrisonFollowerTabMixin:UpdateCombatantStats(followerInfo) end

---@param self any
---@param followerID any
---@param followerInfo any
function GarrisonFollowerTabMixin:UpdateValidSpellHighlight(followerID, followerInfo) end

---@param self any
---@param abilityFrame any
---@param followerID any
---@param followerInfo any
---@param predicate any
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame(abilityFrame, followerID, followerInfo, predicate) end

---@param self any
---@param equipmentFrame any
---@param followerID any
---@param followerInfo any
---@param predicate any
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnEquipmentFrame(equipmentFrame, followerID, followerInfo, predicate) end

---@class GarrisonMission
---@field followerCounters any
---@field followerMaxLevel any
---@field followerMaxQuality any
---@field followerQualityTable any
---@field followerSpells any
---@field followerTraits any
---@field followerXPTable any
---@field selectedTab any
---@field spilloverBuffs any
GarrisonMission = {}

---@param self any
---@param frame any
---@param info any
---@return boolean
function GarrisonMission:AssignFollowerToMission(frame, info) end

---@param self any
---@param onShow any
---@return boolean
function GarrisonMission:CheckCompleteMissions(onShow) end

---@param self any
function GarrisonMission:CheckTutorials() end

---@param self any
function GarrisonMission:ClearParty() end

---@param self any
function GarrisonMission:CloseMission() end

---@param self any
function GarrisonMission:CloseMissionComplete() end

---@param self any
---@return any
function GarrisonMission:GetCompleteDialog() end

---@param self any
---@param missionID any
function GarrisonMission:GetFollowerBuffsForMission(missionID) end

---@param self any
---@return any
function GarrisonMission:GetFollowerList() end

---@param self any
---@return any
function GarrisonMission:GetMissionPage() end

---@param self any
---@return any ...
function GarrisonMission:GetNumTitleLines() end

---@param self any
---@return GarrisonFollowerPortraitTemplate
function GarrisonMission:GetPlacerFrame() end

---@param self any
---@return function
function GarrisonMission:GetPlacerUpdate() end

---@param self any
---@param missionPage any
---@return any
function GarrisonMission:GetStartMissionButtonFrame(missionPage) end

---@param self any
function GarrisonMission:GetSystemSpecificStartMissionFailureMessage() end

---@param self any
---@return any
function GarrisonMission:HasMission() end

---@param self any
---@param onWindowClosing any
function GarrisonMission:HideCompleteMissions(onWindowClosing) end

---@param self any
---@param placer any
---@param yOffset any
function GarrisonMission:LockPlacerToMouse(placer, yOffset) end

---@param self any
---@param missionList any
---@param index any
---@return boolean
function GarrisonMission:MissionCompleteInitialize(missionList, index) end

---@param self any
function GarrisonMission:NextMission() end

---@param self any
---@param button any
---@param info any
function GarrisonMission:OnClickFollowerPlacerFrame(button, info) end

---@param self any
---@param missionInfo any
---@return boolean
function GarrisonMission:OnClickMission(missionInfo) end

---@param self any
---@return boolean
function GarrisonMission:OnClickStartMissionButton() end

---@param self any
function GarrisonMission:OnClickViewCompletedMissionsButton() end

---@param self any
---@param placer any
---@param frame any
---@param yOffset any
function GarrisonMission:OnDragStartFollowerButton(placer, frame, yOffset) end

---@param self any
---@param placer any
---@param frame any
---@param yOffset any
function GarrisonMission:OnDragStartMissionFollower(placer, frame, yOffset) end

---@param self any
---@param placer any
function GarrisonMission:OnDragStopFollowerButton(placer) end

---@param self any
---@param placer any
function GarrisonMission:OnDragStopMissionFollower(placer) end

---@param self any
function GarrisonMission:OnLoadMainFrame() end

---@param self any
---@param frame any
---@param button any
function GarrisonMission:OnMouseUpMissionFollower(frame, button) end

---@param self any
---@param placer any
---@param frame any
function GarrisonMission:OnReceiveDragMissionFollower(placer, frame) end

---@param self any
---@param enemyFrame any
---@param enemyInfo any
function GarrisonMission:OnSetEnemy(enemyFrame, enemyInfo) end

---@param self any
---@param enemyFrame any
---@param mechanicFrame any
---@param mechanicID any
function GarrisonMission:OnSetEnemyMechanic(enemyFrame, mechanicFrame, mechanicID) end

---@param self any
function GarrisonMission:OnShowMainFrame() end

---@param self any
---@param frame any
---@param updateValues any
function GarrisonMission:RemoveFollowerFromMission(frame, updateValues) end

---@param self any
---@param id any
function GarrisonMission:SelectTab(id) end

---@param self any
---@param missionPage any
---@param enemies any
---@param numFollowers any
---@return number
function GarrisonMission:SetEnemies(missionPage, enemies, numFollowers) end

---@param self any
---@param environmentTexture any
function GarrisonMission:SetEnvironmentTexture(environmentTexture) end

---@param self any
---@param frame any
---@param numEncounters any
function GarrisonMission:SetMissionCompleteNumEncounters(frame, numEncounters) end

---@param self any
---@param typeAtlas any
---@param isRare any
function GarrisonMission:SetMissionIcon(typeAtlas, isRare) end

---@param self any
---@param missionPage any
---@param size any
---@param numEnemies any
function GarrisonMission:SetPartySize(missionPage, size, numEnemies) end

---@param self any
---@param placer any
---@param info any
---@param yOffset any
function GarrisonMission:SetPlacerFrame(placer, info, yOffset) end

---@param self any
---@param title any
---@param ignoreTruncation any
function GarrisonMission:SetTitle(title, ignoreTruncation) end

---@param self any
---@param missionInfo any
function GarrisonMission:ShowMission(missionInfo) end

---@param self any
---@param enemies any
function GarrisonMission:SortEnemies(enemies) end

---@param self any
---@param mechanics any
---@return table
function GarrisonMission:SortMechanics(mechanics) end

---@param self any
---@param missionPage any
---@param baseCost any
---@param cost any
---@param owned any
---@param currencyType any
function GarrisonMission:UpdateCostFrame(missionPage, baseCost, cost, owned, currencyType) end

---@param self any
---@param missionPage any
function GarrisonMission:UpdateMissionData(missionPage) end

---@param self any
---@param followers any
---@param counterTemplate any
function GarrisonMission:UpdateMissionParty(followers, counterTemplate) end

---@param self any
---@param missionPage any
function GarrisonMission:UpdateStartButton(missionPage) end

---@class GarrisonMissionComplete
---@field animIndex any
---@field animNumModelHolds any
---@field animTimeLeft any
---@field missionRewardEffectsPool any
---@field pendingXPAwards any
---@field skipAnimations any
GarrisonMissionComplete = {}

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimCheckModels(entry) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimCheerAndTroopDeath(entry) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimCleanUp(entry) end

---@param self any
---@param followerID any
function GarrisonMissionComplete:AnimFollowerCheerAndTroopDeath(followerID) end

---@param self any
---@param followerID any
---@param xpAward any
---@param oldXP any
---@param oldLevel any
---@param oldQuality any
function GarrisonMissionComplete:AnimFollowerXP(followerID, xpAward, oldXP, oldLevel, oldQuality) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimLockBurst(entry) end

---@param self any
---@param entry any
---@param failPanType any
---@param successPanType any
---@param startPositionScale any
---@param speedMultiplier any
function GarrisonMissionComplete:AnimModels(entry, failPanType, successPanType, startPositionScale, speedMultiplier) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimPlayImpactSound(entry) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimRewards(entry) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimSkipNext(entry) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimSkipWait(entry) end

---@param self any
---@param entry any
function GarrisonMissionComplete:AnimXP(entry) end

---@param self any
---@param xpBar any
function GarrisonMissionComplete:AnimXPBar(xpBar) end

---@param self any
---@param xpBar any
function GarrisonMissionComplete:AnimXPBarOnFinish(xpBar) end

---@param self any
---@param followerFrame any
---@param xpAward any
function GarrisonMissionComplete:AwardFollowerXP(followerFrame, xpAward) end

---@param self any
---@param animIndex any
function GarrisonMissionComplete:BeginAnims(animIndex) end

---@param self any
---@param followerID any
function GarrisonMissionComplete:CheckAndShowFollowerXP(followerID) end

---@param self any
---@param func any
---@return any
function GarrisonMissionComplete:FindAnimIndexFor(func) end

---@param self any
---@param level any
---@param quality any
---@return any
function GarrisonMissionComplete:GetFollowerNextLevelXP(level, quality) end

---@param self any
function GarrisonMissionComplete:KillFollowerXPAnims() end

---@param self any
---@param event any
---@param ... any
function GarrisonMissionComplete:OnEvent(event, ...) end

---@param self any
---@param followerFrame any
function GarrisonMissionComplete:OnFollowerXPFinished(followerFrame) end

---@param self any
function GarrisonMissionComplete:OnLoad() end

---@param self any
---@param missionID any
---@param canComplete any
---@param succeeded any
---@param overmaxSucceeded any
---@param followerDeaths any
function GarrisonMissionComplete:OnMissionCompleteResponse(missionID, canComplete, succeeded, overmaxSucceeded, followerDeaths) end

---@param self any
---@param key any
---@return boolean
function GarrisonMissionComplete:OnSkipKeyPressed(key) end

---@param self any
---@param elapsed any
function GarrisonMissionComplete:OnUpdate(elapsed) end

---@param self any
---@param index any
function GarrisonMissionComplete:SetEncounterModels(index) end

---@param self any
---@param numFollowers any
---@param hideExhaustedTroopModels any
function GarrisonMissionComplete:SetupEnding(numFollowers, hideExhaustedTroopModels) end

---@param self any
---@param encountersFrame any
---@param mechanicsFrame any
---@param encounterIndex any
---@return number
---@return boolean
function GarrisonMissionComplete:ShowEncounterMechanics(encountersFrame, mechanicsFrame, encounterIndex) end

---@param self any
function GarrisonMissionComplete:ShowRewards() end

---@param self any
function GarrisonMissionComplete:StopAnims() end

---@class GarrisonMissionCompleteModelClusterMixin
GarrisonMissionCompleteModelClusterMixin = {}

---@param self any
---@return any
function GarrisonMissionCompleteModelClusterMixin:GetFollowerID() end

---@param self any
---@param facingLeft any
function GarrisonMissionCompleteModelClusterMixin:SetFacingLeft(facingLeft) end

---@class GarrisonMissionFollowerDurabilityMixin
---@field durabilityLossVal any
---@field durabilityVal any
---@field maxDurabilityVal any
GarrisonMissionFollowerDurabilityMixin = {}

---@param self any
---@return any
---@return any
---@return any
function GarrisonMissionFollowerDurabilityMixin:GetDurability() end

---@param self any
---@param durability any
---@param maxDurability any
---@param durabilityLoss any
function GarrisonMissionFollowerDurabilityMixin:SetDurability(durability, maxDurability, durabilityLoss) end

---@class GarrisonMissionFollowerOrCategoryListButtonMixin
GarrisonMissionFollowerOrCategoryListButtonMixin = {}

---@param self any
---@return any ...
function GarrisonMissionFollowerOrCategoryListButtonMixin:GetFollowerList() end

---@class GarrisonMissionPageCostWithTooltipMixin
---@field currency any
GarrisonMissionPageCostWithTooltipMixin = {}

---@param self any
function GarrisonMissionPageCostWithTooltipMixin:OnEnter() end

---@param self any
function GarrisonMissionPageCostWithTooltipMixin:OnLeave() end

---@param self any
---@param currency any
function GarrisonMissionPageCostWithTooltipMixin:SetCurrency(currency) end

---@class GarrisonMissionPageMixin
GarrisonMissionPageMixin = {}

---@param self any
---@param enemies any
---@param counterID any
function GarrisonMissionPageMixin:CheckCounter(enemies, counterID) end

---@param self any
---@param tooltipAnchor any
function GarrisonMissionPageMixin:GenerateSuccessTooltip(tooltipAnchor) end

---@param self any
---@param followers any
---@param enemies any
---@param missionID any
function GarrisonMissionPageMixin:SetCounters(followers, enemies, missionID) end

---@param self any
---@param followerFrame any
function GarrisonMissionPageMixin:UpdateFollowerDurability(followerFrame) end

---@class SupportColorationAnimatorMixin
---@field colorHoldTime any
---@field colorSwapTime any
---@field previewObjects any
---@field previewType any
---@field previousColor any
---@field targetColor any
SupportColorationAnimatorMixin = {}

---@param self any
function SupportColorationAnimatorMixin:CancelPreviewTargets() end

---@param self any
---@param previewType any
---@param previewObjects any
function SupportColorationAnimatorMixin:SetPreviewTargets(previewType, previewObjects) end

---@param self any
---@param r any
---@param g any
---@param b any
function SupportColorationAnimatorMixin:SetSupportColorationColor(r, g, b) end

---@param self any
function SupportColorationAnimatorMixin:SetTargetColor() end

---@param self any
---@param elapsed any
function SupportColorationAnimatorMixin:UpdateSupportColor(elapsed) end

-- Global functions

---@param tooltip any
---@param autoCombatSpell any
function AddAutoCombatSpellToTooltip(tooltip, autoCombatSpell) end

---@param self any
function CovenantMissionAutoSpellAbilityTemplate_OnEnter(self) end

function CovenantMissionAutoSpellAbilityTemplate_OnLeave() end

---@param button any
---@param elementData any
function CovenantMissionButton_InitButton(button, elementData) end

---@param self any
function CovenantMissionButton_OnClick(self) end

---@param self any
function CovenantMissionButton_OnEnter(self) end

---@param buttonFrame any
function CovenantMissionHealFollowerButton_OnClick(buttonFrame) end

---@param buttonFrame any
function CovenantMissionHealFollowerButton_OnEnter(buttonFrame) end

---@param self any
function CovenantMissionInfoTooltip_OnEnter(self) end

---@param previewType any
---@return number
function CovenantMission_GetSupportColorationPreviewType(previewType) end

---@param self any
---@param button any
function GarrisionFollowerPageUpgradeTarget_OnClick(self, button) end

---@param self any
---@param event any
function GarrisionFollowerPageUpgradeTarget_OnEvent(self, event) end

---@param self any
function GarrisionFollowerPageUpgradeTarget_OnLoad(self) end

---@param self any
function GarrisionFollowerPageUpgradeTarget_Update(self) end

---@param self any
function GarrisonCinematicModelBase_OnEvent(self) end

---@param self any
function GarrisonCinematicModelBase_OnLoad(self) end

---@param self any
function GarrisonEquipment_AddEquipment(self) end

---@param frame any
function GarrisonEquipment_StopAnimations(frame) end

---@param self any
function GarrisonFollowListEditBox_OnTextChanged(self) end

---@param lastUpdate any
---@param followerID any
---@param abilityIdToTest any
---@param abilityType any
---@return boolean
function GarrisonFollowerAbilities_IsNew(lastUpdate, followerID, abilityIdToTest, abilityType) end

---@param self any
---@param index any
---@param ability any
---@param followerType any
---@return number
function GarrisonFollowerButton_AddAbility(self, index, ability, followerType) end

---@param button any
---@param follower any
function GarrisonFollowerButton_AddAutoSpellButtons(button, follower) end

---@param button any
---@param follower any
---@param numShown any
---@param counters any
---@param lastUpdate any
---@return any
function GarrisonFollowerButton_AddCounterButtons(button, follower, numShown, counters, lastUpdate) end

---@param collapsedHeight any
---@param elementData any
---@return number
function GarrisonFollowerButton_CalculateExpandedButtonHeight(collapsedHeight, elementData) end

---@param button any
---@param followerID any
---@param index any
---@param info any
---@param followerTypeID any
function GarrisonFollowerButton_SetAutoSpellButton(button, followerID, index, info, followerTypeID) end

---@param button any
---@param followerID any
---@param index any
---@param info any
---@param lastUpdate any
---@param followerTypeID any
function GarrisonFollowerButton_SetCounterButton(button, followerID, index, info, lastUpdate, followerTypeID) end

---@param frame any
---@param button any
---@param follower any
---@return number
function GarrisonFollowerButton_UpdateAutoSpells(frame, button, follower) end

---@param frame any
---@param button any
---@param follower any
---@param showCounters any
---@param lastUpdate any
---@return number
function GarrisonFollowerButton_UpdateCounters(frame, button, follower, showCounters, lastUpdate) end

---@param self any
---@param button any
function GarrisonFollowerListButton_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonFollowerListButton_OnDragStart(self, button) end

---@param self any
function GarrisonFollowerListButton_OnDragStop(self) end

---@param self any
---@param button any
function GarrisonFollowerListButton_OnModifiedClick(self, button) end

---@param self any
---@param button any
function GarrisonFollowerListButton_OnUserClick(self, button) end

---@param self any
---@param follower1 any
---@param follower2 any
---@return boolean?
function GarrisonFollowerList_DefaultMissionSort(self, follower1, follower2) end

---@param self any
---@param follower1 any
---@param follower2 any
---@return boolean?
function GarrisonFollowerList_DefaultSort(self, follower1, follower2) end

---@param frame any
---@param elementData any
function GarrisonFollowerList_InitButton(frame, elementData) end

---@param self any
---@param followers any
function GarrisonFollowerList_InitializeDefaultMissionSort(self, followers) end

---@param self any
---@param followers any
function GarrisonFollowerList_InitializeDefaultSort(self, followers) end

---@param self any
---@param followers any
function GarrisonFollowerList_InitializePrioritizeSpecializationAbilityMissionSort(self, followers) end

---@param self any
---@param follower1 any
---@param follower2 any
---@return any
function GarrisonFollowerList_PrioritizeSpecializationAbilityMissionSort(self, follower1, follower2) end

---@param followerList any
---@param button any
---@param mode any
function GarrisonFollowerList_SetButtonMode(followerList, button, mode) end

---@param self any
function GarrisonFollowerList_SortFollowers(self) end

---@param elementData any
---@param scrollBox any
---@return any
function GarrisonFollowerList_ToggleExpansion(elementData, scrollBox) end

---@param self any
---@param button any
function GarrisonFollowerPageAbility_OnClick(self, button) end

---@param self any
function GarrisonFollowerPageAbility_StopAnimations(self) end

---@param self any
---@param event any
function GarrisonFollowerPageItemButton_OnEvent(self, event) end

---@param self any
---@param event any
function GarrisonFollowerPageModelUpgrade_OnEvent(self, event) end

---@param self any
function GarrisonFollowerPageModelUpgrade_OnLoad(self) end

---@param self any
function GarrisonFollowerPageModelUpgrade_Update(self) end

---@param abilityFrame any
---@param lastAnchor any
---@param headerString any
---@param isLandingPage any
---@return any
function GarrisonFollowerPage_AnchorAbility(abilityFrame, lastAnchor, headerString, isLandingPage) end

---@param itemFrame any
---@param itemID any
---@param itemLevel any
function GarrisonFollowerPage_SetItem(itemFrame, itemID, itemLevel) end

---@param self any
---@param button any
function GarrisonFollowerPlacerFrame_OnClick(self, button) end

---@param self any
function GarrisonFollowerPlacer_OnUpdate(self) end

---@param followerID any
function GarrisonFollower_AttemptUpgrade(followerID) end

---@param followerInfo any
---@param upgradeType any
function GarrisonFollower_DisplayUpgradeConfirmation(followerInfo, upgradeType) end

---@param followerID any
---@param followerInfo any
---@param abilityID any
---@param predicate any
---@return boolean
---@return any
function GarrisonFollower_GetAbilityUsageResult(followerID, followerInfo, abilityID, predicate) end

---@param followerID any
---@param followerInfo any
---@return boolean
---@return any
---@return string?
function GarrisonFollower_GetUpgradeAttemptResult(followerID, followerInfo) end

---@param missionID any
---@param followerTypeID any
---@param noGameTooltip any
---@param abilityCountersForMechanicTypes any
---@return number
function GarrisonMissionButton_AddThreatsToTooltip(missionID, followerTypeID, noGameTooltip, abilityCountersForMechanicTypes) end

---@param threatFrame any
---@param missionID any
---@param mechanicID any
---@param counterableThreats any
function GarrisonMissionButton_CheckTooltipThreat(threatFrame, missionID, mechanicID, counterableThreats) end

---@param frame any
---@param reward any
---@param currencyMultipliers any
---@param goldMultiplier any
function GarrisonMissionButton_SetReward(frame, reward, currencyMultipliers, goldMultiplier) end

---@param self any
---@param rewards any
function GarrisonMissionButton_SetRewards(self, rewards) end

---@param self any
function GarrisonMissionCompleteChest_OnEnter(self) end

---@param self any
function GarrisonMissionCompleteChest_OnLeave(self) end

---@param self any
function GarrisonMissionCompleteChest_OnMouseDown(self) end

---@param self any
---@param elapsed any
function GarrisonMissionComplete_AnimXPBar_OnUpdate(self, elapsed) end

---@param self any
function GarrisonMissionComplete_AnimXPGainOnFinish(self) end

---@param self any
function GarrisonMissionComplete_AnimXPGainOnStop(self) end

---@param followerFrame any
function GarrisonMissionComplete_KillFollowerXPAnims(followerFrame) end

---@param self any
function GarrisonMissionComplete_OnModelLoaded(self) end

---@param self any
---@param event any
---@param ... any
function GarrisonMissionComplete_OnRewardEvent(self, event, ...) end

---@param buttonFrame any
function GarrisonMissionController_CloseMission(buttonFrame) end

---@param buttonFrame any
function GarrisonMissionController_OnClickMissionStartButton(buttonFrame) end

---@param tab any
function GarrisonMissionController_OnClickTab(tab) end

---@param self any
function GarrisonMissionController_OnClickViewCompletedMissionsButton(self) end

---@param self any
function GarrisonMissionController_OnEnterMissionStartButton(self) end

---@param self any
---@param elapsed any
function GarrisonMissionController_OnStageUpdate(self, elapsed) end

---@param self any
function GarrisonMissionFrame_OnLoad(self) end

---@param frame any
function GarrisonMissionFrame_SetItemRewardDetails(frame) end

---@param self any
function GarrisonMissionMechanicFollowerCounter_OnEnter(self) end

---@param self any
function GarrisonMissionMechanicFollowerCounter_OnLeave(self) end

---@param self any
function GarrisonMissionMechanic_OnEnter(self) end

---@param self any
function GarrisonMissionMechanic_OnLeave(self) end

---@param self any
function GarrisonMissionPageRewardTemplate_MissionXPTooltipHitBox_OnEnter(self) end

---@param tooltipAnchor any
function GarrisonMissionPageRewardTemplate_TooltipHitBox_GenerateSuccessTooltip(tooltipAnchor) end

---@param self any
function GarrisonMissionPageRewardTemplate_TooltipHitBox_OnEnter(self) end

---@param self any
---@param elapsed any
function GarrisonMissionPageRewardsFrame_OnUpdate(self, elapsed) end

---@param self any
---@param chance any
function GarrisonMissionPageRewardsFrame_SetSuccessChance(self, chance) end

---@param self any
function GarrisonMissionPageRewardsFrame_StopUpdate(self) end

---@param self any
function GarrisonMissionPage_RewardOnEnter(self) end

---@param self any
function GarrisonMissionPage_RewardOnLeave(self) end

---@param frame any
---@param reward any
---@param missionComplete any
function GarrisonMissionPage_SetReward(frame, reward, missionComplete) end

---@param rewardsFrame any
---@param currencyMultipliers any
---@param goldMultiplier any
function GarrisonMissionPage_UpdateRewardQuantities(rewardsFrame, currencyMultipliers, goldMultiplier) end

---@param mission1 any
---@param mission2 any
---@return any
function GarrisonMissionSorter(mission1, mission2) end

---@param self any
function GarrisonMissionStage_OnLoad(self) end

---@param self any
---@param atlas any
function GarrisonMissionStage_SetBack(self, atlas) end

---@param self any
---@param atlas any
function GarrisonMissionStage_SetFore(self, atlas) end

---@param self any
---@param atlas any
function GarrisonMissionStage_SetMid(self, atlas) end

---@param missionID any
---@param followerType any
---@return table
function GarrisonMission_DetermineCounterableThreats(missionID, followerType) end

---@param time any
---@return string
function GarrisonMission_GetDurationStringCompact(time) end

---@param modelFrame any
---@param followerID any
---@param displayID any
---@param showWeapon any
function GarrisonMission_SetFollowerModel(modelFrame, followerID, displayID, showWeapon) end

---@param modelFrame any
function GarrisonMission_SetFollowerModelItems(modelFrame) end

---@param mainFrame any
---@param info any
function GarrisonShowFollowerPlacerFrame(mainFrame, info) end

---@param self any
function GarrisonThreatCounter_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function GarrisonThreatCountersFrame_OnEvent(self, event, ...) end

---@param self any
---@param followerType any
---@param tooltipString any
function GarrisonThreatCountersFrame_OnLoad(self, followerType, tooltipString) end

---@param self any
function GarrisonThreatCountersFrame_Update(self) end

---@param fontString any
function GarrisonTruncationFrame_Check(fontString) end

---@param self any
function GarrisonTruncationFrame_OnEnter(self) end

---@param self any
function GarrisonTruncationFrame_OnLeave(self) end

---@param missionsList any
function Garrison_SortMissions(missionsList) end

---@param quality any
---@return any
function GetGarrisonFollowerQualityDescription(quality) end

---@param mainFrame any
function MissionCompletePreload_Cancel(mainFrame) end

---@return boolean
function MissionCompletePreload_IsReady() end

---@param mainFrame any
---@param missionID any
---@param singleFollower any
---@param singleEncounter any
function MissionCompletePreload_LoadMission(mainFrame, missionID, singleFollower, singleEncounter) end

---@param self any
function MissionCompletePreload_OnModelLoaded(self) end

---@param self any
---@param elapsed any
function MissionCompletePreload_OnUpdate(self, elapsed) end

---@param waitTime any
---@param callbackFunc any
---@param mainFrame any
function MissionCompletePreload_StartTimeout(waitTime, callbackFunc, mainFrame) end

-- Global variables and constants

GARRISON_ANIMATION_LENGTH = 1

GARRISON_FOLLOWER_ABILITY_TYPE_ABILITY = 1

GARRISON_FOLLOWER_ABILITY_TYPE_EITHER = 3

GARRISON_FOLLOWER_ABILITY_TYPE_TRAIT = 2

---@type number[]
GARRISON_FOLLOWER_BUSY_COLOR = {}

---@type number[]
GARRISON_FOLLOWER_INACTIVE_COLOR = {}

GARRISON_FOLLOWER_PAGE_HEIGHT_MULTIPLIER = .65

GARRISON_FOLLOWER_PAGE_SCALE_MULTIPLIER = 1.3

---@type table<integer, any>
GARRISON_FOLLOWER_QUALITY_DESC = {}

-- XML templates

---@class AdventuresFriendlyTargetingIndicatorTemplate: Frame, AdventuresFriendlyTargetingIndicatorMixin
---@field FadeIn AdventuresFriendlyTargetingIndicatorTemplate.FadeIn
---@field FadeInAndOut AdventuresFriendlyTargetingIndicatorTemplate.FadeInAndOut
---@field FadeOut AdventuresFriendlyTargetingIndicatorTemplate.FadeOut
---@field SupportColorationAnimator SupportColorationAnimatorTemplate
---@field TargetMarker Texture

---@class AdventuresFriendlyTargetingIndicatorTemplate.FadeIn: AnimationGroup
---@field Fade Alpha
---@field Scale Scale

---@class AdventuresFriendlyTargetingIndicatorTemplate.FadeInAndOut: AnimationGroup
---@field Fade Alpha
---@field Scale Scale

---@class AdventuresFriendlyTargetingIndicatorTemplate.FadeOut: AnimationGroup
---@field Fade Alpha
---@field Scale Scale

---@class AdventuresPuckHealthBarTemplate: Frame, AdventuresPuckHealthBarMixin
---@field Background Texture
---@field Border Texture
---@field Health Texture
---@field HealthValue FontString
---@field RoleIcon Texture

---@class AdventuresTargetingIndicatorTemplate: Frame, AdventuresTargetingIndicatorMixin
---@field BobLoop AnimationGroup
---@field FadeIn AnimationGroup
---@field FadeOut AnimationGroup
---@field TargetMarker Texture
---@field TargetingAnimation AnimationGroup

---@class CovenantFollowerButtonTemplate: Button
---@field BG Texture
---@field Highlight Texture
---@field ILevel FontString
---@field Name FontString
---@field PortraitFrame CovenantPortraitTemplate
---@field Selected Texture
---@field Selection Texture
---@field Status FontString

---@class CovenantFollowerListTemplate: Frame
---@field ElevatedFrame Frame
---@field ScrollBar OribosScrollBar
---@field ScrollBox WowScrollBoxList

---@class CovenantFollowerTabTemplate: Frame, GarrisonFollowerTabMixin, CovenantFollowerTabMixin, CovenantMissionBaseFrameTemplate
---@field AbilitiesFrame CovenantFollowerTabTemplate.AbilitiesFrame
---@field ClassSpec FontString
---@field Header Texture
---@field HealFollowerFrame CovenantFollowerTabTemplate.HealFollowerFrame
---@field HealTimeRemaining FontString
---@field HealTimeRemainingIcon Texture
---@field ModelCluster GarrisonFollowerTabModelCluster
---@field Name FontString
---@field NoFollowersLabel FontString
---@field StatsFrame CovenantFollowerTabTemplate.StatsFrame
---@field UpgradeClickTarget GarrisonFollowerUpgradeClickTargetTemplate

---@class CovenantFollowerTabTemplate.AbilitiesFrame: Frame, GarrisonAbilitiesFrameMixin, HorizontalLayoutFrame
---@field expand boolean
---@field spacing number

---@class CovenantFollowerTabTemplate.HealFollowerFrame: Frame
---@field ButtonFrame Texture
---@field CostFrame GarrisonMissionPageCostFrameTemplate
---@field HealFollowerButton UIPanelButtonTemplate

---@class CovenantFollowerTabTemplate.StatsFrame: Frame, GarrisonAbilitiesFrameMixin, VerticalLayoutFrame
---@field AbilitiesText CovenantFollowerTabTemplate.StatsFrame.AbilitiesText
---@field StatsLabel CovenantFollowerTabTemplate.StatsFrame.StatsLabel
---@field expand boolean
---@field spacing number

---@class CovenantFollowerTabTemplate.StatsFrame.AbilitiesText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class CovenantFollowerTabTemplate.StatsFrame.StatsLabel: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class CovenantLandingPageEncounterIconTemplate: Frame, CovenantMissionEncounterIconMixin
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field Portrait Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture

---@class CovenantListWideFrameTemplate: Frame, CovenantMissionBaseFrameTemplate
---@field ScrollBar OribosScrollBar
---@field ScrollBox WowScrollBoxList

---@class CovenantMissionAutoSpellAbilityTemplate: Frame, GarrisonAbilityLargeCounterTemplate
---@field IconMask MaskTexture
---@field Name FontString
---@field SpellBorder Texture

---@class CovenantMissionBaseFrameTemplate: Frame
---@field BaseFrameBackground Texture
---@field BaseFrameBottom Texture
---@field BaseFrameBottomLeft Texture
---@field BaseFrameBottomRight Texture
---@field BaseFrameLeft Texture
---@field BaseFrameRight Texture
---@field BaseFrameTop Texture
---@field BaseFrameTopLeft Texture
---@field BaseFrameTopRight Texture
---@field BoardDropShadow Texture
---@field RaisedFrameEdges CovenantMissionBaseFrameTemplate.RaisedFrameEdges

---@class CovenantMissionBaseFrameTemplate.RaisedFrameEdges: Frame
---@field BaseFrameBottomEdge Texture
---@field BaseFrameBottomLeftCorner Texture
---@field BaseFrameBottomRightCorner Texture
---@field BaseFrameLeftEdge Texture
---@field BaseFrameRightEdge Texture
---@field BaseFrameTopEdge Texture
---@field BaseFrameTopLeftCorner Texture
---@field BaseFrameTopRightCorner Texture

---@class CovenantMissionEncounterIconTemplate: Frame, CovenantMissionEncounterIconMixin
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field Portrait Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture

---@class CovenantMissionFollowerButtonTemplate: Button, CovenantFollowerButtonTemplate
---@field AbilitiesBG Texture
---@field BusyFrame CovenantMissionFollowerButtonTemplate.BusyFrame
---@field DurabilityFrame GarrisonMissionFollowerDurabilityFrameTemplate
---@field Abilities GarrisonFollowerListButtonAbilityTemplate[]
---@field Counters GarrisonMissionAbilityCounterTemplate[]

---@class CovenantMissionFollowerButtonTemplate.BusyFrame: Frame
---@field Texture Texture

---@class CovenantMissionFollowerOrCategoryListButtonTemplate: Frame
---@field Category FontString
---@field Follower CovenantMissionFollowerOrCategoryListButtonTemplate.Follower

---@class CovenantMissionFollowerOrCategoryListButtonTemplate.Follower: Button, GarrisonMissionFollowerOrCategoryListButtonMixin, CovenantMissionFollowerButtonTemplate

---@class CovenantMissionListButtonTemplate: Button
---@field ButtonBG Texture
---@field CompleteCheck Texture
---@field EncounterIcon CovenantMissionEncounterIconTemplate
---@field Highlight Texture
---@field Level FontString
---@field LocBG Texture
---@field Overlay CovenantMissionListButtonTemplate.Overlay
---@field Summary FontString
---@field Title FontString
---@field Rewards GarrisonMissionListButtonRewardTemplate[]

---@class CovenantMissionListButtonTemplate.Overlay: Frame
---@field Overlay Texture

---@class CovenantMissionListTemplate: Frame, GarrisonMissionListMixin, CovenantMissionListMixin, CovenantListWideFrameTemplate
---@field CompleteDialog CovenantMissionListTemplate.CompleteDialog
---@field EmptyListString FontString
---@field MaterialFrame CovenantMissionListTemplate.MaterialFrame

---@class CovenantMissionListTemplate.CompleteDialog: Frame
---@field Background Texture
---@field BorderFrame CovenantMissionListTemplate.CompleteDialog.BorderFrame

---@class CovenantMissionListTemplate.CompleteDialog.BorderFrame: Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonMissionTopBorderTemplate

---@class CovenantMissionListTemplate.MaterialFrame: Frame, MaterialFrameTemplate
---@field LeftFiligree Texture
---@field RightFiligree Texture

---@class CovenantMissionPageFollowerTemplate: Frame
---@field Durability GarrisonMissionFollowerDurabilityFrameTemplate
---@field DurabilityBackground Texture
---@field Name FontString
---@field PortraitFrame CovenantMissionPageFollowerTemplate.PortraitFrame
---@field Abilities CovenantMissionAutoSpellAbilityTemplate[]

---@class CovenantMissionPageFollowerTemplate.PortraitFrame: Frame, GarrisonFollowerMissionPortraitTemplate
---@field Caution Texture

---@class CovenantPortraitTemplate: Frame, CovenantPortraitMixin
---@field CircleMask MaskTexture
---@field HealthBar AdventuresPuckHealthBarTemplate
---@field LevelCircle Texture
---@field LevelText FontString
---@field Portrait Texture
---@field PortraitRingCover Texture
---@field PortraitRingQuality Texture
---@field PuckBorder Texture
---@field TroopStackBorder1 Texture
---@field TroopStackBorder2 Texture

---@class CovenantStatLineLandingPageTemplate: Frame
---@field LeftString FontString
---@field RightString FontString

---@class CovenantStatLineTemplate: Frame
---@field LeftString FontString
---@field RightString FontString

---@class GarrisonAbilityCounterTemplate: Frame
---@field Border Texture
---@field Icon Texture

---@class GarrisonAbilityCounterWithCheckTemplate: Frame, GarrisonAbilityCounterTemplate
---@field Away Texture
---@field Check Texture
---@field TimeLeft FontString
---@field Working Texture

---@class GarrisonAbilityLargeCounterTemplate: Frame
---@field Border Texture
---@field Icon Texture

---@class GarrisonEquipmentTemplate: Button
---@field Counter GarrisonMissionLargeMechanicTemplate
---@field EquipAnim AnimationGroup
---@field EquipGlow Texture
---@field Icon Texture
---@field ValidSpellHighlight Texture

---@class GarrisonFollowerButtonTemplate: Button
---@field BG Texture
---@field Class Texture
---@field Highlight Texture
---@field ILevel FontString
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field Selected Texture
---@field Selection Texture
---@field Status FontString
---@field XPBar Texture

---@class GarrisonFollowerCombatAllySpellTemplate: Button, GarrisonFollowerCombatAllySpellMixin
---@field iconTexture Texture

---@class GarrisonFollowerEquipmentTemplate: Button, GarrisonFollowerEquipmentMixin, GarrisonEquipmentTemplate
---@field BG Texture
---@field Border Texture
---@field Lock Texture

---@class GarrisonFollowerLevelUpTemplate: Frame
---@field Anim AnimationGroup
---@field Banner Texture
---@field BannerGlow Texture
---@field LevelupGlow Texture
---@field LevelupLines1 Texture
---@field LevelupLines2 Texture
---@field LevelupLines3 Texture
---@field Text FontString

---@class GarrisonFollowerListButtonAbilityTemplate: Frame
---@field Icon Texture
---@field Name FontString
---@field followerTypeID number

---@class GarrisonFollowerModelUpgradeTemplate: Frame
---@field Icon Texture
---@field Text FontString
---@field TextInvalid FontString

---@class GarrisonFollowerTabModelCluster: ScrollFrame
---@field Child GarrisonFollowerTabModelCluster.Child
---@field UpgradeFrame GarrisonFollowerModelUpgradeTemplate

---@class GarrisonFollowerTabModelCluster.Child: Frame
---@field Model1 GarrisonFollowerTabModelClusterModel
---@field Model2 GarrisonFollowerTabModelClusterModel
---@field Model3 GarrisonFollowerTabModelClusterModel
---@field Model4 GarrisonFollowerTabModelClusterModel
---@field Model5 GarrisonFollowerTabModelClusterModel
---@field Shadows GarrisonFollowerTabModelCluster.Child.Shadows
---@field Model GarrisonFollowerTabModelClusterModel[]

---@class GarrisonFollowerTabModelCluster.Child.Shadows: Frame
---@field Shadow Texture[]

---@class GarrisonFollowerTabModelClusterModel: CinematicModel, ModelTemplate

---@class GarrisonFollowerXPBarTemplate: StatusBar
---@field XPLeft Texture
---@field XPRight Texture

---@class GarrisonFollowerXPGainTemplate: Frame
---@field FadeIn AnimationGroup
---@field Text FontString

---@class GarrisonListTemplate: Frame, GarrisonMissionBaseFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class GarrisonListTemplateHeader: Frame, GarrisonListTemplate
---@field HeaderLeft Texture
---@field HeaderMid Texture
---@field HeaderRight Texture

---@class GarrisonMissionAbilityCounterTemplate: Frame, GarrisonAbilityCounterTemplate
---@field AbilityFeedbackGlow Texture
---@field AbilityFeedbackGlowAnim AnimationGroup

---@class GarrisonMissionBaseFrameTemplate: Frame
---@field BaseFrameBackground Texture
---@field BaseFrameBottom Texture
---@field BaseFrameBottomLeft Texture
---@field BaseFrameBottomRight Texture
---@field BaseFrameLeft Texture
---@field BaseFrameRight Texture
---@field BaseFrameTop Texture
---@field BaseFrameTopLeft Texture
---@field BaseFrameTopRight Texture

---@class GarrisonMissionBonusRewardsTemplate: Frame
---@field Banner Texture
---@field ChestModel GarrisonMissionBonusRewardsTemplate.ChestModel
---@field Saturated GarrisonMissionBonusRewardsTemplate.Saturated

---@class GarrisonMissionBonusRewardsTemplate.ChestModel: CinematicModel, GarrisonCinematicModelBaseTemplate
---@field ClickFrame Frame
---@field KeyBurst Texture
---@field KeyholeGlow Texture
---@field Lock Texture
---@field LockBurstAnim AnimationGroup
---@field LockGlow Texture
---@field OpenAnim AnimationGroup
---@field OrangeGlow Texture
---@field OrangeSmoke Texture

---@class GarrisonMissionBonusRewardsTemplate.Saturated: Frame
---@field BL Texture
---@field BR Texture
---@field Banner Texture
---@field FadeIn AnimationGroup
---@field TL Texture
---@field TR Texture

---@class GarrisonMissionChanceFrameTemplate: Frame
---@field Banner Texture
---@field ChanceBG Texture
---@field ChanceGlow Texture
---@field ChanceText FontString
---@field GreenGlow Texture
---@field ResultAnim AnimationGroup
---@field ResultText FontString
---@field SuccessChanceInAnim AnimationGroup
---@field SuccessGlow Texture

---@class GarrisonMissionCheckTemplate: Frame
---@field Anim AnimationGroup
---@field Check Texture
---@field CheckBurst Texture
---@field CheckGlow Texture

---@class GarrisonMissionCompleteDialogTemplate: Frame
---@field LoadingFrame GarrisonMissionCompleteDialogTemplate.LoadingFrame
---@field Model GarrisonMissionCompleteDialogTemplate.Model
---@field Stage GarrisonMissionStageTemplate
---@field ViewButton UIPanelButtonTemplate

---@class GarrisonMissionCompleteDialogTemplate.LoadingFrame: Frame, SpinnerTemplate
---@field Label FontString

---@class GarrisonMissionCompleteDialogTemplate.Model: CinematicModel, GarrisonCinematicModelBaseTemplate
---@field SkipAnimationLabel FontString
---@field Summary FontString
---@field Title FontString

---@class GarrisonMissionCompleteModelCluster: Frame, GarrisonMissionCompleteModelClusterMixin
---@field FadeOut AnimationGroup
---@field Model1 GarrisonMissionCompleteModelTemplate
---@field Model2 GarrisonMissionCompleteModelTemplate
---@field Model3 GarrisonMissionCompleteModelTemplate
---@field Model4 GarrisonMissionCompleteModelTemplate
---@field Model5 GarrisonMissionCompleteModelTemplate
---@field Model GarrisonMissionCompleteModelTemplate[]

---@class GarrisonMissionCompleteModelTemplate: CinematicModel, GarrisonCinematicModelBaseTemplate
---@field FadeIn AnimationGroup

---@class GarrisonMissionCompleteStageTemplate: Frame
---@field Miss GarrisonMissionCompleteStageTemplate.Miss
---@field ModelLeft GarrisonMissionCompleteModelCluster
---@field ModelMiddle GarrisonMissionCompleteModelCluster
---@field ModelRight GarrisonMissionCompleteModelCluster
---@field ModelCluster GarrisonMissionCompleteModelCluster[]

---@class GarrisonMissionCompleteStageTemplate.Miss: Frame
---@field Anim GarrisonMissionCompleteStageTemplate.Miss.Anim
---@field MissText FontString

---@class GarrisonMissionCompleteStageTemplate.Miss.Anim: AnimationGroup
---@field WaitAlpha Alpha

---@class GarrisonMissionCompleteTemplate: Frame, GarrisonMissionComplete
---@field ButtonFrameLeft Texture
---@field ButtonFrameRight Texture
---@field LoadingFrame GarrisonMissionCompleteTemplate.LoadingFrame
---@field NextMissionButton UIPanelButtonTemplate

---@class GarrisonMissionCompleteTemplate.LoadingFrame: Frame, SpinnerTemplate
---@field Label FontString

---@class GarrisonMissionEnemyLargeMechanicTemplate: Button, GarrisonMissionLargeMechanicTemplate, GarrisonMissionCheckTemplate

---@class GarrisonMissionEnemyMechanicTemplate: Frame, GarrisonMissionMechanicTemplate, GarrisonMissionCheckTemplate

---@class GarrisonMissionFollowerButtonDurabilityTemplate: Texture

---@class GarrisonMissionFollowerButtonTemplate: Button, GarrisonFollowerButtonTemplate
---@field AbilitiesBG Texture
---@field BusyFrame GarrisonMissionFollowerButtonTemplate.BusyFrame
---@field DownArrow Texture
---@field DurabilityFrame GarrisonMissionFollowerDurabilityFrameTemplate
---@field UpArrow Texture
---@field Abilities GarrisonFollowerListButtonAbilityTemplate[]
---@field Counters GarrisonMissionAbilityCounterTemplate[]

---@class GarrisonMissionFollowerButtonTemplate.BusyFrame: Frame
---@field Texture Texture

---@class GarrisonMissionFollowerDurabilityFrameTemplate: Frame, GarrisonMissionFollowerDurabilityMixin

---@class GarrisonMissionFollowerOrCategoryListButtonTemplate: Frame
---@field Category FontString
---@field Follower GarrisonMissionFollowerOrCategoryListButtonTemplate.Follower

---@class GarrisonMissionFollowerOrCategoryListButtonTemplate.Follower: Button, GarrisonMissionFollowerOrCategoryListButtonMixin, GarrisonMissionFollowerButtonTemplate

---@class GarrisonMissionFrameTabTemplate: Button
---@field Left Texture
---@field LeftActive Texture
---@field LeftHighlight Texture
---@field Middle Texture
---@field MiddleActive Texture
---@field MiddleHighlight Texture
---@field Right Texture
---@field RightActive Texture
---@field RightHighlight Texture
---@field Text FontString

---@class GarrisonMissionFrameTemplate: Frame

---@class GarrisonMissionLargeMechanicTemplate: Frame, GarrisonAbilityLargeCounterTemplate

---@class GarrisonMissionMechanicTemplate: Frame, GarrisonAbilityCounterTemplate

---@class GarrisonMissionPageCloseButtonTemplate: Button, UIPanelCloseButtonNoScripts

---@class GarrisonMissionPageCostFrameTemplate: Frame
---@field Cost FontString
---@field CostIcon Texture
---@field CostLabel FontString

---@class GarrisonMissionPageCostWithTooltipTemplate: Frame, GarrisonMissionPageCostWithTooltipMixin, GarrisonMissionPageCostFrameTemplate

---@class GarrisonMissionPageItemLevelHitboxFrame: Frame

---@class GarrisonMissionPageOvermaxRewardTemplate: Frame
---@field BG Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Name FontString
---@field Quantity FontString

---@class GarrisonMissionPageRewardTemplate: Frame
---@field Chance FontString
---@field ChanceGlowAnim AnimationGroup
---@field ChanceLabel FontString
---@field Chest Texture
---@field Glow Texture
---@field MissionXP FontString
---@field MissionXPTooltipHitBox Frame
---@field OvermaxItem GarrisonMissionPageOvermaxRewardTemplate
---@field Reward1 GarrisonMissionRewardEffectsTemplate
---@field Reward2 GarrisonMissionRewardEffectsTemplate
---@field TooltipHitBox Frame

---@class GarrisonMissionPageStageTemplate: Frame, GarrisonMissionStageTemplate
---@field Header Texture
---@field ItemLevel FontString
---@field Level FontString
---@field Location FontString
---@field MissionDescription FontString
---@field MissionEnvIcon GarrisonMissionPageStageTemplate.MissionEnvIcon
---@field MissionInfo GarrisonMissionPageStageTemplate.MissionInfo
---@field Title FontString

---@class GarrisonMissionPageStageTemplate.MissionEnvIcon: Frame, GarrisonMissionCheckTemplate
---@field Countered AnimationGroup
---@field CrossLeft Texture
---@field CrossRight Texture
---@field EnvironmentHighlight AnimationGroup
---@field Highlight Texture
---@field Texture Texture

---@class GarrisonMissionPageStageTemplate.MissionInfo: Frame, VerticalLayoutFrame
---@field ExhaustingLabel GarrisonMissionPageStageTemplate.MissionInfo.ExhaustingLabel
---@field MissionEnv GarrisonMissionPageStageTemplate.MissionInfo.MissionEnv
---@field MissionTime GarrisonMissionPageStageTemplate.MissionInfo.MissionTime
---@field XP GarrisonMissionPageStageTemplate.MissionInfo.XP
---@field spacing number

---@class GarrisonMissionPageStageTemplate.MissionInfo.ExhaustingLabel: FontString
---@field layoutIndex number

---@class GarrisonMissionPageStageTemplate.MissionInfo.MissionEnv: FontString
---@field layoutIndex number

---@class GarrisonMissionPageStageTemplate.MissionInfo.MissionTime: FontString
---@field layoutIndex number

---@class GarrisonMissionPageStageTemplate.MissionInfo.XP: FontString
---@field layoutIndex number

---@class GarrisonMissionPartyBuffsFrameTemplate: Frame
---@field BuffsBG Texture
---@field BuffsTitle FontString

---@class GarrisonMissionRewardEffectsTemplate: Frame
---@field Anim AnimationGroup
---@field BG Texture
---@field Chance FontString
---@field GlowSmokeBurst Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field ItemBorderGlow Texture
---@field ItemBurst Texture
---@field Name FontString
---@field Quantity FontString

---@class GarrisonMissionStageTemplate: Frame
---@field LocBack Texture
---@field LocFore Texture
---@field LocMid Texture

---@class GarrisonThreatCounterTemplate: Button, GarrisonAbilityCounterTemplate
---@field Count FontString

---@class GarrisonThreatCountersFrameTemplate: Frame
---@field listName string
---@field ThreatsList GarrisonThreatCounterTemplate[]

---@class GarrisonUITemplate: Frame, BaseBasicFrameTemplate
---@field BackgroundTile Texture
---@field Bottom Texture
---@field GarrCorners GarrisonUITemplate.GarrCorners
---@field Left Texture
---@field Right Texture
---@field Top Texture

---@class GarrisonUITemplate.GarrCorners: Frame
---@field BottomLeftGarrCorner Texture
---@field BottomRightGarrCorner Texture
---@field TopLeftGarrCorner Texture
---@field TopRightGarrCorner Texture

---@class MaterialFrameTemplate: Frame
---@field BG Texture
---@field Icon Texture
---@field Materials FontString
---@field currencyType number

---@class MissionPageTemplate: Button
---@field BuffsFrame GarrisonMissionPartyBuffsFrameTemplate
---@field BuffsFrameAnchor Frame
---@field CloseButton GarrisonMissionPageCloseButtonTemplate
---@field CostFrame GarrisonMissionPageCostWithTooltipTemplate
---@field EmptyString FontString
---@field ItemLevelHitboxFrame GarrisonMissionPageItemLevelHitboxFrame
---@field Stage GarrisonMissionPageStageTemplate

---@class SmallCovenantMissionEncounterIconTemplate: Frame, CovenantMissionEncounterIconMixin
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field Level FontString
---@field LevelFrame Texture
---@field Portrait Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture

---@class StartMissionButtonTemplate: Button, UIPanelButtonTemplate
---@field Flash Texture
---@field FlashAnim AnimationGroup

---@class SupportColorationAnimatorTemplate: Frame, SupportColorationAnimatorMixin

-- Named frames

---@class GarrisonConfirmFollowerAbilityUpgradeFrame: Frame
---@field Icon Texture
---@field Name FontString
GarrisonConfirmFollowerAbilityUpgradeFrame = {}

---@type Button
GarrisonFollowerPlacerFrame = nil

---@class GarrisonMissionMechanicFollowerCounterTooltip: GameTooltip, GameTooltipTemplate
---@field Border Texture
---@field CounterFrom FontString
---@field CounterIcon Texture
---@field CounterName FontString
---@field Icon Texture
---@field Name FontString
---@field Subtitle FontString
---@field Title FontString
GarrisonMissionMechanicFollowerCounterTooltip = {}

---@type GameTooltipTemplate.StatusBar
GarrisonMissionMechanicFollowerCounterTooltipStatusBar = nil

---@type Texture
GarrisonMissionMechanicFollowerCounterTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
GarrisonMissionMechanicFollowerCounterTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
GarrisonMissionMechanicFollowerCounterTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
GarrisonMissionMechanicFollowerCounterTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
GarrisonMissionMechanicFollowerCounterTooltipTextRight2 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture1 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture10 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture11 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture12 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture13 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture14 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture15 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture16 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture17 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture18 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture19 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture2 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture20 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture21 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture22 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture23 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture24 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture25 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture26 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture27 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture28 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture29 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture3 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture30 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture4 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture5 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture6 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture7 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture8 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicFollowerCounterTooltipTexture9 = nil

---@class GarrisonMissionMechanicTooltip: GameTooltip, GameTooltipTemplate
---@field Border Texture
---@field Description FontString
---@field Icon Texture
---@field Name FontString
GarrisonMissionMechanicTooltip = {}

---@type GameTooltipTemplate.StatusBar
GarrisonMissionMechanicTooltipStatusBar = nil

---@type Texture
GarrisonMissionMechanicTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
GarrisonMissionMechanicTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
GarrisonMissionMechanicTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
GarrisonMissionMechanicTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
GarrisonMissionMechanicTooltipTextRight2 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture1 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture10 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture11 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture12 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture13 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture14 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture15 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture16 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture17 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture18 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture19 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture2 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture20 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture21 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture22 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture23 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture24 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture25 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture26 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture27 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture28 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture29 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture3 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture30 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture4 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture5 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture6 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture7 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture8 = nil

---@type TooltipTextureTemplate
GarrisonMissionMechanicTooltipTexture9 = nil

---@type GarrisonThreatCountersFrameTemplate
GarrisonThreatCountersFrame = nil

---@type Frame
GarrisonTruncationFrame = nil
