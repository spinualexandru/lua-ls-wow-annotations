---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AdventuresBoardAuraContainerMixin
AdventuresBoardAuraContainerMixin = {}

---@param self any
---@return any ...
function AdventuresBoardAuraContainerMixin:GetSocket() end

---@param self any
function AdventuresBoardAuraContainerMixin:OnEnter() end

---@param self any
function AdventuresBoardAuraContainerMixin:OnHide() end

---@param self any
function AdventuresBoardAuraContainerMixin:OnLeave() end

---@param self any
function AdventuresBoardAuraContainerMixin:UpdateAuras() end

---@class AdventuresBoardAuraIconMixin
AdventuresBoardAuraIconMixin = {}

---@param self any
function AdventuresBoardAuraIconMixin:OnFadeOutFinished() end

---@param self any
function AdventuresBoardAuraIconMixin:OnLoad() end

---@param self any
function AdventuresBoardAuraIconMixin:OnShow() end

---@param self any
---@param visible any
function AdventuresBoardAuraIconMixin:SetVisibility(visible) end

---@class AdventuresBoardCombatMixin: AdventuresBoardMixin
---@field floatingTextPool any
AdventuresBoardCombatMixin = {}

---@param self any
---@param combatLogEvent any
function AdventuresBoardCombatMixin:AddAuraStateReferences(combatLogEvent) end

---@param self any
---@param combatLogEvent any
function AdventuresBoardCombatMixin:AddCombatEventText(combatLogEvent) end

---@param self any
---@param text any
---@param source any
---@param target any
function AdventuresBoardCombatMixin:AddCombatText(text, source, target) end

---@param self any
---@param boardIndices any
function AdventuresBoardCombatMixin:AdvanceCooldowns(boardIndices) end

---@param self any
---@return any ...
function AdventuresBoardCombatMixin:GetMainFrame() end

---@param self any
---@return boolean
function AdventuresBoardCombatMixin:IsShowingActiveCombat() end

---@param self any
function AdventuresBoardCombatMixin:OnLoad() end

---@param self any
---@param combatLogEvent any
function AdventuresBoardCombatMixin:RemoveAuraStateReferences(combatLogEvent) end

---@param self any
---@param applying any
---@param combatLogEvent any
function AdventuresBoardCombatMixin:UpdateBoardAuraState(applying, combatLogEvent) end

---@param self any
---@param combatLogEvent any
function AdventuresBoardCombatMixin:UpdateCooldownsFromEvent(combatLogEvent) end

---@class AdventuresBoardMixin
---@field containerLayoutUpdated any
---@field enemyFramePool any
---@field enemyFramesCreated any
---@field enemySocketFramePool any
---@field followerFramePool any
---@field followerFramesCreated any
---@field followerSocketFramePool any
---@field framesByBoardIndex any
---@field socketTexturePool any
---@field socketsByBoardIndex any
AdventuresBoardMixin = {}

---@param self any
function AdventuresBoardMixin:CreateEnemyFrames() end

---@param self any
function AdventuresBoardMixin:CreateFollowerFrames() end

---@param self any
---@return any ...
function AdventuresBoardMixin:EnumerateEnemies() end

---@param self any
---@return any ...
function AdventuresBoardMixin:EnumerateEnemySockets() end

---@param self any
---@return any ...
function AdventuresBoardMixin:EnumerateFollowerSockets() end

---@param self any
---@return any ...
function AdventuresBoardMixin:EnumerateFollowers() end

---@param self any
---@param puckFramePool any
---@param socketFramePool any
---@param boardIndices any
---@param socketContainer any
---@return function
function AdventuresBoardMixin:GenerateFactoryFunction(puckFramePool, socketFramePool, boardIndices, socketContainer) end

---@param self any
---@param frame any
---@param previewType any
---@return any
function AdventuresBoardMixin:GetAnimFrameByAuraType(frame, previewType) end

---@param self any
---@param boardIndex any
---@return any
function AdventuresBoardMixin:GetFrameByBoardIndex(boardIndex) end

---@param self any
---@param placerFrame any
---@return any
function AdventuresBoardMixin:GetHoverTargetingBoardIndex(placerFrame) end

---@param self any
---@return any ...
function AdventuresBoardMixin:GetMainFrame() end

---@param self any
---@param boardIndex any
---@return any
function AdventuresBoardMixin:GetSocketByBoardIndex(boardIndex) end

---@param self any
function AdventuresBoardMixin:HideAssignmentTutorial() end

---@param self any
function AdventuresBoardMixin:HideHealthValues() end

---@param self any
---@return boolean
function AdventuresBoardMixin:IsShowingActiveCombat() end

---@param self any
function AdventuresBoardMixin:OnLoad() end

---@param self any
function AdventuresBoardMixin:OnShow() end

---@param self any
---@param boardIndex any
function AdventuresBoardMixin:RaiseFrameByBoardIndex(boardIndex) end

---@param self any
---@param boardIndex any
---@param socket any
---@param frame any
function AdventuresBoardMixin:RegisterFrame(boardIndex, socket, frame) end

---@param self any
function AdventuresBoardMixin:Reset() end

---@param self any
function AdventuresBoardMixin:ResetBoardIndicators() end

---@param self any
function AdventuresBoardMixin:ResetFrameLevels() end

---@param self any
function AdventuresBoardMixin:ShowAssignmentTutorial() end

---@param self any
function AdventuresBoardMixin:ShowHealthValues() end

---@param self any
---@param targetInfos any
---@param useLoop any
function AdventuresBoardMixin:TriggerTargetingReticles(targetInfos, useLoop) end

---@param self any
---@param boardTargetInfo any
function AdventuresBoardMixin:UpdateBoardState(boardTargetInfo) end

---@param self any
---@param followerID any
function AdventuresBoardMixin:UpdateHealedFollower(followerID) end

---@class AdventuresCombatLogMixin
---@field damageTypeKeys any
AdventuresCombatLogMixin = {}

---@param self any
---@param combatLogEvent any
function AdventuresCombatLogMixin:AddCombatEvent(combatLogEvent) end

---@param self any
---@param roundIndex any
---@param currentRound any
---@param totalRounds any
function AdventuresCombatLogMixin:AddCombatRound(roundIndex, currentRound, totalRounds) end

---@param self any
---@param roundIndex any
---@param totalRounds any
function AdventuresCombatLogMixin:AddCombatRoundHeader(roundIndex, totalRounds) end

---@param self any
---@param winState any
function AdventuresCombatLogMixin:AddVictoryState(winState) end

---@param self any
function AdventuresCombatLogMixin:Clear() end

---@param self any
---@return any ...
function AdventuresCombatLogMixin:GetCompleteScreen() end

---@param self any
---@param boardIndex any
---@return any
function AdventuresCombatLogMixin:GetNameAtBoardIndex(boardIndex) end

---@param self any
function AdventuresCombatLogMixin:OnLoad() end

---@class AdventuresCompleteScreenContinueButtonMixin
AdventuresCompleteScreenContinueButtonMixin = {}

---@param self any
function AdventuresCompleteScreenContinueButtonMixin:OnClick() end

---@class AdventuresCompleteScreenMixin
---@field autoCombatResult any
---@field currentMission any
---@field eventIndexToCooldownUpdates any
---@field eventStartTime any
---@field followerGUIDToInfo any
---@field missionEncounters any
---@field replayEffectInProgress any
---@field replayEffectResolutionTime any
---@field replayEventIndex any
---@field replayFinished any
---@field replayRoundIndex any
---@field replaySpeed any
---@field replayTimeElapsed any
---@field roundStartTime any
AdventuresCompleteScreenMixin = {}

---@param self any
function AdventuresCompleteScreenMixin:AdvanceReplay() end

---@param self any
function AdventuresCompleteScreenMixin:AdvanceStage() end

---@param self any
---@param roundIndex any
function AdventuresCompleteScreenMixin:CalculateCooldownUpdates(roundIndex) end

---@param self any
function AdventuresCompleteScreenMixin:CloseMissionComplete() end

---@param self any
function AdventuresCompleteScreenMixin:DisableCompleteFrameButtons() end

---@param self any
function AdventuresCompleteScreenMixin:EnableCompleteFrameButtons() end

---@param self any
function AdventuresCompleteScreenMixin:FinishReplay() end

---@param self any
---@return any ...
function AdventuresCompleteScreenMixin:GetCovenantMissionFrame() end

---@param self any
---@param boardIndex any
---@return any ...
function AdventuresCompleteScreenMixin:GetFrameFromBoardIndex(boardIndex) end

---@param self any
---@return integer
function AdventuresCompleteScreenMixin:GetNumReplayRounds() end

---@param self any
---@param roundIndex any
---@return any
function AdventuresCompleteScreenMixin:GetReplayRound(roundIndex) end

---@param self any
---@return any
function AdventuresCompleteScreenMixin:GetReplaySpeed() end

---@param self any
---@return any
function AdventuresCompleteScreenMixin:GetReplayTimeElapsed() end

---@param self any
---@return boolean
function AdventuresCompleteScreenMixin:IsReplayEventFinished() end

---@param self any
---@return boolean
function AdventuresCompleteScreenMixin:IsReplaySpeedFast() end

---@param self any
---@param event any
---@param ... any
function AdventuresCompleteScreenMixin:OnEvent(event, ...) end

---@param self any
function AdventuresCompleteScreenMixin:OnHide() end

---@param self any
function AdventuresCompleteScreenMixin:OnLoad() end

---@param self any
---@param missionID any
---@param canComplete any
---@param succeeded any
---@param overmaxSucceeded any
---@param followerDeaths any
---@param autoCombatResult any
function AdventuresCompleteScreenMixin:OnMissionCompleteResponse(missionID, canComplete, succeeded, overmaxSucceeded, followerDeaths, autoCombatResult) end

---@param self any
function AdventuresCompleteScreenMixin:OnReplayEffectResolved() end

---@param self any
function AdventuresCompleteScreenMixin:OnShow() end

---@param self any
---@param key any
function AdventuresCompleteScreenMixin:OnSkipKeyPressed(key) end

---@param self any
---@param combatLogEvent any
function AdventuresCompleteScreenMixin:PlayReplayEffect(combatLogEvent) end

---@param self any
function AdventuresCompleteScreenMixin:ResetMissionDisplay() end

---@param self any
function AdventuresCompleteScreenMixin:SetAnimationControl() end

---@param self any
---@param shouldShow any
function AdventuresCompleteScreenMixin:SetCompleteFrameState(shouldShow) end

---@param self any
---@param mission any
function AdventuresCompleteScreenMixin:SetCurrentMission(mission) end

---@param self any
---@param replaySpeed any
function AdventuresCompleteScreenMixin:SetReplaySpeed(replaySpeed) end

---@param self any
---@return any
function AdventuresCompleteScreenMixin:ShouldShowRewardsScreen() end

---@param self any
function AdventuresCompleteScreenMixin:ShowRewardsScreen() end

---@param self any
function AdventuresCompleteScreenMixin:SkipToTheEndOfMission() end

---@param self any
function AdventuresCompleteScreenMixin:StartMissionReplay() end

---@param self any
---@param roundIndex any
---@param eventIndex any
function AdventuresCompleteScreenMixin:StartReplayEvent(roundIndex, eventIndex) end

---@param self any
---@param roundIndex any
function AdventuresCompleteScreenMixin:StartReplayRound(roundIndex) end

---@param self any
function AdventuresCompleteScreenMixin:ToggleReplaySpeed() end

---@param self any
function AdventuresCompleteScreenMixin:UpdateButtonTextToState() end

---@param self any
---@param elapsed any
function AdventuresCompleteScreenMixin:UpdateMissionReplay(elapsed) end

---@class AdventuresCompleteScreenSpeedButtonMixin
AdventuresCompleteScreenSpeedButtonMixin = {}

---@param self any
function AdventuresCompleteScreenSpeedButtonMixin:OnClick() end

---@param self any
---@param shown any
function AdventuresCompleteScreenSpeedButtonMixin:SetSpeedUpShown(shown) end

---@class AdventuresEnemyPuckMixin
---@field autoCombatAutoAttack any
---@field autoCombatSpells any
---@field deathSound any
---@field name any
AdventuresEnemyPuckMixin = {}

---@param self any
---@return any
function AdventuresEnemyPuckMixin:GetAutoCombatAutoAttack() end

---@param self any
---@return any
function AdventuresEnemyPuckMixin:GetAutoCombatSpells() end

---@param self any
---@return any
function AdventuresEnemyPuckMixin:GetName() end

---@param self any
function AdventuresEnemyPuckMixin:OnLoad() end

---@param self any
---@param encounter any
function AdventuresEnemyPuckMixin:SetEncounter(encounter) end

---@class AdventuresFollowerPuckMixin
---@field autoCombatAutoAttack any
---@field autoCombatSpells any
---@field deathSound any
---@field followerGUID any
---@field info any
---@field name any
AdventuresFollowerPuckMixin = {}

---@param self any
---@return any
function AdventuresFollowerPuckMixin:GetAutoCombatAutoAttack() end

---@param self any
---@return any
function AdventuresFollowerPuckMixin:GetAutoCombatSpells() end

---@param self any
---@return any
function AdventuresFollowerPuckMixin:GetFollowerGUID() end

---@param self any
---@return any
function AdventuresFollowerPuckMixin:GetName() end

---@param self any
---@return number
function AdventuresFollowerPuckMixin:GetSupportPreviewTypeForPuck() end

---@param self any
function AdventuresFollowerPuckMixin:HideSupportColorationRings() end

---@param self any
function AdventuresFollowerPuckMixin:OnLoad() end

---@param self any
---@param followerGUID any
---@param info any
function AdventuresFollowerPuckMixin:SetFollowerGUID(followerGUID, info) end

---@param self any
function AdventuresFollowerPuckMixin:ShowSupportColorationRings() end

---@param self any
function AdventuresFollowerPuckMixin:UpdateStats() end

---@class AdventuresMissionPageFollowerPuckMixin
---@field followerGUID any
---@field info any
---@field mainFrame any
---@field name any
AdventuresMissionPageFollowerPuckMixin = {}

---@param self any
---@return any
function AdventuresMissionPageFollowerPuckMixin:GetInfo() end

---@param self any
---@return any
function AdventuresMissionPageFollowerPuckMixin:GetMainFrame() end

---@param self any
---@return boolean
function AdventuresMissionPageFollowerPuckMixin:IsEmpty() end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:OnDragStart() end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:OnDragStop() end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:OnEnter() end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:OnLeave() end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:OnLoad() end

---@param self any
---@param button any
function AdventuresMissionPageFollowerPuckMixin:OnMouseUp(button) end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:OnReceiveDrag() end

---@param self any
function AdventuresMissionPageFollowerPuckMixin:SetEmpty() end

---@param self any
---@param ... any
function AdventuresMissionPageFollowerPuckMixin:SetFollowerGUID(...) end

---@param self any
---@param highlight any
function AdventuresMissionPageFollowerPuckMixin:SetHighlight(highlight) end

---@param self any
---@param mainFrame any
function AdventuresMissionPageFollowerPuckMixin:SetMainFrame(mainFrame) end

---@class AdventuresPuckAbilityMixin
---@field abilityInfo any
---@field cooldownStartedThisRound any
---@field currentCooldown any
AdventuresPuckAbilityMixin = {}

---@param self any
function AdventuresPuckAbilityMixin:AdvanceCooldown() end

---@param self any
---@return any
function AdventuresPuckAbilityMixin:GetAutoCombatSpellID() end

---@param self any
---@return any ...
function AdventuresPuckAbilityMixin:GetBoard() end

---@param self any
---@return any
function AdventuresPuckAbilityMixin:GetCurrentCooldown() end

---@param self any
---@return any ...
function AdventuresPuckAbilityMixin:GetPuck() end

---@param self any
function AdventuresPuckAbilityMixin:OnEnter() end

---@param self any
function AdventuresPuckAbilityMixin:OnLeave() end

---@param self any
function AdventuresPuckAbilityMixin:RefreshCooldown() end

---@param self any
---@param abilityInfo any
function AdventuresPuckAbilityMixin:SetAbilityInfo(abilityInfo) end

---@param self any
---@param desaturation any
function AdventuresPuckAbilityMixin:SetPuckDesaturation(desaturation) end

---@param self any
function AdventuresPuckAbilityMixin:StartCooldown() end

---@class AdventuresPuckMixin
---@field fadeTime any
AdventuresPuckMixin = {}

---@param self any
function AdventuresPuckMixin:AdvanceCooldowns() end

---@param self any
---@return nil
function AdventuresPuckMixin:GetAutoCombatAutoAttack() end

---@param self any
---@return nil
function AdventuresPuckMixin:GetAutoCombatSpells() end

---@param self any
---@return any ...
function AdventuresPuckMixin:GetBoard() end

---@param self any
---@return any
function AdventuresPuckMixin:GetBoardIndex() end

---@param self any
---@return any ...
function AdventuresPuckMixin:GetHealth() end

---@param self any
---@return string
function AdventuresPuckMixin:GetName() end

---@param self any
function AdventuresPuckMixin:HideHealthValues() end

---@param self any
function AdventuresPuckMixin:HideSupportColorationRings() end

---@param self any
function AdventuresPuckMixin:OnEnter() end

---@param self any
function AdventuresPuckMixin:OnLeave() end

---@param self any
function AdventuresPuckMixin:OnLoad() end

---@param self any
function AdventuresPuckMixin:PlayDeathAnimation() end

---@param self any
function AdventuresPuckMixin:Reset() end

---@param self any
---@param health any
function AdventuresPuckMixin:SetHealth(health) end

---@param self any
---@param maxHealth any
function AdventuresPuckMixin:SetMaxHealth(maxHealth) end

---@param self any
---@param desaturation any
function AdventuresPuckMixin:SetPuckDesaturation(desaturation) end

---@param self any
function AdventuresPuckMixin:ShowAutoAttackTargetingReticles() end

---@param self any
function AdventuresPuckMixin:ShowHealthValues() end

---@param self any
function AdventuresPuckMixin:ShowSupportColorationRings() end

---@param self any
---@param autoCombatSpellID any
function AdventuresPuckMixin:StartCooldown(autoCombatSpellID) end

---@param self any
---@param elapsed any
function AdventuresPuckMixin:UpdateFade(elapsed) end

---@class AdventuresRewardsFollowerMixin
---@field xp any
AdventuresRewardsFollowerMixin = {}

---@param self any
---@param info any
---@param xp any
function AdventuresRewardsFollowerMixin:SetFollowerInfo(info, xp) end

---@param self any
function AdventuresRewardsFollowerMixin:UpdateExperience() end

---@class AdventuresRewardsScreenContinueButtonMixin
AdventuresRewardsScreenContinueButtonMixin = {}

---@param self any
function AdventuresRewardsScreenContinueButtonMixin:OnClick() end

---@param self any
function AdventuresRewardsScreenContinueButtonMixin:OnShow() end

---@class AdventuresRewardsScreenMixin
---@field followerPool any
---@field hasExperienceRewards any
---@field missionInfo any
---@field rewardsPool any
AdventuresRewardsScreenMixin = {}

---@param self any
---@return any
function AdventuresRewardsScreenMixin:HasExperienceRewards() end

---@param self any
function AdventuresRewardsScreenMixin:HideAllPanels() end

---@param self any
function AdventuresRewardsScreenMixin:OnLoad() end

---@param self any
---@param followerInfo any
---@param missionInfo any
---@param winner any
function AdventuresRewardsScreenMixin:PopulateFollowerInfo(followerInfo, missionInfo, winner) end

---@param self any
function AdventuresRewardsScreenMixin:Reset() end

---@param self any
---@param rewards any
---@param victoryState any
function AdventuresRewardsScreenMixin:SetRewards(rewards, victoryState) end

---@param self any
---@param combatWon any
function AdventuresRewardsScreenMixin:ShowAdventureVictoryStateScreen(combatWon) end

---@param self any
function AdventuresRewardsScreenMixin:ShowCombatCompleteSuccessPanel() end

---@param self any
function AdventuresRewardsScreenMixin:ShowFinalRewardsPanel() end

---@param self any
---@param missionInfo any
---@param victoryState any
function AdventuresRewardsScreenMixin:ShowRewardsScreen(missionInfo, victoryState) end

---@class AdventuresSocketMixin
---@field activeBuffs any
---@field activeDebuffs any
---@field activeHealing any
---@field temporaryPreviewType any
AdventuresSocketMixin = {}

---@param self any
---@param spellID any
---@param effectIndex any
---@param auraType any
function AdventuresSocketMixin:AddAura(spellID, effectIndex, auraType) end

---@param self any
function AdventuresSocketMixin:ClearActiveAndRefresh() end

---@param self any
function AdventuresSocketMixin:ClearActiveAuras() end

---@param self any
function AdventuresSocketMixin:ClearTempAndRefresh() end

---@param self any
function AdventuresSocketMixin:ClearTemporaryAuras() end

---@param self any
---@return table
---@return table
---@return table
function AdventuresSocketMixin:GetActiveAuraArrays() end

---@param self any
---@return any ...
function AdventuresSocketMixin:GetBoard() end

