---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CombatAudioAlertManagerMixin
---@field initDone any
---@field lastInterruptedCast any
---@field lastPlayerPowerAnnouncePercent any
---@field lastPlayerPowerPercent any
---@field lastUnitHealthAnnouncePercent any
---@field lastUnitHealthPercent any
---@field partyHealthInfo any
---@field queuedSounds any
---@field unitCastEndUnitsLookup any
---@field unitCastStartUnitsLookup any
---@field unitHealthUnitsLookup any
---@field watchedPowerTokens any
CombatAudioAlertManagerMixin = {}

---@param self any
---@param value any
---@return number
function CombatAudioAlertManagerMixin:CAAValueToCooldownViewerSound(value) end

---@param self any
---@param unitOrPowerType any
---@param announcePercentage any
---@return boolean
function CombatAudioAlertManagerMixin:CheckShouldAnnouncePercent(unitOrPowerType, announcePercentage) end

---@param self any
---@param unit UnitToken
---@param castTimeMs any
---@return boolean?
function CombatAudioAlertManagerMixin:CheckUnitCastTime(unit, castTimeMs) end

---@param self any
function CombatAudioAlertManagerMixin:ClearAllPartyHealthUnits() end

---@param self any
---@param percent any
---@param currentBand any
---@param lastBand any
---@param threshold any
---@return any
function CombatAudioAlertManagerMixin:GetAnnouncePercentage(percent, currentBand, lastBand, threshold) end

---@param self any
---@return any ...
function CombatAudioAlertManagerMixin:GetDebuffSelfAlertMode() end

---@param self any
---@param powerToken any
---@param powerPercent any
---@return any ...
function CombatAudioAlertManagerMixin:GetFormattedResourceString(powerToken, powerPercent) end

---@param self any
---@return number
---@return number
function CombatAudioAlertManagerMixin:GetPartyHealthFrequencyMinAndMax() end

---@param self any
---@return number
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencyScalingValue() end

---@param self any
---@return any ...
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencySetting() end

---@param self any
---@param healthPercent any
---@return number
function CombatAudioAlertManagerMixin:GetPartyHealthUpdateFrequency(healthPercent) end

---@param self any
---@param unit UnitToken
---@return any
function CombatAudioAlertManagerMixin:GetPartyUnitIndex(unit) end

---@param self any
---@param percent any
---@param threshold any
---@return number?
function CombatAudioAlertManagerMixin:GetPercentageBand(percent, threshold) end

---@param self any
---@param powerType any
---@return number
function CombatAudioAlertManagerMixin:GetPlayerPowerPercent(powerType) end

---@param self any
---@param powerType any
---@return table
function CombatAudioAlertManagerMixin:GetPlayerPowerSamePercentTextInfo(powerType) end

---@param self any
---@param powerType any
---@return number
function CombatAudioAlertManagerMixin:GetPlayerPowerThreshold(powerType) end

---@param self any
---@param powerToken any
---@param powerPercent any
---@return table
function CombatAudioAlertManagerMixin:GetPlayerResourceTextInfo(powerToken, powerPercent) end

---@param self any
---@return any
function CombatAudioAlertManagerMixin:GetSayPartyHealthPercent() end

---@param self any
---@param unit UnitToken
---@return any ...
function CombatAudioAlertManagerMixin:GetSayUnitCastMode(unit) end

---@param self any
---@param unit UnitToken
---@param spellName any
---@return table
function CombatAudioAlertManagerMixin:GetUnitCastTextInfo(unit, spellName) end

---@param self any
---@param unit UnitToken
---@param spellName any
---@return any ...
function CombatAudioAlertManagerMixin:GetUnitFormattedCastString(unit, spellName) end

---@param self any
---@param unit UnitToken
---@param healthPercent any
---@return table
function CombatAudioAlertManagerMixin:GetUnitHealthInfo(unit, healthPercent) end

---@param self any
---@param unit UnitToken
---@return number
function CombatAudioAlertManagerMixin:GetUnitHealthPercent(unit) end

---@param self any
---@param unit UnitToken
---@return number
function CombatAudioAlertManagerMixin:GetUnitHealthThreshold(unit) end

---@param self any
---@param unit UnitToken
---@return table
function CombatAudioAlertManagerMixin:GetUnitHeathSamePercentTextInfo(unit) end

---@param self any
---@param unit UnitToken
---@return any ...
function CombatAudioAlertManagerMixin:GetUnitMinCastTime(unit) end

---@param self any
---@param force any
function CombatAudioAlertManagerMixin:Init(force) end

---@param self any
---@param unit UnitToken
---@param mode any
---@return boolean
function CombatAudioAlertManagerMixin:IsCastModeSet(unit, mode) end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsDebuffSelfAlertEnabled() end

---@param self any
---@return any
function CombatAudioAlertManagerMixin:IsInPartyHealthMode() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsInterruptCastEnabled() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsInterruptCastSuccessEnabled() end

---@param self any
---@param unit UnitToken
---@return boolean
function CombatAudioAlertManagerMixin:IsPartyUnit(unit) end

---@param self any
---@return any ...
function CombatAudioAlertManagerMixin:IsSayCombatEndEnabled() end

