---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PlayerScriptDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptAreaSpiritHeal)
function AcceptAreaSpiritHeal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptGuild)
function AcceptGuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptResurrect)
function AcceptResurrect() end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Ambiguate)
---@param fullName string
---@param context string
---@return string result
function Ambiguate(fullName, context) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AutoEquipCursorItem)
function AutoEquipCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:BeginTrade)
function BeginTrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanDualWield)
---@return boolean result
function CanDualWield() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanInspect)
---@param targetGUID UnitToken
---@return boolean result
function CanInspect(targetGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanLootUnit)
---@param targetUnit WOWGUID
---@return boolean? hasLoot
---@return boolean? canLoot
function CanLootUnit(targetUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelAreaSpiritHeal)
function CancelAreaSpiritHeal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelPendingEquip)
---@param index number
function CancelPendingEquip(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelTrade)
function CancelTrade() end

---* **Out of combat only** — cannot be called while in combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckInteractDistance)
---@param unitGUID UnitToken
---@param distIndex luaIndex
---@return boolean result
function CheckInteractDistance(unitGUID, distIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckTalentMasterDist)
---@return boolean result
function CheckTalentMasterDist() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearPendingBindConversionItem)
function ClearPendingBindConversionItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConfirmTalentWipe)
function ConfirmTalentWipe() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConvertItemToBindToAccount)
function ConvertItemToBindToAccount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineGuild)
function DeclineGuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineResurrect)
function DeclineResurrect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Dismount)
function Dismount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EquipPendingItem)
---@param index number
function EquipPendingItem(index) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FollowUnit)
---@param name? string Default: `"0"`.
---@param exactMatch? boolean Default: `false`.
function FollowUnit(name, exactMatch) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAllowLowLevelRaid)
---@return boolean result
function GetAllowLowLevelRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAllowRecentAlliesSeeLocation)
---@return boolean allowRecentAlliesSeeLocation
function GetAllowRecentAlliesSeeLocation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAreaSpiritHealerTime)
---@return number result
function GetAreaSpiritHealerTime() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAttackPowerForStat)
---@param stat luaIndex
---@param value number
---@return number result
function GetAttackPowerForStat(stat, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAutoDeclineGuildInvites)
---@return boolean result
function GetAutoDeclineGuildInvites() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAutoDeclineNeighborhoodInvites)
---@return boolean result
function GetAutoDeclineNeighborhoodInvites() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAvoidance)
---@return number result
function GetAvoidance() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBindLocation)
---@return string result
function GetBindLocation() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBlockChance)
---@return number result
function GetBlockChance() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCemeteryPreference)
---@return number result
function GetCemeteryPreference() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCollapsingStarCost)
---@return number cost
function GetCollapsingStarCost() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCombatRating)
---@param ratingIndex luaIndex
---@return number? result
function GetCombatRating(ratingIndex) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCombatRatingBonus)
---@param ratingIndex luaIndex
---@return number? result
function GetCombatRatingBonus(ratingIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCombatRatingBonusForCombatRatingValue)
---@param ratingIndex luaIndex
---@param value number
---@return number? result
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCorpseRecoveryDelay)
---@return number result
function GetCorpseRecoveryDelay() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCorruption)
---@return number result
function GetCorruption() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCorruptionResistance)
---@return number result
function GetCorruptionResistance() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCritChance)
---@return number result
function GetCritChance() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCritChanceProvidesParryEffect)
---@return boolean result
function GetCritChanceProvidesParryEffect() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetDodgeChance)
---@return number result
function GetDodgeChance() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetDodgeChanceFromAttribute)
---@return number result
function GetDodgeChanceFromAttribute() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetExpertise)
---@return number mainhandExpertise
---@return number offhandExpertise
---@return number rangedExpertise
function GetExpertise() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetExpertisePercent)
---@return number mainhandExpertisePercent
---@return number offhandExpertisePercent
---@return number rangedExpertisePercent
function GetExpertisePercent() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetHaste)
---@return number result
function GetHaste() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetHitModifier)
---@return number result
function GetHitModifier() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetJailersTowerLevel)
---@return number result
function GetJailersTowerLevel() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLifesteal)
---@return number result
function GetLifesteal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootSpecialization)
---@return number specializationID
function GetLootSpecialization() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetManaRegen)
---@return number baseManaRegen
---@return number castingManaRegen
function GetManaRegen() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMastery)
---@return number result
function GetMastery() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMasteryEffect)
---@return number masteryEffect
---@return number bonusCoefficient
function GetMasteryEffect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaxPlayerLevel)
---@return number maxPlayerLevel
function GetMaxPlayerLevel() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMeleeHaste)
---@return number result
function GetMeleeHaste() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetModResilienceDamageReduction)
---@return number result
function GetModResilienceDamageReduction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMoney)
---@return number result
function GetMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNormalizedRealmName)
---@return string result
function GetNormalizedRealmName() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetOverrideAPBySpellPower)
---@return number result
function GetOverrideAPBySpellPower() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetOverrideSpellPowerByAP)
---@return number result
function GetOverrideSpellPowerByAP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPDesired)
---@return boolean result
function GetPVPDesired() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPGearStatRules)
---@return boolean result
function GetPVPGearStatRules() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPLifetimeStats)
---@return number lifetimeHonorableKills
---@return Enum.PvPRanks lifetimeMaxPVPRank
function GetPVPLifetimeStats() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPSessionStats)
---@return number honorableKills
---@return number dishonorableKills
function GetPVPSessionStats() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPTimer)
---@return number result
function GetPVPTimer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPYesterdayStats)
---@return number honorableKills
---@return number dishonorableKills
function GetPVPYesterdayStats() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetParryChance)
---@return number result
function GetParryChance() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetParryChanceFromAttribute)
---@return number result
function GetParryChanceFromAttribute() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetMeleeHaste)
---@return number result
function GetPetMeleeHaste() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetSpellBonusDamage)
---@return number result
function GetPetSpellBonusDamage() end