---@param self any
---@param auraType any
---@return any
function AdventuresSocketMixin:GetCollectionByAuraType(auraType) end

---@param self any
---@return any
function AdventuresSocketMixin:GetTempPreviewType() end

---@param self any
function AdventuresSocketMixin:OnHide() end

---@param self any
function AdventuresSocketMixin:OnLoad() end

---@param self any
function AdventuresSocketMixin:OnShow() end

---@param self any
---@param spellID any
---@param effectIndex any
---@param auraType any
function AdventuresSocketMixin:RemoveAura(spellID, effectIndex, auraType) end

---@param self any
function AdventuresSocketMixin:ResetVisibility() end

---@param self any
---@param targetInfo any
function AdventuresSocketMixin:SetBoardPreviewState(targetInfo) end

---@param self any
---@param textureKit any
---@param isEnemy any
function AdventuresSocketMixin:SetSocketTexture(textureKit, isEnemy) end

---@param self any
---@param auraType any
function AdventuresSocketMixin:SetTempPreviewType(auraType) end

---@param self any
function AdventuresSocketMixin:UpdateAuraVisibility() end

---@class BFAFollowerMissionPageMixin
BFAFollowerMissionPageMixin = {}

---@param self any
---@param tooltipAnchor any
function BFAFollowerMissionPageMixin:GenerateSuccessTooltip(tooltipAnchor) end

---@param self any
---@param followers any
---@param enemies any
---@param missionID any
function BFAFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

---@class BFAMission
---@field abilityCountersForMechanicTypes any
BFAMission = {}

---@param self any
---@param advance any
function BFAMission:CheckTutorials(advance) end

---@param self any
---@return integer
function BFAMission:DefaultTab() end

---@param self any
---@return boolean
function BFAMission:EscapePressed() end

---@param self any
---@return any
function BFAMission:GetMissionPage() end

---@param self any
---@param pieceName any
---@return any
function BFAMission:GetNineSlicePiece(pieceName) end

---@param self any
---@param missionInfo any
---@return boolean
function BFAMission:OnClickMission(missionInfo) end

---@param self any
---@param event any
---@param ... any
function BFAMission:OnEventMainFrame(event, ...) end

---@param self any
function BFAMission:OnHideMainFrame() end

---@param self any
function BFAMission:OnLoadMainFrame() end

---@param self any
function BFAMission:OnShowMainFrame() end

---@param self any
---@param id any
function BFAMission:SelectTab(id) end

---@param self any
---@param text any
function BFAMission:SetTitleText(text) end

---@param self any
function BFAMission:SetupCompleteDialog() end

---@param self any
function BFAMission:SetupMissionList() end

---@param self any
---@return any
function BFAMission:ShouldShowMissionsAndFollowersTabs() end

---@param self any
---@param missionInfo any
function BFAMission:ShowMission(missionInfo) end

---@param self any
---@param missionInfo any
function BFAMission:ShowMissionStage(missionInfo) end

---@param self any
---@param missionPage any
function BFAMission:UpdateMissionData(missionPage) end

---@param self any
function BFAMission:UpdateTextures() end

---@class ConvenantMissionPageMouseOverTitleMixin
---@field info any
ConvenantMissionPageMouseOverTitleMixin = {}

---@param self any
function ConvenantMissionPageMouseOverTitleMixin:OnEnter() end

---@param self any
function ConvenantMissionPageMouseOverTitleMixin:OnLeave() end

---@class CovenantFollowerListMixin
CovenantFollowerListMixin = {}

---@param self any
function CovenantFollowerListMixin:CalculateHealAllFollowersCost() end

---@param self any
function CovenantFollowerListMixin:OnShow() end

---@param self any
function CovenantFollowerListMixin:OnUpdate() end

---@class CovenantFollowerMissionPageMixin
CovenantFollowerMissionPageMixin = {}

---@param self any
---@param followerID any
function CovenantFollowerMissionPageMixin:AddFollower(followerID) end

---@param self any
function CovenantFollowerMissionPageMixin:UpdatePortraitPulse() end

---@class CovenantMission: CallbackRegistryMixin
---@field casterBoardIndex any
---@field casterSpellIndex any
---@field currentTutorial any
---@field enemyHealthLevel any
---@field enemyPowerLevel any
---@field lastAssignedSpell any
---@field lastShowMissionsAndFollowersTabs any
---@field queuedTutorials any
---@field textureKit any
---@field textureKitInfo any
---@field tutorialIndex any
CovenantMission = {}

---@param self any
---@param frame any
---@param info any
---@return boolean
function CovenantMission:AssignFollowerToMission(frame, info) end

---@param self any
function CovenantMission:ClearParty() end

---@param self any
function CovenantMission:ClearQueuedTutorials() end

---@param self any
function CovenantMission:ClearStrategicPositioningTutorials() end

---@param self any
function CovenantMission:CloseMission() end

---@param self any
---@return integer
function CovenantMission:DefaultTab() end

---@param self any
---@return table
function CovenantMission:GenerateHelpTipInfo() end

---@param self any
---@return any
function CovenantMission:GetActiveMissionID() end

---@param self any
---@param pieceName any
---@return any
function CovenantMission:GetNineSlicePiece(pieceName) end

---@param self any
---@return number
function CovenantMission:GetNumMissionFollowers() end

---@param self any
---@return CovenantFollowerPlacer
function CovenantMission:GetPlacerFrame() end

---@param self any
---@return function
function CovenantMission:GetPlacerUpdate() end

---@param self any
---@param missionPage any
---@return any
function CovenantMission:GetStartMissionButtonFrame(missionPage) end

---@param self any
---@return any
function CovenantMission:GetSystemSpecificStartMissionFailureMessage() end

---@param self any
function CovenantMission:HideStaticPopups() end

---@param self any
---@param missionInfo any
function CovenantMission:InitiateMissionCompletion(missionInfo) end

---@param self any
---@param missionList any
---@param index any
---@return boolean
function CovenantMission:MissionCompleteInitialize(missionList, index) end

---@param self any
---@param button any
---@param info any
function CovenantMission:OnClickFollowerPlacerFrame(button, info) end

---@param self any
function CovenantMission:OnClickStartMissionButton() end

---@param self any
---@param event any
---@param ... any
function CovenantMission:OnEventMainFrame(event, ...) end

---@param self any
---@param followerFrame any
function CovenantMission:OnFollowerFrameDragStart(followerFrame) end

---@param self any
---@param followerFrame any
function CovenantMission:OnFollowerFrameDragStop(followerFrame) end

---@param self any
---@param followerFrame any
function CovenantMission:OnFollowerFrameReceiveDrag(followerFrame) end

---@param self any
function CovenantMission:OnHideMainFrame() end

---@param self any
function CovenantMission:OnLoadMainFrame() end

---@param self any
function CovenantMission:OnShowMainFrame() end

---@param self any
function CovenantMission:ProcessTutorials() end

---@param self any
function CovenantMission:QueueAutoTroopsTutorial() end

---@param self any
---@param abilityTargetInfos any
function CovenantMission:QueueSingleTargetTutorial(abilityTargetInfos) end

---@param self any
function CovenantMission:QueueTargetAllTutorial() end

---@param self any
---@param abilityTargetInfos any
function CovenantMission:QueueTargetColumnTutorial(abilityTargetInfos) end

---@param self any
---@param abilityTargetInfos any
function CovenantMission:QueueTargetRowTutorial(abilityTargetInfos) end

---@param self any
---@param autoSpellInfos any
---@param abilityTargetInfos any
function CovenantMission:QueueTargetingTutorials(autoSpellInfos, abilityTargetInfos) end

---@param self any
---@param helptip any
---@param anchorFrame any
function CovenantMission:QueueTutorial(helptip, anchorFrame) end

---@param self any
---@param frame any
---@param updateValues any
function CovenantMission:RemoveFollowerFromMission(frame, updateValues) end

---@param self any
---@param id any
function CovenantMission:SelectTab(id) end

---@param self any
---@param missionPage any
---@param enemies any
---@param numFollowers any
---@return integer
function CovenantMission:SetEnemies(missionPage, enemies, numFollowers) end

---@param self any
---@param placer any
---@param info any
---@param yOffset any
---@param soundKit any
function CovenantMission:SetPlacerFrame(placer, info, yOffset, soundKit) end

---@param self any
---@param missionInfo any
function CovenantMission:SetupShowMissionTutorials(missionInfo) end

---@param self any
function CovenantMission:SetupTabs() end

---@param self any
---@return any ...
function CovenantMission:ShouldShowMissionsAndFollowersTabs() end

---@param self any
---@param missionInfo any
function CovenantMission:ShowMission(missionInfo) end

---@param self any
function CovenantMission:ShowStrategicPositioningTutorials() end

---@param self any
---@param followerInfo any
function CovenantMission:TriggerOnAssignFollowerTutorials(followerInfo) end

---@param self any
---@param missionPage any
function CovenantMission:UpdateAllyPower(missionPage) end

---@param self any
function CovenantMission:UpdateCurrencyInfo() end

---@param self any
---@param missionPage any
---@param enemies any
function CovenantMission:UpdateEnemyPower(missionPage, enemies) end

---@param self any
function CovenantMission:UpdateMissionParty() end

---@param self any
function CovenantMission:UpdateTextures() end

---@class CovenantMissionEnvironmentEffectMixin
---@field info any
CovenantMissionEnvironmentEffectMixin = {}

---@param self any
function CovenantMissionEnvironmentEffectMixin:OnEnter() end

---@param self any
function CovenantMissionEnvironmentEffectMixin:OnLeave() end

---@param self any
---@param environmentEffect any
function CovenantMissionEnvironmentEffectMixin:SetEnvironmentEffect(environmentEffect) end

---@class GARRISON_MISSION_NAME_FONT_COLOR
---@field b number
---@field g number
---@field r number
GARRISON_MISSION_NAME_FONT_COLOR = {}

---@class GARRISON_MISSION_TYPE_FONT_COLOR
---@field b number
---@field g number
---@field r number
GARRISON_MISSION_TYPE_FONT_COLOR = {}

---@class GarrisonBuilding_HelpPlate
---@field FramePos table
---@field FrameSize table
---@field [integer] table
GarrisonBuilding_HelpPlate = {}

---@class GarrisonFollowerMission
---@field abilityCountersForMechanicTypes any
---@field isTargettingGarrisonFollower any
---@field materialAmount any
GarrisonFollowerMission = {}

---@param self any
---@param frame any
---@param info any
function GarrisonFollowerMission:AssignFollowerToMission(frame, info) end

---@param self any
---@param onShow any
function GarrisonFollowerMission:CheckCompleteMissions(onShow) end

---@param self any
---@param rewardButtons any
---@param itemID any
function GarrisonFollowerMission:CheckRewardButtons(rewardButtons, itemID) end

---@param self any
---@param advance any
function GarrisonFollowerMission:CheckTutorials(advance) end

---@param self any
---@return boolean
function GarrisonFollowerMission:ClearMouse() end

---@param self any
function GarrisonFollowerMission:ClearParty() end

---@param self any
---@return boolean
function GarrisonFollowerMission:EscapePressed() end

---@param self any
---@return table
function GarrisonFollowerMission:GenerateHelpTipInfo() end

---@param self any
---@param missionList any
---@param index any
---@return boolean
function GarrisonFollowerMission:MissionCompleteInitialize(missionList, index) end

---@param self any
---@param missionInfo any
---@return boolean
function GarrisonFollowerMission:OnClickMission(missionInfo) end

---@param self any
function GarrisonFollowerMission:OnClickStartMissionButton() end

---@param self any
function GarrisonFollowerMission:OnCloseMissionTutorial() end

---@param self any
---@param placer any
---@param frame any
---@param yOffset any
function GarrisonFollowerMission:OnDragStartFollowerButton(placer, frame, yOffset) end

---@param self any
---@param event any
---@param ... any
function GarrisonFollowerMission:OnEventMainFrame(event, ...) end

---@param self any
function GarrisonFollowerMission:OnHideMainFrame() end

---@param self any
function GarrisonFollowerMission:OnLoadMainFrame() end

---@param self any
---@param frame any
---@param button any
function GarrisonFollowerMission:OnMouseUpMissionFollower(frame, button) end

---@param self any
function GarrisonFollowerMission:OnShowMainFrame() end

---@param self any
---@param frame any
---@param updateValues any
function GarrisonFollowerMission:RemoveFollowerFromMission(frame, updateValues) end

---@param self any
---@param encounter any
function GarrisonFollowerMission:ResetMissionCompleteEncounter(encounter) end

---@param self any
---@param id any
function GarrisonFollowerMission:SelectTab(id) end

---@param self any
---@param frame any
---@param enemies any
---@param numFollowers any
---@return number
function GarrisonFollowerMission:SetEnemies(frame, enemies, numFollowers) end

---@param self any
---@param portraitFrame any
---@param name any
function GarrisonFollowerMission:SetEnemyName(portraitFrame, name) end

---@param self any
---@param portraitFrame any
---@param enemy any
---@param eliteFrame any
---@param numMechs any
function GarrisonFollowerMission:SetEnemyPortrait(portraitFrame, enemy, eliteFrame, numMechs) end

---@param self any
---@param followerFrame any
---@param followerInfo any
---@param forMissionPage any
function GarrisonFollowerMission:SetFollowerPortrait(followerFrame, followerInfo, forMissionPage) end

---@param self any
---@param frame any
---@param size any
---@param numEnemies any
function GarrisonFollowerMission:SetPartySize(frame, size, numEnemies) end

---@param self any
function GarrisonFollowerMission:SetupCompleteDialog() end

---@param self any
function GarrisonFollowerMission:SetupMissionList() end

---@param self any
---@param missionInfo any
function GarrisonFollowerMission:ShowMission(missionInfo) end

---@param self any
---@param missionInfo any
function GarrisonFollowerMission:ShowMissionStage(missionInfo) end

---@param self any
function GarrisonFollowerMission:UpdateCurrency() end

---@param self any
---@param missionPage any
function GarrisonFollowerMission:UpdateMissionData(missionPage) end

---@param self any
---@param followers any
function GarrisonFollowerMission:UpdateMissionParty(followers) end

---@param self any
function GarrisonFollowerMission:UpdateMissions() end

---@param self any
---@param itemID any
function GarrisonFollowerMission:UpdateRewards(itemID) end

---@class GarrisonFollowerMissionComplete
---@field animIndex any
---@field animationControl any
---@field encounterIndex any
GarrisonFollowerMissionComplete = {}

---@param self any
---@param entry any
function GarrisonFollowerMissionComplete:AnimCheckEncounters(entry) end

---@param self any
---@param entry any
---@param hideExhuastedTroopModels any
function GarrisonFollowerMissionComplete:AnimFollowersIn(entry, hideExhuastedTroopModels) end

---@param self any
---@param entry any
function GarrisonFollowerMissionComplete:AnimLine(entry) end

---@param self any
---@param entry any
function GarrisonFollowerMissionComplete:AnimModels(entry) end

---@param self any
---@param entry any
function GarrisonFollowerMissionComplete:AnimPortrait(entry) end

---@param self any
---@param animIndex any
function GarrisonFollowerMissionComplete:BeginAnims(animIndex) end

---@param self any
function GarrisonFollowerMissionComplete:ClearFollowerData() end

---@param self any
---@param missionID any
---@param succeeded any
function GarrisonFollowerMissionComplete:DetermineFailedEncounter(missionID, succeeded) end

---@param self any
function GarrisonFollowerMissionComplete:SetAnimationControl() end

---@param self any
---@param follower any
---@param name any
---@param className any
---@param classAtlas any
---@param portraitIconID any
function GarrisonFollowerMissionComplete:SetFollowerData(follower, name, className, classAtlas, portraitIconID) end

---@param self any
---@param followerFrame any
---@param followerInfo any
function GarrisonFollowerMissionComplete:SetFollowerLevel(followerFrame, followerInfo) end

---@param self any
---@param size any
function GarrisonFollowerMissionComplete:SetNumFollowers(size) end

---@class GarrisonFollowerMissionPageMixin
GarrisonFollowerMissionPageMixin = {}

---@param self any
---@param followerID any
function GarrisonFollowerMissionPageMixin:AddFollower(followerID) end

---@param self any
---@param missionEffects any
---@param followerInfo any
---@return number
function GarrisonFollowerMissionPageMixin:CalculateDurabilityLoss(missionEffects, followerInfo) end

---@param self any
---@param followerID any
---@return any
function GarrisonFollowerMissionPageMixin:GetFollowerFrameFromID(followerID) end

---@param self any
---@param followers any
---@param enemies any
---@param missionID any
function GarrisonFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

---@param self any
function GarrisonFollowerMissionPageMixin:SetFollowerListSortFuncsForMission() end

---@param self any
function GarrisonFollowerMissionPageMixin:UpdateEmptyString() end

---@param self any
---@param followerFrame any
function GarrisonFollowerMissionPageMixin:UpdateFollowerDurability(followerFrame) end

---@param self any
---@param info any
function GarrisonFollowerMissionPageMixin:UpdateFollowerModel(info) end

---@param self any
function GarrisonFollowerMissionPageMixin:UpdatePortraitPulse() end

---@class GarrisonLandingPageMixin
---@field ArdenwealdGardeningPanel any
---@field CovenantCallings any
---@field SoulbindPanel any
---@field abilityCountersForMechanicTypes any
---@field sectionsLayoutIndex any
---@field selectedTab any
GarrisonLandingPageMixin = {}

---@param self any
---@return any
function GarrisonLandingPageMixin:GetFollowerList() end

---@param self any
---@return any
function GarrisonLandingPageMixin:GetShipFollowerList() end

---@param self any
function GarrisonLandingPageMixin:LayoutSection() end

---@param self any
---@param event any
function GarrisonLandingPageMixin:OnEvent(event) end

---@param self any
function GarrisonLandingPageMixin:OnHide() end

---@param self any
function GarrisonLandingPageMixin:OnLoad() end

---@param self any
function GarrisonLandingPageMixin:OnShow() end

---@param self any
function GarrisonLandingPageMixin:ResetSectionLayoutIndex() end

---@param self any
---@param frame any
function GarrisonLandingPageMixin:SetSectionLayoutIndex(frame) end

---@param self any
function GarrisonLandingPageMixin:SetupCovenantCallings() end

---@param self any
function GarrisonLandingPageMixin:SetupCovenantTopPanel() end

---@param self any
function GarrisonLandingPageMixin:SetupGardenweald() end

---@param self any
function GarrisonLandingPageMixin:UpdateTabs() end

---@param self any
function GarrisonLandingPageMixin:UpdateUIToGarrisonType() end

---@class GarrisonLandingPageShipyardFollowerMixin
GarrisonLandingPageShipyardFollowerMixin = {}

---@param self any
---@return any ...
function GarrisonLandingPageShipyardFollowerMixin:GetFollowerList() end

---@class GarrisonLandingShipFollowerList
GarrisonLandingShipFollowerList = {}

---@param self any
---@param followerType any
function GarrisonLandingShipFollowerList:Initialize(followerType) end

---@param self any
---@param followerID any
function GarrisonLandingShipFollowerList:ShowFollower(followerID) end

---@param self any
---@param followerID any
---@param followerInfo any
function GarrisonLandingShipFollowerList:UpdateValidSpellHighlight(followerID, followerInfo) end

---@class GarrisonMissionListMixin
---@field availableMissions any
---@field combatAllyMission any
---@field inProgressMissions any
---@field missions any
---@field newMissionIDs any
GarrisonMissionListMixin = {}

---@param self any
---@return any ...
function GarrisonMissionListMixin:GetMissionFrame() end

---@param self any
function GarrisonMissionListMixin:OnHide() end

---@param self any
function GarrisonMissionListMixin:OnLoad() end

---@param self any
function GarrisonMissionListMixin:OnShow() end

---@param self any
function GarrisonMissionListMixin:OnUpdate() end

---@param self any
function GarrisonMissionListMixin:Update() end

---@param self any
function GarrisonMissionListMixin:UpdateCombatAllyMission() end

---@param self any
function GarrisonMissionListMixin:UpdateMissions() end

---@class GarrisonShipyardFollowerList
---@field followerTab any
---@field lastUpdate any
GarrisonShipyardFollowerList = {}

---@param self any
---@param button any
function GarrisonShipyardFollowerList:CollapseButton(button) end

---@param self any
---@param button any
---@param followerListFrame any
function GarrisonShipyardFollowerList:ExpandButton(button, followerListFrame) end

---@param self any
function GarrisonShipyardFollowerList:HideThreatCountersFrame() end

---@param self any
---@param followerType any
---@param followerTab any
function GarrisonShipyardFollowerList:Initialize(followerType, followerTab) end

---@param self any
---@param event any
---@param ... any
---@return boolean
function GarrisonShipyardFollowerList:OnEvent(event, ...) end

---@param self any
---@param followerID any
---@param hideCounters any
function GarrisonShipyardFollowerList:ShowFollower(followerID, hideCounters) end

---@param self any
function GarrisonShipyardFollowerList:ShowThreatCountersFrame() end

---@param self any
function GarrisonShipyardFollowerList:StopAnimations() end

