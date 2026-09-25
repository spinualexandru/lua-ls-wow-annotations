---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CombatTextCachableCVars
---@field floatingCombatTextAuras_v2 boolean
---@field floatingCombatTextCombatState_v2 boolean
---@field floatingCombatTextComboPoints_v2 boolean
---@field floatingCombatTextDamageReduction_v2 boolean
---@field floatingCombatTextDodgeParryMiss_v2 boolean
---@field floatingCombatTextEnergyGains_v2 boolean
---@field floatingCombatTextFloatMode_v2 boolean
---@field floatingCombatTextFriendlyHealers_v2 boolean
---@field floatingCombatTextHonorGains_v2 boolean
---@field floatingCombatTextLowManaHealth_v2 boolean
---@field floatingCombatTextPeriodicEnergyGains_v2 boolean
---@field floatingCombatTextReactives_v2 boolean
---@field floatingCombatTextRepChanges_v2 boolean
CombatTextCachableCVars = {}

---@class CombatTextConstants
---@field CriticalHitMaxHeight integer
---@field CriticalHitMinHeight integer
---@field CriticalHitScaleTime number
---@field CriticalHitShrinkTime number
---@field LowHealthThreshold number
---@field LowManaThreshold number
---@field MessageFadeOutTime number
---@field MessageHeight integer
---@field MessageScrollSpeed number
---@field NumCombatTextLines integer
---@field StaggerRange integer
CombatTextConstants = {}

---@class CombatTextFrameEvents
---@field COMBAT_TEXT_UPDATE boolean
---@field CURRENCY_DISPLAY_UPDATE boolean
---@field PLAYER_REGEN_DISABLED boolean
---@field PLAYER_REGEN_ENABLED boolean
---@field RUNE_POWER_UPDATE boolean
---@field UNIT_ENTERED_VEHICLE boolean
---@field UNIT_EXITING_VEHICLE boolean
---@field UNIT_HEALTH boolean
---@field UNIT_POWER_UPDATE boolean
CombatTextFrameEvents = {}

---@class CombatTextMixin
---@field activeFontStrings any
---@field fontStringPool any
---@field lowHealth any
---@field lowMana any
---@field scrollFunction any
---@field textLocations any
---@field textOffsetAdjustment any
---@field textOffsetMax any
---@field textScaleX any
---@field textScaleY any
---@field textSpacing any
---@field unit any
---@field xDir any
CombatTextMixin = {}

---@param self any
---@return any
function CombatTextMixin:AcquireFontString() end

---@param self any
---@param message any
---@param scrollFunction any
---@param r any
---@param g any
---@param b any
---@param displayType any
---@param isStaggered any
function CombatTextMixin:AddMessage(message, scrollFunction, r, g, b, displayType, isStaggered) end

---@param self any
function CombatTextMixin:ClearAnimationList() end

---@param self any
---@return any ...
function CombatTextMixin:EnumerateActiveFontStrings() end

---@param self any
---@param fontString any
function CombatTextMixin:InitializeFontString(fontString) end

---@param self any
---@param event any
---@param ... any
function CombatTextMixin:OnEvent(event, ...) end

---@param self any
function CombatTextMixin:OnLoad() end

---@param self any
---@param elapsed any
function CombatTextMixin:OnUpdate(elapsed) end

---@param self any
---@param fontString any
function CombatTextMixin:ReleaseFontString(fontString) end

---@param self any
function CombatTextMixin:UpdateDisplayedMessages() end

---@class CombatTextPowerEnumFromEnergizeStringLookup
---@field ALTERNATE integer
---@field ARCANE_CHARGES integer
---@field CHI integer
---@field COMBO_POINTS integer
---@field ENERGY integer
---@field FOCUS integer
---@field FURY integer
---@field HAPPINESS integer
---@field HOLY_POWER integer
---@field INSANITY integer
---@field LUNAR_POWER integer
---@field MAELSTROM integer
---@field MANA integer
---@field PAIN integer
---@field RAGE integer
---@field RUNES integer
---@field RUNIC_POWER integer
---@field SOUL_SHARDS integer
CombatTextPowerEnumFromEnergizeStringLookup = {}

---@class CombatTextTypeInfo
---@field ABSORB table
---@field ABSORB_ADDED table
---@field BLOCK table
---@field COMBO_POINTS table
---@field DAMAGE table
---@field DAMAGE_CRIT table
---@field DAMAGE_SHIELD table
---@field DEFLECT table
---@field DODGE table
---@field ENERGIZE table
---@field ENTERING_COMBAT table
---@field EVADE table
---@field EXTRA_ATTACKS table
---@field FACTION table
---@field HEAL table
---@field HEALTH_LOW table
---@field HEAL_ABSORB table
---@field HEAL_CRIT table
---@field HEAL_CRIT_ABSORB table
---@field HONOR_GAINED table
---@field IMMUNE table
---@field INTERRUPT table
---@field LEAVING_COMBAT table
---@field MANA_LOW table
---@field MISS table
---@field PARRY table
---@field PERIODIC_ENERGIZE table
---@field PERIODIC_HEAL table
---@field PERIODIC_HEAL_ABSORB table
---@field PERIODIC_HEAL_CRIT table
---@field PLUNDER_UPDATE table
---@field REFLECT table
---@field RESIST table
---@field RUNE table
---@field SPELL_ABSORB table
---@field SPELL_ACTIVE table
---@field SPELL_AURA_END table
---@field SPELL_AURA_END_HARMFUL table
---@field SPELL_AURA_START table
---@field SPELL_AURA_START_HARMFUL table
---@field SPELL_BLOCK table
---@field SPELL_CAST table
---@field SPELL_DAMAGE table
---@field SPELL_DAMAGE_CRIT table
---@field SPELL_DEFLECT table
---@field SPELL_DISPELLED table
---@field SPELL_DODGE table
---@field SPELL_EVADE table
---@field SPELL_IMMUNE table
---@field SPELL_MISS table
---@field SPELL_PARRY table
---@field SPELL_REFLECT table
---@field SPELL_RESIST table
---@field SPLIT_DAMAGE table
CombatTextTypeInfo = {}

---@class CombatTextUtil
CombatTextUtil = {}

---@param _frame any
---@param value any
---@return number
---@return number
function CombatTextUtil.FountainScroll(_frame, value) end

---@param _existingColor any
---@param powerType any
---@return any
function CombatTextUtil.GetBasicPowerTypeColor(_existingColor, powerType) end

---@param _messageType any
---@param _data any
---@param _displayType any
function CombatTextUtil.GetComboPointsMessageInfo(_messageType, _data, _displayType) end

---@param _existingMessage any
---@param damageReductionAmount any
---@return any ...
function CombatTextUtil.GetFormattedBlockMessage(_existingMessage, damageReductionAmount) end

---@param power any
---@return any
function CombatTextUtil.GetPowerEnumFromEnergizeString(power) end

---@param _runeIndex any
---@param _outColor any
---@return any
function CombatTextUtil.GetRunePowerUpdateMessage(_runeIndex, _outColor) end

function CombatTextUtil.RegisterCachableCVars() end

---@param frame any
---@param value any
---@return number
---@return number
function CombatTextUtil.StandardScroll(frame, value) end

---@param frame any
---@param registerForEvents any
function CombatTextUtil.UpdateEventRegistration(frame, registerForEvents) end

-- Global functions

---@return any
function CombatText_LoadUI() end

-- Named frames

---@class CombatText: Frame, CombatTextMixin
CombatText = {}
