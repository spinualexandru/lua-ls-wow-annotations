---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CommentatorCooldownMixin
CommentatorCooldownMixin = {}

---@param self any
function CommentatorCooldownMixin:OnLoad() end

---@class CommentatorDebuffMixin: CommentatorSpellBaseMixin
CommentatorDebuffMixin = {}

---@param self any
---@param spellCache any
function CommentatorDebuffMixin:Initialize(spellCache) end

---@param self any
---@param isActive any
function CommentatorDebuffMixin:SetActive(isActive) end

---@param self any
function CommentatorDebuffMixin:UpdateCooldowns() end

---@class CommentatorMixin
---@field cameraMoveSpeed any
---@field currentSpeedFactor any
---@field sortedPlayerIndices any
---@field state any
---@field targetSpeedFactor any
---@field unitFramePool any
---@field unitFrames any
CommentatorMixin = {}

---@param self any
function CommentatorMixin:CheckObserverState() end

---@param self any
function CommentatorMixin:CheckScoreboard() end

---@param self any
function CommentatorMixin:ClearUnitFrames() end

---@param self any
function CommentatorMixin:ExitInstance() end

---@param self any
---@return string
function CommentatorMixin:GetNameplateTemplate() end

---@param self any
function CommentatorMixin:InitUnitFrames() end

---@param self any
function CommentatorMixin:JoinInstance() end

---@param self any
---@param speed any
function CommentatorMixin:ModifyCameraSpeed(speed) end

---@param self any
---@param teamIndex any
---@param playerIndex any
---@param observationType any
function CommentatorMixin:ObservePlayer(teamIndex, playerIndex, observationType) end

---@param self any
function CommentatorMixin:OnCommentatorEnterWorld() end

---@param self any
---@param event any
---@param ... any
function CommentatorMixin:OnEvent(event, ...) end

---@param self any
function CommentatorMixin:OnLoad() end

---@param self any
---@param oldState any
---@param newState any
function CommentatorMixin:OnObserverStateChanged(oldState, newState) end

---@param self any
---@param elapsed any
function CommentatorMixin:OnUpdate(elapsed) end

---@param self any
function CommentatorMixin:ReinitializeUnitFrames() end

---@param self any
function CommentatorMixin:Reset() end

---@param self any
function CommentatorMixin:ResetInternal() end

---@param self any
---@param enabled any
function CommentatorMixin:SetCommentatorMode(enabled) end

---@param self any
function CommentatorMixin:SetDefaultBindings() end

---@param self any
function CommentatorMixin:SetDefaultCVars() end

---@param self any
function CommentatorMixin:SetDefaultSettings() end

---@param self any
---@param state any
function CommentatorMixin:SetObserverState(state) end

---@param self any
function CommentatorMixin:Shutdown() end

---@param self any
function CommentatorMixin:Start() end

---@param self any
function CommentatorMixin:StopObserving() end

---@param self any
function CommentatorMixin:SwapTeams() end

---@param self any
function CommentatorMixin:ToggleCommentatorMode() end

---@class CommentatorModelSceneMixin
---@field effectController any
---@field effectTarget any
---@field guid any
---@field unitToken any
CommentatorModelSceneMixin = {}

---@param self any
---@param effect any
function CommentatorModelSceneMixin:AddModelSceneEffect(effect) end

---@param self any
---@param effect any
function CommentatorModelSceneMixin:FinishModelSceneEffect(effect) end

---@param self any
---@param unitToken UnitToken
---@param guid any
---@param effectTarget any
function CommentatorModelSceneMixin:Init(unitToken, guid, effectTarget) end

---@param self any
---@return any
function CommentatorModelSceneMixin:IsInitialized() end

---@param self any
---@param ... any
function CommentatorModelSceneMixin:OnCommentatorCombatEvent(...) end

---@param self any
---@param event any
---@param ... any
function CommentatorModelSceneMixin:OnEvent(event, ...) end

---@param self any
function CommentatorModelSceneMixin:OnHide() end

---@param self any
function CommentatorModelSceneMixin:OnLoad() end

---@param self any
function CommentatorModelSceneMixin:OnShow() end