---@param self any
function GarrisonShipyardFollowerList:UpdateData() end

---@param self any
---@param followerID any
---@param followerInfo any
function GarrisonShipyardFollowerList:UpdateValidSpellHighlight(followerID, followerInfo) end

---@class GarrisonShipyardFollowerTabMixin
GarrisonShipyardFollowerTabMixin = {}

---@param self any
---@return any ...
function GarrisonShipyardFollowerTabMixin:GetFollowerList() end

---@class GarrisonShipyardMission
---@field materialAmount any
GarrisonShipyardMission = {}

---@param self any
---@param frame any
---@param info any
function GarrisonShipyardMission:AssignFollowerToMission(frame, info) end

---@param self any
---@param onShow any
function GarrisonShipyardMission:CheckCompleteMissions(onShow) end

---@param self any
function GarrisonShipyardMission:CheckFollowerCount() end

---@param self any
function GarrisonShipyardMission:CheckPendingBonusAreaAdded() end

---@param self any
function GarrisonShipyardMission:CheckPendingFogLift() end

---@param self any
---@return boolean
function GarrisonShipyardMission:ClearMouse() end

---@param self any
function GarrisonShipyardMission:CloseMissionComplete() end

---@param self any
---@return boolean
function GarrisonShipyardMission:EscapePressed() end

---@param self any
---@param missionList any
---@param index any
---@return boolean
function GarrisonShipyardMission:MissionCompleteInitialize(missionList, index) end

---@param self any
---@param missionInfo any
---@return boolean
function GarrisonShipyardMission:OnClickMission(missionInfo) end

---@param self any
function GarrisonShipyardMission:OnClickStartMissionButton() end

---@param self any
function GarrisonShipyardMission:OnClickStartMissionButtonConfirm() end

---@param self any
---@param event any
---@param ... any
function GarrisonShipyardMission:OnEventMainFrame(event, ...) end

---@param self any
function GarrisonShipyardMission:OnHideMainFrame() end

---@param self any
function GarrisonShipyardMission:OnLoadMainFrame() end

---@param self any
function GarrisonShipyardMission:OnShowMainFrame() end

---@param self any
---@param frame any
---@param updateValues any
function GarrisonShipyardMission:RemoveFollowerFromMission(frame, updateValues) end

---@param self any
---@param encounter any
function GarrisonShipyardMission:ResetMissionCompleteEncounter(encounter) end

---@param self any
---@param id any
function GarrisonShipyardMission:SelectTab(id) end

---@param self any
---@param frame any
---@param enemies any
---@param numFollowers any
---@return number
function GarrisonShipyardMission:SetEnemies(frame, enemies, numFollowers) end

---@param self any
---@param portraitFrame any
---@param name any
function GarrisonShipyardMission:SetEnemyName(portraitFrame, name) end

---@param self any
---@param portraitFrame any
---@param enemy any
---@param eliteFrame any
---@param numMechs any
function GarrisonShipyardMission:SetEnemyPortrait(portraitFrame, enemy, eliteFrame, numMechs) end

---@param self any
---@param followerFrame any
---@param followerInfo any
---@param forMissionPage any
---@param listPortrait any
function GarrisonShipyardMission:SetFollowerPortrait(followerFrame, followerInfo, forMissionPage, listPortrait) end

---@param self any
---@param frame any
---@param enemy any
function GarrisonShipyardMission:SetLowFactorMechanics(frame, enemy) end

---@param self any
---@param frame any
---@param size any
---@param numEnemies any
function GarrisonShipyardMission:SetPartySize(frame, size, numEnemies) end

---@param self any
---@param missionInfo any
function GarrisonShipyardMission:ShowMission(missionInfo) end

---@param self any
---@param enemies any
function GarrisonShipyardMission:SortEnemies(enemies) end

---@param self any
---@param mechanics any
---@return table
function GarrisonShipyardMission:SortMechanics(mechanics) end

---@param self any
function GarrisonShipyardMission:UpdateCurrency() end

---@param self any
---@param frame any
function GarrisonShipyardMission:UpdateMissionData(frame) end

---@param self any
---@param followers any
function GarrisonShipyardMission:UpdateMissionParty(followers) end

---@param self any
function GarrisonShipyardMission:UpdateMissions() end

---@param self any
---@param missionPage any
function GarrisonShipyardMission:UpdateStartButton(missionPage) end

---@class GarrisonShipyardMissionComplete
---@field animIndex any
---@field animationControl any
---@field boatDeathIndex any
---@field encounterIndex any
GarrisonShipyardMissionComplete = {}

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimBoatDeath(entry) end

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimCheckBoatDeath(entry) end

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimFollowersIn(entry) end

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimLine(entry) end

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimModels(entry) end

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimPortrait(entry) end

---@param self any
---@param entry any
function GarrisonShipyardMissionComplete:AnimSkipWait(entry) end

---@param self any
---@param animIndex any
---@param missionID any
function GarrisonShipyardMissionComplete:BeginAnims(animIndex, missionID) end

---@param self any
---@param missionID any
---@param succeeded any
---@param followerDeaths any
function GarrisonShipyardMissionComplete:DetermineFailedEncounter(missionID, succeeded, followerDeaths) end

---@param self any
---@param followerFrame any
function GarrisonShipyardMissionComplete:PlayExplosionAnim(followerFrame) end

---@param self any
---@param followerFrame any
function GarrisonShipyardMissionComplete:PlaySavedAnim(followerFrame) end

---@param self any
---@param followerFrame any
function GarrisonShipyardMissionComplete:PlaySplashAnim(followerFrame) end

---@param self any
function GarrisonShipyardMissionComplete:SetAnimationControl() end

---@param self any
---@param follower any
---@param name any
---@param className any
---@param classAtlas any
---@param portraitIconID any
---@param textureKit any
function GarrisonShipyardMissionComplete:SetFollowerData(follower, name, className, classAtlas, portraitIconID, textureKit) end

---@param self any
---@param followerFrame any
---@param followerInfo any
function GarrisonShipyardMissionComplete:SetFollowerLevel(followerFrame, followerInfo) end

---@param self any
---@param encountersFrame any
---@param mechanicsFrame any
---@param encounterIndex any
---@return number
---@return boolean
function GarrisonShipyardMissionComplete:ShowEncounterMechanics(encountersFrame, mechanicsFrame, encounterIndex) end

---@class GarrisonShipyardMissionListMixin
GarrisonShipyardMissionListMixin = {}

---@param self any
function GarrisonShipyardMissionListMixin:UpdateCombatAllyMission() end

---@class OrderHallCombatAllyMixin
---@field missionInfo any
OrderHallCombatAllyMixin = {}

---@param self any
---@return any ...
function OrderHallCombatAllyMixin:GetMissionFrame() end

---@param self any
---@return any ...
function OrderHallCombatAllyMixin:GetMissionList() end

---@param self any
---@param missionInfo any
function OrderHallCombatAllyMixin:SetMission(missionInfo) end

---@param self any
function OrderHallCombatAllyMixin:UnassignAlly() end

---@class OrderHallFollowerMissionPageMixin
OrderHallFollowerMissionPageMixin = {}

---@param self any
---@param followers any
---@param enemies any
---@param missionID any
function OrderHallFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

---@class OrderHallMission
---@field abilityCountersForMechanicTypes any
---@field lastShowMissionsAndFollowersTabs any
OrderHallMission = {}

---@param self any
---@param advance any
function OrderHallMission:CheckTutorials(advance) end

---@param self any
---@return integer
function OrderHallMission:DefaultTab() end

---@param self any
---@return boolean
function OrderHallMission:EscapePressed() end

---@param self any
---@return any
function OrderHallMission:GetMissionPage() end

---@param self any
---@param missionList any
---@param index any
---@return boolean
function OrderHallMission:MissionCompleteInitialize(missionList, index) end

---@param self any
---@param missionInfo any
---@return boolean
function OrderHallMission:OnClickMission(missionInfo) end

---@param self any
---@param event any
---@param ... any
function OrderHallMission:OnEventMainFrame(event, ...) end

---@param self any
function OrderHallMission:OnHideMainFrame() end

---@param self any
function OrderHallMission:OnLoadMainFrame() end

---@param self any
---@param enemyFrame any
---@param enemyInfo any
function OrderHallMission:OnSetEnemy(enemyFrame, enemyInfo) end

---@param self any
---@param enemyFrame any
---@param mechanicFrame any
---@param mechanicID any
function OrderHallMission:OnSetEnemyMechanic(enemyFrame, mechanicFrame, mechanicID) end

---@param self any
function OrderHallMission:OnShowMainFrame() end

---@param self any
---@param id any
function OrderHallMission:SelectTab(id) end

---@param self any
---@param frame any
---@param enemies any
---@param numFollowers any
function OrderHallMission:SetEnemies(frame, enemies, numFollowers) end

---@param self any
function OrderHallMission:SetupCompleteDialog() end

---@param self any
function OrderHallMission:SetupMissionList() end

---@param self any
function OrderHallMission:SetupTabs() end

---@param self any
---@return boolean
function OrderHallMission:ShouldShowMissionsAndFollowersTabs() end

---@param self any
---@param missionInfo any
function OrderHallMission:ShowMission(missionInfo) end

---@param self any
---@param missionInfo any
function OrderHallMission:ShowMissionStage(missionInfo) end

---@param self any
---@param tutorial any
---@return boolean
function OrderHallMission:TryShowTutorial(tutorial) end

---@param self any
---@param missionPage any
function OrderHallMission:UpdateMissionData(missionPage) end

---@param self any
function OrderHallMission:UpdateTextures() end

---@param self any
---@param missionPage any
function OrderHallMission:UpdateZoneSupportMissionData(missionPage) end

---@class OrderHallMissionAdventureMapMixin
OrderHallMissionAdventureMapMixin = {}

---@param self any
function OrderHallMissionAdventureMapMixin:EvaluateLockReasons() end

---@param self any
function OrderHallMissionAdventureMapMixin:OnHide() end

---@param self any
function OrderHallMissionAdventureMapMixin:OnLoad() end

---@param self any
function OrderHallMissionAdventureMapMixin:OnShow() end

---@param self any
function OrderHallMissionAdventureMapMixin:Update() end

---@param self any
function OrderHallMissionAdventureMapMixin:UpdateMissions() end

---@class OrderHallMissionComplete
OrderHallMissionComplete = {}

---@param self any
function OrderHallMissionComplete:ShowRewards() end

---@class OrderHallMissionListMixin
OrderHallMissionListMixin = {}

---@param self any
function OrderHallMissionListMixin:UpdateCombatAllyMission() end

---@class OrderHallMissionPageEnemyMixin
OrderHallMissionPageEnemyMixin = {}

---@param self any
function OrderHallMissionPageEnemyMixin:OnEnter() end

---@param self any
function OrderHallMissionPageEnemyMixin:OnLeave() end

---@class ZoneSupportMissionPageMixin
ZoneSupportMissionPageMixin = {}

---@param self any
function ZoneSupportMissionPageMixin:SetFollowerListSortFuncsForMission() end

---@param self any
function ZoneSupportMissionPageMixin:UpdateEmptyString() end

---@param self any
---@param info any
function ZoneSupportMissionPageMixin:UpdateFollowerModel(info) end

-- Global functions

---@param tabID any
---@return number
function BuildingSizeForTab(tabID) end

---@param self any
function CovenantMissionHealAllButton_OnClick(self) end

---@param self any
function CovenantMissionHealAllButton_OnEnter(self) end

---@param self any
function CovenantMissionHealAllButton_OnLeave(self) end

---@param self any
function CovenantMissionPage_OnHide(self) end

---@param self any
function CovenantMissionPage_OnShow(self) end

---@param frame any
---@param textureKit any
function CovenantMissionUpdateBoardTextures(frame, textureKit) end

---@param bonusArea any
---@param timeLeftStr any
---@param timeLeft any
---@param icon any
---@param name any
---@param description any
function GarrisonBonusArea_Set(bonusArea, timeLeftStr, timeLeft, icon, name, description) end

---@param frame any
---@param icon any
---@param name any
---@param description any
function GarrisonBonusEffectFrame_Set(frame, icon, name, description) end

---@param self any
---@param button any
function GarrisonBuildingAddFollowerButton_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonBuildingAddFollowerButton_OnEnter(self, button) end

---@param self any
---@param button any
function GarrisonBuildingAddFollowerButton_OnLeave(self, button) end

---@param self any
---@return any
function GarrisonBuildingFollowerButton_GetFollowerList(self) end

---@param self any
---@param button any
function GarrisonBuildingFollowerButton_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonBuildingFollowerButton_OnEnter(self, button) end

---@param self any
---@param button any
function GarrisonBuildingFollowerButton_OnLeave(self, button) end

---@param self any
function GarrisonBuildingFollowerList_OnHide(self) end

---@param self any
function GarrisonBuildingFollowerList_OnShow(self) end

---@param self any
function GarrisonBuildingFrameComplete_OnEnter(self) end

---@param context any
function GarrisonBuildingFrameConfirmation_SetContext(context) end

---@param self any
---@param button any
function GarrisonBuildingFrameLevelIcon_OnEnter(self, button) end

---@param self any
---@param button any
function GarrisonBuildingFrameLevelIcon_OnLeave(self, button) end

---@param self any
---@param button any
function GarrisonBuildingFrameTimerCancel_OnClick(self, button) end

---@param selectedBuilding any
function GarrisonBuildingFrameTimerCancel_OnConfirm(selectedBuilding) end

function GarrisonBuildingFrame_CancelConfirmation() end

function GarrisonBuildingFrame_ClearConfirmation() end

function GarrisonBuildingFrame_ClearPlotHighlights() end

function GarrisonBuildingFrame_ConfirmBuild() end

function GarrisonBuildingFrame_ConfirmUpgrade() end

function GarrisonBuildingFrame_ConfirmUpgradeGarrison() end

---@param plotList any
---@param highlightOwned any
function GarrisonBuildingFrame_HighlightPlots(plotList, highlightOwned) end

---@param self any
---@param event any
---@param ... any
function GarrisonBuildingFrame_OnEvent(self, event, ...) end

---@param self any
function GarrisonBuildingFrame_OnHide(self) end

---@param self any
function GarrisonBuildingFrame_OnLoad(self) end

---@param self any
function GarrisonBuildingFrame_OnShow(self) end

---@param self any
function GarrisonBuildingFrame_StartUpgrade(self) end

function GarrisonBuildingFrame_UpdateBuildingList() end

function GarrisonBuildingFrame_UpdateCurrency() end

---@param self any
function GarrisonBuildingFrame_UpdateGarrisonInfo(self) end

function GarrisonBuildingFrame_UpdatePlots() end

function GarrisonBuildingFrame_UpdateUpgradeButton() end

---@param self any
---@param button any
function GarrisonBuildingInfoBox_OnDragStart(self, button) end

---@param self any
function GarrisonBuildingInfoBox_OnDragStop(self) end

---@param self any
function GarrisonBuildingInfoBox_OnUpdate(self) end

---@param ID any
---@param owned any
---@param showLock any
function GarrisonBuildingInfoBox_ShowBuilding(ID, owned, showLock) end

---@param plotSize any
function GarrisonBuildingInfoBox_ShowEmptyPlot(plotSize) end

---@param owned any
---@param hasFollowerSlot any
---@param infoBox any
---@param isBuilding any
---@param canActivate any
---@param ID any
function GarrisonBuildingInfoBox_ShowFollowerPortrait(owned, hasFollowerSlot, infoBox, isBuilding, canActivate, ID) end

---@param self any
---@param button any
function GarrisonBuildingListButton_OnDragStart(self, button) end

---@param self any
function GarrisonBuildingListButton_OnDragStop(self) end

---@param self any
function GarrisonBuildingListButton_OnEnter(self) end

---@param self any
function GarrisonBuildingListButton_OnLeave(self) end

---@param self any
---@param button any
function GarrisonBuildingListButton_OnMouseDown(self, button) end

---@param self any
function GarrisonBuildingListButton_Select(self) end

---@param buildingID any
function GarrisonBuildingList_SelectBuilding(buildingID) end

---@param tab any
function GarrisonBuildingList_SelectTab(tab) end

function GarrisonBuildingList_Show() end

---@param self any
---@param button any
function GarrisonBuildingPlacerFrame_OnClick(self, button) end

function GarrisonBuildingPlacer_Clear() end

---@param self any
function GarrisonBuildingPlacer_OnUpdate(self) end

function GarrisonBuildingSpec_ConfirmSwitch() end

---@param self any
---@param button any
function GarrisonBuildingSpec_OnClick(self, button) end

---@param self any
function GarrisonBuildingSpec_OnEnter(self) end

---@param self any
function GarrisonBuildingTab_OnMouseDown(self) end

---@param self any
function GarrisonBuildingTab_Select(self) end

function GarrisonBuildingUI_ToggleFrame() end

function GarrisonBuilding_HideLevelTooltip() end

---@param name any
---@param plotID any
---@param buildingID any
---@param anchor any
function GarrisonBuilding_ShowLevelTooltip(name, plotID, buildingID, anchor) end

function GarrisonBuilding_ToggleTutorial() end

---@param self any
function GarrisonCapacitiveCreateAllWorkOrders_OnClick(self) end

function GarrisonCapacitiveDisplayFrameDecrement_OnClick() end

function GarrisonCapacitiveDisplayFrameIncrement_OnClick() end

---@param self any
---@param event any
---@param ... any
function GarrisonCapacitiveDisplayFrame_OnEvent(self, event, ...) end

---@param self any
function GarrisonCapacitiveDisplayFrame_OnHide(self) end

---@param self any
function GarrisonCapacitiveDisplayFrame_OnLoad(self) end

---@param self any
function GarrisonCapacitiveDisplayFrame_OnShow(self) end

function GarrisonCapacitiveDisplayFrame_TimerUpdate() end

function GarrisonCapacitiveDisplayFrame_ToggleFrame() end

---@param self any
---@param success any
---@param maxShipments any
---@param ownedShipments any
---@param plotID any
function GarrisonCapacitiveDisplayFrame_Update(self, success, maxShipments, ownedShipments, plotID) end

---@param num any
function GarrisonCapacitiveDisplay_SetRequestedNumber(num) end

---@param self any
function GarrisonCapacitiveStartWorkOrder_OnClick(self) end

---@param followerInfo any
---@return any
function GarrisonFollowerFilter_MustHaveZoneSupport(followerInfo) end

---@param encounter any
function GarrisonFollowerMission_ResetMissionCompleteEncounter(encounter) end

---@param self any
---@param button any
function GarrisonFollowerPortrait_OnEnter(self, button) end

---@param self any
---@param button any
function GarrisonFollowerPortrait_OnLeave(self, button) end

---@param self any
---@param followerID any
---@param garrFollowerID any
function GarrisonFollowerTooltipShow(self, followerID, garrFollowerID) end

---@param value any
---@return any ...
function GarrisonLandingPageReportList_FormatXPNumbers(value) end

---@param button any
---@param elementData any
function GarrisonLandingPageReportList_InitButton(button, elementData) end

---@param button any
---@param elementData any
function GarrisonLandingPageReportList_InitButtonAvailable(button, elementData) end

---@param self any
function GarrisonLandingPageReportList_OnHide(self) end

---@param self any
function GarrisonLandingPageReportList_OnShow(self) end

function GarrisonLandingPageReportList_Update() end

function GarrisonLandingPageReportList_UpdateAvailable() end

function GarrisonLandingPageReportList_UpdateItems() end

---@param self any
function GarrisonLandingPageReportList_UpdateMouseOverTooltip(self) end

---@param self any
function GarrisonLandingPageReportMissionReward_OnEnter(self) end

---@param self any
function GarrisonLandingPageReportMissionReward_OnLeave(self) end

---@param items any
---@return any
function GarrisonLandingPageReportMission_FilterOutCombatAllyMissions(items) end

---@param self any
---@param button any
function GarrisonLandingPageReportMission_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonLandingPageReportMission_OnEnter(self, button) end

---@param self any
function GarrisonLandingPageReportMission_OnLeave(self) end

---@param self any
function GarrisonLandingPageReportShipment_OnEnter(self) end

---@param self any
function GarrisonLandingPageReportTab_OnClick(self) end

---@param self any
function GarrisonLandingPageReport_GetShipments(self) end

---@param self any
---@param event any
function GarrisonLandingPageReport_OnEvent(self, event) end

---@param self any
function GarrisonLandingPageReport_OnHide(self) end

---@param self any
function GarrisonLandingPageReport_OnLoad(self) end

---@param self any
function GarrisonLandingPageReport_OnShow(self) end

---@param self any
function GarrisonLandingPageReport_OnUpdate(self) end

---@param self any
function GarrisonLandingPageReport_SetTab(self) end

---@param self any
function GarrisonLandingPageTab_OnClick(self) end

---@param self any
function GarrisonLandingPageTab_SetTab(self) end

---@param self any
function GarrisonMissionButtonRewards_OnEnter(self) end

---@param self any
---@return any ...
function GarrisonMissionButton_GetMissionFrame(self) end

---@param self any
---@param button any
function GarrisonMissionButton_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonMissionButton_OnEnter(self, button) end