---* Wiki restriction tags: `noinstance`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPlayerFacing)
---@return number? result
function GetPlayerFacing() end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPlayerInfoByGUID)
---@param guid WOWGUID
---@return string? localizedClass
---@return string? englishClass
---@return string? localizedRace
---@return string? englishRace
---@return number? sex
---@return string? name
---@return string? realmName
function GetPlayerInfoByGUID(guid) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPowerRegen)
---@return number basePowerRegen
---@return number castingPowerRegen
function GetPowerRegen() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPowerRegenForPowerType)
---@param powerType number
---@return number basePowerRegen
---@return number castingPowerRegen
function GetPowerRegenForPowerType(powerType) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPvpPowerDamage)
---@return number result
function GetPvpPowerDamage() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPvpPowerHealing)
---@return number result
function GetPvpPowerHealing() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRangedCritChance)
---@return number result
function GetRangedCritChance() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRangedHaste)
---@return number result
function GetRangedHaste() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetReleaseTimeRemaining)
---@return number result
function GetReleaseTimeRemaining() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetResSicknessDuration)
---@return string? result
function GetResSicknessDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRestState)
---@return number? exhaustionID
---@return string? name
---@return number? factor
function GetRestState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRestrictedAccountData)
---@return number maxLevel
---@return WOWMONEY maxMoney
---@return number professionCap
function GetRestrictedAccountData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRuneCooldown)
---@param runeIndex luaIndex
---@return number? startTime
---@return number? duration
---@return boolean? isRuneReady
function GetRuneCooldown(runeIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRuneCount)
---@param runeIndex luaIndex
---@return number? result
function GetRuneCount(runeIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSheathState)
---@return number? result
function GetSheathState() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetShieldBlock)
---@return number result
function GetShieldBlock() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpeed)
---@return number result
function GetSpeed() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpellBonusDamage)
---@param school luaIndex
---@return number? result
function GetSpellBonusDamage(school) end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpellBonusHealing)
---@return number result
function GetSpellBonusHealing() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpellCritChance)
---@return number result
function GetSpellCritChance() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpellHitModifier)
---@return number result
function GetSpellHitModifier() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpellPenetration)
---@return number result
function GetSpellPenetration() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSturdiness)
---@return number result
function GetSturdiness() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTaxiBenchmarkMode)
---@return boolean result
function GetTaxiBenchmarkMode() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetVersatilityBonus)
---@param combatRating luaIndex
---@return number result
function GetVersatilityBonus(combatRating) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetXPExhaustion)
---@return number? result
function GetXPExhaustion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasAPEffectsSpellPower)
---@return boolean result
function HasAPEffectsSpellPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasDualWieldPenalty)
---@return boolean result
function HasDualWieldPenalty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasFullControl)
---@return boolean result
function HasFullControl() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasIgnoreDualWieldWeapon)
---@return boolean result
function HasIgnoreDualWieldWeapon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasKey)
---@return boolean hasKey
function HasKey() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasNoReleaseAura)
---@return boolean hasCannotReleaseEffect
---@return number longestDuration
---@return boolean hasUntilCancelledDuration
function HasNoReleaseAura() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasSPEffectsAttackPower)
---@return boolean result
function HasSPEffectsAttackPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:InitiateTrade)
---@param guid UnitToken
function InitiateTrade(guid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsAccountSecured)
---@return boolean result
function IsAccountSecured() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsAdvancedFlyableArea)
---@return boolean result
function IsAdvancedFlyableArea() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsCemeterySelectionAvailable)
---@return boolean result
function IsCemeterySelectionAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsCharacterNewlyBoosted)
---@return boolean newlyBoosted
function IsCharacterNewlyBoosted() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsDrivableArea)
---@return boolean result
function IsDrivableArea() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsDualWielding)
---@return boolean result
function IsDualWielding() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsFlyableArea)
---@return boolean result
function IsFlyableArea() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsGuildLeader)
---@return boolean result
function IsGuildLeader() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInGuild)
---@return boolean result
function IsInGuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInJailersTower)
---@return boolean result
function IsInJailersTower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsIndoors)
---@return boolean result
function IsIndoors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInsane)
---@return boolean result
function IsInsane() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsItemPreferredArmorType)
---@param itemLocation ItemLocationMixin
---@return boolean isItemPreferredArmorType
function IsItemPreferredArmorType(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsJailersTowerLayerTimeLocked)
---@param layerLevel number
---@return string result
function IsJailersTowerLayerTimeLocked(layerLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLoggedIn)
---@return boolean result
function IsLoggedIn() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMounted)
---@return boolean result
function IsMounted() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsOnGroundFloorInJailersTower)
---@return boolean result
function IsOnGroundFloorInJailersTower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsOutOfBounds)
---@return boolean result
function IsOutOfBounds() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsOutdoors)
---@return boolean result
function IsOutdoors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPVPTimerRunning)
---@return boolean result
function IsPVPTimerRunning() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPlayerInWorld)
---@return boolean result
function IsPlayerInWorld() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPlayerMoving)
---@return boolean result
function IsPlayerMoving() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRangedWeapon)
---@return boolean result
function IsRangedWeapon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsResting)
---@return boolean result
function IsResting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRestrictedAccount)
---@return boolean result
function IsRestrictedAccount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsStealthed)
---@return boolean result
function IsStealthed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsXPUserDisabled)
---@return boolean result
function IsXPUserDisabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:NoPlayTime)
---@return boolean? result
function NoPlayTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:NotifyInspect)
---@param targetGUID UnitToken
function NotifyInspect(targetGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PartialPlayTime)
---@return boolean? result
function PartialPlayTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerCanTeleport)
---@return boolean result
function PlayerCanTeleport() end

