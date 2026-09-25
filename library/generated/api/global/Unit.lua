---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UnitDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanEjectPassengerFromSeat)
---@param virtualSeatIndex luaIndex
---@return boolean result
function CanEjectPassengerFromSeat(virtualSeatIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanSwitchVehicleSeat)
---@return boolean result
function CanSwitchVehicleSeat() end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClosestGameObjectPosition)
---@param gameObjectID number
---@return number? xPos
---@return number? yPos
---@return number? distance
function ClosestGameObjectPosition(gameObjectID) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClosestUnitPosition)
---@param creatureID number
---@return number? xPos
---@return number? yPos
---@return number? distance
function ClosestUnitPosition(creatureID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CreateUnitHealPredictionCalculator)
---@return UnitHealPredictionCalculator healPredictionCalculator
function CreateUnitHealPredictionCalculator() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EjectPassengerFromSeat)
---@param virtualSeatIndex luaIndex
function EjectPassengerFromSeat(virtualSeatIndex) end

---* **Secret values** — returns secret values for power types not explicitly flagged as being never secret, unless the subject unit does not have a power of this type (`SecretWhenUnitPowerRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetComboPoints)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param target UnitTokenPvPRestrictedForAddOns
---@return number result
function GetComboPoints(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNegativeCorruptionEffectInfo)
---@return CorruptionEffectInfo[] corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---* **Secret values** — returns secret values for power types not explicitly flagged as being never secret, unless the subject unit does not have a power of this type (`SecretWhenUnitPowerRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitChargedPowerPoints)
---@param unit UnitToken
---@return number[]? pointIndices
function GetUnitChargedPowerPoints(unit) end

---* **Secret values** — returns secret values if the unit being queried for cast information is not the player or their pet. Individual spells may be flagged as never or always secret, which takes priority (`SecretWhenUnitSpellCastRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitEmpowerHoldAtMaxTime)
---@param unit UnitToken
---@return number holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit) end

---* **Secret values** — returns secret values if the unit being queried for cast information is not the player or their pet. Individual spells may be flagged as never or always secret, which takes priority (`SecretWhenUnitSpellCastRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitEmpowerMinHoldTime)
---@param unit UnitToken
---@return number minHoldTime
function GetUnitEmpowerMinHoldTime(unit) end