---@param missionInfo any
---@param showRewards any
function GarrisonMissionButton_SetInProgressTooltip(missionInfo, showRewards) end

---@return boolean
function GarrisonMissionFrame_ClearMouse() end

function GarrisonMissionFrame_OnCloseShipyardTutorial() end

---@param self any
---@param followerTypeID any
---@param missionID any
function GarrisonMissionFrame_RandomMissionAdded(self, followerTypeID, missionID) end

function GarrisonMissionFrame_ToggleFrame() end

---@param self any
---@param button any
function GarrisonMissionListTab_OnClick(self, button) end

---@param self any
function GarrisonMissionListTab_SetTab(self) end

---@param button any
---@param elementData any
---@param missionFrame any
function GarrisonMissionList_InitButton(button, elementData, missionFrame) end

---@param self any
function GarrisonMissionPageEnvironment_OnEnter(self) end

---@param self any
function GarrisonMissionPageFollowerFrame_OnDragStart(self) end

---@param self any
function GarrisonMissionPageFollowerFrame_OnDragStop(self) end

---@param self any
function GarrisonMissionPageFollowerFrame_OnEnter(self) end

---@param self any
function GarrisonMissionPageFollowerFrame_OnLeave(self) end

---@param self any
---@param button any
function GarrisonMissionPageFollowerFrame_OnMouseUp(self, button) end

---@param self any
function GarrisonMissionPageFollowerFrame_OnReceiveDrag(self) end

---@param self any
---@param button any
function GarrisonMissionPage_OnClick(self, button) end

---@param self any
---@param event any
---@param ... any
function GarrisonMissionPage_OnEvent(self, event, ...) end

---@param self any
function GarrisonMissionPage_OnHide(self) end

---@param self any
function GarrisonMissionPage_OnLoad(self) end

---@param self any
function GarrisonMissionPage_OnShow(self) end

---@param self any
function GarrisonMissionPage_OnUpdate(self) end

---@param portraitFrame any
---@param followerInfo any
---@param missionPage any
function GarrisonMissionPortrait_SetFollowerPortrait(portraitFrame, followerInfo, missionPage) end

---@param tab any
---@param isSelected any
function GarrisonMissonListTab_SetSelected(tab, isSelected) end

---@param self any
---@param event any
---@param ... any
function GarrisonMonuntmentFrame_OnEvent(self, event, ...) end

---@param self any
function GarrisonMonuntmentFrame_OnHide(self) end

---@param self any
function GarrisonMonuntmentFrame_OnLoad(self) end

---@param self any
function GarrisonMonuntmentFrame_OnShow(self) end

function GarrisonMonuntmentFrame_SaveSelection() end

---@param trophy_id any
---@param trophy_name any
---@param lock_code any
function GarrisonMonuntmentFrame_UpdateDisplay(trophy_id, trophy_name, lock_code) end

---@param delta any
function GarrisonMonuntmentFrame_UpdateSelectedTrophyID(delta) end

---@param self any
function GarrisonMonuntmentLeftBtn_OnMouseDown(self) end

---@param self any
function GarrisonMonuntmentLeftBtn_OnMouseUp(self) end

---@param self any
function GarrisonMonuntmentLock_OnEnter(self) end

---@param self any
function GarrisonMonuntmentRightBtn_OnMouseDown(self) end

---@param self any
function GarrisonMonuntmentRightBtn_OnMouseUp(self) end

---@param self any
function GarrisonPlot_ClearBuilding(self) end

---@param buildingID any
---@param plotID any
---@return string?
function GarrisonPlot_GetFollowerTooltipText(buildingID, plotID) end

---@param self any
function GarrisonPlot_OnClick(self) end

---@param self any
function GarrisonPlot_OnDragStart(self) end

---@param self any
function GarrisonPlot_OnDragStop(self) end

---@param self any
function GarrisonPlot_OnEnter(self) end

---@param self any
function GarrisonPlot_OnLeave(self) end

---@param self any
function GarrisonPlot_OnReceiveDrag(self) end

---@param self any
function GarrisonPlot_OnUpdate(self) end

---@param self any
---@param id any
---@param tooltip any
---@param textureKit any
---@param icon any
---@param rank any
---@param isBuilding any
---@param timeStart any
---@param buildTime any
---@param canActivate any
---@param canUpgrade any
---@param isPrebuilt any
function GarrisonPlot_SetBuilding(self, id, tooltip, textureKit, icon, rank, isBuilding, timeStart, buildTime, canActivate, canUpgrade, isPrebuilt) end

---@param frame any
---@param texture any
function GarrisonPlot_SetBuildingArt(frame, texture) end

---@param self any
---@param greyedOut any
function GarrisonPlot_SetGreyedOut(self, greyedOut) end

---@param self any
function GarrisonPlot_ShowTooltip(self) end

---@param plotID any
function GarrisonPlot_UpdateBuilding(plotID) end

---@param portrait any
---@param portraitFileDataID any
function GarrisonPortrait_Set(portrait, portraitFileDataID) end

---@param frame any
---@param index any
---@return any
function GarrisonRecruitSelectFrame_GetAbilityUIEntry(frame, index) end

---@param self any
---@param event any
---@param ... any
function GarrisonRecruitSelectFrame_OnEvent(self, event, ...) end

---@param self any
function GarrisonRecruitSelectFrame_OnHide(self) end

---@param self any
function GarrisonRecruitSelectFrame_OnLoad(self) end

---@param self any
function GarrisonRecruitSelectFrame_OnShow(self) end

---@param waiting any
function GarrisonRecruitSelectFrame_UpdateRecruits(waiting) end

function GarrisonRecruiterFrame_ChooseRandomRecruits() end

function GarrisonRecruiterFrame_ChooseRecruits() end

---@param ability any
---@param trait any
function GarrisonRecruiterFrame_GenerateRecruits(ability, trait) end

---@param self any
function GarrisonRecruiterFrame_HireRecruit(self) end

---@param self any
function GarrisonRecruiterFrame_OnClickClose(self) end

---@param self any
---@param event any
---@param ... any
function GarrisonRecruiterFrame_OnEvent(self, event, ...) end

---@param self any
function GarrisonRecruiterFrame_OnHide(self) end

---@param self any
function GarrisonRecruiterFrame_OnLoad(self) end

---@param self any
function GarrisonRecruiterFrame_OnShow(self) end

---@param data any
function GarrisonRecruiterFrame_SetAbilityPreference(data) end

---@param isTrait any
function GarrisonRecruiterFrame_UpdateAbilityEntries(isTrait) end

---@param self any
function GarrisonRecruiterType_OnClick(self) end

---@param self any
---@param button any
function GarrisonShipEquipment_OnClick(self, button) end

---@param self any
function GarrisonShipEquipment_OnEnter(self) end

---@param self any
function GarrisonShipEquipment_OnHide(self) end

---@param self any
function GarrisonShipEquipment_OnReceiveDrag(self) end

---@param self any
---@param button any
function GarrisonShipFollowerListButton_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonShipFollowerListButton_OnDragStart(self, button) end

---@param self any
---@param button any
function GarrisonShipFollowerListButton_OnDragStop(self, button) end

---@param self any
function GarrisonShipMissionPageFollowerFrame_OnDragStart(self) end

---@param self any
function GarrisonShipMissionPageFollowerFrame_OnDragStop(self) end

---@param self any
function GarrisonShipMissionPageFollowerFrame_OnEnter(self) end

---@param self any
function GarrisonShipMissionPageFollowerFrame_OnLeave(self) end

---@param self any
---@param button any
function GarrisonShipMissionPageFollowerFrame_OnMouseUp(self, button) end

---@param self any
function GarrisonShipMissionPageFollowerFrame_OnReceiveDrag(self) end

---@param self any
---@param button any
function GarrisonShipTrait_OnClick(self, button) end

---@param self any
function GarrisonShipTrait_OnEnter(self) end

---@param self any
function GarrisonShipTrait_OnHide(self) end

---@param button any
---@param elementData any
function GarrisonShipyardFollowerList_InitButton(button, elementData) end

---@return boolean
function GarrisonShipyardFrame_ClearMouse() end

---@param widget any
---@param x any
---@param y any
function GarrisonShipyardMapMission_AnchorToBottomWidget(widget, x, y) end

---@param self any
---@param button any
function GarrisonShipyardMapMission_OnClick(self, button) end

---@param self any
---@param button any
function GarrisonShipyardMapMission_OnEnter(self, button) end

---@param self any
---@param button any
function GarrisonShipyardMapMission_OnLeave(self, button) end

---@param widget any
---@param x any
---@param y any
function GarrisonShipyardMapMission_SetBottomWidget(widget, x, y) end

---@param info any
---@param inProgress any
function GarrisonShipyardMapMission_SetTooltip(info, inProgress) end

---@param tooltip any
---@param width any
function GarrisonShipyardMapMission_SetTooltipWidth(tooltip, width) end

---@param self any
function GarrisonShipyardMapMission_UpdateTooltipSize(self) end

function GarrisonShipyardMap_AdjustMissionPositions() end

function GarrisonShipyardMap_CheckTutorials() end

---@param self any
---@param event any
---@param ... any
function GarrisonShipyardMap_OnEvent(self, event, ...) end

---@param self any
function GarrisonShipyardMap_OnFogFrameUpdate(self) end

---@param self any
function GarrisonShipyardMap_OnHide(self) end

---@param self any
function GarrisonShipyardMap_OnLoad(self) end

---@param self any
function GarrisonShipyardMap_OnShow(self) end

---@param self any
function GarrisonShipyardMap_OnUpdate(self) end

---@param self any
function GarrisonShipyardMap_ResetFogFrame(self) end

---@param frame any
---@param mission any
---@param moveX any
---@param moveY any
function GarrisonShipyardMap_SetClampedPosition(frame, mission, moveX, moveY) end

---@param self any
---@param missionFrame any
---@param mission any
function GarrisonShipyardMap_SetupBonus(self, missionFrame, mission) end

---@param self any
---@param siegeBreakerFrame any
---@param offeredGarrMissionTextureID any
function GarrisonShipyardMap_SetupFog(self, siegeBreakerFrame, offeredGarrMissionTextureID) end

---@param missionFrame any
---@param text any
function GarrisonShipyardMap_ShowTutorial(missionFrame, text) end

function GarrisonShipyardMap_UpdateBonusEffects() end

---@param frame any
function GarrisonShipyardMap_UpdateMissionTime(frame) end

function GarrisonShipyardMap_UpdateMissions() end

---@param self any
---@param event any
---@param ... any
function GarrisonShipyardMissionPage_OnEvent(self, event, ...) end

---@param self any
function GarrisonShipyardMissionPage_OnHide(self) end

---@param self any
function GarrisonShipyardMissionPage_OnLoad(self) end

---@param self any
function GarrisonShipyardMissionPage_OnShow(self) end

---@param self any
function GarrisonShipyardMissionPage_OnUpdate(self) end

---@param missionPage any
function GarrisonShipyardMissionPage_UpdatePortraitPulse(missionPage) end

---@param elementData any
---@return number
function GarrisonShipyard_CalculateExpandedButtonHeight(elementData) end

---@param textLevel any
---@param garrisonLevel any
---@return ColorMixin
function GarrisonTownHallBoxMouseOver_GetColor(textLevel, garrisonLevel) end

---@param self any
---@param button any
function GarrisonTownHallBoxMouseOver_OnEnter(self, button) end

---@param self any
function GarrisonTownHallUpgradeButton_OnEnter(self) end

---@return any
function GarrisonTownHall_GetName() end

---@param self any
function GarrisonTownHall_OnClick(self) end

---@param self any
function GarrisonTownHall_OnEnter(self) end

---@param self any
function GarrisonTownHall_OnLeave(self) end

function GarrisonTownHall_Select() end

---@param self any
function GarrisonTownHall_StartUpgrade(self) end

---@param self any
function GarrisonTownHall_UpdateNameBanner(self) end

---@param goldCost any
---@return any
function Garrison_GetGoldCostString(goldCost) end

---@param materialCost any
---@return string
function Garrison_GetMaterialCostString(materialCost) end

---@param materialCost any
---@param goldCost any
---@return string
function Garrison_GetTotalCostString(materialCost, goldCost) end

---@return any
function Garrison_LoadUI() end

function HideGarrisonMissionFrames() end

function HideGarrisonShipyardFrame() end

---@param followerType any
function ShowAdventureMapFrameForFollowerType(followerType) end

function ShowGarrisonCapacitiveDisplayFrame() end

---@param followerType any
function ShowGarrisonMissionFrameForFollowerType(followerType) end

function ShowGarrisonRecruiterFrame() end

---@param followerTypeID any
function ShowGarrisonShipyardFrame(followerTypeID) end

function ToggleCovenantMissionUI() end

function ToggleGarrisonBuildingUI() end

function ToggleGarrisonMissionUI() end

-- Global variables and constants

GARRISON_CURRENCY = 824

GARRISON_FOLLOWER_MAX_LEVEL = 100

---@type table<integer, integer>
GARRISON_FOLLOWER_MAX_UPGRADE_QUALITY = {}

---@type integer
GARRISON_LONG_MISSION_TIME = nil

GARRISON_LONG_MISSION_TIME_FORMAT = "|cffff7d1a%s|r"

GARRISON_MAX_BUILDING_LEVEL = 3

GARRISON_MISSION_COMPLETE_BANNER_WIDTH = 300

GARRISON_MODEL_PRELOAD_TIME = .25

GARRISON_NUM_BUILDING_SIZES = 3

GARRISON_SHIP_OIL_CURRENCY = 1101

---@type table<integer, table>
PlotHitbox = {}

-- XML templates

---@class AdventuresBoardAuraContainerTemplate: Frame, AdventuresBoardAuraContainerMixin, HorizontalLayoutFrame
---@field BuffIcon AdventuresBoardAuraContainerTemplate.BuffIcon
---@field DebuffIcon AdventuresBoardAuraContainerTemplate.DebuffIcon
---@field HealingIcon AdventuresBoardAuraContainerTemplate.HealingIcon
---@field expand boolean
---@field spacing number

---@class AdventuresBoardAuraContainerTemplate.BuffIcon: Frame, AdventuresBoardAuraIcon
---@field layoutIndex number
---@field textureAtlas string

---@class AdventuresBoardAuraContainerTemplate.DebuffIcon: Frame, AdventuresBoardAuraIcon
---@field layoutIndex number
---@field textureAtlas string

---@class AdventuresBoardAuraContainerTemplate.HealingIcon: Frame, AdventuresBoardAuraIcon
---@field layoutIndex number
---@field textureAtlas string

---@class AdventuresBoardAuraIcon: Frame, AdventuresBoardAuraIconMixin
---@field FadeIn AnimationGroup
---@field FadeOut AnimationGroup
---@field IconTexture Texture

---@class AdventuresBoardCombatTemplate: Frame, AdventuresBoardCombatMixin, AdventuresBoardTemplate
---@field TextContainer Frame

---@class AdventuresBoardEmptySocketTemplate: Frame, AdventuresSocketMixin
---@field AuraContainer AdventuresBoardAuraContainerTemplate
---@field EnemyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate.EnemyTargetingIndicatorFrame
---@field FriendlyTargetingIndicatorFrame AdventuresFriendlyTargetingIndicatorTemplate
---@field SocketTexture Texture
---@field TutorialRing Texture

---@class AdventuresBoardEmptySocketTemplate.EnemyTargetingIndicatorFrame: Frame, AdventuresTargetingIndicatorTemplate
---@field targetingTextureAtlas string

---@class AdventuresBoardTemplate: Frame, AdventuresBoardMixin
---@field EnemyContainer AdventuresBoardTemplate.EnemyContainer
---@field FollowerContainer AdventuresBoardTemplate.FollowerContainer
---@field enemySocketTemplate string
---@field enemyTemplate string
---@field followerSocketTemplate string
---@field followerTemplate string

---@class AdventuresBoardTemplate.EnemyContainer: Frame, ResizeLayoutFrame
---@field FadeOut AnimationGroup

---@class AdventuresBoardTemplate.FollowerContainer: Frame, ResizeLayoutFrame
---@field FadeIn AnimationGroup

---@class AdventuresCompleteScreenTemplate: Frame, AdventuresCompleteScreenMixin
---@field AdventuresCombatLog CombatLogTemplate
---@field Board AdventuresBoardCombatTemplate
---@field BoardDropShadow Texture
---@field CompleteFrame AdventuresCompleteScreenTemplate.CompleteFrame
---@field EnemyBackground Texture
---@field FollowerBackground Texture
---@field Median Texture
---@field MissionInfo AdventuresCompleteScreenTemplate.MissionInfo
---@field ModelScene AdventuresCompleteScreenTemplate.ModelScene
---@field NineSlice AdventuresCompleteScreenTemplate.NineSlice
---@field RewardsScreen AdventuresRewardsScreenTemplate

---@class AdventuresCompleteScreenTemplate.CompleteFrame: Frame, ResizeLayoutFrame
---@field ContinueButton AdventuresCompleteScreenTemplate.CompleteFrame.ContinueButton
---@field SpeedButton AdventuresCompleteScreenTemplate.CompleteFrame.SpeedButton

---@class AdventuresCompleteScreenTemplate.CompleteFrame.ContinueButton: Button, AdventuresCompleteScreenContinueButtonMixin, UIPanelButtonTemplate

---@class AdventuresCompleteScreenTemplate.CompleteFrame.SpeedButton: Button, AdventuresCompleteScreenSpeedButtonMixin, UIPanelButtonTemplate
---@field SpeedUp FontString

---@class AdventuresCompleteScreenTemplate.MissionInfo: Frame
---@field EncounterIcon SmallCovenantMissionEncounterIconTemplate
---@field Header Texture
---@field IconBG Texture
---@field ItemLevel FontString
---@field Level FontString
---@field Location FontString
---@field Title FontString

---@class AdventuresCompleteScreenTemplate.ModelScene: ModelScene, ScriptAnimatedModelSceneTemplate
---@field useViewInsetNormalization boolean

---@class AdventuresCompleteScreenTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class AdventuresEnemyPuckTemplate: Button, AdventuresEnemyPuckMixin, AdventuresPuckAnimatedTemplate
---@field EliteOverlay Texture

---@class AdventuresFollowerPuckTemplate: Button, AdventuresFollowerPuckMixin, AdventuresPuckAnimatedTemplate

---@class AdventuresMissionPageFollowerPuckTemplate: Button, AdventuresMissionPageFollowerPuckMixin, AdventuresFollowerPuckTemplate
---@field EmptyPortrait Texture
---@field Highlight Texture
---@field PulseAnim AnimationGroup

---@class AdventuresPuckAbilityTemplate: Button, AdventuresPuckAbilityMixin
---@field Border Texture
---@field CircleMask MaskTexture
---@field CooldownText FontString
---@field DisabledTexture Texture
---@field Icon Texture

---@class AdventuresPuckAnimatedTemplate: Button, AdventuresPuckTemplate
---@field DeathAnimationFrame AdventuresPuckAnimatedTemplate.DeathAnimationFrame
---@field EnemyTargetingIndicatorFrame AdventuresPuckAnimatedTemplate.EnemyTargetingIndicatorFrame

---@class AdventuresPuckAnimatedTemplate.DeathAnimationFrame: Frame
---@field CrossLeft Texture
---@field CrossRight Texture
---@field DeathAnimation AnimationGroup

---@class AdventuresPuckAnimatedTemplate.EnemyTargetingIndicatorFrame: Frame, AdventuresTargetingIndicatorTemplate
---@field targetingTextureAtlas string

---@class AdventuresPuckTemplate: Frame, AdventuresPuckMixin
---@field AbilityOne AdventuresPuckAbilityTemplate
---@field AbilityTwo AdventuresPuckAbilityTemplate
---@field BorderOverlay Texture
---@field CircleMask MaskTexture
---@field HealthBar AdventuresPuckHealthBarTemplate
---@field Portrait Texture
---@field PuckBorder Texture
---@field PuckShadow Texture
---@field RotateBursts AnimationGroup
---@field SupportColorationAnimator SupportColorationAnimatorTemplate
---@field SupportColorationBurst Texture
---@field SupportColorationRing Texture
---@field AbilityButtons AdventuresPuckAbilityTemplate[]

---@class AdventuresRewardsFollowerTemplate: Frame, AdventuresRewardsFollowerMixin, AdventuresLevelPortraitTemplate
---@field FollowerExperienceDisplay Cooldown
---@field LevelUpAnimFrame AdventuresRewardsFollowerTemplate.LevelUpAnimFrame
---@field XPFloatingText AdventuresRewardsFollowerTemplate.XPFloatingText

---@class AdventuresRewardsFollowerTemplate.LevelUpAnimFrame: Frame
---@field Anim AnimationGroup
---@field LevelUpPulse Texture

---@class AdventuresRewardsFollowerTemplate.XPFloatingText: Frame
---@field FadeIn AnimationGroup
---@field Text FontString

---@class AdventuresRewardsPaddedFollower: Frame
---@field RewardsFollower AdventuresRewardsFollowerTemplate