---@param self any
function CommentatorModelSceneMixin:Reset() end

---@param self any
function CommentatorModelSceneMixin:UpdateModelScene() end

---@class CommentatorNamePlateMixin
---@field UpdateHealthBorderOverride any
---@field UpdateNameOverride any
---@field ccDisplayText any
---@field ccExpirationTime any
---@field ccSpellID any
---@field customOptions any
CommentatorNamePlateMixin = {}

---@param self any
---@param index any
function CommentatorNamePlateMixin:ApplyLossOfControlAtIndex(index) end

---@param self any
---@param data any
function CommentatorNamePlateMixin:ApplyLossOfControlData(data) end

---@param self any
---@return any
function CommentatorNamePlateMixin:GetNameText() end

---@param self any
---@param event any
---@param ... any
function CommentatorNamePlateMixin:OnEvent(event, ...) end

---@param self any
function CommentatorNamePlateMixin:OnLoad() end

---@param self any
---@param elapsed any
function CommentatorNamePlateMixin:OnUpdate(elapsed) end

---@param self any
---@return boolean
function CommentatorNamePlateMixin:OnUpdateHealthBorderOverride() end

---@param self any
---@return boolean
function CommentatorNamePlateMixin:OnUpdateNameOverride() end

---@param self any
function CommentatorNamePlateMixin:SetBorderColors() end

---@param self any
function CommentatorNamePlateMixin:UpdateAnchors() end

---@param self any
function CommentatorNamePlateMixin:UpdateCrowdControlAuras() end

---@param self any
function CommentatorNamePlateMixin:UpdateNameText() end

---@class CommentatorScoreboardMixin
---@field ScoreLabels any
---@field TeamNameLabels any
---@field currentDampening any
CommentatorScoreboardMixin = {}

---@param self any
---@param teamIndex any
function CommentatorScoreboardMixin:AddScore(teamIndex) end

---@param self any
---@param teamIndex any
---@return any
function CommentatorScoreboardMixin:GetDefaultTeamName(teamIndex) end

---@param self any
---@param teamName any
---@return any
function CommentatorScoreboardMixin:GetScore(teamName) end

---@param self any
---@return table
function CommentatorScoreboardMixin:GetScores() end

---@param self any
---@param teamIndex any
---@return any
function CommentatorScoreboardMixin:GetTeamName(teamIndex) end

---@param self any
---@return table
function CommentatorScoreboardMixin:GetTeamNames() end

---@param self any
---@param event any
---@param ... any
function CommentatorScoreboardMixin:OnEvent(event, ...) end

---@param self any
function CommentatorScoreboardMixin:OnLoad() end

---@param self any
function CommentatorScoreboardMixin:OnShow() end

---@param self any
function CommentatorScoreboardMixin:OnUpdate() end

---@param self any
function CommentatorScoreboardMixin:Reinitialize() end

---@param self any
---@param teamIndex any
function CommentatorScoreboardMixin:RemoveScore(teamIndex) end

---@param self any
function CommentatorScoreboardMixin:ResetScores() end

---@param self any
---@param seconds any
function CommentatorScoreboardMixin:SetMatchDuration(seconds) end

---@param self any
---@param teamName any
---@param score any
function CommentatorScoreboardMixin:SetScore(teamName, score) end

---@class CommentatorSpellBaseMixin
---@field spellCache any
CommentatorSpellBaseMixin = {}

---@param self any
---@return any ...
function CommentatorSpellBaseMixin:GetSpellID() end

---@param self any
---@param spellCache any
function CommentatorSpellBaseMixin:Initialize(spellCache) end

---@param self any
---@return any ...
function CommentatorSpellBaseMixin:IsActive() end

---@param self any
---@param elapsed any
function CommentatorSpellBaseMixin:OnUpdate(elapsed) end

---@param self any
function CommentatorSpellBaseMixin:Reset() end

---@param self any
---@param isActive any
function CommentatorSpellBaseMixin:SetActive(isActive) end

---@class CommentatorSpellCache
---@field isActive any
CommentatorSpellCache = {}

---@param spellID any
---@param unitToken UnitToken
---@return CommentatorSpellCache
function CommentatorSpellCache.Create(spellID, unitToken) end