---* **Secret values** — returns secret values when access to unit stats would generally produce secret values (`SecretWhenUnitStatsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerEffectiveAttackPower)
---@return number? mainHandAttackPower
---@return number? offHandAttackPower
---@return number? rangedAttackPower
---@return number? baseAttackPower
---@return number? baseRangedAttackPower
function PlayerEffectiveAttackPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerGetTimerunningSeasonID)
---@return number? timerunningSeasonID
function PlayerGetTimerunningSeasonID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerIsInCombat)
---@return boolean playerIsInCombat
function PlayerIsInCombat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerIsTimerunning)
---@return boolean playerIsTimerunning
function PlayerIsTimerunning() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PortGraveyard)
function PortGraveyard() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RandomRoll)
---@param min number
---@param max number
function RandomRoll(min, max) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RepopMe)
function RepopMe() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RequestTimePlayed)
function RequestTimePlayed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RespondInstanceLock)
---@param acceptLock boolean
function RespondInstanceLock(acceptLock) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResurrectGetOfferer)
---@return string name
function ResurrectGetOfferer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResurrectHasSickness)
---@return boolean result
function ResurrectHasSickness() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResurrectHasTimer)
---@return boolean result
function ResurrectHasTimer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RetrieveCorpse)
function RetrieveCorpse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetAllowLowLevelRaid)
---@param allow? boolean Default: `false`.
function SetAllowLowLevelRaid(allow) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetAllowRecentAlliesSeeLocation)
---@param allowRecentAlliesSeeLocation boolean
function SetAllowRecentAlliesSeeLocation(allowRecentAlliesSeeLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetAutoDeclineGuildInvites)
---@param allow? boolean Default: `false`.
function SetAutoDeclineGuildInvites(allow) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetAutoDeclineNeighborhoodInvites)
---@param allow? boolean Default: `false`.
function SetAutoDeclineNeighborhoodInvites(allow) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCemeteryPreference)
---@param cemetaryID number
function SetCemeteryPreference(cemetaryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetLootSpecialization)
---@param specializationID number
function SetLootSpecialization(specializationID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetTaxiBenchmarkMode)
---@param enable? boolean Default: `false`.
function SetTaxiBenchmarkMode(enable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShouldShowIslandsWeeklyPOI)
---@return boolean result
function ShouldShowIslandsWeeklyPOI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShouldShowSpecialSplashScreen)
---@return boolean result
function ShouldShowSpecialSplashScreen() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShowCloak)
---@param show boolean
function ShowCloak(show) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShowHelm)
---@param show boolean
function ShowHelm(show) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShowingCloak)
---@return boolean result
function ShowingCloak() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShowingHelm)
---@return boolean result
function ShowingHelm() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SitStandOrDescendStart)
function SitStandOrDescendStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SplashFrameCanBeShown)
---@return boolean result
function SplashFrameCanBeShown() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StartAttack)
---@param name? string Default: `"0"`.
---@param exactMatch? boolean Default: `false`.
function StartAttack(name, exactMatch) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StopAttack)
function StopAttack() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Stuck)
function Stuck() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TimeoutResurrect)
function TimeoutResurrect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ToggleSelfHighlight)
---@return boolean enabled
function ToggleSelfHighlight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ToggleSheath)
function ToggleSheath() end

---@class PlayerAttackPowerInfo
---@field mainHandAttackPower number
---@field offHandAttackPower number
---@field rangedAttackPower number
---@field baseAttackPower number
---@field baseRangedAttackPower number