---@class AdventuresRewardsScreenTemplate: Frame, AdventuresRewardsScreenMixin
---@field CombatCompleteSuccessFrame AdventuresRewardsScreenTemplate.CombatCompleteSuccessFrame
---@field FinalRewardsPanel AdventuresRewardsScreenTemplate.FinalRewardsPanel
---@field RewardsBackground Texture

---@class AdventuresRewardsScreenTemplate.CombatCompleteSuccessFrame: Frame
---@field CombatCompleteLineBottom Texture
---@field CombatCompleteLineTop Texture
---@field CovenantCrest Texture
---@field TextCenter FontString

---@class AdventuresRewardsScreenTemplate.FinalRewardsPanel: Frame
---@field ContinueButton AdventuresRewardsScreenTemplate.FinalRewardsPanel.ContinueButton
---@field FinalRewardsBurst Texture
---@field FinalRewardsLineBottom Texture
---@field FinalRewardsLineTop Texture
---@field FollowerProgressLabel FontString
---@field HighlightMaskThing MaskTexture
---@field MissionName FontString
---@field MissionStatus FontString
---@field RewardsBanner Texture
---@field RewardsEarnedLabel FontString
---@field RewardsHeader FontString
---@field SpoilsFrame AdventuresRewardsScreenTemplate.FinalRewardsPanel.SpoilsFrame

---@class AdventuresRewardsScreenTemplate.FinalRewardsPanel.ContinueButton: Button, AdventuresRewardsScreenContinueButtonMixin, UIPanelButtonTemplate
---@field Flash Texture
---@field FlashAnim AnimationGroup

---@class AdventuresRewardsScreenTemplate.FinalRewardsPanel.SpoilsFrame: Frame, HorizontalLayoutFrame
---@field FollowerExperienceEarnedFrame AdventuresRewardsScreenTemplate.FinalRewardsPanel.SpoilsFrame.FollowerExperienceEarnedFrame
---@field RewardsEarnedFrame AdventuresRewardsScreenTemplate.FinalRewardsPanel.SpoilsFrame.RewardsEarnedFrame
---@field expand boolean
---@field spacing number

---@class AdventuresRewardsScreenTemplate.FinalRewardsPanel.SpoilsFrame.FollowerExperienceEarnedFrame: Frame, HorizontalLayoutFrame
---@field expand boolean
---@field layoutIndex number
---@field spacing number

---@class AdventuresRewardsScreenTemplate.FinalRewardsPanel.SpoilsFrame.RewardsEarnedFrame: Frame, HorizontalLayoutFrame
---@field expand boolean
---@field layoutIndex number
---@field spacing number

---@class BaseLandingPageFollowerListTemplate: Frame
---@field FollowerHeaderBar Texture
---@field FollowerScrollFrame Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SearchBox SearchBoxTemplate

---@class CombatLogTemplate: Frame, AdventuresCombatLogMixin
---@field CombatLog FontString
---@field CombatLogMessageFrame ScrollingMessageFrame
---@field ElevatedFrame Frame
---@field ScrollBar OribosScrollBar

---@class CovenantMissionPageEnemyTemplate: Frame, CovenantMissionPageEnemyMixin, GarrisonMissionPageEnemyTemplate
---@field MechanicEffect CovenantMissionPageEnemyTemplate.MechanicEffect

---@class CovenantMissionPageEnemyTemplate.MechanicEffect: Frame
---@field Countered AnimationGroup
---@field CrossLeft Texture
---@field CrossRight Texture

---@class CovenantMissionPageStageTemplate: Frame
---@field EnemyHealthIcon Texture
---@field EnemyHealthValue CovenantMissionPageStageTemplate.EnemyHealthValue
---@field EnemyPowerIcon Texture
---@field EnemyPowerValue CovenantMissionPageStageTemplate.EnemyPowerValue
---@field EnvironmentEffectFrame CovenantMissionPageStageTemplate.EnvironmentEffectFrame
---@field Header Texture
---@field ItemLevel FontString
---@field Level FontString
---@field Location FontString
---@field MissionDescription FontString
---@field MissionEnvIcon CovenantMissionPageStageTemplate.MissionEnvIcon
---@field MissionInfo CovenantMissionPageStageTemplate.MissionInfo
---@field MouseOverTitleFrame CovenantMissionPageStageTemplate.MouseOverTitleFrame
---@field Title FontString

---@class CovenantMissionPageStageTemplate.EnemyHealthValue: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CovenantMissionPageStageTemplate.EnemyPowerValue: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CovenantMissionPageStageTemplate.EnvironmentEffectFrame: Frame, CovenantMissionEnvironmentEffectMixin
---@field Icon Texture
---@field Name FontString

---@class CovenantMissionPageStageTemplate.MissionEnvIcon: Frame, GarrisonMissionCheckTemplate
---@field Countered AnimationGroup
---@field CrossLeft Texture
---@field CrossRight Texture
---@field EnvironmentHighlight AnimationGroup
---@field Highlight Texture
---@field Texture Texture

---@class CovenantMissionPageStageTemplate.MissionInfo: Frame, VerticalLayoutFrame
---@field ExhaustingLabel CovenantMissionPageStageTemplate.MissionInfo.ExhaustingLabel
---@field MissionEnv CovenantMissionPageStageTemplate.MissionInfo.MissionEnv
---@field MissionTime CovenantMissionPageStageTemplate.MissionInfo.MissionTime
---@field XP CovenantMissionPageStageTemplate.MissionInfo.XP
---@field spacing number

---@class CovenantMissionPageStageTemplate.MissionInfo.ExhaustingLabel: FontString
---@field layoutIndex number

---@class CovenantMissionPageStageTemplate.MissionInfo.MissionEnv: FontString
---@field layoutIndex number

---@class CovenantMissionPageStageTemplate.MissionInfo.MissionTime: FontString
---@field layoutIndex number

---@class CovenantMissionPageStageTemplate.MissionInfo.XP: FontString
---@field layoutIndex number

---@class CovenantMissionPageStageTemplate.MouseOverTitleFrame: Frame, ConvenantMissionPageMouseOverTitleMixin

---@class CovenantMissionPageTemplate: Button
---@field Board CovenantMissionPageTemplate.Board
---@field BoardDropShadow Texture
---@field CloseButton CovenantMissionPageTemplate.CloseButton
---@field CostFrame CovenantMissionPageTemplate.CostFrame
---@field EmptyString FontString
---@field EncounterIcon SmallCovenantMissionEncounterIconTemplate
---@field EnemyBackground Texture
---@field FollowerBackground Texture
---@field IconBG Texture
---@field ItemLevelHitboxFrame GarrisonMissionPageItemLevelHitboxFrame
---@field Median Texture
---@field NineSlice CovenantMissionPageTemplate.NineSlice
---@field Stage CovenantMissionPageStageTemplate
---@field StartMissionButton StartMissionButtonTemplate
---@field StartMissionFrame CovenantMissionPageTemplate.StartMissionFrame

---@class CovenantMissionPageTemplate.Board: Frame, AdventuresBoardTemplate
---@field AllyHealthIcon Texture
---@field AllyHealthValue CovenantMissionPageTemplate.Board.AllyHealthValue
---@field AllyPowerIcon Texture
---@field AllyPowerValue CovenantMissionPageTemplate.Board.AllyPowerValue
---@field followerTemplate string

---@class CovenantMissionPageTemplate.Board.AllyHealthValue: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CovenantMissionPageTemplate.Board.AllyPowerValue: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CovenantMissionPageTemplate.CloseButton: Button, GarrisonMissionPageCloseButtonTemplate
---@field CloseButtonBorder Texture

---@class CovenantMissionPageTemplate.CostFrame: Frame, GarrisonMissionPageCostWithTooltipTemplate
---@field leftAnchor number

---@class CovenantMissionPageTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class CovenantMissionPageTemplate.StartMissionFrame: Frame, ResizeLayoutFrame
---@field ButtonFrame Texture

---@class EnemyEmptySocketTemplate: Frame, AdventuresBoardEmptySocketTemplate

---@class FogFrameTemplate: Frame
---@field FogAnimTexture Texture
---@field FogTexture Texture
---@field HighlightAnimTexture Texture
---@field HighlightGlowAnimTexture Texture
---@field MapFogFadeOutAnim FogFrameTemplate.MapFogFadeOutAnim

---@class FogFrameTemplate.MapFogFadeOutAnim: AnimationGroup
---@field ScaleAnim Scale

---@class FollowerEmptySocketTemplate: Frame, AdventuresBoardEmptySocketTemplate

---@class FollowerMissionPageTemplate: Frame, GarrisonMissionPageBaseTemplate, MissionPageTemplate
---@field ButtonFrame Texture
---@field IconBG Texture
---@field MissionType Texture
---@field RewardsFrame FollowerMissionPageTemplate.RewardsFrame

---@class FollowerMissionPageTemplate.RewardsFrame: Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate
---@field tooltipText any

---@class GarrisonBaseInfoBoxTemplate: Frame

---@class GarrisonBonusAreaTooltipFrameTemplate: Frame
---@field BonusEffectFrame GarrisonBonusEffectFrameTemplate
---@field TimeLeft FontString
---@field Title FontString
---@field yspacing number

---@class GarrisonBonusEffectFrameTemplate: Frame
---@field Description FontString
---@field Icon Texture
---@field Name FontString
---@field yspacing number

---@class GarrisonBuildingFollowerButtonTemplate: Frame, GarrisonMissionFollowerOrCategoryListButtonTemplate

---@class GarrisonBuildingListButtonTemplate: Button
---@field BG Texture
---@field Icon Texture
---@field Name FontString
---@field Plans Texture
---@field SelectedBG Texture

---@class GarrisonBuildingSpecTemplate: Button
---@field Icon Texture
---@field Selected Texture

---@class GarrisonBuildingTabTemplate: Button
---@field Text FontString

---@class GarrisonCapacitiveItemButtonTemplate: Button
---@field Count FontString
---@field Icon Texture
---@field Name FontString
---@field NameFrame Texture

---@class GarrisonCapacitiveWorkOrderTemplate: Frame
---@field Active Texture
---@field Arrow Texture
---@field Border Texture
---@field Checkmark Texture
---@field CompletedOverlay Texture
---@field Icon Texture
---@field Lock Texture
---@field QueuedOverlay Texture

---@class GarrisonCinematicModelBaseTemplate: CinematicModel

---@class GarrisonEncounterGlowTemplate: Frame
---@field EncounterGlow Texture
---@field OffAnim AnimationGroup
---@field OnAnim AnimationGroup
---@field SpikeyGlow Texture

---@class GarrisonEncounterPortraitCheckTemplate: Frame
---@field CheckMark Texture
---@field CheckMarkGlow Texture
---@field CheckMarkLeft Texture
---@field CheckMarkRight Texture
---@field CheckSmoke GarrisonEncounterPortraitCheckTemplate.CheckSmoke
---@field CrossLeft Texture
---@field CrossRight Texture
---@field FailureAnim AnimationGroup
---@field SuccessAnim AnimationGroup

---@class GarrisonEncounterPortraitCheckTemplate.CheckSmoke: Texture
---@field Anim AnimationGroup

---@class GarrisonEncounterPortraitTemplate: Frame
---@field CheckFrame GarrisonEncounterPortraitCheckTemplate
---@field Elite Texture
---@field GlowFrame GarrisonEncounterGlowTemplate
---@field Name FontString
---@field Portrait Texture
---@field Ring Texture

---@class GarrisonEnemyPortraitTemplate: Frame
---@field Elite Texture
---@field Portrait Texture
---@field PortraitRing Texture

---@class GarrisonFollowerItemButtonTemplate: Frame
---@field Border Texture
---@field Icon Texture
---@field ItemLevel FontString
---@field Name FontString

---@class GarrisonFollowerMissionCompleteStageTemplate: Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
---@field EncountersFrame GarrisonFollowerMissionCompleteStageTemplate.EncountersFrame
---@field FollowersFrame GarrisonFollowerMissionCompleteStageTemplate.FollowersFrame
---@field ItemLevelHitboxFrame Frame
---@field MissionInfo GarrisonFollowerMissionCompleteStageTemplate.MissionInfo

---@class GarrisonFollowerMissionCompleteStageTemplate.EncountersFrame: Frame
---@field Encounter1 GarrisonEncounterPortraitTemplate
---@field Encounter2 GarrisonEncounterPortraitTemplate
---@field Encounter3 GarrisonEncounterPortraitTemplate
---@field FadeOut AnimationGroup
---@field MechanicsFrame GarrisonFollowerMissionCompleteStageTemplate.EncountersFrame.MechanicsFrame
---@field Encounters GarrisonEncounterPortraitTemplate[]

---@class GarrisonFollowerMissionCompleteStageTemplate.EncountersFrame.MechanicsFrame: Frame
---@field Mechanics GarrisonMissionEnemyMechanicTemplate[]

---@class GarrisonFollowerMissionCompleteStageTemplate.FollowersFrame: Frame
---@field FadeIn AnimationGroup
---@field Follower1 GarrisonLargeFollowerXPFrameTemplate
---@field Follower2 GarrisonLargeFollowerXPFrameTemplate
---@field Follower3 GarrisonLargeFollowerXPFrameTemplate
---@field Followers GarrisonLargeFollowerXPFrameTemplate[]

---@class GarrisonFollowerMissionCompleteStageTemplate.MissionInfo: Frame
---@field Header Texture
---@field IconBG Texture
---@field ItemLevel FontString
---@field Level FontString
---@field Location FontString
---@field MissionType Texture
---@field Title FontString

---@class GarrisonFollowerMissionPortraitTemplate: Frame, GarrisonFollowerPortraitTemplate
---@field Empty Texture
---@field Highlight Texture
---@field PortraitFeedbackGlow Texture
---@field PortraitFeedbackGlowAnim AnimationGroup
---@field PulseAnim AnimationGroup
---@field SpellTargetHighlight Texture

---@class GarrisonFollowerMissionRewardsFrameTemplate: Frame

---@class GarrisonFollowerPageAbilityIconButtonTemplate: Button
---@field Border Texture
---@field Icon Texture
---@field OldIcon Texture
---@field SmokeyCenter Texture
---@field SmokeyCenter2 Texture
---@field ValidSpellHighlight Texture
---@field WideGlow Texture

---@class GarrisonFollowerPageAbilityTemplate: Frame
---@field AbilityOverwriteAnim AnimationGroup
---@field Category FontString
---@field CounterString FontString
---@field IconButton GarrisonFollowerPageAbilityTemplate.IconButton
---@field LargeAbilityFeedbackGlow Texture
---@field LargeAbilityFeedbackGlowAnim AnimationGroup
---@field Name FontString
---@field followerTypeID number
---@field hideCounters boolean

---@class GarrisonFollowerPageAbilityTemplate.IconButton: Button, GarrisonFollowerPageAbilityIconButtonTemplate
---@field Lock Texture
---@field LockBackground Texture

---@class GarrisonFollowerTabTemplate: Frame, GarrisonFollowerTabMixin, GarrisonMissionBaseFrameTemplate
---@field AbilitiesFrame GarrisonFollowerTabTemplate.AbilitiesFrame
---@field Class Texture
---@field ClassSpec FontString
---@field DurabilityFrame GarrisonMissionFollowerDurabilityFrameTemplate
---@field HeaderBG Texture
---@field ItemArmor GarrisonFollowerItemButtonTemplate
---@field ItemAverageLevel GarrisonFollowerTabTemplate.ItemAverageLevel
---@field ItemWeapon GarrisonFollowerItemButtonTemplate
---@field ModelCluster GarrisonFollowerTabModelCluster
---@field Name FontString
---@field NoFollowersLabel FontString
---@field NumFollowers FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field QualityFrame GarrisonFollowerTabTemplate.QualityFrame
---@field Source GarrisonFollowerTabTemplate.Source
---@field UpgradeClickTarget Button
---@field XPBar GarrisonFollowerTabTemplate.XPBar
---@field XPLabel FontString
---@field XPText FontString

---@class GarrisonFollowerTabTemplate.AbilitiesFrame: Frame, GarrisonAbilitiesFrameMixin, VerticalLayoutFrame
---@field AbilitiesText GarrisonFollowerTabTemplate.AbilitiesFrame.AbilitiesText
---@field CombatAllyDescriptionLabel GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllyDescriptionLabel
---@field CombatAllyLabel GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllyLabel
---@field CombatAllySpell1 GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllySpell1
---@field CombatAllySpell2 GarrisonFollowerCombatAllySpellTemplate
---@field EquipmentSlotsLabel FontString
---@field FlavorText GarrisonFollowerTabTemplate.AbilitiesFrame.FlavorText
---@field SpecializationLabel GarrisonFollowerTabTemplate.AbilitiesFrame.SpecializationLabel
---@field TraitsText GarrisonFollowerTabTemplate.AbilitiesFrame.TraitsText
---@field expand boolean
---@field spacing number
---@field CombatAllySpell (GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllySpell1|GarrisonFollowerCombatAllySpellTemplate)[]

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.AbilitiesText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllyDescriptionLabel: FontString
---@field bottomPadding number
---@field layoutIndex number

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllyLabel: FontString
---@field layoutIndex number
---@field topPadding number

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.CombatAllySpell1: Button, GarrisonFollowerCombatAllySpellTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.FlavorText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.SpecializationLabel: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonFollowerTabTemplate.AbilitiesFrame.TraitsText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonFollowerTabTemplate.ItemAverageLevel: Frame
---@field Level FontString

---@class GarrisonFollowerTabTemplate.QualityFrame: Frame
---@field Text FontString

---@class GarrisonFollowerTabTemplate.Source: Frame
---@field SourceText FontString

---@class GarrisonFollowerTabTemplate.XPBar: StatusBar, GarrisonFollowerXPBarTemplate
---@field Label FontString

---@class GarrisonFollowerUpgradeClickTargetTemplate: Button

---@class GarrisonInfoBoxBigBottomTemplate: Frame, GarrisonBaseInfoBoxTemplate

---@class GarrisonInfoBoxFiligreeTemplate: Frame, GarrisonInfoBoxLittleBottomTemplate

---@class GarrisonInfoBoxLittleBottomTemplate: Frame, GarrisonBaseInfoBoxTemplate

---@class GarrisonLandingPageReportMissionRewardTemplate: Frame
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Quantity FontString

---@class GarrisonLandingPageReportMissionTemplate: Button
---@field BG Texture
---@field EncounterIcon CovenantLandingPageEncounterIconTemplate
---@field MissionType FontString
---@field MissionTypeIcon Texture
---@field Reward1 GarrisonLandingPageReportMissionRewardTemplate
---@field Reward2 GarrisonLandingPageReportMissionRewardTemplate
---@field Reward3 GarrisonLandingPageReportMissionRewardTemplate
---@field Status FontString
---@field TimeLeft FontString
---@field Title FontString
---@field Rewards GarrisonLandingPageReportMissionRewardTemplate[]

---@class GarrisonLandingPageReportShipmentStatusTemplate: Frame
---@field BG Texture
---@field Border Texture
---@field Count FontString
---@field Done Texture
---@field Icon Texture
---@field Name FontString
---@field Swipe Cooldown

---@class GarrisonLandingPageTabTemplate: Button
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

---@class GarrisonLargeFollowerXPFrameTemplate: Frame
---@field Class Texture
---@field DurabilityBackground Texture
---@field DurabilityFrame GarrisonMissionFollowerDurabilityFrameTemplate
---@field LevelUpFrame GarrisonFollowerLevelUpTemplate
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field XP GarrisonFollowerXPBarTemplate
---@field XPGain GarrisonFollowerXPGainTemplate

---@class GarrisonMissionAbilityLargeCounterTemplate: Frame, GarrisonAbilityLargeCounterTemplate

---@class GarrisonMissionListButtonNewHighlightTemplate: Frame
---@field NewMissionGlowAnim AnimationGroup
---@field Select Texture
---@field SelectB Texture
---@field SelectBL Texture
---@field SelectBR Texture
---@field SelectT Texture
---@field SelectTL Texture
---@field SelectTR Texture

---@class GarrisonMissionListButtonRewardTemplate: Frame
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Quantity FontString

---@class GarrisonMissionListButtonTemplate: Button
---@field Highlight Texture
---@field HighlightB Texture
---@field HighlightBL Texture
---@field HighlightBR Texture
---@field HighlightT Texture
---@field HighlightTL Texture
---@field HighlightTR Texture
---@field IconBG Texture
---@field ItemLevel FontString
---@field Level FontString
---@field LocBG Texture
---@field MissionType Texture
---@field Overlay GarrisonMissionListButtonTemplate.Overlay
---@field RareOverlay Texture
---@field RareText FontString
---@field Summary FontString
---@field Title FontString
---@field Rewards GarrisonMissionListButtonRewardTemplate[]

---@class GarrisonMissionListButtonTemplate.Overlay: Frame
---@field Overlay Texture

---@class GarrisonMissionListTabTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field SelectedLeft Texture
---@field SelectedMid Texture
---@field SelectedRight Texture
---@field Text FontString

---@class GarrisonMissionListTemplate: Frame, GarrisonMissionListMixin, GarrisonListTemplate
---@field CompleteDialog GarrisonMissionListTemplate.CompleteDialog
---@field EmptyListString FontString
---@field MaterialFrame MaterialFrameTemplate
---@field Tab1 GarrisonMissionListTabTemplate
---@field Tab2 GarrisonMissionListTemplate.Tab2