---@return any ...
function CommentatorSpellCache:GetCooldownInfo() end

---@return any ...
function CommentatorSpellCache:GetIndirectSpellID() end

---@return any ...
function CommentatorSpellCache:GetPlayerAuraInfo() end

---@return any ...
function CommentatorSpellCache:GetSpellCharges() end

---@return any
function CommentatorSpellCache:GetSpellID() end

---@return any
function CommentatorSpellCache:GetUnitToken() end

---@return any
function CommentatorSpellCache:IsActive() end

---@param isActive any
function CommentatorSpellCache:SetActive(isActive) end

---@class CommentatorSpellMixin: CommentatorSpellBaseMixin
CommentatorSpellMixin = {}

---@param self any
---@param spellCache any
function CommentatorSpellMixin:Initialize(spellCache) end

---@param self any
function CommentatorSpellMixin:OnLoad() end

---@param self any
---@param elapsed any
function CommentatorSpellMixin:OnUpdate(elapsed) end

---@param self any
---@param isActive any
function CommentatorSpellMixin:SetActive(isActive) end

---@param self any
---@param elapsed any
function CommentatorSpellMixin:UpdateActiveAnimation(elapsed) end

---@param self any
function CommentatorSpellMixin:UpdateCharges() end

---@param self any
function CommentatorSpellMixin:UpdateCooldown() end

---@param self any
function CommentatorSpellMixin:UpdateCooldownsAndCharges() end

---@param self any
---@return any
function CommentatorSpellMixin:UsesItemCharges() end

---@class CommentatorSpellTrayMixin
---@field pool any
---@field spellCaches any
---@field unitToken any
CommentatorSpellTrayMixin = {}

---@param self any
---@param spellID any
---@return any
function CommentatorSpellTrayMixin:GetOrCreateSpellCache(spellID) end

---@param self any
---@param alignment any
---@param unitToken UnitToken
---@return boolean
function CommentatorSpellTrayMixin:InitSpells(alignment, unitToken) end

---@param self any
function CommentatorSpellTrayMixin:OnLoad() end

---@param self any
---@param elapsed any
function CommentatorSpellTrayMixin:OnUpdate(elapsed) end

---@param self any
function CommentatorSpellTrayMixin:Reset() end

---@param self any
---@param spellID any
---@param isActive any
function CommentatorSpellTrayMixin:SetSpellActive(spellID, isActive) end

---@param self any
function CommentatorSpellTrayMixin:UpdateAlignment() end

---@class CommentatorUnitFrameMixin
---@field alignment any
---@field ccDisplayText any
---@field ccExpirationTime any
---@field ccSpellID any
---@field guid any
---@field initSpellThrottle any
---@field isInitializing any
---@field lifeState any
---@field playerData any
---@field role any
---@field teamIndex any
---@field timeOfDeath any
---@field unitToken any
CommentatorUnitFrameMixin = {}

---@param self any
---@param index any
function CommentatorUnitFrameMixin:ApplyLossOfControlAtIndex(index) end

---@param self any
---@param data any
function CommentatorUnitFrameMixin:ApplyLossOfControlData(data) end

---@param self any
---@return any
function CommentatorUnitFrameMixin:GetGUID() end

---@param self any
---@return any
function CommentatorUnitFrameMixin:GetPlayerName() end

---@param self any
---@return any
function CommentatorUnitFrameMixin:GetPlayerNameText() end

---@param self any
---@return any
function CommentatorUnitFrameMixin:GetRole() end

---@param self any
---@param isAlignedLeft any
---@param playerData any
---@param teamIndex any
function CommentatorUnitFrameMixin:Init(isAlignedLeft, playerData, teamIndex) end

---@param self any
function CommentatorUnitFrameMixin:InitSpells() end

---@param self any
function CommentatorUnitFrameMixin:Invalidate() end

---@param self any
---@return any
function CommentatorUnitFrameMixin:IsInitializing() end

---@param self any
---@param ... any
function CommentatorUnitFrameMixin:OnCommentatorCombatEvent(...) end

---@param self any
---@param event any
---@param ... any
function CommentatorUnitFrameMixin:OnEvent(event, ...) end