---* **Secret values** — returns secret values if the unit being queried for cast information is not the player or their pet. Individual spells may be flagged as never or always secret, which takes priority (`SecretWhenUnitSpellCastRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitEmpowerStageDuration)
---@param unit UnitToken
---@param index number
---@return number duration
function GetUnitEmpowerStageDuration(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitHealthModifier)
---@param unit UnitToken
---@return number result
function GetUnitHealthModifier(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitMaxHealthModifier)
---@param unit UnitToken
---@return number result
function GetUnitMaxHealthModifier(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerBarInfo)
---@param unitToken UnitToken
---@return UnitPowerBarInfo? info
function GetUnitPowerBarInfo(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerBarInfoByID)
---@param barID number
---@return UnitPowerBarInfo? info
function GetUnitPowerBarInfoByID(barID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerBarStrings)
---@param unitToken UnitToken
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStrings(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerBarStringsByID)
---@param barID number
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStringsByID(barID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerBarTextureInfo)
---@param unitToken UnitToken
---@param textureIndex luaIndex
---@param timerIndex? luaIndex
---@return fileID texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerBarTextureInfoByID)
---@param barID number
---@param textureIndex luaIndex
---@return fileID texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitPowerModifier)
---@param unit UnitToken
---@return number result
function GetUnitPowerModifier(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitSpeed)
---@param unit UnitToken
---@return number currentSpeed
---@return number runSpeed
---@return number flightSpeed
---@return number swimSpeed
function GetUnitSpeed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUnitTotalModifiedMaxHealthPercent)
---@param unit UnitToken
---@return number result
function GetUnitTotalModifiedMaxHealthPercent(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetVehicleUIIndicator)
---@param vehicleIndicatorID number
---@return fileID? backgroundTextureID
---@return number? numSeatIndicators
function GetVehicleUIIndicator(vehicleIndicatorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetVehicleUIIndicatorSeat)
---@param vehicleIndicatorID number
---@param indicatorSeatIndex luaIndex
---@return number? virtualSeatIndex
---@return number? xPos
---@return number? yPos
function GetVehicleUIIndicatorSeat(vehicleIndicatorID, indicatorSeatIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsFalling)
---@param unit? UnitToken
---@return boolean result
function IsFalling(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsFlying)
---@param unit? UnitToken
---@return boolean result
function IsFlying(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPlayerInGuildFromGUID)
---@param playerGUID WOWGUID
---@return boolean IsInGuild
function IsPlayerInGuildFromGUID(playerGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsSubmerged)
---@param unit? UnitToken
---@return boolean result
function IsSubmerged(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsSwimming)
---@param unit? UnitToken
---@return boolean result
function IsSwimming(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsUnitModelReadyForUI)
---@param unitToken UnitToken
---@return boolean isReady
function IsUnitModelReadyForUI(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerIsPVPInactive)
---@param unit UnitToken
---@return boolean result
function PlayerIsPVPInactive(unit) end

---If the unit is currently casting a spell, returns whether spell's target unit is the player. Returns false if the unit is not casting a spell or the spell has no target.
---
---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerIsSpellTarget)
---@param unit UnitToken
---@return boolean result
function PlayerIsSpellTarget(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerVehicleHasComboPoints)
---@return boolean vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ReportPlayerIsPVPAFK)
---@param unit UnitToken
function ReportPlayerIsPVPAFK(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResistancePercent)
---@param resistance number
---@param casterLevel number
---@return number result
function ResistancePercent(resistance, casterLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetPortraitTexture)
---@param textureObject Texture
---@param unitToken UnitToken
---@param disableMasking? boolean Default: `false`.
function SetPortraitTexture(textureObject, unitToken, disableMasking) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetPortraitTextureFromCreatureDisplayID)
---@param textureObject Texture
---@param creatureDisplayID number
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetUnitCursorTexture)
---@param textureObject Texture
---@param unit UnitToken
---@param style? Enum.CursorStyle
---@param includeLowPriority? boolean
---@return boolean hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitAffectingCombat)
---@param unit UnitToken
---@return boolean result
function UnitAffectingCombat(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitAlliedRaceInfo)
---@param unit UnitToken
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitArmor)
---@param unit UnitToken
---@return number base
---@return number effective
---@return number real
---@return number bonus
function UnitArmor(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitAttackPower)
---@param unit UnitToken
---@return number attackPower
---@return number posBuff
---@return number negBuff
function UnitAttackPower(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitAttackSpeed)
---@param unit UnitToken
---@return number attackSpeed
---@return number? offhandAttackSpeed
function UnitAttackSpeed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitBattlePetLevel)
---@param unit UnitToken
---@return number? result
function UnitBattlePetLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitBattlePetSpeciesID)
---@param unit UnitToken
---@return number? result
function UnitBattlePetSpeciesID(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitBattlePetType)
---@param unit UnitToken
---@return number? result
function UnitBattlePetType(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCanAssist)
---@param unit UnitToken
---@param target UnitToken
---@param canAssistImmunePC? boolean Default: `false`.
---@param canAssistUninteractable? boolean Default: `false`.
---@return boolean result
function UnitCanAssist(unit, target, canAssistImmunePC, canAssistUninteractable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCanAttack)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanAttack(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCanCooperate)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanCooperate(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCanPetBattle)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanPetBattle(unit, target) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCastingDuration)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return LuaDurationObject? duration
function UnitCastingDuration(unit) end

---* **Secret values** — returns secret values if the unit being queried for cast information is not the player or their pet. Individual spells may be flagged as never or always secret, which takes priority (`SecretWhenUnitSpellCastRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCastingInfo)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return string name
---@return string displayName
---@return fileID textureID
---@return number startTimeMs
---@return number endTimeMs
---@return boolean isTradeskill
---@return WOWGUID castID
---@return boolean? notInterruptible
---@return number castingSpellID
---@return number? castBarID
---@return number delayTimeMs
function UnitCastingInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitChannelDuration)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return LuaDurationObject? duration
function UnitChannelDuration(unit) end