---@class GarrisonMissionListTemplate.CompleteDialog: Frame
---@field Background Texture
---@field BorderFrame GarrisonMissionListTemplate.CompleteDialog.BorderFrame

---@class GarrisonMissionListTemplate.CompleteDialog.BorderFrame: Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonMissionTopBorderTemplate

---@class GarrisonMissionListTemplate.Tab2: Button, GarrisonMissionListTabTemplate
---@field GlowHighlight Texture
---@field MissionStart Texture
---@field MissionStartAnim AnimationGroup
---@field MissionStartText FontString

---@class GarrisonMissionPageBaseTemplate: Frame

---@class GarrisonMissionPageEnemyTemplate: Frame
---@field Name FontString
---@field PortraitFrame GarrisonEnemyPortraitTemplate
---@field Mechanics GarrisonMissionEnemyLargeMechanicTemplate[]

---@class GarrisonMissionPageFollowerTemplate: Frame
---@field Class Texture
---@field Durability GarrisonMissionFollowerDurabilityFrameTemplate
---@field DurabilityBackground Texture
---@field Name FontString
---@field PortraitFrame GarrisonMissionPageFollowerTemplate.PortraitFrame
---@field Counters GarrisonMissionAbilityLargeCounterTemplate[]

---@class GarrisonMissionPageFollowerTemplate.PortraitFrame: Frame, GarrisonFollowerMissionPortraitTemplate
---@field Caution Texture

---@class GarrisonMissionPartyBuffTemplate: Frame
---@field AbilityFeedbackGlow Texture
---@field AbilityFeedbackGlowAnim AnimationGroup
---@field Icon Texture

---@class GarrisonMissionTopBorderTemplate: Frame

---@class GarrisonPlotTemplate: Button
---@field AlphaPulse Texture
---@field BuildGlow Texture
---@field BuildLines Texture
---@field BuildLines2 Texture
---@field Building Texture
---@field BuildingCreateFlareAnim AnimationGroup
---@field BuildingGlowPulseAnim AnimationGroup
---@field BuildingHighlight Texture
---@field BuildingPulse Texture
---@field Icon Texture
---@field IconRing Texture
---@field Lock Texture
---@field Plot Texture
---@field PlotHighlight Texture
---@field PlotHover Texture
---@field Timer GarrisonPlotTemplate.Timer
---@field UpgradeArrow Texture

---@class GarrisonPlotTemplate.Timer: Frame
---@field BG Texture
---@field CompleteRing Texture
---@field Cooldown Cooldown

---@class GarrisonRecruitAbilityTemplate: Frame
---@field Icon Texture
---@field Name FontString

---@class GarrisonRecruitTemplate: Frame
---@field Abilities GarrisonRecruitTemplate.Abilities
---@field Class Texture
---@field Counter GarrisonRecruitTemplate.Counter
---@field HireRecruits MagicButtonTemplate
---@field ILevel FontString
---@field Model GarrisonRecruitTemplate.Model
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field Status FontString
---@field Traits GarrisonRecruitTemplate.Traits

---@class GarrisonRecruitTemplate.Abilities: Frame
---@field Title FontString

---@class GarrisonRecruitTemplate.Counter: Frame
---@field Icon Texture

---@class GarrisonRecruitTemplate.Model: CinematicModel, ModelTemplate

---@class GarrisonRecruitTemplate.Traits: Frame
---@field Title FontString

---@class GarrisonRecruiterRadioButtonTemplate: CheckButton, UIRadioButtonTemplate
---@field Text FontString

---@class GarrisonShipEquipmentTemplate: Button, GarrisonEquipmentTemplate
---@field BG Texture
---@field Border Texture

---@class GarrisonShipFollowerButtonTemplate: Button
---@field AbilitiesBG Texture
---@field BG Texture
---@field BoatName FontString
---@field BoatType FontString
---@field BusyFrame GarrisonShipFollowerButtonTemplate.BusyFrame
---@field Portrait Texture
---@field Quality Texture
---@field Selection Texture
---@field Status FontString
---@field XPBar Texture
---@field Abilities GarrisonFollowerListButtonAbilityTemplate[]
---@field Counters GarrisonMissionAbilityCounterTemplate[]

---@class GarrisonShipFollowerButtonTemplate.BusyFrame: Frame
---@field Texture Texture

---@class GarrisonShipFollowerListTemplateHeader: Frame, GarrisonBaseInfoBoxTemplate
---@field HeaderLeft Texture
---@field HeaderRight Texture
---@field NoShipsLabel FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class GarrisonShipMissionCompleteEnemyTemplate: Frame
---@field CheckFrame GarrisonEncounterPortraitCheckTemplate
---@field MechanicsFrame GarrisonShipMissionCompleteEnemyTemplate.MechanicsFrame
---@field Name FontString
---@field Portrait Texture
---@field PortraitIcon Texture
---@field PortraitRing Texture

---@class GarrisonShipMissionCompleteEnemyTemplate.MechanicsFrame: Frame
---@field Mechanics GarrisonMissionEnemyMechanicTemplate[]

---@class GarrisonShipMissionCompleteFollowerTemplate: Frame
---@field BoatDeathAnimations GarrisonCinematicModelBaseTemplate
---@field DestroyedAnim GarrisonShipMissionCompleteFollowerTemplate.DestroyedAnim
---@field DestroyedText FontString
---@field LevelUpFrame GarrisonFollowerLevelUpTemplate
---@field Name FontString
---@field NameBG Texture
---@field Portrait Texture
---@field SurvivedAnim GarrisonShipMissionCompleteFollowerTemplate.SurvivedAnim
---@field SurvivedText FontString
---@field XP GarrisonFollowerXPBarTemplate
---@field XPGain GarrisonFollowerXPGainTemplate

---@class GarrisonShipMissionCompleteFollowerTemplate.DestroyedAnim: AnimationGroup
---@field WaitAlpha Alpha

---@class GarrisonShipMissionCompleteFollowerTemplate.SurvivedAnim: AnimationGroup
---@field WaitAlpha Alpha

---@class GarrisonShipMissionEnemyTemplate: Frame
---@field Name FontString
---@field Portrait Texture
---@field PortraitIcon Texture
---@field PortraitRing Texture
---@field Mechanics GarrisonMissionEnemyLargeMechanicTemplate[]

---@class GarrisonShipMissionFollowerTemplate: Frame
---@field Highlight Texture
---@field Name FontString
---@field NameBG Texture
---@field Portrait Texture
---@field PulseAnim AnimationGroup
---@field Counters GarrisonMissionAbilityCounterTemplate[]

---@class GarrisonShipTraitTemplate: Button
---@field Border Texture
---@field Counter GarrisonMissionLargeMechanicTemplate
---@field Portrait Texture

---@class GarrisonShipyardBonusAreaFrameTemplate: Frame
---@field BonusAreaAddedAnim AnimationGroup
---@field BonusMissionAnim AnimationGroup
---@field CircleGlowTrails Texture
---@field CirclePulse Texture
---@field CircleTexture Texture

---@class GarrisonShipyardFollowerTabTemplate: Frame, GarrisonBaseInfoBoxTemplate
---@field BoatName FontString
---@field BoatType FontString
---@field EquipmentFrame GarrisonShipyardFollowerTabTemplate.EquipmentFrame
---@field HeaderBG Texture
---@field Model GarrisonShipyardFollowerTabTemplate.Model
---@field NumFollowers FontString
---@field Portrait Texture
---@field Quality Texture
---@field QualityFrame GarrisonShipyardFollowerTabTemplate.QualityFrame
---@field ThreatCountersFrame GarrisonThreatCountersFrameTemplate
---@field Trait1 GarrisonShipyardFollowerTabTemplate.Trait1
---@field Trait2 GarrisonShipyardFollowerTabTemplate.Trait2
---@field XPBar GarrisonShipyardFollowerTabTemplate.XPBar
---@field XPLabel FontString
---@field XPText FontString
---@field Traits (GarrisonShipyardFollowerTabTemplate.Trait1|GarrisonShipyardFollowerTabTemplate.Trait2)[]

---@class GarrisonShipyardFollowerTabTemplate.EquipmentFrame: Frame, GarrisonAbilitiesFrameMixin
---@field Equipment1 GarrisonShipyardFollowerTabTemplate.EquipmentFrame.Equipment1
---@field Equipment2 GarrisonShipyardFollowerTabTemplate.EquipmentFrame.Equipment2
---@field EquipmentTitle FontString
---@field Equipment (GarrisonShipyardFollowerTabTemplate.EquipmentFrame.Equipment1|GarrisonShipyardFollowerTabTemplate.EquipmentFrame.Equipment2)[]

---@class GarrisonShipyardFollowerTabTemplate.EquipmentFrame.Equipment1: Button, GarrisonShipEquipmentTemplate
---@field Lock Texture
---@field quality string

---@class GarrisonShipyardFollowerTabTemplate.EquipmentFrame.Equipment2: Button, GarrisonShipEquipmentTemplate
---@field Lock Texture
---@field quality string

---@class GarrisonShipyardFollowerTabTemplate.Model: CinematicModel, ModelTemplate

---@class GarrisonShipyardFollowerTabTemplate.QualityFrame: Frame
---@field Text FontString

---@class GarrisonShipyardFollowerTabTemplate.Trait1: Button, GarrisonShipTraitTemplate
---@field Name FontString

---@class GarrisonShipyardFollowerTabTemplate.Trait2: Button, GarrisonShipTraitTemplate
---@field Name FontString

---@class GarrisonShipyardFollowerTabTemplate.XPBar: StatusBar, GarrisonFollowerXPBarTemplate
---@field Label FontString

---@class GarrisonShipyardMapMissionTemplate: Button
---@field BgGlow Texture
---@field BonusAreaEffect Texture
---@field BonusMissionAnim AnimationGroup
---@field BonusMissionPulse AnimationGroup
---@field Circle Texture
---@field FogHighlight Texture
---@field Glow Texture
---@field GlowRing Texture
---@field HighlightIcon Texture
---@field Icon Texture
---@field InProgressBoatPulseAnim AnimationGroup
---@field InProgressIcon Texture
---@field RareMissionAnim AnimationGroup
---@field RingBurst Texture
---@field ShipMissionStartAnim AnimationGroup
---@field SiegeBreakerHighlightAnim AnimationGroup
---@field SmokeBurst Texture
---@field SmokeBurst2 Texture
---@field SmokeBurst3 Texture
---@field SoftGlow Texture
---@field StarBurst Texture
---@field TimerBG Texture
---@field TimerText FontString
---@field YellowGlow Texture
---@field YellowSpikeGlow Texture

---@class GarrisonShipyardMissionCompleteStageTemplate: Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
---@field EncountersFrame GarrisonShipyardMissionCompleteStageTemplate.EncountersFrame
---@field FollowersFrame GarrisonShipyardMissionCompleteStageTemplate.FollowersFrame
---@field MissionInfo GarrisonShipyardMissionCompleteStageTemplate.MissionInfo

---@class GarrisonShipyardMissionCompleteStageTemplate.EncountersFrame: Frame
---@field Encounter1 GarrisonShipMissionCompleteEnemyTemplate
---@field Encounter2 GarrisonShipMissionCompleteEnemyTemplate
---@field Encounter3 GarrisonShipMissionCompleteEnemyTemplate
---@field FadeOut AnimationGroup
---@field Encounters GarrisonShipMissionCompleteEnemyTemplate[]

---@class GarrisonShipyardMissionCompleteStageTemplate.FollowersFrame: Frame
---@field FadeIn AnimationGroup
---@field Follower1 GarrisonShipMissionCompleteFollowerTemplate
---@field Follower2 GarrisonShipMissionCompleteFollowerTemplate
---@field Follower3 GarrisonShipMissionCompleteFollowerTemplate
---@field Followers GarrisonShipMissionCompleteFollowerTemplate[]

---@class GarrisonShipyardMissionCompleteStageTemplate.MissionInfo: Frame
---@field Header Texture
---@field IconBG Texture
---@field MissionType Texture
---@field Title FontString

---@class GarrisonShipyardMissionPageBaseTemplate: Frame

---@class GarrisonShipyardMissionRewardsFrameTemplate: Frame

---@class GarrisonShipyardTopBorderTemplate: Frame

---@class GarrisonSmallFollowerXPFrameTemplate: Frame
---@field LevelUpFrame GarrisonFollowerLevelUpTemplate
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field XP GarrisonFollowerXPBarTemplate
---@field XPGain GarrisonFollowerXPGainTemplate

---@class MissionCompletePreloadModelTemplate: PlayerModel

---@class OrderHallFrameTabButtonTemplate: Button, PanelTabButtonTemplate

---@class OrderHallMissionPageEnemyTemplate: Frame, OrderHallMissionPageEnemyMixin, GarrisonMissionPageEnemyTemplate
---@field MechanicEffect OrderHallMissionPageEnemyTemplate.MechanicEffect

---@class OrderHallMissionPageEnemyTemplate.MechanicEffect: Frame
---@field Countered AnimationGroup
---@field CrossLeft Texture
---@field CrossRight Texture
---@field Icon Texture

---@class OrderHallMissionPageTemplate: Frame, GarrisonMissionPageBaseTemplate
---@field BuffsFrame GarrisonMissionPartyBuffsFrameTemplate
---@field BuffsFrameAnchor Frame
---@field ButtonFrame Texture
---@field CloseButton GarrisonMissionPageCloseButtonTemplate
---@field CostFrame GarrisonMissionPageCostWithTooltipTemplate
---@field EmptyFollowerModel OrderHallMissionPageTemplate.EmptyFollowerModel
---@field EmptyString FontString
---@field Enemy1 OrderHallMissionPageEnemyTemplate
---@field Enemy2 OrderHallMissionPageEnemyTemplate
---@field Enemy3 OrderHallMissionPageEnemyTemplate
---@field Follower1 GarrisonMissionPageFollowerTemplate
---@field Follower2 GarrisonMissionPageFollowerTemplate
---@field Follower3 GarrisonMissionPageFollowerTemplate
---@field FollowerAnchor Frame
---@field FollowerModel GarrisonCinematicModelBaseTemplate
---@field IconBG Texture
---@field ItemLevelHitboxFrame GarrisonMissionPageItemLevelHitboxFrame
---@field MissionType Texture
---@field RewardsFrame OrderHallMissionPageTemplate.RewardsFrame
---@field Stage GarrisonMissionPageStageTemplate
---@field Enemies OrderHallMissionPageEnemyTemplate[]
---@field Followers GarrisonMissionPageFollowerTemplate[]

---@class OrderHallMissionPageTemplate.EmptyFollowerModel: Frame
---@field Texture Texture

---@class OrderHallMissionPageTemplate.RewardsFrame: Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate
---@field tooltipText any

---@class ShipyardMissionPageTemplate: Frame, GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
---@field ButtonFrame Texture
---@field IconBG Texture
---@field MissionType Texture
---@field RewardsFrame ShipyardMissionPageTemplate.RewardsFrame

---@class ShipyardMissionPageTemplate.RewardsFrame: Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate

-- Named frames

---@class BFAMissionFrame: Frame, GarrisonMission, GarrisonFollowerMission, OrderHallMission, BFAMission, GarrisonMissionFrameTemplate, GarrisonUITemplate
---@field FollowerList BFAMissionFrameFollowers
---@field FollowerTab GarrisonFollowerTabTemplate
---@field MapTab BFAMissionFrame.MapTab
---@field MissionComplete BFAMissionFrame.MissionComplete
---@field MissionCompleteBackground Frame
---@field MissionTab BFAMissionFrame.MissionTab
---@field OverlayElements BFAMissionFrame.OverlayElements
---@field Tab1 OrderHallFrameTabButtonTemplate
---@field Tab2 OrderHallFrameTabButtonTemplate
---@field Tab3 OrderHallFrameTabButtonTemplate
---@field TitleScroll BFAMissionFrame.TitleScroll
---@field followerTypeID any
BFAMissionFrame = {}

---@class BFAMissionFrame.MapTab: Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
---@field ScrollContainer BFAMissionFrame.MapTab.ScrollContainer

---@class BFAMissionFrame.MapTab.ScrollContainer: ScrollFrame, MapCanvasScrollControllerMixin
---@field Child BFAMissionFrame.MapTab.ScrollContainer.Child

---@class BFAMissionFrame.MapTab.ScrollContainer.Child: Frame
---@field TiledBackground Texture
---@field ZoneArea Texture

---@class BFAMissionFrame.MissionComplete: Frame, GarrisonFollowerMissionComplete, OrderHallMissionComplete, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate
---@field BonusChanceFail BFAMissionFrame.MissionComplete.BonusChanceFail
---@field BonusRewards BFAMissionFrame.MissionComplete.BonusRewards
---@field BonusText BFAMissionFrame.MissionComplete.BonusText
---@field ChanceFrame GarrisonMissionChanceFrameTemplate
---@field Stage GarrisonFollowerMissionCompleteStageTemplate

---@class BFAMissionFrame.MissionComplete.BonusChanceFail: Frame
---@field BonusFailed AnimationGroup
---@field CrossLeft Texture
---@field CrossRight Texture

---@class BFAMissionFrame.MissionComplete.BonusRewards: Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate
---@field BonusChanceLabel FontString

---@class BFAMissionFrame.MissionComplete.BonusText: Frame
---@field BonusGlow Texture
---@field BonusText FontString
---@field BonusTextGlowAnim AnimationGroup

---@class BFAMissionFrame.MissionTab: Frame
---@field MissionList BFAMissionFrameMissions
---@field MissionPage BFAMissionFrame.MissionTab.MissionPage
---@field ZoneSupportMissionPageBackground BFAMissionFrame.MissionTab.ZoneSupportMissionPageBackground
---@field MissionCompletePreloadModels MissionCompletePreloadModelTemplate[]

---@class BFAMissionFrame.MissionTab.MissionPage: Button, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, OrderHallFollowerMissionPageMixin, BFAFollowerMissionPageMixin, OrderHallMissionPageTemplate

---@class BFAMissionFrame.MissionTab.ZoneSupportMissionPageBackground: Frame
---@field Background Texture

---@class BFAMissionFrame.OverlayElements: Frame
---@field CloseButtonBorder Texture
---@field Topper Texture

---@class BFAMissionFrame.TitleScroll: Frame, ResizeLayoutFrame
---@field ScrollLeft BFAMissionFrame.TitleScroll.ScrollLeft
---@field ScrollMiddle BFAMissionFrame.TitleScroll.ScrollMiddle
---@field ScrollRight BFAMissionFrame.TitleScroll.ScrollRight
---@field fixedHeight number
---@field minimumWidth number
---@field widthPadding number

---@class BFAMissionFrame.TitleScroll.ScrollLeft: Texture
---@field ignoreInLayout boolean

---@class BFAMissionFrame.TitleScroll.ScrollMiddle: Texture
---@field ignoreInLayout boolean

---@class BFAMissionFrame.TitleScroll.ScrollRight: Texture
---@field ignoreInLayout boolean

---@class BFAMissionFrameFollowers: Frame, GarrisonFollowerList, GarrisonListTemplateHeader
---@field MaterialFrame MaterialFrameTemplate
---@field SearchBox SearchBoxTemplate
---@field canCastSpellsOnFollowers boolean
---@field hasContextMenu boolean
---@field showUncollected boolean
BFAMissionFrameFollowers = {}

---@class BFAMissionFrameMissions: Frame, OrderHallMissionListMixin, GarrisonMissionListTemplate
BFAMissionFrameMissions = {}

---@type GarrisonMissionListTabTemplate
BFAMissionFrameMissionsTab1 = nil

---@type FontString
BFAMissionFrameMissionsTab1Text = nil

---@type GarrisonMissionListTemplate.Tab2
BFAMissionFrameMissionsTab2 = nil

---@type FontString
BFAMissionFrameMissionsTab2Text = nil

---@type OrderHallFrameTabButtonTemplate
BFAMissionFrameTab1 = nil

---@type OrderHallFrameTabButtonTemplate
BFAMissionFrameTab2 = nil

---@type OrderHallFrameTabButtonTemplate
BFAMissionFrameTab3 = nil

---@class CovenantFollowerPlacer: Frame, AdventuresFollowerPuckMixin, AdventuresPuckTemplate
CovenantFollowerPlacer = {}

---@class CovenantMissionFrame: Frame, GarrisonMission, GarrisonFollowerMission, CovenantMission, GarrisonMissionFrameTemplate, GarrisonUITemplate
---@field Border Texture
---@field FollowerList CovenantMissionFrameFollowers
---@field FollowerTab CovenantFollowerTabTemplate
---@field MapTab CovenantMissionFrame.MapTab
---@field MissionComplete AdventuresCompleteScreenTemplate
---@field MissionCompleteBackground Frame
---@field MissionTab CovenantMissionFrame.MissionTab
---@field OverlayElements CovenantMissionFrame.OverlayElements
---@field RaisedBorder NineSlicePanelTemplate
---@field Tab1 OrderHallFrameTabButtonTemplate
---@field Tab2 OrderHallFrameTabButtonTemplate
---@field Tab3 OrderHallFrameTabButtonTemplate
---@field followerTypeID any
CovenantMissionFrame = {}