---@param self any
---@return any ...
function CombatAudioAlertManagerMixin:IsSayCombatStartEnabled() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsSayPartyHealthEnabled() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsSayPlayerHealthEnabled() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsSayPlayerResource1Enabled() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsSayPlayerResource2Enabled() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:IsSayTargetHealthEnabled() end

---@param self any
---@return any ...
function CombatAudioAlertManagerMixin:IsSayTargetNameEnabled() end

---@param self any
---@return any ...
function CombatAudioAlertManagerMixin:IsSayYourDebuffsEnabled() end

---@param self any
---@param powerToken any
---@return boolean
function CombatAudioAlertManagerMixin:IsWatchingPowerToken(powerToken) end

---@param self any
---@param unit UnitToken
---@param castState any
---@return boolean
function CombatAudioAlertManagerMixin:IsWatchingUnitCastState(unit, castState) end

---@param self any
---@param unit UnitToken
---@return boolean
function CombatAudioAlertManagerMixin:IsWatchingUnitHealth(unit) end

---@param self any
---@param event any
---@param ... any
function CombatAudioAlertManagerMixin:OnEvent(event, ...) end

---@param self any
function CombatAudioAlertManagerMixin:OnLoad() end

---@param self any
---@param elapsed any
function CombatAudioAlertManagerMixin:OnUpdate(elapsed) end

---@param self any
---@param soundEnum any
---@param alertCategory any
function CombatAudioAlertManagerMixin:PlayCombatStateSound(soundEnum, alertCategory) end

---@param self any
---@param categoryType any
function CombatAudioAlertManagerMixin:PlaySample(categoryType) end

---@param self any
---@param soundEnum any
function CombatAudioAlertManagerMixin:PlayTTSCombatStateSound(soundEnum) end

---@param self any
---@param unit UnitToken
---@param spellID any
---@param isChanneled any
---@param castState any
function CombatAudioAlertManagerMixin:ProcessCastState(unit, spellID, isChanneled, castState) end

---@param self any
---@param isInCombat any
function CombatAudioAlertManagerMixin:ProcessCombatStateChanged(isInCombat) end

---@param self any
---@param unit UnitToken
function CombatAudioAlertManagerMixin:ProcessPartyUnitHealthChange(unit) end

---@param self any
---@param unit UnitToken
---@param updateInfo any
function CombatAudioAlertManagerMixin:ProcessPlayerAuraUpdate(unit, updateInfo) end

---@param self any
---@param powerToken any
function CombatAudioAlertManagerMixin:ProcessPlayerPowerUpdate(powerToken) end

---@param self any
---@param castGUID any
function CombatAudioAlertManagerMixin:ProcessTargetCastInterrupted(castGUID) end

---@param self any
function CombatAudioAlertManagerMixin:ProcessTargetChange() end

---@param self any
function CombatAudioAlertManagerMixin:ProcessTargetDied() end

---@param self any
---@param unit UnitToken
function CombatAudioAlertManagerMixin:ProcessUnitHealthChange(unit) end

---@param self any
---@param unit UnitToken
function CombatAudioAlertManagerMixin:ProcessUnitTargetChanged(unit) end

---@param self any
function CombatAudioAlertManagerMixin:RefreshAllPartyHealthUnits() end

---@param self any
---@param isInit any
function CombatAudioAlertManagerMixin:RefreshEvents(isInit) end

---@param self any
---@param isInit any
function CombatAudioAlertManagerMixin:RefreshThrottles(isInit) end

---@param self any
function CombatAudioAlertManagerMixin:RegisterForUnitHealth() end

---@param self any
---@param unit UnitToken
function CombatAudioAlertManagerMixin:RemovePartyHealthUnitIfNeeded(unit) end

---@param self any
---@param unitOrPowerType any
---@param announcePercentage any
function CombatAudioAlertManagerMixin:ResetLastHealthAnnouncePercent(unitOrPowerType, announcePercentage) end

---@param self any
---@param categoryType any
---@param newVoiceID any
function CombatAudioAlertManagerMixin:SetCategoryVoice(categoryType, newVoiceID) end

---@param self any
---@param categoryType any
---@param newVolume any
function CombatAudioAlertManagerMixin:SetCategoryVolume(categoryType, newVolume) end

---@param self any
---@param newSpeed any
function CombatAudioAlertManagerMixin:SetSpeakerSpeed(newSpeed) end

---@param self any
---@param unit UnitToken
---@return any
function CombatAudioAlertManagerMixin:ShouldConsiderUnitDead(unit) end

---@param self any
---@param unit UnitToken
---@return any
function CombatAudioAlertManagerMixin:ShouldConsiderUnitHealth(unit) end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:ShouldReplaceTargetDeath() end

---@param self any
---@return boolean
function CombatAudioAlertManagerMixin:ShouldSayTargetHealthOnTargetUpdate() end

---@param self any
---@param unit UnitToken
---@param healthPercent any
function CombatAudioAlertManagerMixin:UpdatePartyHealthUnit(unit, healthPercent) end

---@param self any
---@param isInit any
function CombatAudioAlertManagerMixin:UpdateSpecSpecificSettings(isInit) end

---@param self any
function CombatAudioAlertManagerMixin:UpdateWatchedPowerTokens() end

-- Named frames

---@class CombatAudioAlertManager: Frame, CombatAudioAlertManagerMixin
CombatAudioAlertManager = {}