---* **Secret values** — returns secret values if the unit being queried for cast information is not the player or their pet. Individual spells may be flagged as never or always secret, which takes priority (`SecretWhenUnitSpellCastRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitChannelInfo)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return string name
---@return string displayName
---@return fileID textureID
---@return number startTimeMs
---@return number endTimeMs
---@return boolean isTradeskill
---@return boolean? notInterruptible
---@return number spellID
---@return boolean isEmpowered
---@return number numEmpowerStages
---@return number? castBarID
function UnitChannelInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitChromieTimeID)
---@param unit UnitToken
---@return number ID
function UnitChromieTimeID(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitClass)
---@param unit UnitToken
---@return string? className # (may be secret)
---@return string? classFilename
---@return number? classID
function UnitClass(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitClassBase)
---@param unit UnitToken
---@return string? classFilename
---@return number? classID
function UnitClassBase(unit) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitClassFromGUID)
---@param unitGUID WOWGUID
---@return string? className # (may be secret)
---@return string? classFilename
---@return number? classID
function UnitClassFromGUID(unitGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitClassification)
---@param unit UnitToken
---@return string result
function UnitClassification(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitControllingVehicle)
---@param unit UnitToken
---@return boolean result
function UnitControllingVehicle(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCreatureFamily)
---@param unit UnitToken
---@return string name
---@return number id
function UnitCreatureFamily(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---* **Requires** callers have access to unit identity values. This does not raise a blocked action error - instead, protected APIs will return no values (`RequiresUnitIdentityAccess`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCreatureID)
---@param unit UnitToken
---@return number? creatureID
function UnitCreatureID(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitCreatureType)
---@param unit UnitToken
---@return string name
---@return number id
function UnitCreatureType(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitDamage)
---@param unit UnitToken
---@return number minDamage
---@return number maxDamage
---@return number offhandMinDamage
---@return number offhandMaxDamage
---@return number posBuff
---@return number negBuff
---@return number percent
function UnitDamage(unit) end

---* **Secret values** — returns secret values based upon supplied unit tokens. Queries where only one unit token is specified, or where one unit token is the player, their pet, or an ally while the other is a non-boss or nameplate target, are generally not secret (`SecretWhenUnitThreatValuesRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitDetailedThreatSituation)
---@param unit UnitToken
---@param mobGUID UnitToken
---@return boolean? isTanking
---@return number? status
---@return number? scaledPercentage
---@return number? rawPercentage
---@return number? rawThreat
function UnitDetailedThreatSituation(unit, mobGUID) end

---* Wiki restriction tags: `noinstance`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitDistanceSquared)
---@param unit UnitToken
---@return number distance
---@return boolean checkedDistance
function UnitDistanceSquared(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitEffectiveLevel)
---@param name string
---@return number result
function UnitEffectiveLevel(name) end

---Returns a duration object that includes the duration of an empowered cast channel.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitEmpoweredChannelDuration)
---@param unit UnitToken
---@param includeHoldAtMaxTime? boolean If true, include the hold-at-max time of the empowered channel in the total duration. Default: `true`.
---@return LuaDurationObject? duration
function UnitEmpoweredChannelDuration(unit, includeHoldAtMaxTime) end

---Returns a vector of duration objects that measure the time spans for each individual stage in an empowered channel, with hold-at-max time included as the last element.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitEmpoweredStageDurations)
---@param unit UnitToken
---@return LuaDurationObject[]? duration
function UnitEmpoweredStageDurations(unit) end

---Returns a vector of percentages that describe how much of the total duration of an empowered channel is occupied by a stage.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitEmpoweredStagePercentages)
---@param unit UnitToken
---@param includeHoldAtMaxTime? boolean If true, include the hold-at-max time of the empowered channel in the total duration and add a percentage value for it. Default: `true`.
---@return number[]? percentages
function UnitEmpoweredStagePercentages(unit, includeHoldAtMaxTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitExists)
---@param unit? UnitToken
---@return boolean result
function UnitExists(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitFactionGroup)
---@param unitName string
---@param checkDisplayRace? boolean Default: `false`.
---@return string factionGroupTag
---@return string localized
function UnitFactionGroup(unitName, checkDisplayRace) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitFullName)
---@param unit UnitToken
---@return string unitName
---@return string unitServer
function UnitFullName(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGUID)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return WOWGUID? result
function UnitGUID(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGetDetailedHealPrediction)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param healerUnit? UnitTokenPvPRestrictedForAddOns If specified, a unit to evaluate as the 'healer' for incoming heal values. If nil, healer values will be zero.
---@param healPredictionCalculator UnitHealPredictionCalculator
function UnitGetDetailedHealPrediction(unit, healerUnit, healPredictionCalculator) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGetIncomingHeals)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param healerGUID? UnitTokenPvPRestrictedForAddOns
---@return number? result
function UnitGetIncomingHeals(unit, healerGUID) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGetTotalAbsorbs)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return number result
function UnitGetTotalAbsorbs(unit) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGetTotalHealAbsorbs)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return number result
function UnitGetTotalHealAbsorbs(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGroupRolesAssigned)
---@param unit? UnitToken
---@return string result
function UnitGroupRolesAssigned(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitGroupRolesAssignedEnum)
---@param unit? UnitToken
---@return number result
function UnitGroupRolesAssignedEnum(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHPPerStamina)
---@param unit UnitToken
---@return number result
function UnitHPPerStamina(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasPowerType)
---@param unitToken UnitTokenPvPRestrictedForAddOns
---@param powerType Enum.PowerType
---@return boolean hasPower
function UnitHasPowerType(unitToken, powerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasRelicSlot)
---@param unit UnitToken
---@return boolean result
function UnitHasRelicSlot(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasVehiclePlayerFrameUI)
---@param unit? UnitToken
---@return boolean result
function UnitHasVehiclePlayerFrameUI(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasVehicleUI)
---@param unit? UnitToken
---@return boolean result
function UnitHasVehicleUI(unit) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHealth)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param usePredicted? boolean Default: `true`.
---@return number result
function UnitHealth(unit, usePredicted) end