---@class CovenantMissionFrame.MapTab: Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
---@field ScrollContainer CovenantMissionFrame.MapTab.ScrollContainer

---@class CovenantMissionFrame.MapTab.ScrollContainer: ScrollFrame, MapCanvasScrollControllerMixin
---@field Child CovenantMissionFrame.MapTab.ScrollContainer.Child

---@class CovenantMissionFrame.MapTab.ScrollContainer.Child: Frame
---@field TiledBackground Texture

---@class CovenantMissionFrame.MissionTab: Frame
---@field MissionList CovenantMissionFrameMissions
---@field MissionPage CovenantMissionFrame.MissionTab.MissionPage
---@field ZoneSupportMissionPageBackground CovenantMissionFrame.MissionTab.ZoneSupportMissionPageBackground

---@class CovenantMissionFrame.MissionTab.MissionPage: Button, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, CovenantFollowerMissionPageMixin, CovenantMissionPageTemplate

---@class CovenantMissionFrame.MissionTab.ZoneSupportMissionPageBackground: Frame
---@field Background Texture

---@class CovenantMissionFrame.OverlayElements: Frame
---@field CloseButtonBorder Texture

---@class CovenantMissionFrameFollowers: Frame, GarrisonFollowerList, CovenantFollowerListMixin, CovenantFollowerListTemplate
---@field AdventurersLabel FontString
---@field HealAllButton UIPanelButtonTemplate
---@field MaterialFrame MaterialFrameTemplate
---@field canCastSpellsOnFollowers boolean
---@field followerTemplate string
---@field showUncollected boolean
CovenantMissionFrameFollowers = {}

---@class CovenantMissionFrameMissions: Frame, CovenantMissionListMixin, CovenantMissionListTemplate
CovenantMissionFrameMissions = {}

---@type OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab1 = nil

---@type OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab2 = nil

---@type OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab3 = nil

---@class GarrisonBonusAreaTooltip: Frame, TooltipBackdropTemplate
---@field BonusArea GarrisonBonusAreaTooltipFrameTemplate
---@field BonusAreas GarrisonBonusAreaTooltipFrameTemplate[]
GarrisonBonusAreaTooltip = {}

---@class GarrisonBuildingFrame: Frame, GarrisonUITemplate
---@field BuildingLevelTooltip GarrisonBuildingFrame.BuildingLevelTooltip
---@field BuildingList GarrisonBuildingFrame.BuildingList
---@field Confirmation GarrisonBuildingFrame.Confirmation
---@field Cover GarrisonBuildingFrame.Cover
---@field FollowerList GarrisonBuildingFrameFollowers
---@field InfoBox GarrisonBuildingFrame.InfoBox
---@field MainHelpButton MainHelpPlateButton
---@field MapFrame GarrisonBuildingFrame.MapFrame
---@field TownHallBox GarrisonBuildingFrame.TownHallBox
GarrisonBuildingFrame = {}

---@class GarrisonBuildingFrame.BuildingLevelTooltip: Frame, TooltipBackdropTemplate
---@field FollowerText FontString
---@field Name FontString
---@field Rank1 FontString
---@field Rank1Tooltip FontString
---@field Rank2 FontString
---@field Rank2Tooltip FontString
---@field Rank3 FontString
---@field Rank3Tooltip FontString
---@field UnlockText FontString

---@class GarrisonBuildingFrame.BuildingList: Frame, GarrisonInfoBoxBigBottomTemplate
---@field MaterialFrame MaterialFrameTemplate
---@field Tab1 GarrisonBuildingTabTemplate
---@field Tab2 GarrisonBuildingTabTemplate
---@field Tab3 GarrisonBuildingTabTemplate
---@field Buttons GarrisonBuildingListButtonTemplate[]

---@class GarrisonBuildingFrame.Confirmation: Frame
---@field BuildButton UIPanelButtonTemplate
---@field CancelButton UIPanelButtonTemplate
---@field CostLabel FontString
---@field GoldCost FontString
---@field Icon Texture
---@field MaterialCost FontString
---@field ReplaceButton UIPanelButtonTemplate
---@field SwitchButton UIPanelButtonTemplate
---@field Time FontString
---@field TimeLabel FontString
---@field UpgradeButton UIPanelButtonTemplate
---@field UpgradeGarrisonButton UIPanelButtonTemplate

---@class GarrisonBuildingFrame.Cover: Frame
---@field Texture Texture

---@class GarrisonBuildingFrame.InfoBox: Frame, GarrisonInfoBoxFiligreeTemplate
---@field AddFollowerButton GarrisonBuildingFrame.InfoBox.AddFollowerButton
---@field Building Texture
---@field Description FontString
---@field DragArea Frame
---@field FollowerPortrait GarrisonBuildingFrame.InfoBox.FollowerPortrait
---@field InfoBar Texture
---@field InfoText FontString
---@field Lock Texture
---@field MouseOver Frame
---@field PlansNeeded Frame
---@field RankBadge Texture
---@field RankLabel FontString
---@field SpecFrame GarrisonBuildingFrame.InfoBox.SpecFrame
---@field TimeLeft FontString
---@field Timer GarrisonBuildingFrame.InfoBox.Timer
---@field Title FontString
---@field UpgradeAnim AnimationGroup
---@field UpgradeBadge Texture
---@field UpgradeButton UIPanelButtonTemplate
---@field UpgradeCostBar GarrisonBuildingFrame.InfoBox.UpgradeCostBar
---@field UpgradeGlow Texture

---@class GarrisonBuildingFrame.InfoBox.AddFollowerButton: Button
---@field AddFollowerText FontString
---@field EmptyPortrait Texture
---@field Plus Texture
---@field PortraitHighlight Texture

---@class GarrisonBuildingFrame.InfoBox.FollowerPortrait: Button, GarrisonFollowerPortraitTemplate
---@field FollowerName FontString
---@field FollowerStatus FontString
---@field RemoveFollowerButton GarrisonBuildingFrame.InfoBox.FollowerPortrait.RemoveFollowerButton

---@class GarrisonBuildingFrame.InfoBox.FollowerPortrait.RemoveFollowerButton: Button
---@field texture Texture

---@class GarrisonBuildingFrame.InfoBox.SpecFrame: Frame
---@field BGLeft Texture
---@field BGRight Texture
---@field Specs GarrisonBuildingSpecTemplate[]

---@class GarrisonBuildingFrame.InfoBox.Timer: Frame
---@field BG Texture
---@field Cancel GarrisonBuildingFrame.InfoBox.Timer.Cancel
---@field CompleteMouseOver Frame
---@field CompleteRing Texture
---@field Cooldown Cooldown
---@field Glow Texture
---@field Icon Texture

---@class GarrisonBuildingFrame.InfoBox.Timer.Cancel: Button
---@field texture Texture

---@class GarrisonBuildingFrame.InfoBox.UpgradeCostBar: Frame
---@field CostAmountGold FontString
---@field CostAmountMaterial FontString
---@field CostLabel FontString
---@field TimeAmount FontString
---@field TimeLabel FontString

---@class GarrisonBuildingFrame.MapFrame: Frame
---@field Map Texture
---@field TownHall GarrisonBuildingFrame.MapFrame.TownHall
---@field Plots GarrisonPlotTemplate[]

---@class GarrisonBuildingFrame.MapFrame.TownHall: Button
---@field AlphaPulse Texture
---@field BannerMid Texture
---@field Building Texture
---@field BuildingGlowPulseAnim AnimationGroup
---@field BuildingHighlight Texture
---@field BuildingPulse Texture
---@field Filigree Texture
---@field Level FontString
---@field TownHallName FontString
---@field UpgradeArrow Texture

---@class GarrisonBuildingFrame.TownHallBox: Frame, GarrisonInfoBoxFiligreeTemplate
---@field Building Texture
---@field Description FontString
---@field MouseOver Frame
---@field RankBadge Texture
---@field RankLabel FontString
---@field Title FontString
---@field UpgradeAnim AnimationGroup
---@field UpgradeBadge Texture
---@field UpgradeButton UIPanelButtonTemplate
---@field UpgradeCostBar GarrisonBuildingFrame.TownHallBox.UpgradeCostBar
---@field UpgradeGlow Texture

---@class GarrisonBuildingFrame.TownHallBox.UpgradeCostBar: Frame
---@field CostAmountGold FontString
---@field CostAmountMaterial FontString
---@field CostLabel FontString

---@class GarrisonBuildingFrameFollowers: Frame, GarrisonFollowerList, GarrisonListTemplateHeader
---@field Header FontString
---@field NoFollowerText FontString
GarrisonBuildingFrameFollowers = {}

---@type MainHelpPlateButton
GarrisonBuildingFrameTutorialButton = nil

---@class GarrisonBuildingPlacer: Frame
---@field Building Texture
---@field Icon Texture
---@field IconRing Texture
GarrisonBuildingPlacer = {}

---@type Button
GarrisonBuildingPlacerFrame = nil

---@class GarrisonCapacitiveDisplayFrame: Frame, ButtonFrameTemplate
---@field CapacitiveDisplay GarrisonCapacitiveDisplayFrame.CapacitiveDisplay
---@field Count EditBox
---@field CreateAllWorkOrdersButton MagicButtonTemplate
---@field DecrementButton Button
---@field FinishedGlow GarrisonCapacitiveDisplayFrame.FinishedGlow
---@field IncrementButton Button
---@field StartWorkOrderButton MagicButtonTemplate
GarrisonCapacitiveDisplayFrame = {}

---@class GarrisonCapacitiveDisplayFrame.CapacitiveDisplay: Frame
---@field Description FontString
---@field FollowerActive FontString
---@field IconBG Texture
---@field LastComplete FontString
---@field Reagents FontString
---@field ShipmentIconFrame GarrisonCapacitiveDisplayFrame.CapacitiveDisplay.ShipmentIconFrame

---@class GarrisonCapacitiveDisplayFrame.CapacitiveDisplay.ShipmentIconFrame: Frame
---@field Follower GarrisonFollowerPortraitTemplate
---@field Icon Texture
---@field ShipmentName FontString
---@field ShipmentsAvailable FontString

---@class GarrisonCapacitiveDisplayFrame.FinishedGlow: Frame
---@field FinishedAnim AnimationGroup
---@field FinishedFlare Texture

---@type Texture
GarrisonCapacitiveDisplayFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
GarrisonCapacitiveDisplayFrameCloseButton = nil

---@type InsetFrameTemplate
GarrisonCapacitiveDisplayFrameInset = nil

---@type Texture
GarrisonCapacitiveDisplayFrameLeft = nil

---@type Texture
GarrisonCapacitiveDisplayFrameMiddle = nil

---@type Texture
GarrisonCapacitiveDisplayFramePortrait = nil

---@type Texture
GarrisonCapacitiveDisplayFrameRight = nil

---@type FontString
GarrisonCapacitiveDisplayFrameTitleText = nil

---@type GarrisonFollowerPortraitTemplate
GarrisonFollowerPlacer = nil

---@class GarrisonLandingPage: Frame, GarrisonLandingPageMixin
---@field BL Texture
---@field BR Texture
---@field CloseButton UIPanelCloseButton
---@field FleetTab GarrisonLandingPageTabTemplate
---@field FollowerList GarrisonLandingPageFollowerList
---@field FollowerTab GarrisonLandingPage.FollowerTab
---@field FollowerTabButton GarrisonLandingPageTabTemplate
---@field HeaderBar Texture
---@field InvasionBadge GarrisonLandingPage.InvasionBadge
---@field Report GarrisonLandingPageReport
---@field ReportTab GarrisonLandingPageTabTemplate
---@field ShipFollowerList GarrisonLandingPageShipFollowerList
---@field ShipFollowerTab GarrisonLandingPage.ShipFollowerTab
---@field TL Texture
---@field TR Texture
GarrisonLandingPage = {}

---@class GarrisonLandingPage.FollowerTab: Frame, GarrisonFollowerTabMixin
---@field AbilitiesFrame GarrisonLandingPage.FollowerTab.AbilitiesFrame
---@field Class Texture
---@field ClassSpec FontString
---@field CovenantFollowerPortraitFrame CovenantPortraitTemplate
---@field DurabilityFrame GarrisonMissionFollowerDurabilityFrameTemplate
---@field FollowerText FontString
---@field ItemArmor GarrisonFollowerItemButtonTemplate
---@field ItemAverageLevel GarrisonLandingPage.FollowerTab.ItemAverageLevel
---@field ItemWeapon GarrisonFollowerItemButtonTemplate
---@field ModelCluster GarrisonFollowerTabModelCluster
---@field Name FontString
---@field NoFollowersLabel FontString
---@field NumFollowers FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field QualityFrame GarrisonLandingPage.FollowerTab.QualityFrame
---@field Source GarrisonLandingPage.FollowerTab.Source
---@field UpgradeClickTarget GarrisonFollowerUpgradeClickTargetTemplate
---@field XPBar GarrisonLandingPage.FollowerTab.XPBar
---@field XPLabel FontString
---@field XPText FontString
---@field autoCombatStatsTemplate string
---@field isLandingPage boolean

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame: Frame, VerticalLayoutFrame
---@field AbilitiesText GarrisonLandingPage.FollowerTab.AbilitiesFrame.AbilitiesText
---@field CombatAllyDescriptionLabel GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllyDescriptionLabel
---@field CombatAllyLabel GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllyLabel
---@field CombatAllySpell1 GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllySpell1
---@field CombatAllySpell2 GarrisonFollowerCombatAllySpellTemplate
---@field EquipmentSlotsLabel FontString
---@field FlavorText GarrisonLandingPage.FollowerTab.AbilitiesFrame.FlavorText
---@field SpecializationLabel GarrisonLandingPage.FollowerTab.AbilitiesFrame.SpecializationLabel
---@field StatsLabel GarrisonLandingPage.FollowerTab.AbilitiesFrame.StatsLabel
---@field TraitsText GarrisonLandingPage.FollowerTab.AbilitiesFrame.TraitsText
---@field expand boolean
---@field spacing number
---@field CombatAllySpell (GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllySpell1|GarrisonFollowerCombatAllySpellTemplate)[]

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.AbilitiesText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllyDescriptionLabel: FontString
---@field bottomPadding number
---@field layoutIndex number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllyLabel: FontString
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.CombatAllySpell1: Button, GarrisonFollowerCombatAllySpellTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.FlavorText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.SpecializationLabel: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.StatsLabel: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.AbilitiesFrame.TraitsText: FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class GarrisonLandingPage.FollowerTab.ItemAverageLevel: Frame
---@field Level FontString

---@class GarrisonLandingPage.FollowerTab.QualityFrame: Frame
---@field Text FontString

---@class GarrisonLandingPage.FollowerTab.Source: Frame
---@field SourceText FontString

---@class GarrisonLandingPage.FollowerTab.XPBar: StatusBar, GarrisonFollowerXPBarTemplate
---@field Label FontString

---@class GarrisonLandingPage.InvasionBadge: Frame
---@field InvasionBadgeAnim AnimationGroup
---@field InvasionGlow Texture
---@field InvasionIcon Texture

---@class GarrisonLandingPage.ShipFollowerTab: Frame, GarrisonLandingPageShipyardFollowerMixin
---@field BoatName FontString
---@field BoatType FontString
---@field EquipmentFrame GarrisonLandingPage.ShipFollowerTab.EquipmentFrame
---@field FollowerText FontString
---@field Model GarrisonLandingPage.ShipFollowerTab.Model
---@field NoFollowersLabel FontString
---@field NumFollowers FontString
---@field Portrait Texture
---@field Quality Texture
---@field QualityFrame GarrisonLandingPage.ShipFollowerTab.QualityFrame
---@field ThreatCountersFrame GarrisonLandingPage.ShipFollowerTab.ThreatCountersFrame
---@field Trait1 GarrisonLandingPage.ShipFollowerTab.Trait1
---@field Trait2 GarrisonLandingPage.ShipFollowerTab.Trait2
---@field XPBar GarrisonLandingPage.ShipFollowerTab.XPBar
---@field XPLabel FontString
---@field XPText FontString
---@field isLandingPage boolean
---@field Traits (GarrisonLandingPage.ShipFollowerTab.Trait1|GarrisonLandingPage.ShipFollowerTab.Trait2)[]

---@class GarrisonLandingPage.ShipFollowerTab.EquipmentFrame: Frame, GarrisonAbilitiesFrameMixin
---@field Equipment1 GarrisonLandingPage.ShipFollowerTab.EquipmentFrame.Equipment1
---@field Equipment2 GarrisonLandingPage.ShipFollowerTab.EquipmentFrame.Equipment2
---@field EquipmentTitle FontString
---@field Equipment (GarrisonLandingPage.ShipFollowerTab.EquipmentFrame.Equipment1|GarrisonLandingPage.ShipFollowerTab.EquipmentFrame.Equipment2)[]

---@class GarrisonLandingPage.ShipFollowerTab.EquipmentFrame.Equipment1: Button, GarrisonShipEquipmentTemplate
---@field Lock Texture
---@field quality string

---@class GarrisonLandingPage.ShipFollowerTab.EquipmentFrame.Equipment2: Button, GarrisonShipEquipmentTemplate
---@field Lock Texture
---@field quality string

---@class GarrisonLandingPage.ShipFollowerTab.Model: CinematicModel, ModelTemplate

---@class GarrisonLandingPage.ShipFollowerTab.QualityFrame: Frame
---@field Text FontString

---@class GarrisonLandingPage.ShipFollowerTab.ThreatCountersFrame: Frame, GarrisonThreatCountersFrameTemplate
---@field listName string

---@class GarrisonLandingPage.ShipFollowerTab.Trait1: Button, GarrisonShipTraitTemplate
---@field Name FontString

---@class GarrisonLandingPage.ShipFollowerTab.Trait2: Button, GarrisonShipTraitTemplate
---@field Name FontString

---@class GarrisonLandingPage.ShipFollowerTab.XPBar: StatusBar, GarrisonFollowerXPBarTemplate
---@field Label FontString

---@class GarrisonLandingPageFollowerList: Frame, GarrisonFollowerList, BaseLandingPageFollowerListTemplate
---@field LandingPageHeader FontString
---@field canCastSpellsOnFollowers boolean
---@field isLandingPage boolean
---@field showUncollected boolean
GarrisonLandingPageFollowerList = {}

---@class GarrisonLandingPageReport: Frame
---@field Available GarrisonLandingPageReport.Available
---@field Background Texture
---@field InProgress GarrisonLandingPageReport.InProgress
---@field List GarrisonLandingPageReportList
---@field Sections GarrisonLandingPageReport.Sections
---@field Title FontString
GarrisonLandingPageReport = {}

---@class GarrisonLandingPageReport.Available: Button
---@field Text FontString

---@class GarrisonLandingPageReport.InProgress: Button
---@field Text FontString

---@class GarrisonLandingPageReport.Sections: Frame, VerticalLayoutFrame
---@field spacing number

---@class GarrisonLandingPageReportList: Frame
---@field EmptyMissionText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
GarrisonLandingPageReportList = {}

---@class GarrisonLandingPageShipFollowerList: Frame, GarrisonFollowerList, GarrisonShipyardFollowerList, GarrisonLandingShipFollowerList, BaseLandingPageFollowerListTemplate
---@field NoShipsLabel FontString
---@field canCastSpellsOnFollowers boolean
---@field isLandingPage boolean
---@field showUncollected boolean
GarrisonLandingPageShipFollowerList = {}

---@type GarrisonLandingPageTabTemplate
GarrisonLandingPageTab1 = nil

---@type FontString
GarrisonLandingPageTab1Text = nil

---@type GarrisonLandingPageTabTemplate
GarrisonLandingPageTab2 = nil

---@type FontString
GarrisonLandingPageTab2Text = nil

---@type GarrisonLandingPageTabTemplate
GarrisonLandingPageTab3 = nil

---@type FontString
GarrisonLandingPageTab3Text = nil

---@class GarrisonMissionFrame: Frame, GarrisonMission, GarrisonFollowerMission, GarrisonMissionFrameTemplate, GarrisonUITemplate
---@field FollowerList GarrisonMissionFrameFollowers
---@field FollowerTab GarrisonFollowerTabTemplate
---@field MissionComplete GarrisonMissionFrame.MissionComplete
---@field MissionCompleteBackground Frame
---@field MissionTab GarrisonMissionFrame.MissionTab
---@field Tab1 GarrisonMissionFrameTabTemplate
---@field Tab2 GarrisonMissionFrameTabTemplate
---@field followerTypeID any
GarrisonMissionFrame = {}

---@class GarrisonMissionFrame.MissionComplete: Frame, GarrisonFollowerMissionComplete, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate
---@field BonusRewards GarrisonMissionFrame.MissionComplete.BonusRewards
---@field ChanceFrame GarrisonMissionChanceFrameTemplate
---@field Stage GarrisonFollowerMissionCompleteStageTemplate

---@class GarrisonMissionFrame.MissionComplete.BonusRewards: Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