---@param self any
function CommentatorUnitFrameMixin:OnHide() end

---@param self any
function CommentatorUnitFrameMixin:OnLoad() end

---@param self any
function CommentatorUnitFrameMixin:OnShow() end

---@param self any
function CommentatorUnitFrameMixin:OnSizeChanged() end

---@param self any
---@param elapsed any
function CommentatorUnitFrameMixin:OnUpdate(elapsed) end

---@param self any
function CommentatorUnitFrameMixin:Reset() end

---@param self any
---@param health any
---@param totalAbsorb any
---@param healthMax any
function CommentatorUnitFrameMixin:SetAbsorb(health, totalAbsorb, healthMax) end

---@param self any
---@param alignment any
function CommentatorUnitFrameMixin:SetAlignment(alignment) end

---@param self any
---@param spellID any
function CommentatorUnitFrameMixin:SetCCRemoverIcon(spellID) end

---@param self any
---@param circleTracker any
---@param spellID any
function CommentatorUnitFrameMixin:SetCircleTrackerIcon(circleTracker, spellID) end

---@param self any
---@param class any
function CommentatorUnitFrameMixin:SetClass(class) end

---@param self any
---@param health any
function CommentatorUnitFrameMixin:SetHP(health) end

---@param self any
---@param lifeState any
function CommentatorUnitFrameMixin:SetLifeState(lifeState) end

---@param self any
---@param healthMax any
function CommentatorUnitFrameMixin:SetMaxHP(healthMax) end

---@param self any
---@param powerMax any
function CommentatorUnitFrameMixin:SetMaxPower(powerMax) end

---@param self any
---@param text any
function CommentatorUnitFrameMixin:SetPlayerNameText(text) end

---@param self any
---@param power any
function CommentatorUnitFrameMixin:SetPower(power) end

---@param self any
---@param powerType any
function CommentatorUnitFrameMixin:SetPowerType(powerType) end

---@param self any
---@param spellID any
function CommentatorUnitFrameMixin:SetRacialAbilityTrackerIcon(spellID) end

---@param self any
---@param trackedSpellID any
---@param isActive any
function CommentatorUnitFrameMixin:SetSpellActive(trackedSpellID, isActive) end

---@param self any
function CommentatorUnitFrameMixin:UpdateCCRemover() end

---@param self any
---@param dead any
function CommentatorUnitFrameMixin:UpdateCameraWeight(dead) end

---@param self any
---@param circleTracker any
---@param infoCallback any
---@return boolean
function CommentatorUnitFrameMixin:UpdateCircleTracker(circleTracker, infoCallback) end

---@param self any
function CommentatorUnitFrameMixin:UpdateCrowdControlAuras() end

---@param self any
function CommentatorUnitFrameMixin:UpdatePlayerNameText() end

---@param self any
function CommentatorUnitFrameMixin:UpdateRacialAbilityTracker() end

---@param self any
---@param elapsed any
function CommentatorUnitFrameMixin:UpdateSpellTrays(elapsed) end

---@class CommentatorUtil
CommentatorUtil = {}

---@param teamIndex any
---@return any
function CommentatorUtil.GetOppositeTeamIndex(teamIndex) end

---@class CommentatorVictoryFanfareFrameMixin
CommentatorVictoryFanfareFrameMixin = {}

---@param self any
---@param event any
function CommentatorVictoryFanfareFrameMixin:OnEvent(event) end

---@param self any
function CommentatorVictoryFanfareFrameMixin:OnLoad() end

---@param self any
---@param text any
---@param team any
function CommentatorVictoryFanfareFrameMixin:PlayVictoryFanfare(text, team) end

---@param self any
function CommentatorVictoryFanfareFrameMixin:Reset() end

---@class CooldownCircleTrackerMixin
CooldownCircleTrackerMixin = {}

---@param self any
function CooldownCircleTrackerMixin:OnLoad() end

---@class FadeToBlackMixin
---@field Ease any
---@field lengthSec any
---@field startTime any
---@field state any
FadeToBlackMixin = {}

---@param self any
---@param elapsed any
function FadeToBlackMixin:OnUpdate(elapsed) end