---* **Secret values** — returns secret values when the unit isn't player-controlled (`SecretWhenUnitHealthMaxRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHealthMax)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return number result
function UnitHealthMax(unit) end

---Result of UnitHealthMax() - UnitHealth()
---
---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHealthMissing)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param usePredicted? boolean Default: `true`.
---@return number result
function UnitHealthMissing(unit, usePredicted) end

---Returns percent of health remaining - can be scaled via a curve for display purposes
---
---* **Secret values** — always returns secret values to addon code.
---* Flags: `SecretWhenCurveSecret`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHealthPercent)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param usePredicted? boolean Default: `true`.
---@param curve? LuaCurveObjectBase
---@return any result # If no curve is specified, a floating point percentage value. Else, the result of evaluating the curve with the percentage as the input.
function UnitHealthPercent(unit, usePredicted, curve) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHonor)
---@param unit UnitToken
---@return number result
function UnitHonor(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHonorLevel)
---@param unit UnitToken
---@return number result
function UnitHonorLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHonorMax)
---@param unit UnitToken
---@return number result
function UnitHonorMax(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInAnyGroup)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitInAnyGroup(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInBattleground)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return luaIndex? result
function UnitInBattleground(unit, partyIndex) end

---Checks whether this unit cannot see your party chat because it is in an instance group
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInOtherParty)
---@param unit UnitToken
---@return boolean inOtherParty
function UnitInOtherParty(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInParty)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitInParty(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInPartyIsAI)
---@param unit? UnitToken
---@return boolean result
function UnitInPartyIsAI(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInPartyShard)
---@param unit UnitToken
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInRaid)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return luaIndex? result
function UnitInRaid(unit, partyIndex) end

---* **Secret values** — always returns secret values to addon code.
---* Wiki restriction tags: `grouponly`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInRange)
---@param unit UnitToken
---@return boolean inRange
---@return boolean checkedRange
function UnitInRange(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInSubgroup)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitInSubgroup(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInVehicle)
---@param unit UnitToken
---@return boolean result
function UnitInVehicle(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInVehicleControlSeat)
---@param unit? UnitToken
---@return boolean result
function UnitInVehicleControlSeat(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitInVehicleHidesPetFrame)
---@param unit? UnitToken
---@return boolean result
function UnitInVehicleHidesPetFrame(unit) end

---* **Secret values** — returns secret values when encounter, challenge mode, or PvP match addon restrictions are in effect, and when the player is on a communication-restricted map such as a dungeon or raid (`SecretInChatMessagingLockdown`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsAFK)
---@param unit UnitToken
---@return boolean result
function UnitIsAFK(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsBattlePet)
---@param unit UnitToken
---@return boolean? result
function UnitIsBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsBattlePetCompanion)
---@param unit UnitToken
---@return boolean result
function UnitIsBattlePetCompanion(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsBossMob)
---@param unit UnitToken
---@return boolean result
function UnitIsBossMob(unit) end

---* **Secret values** — returns secret values based on aura secrecy, except for unit tokens under the player's direct control (`SecretWhenUnitPossessionRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsCharmed)
---@param unit? UnitToken
---@return boolean result
function UnitIsCharmed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsConnected)
---@param unit UnitToken
---@return boolean isConnected
function UnitIsConnected(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsControlling)
---@param unit UnitToken
---@return boolean result
function UnitIsControlling(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsCorpse)
---@param unit? UnitToken
---@return boolean result
function UnitIsCorpse(unit) end