---@class GarrisonMissionFrame.MissionTab: Frame
---@field MissionList GarrisonMissionListTemplate
---@field MissionPage GarrisonMissionFrame.MissionTab.MissionPage
---@field MissionCompletePreloadModels MissionCompletePreloadModelTemplate[]

---@class GarrisonMissionFrame.MissionTab.MissionPage: Button, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, FollowerMissionPageTemplate
---@field EmptyFollowerModel GarrisonMissionFrame.MissionTab.MissionPage.EmptyFollowerModel
---@field Enemy1 GarrisonMissionPageEnemyTemplate
---@field Enemy2 GarrisonMissionPageEnemyTemplate
---@field Enemy3 GarrisonMissionPageEnemyTemplate
---@field Follower1 GarrisonMissionPageFollowerTemplate
---@field Follower2 GarrisonMissionPageFollowerTemplate
---@field Follower3 GarrisonMissionPageFollowerTemplate
---@field FollowerAnchor Frame
---@field FollowerModel GarrisonCinematicModelBaseTemplate
---@field Enemies GarrisonMissionPageEnemyTemplate[]
---@field Followers GarrisonMissionPageFollowerTemplate[]

---@class GarrisonMissionFrame.MissionTab.MissionPage.EmptyFollowerModel: Frame
---@field Texture Texture

---@class GarrisonMissionFrameFollowers: Frame, GarrisonFollowerList, GarrisonListTemplateHeader
---@field MaterialFrame MaterialFrameTemplate
---@field SearchBox SearchBoxTemplate
---@field canCastSpellsOnFollowers boolean
---@field hasContextMenu boolean
---@field showUncollected boolean
GarrisonMissionFrameFollowers = {}

---@type GarrisonMissionListTemplate
GarrisonMissionFrameMissions = nil

---@type GarrisonMissionListTabTemplate
GarrisonMissionFrameMissionsTab1 = nil

---@type FontString
GarrisonMissionFrameMissionsTab1Text = nil

---@type GarrisonMissionListTemplate.Tab2
GarrisonMissionFrameMissionsTab2 = nil

---@type FontString
GarrisonMissionFrameMissionsTab2Text = nil

---@type GarrisonMissionFrameTabTemplate
GarrisonMissionFrameTab1 = nil

---@type FontString
GarrisonMissionFrameTab1Text = nil

---@type GarrisonMissionFrameTabTemplate
GarrisonMissionFrameTab2 = nil

---@type FontString
GarrisonMissionFrameTab2Text = nil

---@class GarrisonMissionListTooltipThreatsFrame: Frame
---@field Threats GarrisonAbilityCounterWithCheckTemplate[]
GarrisonMissionListTooltipThreatsFrame = {}

---@type Frame
GarrisonMissionTutorialFrame = nil

---@class GarrisonMonumentFrame: Frame
---@field Background Texture
---@field Body GarrisonMonumentFrame.Body
---@field LeftBtn GarrisonMonumentFrame.LeftBtn
---@field RightBtn GarrisonMonumentFrame.RightBtn
---@field Text FontString
---@field Title FontString
GarrisonMonumentFrame = {}

---@class GarrisonMonumentFrame.Body: Frame
---@field Lock GarrisonMonumentFrame.Body.Lock

---@class GarrisonMonumentFrame.Body.Lock: Frame
---@field Background Texture
---@field Texture Texture

---@class GarrisonMonumentFrame.LeftBtn: Button
---@field Texture Texture

---@class GarrisonMonumentFrame.RightBtn: Button
---@field Texture Texture

---@class GarrisonRecruitSelectFrame: Frame, GarrisonUITemplate
---@field FollowerList GarrisonRecruitSelectFrame.FollowerList
---@field FollowerSelection GarrisonRecruitSelectFrame.FollowerSelection
GarrisonRecruitSelectFrame = {}

---@class GarrisonRecruitSelectFrame.FollowerList: Frame, GarrisonFollowerList, GarrisonListTemplateHeader
---@field SearchBox SearchBoxTemplate
---@field canExpand boolean

---@class GarrisonRecruitSelectFrame.FollowerSelection: Frame, GarrisonMissionBaseFrameTemplate
---@field ChooseFollower FontString
---@field HeaderBG Texture
---@field Line1 Texture
---@field Line2 Texture
---@field Recruit1 GarrisonRecruitTemplate
---@field Recruit2 GarrisonRecruitTemplate
---@field Recruit3 GarrisonRecruitTemplate
---@field WaitText FontString

---@class GarrisonRecruiterFrame: Frame, ButtonFrameTemplate
---@field BG Texture
---@field Pick GarrisonRecruiterFrame.Pick
---@field PortraitTexture Texture
---@field Random GarrisonRecruiterFrame.Random
---@field UnavailableFrame GarrisonRecruiterFrame.UnavailableFrame
GarrisonRecruiterFrame = {}

---@class GarrisonRecruiterFrame.Pick: Frame
---@field ChooseRecruits MagicButtonTemplate
---@field Counter GarrisonRecruiterFrame.Pick.Counter
---@field Line1 Texture
---@field Line2 Texture
---@field Radio1 GarrisonRecruiterRadioButtonTemplate
---@field Radio2 GarrisonRecruiterRadioButtonTemplate
---@field ThreatDropdown WowStyle1DropdownTemplate
---@field Title1 FontString
---@field Title2 FontString

---@class GarrisonRecruiterFrame.Pick.Counter: Frame, GarrisonAbilityCounterTemplate
---@field Description FontString
---@field Title FontString

---@class GarrisonRecruiterFrame.Random: Frame
---@field ChooseRecruits MagicButtonTemplate
---@field Title FontString

---@class GarrisonRecruiterFrame.UnavailableFrame: Frame
---@field Title FontString

---@type Texture
GarrisonRecruiterFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
GarrisonRecruiterFrameCloseButton = nil

---@type InsetFrameTemplate
GarrisonRecruiterFrameInset = nil

---@type Texture
GarrisonRecruiterFramePortrait = nil

---@type FontString
GarrisonRecruiterFrameTitleText = nil

---@class GarrisonShipFollowerPlacer: Frame
---@field Portrait Texture
GarrisonShipFollowerPlacer = {}

---@class GarrisonShipyardFrame: Frame, GarrisonMission, GarrisonShipyardMission, GarrisonMissionFrameTemplate
---@field BackgroundTile Texture
---@field BorderFrame GarrisonShipyardFrame.BorderFrame
---@field FollowerList GarrisonShipyardFrameFollowers
---@field FollowerTab GarrisonShipyardFrame.FollowerTab
---@field MissionComplete GarrisonShipyardFrame.MissionComplete
---@field MissionCompleteBackground Frame
---@field MissionTab GarrisonShipyardFrame.MissionTab
---@field Tab1 GarrisonMissionFrameTabTemplate
---@field Tab2 GarrisonMissionFrameTabTemplate
---@field followerTypeID any
GarrisonShipyardFrame = {}

---@class GarrisonShipyardFrame.BorderFrame: Frame, GarrisonUITemplate
---@field CloseButton2 UIPanelCloseButtonNoScripts

---@class GarrisonShipyardFrame.FollowerTab: Frame, GarrisonShipyardFollowerTabMixin, GarrisonShipyardFollowerTabTemplate

---@class GarrisonShipyardFrame.MissionComplete: Frame, GarrisonShipyardMissionComplete, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteTemplate
---@field BonusRewards GarrisonShipyardFrame.MissionComplete.BonusRewards
---@field ChanceFrame GarrisonMissionChanceFrameTemplate
---@field Stage GarrisonShipyardMissionCompleteStageTemplate

---@class GarrisonShipyardFrame.MissionComplete.BonusRewards: Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

---@class GarrisonShipyardFrame.MissionTab: Frame
---@field MissionList GarrisonShipyardFrame.MissionTab.MissionList
---@field MissionPage GarrisonShipyardFrame.MissionTab.MissionPage
---@field MissionCompletePreloadModels MissionCompletePreloadModelTemplate[]

---@class GarrisonShipyardFrame.MissionTab.MissionList: Frame, GarrisonShipyardMissionListMixin
---@field CompleteDialog GarrisonShipyardFrame.MissionTab.MissionList.CompleteDialog
---@field FogFrame1 FogFrameTemplate
---@field FogFrame2 FogFrameTemplate
---@field FogFrame3 FogFrameTemplate
---@field MapTexture Texture
---@field FogFrames FogFrameTemplate[]

---@class GarrisonShipyardFrame.MissionTab.MissionList.CompleteDialog: Frame
---@field BorderFrame GarrisonShipyardFrame.MissionTab.MissionList.CompleteDialog.BorderFrame

---@class GarrisonShipyardFrame.MissionTab.MissionList.CompleteDialog.BorderFrame: Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonShipyardTopBorderTemplate

---@class GarrisonShipyardFrame.MissionTab.MissionPage: Button, GarrisonMissionPageMixin, ShipyardMissionPageTemplate
---@field Enemy1 GarrisonShipMissionEnemyTemplate
---@field Enemy2 GarrisonShipMissionEnemyTemplate
---@field Enemy3 GarrisonShipMissionEnemyTemplate
---@field Follower1 GarrisonShipMissionFollowerTemplate
---@field Follower2 GarrisonShipMissionFollowerTemplate
---@field Follower3 GarrisonShipMissionFollowerTemplate
---@field Enemies GarrisonShipMissionEnemyTemplate[]
---@field Followers GarrisonShipMissionFollowerTemplate[]

---@class GarrisonShipyardFrameFollowers: Frame, GarrisonFollowerList, GarrisonShipyardFollowerList, GarrisonShipFollowerListTemplateHeader
---@field MaterialFrame GarrisonShipyardFrameFollowers.MaterialFrame
---@field SearchBox SearchBoxTemplate
---@field canCastSpellsOnFollowers boolean
---@field canExpand boolean
---@field showCounters boolean
---@field showUncollected boolean
GarrisonShipyardFrameFollowers = {}

---@class GarrisonShipyardFrameFollowers.MaterialFrame: Frame, MaterialFrameTemplate
---@field currencyType number

---@type GarrisonMissionFrameTabTemplate
GarrisonShipyardFrameTab1 = nil

---@type FontString
GarrisonShipyardFrameTab1Text = nil

---@type GarrisonMissionFrameTabTemplate
GarrisonShipyardFrameTab2 = nil

---@type FontString
GarrisonShipyardFrameTab2Text = nil

---@class GarrisonShipyardMapMissionTooltip: Frame, TooltipBackdropTemplate
---@field BonusEffect GarrisonShipyardMapMissionTooltip.BonusEffect
---@field BonusReward GarrisonShipyardMapMissionTooltip.BonusReward
---@field BonusTitle GarrisonShipyardMapMissionTooltip.BonusTitle
---@field Description GarrisonShipyardMapMissionTooltip.Description
---@field InProgress GarrisonShipyardMapMissionTooltip.InProgress
---@field InProgressTimeLeft GarrisonShipyardMapMissionTooltip.InProgressTimeLeft
---@field ItemTooltip GarrisonShipyardMapMissionTooltip.ItemTooltip
---@field MissionDuration GarrisonShipyardMapMissionTooltip.MissionDuration
---@field MissionExpires GarrisonShipyardMapMissionTooltip.MissionExpires
---@field Name GarrisonShipyardMapMissionTooltip.Name
---@field NumFollowers GarrisonShipyardMapMissionTooltip.NumFollowers
---@field RareMission GarrisonShipyardMapMissionTooltip.RareMission
---@field Reward GarrisonShipyardMapMissionTooltip.Reward
---@field RewardString GarrisonShipyardMapMissionTooltip.RewardString
---@field Ship1 GarrisonShipyardMapMissionTooltip.Ship1
---@field Ship2 GarrisonShipyardMapMissionTooltip.Ship2
---@field Ship3 GarrisonShipyardMapMissionTooltip.Ship3
---@field ShipsString GarrisonShipyardMapMissionTooltip.ShipsString
---@field SiegebreakerWarning GarrisonShipyardMapMissionTooltip.SiegebreakerWarning
---@field SuccessChance GarrisonShipyardMapMissionTooltip.SuccessChance
---@field TimeRemaining GarrisonShipyardMapMissionTooltip.TimeRemaining
---@field BonusEffects GarrisonShipyardMapMissionTooltip.BonusEffect[]
---@field Lines (GarrisonShipyardMapMissionTooltip.Name|GarrisonShipyardMapMissionTooltip.RareMission|GarrisonShipyardMapMissionTooltip.Description|GarrisonShipyardMapMissionTooltip.NumFollowers|GarrisonShipyardMapMissionTooltip.MissionDuration|GarrisonShipyardMapMissionTooltip.MissionExpires|GarrisonShipyardMapMissionTooltip.TimeRemaining|GarrisonShipyardMapMissionTooltip.RewardString|GarrisonShipyardMapMissionTooltip.Reward|GarrisonShipyardMapMissionTooltip.BonusTitle|GarrisonShipyardMapMissionTooltip.SiegebreakerWarning|GarrisonShipyardMapMissionTooltip.InProgress|GarrisonShipyardMapMissionTooltip.InProgressTimeLeft|GarrisonShipyardMapMissionTooltip.SuccessChance|GarrisonShipyardMapMissionTooltip.ShipsString)[]
---@field Ships (GarrisonShipyardMapMissionTooltip.Ship1|GarrisonShipyardMapMissionTooltip.Ship2|GarrisonShipyardMapMissionTooltip.Ship3)[]
GarrisonShipyardMapMissionTooltip = {}

---@class GarrisonShipyardMapMissionTooltip.BonusEffect: Frame, GarrisonBonusEffectFrameTemplate
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.BonusReward: Frame, GarrisonBonusEffectFrameTemplate
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.BonusTitle: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.Description: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.InProgress: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.InProgressTimeLeft: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.ItemTooltip: Frame, InternalEmbeddedItemTooltipTemplate
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.MissionDuration: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.MissionExpires: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.Name: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.NumFollowers: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.RareMission: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.Reward: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.RewardString: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.Ship1: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.Ship2: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.Ship3: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.ShipsString: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.SiegebreakerWarning: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.SuccessChance: FontString
---@field yspacing number

---@class GarrisonShipyardMapMissionTooltip.TimeRemaining: FontString
---@field yspacing number

---@class OrderHallMissionFrame: Frame, GarrisonMission, GarrisonFollowerMission, OrderHallMission, GarrisonMissionFrameTemplate, GarrisonUITemplate
---@field ClassHallIcon OrderHallMissionFrame.ClassHallIcon
---@field FollowerList OrderHallMissionFrameFollowers
---@field FollowerTab GarrisonFollowerTabTemplate
---@field MapTab OrderHallMissionFrame.MapTab
---@field MissionComplete OrderHallMissionFrame.MissionComplete
---@field MissionCompleteBackground Frame
---@field MissionTab OrderHallMissionFrame.MissionTab
---@field Tab1 OrderHallFrameTabButtonTemplate
---@field Tab2 OrderHallFrameTabButtonTemplate
---@field Tab3 OrderHallFrameTabButtonTemplate
---@field followerTypeID any
OrderHallMissionFrame = {}

---@class OrderHallMissionFrame.ClassHallIcon: Frame
---@field Icon Texture

---@class OrderHallMissionFrame.MapTab: Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
---@field ScrollContainer OrderHallMissionFrame.MapTab.ScrollContainer

---@class OrderHallMissionFrame.MapTab.ScrollContainer: ScrollFrame, MapCanvasScrollControllerMixin
---@field Child OrderHallMissionFrame.MapTab.ScrollContainer.Child

---@class OrderHallMissionFrame.MapTab.ScrollContainer.Child: Frame
---@field TiledBackground Texture
---@field ZoneArea Texture

---@class OrderHallMissionFrame.MissionComplete: Frame, GarrisonFollowerMissionComplete, OrderHallMissionComplete, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate
---@field BonusChanceFail OrderHallMissionFrame.MissionComplete.BonusChanceFail
---@field BonusRewards OrderHallMissionFrame.MissionComplete.BonusRewards
---@field BonusText OrderHallMissionFrame.MissionComplete.BonusText
---@field ChanceFrame GarrisonMissionChanceFrameTemplate
---@field Stage GarrisonFollowerMissionCompleteStageTemplate

---@class OrderHallMissionFrame.MissionComplete.BonusChanceFail: Frame
---@field BonusFailed AnimationGroup
---@field CrossLeft Texture
---@field CrossRight Texture

---@class OrderHallMissionFrame.MissionComplete.BonusRewards: Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate
---@field BonusChanceLabel FontString

---@class OrderHallMissionFrame.MissionComplete.BonusText: Frame
---@field BonusGlow Texture
---@field BonusText FontString
---@field BonusTextGlowAnim AnimationGroup

---@class OrderHallMissionFrame.MissionTab: Frame
---@field MissionList OrderHallMissionFrameMissions
---@field MissionPage OrderHallMissionFrame.MissionTab.MissionPage
---@field ZoneSupportMissionPage OrderHallMissionFrame.MissionTab.ZoneSupportMissionPage
---@field ZoneSupportMissionPageBackground OrderHallMissionFrame.MissionTab.ZoneSupportMissionPageBackground
---@field MissionCompletePreloadModels MissionCompletePreloadModelTemplate[]

---@class OrderHallMissionFrame.MissionTab.MissionPage: Button, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, OrderHallFollowerMissionPageMixin, OrderHallMissionPageTemplate

---@class OrderHallMissionFrame.MissionTab.ZoneSupportMissionPage: Button, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, ZoneSupportMissionPageMixin, GarrisonFollowerMissionRewardsFrameTemplate
---@field ButtonFrame Texture
---@field CloseButton GarrisonMissionPageCloseButtonTemplate
---@field CombatAllyDescriptionLabel FontString
---@field CombatAllyLabel OrderHallMissionFrame.MissionTab.ZoneSupportMissionPage.CombatAllyLabel
---@field CombatAllySpell OrderHallMissionFrame.MissionTab.ZoneSupportMissionPage.CombatAllySpell
---@field CostFrame GarrisonMissionPageCostWithTooltipTemplate
---@field Follower1 GarrisonMissionPageFollowerTemplate
---@field debugZoneArea boolean
---@field Followers GarrisonMissionPageFollowerTemplate[]

---@class OrderHallMissionFrame.MissionTab.ZoneSupportMissionPage.CombatAllyLabel: Frame
---@field FadeInAnim AnimationGroup
---@field Text FontString
---@field TextBackground Texture

---@class OrderHallMissionFrame.MissionTab.ZoneSupportMissionPage.CombatAllySpell: Frame, GarrisonFollowerCombatAllySpellTemplate

---@class OrderHallMissionFrame.MissionTab.ZoneSupportMissionPageBackground: Frame
---@field Background Texture

---@class OrderHallMissionFrameFollowers: Frame, GarrisonFollowerList, GarrisonListTemplateHeader
---@field MaterialFrame MaterialFrameTemplate
---@field SearchBox SearchBoxTemplate
---@field canCastSpellsOnFollowers boolean
---@field hasContextMenu boolean
---@field showUncollected boolean
OrderHallMissionFrameFollowers = {}

---@class OrderHallMissionFrameMissions: Frame, OrderHallMissionListMixin, GarrisonMissionListTemplate
---@field CombatAllyUI OrderHallMissionFrameMissions.CombatAllyUI
OrderHallMissionFrameMissions = {}

---@class OrderHallMissionFrameMissions.CombatAllyUI: Frame, OrderHallCombatAllyMixin
---@field Available OrderHallMissionFrameMissions.CombatAllyUI.Available
---@field Background Texture
---@field InProgress OrderHallMissionFrameMissions.CombatAllyUI.InProgress

---@class OrderHallMissionFrameMissions.CombatAllyUI.Available: Frame
---@field AddFollowerButton OrderHallMissionFrameMissions.CombatAllyUI.Available.AddFollowerButton
---@field CombatAllyLabel FontString
---@field Description FontString

---@class OrderHallMissionFrameMissions.CombatAllyUI.Available.AddFollowerButton: Button
---@field AddFollowerText FontString
---@field EmptyPortrait Texture
---@field Plus Texture
---@field PortraitHighlight Texture

---@class OrderHallMissionFrameMissions.CombatAllyUI.InProgress: Frame
---@field CombatAllySpell OrderHallMissionFrameMissions.CombatAllyUI.InProgress.CombatAllySpell
---@field Description FontString
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field Unassign UIPanelButtonTemplate
---@field ZoneSupportName FontString

---@class OrderHallMissionFrameMissions.CombatAllyUI.InProgress.CombatAllySpell: Frame, GarrisonFollowerCombatAllySpellTemplate

---@type GarrisonMissionListTabTemplate
OrderHallMissionFrameMissionsTab1 = nil

---@type FontString
OrderHallMissionFrameMissionsTab1Text = nil

---@type GarrisonMissionListTemplate.Tab2
OrderHallMissionFrameMissionsTab2 = nil

---@type FontString
OrderHallMissionFrameMissionsTab2Text = nil

---@type OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab1 = nil

---@type OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab2 = nil

---@type OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab3 = nil

---@type Frame
OrderHallMissionTutorialFrame = nil
