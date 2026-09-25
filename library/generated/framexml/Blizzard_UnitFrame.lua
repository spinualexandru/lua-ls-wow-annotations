---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ALT_POWER_BAR_PAIR_DISPLAY_INFO
---@field DRUID table<integer, table>
---@field PRIEST table<integer, table>
---@field SHAMAN table<integer, table>
---@field TRAVELER table<integer, table>
ALT_POWER_BAR_PAIR_DISPLAY_INFO = {}

---@class ALT_POWER_BAR_PLAYER_SIZES
---@field doubleCircular table
---@field [integer] table
ALT_POWER_BAR_PLAYER_SIZES = {}

---@class AlternatePowerBarBaseMixin
---@field currentPower any
---@field isEnabled any
---@field maxPower any
---@field minPower any
AlternatePowerBarBaseMixin = {}

---@param self any
function AlternatePowerBarBaseMixin:AttachBarToUnitUI() end

---@param self any
function AlternatePowerBarBaseMixin:EvaluateUnit() end

---@param self any
function AlternatePowerBarBaseMixin:GetCurrentMinMaxPower() end

---@param self any
function AlternatePowerBarBaseMixin:GetCurrentPower() end

---@param self any
---@return any
function AlternatePowerBarBaseMixin:GetUnit() end

---@param self any
function AlternatePowerBarBaseMixin:Initialize() end

---@param self any
---@return any
function AlternatePowerBarBaseMixin:IsBarEnabled() end

---@param self any
function AlternatePowerBarBaseMixin:OnBarDisabled() end

---@param self any
function AlternatePowerBarBaseMixin:OnBarEnabled() end

---@param self any
---@param event any
---@param ... any
function AlternatePowerBarBaseMixin:OnEvent(event, ...) end

---@param self any
function AlternatePowerBarBaseMixin:OnLoad() end

---@param self any
function AlternatePowerBarBaseMixin:OnUpdate() end

---@param self any
function AlternatePowerBarBaseMixin:RemoveBarFromUnitUI() end

---@param self any
---@param enabled any
function AlternatePowerBarBaseMixin:SetBarEnabled(enabled) end

---@param self any
function AlternatePowerBarBaseMixin:UpdateArt() end

---@param self any
function AlternatePowerBarBaseMixin:UpdateIsAliveState() end

---@param self any
function AlternatePowerBarBaseMixin:UpdateMinMaxPower() end

---@param self any
function AlternatePowerBarBaseMixin:UpdatePower() end

---@class AlternatePowerBarMixin
---@field frequentUpdates any
---@field powerName any
---@field powerType any
AlternatePowerBarMixin = {}

---@param self any
function AlternatePowerBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return any
function AlternatePowerBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any ...
function AlternatePowerBarMixin:GetCurrentPower() end

---@param self any
function AlternatePowerBarMixin:Initialize() end

---@param self any
function AlternatePowerBarMixin:OnBarDisabled() end

---@param self any
function AlternatePowerBarMixin:OnBarEnabled() end

---@param self any
---@param event any
---@param ... any
function AlternatePowerBarMixin:OnEvent(event, ...) end

---@param self any
---@param powerType any
---@param powerName any
---@param skipUpdate any
function AlternatePowerBarMixin:SetPowerType(powerType, powerName, skipUpdate) end

---@param self any
function AlternatePowerBarMixin:Update() end

---@class AnimatedHealthLossMixin
---@field animationCompletePercent any
---@field animationDuration any
---@field animationPauseDelay any
---@field animationPostponeDelay any
---@field animationStartDelay any
---@field animationStartTime any
---@field animationStartValue any
---@field unit any
AnimatedHealthLossMixin = {}

---@param self any
---@param value any
function AnimatedHealthLossMixin:BeginAnimation(value) end

---@param self any
function AnimatedHealthLossMixin:CancelAnimation() end

---@param self any
---@param currentHealth any
---@param previousHealth any
---@return any
---@return any
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

---@param self any
function AnimatedHealthLossMixin:OnLoad() end

---@param self any
function AnimatedHealthLossMixin:PostponeStartTime() end

---@param self any
---@param duration any
function AnimatedHealthLossMixin:SetDuration(duration) end

---@param self any
---@param delay any
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

---@param self any
---@param delay any
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

---@param self any
---@param delay any
function AnimatedHealthLossMixin:SetStartDelay(delay) end

---@param self any
---@param unit UnitToken
---@param healthBar any
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

---@param self any
---@param currentHealth any
---@param previousHealth any
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

---@param self any
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

---@param self any
---@param currentHealth any
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end

---@class ArcaneChargeMixin
---@field isActive any
ArcaneChargeMixin = {}

---@param framePool any
---@param self any
function ArcaneChargeMixin.OnRelease(framePool, self) end

---@param self any
function ArcaneChargeMixin:ResetVisuals() end

---@param self any
---@param isActive any
function ArcaneChargeMixin:SetActive(isActive) end

---@param self any
function ArcaneChargeMixin:Setup() end

---@class ArenaPreMatchFramesContainerMixin
---@field isInEditMode any
ArenaPreMatchFramesContainerMixin = {}

---@param self any
function ArenaPreMatchFramesContainerMixin:OnLoad() end

---@param self any
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

---@param self any
---@param isInEditMode any
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

---@param self any
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

---@param self any
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

---@class ArenaUnitFrameCcRemoverMixin
---@field isInEditMode any
---@field spellId any
---@field unitToken any
ArenaUnitFrameCcRemoverMixin = {}

---@param self any
---@param event any
---@param ... any
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

---@param self any
function ArenaUnitFrameCcRemoverMixin:OnHide() end

---@param self any
function ArenaUnitFrameCcRemoverMixin:OnLoad() end

---@param self any
function ArenaUnitFrameCcRemoverMixin:OnShow() end

---@param self any
---@param isInEditMode any
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param spellId any
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

---@param self any
---@param unitToken UnitToken
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

---@param self any
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

---@param self any
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

---@class ArenaUnitFrameDebuffMixin
---@field auraData any
---@field isInEditMode any
---@field unitToken any
ArenaUnitFrameDebuffMixin = {}

---@param self any
function ArenaUnitFrameDebuffMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

---@param self any
function ArenaUnitFrameDebuffMixin:OnLeave() end

---@param self any
function ArenaUnitFrameDebuffMixin:OnLoad() end

---@param self any
---@param isInEditMode any
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param unitToken UnitToken
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

---@param self any
function ArenaUnitFrameDebuffMixin:Update() end

---@param self any
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

---@param self any
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

---@class BasePrivateAuraBehaviorMixin: PrivateAuraAnchorSettingsContainerMixin
BasePrivateAuraBehaviorMixin = {}

---@param self any
---@param forceUpdate any
function BasePrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate) end

---@class BossSpellBarMixin: TargetSpellBarMixin
BossSpellBarMixin = {}

---@param self any
function BossSpellBarMixin:AdjustPosition() end

---@class BossTargetFrameContainerMixin
---@field castBarOnSide any
---@field smallSize any
BossTargetFrameContainerMixin = {}

---@param self any
---@param event any
---@param ... any
function BossTargetFrameContainerMixin:OnEvent(event, ...) end

---@param self any
function BossTargetFrameContainerMixin:OnLoad() end

---@param self any
function BossTargetFrameContainerMixin:OnShow() end

---@param self any
---@param castBarOnSide any
function BossTargetFrameContainerMixin:SetCastBarPosition(castBarOnSide) end

---@param self any
---@param smallSize any
function BossTargetFrameContainerMixin:SetSmallSize(smallSize) end

---@param self any
function BossTargetFrameContainerMixin:UpdateSize() end

---@class BossTargetFrameMixin
---@field castBarOnSide any
---@field isBossFrame any
---@field maxBuffs any
---@field maxDebuffs any
---@field showLevel any
---@field showPortrait any
---@field showThreat any
BossTargetFrameMixin = {}

---@param self any
function BossTargetFrameMixin:BossTarget_OnHide() end

---@param self any
function BossTargetFrameMixin:OnLoad() end

---@param self any
function BossTargetFrameMixin:OnShow() end

---@param self any
---@param castBarOnSide any
function BossTargetFrameMixin:SetCastBarPosition(castBarOnSide) end

---@param self any
---@return any
function BossTargetFrameMixin:ShouldShow() end

---@param self any
function BossTargetFrameMixin:UpdateShownState() end

---@class BuilderSpender
---@field animGainStartTime any
---@field animLossStartTime any
---@field initialized any
---@field maxValue any
---@field newValue any
---@field oldValue any
---@field powerType any
---@field unit any
---@field updatingGain any
---@field updatingLoss any
BuilderSpender = {}

---@param self any
---@param mask any
function BuilderSpender:AddMaskTexture(mask) end

---@param self any
function BuilderSpender:EndFeedbackGain() end

---@param self any
function BuilderSpender:EndFeedbackLoss() end

---@param self any
---@return any
function BuilderSpender:GetMaxValue() end

---@param self any
---@param textureInfo any
---@param unit UnitToken
---@param powerType any
function BuilderSpender:Initialize(textureInfo, unit, powerType) end

---@param self any
function BuilderSpender:OnLoad() end

---@param self any
---@param maxValue any
function BuilderSpender:SetMaxValue(maxValue) end

---@param self any
---@param oldValue any
---@param newValue any
function BuilderSpender:StartFeedbackAnim(oldValue, newValue) end

---@param self any
function BuilderSpender:StopFeedbackAnim() end

---@class ClassPowerBar
---@field powerTokens any
---@field tooltip any
---@field tooltipTitle any
ClassPowerBar = {}

---@param self any
---@return any
function ClassPowerBar:GetUnit() end

---@param self any
function ClassPowerBar:OnEnter() end

---@param self any
---@param event any
---@param ... any
---@return boolean
function ClassPowerBar:OnEvent(event, ...) end

---@param self any
function ClassPowerBar:OnLeave() end

---@param self any
function ClassPowerBar:OnLoad() end

---@param self any
---@param ... any
function ClassPowerBar:SetPowerTokens(...) end

---@param self any
---@param tooltipTitle any
---@param tooltip any
function ClassPowerBar:SetTooltip(tooltipTitle, tooltip) end

---@param self any
---@return boolean
function ClassPowerBar:Setup() end

---@param self any
---@param frame any
---@param texture any
---@param toAlpha any
function ClassPowerBar:TurnOff(frame, texture, toAlpha) end

---@param self any
---@param frame any
---@param texture any
---@param toAlpha any
function ClassPowerBar:TurnOn(frame, texture, toAlpha) end

---@param self any
---@param tokenType any
---@return any
function ClassPowerBar:UsesPowerToken(tokenType) end

---@class ClassResourceBarMixin
---@field classResourceButtonPool any
---@field classResourceButtonTable any
---@field hiddenByPersonalResourceDisplay any
---@field maxUsablePoints any
---@field unit any
---@field xOffset any
ClassResourceBarMixin = {}

---@param self any
function ClassResourceBarMixin:HandleBarSetup() end

---@param self any
---@param event any
---@param arg1 any
---@param arg2 any
function ClassResourceBarMixin:OnEvent(event, arg1, arg2) end

---@param self any
---@param hideClassInfoOnPlayerFrame any
function ClassResourceBarMixin:OnHideClassInfoOnPlayerFrameChanged(hideClassInfoOnPlayerFrame) end

---@param self any
function ClassResourceBarMixin:OnLoad() end

---@param self any
function ClassResourceBarMixin:Setup() end

---@param self any
function ClassResourceBarMixin:UpdateMaxPower() end

---@param self any
function ClassResourceBarMixin:UpdatePower() end

---@class CompactArenaFrameMixin: CompactPartyFrameMixin
---@field minUnitFrames any
---@field updateLayoutFunc any
CompactArenaFrameMixin = {}

---@param self any
function CompactArenaFrameMixin:OnLoad() end

---@param self any
function CompactArenaFrameMixin:OnSpellDiminishEnemiesCVarChanged() end

---@param self any
function CompactArenaFrameMixin:RefreshMembers() end

---@param self any
function CompactArenaFrameMixin:UpdateLayout() end

---@param self any
function CompactArenaFrameMixin:UpdateVisibility() end

---@class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

---@param self any
function CompactAuraTooltipMixin:OnEnter() end

---@param self any
function CompactAuraTooltipMixin:OnLeave() end

---@param self any
function CompactAuraTooltipMixin:UpdateTooltip() end

---@class CompactBuffMixin: CompactAuraTooltipMixin
CompactBuffMixin = {}

---@param self any
function CompactBuffMixin:UpdateTooltip() end

---@class CompactDebuffMixin: CompactAuraTooltipMixin
CompactDebuffMixin = {}

---@param self any
function CompactDebuffMixin:UpdateTooltip() end

---@class CompactPartyFrameMixin
---@field applyFunc any
---@field flowSortFunc any
---@field updateLayoutFunc any
CompactPartyFrameMixin = {}

---@param self any
---@param updateSpecifier any
---@param func any
---@param ... any
function CompactPartyFrameMixin:ApplyFunctionToAllFrames(updateSpecifier, func, ...) end

---@param self any
function CompactPartyFrameMixin:OnEvent() end

---@param self any
function CompactPartyFrameMixin:OnLoad() end

---@param self any
function CompactPartyFrameMixin:RefreshMembers() end

---@param self any
---@param flowSortFunc any
function CompactPartyFrameMixin:SetFlowSortFunction(flowSortFunc) end

---@param self any
---@return any
function CompactPartyFrameMixin:ShouldShow() end

---@param self any
function CompactPartyFrameMixin:UpdateLayout() end

---@param self any
function CompactPartyFrameMixin:UpdateVisibility() end

---@class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

---@param self any
---@return boolean
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

---@param self any
---@return boolean
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

---@class CompactUnitFrameContainerMixin
---@field unitFramePool any
CompactUnitFrameContainerMixin = {}

---@param self any
---@return nil
function CompactUnitFrameContainerMixin:GetConfig() end

---@param self any
---@return integer
function CompactUnitFrameContainerMixin:GetMaxMembers() end

---@param self any
---@return any ...
function CompactUnitFrameContainerMixin:GetNumActive() end

---@param self any
---@param _index any
---@return nil
function CompactUnitFrameContainerMixin:GetUnitToken(_index) end

---@param self any
---@param _event any
function CompactUnitFrameContainerMixin:OnEvent(_event) end

---@param self any
function CompactUnitFrameContainerMixin:OnLoad() end

---@param self any
function CompactUnitFrameContainerMixin:OnShow() end

---@param self any
---@param _unitFrame any
function CompactUnitFrameContainerMixin:OnUnitFrameCreated(_unitFrame) end

---@param self any
function CompactUnitFrameContainerMixin:RefreshMembers() end

---@param self any
---@param index any
---@return any
function CompactUnitFrameContainerMixin:ShouldMemberShow(index) end

---@param self any
---@return boolean
function CompactUnitFrameContainerMixin:ShouldShow() end

---@param self any
function CompactUnitFrameContainerMixin:UpdateVisibility() end

---@class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

---@param self any
---@param status any
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end

---@class CompactUnitFrameUtil
---@field AbsorbGlowOffset integer
---@field AbsorbGlowWidth integer
---@field DispelDebuffSize integer
---@field FrameInset integer
---@field NativeFrameHeight integer
---@field NativeFrameWidth integer
---@field PowerBarHeight integer
---@field StatusTextInset integer
CompactUnitFrameUtil = {}

---@param frame any
---@param config any
function CompactUnitFrameUtil.ApplyConfig(frame, config) end

---@param configOptions any
---@return any
function CompactUnitFrameUtil.GenerateNewConfig(configOptions) end

---@class CompactUnitIndividualPrivateAuraAnchorMixin: PrivateAuraAnchorSettingsContainerMixin
---@field anchorID any
---@field privateAuraUnit any
CompactUnitIndividualPrivateAuraAnchorMixin = {}

---@param self any
---@param unit UnitToken
function CompactUnitIndividualPrivateAuraAnchorMixin:AddPrivateAuraAnchor(unit) end

---@param self any
---@return table
function CompactUnitIndividualPrivateAuraAnchorMixin:GetIconAnchor() end

---@param self any
---@return any
function CompactUnitIndividualPrivateAuraAnchorMixin:GetPrivateAuraIndex() end

---@param self any
---@return boolean
function CompactUnitIndividualPrivateAuraAnchorMixin:IsContainer() end

---@param self any
function CompactUnitIndividualPrivateAuraAnchorMixin:RemovePrivateAuraAnchor() end

---@param self any
---@param unit UnitToken
---@param force any
function CompactUnitIndividualPrivateAuraAnchorMixin:SetPrivateAuraAnchorUnit(unit, force) end

---@class ContainerPrivateAuraBehaviorMixin: BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin
ContainerPrivateAuraBehaviorMixin = {}

---@param self any
---@param unit UnitToken
function ContainerPrivateAuraBehaviorMixin:AddPrivateAuraAnchor(unit) end

---@param self any
---@return table
function ContainerPrivateAuraBehaviorMixin:GetIconAnchor() end

---@param self any
---@return boolean
function ContainerPrivateAuraBehaviorMixin:IsContainer() end