---* **Secret values** — returns secret values when encounter, challenge mode, or PvP match addon restrictions are in effect, and when the player is on a communication-restricted map such as a dungeon or raid (`SecretInChatMessagingLockdown`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsDND)
---@param unit UnitToken
---@return boolean result
function UnitIsDND(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsDead)
---@param unit UnitToken
---@return boolean result
function UnitIsDead(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsDeadOrGhost)
---@param unit UnitToken
---@return boolean result
function UnitIsDeadOrGhost(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsEnemy)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitIsEnemy(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsFeignDeath)
---@param unit UnitToken
---@return boolean result
function UnitIsFeignDeath(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsFriend)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitIsFriend(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsGameObject)
---@param unit? UnitToken
---@return boolean result
function UnitIsGameObject(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsGhost)
---@param unit UnitToken
---@return boolean result
function UnitIsGhost(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsGroupAssistant)
---@param unit UnitToken
---@return boolean isAssistant
function UnitIsGroupAssistant(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsGroupLeader)
---@param unit UnitToken
---@param partyCategory? luaIndex
---@return boolean isLeader
function UnitIsGroupLeader(unit, partyCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsHumanPlayer)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitIsHumanPlayer(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsInMyGuild)
---@param unit string
---@return boolean result
function UnitIsInMyGuild(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsInteractable)
---@param unit? UnitToken
---@return boolean result
function UnitIsInteractable(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsLieutenant)
---@param unit UnitToken
---@return boolean result
function UnitIsLieutenant(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsMercenary)
---@param name string
---@return boolean result
function UnitIsMercenary(name) end

---Returns whether the unit is considered a minion of a player, such as a pet, totem, or guardian.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsMinion)
---@param unit UnitToken
---@return boolean result
function UnitIsMinion(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsNPCAsPlayer)
---@param unit? UnitToken
---@return boolean result
function UnitIsNPCAsPlayer(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsOtherPlayersBattlePet)
---@param unit? UnitToken
---@return boolean result
function UnitIsOtherPlayersBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsOtherPlayersPet)
---@param unit? UnitToken
---@return boolean result
function UnitIsOtherPlayersPet(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsOwnerOrControllerOfUnit)
---@param controllingUnit UnitToken
---@param controlledUnit UnitToken
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsPVP)
---@param unit UnitToken
---@return boolean result
function UnitIsPVP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsPVPFreeForAll)
---@param unit UnitToken
---@return boolean result
function UnitIsPVPFreeForAll(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsPVPSanctuary)
---@param unit? UnitToken
---@return boolean result
function UnitIsPVPSanctuary(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsPlayer)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitIsPlayer(unit, partyIndex) end

---Returns true for 'player', 'pet', 'vehicle', or any of 'partyn', 'partypetn', 'raidn', 'raidpetn'
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsPlayerControlledOrGroupMember)
---@param unit UnitToken
---@return boolean result
function UnitIsPlayerControlledOrGroupMember(unit) end

---* **Secret values** — returns secret values based on aura secrecy, except for unit tokens under the player's direct control (`SecretWhenUnitPossessionRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsPossessed)
---@param unit? UnitToken
---@return boolean result
function UnitIsPossessed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsQuestBoss)
---@param unit UnitToken
---@return boolean result
function UnitIsQuestBoss(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsRaidOfficer)
---@param unit? UnitToken
---@return boolean result
function UnitIsRaidOfficer(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsSameServer)
---@param unitName string
---@return boolean result
function UnitIsSameServer(unitName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsTapDenied)
---@param unit UnitToken
---@return boolean result
function UnitIsTapDenied(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsTrivial)
---@param unit UnitToken
---@return boolean result
function UnitIsTrivial(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsUnconscious)
---@param unit UnitToken
---@return boolean result
function UnitIsUnconscious(unit) end