---@param self any
---@param length any
function FadeToBlackMixin:ReverseStart(length) end

---@param self any
---@param length any
function FadeToBlackMixin:Start(length) end

---@param self any
function FadeToBlackMixin:Stop() end

---@class FunctionThrottleMixin
---@field elapsed any
---@field func any
---@field threshold any
FunctionThrottleMixin = {}

---@param self any
---@param threshold any
---@param func any
---@param owner any
function FunctionThrottleMixin:Init(threshold, func, owner) end

---@param self any
---@param dt any
---@param ... any
---@return boolean
function FunctionThrottleMixin:Update(dt, ...) end

-- Global functions

---@return any
function Commentator_LoadUI() end

---@param index any
function CycleFollowCameraTransitionPreset(index) end

---@param index any
function SetFollowCameraTransitionPreset(index) end

-- Global variables and constants

---@type number
COMMENTATOR_INVERSE_SCALE = nil

COMMENTATOR_MAX_DEBUFF_SPELLS = 2

COMMENTATOR_MAX_DEFENSIVE_SPELLS = 5

COMMENTATOR_MAX_OFFENSIVE_SPELLS = 5

COMMENTATOR_SCORE_LIMIT = 3

---@type table<any, any>
CommentatorSave = {}

TOURNAMENT_OBSERVE_PLAYER_PRIMARY = 1

TOURNAMENT_OBSERVE_PLAYER_PRIMARY_SNAP = 3

TOURNAMENT_OBSERVE_PLAYER_SECONDARY = 2

-- XML templates

---@class CommentatorDebuffTemplate: Frame, CommentatorDebuffMixin, CommentatorSpellBaseTemplate

---@class CommentatorDebuffTrayTemplate: Frame, CommentatorSpellTrayTemplate
---@field category any
---@field spellTemplate string

---@class CommentatorDefensiveTrayTemplate: Frame, CommentatorSpellTrayTemplate
---@field category any
---@field spellTemplate string

---@class CommentatorModelSceneTemplate: ModelScene, CommentatorModelSceneMixin, ScriptAnimatedModelSceneTemplate

---@class CommentatorNPRadialCooldownTemplate: Cooldown

---@class CommentatorNamePlateTemplate: Button, CommentatorNamePlateMixin, NamePlateUnitFrameTemplate
---@field CCCooldown CommentatorNPRadialCooldownTemplate
---@field CCIcon Texture
---@field CCText FontString
---@field ClassIcon Texture
---@field ClassOverlay Texture
---@field Mask MaskTexture
---@field teamBorder Texture

---@class CommentatorOffensiveTrayTemplate: Frame, CommentatorSpellTrayTemplate
---@field category any
---@field spellTemplate string

---@class CommentatorRadialCooldownTemplate: Cooldown

---@class CommentatorScoreboardScoreTemplate: Frame
---@field Label FontString

---@class CommentatorScoreboardTemplate: Frame, CommentatorScoreboardMixin
---@field Bar Texture
---@field Clock CommentatorScoreboardTemplate.Clock
---@field Dampener CommentatorScoreboardTemplate.Dampener
---@field Logo Texture
---@field ScoreLeft CommentatorScoreboardScoreTemplate
---@field ScoreRight CommentatorScoreboardScoreTemplate
---@field Team1Name CommentatorTeamNameFontString
---@field Team2Name CommentatorTeamNameFontString

---@class CommentatorScoreboardTemplate.Clock: Frame
---@field Label FontString

---@class CommentatorScoreboardTemplate.Dampener: Frame
---@field Background Texture
---@field FadeCycle AnimationGroup
---@field Icon Texture
---@field Label FontString

---@class CommentatorSpellBaseTemplate: Frame, CommentatorSpellBaseMixin, CooldownFrameTemplate
---@field Border Texture
---@field Cooldown CommentatorSpellBaseTemplate.Cooldown
---@field Icon Texture

---@class CommentatorSpellBaseTemplate.Cooldown: Cooldown, CommentatorCooldownMixin, CooldownFrameTemplate