---@param self any
function ContainerPrivateAuraBehaviorMixin:SetPrivateAuraAnchorSettings() end

---@param self any
function ContainerPrivateAuraBehaviorMixin:TriggerPrivateAuraSettingsUpdate() end

---@param self any
---@param forceUpdate any
function ContainerPrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate) end

---@class DefaultCompactMiniFrameOptions
---@field displayAggroHighlight boolean
---@field displayHealPrediction boolean
---@field displayName boolean
---@field displaySelectionHighlight boolean
---@field fadeOutOfRange boolean
---@field hideReadyCheckIcon boolean
DefaultCompactMiniFrameOptions = {}

---@class DefaultCompactMiniFrameSetUpOptions
---@field displayBorder boolean
DefaultCompactMiniFrameSetUpOptions = {}

---@class DefaultCompactNamePlateEnemyFrameOptions
---@field brightenFriendlyPlayerHealth boolean
---@field colorHealthBySelection boolean
---@field colorNameBySelection boolean
---@field considerSelectionInCombatAsHostile boolean
---@field defaultBorderColor ColorMixin
---@field displayAggroHighlight boolean
---@field displayHealPrediction boolean
---@field displayName boolean
---@field displayNameByPlayerNameRules boolean
---@field displayNameWhenSelected boolean
---@field displaySelectionHighlight boolean
---@field fadeOutOfRange boolean
---@field greyOutWhenTapDenied boolean
---@field highlightNameOnMouseover boolean
---@field highlightOnMouseover boolean
---@field highlightOverHealthBar boolean
---@field playLoseAggroHighlight boolean
---@field selectedBorderColor ColorMixin
---@field showClassificationIndicator boolean
---@field showLevel boolean
---@field showPvPClassificationIndicator boolean
---@field smoothHealthUpdates boolean
---@field softTargetBorderColor ColorMixin
---@field tankBorderColor ColorMixin
DefaultCompactNamePlateEnemyFrameOptions = {}

---@class DefaultCompactNamePlateFrameSetUpOptions
---@field castBarFontHeight integer
---@field castBarHeight integer
---@field castBarShieldHeight integer
---@field castBarShieldWidth integer
---@field castIconHeight integer
---@field castIconWidth integer
---@field healthBarAlpha number
---@field healthBarHeight integer
DefaultCompactNamePlateFrameSetUpOptions = {}

---@class DefaultCompactNamePlateFriendlyFrameOptions
---@field brightenFriendlyPlayerHealth boolean
---@field colorHealthBySelection boolean
---@field colorHealthWithExtendedColors boolean
---@field colorNameBySelection boolean
---@field colorNameWithExtendedColors boolean
---@field considerSelectionInCombatAsHostile boolean
---@field defaultBorderColor ColorMixin
---@field displayAggroHighlight boolean
---@field displayHealPrediction boolean
---@field displayName boolean
---@field displayNameByPlayerNameRules boolean
---@field displayNameWhenSelected boolean
---@field displaySelectionHighlight boolean
---@field fadeOutOfRange boolean
---@field highlightNameOnMouseover boolean
---@field highlightOnMouseover boolean
---@field highlightOverHealthBar boolean
---@field selectedBorderColor ColorMixin
---@field showLevel boolean
---@field showPvPClassificationIndicator boolean
---@field smoothHealthUpdates boolean
---@field softTargetBorderColor ColorMixin
---@field tankBorderColor ColorMixin
---@field useClassColors boolean
DefaultCompactNamePlateFriendlyFrameOptions = {}

---@class DefaultCompactNamePlatePlayerFrameOptions
---@field colorNameBySelection boolean
---@field defaultBorderColor ColorMixin
---@field displayAggroHighlight boolean
---@field displayHealPrediction boolean
---@field displayName boolean
---@field displayNameWhenSelected boolean
---@field displaySelectionHighlight boolean
---@field fadeOutOfRange boolean
---@field healthBarColorOverride ColorMixin
---@field hideCastbar boolean
---@field smoothHealthUpdates boolean
DefaultCompactNamePlatePlayerFrameOptions = {}

---@class DefaultCompactNamePlatePlayerFrameSetUpOptions
---@field castBarFontHeight integer
---@field castBarHeight integer
---@field castBarShieldHeight integer
---@field castBarShieldWidth integer
---@field castIconHeight integer
---@field castIconWidth integer
---@field healthBarAlpha integer
---@field healthBarHeight integer
DefaultCompactNamePlatePlayerFrameSetUpOptions = {}

---@class DefaultCompactUnitFrameOptions
---@field allowClassColorsForNPCs boolean
---@field dispelIndicatorOverlayAnimation boolean
---@field dispelIndicatorOverlayType integer
---@field displayAggroHighlight boolean
---@field displayBuffs boolean
---@field displayDebuffs boolean
---@field displayDispelDebuffs boolean
---@field displayHealPrediction boolean
---@field displayInOtherGroup boolean
---@field displayInOtherPhase boolean
---@field displayIncomingResurrect boolean
---@field displayIncomingSummon boolean
---@field displayLargerRoleSpecificDebuffs boolean
---@field displayName boolean
---@field displayNonBossDebuffs boolean
---@field displayOnlyDispellableDebuffs boolean
---@field displayRaidRoleIcon boolean
---@field displayRoleIcon boolean
---@field displaySelectionHighlight boolean
---@field displayStatusText boolean
---@field fadeOutOfRange boolean
---@field healthBarColor ColorMixin
---@field healthBarColorBG any
---@field healthText string
---@field raidFramesCenterBigDefensive boolean
---@field raidFramesDispelIndicatorType integer
---@field useClassColors boolean
DefaultCompactUnitFrameOptions = {}

---@class DefaultCompactUnitFrameSetupOptions
---@field displayOnlyHealerPowerBars boolean
---@field displayPowerBar boolean
DefaultCompactUnitFrameSetupOptions = {}

---@class DemonHunterSoulFragmentsBarMixin
---@field COLLAPSING_STAR_ANIM_ART table
---@field VOID_METAMORPHOSIS_ANIM_ART table
---@field disablePercentages any
---@field frequentUpdates any
---@field inVoidMetamorphosis any
---@field overrideArtInfo any
---@field requiredClass any
---@field requiredSpec any
DemonHunterSoulFragmentsBarMixin = {}

---@param self any
function DemonHunterSoulFragmentsBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return any
function DemonHunterSoulFragmentsBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any
function DemonHunterSoulFragmentsBarMixin:GetCurrentPower() end

---@param self any
function DemonHunterSoulFragmentsBarMixin:Initialize() end

---@param self any
function DemonHunterSoulFragmentsBarMixin:OnBarDisabled() end

---@param self any
function DemonHunterSoulFragmentsBarMixin:OnBarEnabled() end

---@param self any
---@param event any
---@param ... any
function DemonHunterSoulFragmentsBarMixin:OnEvent(event, ...) end

---@param self any
---@param unitAuraUpdateInfo any
function DemonHunterSoulFragmentsBarMixin:OnUnitAuraUpdate(unitAuraUpdateInfo) end

---@param self any
function DemonHunterSoulFragmentsBarMixin:UpdateArt() end

---@param self any
function DemonHunterSoulFragmentsBarMixin:UpdateAuraState() end

---@param self any
function DemonHunterSoulFragmentsBarMixin:UpdatePower() end

---@class DevourerFuryPowerBar
---@field FURY_OVERRIDE_INFO table
---@field VOID_METAMORPHOSIS_FURY_OVERRIDE_INFO table
---@field class any
---@field inVoidMetamorphosis any
---@field spec any
DevourerFuryPowerBar = {}

---@param self any
---@param event any
---@param arg1 any
---@param arg2 any
function DevourerFuryPowerBar:OnEvent(event, arg1, arg2) end

---@param self any
function DevourerFuryPowerBar:OnLoad() end

---@param self any
function DevourerFuryPowerBar:Setup() end

---@param self any
function DevourerFuryPowerBar:UpdateAuraState() end

---@param self any
function DevourerFuryPowerBar:UpdatePower() end

---@class DruidComboPointBarMixin
DruidComboPointBarMixin = {}

---@param self any
---@return boolean
function DruidComboPointBarMixin:ShouldShowBar() end

---@param self any
function DruidComboPointBarMixin:UpdatePower() end

---@class DruidComboPointMixin
---@field isActive any
DruidComboPointMixin = {}

---@param framePool any
---@param self any
function DruidComboPointMixin.OnRelease(framePool, self) end

---@param self any
function DruidComboPointMixin:ResetVisuals() end

---@param self any
---@param isActive any
function DruidComboPointMixin:SetActive(isActive) end

---@param self any
function DruidComboPointMixin:Setup() end

---@class EncounterBarMixin
EncounterBarMixin = {}

---@param self any
---@return any
function EncounterBarMixin:HasContentShowing() end

---@class EssencePointButtonMixin
EssencePointButtonMixin = {}

---@param self any
---@param animationSpeedMultiplier any
---@param animationElapsedPortion any
function EssencePointButtonMixin:AnimIn(animationSpeedMultiplier, animationElapsedPortion) end

---@param self any
function EssencePointButtonMixin:AnimOut() end

---@param self any
---@param elapsed any
function EssencePointButtonMixin:OnUpdate(elapsed) end

---@param self any
function EssencePointButtonMixin:SetEssennceFull() end

---@class EssencePowerBar
EssencePowerBar = {}

---@param self any
---@return boolean
function EssencePowerBar:SetupEvoker() end

---@param self any
function EssencePowerBar:UpdateChargedPowerPoints() end

---@param self any
function EssencePowerBar:UpdatePower() end

---@class EvokerEbonMightBarMixin
---@field auraExpirationTime any
---@field disablePercentages any
---@field frequentUpdates any
---@field numericDisplayTransformFunc any
---@field requiredClass any
---@field requiredSpec any
---@field unit any
EvokerEbonMightBarMixin = {}

---@param self any
function EvokerEbonMightBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return integer
function EvokerEbonMightBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any
function EvokerEbonMightBarMixin:GetCurrentPower() end

---@param self any
function EvokerEbonMightBarMixin:Initialize() end

---@param self any
function EvokerEbonMightBarMixin:OnBarDisabled() end

---@param self any
function EvokerEbonMightBarMixin:OnBarEnabled() end

---@param self any
---@param event any
---@param ... any
function EvokerEbonMightBarMixin:OnEvent(event, ...) end

---@param self any
---@param unitToken UnitToken
---@param unitAuraUpdateInfo any
function EvokerEbonMightBarMixin:OnUnitAuraUpdate(unitToken, unitAuraUpdateInfo) end

---@param self any
function EvokerEbonMightBarMixin:UpdateAuraState() end

---@class FocusFrameMixin
---@field TOT_AURA_ROW_WIDTH any
---@field maxBuffs any
---@field maxDebuffs any
---@field showAuraCount any
---@field showLeader any
---@field showPVP any
---@field smallSize any
FocusFrameMixin = {}

---@param self any
---@return any
function FocusFrameMixin:IsLocked() end

---@param self any
---@param locked any
function FocusFrameMixin:SetLock(locked) end

---@param self any
---@param smallSize any
function FocusFrameMixin:SetSmallSize(smallSize) end

---@class FullResourcePulse
---@field active any
---@field maxValue any
FullResourcePulse = {}

---@param self any
---@return any
function FullResourcePulse:GetMaxValue() end

---@param self any
---@param active any
function FullResourcePulse:Initialize(active) end

---@param self any
function FullResourcePulse:RemoveAnims() end

---@param self any
---@param maxValue any
function FullResourcePulse:SetMaxValue(maxValue) end

---@param self any
---@param newValue any
function FullResourcePulse:StartAnimIfFull(newValue) end

---@class InsanityPowerBar
---@field class any
---@field insane any
---@field spec any
InsanityPowerBar = {}

---@param self any
---@param event any
---@param arg1 any
---@param arg2 any
function InsanityPowerBar:OnEvent(event, arg1, arg2) end

---@param self any
function InsanityPowerBar:OnLoad() end

---@param self any
---@param active any
function InsanityPowerBar:SetInsanityVisualsActive(active) end

---@param self any
function InsanityPowerBar:Setup() end

---@param self any
function InsanityPowerBar:UpdatePower() end

---@class MagePowerBar
MagePowerBar = {}

---@param self any
function MagePowerBar:UpdatePower() end

---@class MonkLightEnergyMixin
---@field active any
MonkLightEnergyMixin = {}

---@param framePool any
---@param self any
function MonkLightEnergyMixin.OnRelease(framePool, self) end

---@param self any
function MonkLightEnergyMixin:ResetVisuals() end

---@param self any
---@param active any
function MonkLightEnergyMixin:SetActive(active) end

---@param self any
function MonkLightEnergyMixin:Setup() end

---@class MonkPowerBar
---@field spacing any
MonkPowerBar = {}

---@param self any
function MonkPowerBar:UpdateMaxPower() end

---@param self any
function MonkPowerBar:UpdatePower() end

---@class MonkStaggerBarMixin
---@field frequentUpdates any
---@field overrideArtInfo any
---@field requiredClass any
---@field requiredSpec any
---@field staggerStateKey any
MonkStaggerBarMixin = {}

---@param self any
function MonkStaggerBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return any
function MonkStaggerBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any
function MonkStaggerBarMixin:GetCurrentPower() end

---@param self any
function MonkStaggerBarMixin:Initialize() end

---@param self any
function MonkStaggerBarMixin:OnBarEnabled() end

---@param self any
function MonkStaggerBarMixin:UpdateArt() end

---@param self any
function MonkStaggerBarMixin:UpdatePower() end

---@class PaladinPowerBar
---@field lastPower any
---@field playReadyLoopFunc any
---@field visualState any
PaladinPowerBar = {}

---@param self any
---@return any
function PaladinPowerBar:GetVisualState() end

---@param self any
function PaladinPowerBar:OnLoad() end

---@param self any
---@param animGroup any
function PaladinPowerBar:PlayReadyLoopCallback(animGroup) end

---@param self any
function PaladinPowerBar:ResetAllVisuals() end

---@param self any
function PaladinPowerBar:UpdatePower() end

---@param self any
---@param visualState any
---@param numHolyPower any
function PaladinPowerBar:UpdateVisualState(visualState, numHolyPower) end

---@class PaladinPowerBar.VisualState
---@field Active integer
---@field Inactive integer
---@field SpellReady integer
PaladinPowerBar.VisualState = {}

---@class PaladinPowerBarRune
---@field visualState any
PaladinPowerBarRune = {}

---@param self any
---@return any
function PaladinPowerBarRune:GetVisualState() end

---@param self any
function PaladinPowerBarRune:OnLoad() end

---@param self any
function PaladinPowerBarRune:PlayReadyLoop() end

---@param self any
function PaladinPowerBarRune:ResetAllVisuals() end

---@param self any
---@param visualState any
---@param skipTransitionAnimation any
function PaladinPowerBarRune:SetVisualState(visualState, skipTransitionAnimation) end

---@class PartyAuraFrameMixin
---@field auraInstanceID any
---@field filter any
---@field isBossBuff any
---@field isBuff any
---@field unit any
PartyAuraFrameMixin = {}

---@param self any
function PartyAuraFrameMixin:OnEnter() end

---@param self any
function PartyAuraFrameMixin:OnLeave() end

---@param self any
function PartyAuraFrameMixin:OnUpdate() end

---@param self any
---@param unit UnitToken
---@param aura any
---@param isBuff any
function PartyAuraFrameMixin:Setup(unit, aura, isBuff) end

---@param self any
function PartyAuraFrameMixin:UpdateTooltip() end

---@class PartyFrameMixin
---@field PartyMemberFramePool any
---@field leftPadding any
---@field rightPadding any
---@field spacing any
PartyFrameMixin = {}

---@param self any
function PartyFrameMixin:HidePartyFrames() end

---@param self any
function PartyFrameMixin:InitializePartyMemberFrames() end

---@param self any
---@param event any
---@param ... any
function PartyFrameMixin:OnEvent(event, ...) end

---@param self any
function PartyFrameMixin:OnLoad() end

---@param self any
function PartyFrameMixin:OnShow() end

---@param self any
---@return any
function PartyFrameMixin:ShouldShow() end

---@param self any
function PartyFrameMixin:UpdateMemberFrames() end

---@param self any
function PartyFrameMixin:UpdatePaddingAndLayout() end

---@param self any
function PartyFrameMixin:UpdatePartyFrames() end

---@param self any
function PartyFrameMixin:UpdatePartyMemberBackground() end

---@param self any
function PartyFrameMixin:UpdateSpacingAndLayout() end

---@param self any
function PartyFrameMixin:UpdateSystemSettingFrameSize() end

---@class PartyMemberAuraMixin
---@field buffs any
---@field debuffs any
PartyMemberAuraMixin = {}