---* **Requires** unit token pairs that can be compared with one another. For example, comparisons where either unit is 'player' or 'target' are permitted, but comparisons between 'nameplate3' and 'boss1' are not (`RequiresComparableUnitTokens`); returns nothing otherwise.
---* **Secret values** — returns secret values based upon supplied unit tokens. Comparisons involving compound unit tokens (eg. 'boss1target') are always secret. This restriction only applies when the player is on an addon-restricted map (`SecretWhenUnitComparisonRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsUnit)
---@param unit1 UnitToken
---@param unit2 UnitToken
---@return boolean result
function UnitIsUnit(unit1, unit2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsVisible)
---@param unit? UnitToken
---@return boolean result
function UnitIsVisible(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitIsWildBattlePet)
---@param unit UnitToken
---@return boolean result
function UnitIsWildBattlePet(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitLeadsAnyGroup)
---@param unit UnitToken
---@return boolean isLeader
function UnitLeadsAnyGroup(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitLevel)
---@param name string
---@return number result
function UnitLevel(name) end

---* **Secret values** — returns secret values under regular unit identity secrecy rules, except in PvP when the queried unit is a player (`SecretWhenUnitNameIdentityRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitName)
---@param unit UnitToken
---@return string unitName
---@return string unitServer
function UnitName(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitNameFromGUID)
---@param unitGUID WOWGUID
---@return string unitName
---@return string unitServer
function UnitNameFromGUID(unitGUID) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitNameUnmodified)
---@param unit UnitToken
---@return string unitName
---@return string unitServer
function UnitNameUnmodified(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitNameplateShowsWidgetsOnly)
---@param unit UnitToken
---@return boolean nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitNumPowerBarTimers)
---@param unit UnitToken
---@return number result
function UnitNumPowerBarTimers(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitOnTaxi)
---@param unit UnitToken
---@return boolean result
function UnitOnTaxi(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitOwnerGUID)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return WOWGUID ownerGUID
function UnitOwnerGUID(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPVPName)
---@param unit UnitToken
---@return string result
function UnitPVPName(unit) end