---@class CommentatorSpellTemplate: Frame, CommentatorSpellMixin, CommentatorSpellBaseTemplate
---@field ActiveGlow Texture
---@field Ants Texture
---@field Charges CooldownFrameTemplate
---@field ChargesText FontString

---@class CommentatorSpellTrayTemplate: Frame, CommentatorSpellTrayMixin

---@class CommentatorTeamNameFontString: FontString

---@class CommentatorTeamOverlayTemplate: Texture

---@class CommentatorUFStatusBarTemplate: StatusBar, SmoothStatusBarMixin

---@class CommentatorUnitFrameStatusBar: StatusBar, CommentatorUFStatusBarTemplate

---@class CommentatorUnitFrameTemplate: Frame, CommentatorUnitFrameMixin
---@field Bars CommentatorUnitFrameTemplate.Bars
---@field CCRemover CooldownCircleTrackerTemplate
---@field Circle CommentatorUnitFrameTemplate.Circle
---@field DebuffSpellTray CommentatorDebuffTrayTemplate
---@field DefensiveSpellTray CommentatorDefensiveTrayTemplate
---@field FlagIcon Texture
---@field FlagIconStatic Texture
---@field FlagIconStatic2 Texture
---@field ModelScene CommentatorModelSceneTemplate
---@field Name CommentatorUnitFrameTemplate.Name
---@field OffensiveSpellTray CommentatorOffensiveTrayTemplate
---@field RacialAbilityTracker CooldownCircleTrackerTemplate
---@field Role CommentatorUnitFrameTemplate.Role
---@field spellTrays (CommentatorDefensiveTrayTemplate|CommentatorDebuffTrayTemplate|CommentatorOffensiveTrayTemplate)[]

---@class CommentatorUnitFrameTemplate.Bars: Frame
---@field AbsorbBar CommentatorUnitFrameTemplate.Bars.AbsorbBar
---@field HealthBar CommentatorUnitFrameStatusBar
---@field Overlay Texture
---@field PowerBar CommentatorUnitFrameStatusBar

---@class CommentatorUnitFrameTemplate.Bars.AbsorbBar: StatusBar, CommentatorUFStatusBarTemplate
---@field OverAbsorb Texture

---@class CommentatorUnitFrameTemplate.Circle: Frame
---@field CCCooldown CommentatorRadialCooldownTemplate
---@field CCIcon Texture
---@field CCText FontString
---@field ClassIcon Texture
---@field DeathIcon Texture
---@field FeignDeathIcon Texture
---@field TrimOverlay Texture
---@field TeamOverlays CommentatorTeamOverlayTemplate[]

---@class CommentatorUnitFrameTemplate.Name: FontString, ShrinkUntilTruncateFontStringMixin

---@class CommentatorUnitFrameTemplate.Role: Frame
---@field Icon Texture

---@class CooldownCircleTrackerTemplate: Frame, CooldownCircleTrackerMixin
---@field Cooldown CommentatorRadialCooldownTemplate
---@field Icon Texture
---@field Overlay Texture

-- Named frames

---@class Commentator: Frame, CommentatorMixin
---@field Scoreboard CommentatorScoreboardTemplate
Commentator = {}

---@class CommentatorFadeToBlackFrame: Frame, FadeToBlackMixin
CommentatorFadeToBlackFrame = {}

---@class CommentatorVictoryFanfareFrame: Frame, CommentatorVictoryFanfareFrameMixin
---@field Anim AnimationGroup
---@field BG1 Texture
---@field BG2 Texture
---@field BackgroundModelScene CommentatorVictoryFanfareFrame.BackgroundModelScene
---@field BonusLabel FontString
---@field ExitArenaButton Button
---@field Glowcover Texture
---@field Icon Texture
---@field Icon2 Texture
---@field Icon3 Texture
---@field Starglow Texture
---@field Starglow2 Texture
---@field Starglow3 Texture
---@field TeamName FontString
---@field TeamNameFlash FontString
---@field Title FontString
---@field TitleFlash FontString
CommentatorVictoryFanfareFrame = {}

---@class CommentatorVictoryFanfareFrame.BackgroundModelScene: ModelScene, NonInteractableModelSceneMixinTemplate
---@field EffectAnimIn AnimationGroup