---@param self any
---@param displayOnlyDispellableDebuffs any
---@param ignoreBuffs any
---@param ignoreDebuffs any
---@param ignoreDispelDebuffs any
function PartyMemberAuraMixin:ParseAllAuras(displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

---@param self any
---@param unitAuraUpdateInfo any
function PartyMemberAuraMixin:UpdateAurasInternal(unitAuraUpdateInfo) end

---@param self any
---@param unitAuraUpdateInfo any
function PartyMemberAuraMixin:UpdateMemberAuras(unitAuraUpdateInfo) end

---@class PartyMemberBackgroundMixin
PartyMemberBackgroundMixin = {}

---@param self any
---@param event any
---@param ... any
function PartyMemberBackgroundMixin:OnEvent(event, ...) end

---@param self any
function PartyMemberBackgroundMixin:OnLoad() end

---@param self any
---@param button any
function PartyMemberBackgroundMixin:OnMouseUp(button) end

---@param self any
function PartyMemberBackgroundMixin:OnShow() end

---@param self any
function PartyMemberBackgroundMixin:SaveOpacity() end

---@param self any
function PartyMemberBackgroundMixin:SetOpacity() end

---@param self any
---@param frame any
function PartyMemberBackgroundMixin:ToggleOpacity(frame) end

---@class PartyMemberBuffTooltipMixin
---@field PartyMemberBuffPool any
---@field PartyMemberDebuffPool any
PartyMemberBuffTooltipMixin = {}

---@param self any
function PartyMemberBuffTooltipMixin:OnLoad() end

---@param self any
---@param frames any
---@param numFrames any
---@param anchor any
function PartyMemberBuffTooltipMixin:UpdateGridLayout(frames, numFrames, anchor) end

---@param self any
---@param frame any
function PartyMemberBuffTooltipMixin:UpdateTooltip(frame) end

---@class PartyMemberFrameMixin: PartyMemberAuraMixin
---@field AuraFramePool any
---@field debuffCountdown any
---@field initialized any
---@field numDebuffs any
---@field overrideUnit any
---@field petUnitToken any
---@field showBuffs any
---@field state any
---@field statusCounter any
---@field statusSign any
---@field unitHPPercent any
---@field unitToken any
---@field voiceNotification any
PartyMemberFrameMixin = {}

---@param self any
---@return any
function PartyMemberFrameMixin:GetUnit() end

---@param self any
function PartyMemberFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PartyMemberFrameMixin:OnEvent(event, ...) end

---@param self any
function PartyMemberFrameMixin:OnLeave() end

---@param self any
---@param elapsed any
function PartyMemberFrameMixin:OnUpdate(elapsed) end

---@param self any
---@param value any
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

---@param self any
function PartyMemberFrameMixin:Setup() end

---@param self any
function PartyMemberFrameMixin:ToPlayerArt() end

---@param self any
function PartyMemberFrameMixin:ToVehicleArt() end

---@param self any
function PartyMemberFrameMixin:UpdateArt() end

---@param self any
function PartyMemberFrameMixin:UpdateAssignedRoles() end

---@param self any
---@param unitAuraUpdateInfo any
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

---@param self any
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

---@param self any
function PartyMemberFrameMixin:UpdateLeader() end

---@param self any
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

---@param self any
function PartyMemberFrameMixin:UpdateMember() end

---@param self any
---@param elapsed any
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

---@param self any
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

---@param self any
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

---@param self any
function PartyMemberFrameMixin:UpdateOnlineStatus() end

---@param self any
function PartyMemberFrameMixin:UpdatePet() end

---@param self any
function PartyMemberFrameMixin:UpdatePvPStatus() end

---@param self any
function PartyMemberFrameMixin:UpdateReadyCheck() end

---@param self any
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

---@param self any
---@param notification any
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

---@class PartyMemberPetFrameMixin: PartyMemberAuraMixin
---@field unitToken any
PartyMemberPetFrameMixin = {}

---@param self any
function PartyMemberPetFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

---@param self any
function PartyMemberPetFrameMixin:OnLeave() end

---@param self any
function PartyMemberPetFrameMixin:OnShow() end

---@param self any
function PartyMemberPetFrameMixin:Setup() end

---@param self any
---@param unitAuraUpdateInfo any
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

---@class PetCastingBarMixin: CastingBarMixin
---@field showCastbar any
PetCastingBarMixin = {}

---@param self any
---@param event any
---@param ... any
function PetCastingBarMixin:OnEvent(event, ...) end

---@param self any
function PetCastingBarMixin:OnLoad() end

---@class PetFrameMixin: PartyMemberAuraMixin
---@field AuraFramePool any
---@field attackModeCounter any
---@field attackModeSign any
PetFrameMixin = {}

---@param self any
function PetFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PetFrameMixin:OnEvent(event, ...) end

---@param self any
function PetFrameMixin:OnHide() end

---@param self any
function PetFrameMixin:OnLeave() end

---@param self any
function PetFrameMixin:OnLoad() end

---@param self any
function PetFrameMixin:OnShow() end

---@param self any
---@param elapsed any
function PetFrameMixin:OnUpdate(elapsed) end

---@param self any
---@param override any
function PetFrameMixin:Update(override) end

---@param self any
---@param unitAuraUpdateInfo any
function PetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

---@param self any
function PetFrameMixin:UpdateShownState() end

---@class PetHealthBarMixin
---@field cvar any
---@field cvarLabel any
---@field lockColor any
---@field textLockable any
PetHealthBarMixin = {}

---@param self any
function PetHealthBarMixin:OnLoad() end

---@param self any
function PetHealthBarMixin:OnSizeChanged() end

---@class PetManaBarMixin
---@field cvar any
---@field cvarLabel any
---@field lockColor any
---@field textLockable any
PetManaBarMixin = {}

---@param self any
function PetManaBarMixin:OnLoad() end

---@class PlayerBottomManagedFrameContainerMixin
PlayerBottomManagedFrameContainerMixin = {}

---@param self any
function PlayerBottomManagedFrameContainerMixin:Layout() end

---@class PlayerFrameAlternatePowerBarBaseMixin: AlternatePowerBarBaseMixin
---@field capNumericDisplay any
---@field cvar any
---@field cvarLabel any
---@field pauseUpdates any
---@field textLockable any
PlayerFrameAlternatePowerBarBaseMixin = {}

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:AttachBarToUnitUI() end

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:Initialize() end

---@param self any
---@param event any
---@param ... any
function PlayerFrameAlternatePowerBarBaseMixin:OnEvent(event, ...) end

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:OnHide() end

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:OnShow() end

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:RemoveBarFromUnitUI() end

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:UpdateArt() end

---@param self any
function PlayerFrameAlternatePowerBarBaseMixin:UpdateIsAliveState() end

---@class PlayerFrameEvokerEbonMightBarMixin
PlayerFrameEvokerEbonMightBarMixin = {}

---@param self any
function PlayerFrameEvokerEbonMightBarMixin:Initialize() end

---@param self any
function PlayerFrameEvokerEbonMightBarMixin:OnBarDisabled() end

---@param self any
---@param active any
function PlayerFrameEvokerEbonMightBarMixin:SetOverflowVisualsActive(active) end

---@param self any
function PlayerFrameEvokerEbonMightBarMixin:UpdatePower() end

---@class PlayerPowerBarAltMixin
---@field barInfo any
---@field barTooltipAnchor any
---@field isPlayerBar any
PlayerPowerBarAltMixin = {}

---@param self any
function PlayerPowerBarAltMixin:EvaluateTutorials() end

---@param self any
function PlayerPowerBarAltMixin:OnHide() end

---@param self any
function PlayerPowerBarAltMixin:OnLoad() end

---@param self any
function PlayerPowerBarAltMixin:OnShow() end

---@param self any
function PlayerPowerBarAltMixin:Setup() end

---@param self any
function PlayerPowerBarAltMixin:SetupPlayerPowerBarPosition() end

---@class PowerBarColor
---@field AMMOSLOT table
---@field ARCANE_CHARGES table
---@field CHI table
---@field COMBO_POINTS table
---@field EBON_MIGHT table
---@field ENERGY table
---@field FOCUS table
---@field FUEL table
---@field FURY table
---@field HOLY_POWER table
---@field INSANITY table
---@field LUNAR_POWER table
---@field MAELSTROM table
---@field MANA table
---@field PAIN table
---@field RAGE table
---@field RUNES table
---@field RUNIC_POWER table
---@field SOUL_FRAGMENTS table
---@field SOUL_SHARDS table
---@field STAGGER table
---@field [integer] table
PowerBarColor = {}

---@class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

---@param self any
---@param index any
function PreMatchArenaUnitFrameMixin:Update(index) end

---@class PrivateAuraAnchorSettingsContainerMixin
---@field auraOrganizationType any
---@field bigDefensiveAuraSize any
---@field buffAuraSize any
---@field buffBorderScale any
---@field debuffAuraSize any
---@field debuffBorderScale any
---@field powerBarUsedHeight any
PrivateAuraAnchorSettingsContainerMixin = {}

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetAuraOrganizationType() end

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetBigDefensiveAuraSize() end

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetBuffAuraSize() end

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetBuffBorderScale() end

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetDebuffAuraSize() end

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetDebuffBorderScale() end

---@param self any
---@return any
function PrivateAuraAnchorSettingsContainerMixin:GetPowerBarUsedHeight() end

---@param self any
---@param auraOrganizationType any
function PrivateAuraAnchorSettingsContainerMixin:SetAuraOrganizationType(auraOrganizationType) end

---@param self any
---@param size any
function PrivateAuraAnchorSettingsContainerMixin:SetBigDefensiveAuraSize(size) end

---@param self any
---@param buffAuraSize any
function PrivateAuraAnchorSettingsContainerMixin:SetBuffAuraSize(buffAuraSize) end

---@param self any
---@param buffBorderScale any
function PrivateAuraAnchorSettingsContainerMixin:SetBuffBorderScale(buffBorderScale) end

---@param self any
---@param debuffAuraSize any
function PrivateAuraAnchorSettingsContainerMixin:SetDebuffAuraSize(debuffAuraSize) end

---@param self any
---@param debuffBorderScale any
function PrivateAuraAnchorSettingsContainerMixin:SetDebuffBorderScale(debuffBorderScale) end

---@param self any
---@param powerBarUsedHeight any
function PrivateAuraAnchorSettingsContainerMixin:SetPowerBarUsedHeight(powerBarUsedHeight) end

---@class ResurrectableIndicatorMixin
ResurrectableIndicatorMixin = {}

---@param self any
function ResurrectableIndicatorMixin:OnEnter() end

---@param self any
function ResurrectableIndicatorMixin:OnLeave() end

---@class RogueComboPointBarMixin
---@field leftPadding any
RogueComboPointBarMixin = {}

---@param self any
function RogueComboPointBarMixin:UpdateChargedPowerPoints() end

---@param self any
function RogueComboPointBarMixin:UpdateMaxPower() end

---@param self any
function RogueComboPointBarMixin:UpdatePower() end

---@class RogueComboPointMixin
---@field isCharged any
---@field isFull any
RogueComboPointMixin = {}

---@param framePool any
---@param self any
function RogueComboPointMixin.OnRelease(framePool, self) end

---@param self any
function RogueComboPointMixin:ResetVisuals() end

---@param self any
function RogueComboPointMixin:Setup() end

---@param self any
---@param isFull any
---@param isCharged any
function RogueComboPointMixin:Update(isFull, isCharged) end

---@class RogueComboPointTransitions
RogueComboPointTransitions = {}

---@param fromIsCharged any
---@param fromIsFull any
---@param toIsCharged any
---@param toIsFull any
---@return any
function RogueComboPointTransitions.GetTransitionAnim(fromIsCharged, fromIsFull, toIsCharged, toIsFull) end

function RogueComboPointTransitions.Init() end

---@class RuneButtonMixin
---@field cooldownEndingStartTime any
---@field isNewlyDepleted any
---@field lastRuneState any
---@field layoutIndex any
---@field visualState any
RuneButtonMixin = {}

---@param runeAButton any
---@param runeBButton any
---@return boolean
function RuneButtonMixin.CompareRuneButtons(runeAButton, runeBButton) end

---@param self any
function RuneButtonMixin:OnCooldownUpdate() end

---@param self any
function RuneButtonMixin:OnLoad() end

---@param self any
function RuneButtonMixin:PlayDepleteVisuals() end

---@param self any
function RuneButtonMixin:ShowAsEmpty() end

---@param self any
---@param start any
---@param duration any
---@param previousState any
function RuneButtonMixin:ShowAsOnCooldown(start, duration, previousState) end

---@param self any
---@param previousState any
function RuneButtonMixin:ShowAsReady(previousState) end

---@param self any
---@param animation any
function RuneButtonMixin:SkipToFinalAnimState(animation) end

---@param self any
---@param layoutIndex any
---@return boolean
function RuneButtonMixin:UpdateLayoutIndex(layoutIndex) end

---@param self any
---@param specIndex any
function RuneButtonMixin:UpdateSpec(specIndex) end

---@param self any
function RuneButtonMixin:UpdateState() end

---@class RuneButtonMixin.VisualState
---@field CooldownEnding integer
---@field Empty integer
---@field OnCooldown integer
---@field Ready integer
RuneButtonMixin.VisualState = {}

---@class RuneFrameMixin
---@field runeIndices any
---@field runeSortCompare any
---@field spentAnimsActive any
RuneFrameMixin = {}

---@param self any
function RuneFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function RuneFrameMixin:OnEvent(event, ...) end

---@param self any
function RuneFrameMixin:OnLeave() end

---@param self any
function RuneFrameMixin:OnLoad() end

---@param self any
---@param runeAIndex any
---@param runeBIndex any
---@return boolean
function RuneFrameMixin:RuneButtonComparison(runeAIndex, runeBIndex) end

---@param self any
---@param isSpecChange any
function RuneFrameMixin:UpdateRunes(isSpecChange) end

---@class STAGGER_STATES
---@field GREEN table
---@field RED table
---@field YELLOW table
STAGGER_STATES = {}

---@class StatusBarOverlaySegmentMixin
---@field fillColor any
---@field initialized any
---@field statusBar any
StatusBarOverlaySegmentMixin = {}

---@param self any
function StatusBarOverlaySegmentMixin:Initialize() end

---@param self any
function StatusBarOverlaySegmentMixin:OnLoad() end

---@param self any
---@param color any
function StatusBarOverlaySegmentMixin:SetFillColor(color) end

---@param self any
---@param statusBar any
function StatusBarOverlaySegmentMixin:SetStatusBar(statusBar) end

---@param self any
---@param previousTexture any
---@param fillValue any
---@param xOffsetPercent any
---@return any
function StatusBarOverlaySegmentMixin:UpdateFillPosition(previousTexture, fillValue, xOffsetPercent) end

---@class StealthedArenaUnitFrameMixin
---@field unitFrame any
StealthedArenaUnitFrameMixin = {}

---@param self any
---@return table
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

---@param self any
---@return any
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

---@param self any
---@param unitFrame any
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

---@param self any
---@param unitClassInfo any
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

---@param self any
function StealthedArenaUnitFrameMixin:UpdateShownState() end

---@class TargetFrameAuraContainerDefaults
---@field BuffFilterString any
---@field ConstrainedFlowLayoutLineSize integer
---@field DebuffFilterString any
---@field FlowLayoutElementSpacing integer
---@field FlowLayoutLineSize integer
---@field FlowLayoutLineSpacing integer
---@field FlowLayoutPaddingBottom integer
---@field FlowLayoutPaddingLeft integer
---@field FlowLayoutPaddingRight integer
---@field FlowLayoutPaddingTop integer
---@field LargeAuraSize integer
---@field MaxBuffs integer
---@field MaxDebuffs integer
---@field NumConstrainedFlowLayoutLines integer
---@field ShowAuraCount boolean
---@field SmallAuraSize integer
TargetFrameAuraContainerDefaults = {}

---@class TargetFrameHealthBarMixin: TargetFrameStatusBarMixin
TargetFrameHealthBarMixin = {}

---@param self any
function TargetFrameHealthBarMixin:OnSizeChanged() end

---@param self any
---@param value any
function TargetFrameHealthBarMixin:OnValueChanged(value) end

---@class TargetFrameInstanceMixin
---@field showAuraCount any
---@field showClassification any
---@field showLeader any
---@field showLevel any
---@field showPVP any
---@field showPortrait any
---@field showThreat any
TargetFrameInstanceMixin = {}

---@param self any
function TargetFrameInstanceMixin:OnLoad_TargetFrameInstance() end

---@class TargetFrameMixin
---@field TOT_AURA_ROW_WIDTH any
---@field auraRows any
---@field elapsed any
---@field spellbar any
---@field statusCounter any
---@field statusSign any
---@field totFrame any
---@field unitHPPercent any
TargetFrameMixin = {}

---@param self any
function TargetFrameMixin:AnchorAuraContainer() end

---@param self any
function TargetFrameMixin:AnchorSpellBarToAuraContainer() end

---@param self any
function TargetFrameMixin:CheckBattlePet() end

---@param self any
function TargetFrameMixin:CheckClassification() end

---@param self any
function TargetFrameMixin:CheckDead() end

---@param self any
function TargetFrameMixin:CheckFaction() end

---@param self any
function TargetFrameMixin:CheckLevel() end

---@param self any
function TargetFrameMixin:CheckPartyLeader() end

---@param self any
function TargetFrameMixin:ConfigureAuraContainer() end

---@param self any
---@param event any
---@param boss any
function TargetFrameMixin:CreateSpellbar(event, boss) end

---@param self any
---@param unit UnitToken
function TargetFrameMixin:CreateTargetofTarget(unit) end

---@param self any
---@return any
function TargetFrameMixin:GetAuraContainer() end

---@param self any
---@param elapsed any
---@param unit UnitToken
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

---@param self any
---@return any
function TargetFrameMixin:IsTargetOfTargetShown() end

---@param self any
---@param event any
---@param ... any
function TargetFrameMixin:OnEvent(event, ...) end

---@param self any
function TargetFrameMixin:OnHide_TargetFrame() end

---@param self any
---@param unit UnitToken
---@param menuFunc any
function TargetFrameMixin:OnLoad(unit, menuFunc) end

---@param self any
---@param elapsed any
function TargetFrameMixin:OnUpdate(elapsed) end

---@param self any
---@return boolean
function TargetFrameMixin:ShouldAnchorSpellBarToAuraContainer() end

---@param self any
function TargetFrameMixin:Update() end

---@param self any
function TargetFrameMixin:UpdateAuraContainerAnchors() end

---@param self any
function TargetFrameMixin:UpdateAuras() end

---@param self any
function TargetFrameMixin:UpdateRaidTargetIcon() end

---@class TargetFrameStatusBarMixin
---@field cvar any
---@field cvarLabel any
---@field lockColor any
---@field textLockable any
---@field zeroText any
TargetFrameStatusBarMixin = {}

---@param self any
function TargetFrameStatusBarMixin:OnLoad() end

---@class TargetOfTargetMixin
---@field showTargetOfTarget any
---@field unitHPPercent any
TargetOfTargetMixin = {}

---@param self any
function TargetOfTargetMixin:CheckDead() end

---@param self any
function TargetOfTargetMixin:HealthCheck() end

---@param self any
function TargetOfTargetMixin:OnHide() end

---@param self any
function TargetOfTargetMixin:OnLoad() end

---@param self any
function TargetOfTargetMixin:OnShow() end

---@param self any
function TargetOfTargetMixin:OnTargetOfTargetCVarChanged() end

---@param self any
function TargetOfTargetMixin:Update() end

---@class TargetSpellBarMixin: CastingBarMixin
---@field casting any
---@field channeling any
---@field showCastbar any
TargetSpellBarMixin = {}

---@param self any
function TargetSpellBarMixin:AdjustPosition() end

---@param self any
---@param event any
---@param ... any
function TargetSpellBarMixin:OnEvent(event, ...) end

---@class TempMaxHealthLossDividerMixin
TempMaxHealthLossDividerMixin = {}

---@param self any
---@param xPosition any
function TempMaxHealthLossDividerMixin:SetXPosition(xPosition) end

---@class TempMaxHealthLossMixin
---@field ShouldAdjustHealthBarAnchor any
---@field healthBar any
---@field initialized any
---@field myHealthBarContainer any
---@field tempMaxHealthLossDivider any
---@field xAnchorOffset any
---@field yAnchorOffset any
TempMaxHealthLossMixin = {}

---@param self any
---@param healthBarsContainer any
---@param healthBar any
---@param optionalTempMaxHealthLossDivider any
function TempMaxHealthLossMixin:InitializeMaxHealthLossBar(healthBarsContainer, healthBar, optionalTempMaxHealthLossDivider) end

---@param self any
---@param value any
function TempMaxHealthLossMixin:OnMaxHealthModifiersChanged(value) end

---@param self any
---@param xOffset any
---@param yOffset any
function TempMaxHealthLossMixin:SetShouldAdjustHealthBarAnchor(xOffset, yOffset) end

---@param self any
---@param fillPercent any
function TempMaxHealthLossMixin:Update_MaxHealthLoss(fillPercent) end

---@class TotemButtonMixin
TotemButtonMixin = {}

---@param self any
---@param mouseButton any
function TotemButtonMixin:OnClick(mouseButton) end

---@param self any
function TotemButtonMixin:OnEnter() end

---@param self any
function TotemButtonMixin:OnLoad() end

---@param self any
---@param elapsed any
function TotemButtonMixin:OnUpdate(elapsed) end

---@param self any
---@param startTime any
---@param duration any
---@param icon any
function TotemButtonMixin:Update(startTime, duration, icon) end

---@class TotemFrameMixin
---@field activeTotems any
---@field totemPool any
TotemFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function TotemFrameMixin:OnEvent(event, ...) end

---@param self any
function TotemFrameMixin:OnLoad() end

---@param self any
function TotemFrameMixin:Update() end

---@class WarlockPowerBar
WarlockPowerBar = {}

---@param self any
---@param event any
---@param ... any
function WarlockPowerBar:OnEvent(event, ...) end

---@param self any
function WarlockPowerBar:OnLoad() end

---@param self any
---@param unit UnitToken
---@return any
function WarlockPowerBar:UnitPower(unit) end

---@param self any
function WarlockPowerBar:UpdatePower() end

---@class WarlockShardMixin
---@field IncrementSettings table<integer, table>
---@field fillAmount any
WarlockShardMixin = {}

---@param framePool any
---@param self any
function WarlockShardMixin.OnRelease(framePool, self) end

---@param self any
function WarlockShardMixin:ResetVisuals() end

---@param self any
function WarlockShardMixin:Setup() end

---@param self any
---@param powerAmount any
---@param isBarFull any
function WarlockShardMixin:Update(powerAmount, isBarFull) end

---@param self any
---@param isBarFull any
function WarlockShardMixin:UpdateFullPowerVisuals(isBarFull) end

-- Global functions

---@param self any
function BossTargetFrame_OpenMenu(self) end

---@param self any
function BuilderSpender_OnUpdateFeedback(self) end

---@param self any
function BuilderSpender_OnUpdateFeedbackGain(self) end

---@param self any
function BuilderSpender_OnUpdateFeedbackLoss(self) end

---@param self any
---@param event any
---@param ... any
function ComboFrame_OnEvent(self, event, ...) end

---@param self any
function ComboFrame_OnLoad(self) end

---@param self any
function ComboFrame_Update(self) end

---@param self any
function ComboFrame_UpdateMax(self) end

---@param frame any
function ComboPointShineFadeIn(frame) end

---@param frame any
function ComboPointShineFadeOut(frame) end

---@return CompactArenaFrame|Frame
---@return boolean
function CompactArenaFrame_Generate() end

---@return CompactPartyFrame|Frame
---@return boolean
function CompactPartyFrame_Generate() end

---@param frame any
---@param updateSpecifier any
---@param func any
---@param ... any
function CompactRaidGroup_ApplyFunctionToAllFrames(frame, updateSpecifier, func, ...) end

---@param groupIndex any
---@return any
---@return boolean
function CompactRaidGroup_GenerateForGroup(groupIndex) end

---@param frame any
---@param groupIndex any
function CompactRaidGroup_InitializeForGroup(frame, groupIndex) end

---@param self any
---@param event any
---@param ... any
function CompactRaidGroup_OnEvent(self, event, ...) end

---@param self any
function CompactRaidGroup_OnLoad(self) end

---@param frame any
function CompactRaidGroup_UpdateBorder(frame) end

---@param frame any
function CompactRaidGroup_UpdateLayout(frame) end

---@param frame any
function CompactRaidGroup_UpdateUnits(frame) end

---@param frame any
---@param element any
---@param templateType any
---@param containerTypeKey any
function CompactUnitFrameLayoutTemplates_LayoutFrameElement(frame, element, templateType, containerTypeKey) end

---@param frame any
---@param previousTexture any
---@param bar any
---@param amount any
---@param barOffsetXPercent any
---@return any
---@return boolean
function CompactUnitFrameUtil_UpdateFillBar(frame, previousTexture, bar, amount, barOffsetXPercent) end

---@param self any
function CompactUnitFrame_CheckNeedsUpdate(self) end

---@param frame any
---@param elapsed any
function CompactUnitFrame_CheckReadyCheckDecay(frame, elapsed) end

---@param frame any
function CompactUnitFrame_ClearWidgetSet(frame) end

---@param frame any
function CompactUnitFrame_FinishReadyCheck(frame) end

---@param frame any
---@return any
---@return any
function CompactUnitFrame_GetCenterStatusIconState(frame) end

---@param frame any
---@return any
---@return any
---@return any
---@return any
function CompactUnitFrame_GetHealthValues(frame) end

---@param frame any
---@return any
---@return any
---@return any
---@return any
function CompactUnitFrame_GetHealthValuesActual(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionCustomHealthBarColorBG(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionCustomHealthBarColors(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDispelIndicatorOverlayAnimation(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDispelIndicatorOverlayType(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDispelIndicatorType(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDisplayBuffs(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDisplayDebuffs(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDisplayDispelDebuffs(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDisplayLargerRoleSpecificDebuffs(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionDisplayOnlyDispellableDebuffs(frame) end

---@param frame any
---@param options any
---@return any
function CompactUnitFrame_GetOptionHealthText(frame, options) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionShowBigDefensive(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetOptionUseClassColors(frame) end

---@param frame any
---@return any
function CompactUnitFrame_GetRangeAlpha(frame) end

---@param unit UnitToken
---@return boolean
function CompactUnitFrame_IsOnThreatListWithPlayer(unit) end

---@param frame any
---@return boolean
function CompactUnitFrame_IsPartyFrame(frame) end

---@param frame any
---@return boolean
function CompactUnitFrame_IsPvpFrame(frame) end

---@param frame any
---@return any
function CompactUnitFrame_IsTapDenied(frame) end

---@param frame any
---@return any
function CompactUnitFrame_IsWithinDistanceThreshold(frame) end

---@param self any
---@param event any
---@param ... any
function CompactUnitFrame_OnEvent(self, event, ...) end

---@param frame any
function CompactUnitFrame_OnHide(frame) end

---@param self any
function CompactUnitFrame_OnLoad(self) end

---@param frame any
function CompactUnitFrame_OnShow(frame) end

---@param self any
---@param elapsed any
function CompactUnitFrame_OnUpdate(self, elapsed) end

---@param unitFrame any
function CompactUnitFrame_OnVisiblityChanged(unitFrame) end

---@param frame any
---@param unit UnitToken
---@param button any
---@param isKeyPress any
function CompactUnitFrame_OpenMenu(frame, unit, button, isKeyPress) end

---@param frame any
function CompactUnitFrame_RegisterEvents(frame) end

---@param self any
function CompactUnitFrame_SetAurasDirty(self) end

---@param self any
function CompactUnitFrame_SetHealPredictionDirty(self) end

---@param self any
function CompactUnitFrame_SetHealthDirty(self) end

---@param frame any
---@param numBuffs any
function CompactUnitFrame_SetMaxBuffs(frame, numBuffs) end

---@param frame any
---@param numDebuffs any
function CompactUnitFrame_SetMaxDebuffs(frame, numDebuffs) end

---@param frame any
---@param numDispelDebuffs any
function CompactUnitFrame_SetMaxDispelDebuffs(frame, numDispelDebuffs) end

---@param frame any
---@param optionTable any
function CompactUnitFrame_SetOptionTable(frame, optionTable) end

---@param frame any
---@param unit UnitToken
function CompactUnitFrame_SetUnit(frame, unit) end

---@param frame any
function CompactUnitFrame_SetUpClicks(frame) end

---@param frame any
---@param func any
---@param ... any
function CompactUnitFrame_SetUpFrame(frame, func, ...) end

---@param frame any
---@param updateAllEvent any
---@param updateAllFilter any
function CompactUnitFrame_SetUpdateAllEvent(frame, updateAllEvent, updateAllFilter) end

---@param self any
---@param doUpdate any
function CompactUnitFrame_SetUpdateAllOnUpdate(self, doUpdate) end

---@param unitFrame any
---@param subscribingFrame any
---@param visibilityChangedCallback any
function CompactUnitFrame_SubscribeToVisibilityChanged(unitFrame, subscribingFrame, visibilityChangedCallback) end

---@param unitToken UnitToken
---@return any ...
function CompactUnitFrame_UnitExists(unitToken) end

---@param frame any
function CompactUnitFrame_UnregisterEvents(frame) end

---@param unitFrame any
---@param unsubscribingFrame any
function CompactUnitFrame_UnsubscribeToVisibilityChanged(unitFrame, unsubscribingFrame) end

---@param frame any
function CompactUnitFrame_UpdateAggroFlash(frame) end

---@param frame any
function CompactUnitFrame_UpdateAggroHighlight(frame) end

---@param frame any
function CompactUnitFrame_UpdateAll(frame) end

---@param frame any
function CompactUnitFrame_UpdateAllFromEditMode(frame) end

---@param frame any
function CompactUnitFrame_UpdateCenterStatusIcon(frame) end

---@param frame any
function CompactUnitFrame_UpdateDistance(frame) end

---@param frame any
function CompactUnitFrame_UpdateHealPrediction(frame) end

---@param frame any
function CompactUnitFrame_UpdateHealth(frame) end

---@param frame any
function CompactUnitFrame_UpdateHealthBorder(frame) end

---@param frame any
function CompactUnitFrame_UpdateHealthColor(frame) end

---@param frame any
function CompactUnitFrame_UpdateInRange(frame) end

---@param frame any
function CompactUnitFrame_UpdateInVehicle(frame) end

---@param frame any
---@param activePlayerLevel any
function CompactUnitFrame_UpdateLevel(frame, activePlayerLevel) end

---@param frame any
function CompactUnitFrame_UpdateLootFrame(frame) end

---@param frame any
function CompactUnitFrame_UpdateMaxHealth(frame) end

---@param frame any
function CompactUnitFrame_UpdateMaxPower(frame) end

---@param frame any
function CompactUnitFrame_UpdateName(frame) end

---@param frame any
function CompactUnitFrame_UpdatePlayerLevelDiff(frame) end

---@param frame any
function CompactUnitFrame_UpdatePower(frame) end

---@param frame any
function CompactUnitFrame_UpdatePowerColor(frame) end

---@param frame any
function CompactUnitFrame_UpdateReadyCheck(frame) end

---@param frame any
function CompactUnitFrame_UpdateRoleIcon(frame) end

---@param frame any
function CompactUnitFrame_UpdateSelectionHighlight(frame) end

---@param frame any
function CompactUnitFrame_UpdateStatusText(frame) end

---@param frame any
---@param value any
function CompactUnitFrame_UpdateTempMaxHPLoss(frame, value) end

---@param frame any
function CompactUnitFrame_UpdateUnitEvents(frame) end

---@param frame any
function CompactUnitFrame_UpdateVisible(frame) end

---@param frame any
function CompactUnitFrame_UpdateWidgetSet(frame) end

---@param count any
---@param isFirstDigit any
---@return any
function CounterBar_GetDigit(count, isFirstDigit) end

---@param digit any
---@return number?
---@return number?
---@return number?
---@return number?
function CounterBar_GetNumberCoord(digit) end

---@param self any
---@param elapsed any
function CounterBar_OnUpdate(self, elapsed) end

---@param self any
function CounterBar_SetNumbers(self) end

---@param self any
---@param useFractional any
---@param animNumbers any
---@param maxValue any
function CounterBar_SetStyle(self, useFractional, animNumbers, maxValue) end

---@param self any
---@param unit UnitToken
---@param maxValue any
function CounterBar_SetStyleForUnit(self, unit, maxValue) end

---@param self any
function CounterBar_SetUp(self) end

---@param self any
---@param newCount any
---@param ignoreAnim any
function CounterBar_UpdateCount(self, newCount, ignoreAnim) end

---@param frame any
function DefaultCompactMiniFrameSetup(frame) end

---@param frame any
function DefaultCompactUnitFrameSetup(frame) end

---@param self any
function FocusFrame_OpenMenu(self) end

---@param self any
---@param event any
function FullResourcePulse_OnEvent(self, event) end

---@param powerType any
---@return any
function GetPowerBarColor(powerType) end

---@param unit UnitToken
---@param showServerName any
---@return any
function GetUnitName(unit, showServerName) end

---@param unit UnitToken
---@return any
---@return any
function GetUnitSecondaryPowerInfo(unit) end

function LocalizePlayerFrame_zhCN() end

function LocalizePlayerFrame_zhTW() end

---@param barType any
---@return any
function PlayerBuffTimerManager_GetTimer(barType) end

---@param self any
---@param event any
---@param ... any
function PlayerBuffTimerManager_OnEvent(self, event, ...) end

---@param self any
function PlayerBuffTimerManager_OnLoad(self) end

---@param self any
function PlayerBuffTimerManager_UpdateTimers(self) end

---@param self any
---@param elapsed any
function PlayerBuffTimer_OnUpdate(self, elapsed) end

function PlayerFrame_AdjustAttachments() end

function PlayerFrame_AttachCastBar() end

---@return boolean
function PlayerFrame_CanPlayPVPUpdateSound() end

function PlayerFrame_DetachCastBar() end

---@return any
function PlayerFrame_GetAlternatePowerBar() end

---@return any
function PlayerFrame_GetHealthBar() end

---@return any
function PlayerFrame_GetHealthBarContainer() end

---@return any
function PlayerFrame_GetManaBar() end

---@return any
function PlayerFrame_GetPlayerFrameContentContextual() end

---@return any
function PlayerFrame_GetTempMaxHealthLossBar() end

---@param alternatePowerBar any
function PlayerFrame_OnAlternatePowerBarDisabled(alternatePowerBar) end

---@param alternatePowerBar any
function PlayerFrame_OnAlternatePowerBarEnabled(alternatePowerBar) end

---@param self any
---@param event any
---@param ... any
function PlayerFrame_OnEvent(self, event, ...) end

---@param self any
function PlayerFrame_OnLoad(self) end

function PlayerFrame_OnReceiveDrag() end

---@param self any
---@param elapsed any
function PlayerFrame_OnUpdate(self, elapsed) end

---@param self any
function PlayerFrame_ToPlayerArt(self) end

---@param self any
---@param vehicleType any
function PlayerFrame_ToVehicleArt(self, vehicleType) end

function PlayerFrame_Update() end

---@param self any
function PlayerFrame_UpdateArt(self) end

function PlayerFrame_UpdateGroupIndicator() end

function PlayerFrame_UpdateLevel() end

function PlayerFrame_UpdatePartyLeader() end

function PlayerFrame_UpdatePlayerNameTextAnchor() end

---@param state any
function PlayerFrame_UpdatePlayerRestLoop(state) end

function PlayerFrame_UpdatePlaytime() end

function PlayerFrame_UpdatePvPStatus() end

function PlayerFrame_UpdateReadyCheck() end

function PlayerFrame_UpdateRolesAssigned() end

function PlayerFrame_UpdateStatus() end

---@param status any
function PlayerFrame_UpdateVoiceStatus(status) end

---@param unit UnitToken
---@param index any
function SetRaidTargetIcon(unit, index) end

---@param texture any
---@param raidTargetIconIndex any
function SetRaidTargetIconTexture(texture, raidTargetIconIndex) end

---@return any
function ShouldShowArenaParty() end

---@param frame any
---@return boolean
function ShouldShowName(frame) end

---@return any
function ShouldShowPartyFrames() end

---@return any
function ShouldShowRaidFrames() end

---@param targetFrame any
---@return any
function ShouldShowTargetFrame(targetFrame) end

---@return boolean
function ShowNumericThreat() end

---@param self any
function TargetFrame_OpenMenu(self) end

---@param self any
function TargetHealthCheck(self) end

---@param frame any
function UnitFrameHealPredictionBars_Update(frame) end

---@param self any
function UnitFrameHealPredictionBars_UpdateMax(self) end

---@param self any
function UnitFrameHealPredictionBars_UpdateSize(self) end

---@param unit UnitToken
---@param statusbar any
---@param statustext any
---@param frequentUpdates any
function UnitFrameHealthBar_Initialize(unit, statusbar, statustext, frequentUpdates) end

---@param self any
---@param event any
---@param ... any
function UnitFrameHealthBar_OnEvent(self, event, ...) end

---@param self any
function UnitFrameHealthBar_OnUpdate(self) end

---@param self any
---@param value any
function UnitFrameHealthBar_OnValueChanged(self, value) end

---@param self any
function UnitFrameHealthBar_RefreshUpdateEvent(self) end

---@param self any
---@param unit UnitToken
function UnitFrameHealthBar_SetUnit(self, unit) end

---@param statusbar any
---@param unit UnitToken
function UnitFrameHealthBar_Update(statusbar, unit) end

---@param unit UnitToken
---@param statusbar any
---@param statustext any
---@param frequentUpdates any
function UnitFrameManaBar_Initialize(unit, statusbar, statustext, frequentUpdates) end

---@param self any
---@param event any
---@param ... any
function UnitFrameManaBar_OnEvent(self, event, ...) end

---@param self any
function UnitFrameManaBar_OnUpdate(self) end

---@param self any
function UnitFrameManaBar_RegisterDefaultEvents(self) end

---@param statusbar any
---@param overrideInfo any
function UnitFrameManaBar_SetOverrideInfo(statusbar, overrideInfo) end

---@param self any
function UnitFrameManaBar_UnregisterDefaultEvents(self) end

---@param statusbar any
---@param unit UnitToken
function UnitFrameManaBar_Update(statusbar, unit) end

---@param manaBar any
function UnitFrameManaBar_UpdateType(manaBar) end

---@param manaBar any
function UnitFrameManaBar_UpdateTypeOld(manaBar) end

---@param frame any
---@param isStarting any
---@param startTime any
---@param endTime any
---@param spellID any
function UnitFrameManaCostPredictionBars_Update(frame, isStarting, startTime, endTime, spellID) end

---@param self any
function UnitFramePortrait_Update(self) end

---@param unit UnitToken
---@param unitFrame any
---@param feedbackUnit any
function UnitFrameThreatIndicator_Initialize(unit, unitFrame, feedbackUnit) end

---@param self any
---@param event any
---@param ... any
function UnitFrameThreatIndicator_OnEvent(self, event, ...) end

---@param self any
---@param unit UnitToken
---@param name any
---@param frameType any
---@param portrait any
---@param healthbar any
---@param healthtext any
---@param manabar any
---@param manatext any
---@param threatIndicator any
---@param threatFeedbackUnit any
---@param threatNumericIndicator any
---@param myHealPredictionBar any
---@param otherHealPredictionBar any
---@param totalAbsorbBar any
---@param overAbsorbGlow any
---@param overHealAbsorbGlow any
---@param healAbsorbBar any
---@param myManaCostPredictionBar any
---@param tempMaxHealthLossBar any
function UnitFrame_Initialize(self, unit, name, frameType, portrait, healthbar, healthtext, manabar, manatext, threatIndicator, threatFeedbackUnit, threatNumericIndicator, myHealPredictionBar, otherHealPredictionBar, totalAbsorbBar, overAbsorbGlow, overHealAbsorbGlow, healAbsorbBar, myManaCostPredictionBar, tempMaxHealthLossBar) end

---@param self any
function UnitFrame_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function UnitFrame_OnEvent(self, event, ...) end

---@param self any
function UnitFrame_OnLeave(self) end

---@param self any
---@param unit UnitToken
---@param healthbar any
---@param manabar any
function UnitFrame_SetUnit(self, unit, healthbar, manabar) end

---@param self any
---@return any ...
function UnitFrame_ShouldReplacePortrait(self) end

---@param self any
---@param isParty any
function UnitFrame_Update(self, isParty) end

---@param self any
function UnitFrame_UpdateReplacePortraitSettingRegistration(self) end

---@param indicator any
---@param numericIndicator any
---@param unit UnitToken
function UnitFrame_UpdateThreatIndicator(indicator, numericIndicator, unit) end

---@param self any
function UnitFrame_UpdateTooltip(self) end

---@param self any
---@param event any
---@param ... any
function UnitPowerBarAltStatus_OnEvent(self, event, ...) end

---@param self any
function UnitPowerBarAltStatus_ToggleFrame(self) end

---@param self any
function UnitPowerBarAltStatus_UpdateText(self) end

---@param frame any
---@param unit UnitToken
function UnitPowerBarAlt_ApplyTextures(frame, unit) end

---@param self any
function UnitPowerBarAlt_Circular_SetUp(self) end

---@param self any
function UnitPowerBarAlt_Circular_UpdateFill(self) end

---@param self any
function UnitPowerBarAlt_HidePills(self) end

---@param frame any
function UnitPowerBarAlt_HideTextures(frame) end

---@param self any
function UnitPowerBarAlt_Horizontal_SetUp(self) end

---@param self any
function UnitPowerBarAlt_Horizontal_UpdateFill(self) end

---@param self any
---@param unit UnitToken
---@param scale any
---@param updateAllEvent any
function UnitPowerBarAlt_Initialize(self, unit, scale, updateAllEvent) end

---@param self any
function UnitPowerBarAlt_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function UnitPowerBarAlt_OnEvent(self, event, ...) end

---@param self any
function UnitPowerBarAlt_OnFlashFinished(self) end

---@param self any
function UnitPowerBarAlt_OnFlashOutFinished(self) end

---@param self any
function UnitPowerBarAlt_OnFlashPlay(self) end

---@param self any
function UnitPowerBarAlt_OnLeave(self) end

---@param self any
---@param elapsed any
function UnitPowerBarAlt_OnUpdate(self, elapsed) end

---@param self any
---@return Frame
function UnitPowerBarAlt_Pill_CreatePillFrame(self) end

---@param self any
function UnitPowerBarAlt_Pill_OnFlashAwayFinished(self) end

---@param self any
function UnitPowerBarAlt_Pill_SetUp(self) end

---@param self any
function UnitPowerBarAlt_Pill_UpdateFill(self) end

---@param self any
---@param value any
function UnitPowerBarAlt_SetDisplayedPower(self, value) end

---@param self any
---@param minPower any
---@param maxPower any
function UnitPowerBarAlt_SetMinMaxPower(self, minPower, maxPower) end

---@param self any
---@param value any
---@param instantUpdate any
function UnitPowerBarAlt_SetPower(self, value, instantUpdate) end

---@param self any
function UnitPowerBarAlt_SetTooltipAnchor(self) end

---@param self any
---@param barID any
function UnitPowerBarAlt_SetUp(self, barID) end

---@param self any
---@param event any
function UnitPowerBarAlt_SetUpdateAllEvent(self, event) end

---@param self any
function UnitPowerBarAlt_TearDown(self) end

---@param self any
function UnitPowerBarAlt_UpdateAll(self) end

---@param self any
function UnitPowerBarAlt_Vertical_SetUp(self) end

---@param self any
function UnitPowerBarAlt_Vertical_UpdateFill(self) end

-- Global variables and constants

ALTERNATE_POWER_INDEX = 10

ALT_POWER_TEX_BACKGROUND = 1

ALT_POWER_TEX_FILL = 2

ALT_POWER_TEX_FLASH = 4

ALT_POWER_TEX_FRAME = 0

ALT_POWER_TEX_SPARK = 3

ALT_POWER_TYPE_CIRCULAR = 2

ALT_POWER_TYPE_COUNTER = 4

ALT_POWER_TYPE_HORIZONTAL = 0

ALT_POWER_TYPE_PILL = 3

ALT_POWER_TYPE_VERTICAL = 1

COMBOFRAME_FADE_IN = 0.3

COMBOFRAME_FADE_OUT = 0.5

COMBOFRAME_HIGHLIGHT_FADE_IN = 0.4

COMBOFRAME_SHINE_FADE_IN = 0.3

COMBOFRAME_SHINE_FADE_OUT = 0.4

COMBO_FRAME_LAST_NUM_POINTS = 0

---@type ColorMixin
CUF_MY_HEAL_PREDICTION_COLOR = nil

CUF_NAME_SECTION_SIZE = 15

---@type ColorMixin
CUF_OTHER_HEAL_PREDICTION_COLOR = nil

---@type ColorMixin
CUF_OTHER_HEAL_PREDICTION_COLOR_MINI = nil

CUF_READY_CHECK_DECAY_TIME = 11

---@type integer
DISTANCE_THRESHOLD_SQUARED = nil

DOUBLE_SIZE_FIST_BAR = 199

HOLY_POWER_SPELL_READY = 3

MAX_BOSS_FRAMES = 5

MAX_COMBO_POINTS = 5

MAX_PARTY_BUFFS = 4

MAX_PARTY_DEBUFFS = 4

MAX_PARTY_MEMBERS = 4

MAX_PARTY_TOOLTIP_BUFFS = 16

MAX_PARTY_TOOLTIP_BUFFS_PER_ROW = 8

MAX_PARTY_TOOLTIP_DEBUFFS = 8

MAX_TARGET_BUFFS = 32

MAX_TARGET_DEBUFFS = 16

---@type any
PARTYBACKGROUND_OPACITY = nil

RAID_TARGET_TEXTURE_COLUMNS = 4

RAID_TARGET_TEXTURE_ROWS = 4

REQUIRED_REST_HOURS = 5

-- XML templates

---@class AlternatePowerBarBaseTemplate: StatusBar, AlternatePowerBarBaseMixin, TextStatusBar
---@field LeftText FontString
---@field PowerBarMask MaskTexture
---@field RightText FontString
---@field baseMixin any
---@field powerName string

---@class AlternatePowerBarTemplate: StatusBar, AlternatePowerBarMixin

---@class ArcaneChargeTemplate: Frame, ArcaneChargeMixin
---@field ArcaneBG Texture
---@field ArcaneBGShadow Texture
---@field ArcaneCircle Texture
---@field ArcaneDiamond Texture
---@field ArcaneFlare Texture
---@field ArcaneIcon Texture
---@field ArcaneOuterFX Texture
---@field ArcaneSquare Texture
---@field ArcaneTriangle Texture
---@field FBArcaneFX Texture
---@field FrameGlow Texture
---@field Orb Texture
---@field activateAnim AnimationGroup
---@field deactivateAnim AnimationGroup
---@field fxTextures Texture[]

---@class ArenaUnitFrameCastingBarTemplate: StatusBar, SmallCastingBarFrameTemplate

---@class ArenaUnitFrameCcRemoverTemplate: Frame, ArenaUnitFrameCcRemoverMixin
---@field Cooldown ArenaUnitFrameCooldownTemplate
---@field Icon Texture

---@class ArenaUnitFrameCooldownTemplate: Cooldown, CooldownFrameTemplate

---@class ArenaUnitFrameDebuffTemplate: Frame, ArenaUnitFrameDebuffMixin
---@field Border Texture
---@field Cooldown ArenaUnitFrameCooldownTemplate
---@field Icon Texture

---@class BossSpellBarTemplate: StatusBar, BossSpellBarMixin, SmallCastingBarFrameTemplate

---@class BossTargetFrameTemplate: Button, BossTargetFrameMixin, TargetFrameTemplate, PingableUnitFrameTemplate
---@field align string
---@field frameType string
---@field powerBarAlt UnitPowerBarAltTemplate

---@class BuilderSpenderFrame: Frame, BuilderSpender
---@field BarTexture Texture
---@field GainGlowTexture Texture
---@field LossGlowTexture Texture

---@class ClassPowerBarFrame: Frame
---@field canBeHiddenByPersonalResourceDisplay boolean

---@class ClassResourceBarSelfManagedPointsTemplate: Frame, ClassPowerBar, ClassResourceBarMixin, ClassPowerBarFrame, PlayerBottomManagedFrameTemplate
---@field layoutIndex number
---@field maxUsablePoints number
---@field powerType any
---@field resourceBarMixin ClassPowerBar
---@field usePooledResourceButtons boolean

---@class ClassResourceBarTemplate: Frame, ClassPowerBar, ClassResourceBarMixin, ClassPowerBarFrame, HorizontalLayoutFrame, PlayerBottomManagedFrameTemplate
---@field layoutIndex number
---@field maxUsablePoints number
---@field powerType any
---@field resourceBarMixin ClassPowerBar
---@field usePooledResourceButtons boolean

---@class ComboPointTemplate: Frame
---@field Highlight Texture
---@field Shine Texture

---@class CompactArenaFrameTemplate: Frame, CompactArenaFrameMixin, CompactPartyFrameTemplate, RightManagedFrameTemplate, EditModeArenaUnitFrameSystemTemplate
---@field PreMatchFramesContainer CompactArenaFrameTemplate.PreMatchFramesContainer
---@field groupType integer
---@field layoutIndex number
---@field titleText any

---@class CompactArenaFrameTemplate.PreMatchFramesContainer: Frame, ArenaPreMatchFramesContainerMixin

---@class CompactPartyFrameTemplate: Frame, CompactPartyFrameMixin, CompactRaidGroupTemplate
---@field groupType integer
---@field layoutIndex number
---@field titleText any

---@class CompactPartyPetUnitFrameTemplate: Button, CompactUnitFrameTemplate

---@class CompactRaidGroupTemplate: Frame
---@field borderFrame CompactRaidGroupTemplate.borderFrame
---@field groupType integer
---@field isFlowGroup boolean
---@field minUnitFrames number
---@field title Button

---@class CompactRaidGroupTemplate.borderFrame: Frame
---@field Background Texture

---@class CompactRaidGroupUnitFrameTemplate: Button, ContainerPrivateAuraBehaviorMixin, CompactUnitFrameTemplate

---@class CompactUnitFrameContainerTemplate: Frame, CompactUnitFrameContainerMixin, GridLayoutFrame
---@field childXPadding number
---@field childYPadding number
---@field stride number

---@class CompactUnitFrameTemplate: Button, BasePrivateAuraBehaviorMixin, SecureUnitButtonTemplate, PingableUnitFrameTemplate
---@field TempMaxHealthLoss CompactUnitFrameTemplate.TempMaxHealthLoss
---@field TotalAbsorbLeftShadow Texture
---@field aggroHighlight Texture
---@field background Texture
---@field centerStatusIcon CompactUnitFrameTemplate.centerStatusIcon
---@field healthBar StatusBar
---@field maxPrivateAuras number
---@field myHealAbsorb Texture
---@field myHealAbsorbLeftShadow Texture
---@field myHealAbsorbOverlay Texture
---@field myHealPrediction Texture
---@field name FontString
---@field otherHealPrediction Texture
---@field overAbsorbGlow Texture
---@field overHealAbsorbGlow Texture
---@field pingIconFrame CompactUnitFrameTemplate.pingIconFrame
---@field powerBar CompactUnitFrameTemplate.powerBar
---@field readyCheckIcon CompactUnitFrameTemplate.readyCheckIcon
---@field roleIcon Texture
---@field selectionHighlight Texture
---@field statusText FontString
---@field totalAbsorb Texture
---@field totalAbsorbOverlay Texture

---@class CompactUnitFrameTemplate.TempMaxHealthLoss: StatusBar, TempMaxHealthLossMixin

---@class CompactUnitFrameTemplate.centerStatusIcon: Button, CompactUnitFrameCenterStatusIconMixin
---@field texture Texture

---@class CompactUnitFrameTemplate.pingIconFrame: Frame, UnitPingIconFrameTemplate
---@field isRaidFrame boolean

---@class CompactUnitFrameTemplate.powerBar: StatusBar
---@field background Texture

---@class CompactUnitFrameTemplate.readyCheckIcon: Frame, CompactUnitFrameReadyCheckMixin
---@field Icon Texture

---@class ContainedCompactUnitFrameTemplate: Button, CompactUnitFrameTemplate
---@field ignoreCUFNameRequirement boolean

---@class DemonHunterSoulFragmentsBarTemplate: StatusBar, DemonHunterSoulFragmentsBarMixin
---@field powerName string

---@class DruidComboPointBarTemplate: Frame, DruidComboPointBarMixin, ClassResourceBarTemplate
---@field class string
---@field powerToken string
---@field powerType any
---@field resourcePointReleaseFunc function
---@field resourcePointSetupFunc function
---@field resourcePointTemplate string
---@field shouldShowBarFunc function
---@field spacing number
---@field tooltip1 any
---@field tooltip2 any

---@class DruidComboPointTemplate: Frame, DruidComboPointMixin
---@field BG_Active Texture
---@field BG_Glow Texture
---@field BG_Inactive Texture
---@field BG_Shadow Texture
---@field FB_Slash Texture
---@field FX_RingGlow Texture
---@field Point_Deplete Texture
---@field Point_Icon Texture
---@field Smoke Texture
---@field activateAnim AnimationGroup
---@field deactivateAnim AnimationGroup
---@field fxTextures Texture[]

---@class EssencePlayerFrameTemplate: Frame, EssencePowerBar, ClassResourceBarTemplate
---@field class string
---@field powerToken string
---@field powerType any
---@field resourcePointTemplate string
---@field shouldShowBarFunc function
---@field spacing number
---@field tooltip1 any
---@field tooltip2 any

---@class EssencePointButtonTemplate: Frame, EssencePointButtonMixin
---@field EssenceDepleting EssencePointButtonTemplate.EssenceDepleting
---@field EssenceEmpty EssencePointButtonTemplate.EssenceEmpty
---@field EssenceFillDone EssencePointButtonTemplate.EssenceFillDone
---@field EssenceFilling EssencePointButtonTemplate.EssenceFilling
---@field EssenceFull EssencePointButtonTemplate.EssenceFull

---@class EssencePointButtonTemplate.EssenceDepleting: Frame
---@field AnimIn AnimationGroup
---@field CircBGActive Texture
---@field EssenceBG Texture
---@field EssenceIcon Texture
---@field FXDepBG Texture
---@field FXRimGlow Texture
---@field FXSmoke Texture
---@field IconDeplete Texture

---@class EssencePointButtonTemplate.EssenceEmpty: Frame
---@field EssenceBG Texture

---@class EssencePointButtonTemplate.EssenceFillDone: Frame
---@field AnimIn AnimationGroup
---@field CircBG Texture
---@field CircBGActive Texture
---@field EssenceIcon Texture
---@field EssenceIconGlow Texture
---@field EssenceIconProg Texture
---@field FXBurst Texture
---@field RimGlow Texture

---@class EssencePointButtonTemplate.EssenceFilling: Frame
---@field CircleAnim AnimationGroup
---@field EssenceBG Texture
---@field FillingAnim AnimationGroup
---@field IconProg Texture
---@field IconProg_B Texture
---@field IconProg_C Texture
---@field SpinOut_BG Texture
---@field SpinStar Texture
---@field SpinnerOut Texture
---@field TimerSpinner Texture
---@field TrailSpinner Texture
---@field TrailSpinnerIn Texture

---@class EssencePointButtonTemplate.EssenceFull: Frame
---@field EssenceIconActive Texture

---@class EvokerEbonMightBarTemplate: StatusBar, EvokerEbonMightBarMixin
---@field powerName string

---@class ForbiddenTargetFrameAuraButtonTemplate: AuraButton, TargetFrameAuraButtonTemplate

---@class ForbiddenTargetFrameBuffButtonTemplate: AuraButton, TargetFrameBuffButtonTemplate

---@class ForbiddenTargetFrameDebuffButtonTemplate: AuraButton, TargetFrameDebuffButtonTemplate

---@class FullResourcePulseFrame: Frame, FullResourcePulse
---@field FadeoutAnim AnimationGroup
---@field PulseFrame FullResourcePulseFrame.PulseFrame
---@field SpikeFrame FullResourcePulseFrame.SpikeFrame

---@class FullResourcePulseFrame.PulseFrame: Frame
---@field PulseAnim AnimationGroup
---@field SoftGlow Texture
---@field YellowGlow Texture

---@class FullResourcePulseFrame.SpikeFrame: Frame
---@field AlertSpikeStay Texture
---@field BigSpikeGlow Texture
---@field SpikeAnim AnimationGroup

---@class HealAbsorbBarLeftShadowTemplate: Texture

---@class HealAbsorbBarRightShadowTemplate: Texture

---@class HealAbsorbBarTemplate: Frame, ShadowedStatusBarOverlaySegmentTemplate
---@field fillColor any

---@class LinedStatusBarOverlaySegmentTemplate: Frame, StatusBarOverlaySegmentTemplate
---@field TiledFillOverlay Texture
---@field tiledFillOverlaySize number
---@field fillOverlays Texture[]

---@class MageArcaneChargesFrameTemplate: Frame, ClassResourceBarTemplate
---@field class string
---@field powerToken string
---@field powerType any
---@field resourcePointReleaseFunc function
---@field resourcePointSetupFunc function
---@field resourcePointTemplate string
---@field spacing number
---@field spec integer
---@field tooltip1 any
---@field tooltip2 any

---@class ManaCostPredictionBarTemplate: Frame, StatusBarOverlaySegmentTemplate
---@field fillColor any

---@class MonkHarmonyBarFrameTemplate: Frame, MonkPowerBar, ClassResourceBarTemplate
---@field class string
---@field powerToken string
---@field powerToken2 string
---@field powerType any
---@field resourcePointReleaseFunc function
---@field resourcePointSetupFunc function
---@field resourcePointTemplate string
---@field spacing number
---@field spec integer

---@class MonkLightEnergyTemplate: Frame, MonkLightEnergyMixin
---@field Chi_BG Texture
---@field Chi_BG_Active Texture
---@field Chi_BG_Glow Texture
---@field Chi_Deplete Texture
---@field Chi_FX_2 Texture
---@field Chi_Icon Texture
---@field FB_Wind_FX Texture
---@field FX_OuterGlow Texture
---@field FX_Smoke Texture
---@field Orb_Gleam Texture
---@field activate AnimationGroup
---@field deactivate AnimationGroup
---@field fxTextures Texture[]

---@class MonkStaggerBarTemplate: StatusBar, MonkStaggerBarMixin
---@field powerName string

---@class MyHealPredictionBarTemplate: Frame, StatusBarOverlaySegmentTemplate
---@field fillColor any

---@class OtherHealPredictionBarTemplate: Frame, StatusBarOverlaySegmentTemplate
---@field fillColor any

---@class OverAbsorbGlowTemplate: Texture

---@class OverHealAbsorbGlowTemplate: Texture

---@class PaladinPowerBarFrameTemplate: Frame, PaladinPowerBar, ClassResourceBarSelfManagedPointsTemplate
---@field ActiveTexture Texture
---@field Background Texture
---@field Glow Texture
---@field ThinGlow Texture
---@field activateAnim AnimationGroup
---@field class string
---@field depleteAnim AnimationGroup
---@field powerToken string
---@field powerType any
---@field readyAnim AnimationGroup
---@field readyLoopAnim AnimationGroup
---@field rune1 PaladinPowerBarFrameTemplate.rune1
---@field rune2 PaladinPowerBarFrameTemplate.rune2
---@field rune3 PaladinPowerBarFrameTemplate.rune3
---@field rune4 PaladinPowerBarFrameTemplate.rune4
---@field rune5 PaladinPowerBarFrameTemplate.rune5
---@field showAnim AnimationGroup
---@field usePooledResourceButtons boolean

---@class PaladinPowerBarFrameTemplate.rune1: Frame, PaladinPowerBarRuneTemplate
---@field depleteFlipbookHeight number
---@field depleteFlipbookOffsetY number
---@field depleteFlipbookWidth number
---@field runeNumber number

---@class PaladinPowerBarFrameTemplate.rune2: Frame, PaladinPowerBarRuneTemplate
---@field depleteFlipbookHeight number
---@field depleteFlipbookOffsetY number
---@field depleteFlipbookWidth number
---@field runeNumber number

---@class PaladinPowerBarFrameTemplate.rune3: Frame, PaladinPowerBarRuneTemplate
---@field depleteFlipbookHeight number
---@field depleteFlipbookOffsetY number
---@field depleteFlipbookWidth number
---@field runeNumber number

---@class PaladinPowerBarFrameTemplate.rune4: Frame, PaladinPowerBarRuneTemplate
---@field depleteFlipbookHeight number
---@field depleteFlipbookOffsetY number
---@field depleteFlipbookWidth number
---@field runeNumber number

---@class PaladinPowerBarFrameTemplate.rune5: Frame, PaladinPowerBarRuneTemplate
---@field depleteFlipbookHeight number
---@field depleteFlipbookOffsetY number
---@field depleteFlipbookWidth number
---@field runeNumber number

---@class PaladinPowerBarRuneTemplate: Frame, PaladinPowerBarRune
---@field ActiveTexture Texture
---@field Background Texture
---@field Blur Texture
---@field DepleteFlipbook Texture
---@field FX Texture
---@field Glow Texture
---@field activateAnim AnimationGroup
---@field depleteAnim AnimationGroup
---@field depleteFlipbookHeight number
---@field depleteFlipbookOffsetY number
---@field depleteFlipbookWidth number
---@field fxOffsetY number
---@field readyAnim AnimationGroup
---@field readyLoopAnim AnimationGroup
---@field runeNumber number
---@field useBackground boolean

---@class PartyAuraFrameTemplate: Frame, PartyAuraFrameMixin
---@field Cooldown CooldownFrameTemplate
---@field Count FontString
---@field DebuffBorder Texture
---@field Icon Texture

---@class PartyFrameBarSegmentTemplate: Frame
---@field fillAtlas string

---@class PartyMemberFrameTemplate: Button, PartyMemberFrameMixin, SecureUnitButtonTemplate, PingableUnitFrameTemplate
---@field AuraFrameContainer PartyMemberFrameTemplate.AuraFrameContainer
---@field Flash Texture
---@field HealthBarContainer PartyMemberFrameTemplate.HealthBarContainer
---@field ManaBar PartyMemberFrameTemplate.ManaBar
---@field Name FontString
---@field NotPresentIcon PartyMemberFrameTemplate.NotPresentIcon
---@field PartyMemberOverlay PartyMemberFrameTemplate.PartyMemberOverlay
---@field PetFrame PartyMemberPetFrameTemplate
---@field Portrait Texture
---@field PortraitMask MaskTexture
---@field PowerBarAlt UnitPowerBarAltTemplate
---@field ReadyCheck ReadyCheckStatusTemplate
---@field ResurrectableIndicator ResurrectableIndicatorTemplate
---@field Texture Texture
---@field VehicleTexture Texture
---@field frameType string

---@class PartyMemberFrameTemplate.AuraFrameContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@class PartyMemberFrameTemplate.HealthBarContainer: Frame, SecureFrameParentPropagationTemplate
---@field CenterText FontString
---@field HealthBar PartyMemberFrameTemplate.HealthBarContainer.HealthBar
---@field HealthBarMask MaskTexture
---@field LeftText FontString
---@field RightText FontString
---@field TempMaxHealthLoss PartyMemberFrameTemplate.HealthBarContainer.TempMaxHealthLoss

---@class PartyMemberFrameTemplate.HealthBarContainer.HealthBar: StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
---@field Background Texture
---@field HealAbsorbBar PartyMemberFrameTemplate.HealthBarContainer.HealthBar.HealAbsorbBar
---@field HealthBarTexture Texture
---@field MyHealPredictionBar PartyMemberFrameTemplate.HealthBarContainer.HealthBar.MyHealPredictionBar
---@field OtherHealPredictionBar PartyMemberFrameTemplate.HealthBarContainer.HealthBar.OtherHealPredictionBar
---@field OverAbsorbGlow OverAbsorbGlowTemplate
---@field OverHealAbsorbGlow OverHealAbsorbGlowTemplate
---@field TotalAbsorbBar PartyMemberFrameTemplate.HealthBarContainer.HealthBar.TotalAbsorbBar

---@class PartyMemberFrameTemplate.HealthBarContainer.HealthBar.HealAbsorbBar: Frame, PartyFrameBarSegmentTemplate, HealAbsorbBarTemplate

---@class PartyMemberFrameTemplate.HealthBarContainer.HealthBar.MyHealPredictionBar: Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

---@class PartyMemberFrameTemplate.HealthBarContainer.HealthBar.OtherHealPredictionBar: Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

---@class PartyMemberFrameTemplate.HealthBarContainer.HealthBar.TotalAbsorbBar: Frame, PartyFrameBarSegmentTemplate, TotalAbsorbBarTemplate

---@class PartyMemberFrameTemplate.HealthBarContainer.TempMaxHealthLoss: StatusBar, TempMaxHealthLossMixin

---@class PartyMemberFrameTemplate.ManaBar: StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
---@field CenterText FontString
---@field LeftText FontString
---@field ManaBarMask MaskTexture
---@field RightText FontString

---@class PartyMemberFrameTemplate.NotPresentIcon: Frame
---@field Border Texture
---@field texture Texture

---@class PartyMemberFrameTemplate.PartyMemberOverlay: Frame
---@field Disconnect Texture
---@field GuideIcon Texture
---@field LeaderIcon Texture
---@field PVPIcon Texture
---@field RoleIcon Texture
---@field Status Texture

---@class PartyMemberPetFrameTemplate: Button, PartyMemberPetFrameMixin, SecureUnitButtonTemplate
---@field AuraFrameContainer PartyMemberPetFrameTemplate.AuraFrameContainer
---@field Flash Texture
---@field HealthBar TextStatusBar
---@field Name FontString
---@field Portrait Texture
---@field PortraitMask MaskTexture
---@field Texture Texture

---@class PartyMemberPetFrameTemplate.AuraFrameContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@class PetFrameBarSegmentTemplate: Frame
---@field fillAtlas string

---@class PlayerBottomManagedFrameTemplate: Frame, ManagedFrameTemplate
---@field align string
---@field isPlayerFrameBottomManagedFrame boolean
---@field layoutParent any

---@class PlayerFrameAlternatePowerBarBaseTemplate: StatusBar, PlayerFrameAlternatePowerBarBaseMixin, AlternatePowerBarBaseTemplate
---@field Spark TextStatusBarSparkTemplate
---@field baseMixin PlayerFrameAlternatePowerBarBaseMixin

---@class PlayerFrameBarSegmentTemplate: Frame
---@field fillAtlas string

---@class PlayerManagedContainerTemplate: Frame, ManagedFrameContainerMixin, VerticalLayoutFrame
---@field BottomManagedLayoutContainer PlayerManagedContainerTemplate.BottomManagedLayoutContainer
---@field minimumHeight number
---@field respectChildScale boolean
---@field spacing number

---@class PlayerManagedContainerTemplate.BottomManagedLayoutContainer: Frame, HorizontalLayoutFrame
---@field align string
---@field fixedWidth number
---@field layoutIndex number
---@field spacing number

---@class PreMatchArenaUnitFrameTemplate: Frame, PreMatchArenaUnitFrameMixin
---@field BarTexture Texture
---@field CircleMask MaskTexture
---@field ClassNameText FontString
---@field RoleIconTexture Texture
---@field SpecNameText FontString
---@field SpecPortraitBorderTexture Texture
---@field SpecPortraitTexture Texture

---@class ResurrectableIndicatorTemplate: FontString, ResurrectableIndicatorMixin

---@class RogueComboPointBarTemplate: Frame, RogueComboPointBarMixin, ClassResourceBarTemplate
---@field class string
---@field powerToken string
---@field powerType any
---@field resourcePointReleaseFunc function
---@field resourcePointSetupFunc function
---@field resourcePointTemplate string
---@field spacing number
---@field tooltip1 any
---@field tooltip2 any

---@class RogueComboPointTemplate: Frame, RogueComboPointMixin
---@field BGActive Texture
---@field BGGlow Texture
---@field BGInactive Texture
---@field BGShadow Texture
---@field ChargedFrameActive Texture
---@field ChargedFrameGlow Texture
---@field ChargedFrameInactive Texture
---@field FXCharged Texture
---@field FXUncharged Texture
---@field FrameGlow Texture
---@field IconCharged Texture
---@field IconUncharged Texture
---@field SlashFBCharged Texture
---@field SlashFBUncharged Texture
---@field chargedEmptyToChargedFull AnimationGroup
---@field chargedEmptyToUnchargedEmpty AnimationGroup
---@field chargedEmptyToUnchargedFull AnimationGroup
---@field chargedFullToChargedEmpty AnimationGroup
---@field chargedFullToUnchargedEmpty AnimationGroup
---@field chargedFullToUnchargedFull AnimationGroup
---@field unchargedEmpty AnimationGroup
---@field unchargedEmptyToChargedEmpty AnimationGroup
---@field unchargedEmptyToChargedFull AnimationGroup
---@field unchargedEmptyToUnchargedFull AnimationGroup
---@field unchargedFullToChargedEmpty AnimationGroup
---@field unchargedFullToChargedFull AnimationGroup
---@field unchargedFullToUnchargedEmpty AnimationGroup
---@field fxTextures Texture[]
---@field transitionAnims AnimationGroup[]

---@class RuneButtonIndividualTemplate: Frame, RuneButtonMixin
---@field BG_Active Texture
---@field BG_Inactive Texture
---@field BG_Shadow Texture
---@field Cooldown Cooldown
---@field CooldownEndingAnim AnimationGroup
---@field CooldownFillAnim AnimationGroup
---@field DepleteVisuals RuneButtonIndividualTemplate.DepleteVisuals
---@field EmptyAnim AnimationGroup
---@field Glow Texture
---@field Glow2 Texture
---@field Rune_Active Texture
---@field Rune_Eyes Texture
---@field Rune_Grad Texture
---@field Rune_Inactive Texture
---@field Rune_Lines Texture
---@field Rune_Mid Texture
---@field Smoke Texture
---@field cooldownEndingOffsetSeconds number
---@field cooldownFillAnimBasisSeconds number

---@class RuneButtonIndividualTemplate.DepleteVisuals: Frame
---@field DepleteAnim VisibleWhilePlayingAnimGroupTemplate
---@field FB_RuneDeplete Texture
---@field Glow2 Texture
---@field Rune_Inactive Texture
---@field Rune_Lines Texture

---@class RuneFrameTemplate: Frame, RuneFrameMixin, HorizontalLayoutFrame, PlayerBottomManagedFrameTemplate
---@field Rune1 RuneFrameTemplate.Rune1
---@field Rune2 RuneFrameTemplate.Rune2
---@field Rune3 RuneFrameTemplate.Rune3
---@field Rune4 RuneFrameTemplate.Rune4
---@field Rune5 RuneFrameTemplate.Rune5
---@field Rune6 RuneFrameTemplate.Rune6
---@field spacing number
---@field Runes (RuneFrameTemplate.Rune1|RuneFrameTemplate.Rune2|RuneFrameTemplate.Rune3|RuneFrameTemplate.Rune4|RuneFrameTemplate.Rune5|RuneFrameTemplate.Rune6)[]

---@class RuneFrameTemplate.Rune1: Frame, RuneButtonIndividualTemplate
---@field layoutIndex number
---@field runeIndex number

---@class RuneFrameTemplate.Rune2: Frame, RuneButtonIndividualTemplate
---@field layoutIndex number
---@field runeIndex number

---@class RuneFrameTemplate.Rune3: Frame, RuneButtonIndividualTemplate
---@field layoutIndex number
---@field runeIndex number

---@class RuneFrameTemplate.Rune4: Frame, RuneButtonIndividualTemplate
---@field layoutIndex number
---@field runeIndex number

---@class RuneFrameTemplate.Rune5: Frame, RuneButtonIndividualTemplate
---@field layoutIndex number
---@field runeIndex number

---@class RuneFrameTemplate.Rune6: Frame, RuneButtonIndividualTemplate
---@field layoutIndex number
---@field runeIndex number

---@class ShadowedStatusBarOverlaySegmentTemplate: Frame, StatusBarOverlaySegmentTemplate
---@field LeftShadow Texture
---@field RightShadow Texture
---@field fillOverlays Texture[]

---@class ShardTemplate: Frame, WarlockShardMixin
---@field Background Texture
---@field FB_DepleteA Texture
---@field FB_DepleteB Texture
---@field FB_DepleteC Texture
---@field FillIncrement ShardTemplate.FillIncrement
---@field Frame_Glow Texture
---@field Shard_Icon Texture
---@field Shard_IconFX2 Texture
---@field Shard_IconFX3 Texture
---@field Shard_IconGlow Texture
---@field Shard_Refill Texture
---@field Shard_RefillFX Texture
---@field Shard_Soul Texture
---@field depleteAnimA AnimationGroup
---@field depleteAnimB AnimationGroup
---@field depleteAnimC AnimationGroup
---@field emptyToFullAnim AnimationGroup
---@field fillDoneAnim AnimationGroup
---@field readyLoopAnim AnimationGroup
---@field fxFlipBooks Texture[]
---@field fxTextures Texture[]

---@class ShardTemplate.FillIncrement: Frame
---@field Fill Texture
---@field FillAnim AnimationGroup
---@field Glow Texture

---@class StatusBarOverlaySegmentTemplate: Frame, StatusBarOverlaySegmentMixin
---@field Fill Texture
---@field FillMask MaskTexture

---@class StealthedArenaUnitFrameTemplate: Frame, StealthedArenaUnitFrameMixin
---@field BackgroundTexture Texture
---@field BarTexture Texture
---@field NameText FontString
---@field RoleIconTexture Texture
---@field StealthIcon Texture

---@class TargetFrameAuraButtonTemplate: AuraButton
---@field Cooldown CooldownFrameTemplate
---@field Count FontString
---@field Icon Texture

---@class TargetFrameAuraContainerTemplate: AuraContainer
---@field buffFilterString any
---@field constrainedFlowLayoutLineSize integer
---@field debuffFilterString any
---@field flowLayoutElementSpacing integer
---@field flowLayoutLineSize integer
---@field flowLayoutLineSpacing integer
---@field flowLayoutPaddingBottom integer
---@field flowLayoutPaddingLeft integer
---@field flowLayoutPaddingRight integer
---@field flowLayoutPaddingTop integer
---@field largeAuraSize integer
---@field maxBuffs integer
---@field maxDebuffs integer
---@field numConstrainedFlowLayoutLines integer
---@field showAuraCount boolean
---@field smallAuraSize integer

---@class TargetFrameBarSegmentTemplate: Frame
---@field fillAtlas string

---@class TargetFrameBuffButtonTemplate: AuraButton, TargetFrameAuraButtonTemplate
---@field StealableBorder Texture

---@class TargetFrameDebuffButtonTemplate: AuraButton, TargetFrameAuraButtonTemplate
---@field DispelBorder Texture

---@class TargetFrameTemplate: Button, TargetFrameMixin, PingableType_UnitFrameMixin, SecureUnitButtonTemplate
---@field TargetFrameContainer TargetFrameTemplate.TargetFrameContainer
---@field TargetFrameContent TargetFrameTemplate.TargetFrameContent

---@class TargetFrameTemplate.TargetFrameContainer: Frame
---@field BossPortraitFrameTexture Texture
---@field Flash Texture
---@field FrameTexture Texture
---@field Portrait Texture
---@field PortraitMask MaskTexture

---@class TargetFrameTemplate.TargetFrameContent: Frame, SecureFrameParentPropagationTemplate
---@field TargetFrameContentContextual TargetFrameTemplate.TargetFrameContent.TargetFrameContentContextual
---@field TargetFrameContentMain TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentContextual: Frame
---@field Auras TargetFrameAuraContainerTemplate
---@field BossIcon Texture
---@field GuideIcon Texture
---@field HighLevelTexture Texture
---@field LeaderIcon Texture
---@field NumericalThreat TargetFrameTemplate.TargetFrameContent.TargetFrameContentContextual.NumericalThreat
---@field PetBattleIcon Texture
---@field PingIconFrame UnitPingIconFrameTemplate
---@field PrestigeBadge Texture
---@field PrestigePortrait Texture
---@field PvpIcon Texture
---@field QuestIcon Texture
---@field RaidTargetIcon Texture

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentContextual.NumericalThreat: Frame
---@field bg Texture
---@field text FontString

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain: Frame, SecureFrameParentPropagationTemplate
---@field HealthBarsContainer TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer
---@field LevelText FontString
---@field ManaBar TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.ManaBar
---@field Name FontString
---@field ReputationColor Texture

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer: Frame, SecureFrameParentPropagationTemplate
---@field DeadText FontString
---@field HealthBar TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar
---@field HealthBarMask MaskTexture
---@field HealthBarText FontString
---@field LeftText FontString
---@field RightText FontString
---@field TempMaxHealthLoss TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.TempMaxHealthLoss
---@field UnconsciousText FontString

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar: StatusBar, TargetFrameHealthBarMixin, TextStatusBar, SecureFrameParentPropagationTemplate
---@field HealAbsorbBar TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.HealAbsorbBar
---@field HealthBarTexture Texture
---@field MyHealPredictionBar TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.MyHealPredictionBar
---@field OtherHealPredictionBar TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.OtherHealPredictionBar
---@field OverAbsorbGlow OverAbsorbGlowTemplate
---@field OverHealAbsorbGlow OverHealAbsorbGlowTemplate
---@field TotalAbsorbBar TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.TotalAbsorbBar

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.HealAbsorbBar: Frame, TargetFrameBarSegmentTemplate, HealAbsorbBarTemplate

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.MyHealPredictionBar: Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.OtherHealPredictionBar: Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.HealthBar.TotalAbsorbBar: Frame, TargetFrameBarSegmentTemplate, TotalAbsorbBarTemplate

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.TempMaxHealthLoss: StatusBar, TempMaxHealthLossMixin
---@field TempMaxHealthLossTexture Texture

---@class TargetFrameTemplate.TargetFrameContent.TargetFrameContentMain.ManaBar: StatusBar, TargetFrameStatusBarMixin, TextStatusBar, SecureFrameParentPropagationTemplate
---@field LeftText FontString
---@field ManaBarMask MaskTexture
---@field ManaBarText FontString
---@field ManaBarTexture Texture
---@field RightText FontString
---@field Spark TextStatusBarSparkTemplate

---@class TargetSpellBarTemplate: StatusBar, TargetSpellBarMixin, SmallCastingBarFrameTemplate

---@class TargetofTargetDebuffFrameTemplate: Frame
---@field Cooldown CooldownFrameTemplate

---@class TargetofTargetFrameTemplate: Button, TargetOfTargetMixin, SecureUnitButtonTemplate, PingableUnitFrameTemplate
---@field FrameTexture Texture
---@field HealthBar TargetofTargetFrameTemplate.HealthBar
---@field ManaBar TargetofTargetFrameTemplate.ManaBar
---@field Name FontString
---@field Portrait Texture
---@field PortraitMask MaskTexture
---@field frameType string

---@class TargetofTargetFrameTemplate.HealthBar: StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
---@field DeadText FontString
---@field HealthBarMask MaskTexture
---@field UnconsciousText FontString

---@class TargetofTargetFrameTemplate.ManaBar: StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
---@field ManaBarMask MaskTexture
---@field Spark TextStatusBarSparkTemplate

---@class TotalAbsorbBarOverlayTemplate: Texture

---@class TotalAbsorbBarTemplate: Frame, LinedStatusBarOverlaySegmentTemplate
---@field fillColor any

---@class TotemButtonTemplate: Button, TotemButtonMixin
---@field Border Texture
---@field Duration FontString
---@field Icon TotemButtonTemplate.Icon

---@class TotemButtonTemplate.Icon: Frame
---@field Cooldown CooldownFrameTemplate
---@field Texture Texture
---@field TextureMask MaskTexture

---@class UnitCounterBarNumberTemplate: Frame
---@field number Texture
---@field numberMask Texture

---@class UnitPowerBarAltCounterTemplate: Frame
---@field BG Texture
---@field BGL Texture
---@field BGR Texture
---@field artBottom Texture
---@field artTop Texture
---@field digit1 UnitCounterBarNumberTemplate
---@field digit2 UnitCounterBarNumberTemplate
---@field digit3 UnitCounterBarNumberTemplate
---@field digit4 UnitCounterBarNumberTemplate
---@field digit5 UnitCounterBarNumberTemplate
---@field digit6 UnitCounterBarNumberTemplate
---@field digit7 UnitCounterBarNumberTemplate

---@class UnitPowerBarAltPillTemplate: Frame, UnitPowerBarAltTexturableTemplate
---@field flashAnim AnimationGroup
---@field flashAway AnimationGroup

---@class UnitPowerBarAltTemplate: Frame, UnitPowerBarAltTexturableTemplate
---@field counterBar UnitPowerBarAltCounterTemplate
---@field flashAnim AnimationGroup
---@field flashOutAnim AnimationGroup
---@field statusFrame UnitPowerBarAltTemplate.statusFrame

---@class UnitPowerBarAltTemplate.statusFrame: StatusBar, TextStatusBarMixin
---@field text FontString

---@class UnitPowerBarAltTexturableTemplate: Frame
---@field background Texture
---@field fill Texture
---@field flash Texture
---@field frame Texture
---@field spark Texture

---@class WarlockPowerFrameTemplate: Frame, WarlockPowerBar, ClassResourceBarTemplate
---@field class string
---@field leftPadding number
---@field powerToken string
---@field powerType any
---@field requiredShownLevel number
---@field resourcePointReleaseFunc function
---@field resourcePointSetupFunc function
---@field resourcePointTemplate string
---@field spacing number
---@field tooltip1 any
---@field tooltip2 any
---@field topPadding number

-- Named frames

---@class AlternatePowerBar: StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, AlternatePowerBarTemplate, SecureFrameParentPropagationTemplate
---@field powerName string
---@field powerType any
AlternatePowerBar = {}

---@type FontString
AlternatePowerBarText = nil

---@class Boss1TargetFrame: Button, BossTargetFrameTemplate
---@field align string
---@field layoutIndex number
---@field topPadding number
Boss1TargetFrame = {}

---@type Texture
Boss1TargetFrameBG = nil

---@type UnitPowerBarAltTemplate
Boss1TargetFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
Boss1TargetFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
Boss1TargetFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
Boss1TargetFramePowerBarAltFill = nil

---@type Texture
Boss1TargetFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
Boss1TargetFramePowerBarAltStatusFrame = nil

---@type FontString
Boss1TargetFramePowerBarAltStatusFrameText = nil

---@type FontString
Boss1TargetFrameValue = nil

---@class Boss2TargetFrame: Button, BossTargetFrameTemplate
---@field align string
---@field layoutIndex number
Boss2TargetFrame = {}

---@type Texture
Boss2TargetFrameBG = nil

---@type UnitPowerBarAltTemplate
Boss2TargetFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
Boss2TargetFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
Boss2TargetFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
Boss2TargetFramePowerBarAltFill = nil

---@type Texture
Boss2TargetFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
Boss2TargetFramePowerBarAltStatusFrame = nil

---@type FontString
Boss2TargetFramePowerBarAltStatusFrameText = nil

---@type FontString
Boss2TargetFrameValue = nil

---@class Boss3TargetFrame: Button, BossTargetFrameTemplate
---@field align string
---@field layoutIndex number
Boss3TargetFrame = {}

---@type Texture
Boss3TargetFrameBG = nil

---@type UnitPowerBarAltTemplate
Boss3TargetFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
Boss3TargetFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
Boss3TargetFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
Boss3TargetFramePowerBarAltFill = nil

---@type Texture
Boss3TargetFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
Boss3TargetFramePowerBarAltStatusFrame = nil

---@type FontString
Boss3TargetFramePowerBarAltStatusFrameText = nil

---@type FontString
Boss3TargetFrameValue = nil

---@class Boss4TargetFrame: Button, BossTargetFrameTemplate
---@field align string
---@field layoutIndex number
Boss4TargetFrame = {}

---@type Texture
Boss4TargetFrameBG = nil

---@type UnitPowerBarAltTemplate
Boss4TargetFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
Boss4TargetFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
Boss4TargetFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
Boss4TargetFramePowerBarAltFill = nil

---@type Texture
Boss4TargetFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
Boss4TargetFramePowerBarAltStatusFrame = nil

---@type FontString
Boss4TargetFramePowerBarAltStatusFrameText = nil

---@type FontString
Boss4TargetFrameValue = nil

---@class Boss5TargetFrame: Button, BossTargetFrameTemplate
---@field align string
---@field layoutIndex number
Boss5TargetFrame = {}

---@type Texture
Boss5TargetFrameBG = nil

---@type UnitPowerBarAltTemplate
Boss5TargetFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
Boss5TargetFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
Boss5TargetFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
Boss5TargetFramePowerBarAltFill = nil

---@type Texture
Boss5TargetFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
Boss5TargetFramePowerBarAltStatusFrame = nil

---@type FontString
Boss5TargetFramePowerBarAltStatusFrameText = nil

---@type FontString
Boss5TargetFrameValue = nil

---@class BossTargetFrameContainer: Frame, BossTargetFrameContainerMixin, VerticalLayoutFrame, RightManagedFrameTemplate, EditModeBossUnitFrameSystemTemplate
---@field layoutIndex number
---@field respectChildScale boolean
---@field rightPadding number
---@field spacing number
BossTargetFrameContainer = {}

---@class ComboFrame: Frame
---@field ComboPoints ComboPointTemplate[]
ComboFrame = {}

---@type ComboPointTemplate
ComboPoint1 = nil

---@type ComboPointTemplate
ComboPoint2 = nil

---@type ComboPointTemplate
ComboPoint3 = nil

---@type ComboPointTemplate
ComboPoint4 = nil

---@type ComboPointTemplate
ComboPoint5 = nil

---@type ComboPointTemplate
ComboPoint6 = nil

---@type ComboPointTemplate
ComboPoint7 = nil

---@type ComboPointTemplate
ComboPoint8 = nil

---@type ComboPointTemplate
ComboPoint9 = nil

---@class CompactArenaFrame: Frame, CompactArenaFrameTemplate
CompactArenaFrame = {}

---@class CompactPartyFrame: Frame, CompactPartyFrameTemplate
CompactPartyFrame = {}

---@class DemonHunterSoulFragmentsBar: StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, DemonHunterSoulFragmentsBarTemplate
---@field CollapsingStarBackground Texture
---@field CollapsingStarDepleteAnim AnimationGroup
---@field CollapsingStarDepleteFin Texture
---@field CollapsingStarDepleteFinAnim AnimationGroup
---@field Deplete Texture
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field Ready Texture
---@field ReadyAnim AnimationGroup
---@field VoidMetaDepleteAnim AnimationGroup
DemonHunterSoulFragmentsBar = {}

---@type FontString
DemonHunterSoulFragmentsBarText = nil

---@class DevourerFuryBarFrame: Frame, ClassPowerBar, DevourerFuryPowerBar, ClassPowerBarFrame
---@field FillOverlay DevourerFuryBarFrame.FillOverlay
---@field StartAnim AnimationGroup
DevourerFuryBarFrame = {}

---@class DevourerFuryBarFrame.FillOverlay: Frame
---@field Glow Texture

---@class DruidComboPointBarFrame: Frame, DruidComboPointBarTemplate
---@field layoutIndex number
---@field showTooltip boolean
---@field topPadding number
DruidComboPointBarFrame = {}

---@class EncounterBar: Frame, EncounterBarMixin, VerticalLayoutFrame, BottomManagedFrameTemplate, EditModeEncounterBarSystemTemplate
---@field hideWhenActionBarIsOverriden boolean
---@field layoutIndex number
EncounterBar = {}

---@class EssencePlayerFrame: Frame, EssencePlayerFrameTemplate
---@field layoutIndex number
---@field showTooltip boolean
---@field topPadding number
EssencePlayerFrame = {}

---@class EvokerEbonMightBar: StatusBar, PlayerFrameEvokerEbonMightBarMixin, PlayerFrameAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate
---@field OverflowCap Texture
---@field OverflowFill Texture
---@field overflowAnim AnimationGroup
EvokerEbonMightBar = {}

---@type FontString
EvokerEbonMightBarText = nil

---@class FocusFrame: Button, FocusFrameMixin, TargetFrameTemplate, EditModeUnitFrameSystemTemplate
---@field defaultHideSelection boolean
---@field frameType string
---@field powerBarAlt UnitPowerBarAltTemplate
---@field systemIndex any
---@field systemNameString any
FocusFrame = {}

---@type Texture
FocusFrameBG = nil

---@type UnitPowerBarAltTemplate
FocusFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
FocusFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
FocusFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
FocusFramePowerBarAltFill = nil

---@type Texture
FocusFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
FocusFramePowerBarAltStatusFrame = nil

---@type FontString
FocusFramePowerBarAltStatusFrameText = nil

---@type FontString
FocusFrameValue = nil

---@class InsanityBarFrame: Frame, ClassPowerBar, InsanityPowerBar, ClassPowerBarFrame
---@field FillOverlay InsanityBarFrame.FillOverlay
---@field InsanityAnims AnimationGroup
---@field PortraitGlow InsanityBarFrame.PortraitGlow
InsanityBarFrame = {}

---@class InsanityBarFrame.FillOverlay: Frame
---@field Flipbook Texture
---@field FlipbookMask MaskTexture

---@class InsanityBarFrame.PortraitGlow: Frame
---@field Flipbook Texture

---@class MageArcaneChargesFrame: Frame, MagePowerBar, MageArcaneChargesFrameTemplate
---@field layoutIndex number
---@field showTooltip boolean
---@field topPadding number
MageArcaneChargesFrame = {}

---@class MonkHarmonyBarFrame: Frame, MonkHarmonyBarFrameTemplate
---@field layoutIndex number
---@field showTooltip boolean
---@field tooltip1 any
---@field tooltip2 any
---@field topPadding number
MonkHarmonyBarFrame = {}

---@class MonkStaggerBar: StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate
MonkStaggerBar = {}

---@type FontString
MonkStaggerBarText = nil

---@class PaladinPowerBarFrame: Frame, PaladinPowerBarFrameTemplate
---@field layoutIndex number
---@field leftPadding number
---@field showTooltip boolean
---@field tooltip1 any
---@field tooltip2 any
---@field topPadding number
PaladinPowerBarFrame = {}

---@type PaladinPowerBarFrameTemplate.rune1
PaladinPowerBarFrameRune1 = nil

---@type PaladinPowerBarFrameTemplate.rune2
PaladinPowerBarFrameRune2 = nil

---@type PaladinPowerBarFrameTemplate.rune3
PaladinPowerBarFrameRune3 = nil

---@type PaladinPowerBarFrameTemplate.rune4
PaladinPowerBarFrameRune4 = nil

---@type PaladinPowerBarFrameTemplate.rune5
PaladinPowerBarFrameRune5 = nil

---@class PartyFrame: Frame, PartyFrameMixin, VerticalLayoutFrame, EditModeUnitFrameSystemTemplate, PingTopLevelPassThroughAttributeTemplate
---@field Background PartyFrame.Background
---@field alwaysUseTopLeftAnchor boolean
---@field bottomPadding number
---@field breakSnappedFramesOnSave boolean
---@field defaultHideSelection boolean
---@field spacing number
---@field systemIndex any
---@field systemNameString any
PartyFrame = {}

---@class PartyFrame.Background: Frame, PartyMemberBackgroundMixin, BackdropTemplate
---@field backdropInfo BACKDROP_PARTY_32_32

---@class PartyMemberBuffTooltip: Frame, PartyMemberBuffTooltipMixin, TooltipBackdropTemplate
---@field BuffContainer Frame
---@field DebuffContainer Frame
PartyMemberBuffTooltip = {}

---@type Texture
PetAttackModeTexture = nil

---@class PetCastingBarFrame: StatusBar, PetCastingBarMixin, CastingBarFrameTemplate
PetCastingBarFrame = {}

---@class PetFrame: Button, PetFrameMixin, PlayerBottomManagedFrameTemplate, SecureUnitButtonTemplate, EditModePetFrameSystemTemplate, PingableUnitFrameTemplate
---@field AuraFrameContainer PetFrame.AuraFrameContainer
---@field Portrait Texture
---@field PortraitMask MaskTexture
---@field bottomPadding number
---@field frameType string
---@field layoutIndex number
---@field leftPadding number
PetFrame = {}

---@class PetFrame.AuraFrameContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@type Texture
PetFrameFlash = nil

---@class PetFrameHealAbsorbBar: Frame, PetFrameBarSegmentTemplate, HealAbsorbBarTemplate
PetFrameHealAbsorbBar = {}

---@class PetFrameHealthBar: StatusBar, PetHealthBarMixin, TextStatusBar
PetFrameHealthBar = {}

---@type MaskTexture
PetFrameHealthBarMask = nil

---@type FontString
PetFrameHealthBarText = nil

---@type FontString
PetFrameHealthBarTextLeft = nil

---@type FontString
PetFrameHealthBarTextRight = nil

---@class PetFrameManaBar: StatusBar, PetManaBarMixin, TextStatusBar
PetFrameManaBar = {}

---@type MaskTexture
PetFrameManaBarMask = nil

---@type FontString
PetFrameManaBarText = nil

---@type FontString
PetFrameManaBarTextLeft = nil

---@type FontString
PetFrameManaBarTextRight = nil

---@class PetFrameMyHealPredictionBar: Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}

---@class PetFrameOtherHealPredictionBar: Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}

---@type OverAbsorbGlowTemplate
PetFrameOverAbsorbGlow = nil

---@type OverHealAbsorbGlowTemplate
PetFrameOverHealAbsorbGlow = nil

---@type Texture
PetFrameTexture = nil

---@class PetFrameTotalAbsorbBar: Frame, PetFrameBarSegmentTemplate, TotalAbsorbBarTemplate
PetFrameTotalAbsorbBar = {}

---@type FontString
PetHitIndicator = nil

---@type FontString
PetName = nil

---@type Texture
PetPortrait = nil

---@class PlayerBottomManagedFrameContainer: Frame, PlayerBottomManagedFrameContainerMixin, PlayerManagedContainerTemplate
---@field fixedWidth number
PlayerBottomManagedFrameContainer = {}

---@type Frame
PlayerBuffTimerManager = nil

---@class PlayerFrame: Button, PingableType_PlayerUnitFrameMixin, SecureUnitButtonTemplate, EditModePlayerFrameSystemTemplate
---@field PlayerFrameContainer PlayerFrame.PlayerFrameContainer
---@field PlayerFrameContent PlayerFrame.PlayerFrameContent
---@field disablePortraitMask boolean
---@field frameType string
PlayerFrame = {}

---@class PlayerFrame.PlayerFrameContainer: Frame
---@field AlternatePowerFrameTexture Texture
---@field FrameFlash Texture
---@field FrameTexture Texture
---@field PlayerPortrait Texture
---@field PlayerPortraitMask MaskTexture
---@field VehicleFrameTexture Texture

---@class PlayerFrame.PlayerFrameContent: Frame, SecureFrameParentPropagationTemplate
---@field PlayerFrameContentContextual PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual
---@field PlayerFrameContentMain PlayerFrame.PlayerFrameContent.PlayerFrameContentMain

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual: Frame
---@field AttackIcon Texture
---@field GroupIndicator PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.GroupIndicator
---@field GuideIcon Texture
---@field LeaderIcon Texture
---@field PVPIcon Texture
---@field PlayerPlayTime PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerPlayTime
---@field PlayerPortraitCornerIcon Texture
---@field PlayerRestLoop PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop
---@field PrestigeBadge Texture
---@field PrestigePortrait Texture
---@field PvpTimerText FontString
---@field ReadyCheck ReadyCheckStatusTemplate
---@field RoleIcon Texture

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.GroupIndicator: Frame
---@field GroupIndicatorLeft Texture
---@field GroupIndicatorRight Texture

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerPlayTime: Frame
---@field PlayTimeIcon Texture

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop: Frame
---@field PlayerRestLoopAnim AnimationGroup
---@field RestTexture Texture

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain: Frame, SecureFrameParentPropagationTemplate
---@field AlternatePowerBarArea SecureFrameParentPropagationTemplate
---@field HealthBarsContainer PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer
---@field HitIndicator PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HitIndicator
---@field ManaBarArea PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.ManaBarArea
---@field StatusTexture Texture

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer: Frame, SecureFrameParentPropagationTemplate
---@field HealthBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar
---@field HealthBarMask MaskTexture
---@field HealthBarText FontString
---@field LeftText FontString
---@field PlayerFrameHealthBarAnimatedLoss PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.PlayerFrameHealthBarAnimatedLoss
---@field PlayerFrameTempMaxHealthLoss PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.PlayerFrameTempMaxHealthLoss
---@field RightText FontString
---@field TempMaxHealthLossDivider PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.TempMaxHealthLossDivider

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar: StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
---@field Background Texture
---@field HealAbsorbBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.HealAbsorbBar
---@field MyHealPredictionBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.MyHealPredictionBar
---@field OtherHealPredictionBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.OtherHealPredictionBar
---@field OverAbsorbGlow OverAbsorbGlowTemplate
---@field OverHealAbsorbGlow OverHealAbsorbGlowTemplate
---@field TotalAbsorbBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.TotalAbsorbBar

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.HealAbsorbBar: Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.MyHealPredictionBar: Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.OtherHealPredictionBar: Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.HealthBar.TotalAbsorbBar: Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.PlayerFrameHealthBarAnimatedLoss: StatusBar, AnimatedHealthLossMixin

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.PlayerFrameTempMaxHealthLoss: StatusBar, TempMaxHealthLossMixin

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HealthBarsContainer.TempMaxHealthLossDivider: Frame, TempMaxHealthLossDividerMixin, SecureFrameParentPropagationTemplate
---@field TempHPLossDivider Texture
---@field TempHPLossDividerMask MaskTexture
---@field TempHPLossDividerShadow Texture

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.HitIndicator: Frame
---@field HitText FontString

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.ManaBarArea: Frame, SecureFrameParentPropagationTemplate
---@field ManaBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.ManaBarArea.ManaBar

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.ManaBarArea.ManaBar: StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
---@field FeedbackFrame BuilderSpenderFrame
---@field FullPowerFrame FullResourcePulseFrame
---@field LeftText FontString
---@field ManaBarMask MaskTexture
---@field ManaBarText FontString
---@field ManaCostPredictionBar PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.ManaBarArea.ManaBar.ManaCostPredictionBar
---@field RightText FontString
---@field Spark TextStatusBarSparkTemplate

---@class PlayerFrame.PlayerFrameContent.PlayerFrameContentMain.ManaBarArea.ManaBar.ManaCostPredictionBar: Frame, ManaCostPredictionBarTemplate
---@field fillAtlas string

---@type SecureFrameParentPropagationTemplate
PlayerFrameAlternatePowerBarArea = nil

---@type FontString
PlayerFrameGroupIndicatorText = nil

---@type FontString
PlayerLevelText = nil

---@type FontString
PlayerName = nil

---@type FontString
PlayerPVPTimerText = nil

---@class PlayerPowerBarAlt: Frame, PlayerPowerBarAltMixin, UnitPowerBarAltTemplate
---@field align string
---@field layoutIndex number
PlayerPowerBarAlt = {}

---@type UnitPowerBarAltCounterTemplate
PlayerPowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
PlayerPowerBarAltCounterBarDigit7 = nil

---@type Texture
PlayerPowerBarAltFill = nil

---@type Texture
PlayerPowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
PlayerPowerBarAltStatusFrame = nil

---@type FontString
PlayerPowerBarAltStatusFrameText = nil

---@class RogueComboPointBarFrame: Frame, RogueComboPointBarTemplate
---@field layoutIndex number
---@field leftPadding number
---@field showTooltip boolean
---@field topPadding number
RogueComboPointBarFrame = {}

---@class RuneFrame: Frame, RuneFrameTemplate
---@field layoutIndex number
---@field leftPadding number
---@field showTooltip boolean
---@field tooltip any
---@field tooltipTitle any
---@field topPadding number
RuneFrame = {}

---@class TargetFrame: Button, TargetFrameInstanceMixin, TargetFrameTemplate, EditModeUnitFrameSystemTemplate
---@field defaultHideSelection boolean
---@field frameType string
---@field powerBarAlt UnitPowerBarAltTemplate
---@field systemIndex any
---@field systemNameString any
TargetFrame = {}

---@type Texture
TargetFrameBG = nil

---@type UnitPowerBarAltTemplate
TargetFramePowerBarAlt = nil

---@type UnitPowerBarAltCounterTemplate
TargetFramePowerBarAltCounterBar = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit1 = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit2 = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit3 = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit4 = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit5 = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit6 = nil

---@type UnitCounterBarNumberTemplate
TargetFramePowerBarAltCounterBarDigit7 = nil

---@type Texture
TargetFramePowerBarAltFill = nil

---@type Texture
TargetFramePowerBarAltFlash = nil

---@type UnitPowerBarAltTemplate.statusFrame
TargetFramePowerBarAltStatusFrame = nil

---@type FontString
TargetFramePowerBarAltStatusFrameText = nil

---@type FontString
TargetFrameValue = nil

---@class TotemFrame: Frame, TotemFrameMixin, HorizontalLayoutFrame, PlayerBottomManagedFrameTemplate
---@field layoutIndex number
---@field layoutOnBottom boolean
---@field leftPadding number
---@field spacing number
---@field topPadding number
TotemFrame = {}

---@class WarlockPowerFrame: Frame, WarlockPowerFrameTemplate
---@field layoutIndex number
---@field showTooltip boolean
WarlockPowerFrame = {}