---* **Secret values** — returns secret values for power types not explicitly flagged as being never secret, unless the subject unit does not have a power of this type (`SecretWhenUnitPowerRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPartialPower)
---@param unitToken UnitTokenPvPRestrictedForAddOns
---@param powerType? Enum.PowerType
---@param unmodified? boolean Default: `false`.
---@return number partialPower
function UnitPartialPower(unitToken, powerType, unmodified) end

---* **Secret values** — always returns secret values to addon code.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPercentHealthFromGUID)
---@param unitGUID WOWGUID
---@return number? percentHealth
function UnitPercentHealthFromGUID(unitGUID) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPhaseReason)
---@param unit UnitToken
---@return Enum.PhaseReason? reason
function UnitPhaseReason(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPlayerControlled)
---@param unit? UnitToken
---@return boolean result
function UnitPlayerControlled(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPlayerOrPetInParty)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitPlayerOrPetInParty(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPlayerOrPetInRaid)
---@param unit? UnitToken
---@param partyIndex? luaIndex
---@return boolean result
function UnitPlayerOrPetInRaid(unit, partyIndex) end

---* Wiki restriction tags: `noinstance`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPosition)
---@param unit UnitToken
---@return number positionX
---@return number positionY
---@return number positionZ
---@return number mapID
function UnitPosition(unit) end

---* **Secret values** — returns secret values for power types not explicitly flagged as being never secret, unless the subject unit does not have a power of this type (`SecretWhenUnitPowerRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPower)
---@param unitToken UnitTokenPvPRestrictedForAddOns
---@param powerType? Enum.PowerType
---@param unmodified? boolean Default: `false`.
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerBarID)
---@param unitToken UnitToken
---@return number barID
function UnitPowerBarID(unitToken) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerBarTimerInfo)
---@param unit UnitToken
---@param index? luaIndex Default: `0`.
---@return number? duration
---@return number? expiration
---@return number? barID
---@return number? auraID
function UnitPowerBarTimerInfo(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerDisplayMod)
---@param powerType Enum.PowerType
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---* **Secret values** — returns secret values when the unit isn't player-controlled. Individual power types may be flagged as never or always secret, which takes priority (`SecretWhenUnitPowerMaxRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerMax)
---@param unitToken UnitTokenPvPRestrictedForAddOns
---@param powerType? Enum.PowerType
---@param unmodified? boolean Default: `false`.
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---Result of UnitPowerMax() - UnitPower()
---
---* **Secret values** — returns secret values for power types not explicitly flagged as being never secret, unless the subject unit does not have a power of this type (`SecretWhenUnitPowerRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerMissing)
---@param unitToken UnitTokenPvPRestrictedForAddOns
---@param powerType? Enum.PowerType
---@param unmodified? boolean Default: `false`.
---@return number result
function UnitPowerMissing(unitToken, powerType, unmodified) end

---Queries the percent of power remaining, optionally evaluating it against a supplied curve.
---
---* **Secret values** — returns secret values for power types not explicitly flagged as being never secret, unless the subject unit does not have a power of this type (`SecretWhenUnitPowerRestricted`).
---* Flags: `SecretWhenCurveSecret`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerPercent)
---@param unitToken UnitTokenPvPRestrictedForAddOns
---@param powerType? Enum.PowerType
---@param unmodified? boolean Default: `false`.
---@param curve? LuaCurveObjectBase
---@return any result # If no curve is specified, a floating point percentage value. Else, the result of evaluating the curve with the percentage as the input.
function UnitPowerPercent(unitToken, powerType, unmodified, curve) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPowerType)
---@param unit UnitTokenPvPRestrictedForAddOns
---@param index? number Default: `0`.
---@return Enum.PowerType? powerType
---@return string? powerTypeToken
---@return number? rgbX
---@return number? rgbY
---@return number? rgbZ
function UnitPowerType(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPvpClassification)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return Enum.PvPUnitClassification? classification
function UnitPvpClassification(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitQuestTrivialLevelRange)
---@param unit UnitToken
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitQuestTrivialLevelRangeScaling)
---@param unit UnitToken
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitRace)
---@param unit UnitToken
---@return string? localizedRaceName
---@return string? englishRaceName
---@return number? raceID
function UnitRace(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitRangedAttackPower)
---@param unit UnitToken
---@return number attackPower
---@return number posBuff
---@return number negBuff
function UnitRangedAttackPower(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitRangedDamage)
---@param unit UnitToken
---@return number speed
---@return number minDamage
---@return number maxDamage
---@return number posBuff
---@return number negBuff
---@return number percent
function UnitRangedDamage(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitReaction)
---@param unit UnitToken
---@param target UnitToken
---@return luaIndex? result
function UnitReaction(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitRealmRelationship)
---@param unit UnitToken
---@return luaIndex? realmRelationship
function UnitRealmRelationship(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSelectionColor)
---@param unit UnitToken
---@param useExtendedColors? boolean Default: `false`.
---@return number resultR
---@return number resultG
---@return number resultB
---@return number resultA
function UnitSelectionColor(unit, useExtendedColors) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSelectionType)
---@param unit UnitToken
---@param useExtendedColors? boolean Default: `false`.
---@return number result
function UnitSelectionType(unit, useExtendedColors) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSex)
---@param unit UnitToken
---@return number? sex
function UnitSex(unit) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSexBase)
---@param unit UnitToken
---@return Enum.UnitSex? sex
function UnitSexBase(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitShouldDisplayName)
---@param unit UnitToken
---@return boolean result
function UnitShouldDisplayName(unit) end

---If the unit is currently casting a spell, returns whether the target's name should be displayed. Returns false if the unit is not casting a spell or the spell has no target.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitShouldDisplaySpellTargetName)
---@param unit UnitToken
---@return boolean result
function UnitShouldDisplaySpellTargetName(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSpellHaste)
---@param unit UnitToken
---@return number result
function UnitSpellHaste(unit) end

---If the unit is currently casting a spell, returns the class of the spell's target unit. Returns nil if the unit is not casting a spell or the spell has no target.
---
---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSpellTargetClass)
---@param unit UnitToken
---@return string classFilename
function UnitSpellTargetClass(unit) end

---If the unit is currently casting a spell, returns the name of the spell's target unit. Returns nil if the unit is not casting a spell or the spell has no target.
---
---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSpellTargetName)
---@param unit UnitToken
---@return string targetName
function UnitSpellTargetName(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitStagger)
---@param unit UnitTokenPvPRestrictedForAddOns
---@return number result # (may be secret)
function UnitStagger(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitStat)
---@param unit UnitToken
---@param index luaIndex
---@return number currentStat
---@return number effectiveStat
---@return number statPositiveBuff
---@return number statNegativeBuff
function UnitStat(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitSwitchToVehicleSeat)
---@param unit UnitToken
---@param virtualSeatIndex luaIndex
function UnitSwitchToVehicleSeat(unit, virtualSeatIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitTargetsVehicleInRaidUI)
---@param unit? UnitToken
---@return boolean result
function UnitTargetsVehicleInRaidUI(unit) end

---Returns a threat state (0-3; representing none, yellow, orange, red) that indicates how far the provided unit is above the secondmost threat on the provided mob. If the unit is not first on threat, will always return red. Can return nil if the provided mob does not exist.
---
---* **Secret values** — returns secret values based upon supplied unit tokens. Queries where only one unit token is specified, or where one unit token is the player, their pet, or an ally while the other is a nameplate, boss, target, etc., are generally not secret (`SecretWhenUnitThreatStateRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitThreatLeadSituation)
---@param unit UnitToken
---@param mobGUID UnitToken
---@return number? result
function UnitThreatLeadSituation(unit, mobGUID) end

---* **Secret values** — returns secret values based upon supplied unit tokens. Queries where only one unit token is specified, or where one unit token is the player, their pet, or an ally while the other is a non-boss or nameplate target, are generally not secret (`SecretWhenUnitThreatValuesRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitThreatPercentageOfLead)
---@param unit UnitToken
---@param mobGUID UnitToken
---@return number? result
function UnitThreatPercentageOfLead(unit, mobGUID) end

---* **Secret values** — returns secret values based upon supplied unit tokens. Queries where only one unit token is specified, or where one unit token is the player, their pet, or an ally while the other is a nameplate, boss, target, etc., are generally not secret (`SecretWhenUnitThreatStateRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitThreatSituation)
---@param unit UnitToken
---@param mobGUID? UnitToken
---@return number? result
function UnitThreatSituation(unit, mobGUID) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitTokenFromGUID)
---@param unitGUID WOWGUID
---@return string? unitToken
function UnitTokenFromGUID(unitGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitTreatAsPlayerForDisplay)
---@param unit UnitToken
---@return boolean treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitTrialBankedLevels)
---@param unit UnitToken
---@return number bankedLevels
---@return number xpIntoCurrentLevel
---@return number xpForNextLevel
function UnitTrialBankedLevels(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitTrialXP)
---@param unit UnitToken
---@return number result
function UnitTrialXP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitUsingVehicle)
---@param unit UnitToken
---@return boolean result
function UnitUsingVehicle(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitVehicleSeatCount)
---@param unit UnitToken
---@return number result
function UnitVehicleSeatCount(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitVehicleSeatInfo)
---@param unit UnitToken
---@param virtualSeatIndex luaIndex
---@return string? controlType
---@return string? occupantName
---@return string? serverName
---@return boolean? ejectable
---@return boolean? canSwitchSeats
function UnitVehicleSeatInfo(unit, virtualSeatIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitVehicleSkin)
---@param unit? UnitToken
---@return fileID result
function UnitVehicleSkin(unit) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitWeaponAttackPower)
---@param unit UnitToken
---@return number mainHandWeaponAttackPower
---@return number offHandWeaponAttackPower
---@return number rangedWeaponAttackPower
function UnitWeaponAttackPower(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitWidgetSet)
---@param unit UnitToken
---@return number? uiWidgetSet
function UnitWidgetSet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitXP)
---@param unit UnitToken
---@return number result
function UnitXP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitXPMax)
---@param unit UnitToken
---@return number result
function UnitXPMax(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:WorldLootObjectExists)
---@param unit? UnitToken
---@return boolean result
function WorldLootObjectExists(unit) end

---@class CorruptionEffectInfo
---@field name string
---@field description string
---@field minCorruption number

---@class UnitCastingInfoResult
---@field name string
---@field displayName string
---@field textureID fileID
---@field startTimeMs number
---@field endTimeMs number
---@field isTradeskill boolean
---@field castID WOWGUID
---@field notInterruptible? boolean
---@field castingSpellID number
---@field castBarID? number
---@field delayTimeMs number

---@class UnitChannelInfoResult
---@field name string
---@field displayName string
---@field textureID fileID
---@field startTimeMs number
---@field endTimeMs number
---@field isTradeskill boolean
---@field notInterruptible? boolean
---@field spellID number
---@field isEmpowered boolean
---@field numEmpowerStages number
---@field castBarID? number

---@class UnitCreatureFamilyResult
---@field name string
---@field id number

---@class UnitCreatureTypeResult
---@field name string
---@field id number

---@class UnitPowerBarInfo
---@field ID number
---@field barType number
---@field minPower number
---@field startInset number
---@field endInset number
---@field smooth boolean
---@field hideFromOthers boolean
---@field showOnRaid boolean
---@field opaqueSpark boolean
---@field opaqueFlash boolean
---@field anchorTop boolean
---@field forcePercentage boolean
---@field sparkUnderFrame boolean
---@field flashAtMinPower boolean
---@field fractionalCounter boolean
---@field animateNumbers boolean
---@field attachTooltipToBar boolean
