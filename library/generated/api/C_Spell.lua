---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SpellDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Spell = {}

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.CancelSpellByID)
---@param spellID number
function C_Spell.CancelSpellByID(spellID) end

---Returns true if the spell exists, regardless of whether the player has learned it
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.DoesSpellExist)
---@param spellIdentifier SpellIdentifier Spell ID, name, name(subtext), or link; Using name will always check for an override on that spell
---@return boolean spellExists
function C_Spell.DoesSpellExist(spellIdentifier) end

---Used in conjunction with SpellRangeCheckUpdate to inform the UI when a spell goes in or out of range with the current target.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.EnableSpellRangeCheck)
---@param spellIdentifier SpellIdentifier
---@param enable boolean True if changes in range for the spell should dispatch SpellRangeCheckUpdate. False if the spell no longer needs the event.
function C_Spell.EnableSpellRangeCheck(spellIdentifier, enable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetAuraStatChanges)
---@param spellID number
---@return number healthChange
---@return PowerTypeChange[] powerTypeChanges
function C_Spell.GetAuraStatChanges(spellID) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetBaseSpell)
---@param spellIdentifier SpellIdentifier
---@param spec? number Which Class Specialization to consider, as overrides may vary by Spec; Defaults to player's current Spec Default: `0`.
---@return number baseSpellID # Returns the spellID passed in if there is no override
function C_Spell.GetBaseSpell(spellIdentifier, spec) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetDeadlyDebuffInfo)
---@param spellIdentifier SpellIdentifier
---@return DeadlyDebuffInfo? deadlyDebuffInfo
function C_Spell.GetDeadlyDebuffInfo(spellIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetItemModifiedAppearancesApplied)
---@param spellID number
---@return number[] itemModifiedAppearanceIDs
function C_Spell.GetItemModifiedAppearancesApplied(spellID) end

---Searches for the most recent spellID and itemID that started a cooldown in this category
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetLastCategoryCooldownSource)
---@param spellCategory number
---@return number? spellID # The most recent spell associated with the category
---@return number? itemID # The item used to trigger this spell
function C_Spell.GetLastCategoryCooldownSource(spellCategory) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetMawPowerLinkBySpellID)
---@param spellID SpellIdentifier
---@return string? link
function C_Spell.GetMawPowerLinkBySpellID(spellID) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetMawPowerRarityInfoBySpellID)
---@param spellID SpellIdentifier
---@return number? rarityID
---@return textureAtlas? rarityBorderAtlas
function C_Spell.GetMawPowerRarityInfoBySpellID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetOverrideSpell)
---@param spellIdentifier SpellIdentifier
---@param spec? number Which Class Specialization to consider, as overrides may vary by Spec; Defaults to player's current Spec Default: `0`.
---@param onlyKnown? boolean Default: `true`.
---@param ignoreOverrideSpellID? number Default: `0`.
---@return number overrideSpellID # Returns the spellID passed in if there is no override
function C_Spell.GetOverrideSpell(spellIdentifier, spec, onlyKnown, ignoreOverrideSpellID) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSchoolString)
---@param schoolMask number
---@return string result
function C_Spell.GetSchoolString(schoolMask) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellAutoCast)
---@param spellIdentifier SpellIdentifier
---@return boolean? autoCastAllowed
---@return boolean? autoCastEnabled
function C_Spell.GetSpellAutoCast(spellIdentifier) end

---Returns number of times a spell can be cast, typically based on availability of things like required reagent items; Returns 0 if spell is not found
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellCastCount)
---@param spellIdentifier SpellIdentifier
---@return number castCount
function C_Spell.GetSpellCastCount(spellIdentifier) end

---Returns a duration object describing the active recharge time for a spell.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellChargeDuration)
---@param spellIdentifier SpellIdentifier
---@return LuaDurationObject? duration
function C_Spell.GetSpellChargeDuration(spellIdentifier) end

---Returns a table of info about the charges of a charge-accumulating spell; May return nil if spell is not found or is not charge-based
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellCharges)
---@param spellIdentifier SpellIdentifier
---@return SpellChargeInfo? chargeInfo
function C_Spell.GetSpellCharges(spellIdentifier) end

---Returns nil if spell is not found
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellCooldown)
---@param spellIdentifier SpellIdentifier
---@return SpellCooldownInfo? spellCooldownInfo
function C_Spell.GetSpellCooldown(spellIdentifier) end

---Returns a duration object describing the active cooldown duration for a spell.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellCooldownDuration)
---@param spellIdentifier SpellIdentifier
---@param ignoreGCD? boolean Default: `false`.
---@return LuaDurationObject? duration
function C_Spell.GetSpellCooldownDuration(spellIdentifier, ignoreGCD) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellDescription)
---@param spellIdentifier SpellIdentifier
---@return string? description # May be empty if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
function C_Spell.GetSpellDescription(spellIdentifier) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellDescriptionForItemLocation)
---@param spellIdentifier SpellIdentifier
---@param itemLocation ItemLocationMixin
---@return string? description # May be empty if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
function C_Spell.GetSpellDescriptionForItemLocation(spellIdentifier, itemLocation) end

---Depending on the spell, return a string that is either the use count or number of charges. If value is beyond the display count parameter, returns the replacementString (defaults to '*').
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellDisplayCount)
---@param spellIdentifier SpellIdentifier
---@param maxDisplayCount? number Default: `9999`.
---@param replacementString? string Default: `"*"`.
---@return string displayCount
function C_Spell.GetSpellDisplayCount(spellIdentifier, maxDisplayCount, replacementString) end

---Meant primarily for getting a spell id from a spell name or link; Returns nothing if spell does not exist
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellIDForSpellIdentifier)
---@param spellIdentifier SpellIdentifier Spell ID, name, name(subtext), or link; Using name will always check for an override on that spell; If passed a spell ID, will return same id as was passed
---@return number? spellID
function C_Spell.GetSpellIDForSpellIdentifier(spellIdentifier) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellInfo)
---@param spellIdentifier SpellIdentifier Spell ID, name, name(subtext), or link; Using name will always check for an override on that spell
---@return SpellInfo? spellInfo
function C_Spell.GetSpellInfo(spellIdentifier) end

---Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellLevelLearned)
---@param spellIdentifier SpellIdentifier
---@return number levelLearned
function C_Spell.GetSpellLevelLearned(spellIdentifier) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellLink)
---@param spellIdentifier SpellIdentifier
---@param glyphID? number
---@return string? spellLink
function C_Spell.GetSpellLink(spellIdentifier, glyphID) end

---Returns a duration object describing the active loss of control cooldown duration for a spell.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellLossOfControlCooldownDuration)
---@param spellIdentifier SpellIdentifier
---@return LuaDurationObject? duration
function C_Spell.GetSpellLossOfControlCooldownDuration(spellIdentifier) end

---Returns nil if spell is not found
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellLossOfControlCooldownInfo)
---@param spellIdentifier SpellIdentifier
---@return SpellLossOfControlInfo? lossOfControlInfo
function C_Spell.GetSpellLossOfControlCooldownInfo(spellIdentifier) end

---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellMaxCumulativeAuraApplications)
---@param spellID SpellIdentifier
---@return number cumulativeAura
function C_Spell.GetSpellMaxCumulativeAuraApplications(spellID) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellName)
---@param spellIdentifier SpellIdentifier
---@return string? name
function C_Spell.GetSpellName(spellIdentifier) end

---Returns a table containing one or more SpellPowerCostInfos, one for each power type this spell costs; May return nil if spell is not found or has no resource costs
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellPowerCost)
---@param spellIdentifier SpellIdentifier
---@return SpellPowerCostInfo[]? powerCosts
function C_Spell.GetSpellPowerCost(spellIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellQueueWindow)
---@return number result
function C_Spell.GetSpellQueueWindow() end

---Returns the rank of a spell that corresponds to an ability within a ranked SkillLine (ex: a crafting Recipe); Returns nil if spell is not found, or isn't part of a ranked SkillLine
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellSkillLineAbilityRank)
---@param spellIdentifier SpellIdentifier
---@return number? rank
function C_Spell.GetSpellSkillLineAbilityRank(spellIdentifier) end

---Returns nil if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellSubtext)
---@param spellIdentifier SpellIdentifier
---@return string? subtext # May be empty if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
function C_Spell.GetSpellSubtext(spellIdentifier) end

---Returns nothing if spell is not found
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellTexture)
---@param spellIdentifier SpellIdentifier
---@return fileID? iconID
---@return fileID? originalIconID
---@return fileID? conditionalIconID
function C_Spell.GetSpellTexture(spellIdentifier) end

---Returns nil if spell is not associated with a trade skill
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetSpellTradeSkillLink)
---@param spellIdentifier SpellIdentifier
---@return string? spellLink
function C_Spell.GetSpellTradeSkillLink(spellIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.GetVisibilityInfo)
---@param spellID number
---@param visibilityType Enum.SpellAuraVisibilityType
---@return boolean? hasCustom
---@return boolean? alwaysShowMine
---@return boolean? showForMySpec
function C_Spell.GetVisibilityInfo(spellID, visibilityType) end

---Returns true if the spell is the player's melee Auto Attack spell
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsAutoAttackSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isAutoAttack
function C_Spell.IsAutoAttackSpell(spellIdentifier) end

---Returns true if the spell is an auto repeat player spell
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsAutoRepeatSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isAutoRepeat
function C_Spell.IsAutoRepeatSpell(spellIdentifier) end

---Returns true if the spell comes from a Class Talent
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsClassTalentSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isAutoRepeat
function C_Spell.IsClassTalentSpell(spellIdentifier) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsConsumableSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean consumable
function C_Spell.IsConsumableSpell(spellIdentifier) end

---Returns true if the spell is currently being cast or is queued to be cast
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsCurrentSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isCurrentSpell
function C_Spell.IsCurrentSpell(spellIdentifier) end

---Returns true if an aura is considered an external defensive.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsExternalDefensive)
---@param spellID number
---@return boolean isExternalDefensive
function C_Spell.IsExternalDefensive(spellID) end

---Returns true if the spell is an 'empower' type spell that is cast by pressing and holding, with the on-release cast typically being affected by time held
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsPressHoldReleaseSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isPressHoldRelease
function C_Spell.IsPressHoldReleaseSpell(spellIdentifier) end

---Returns true if an aura is considered high priority and should be ordered ahead of other auras in the UI.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsPriorityAura)
---@param spellID number
---@return boolean isHighPriority
function C_Spell.IsPriorityAura(spellID) end

---Returns true if the spell comes from a PvP Talent
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsPvPTalentSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isAutoRepeat
function C_Spell.IsPvPTalentSpell(spellIdentifier) end

---Returns true if the spell is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsRangedAutoAttackSpell)
---@param spellIdentifier SpellIdentifier
---@return boolean isRangedAutoAttack
function C_Spell.IsRangedAutoAttackSpell(spellIdentifier) end

---Returns true if an aura only applies effects to the player, and no other units.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSelfBuff)
---@param spellID number
---@return boolean hasSelfEffectsOnly
function C_Spell.IsSelfBuff(spellID) end

---Returns true if the spell causes a crowd control effect when cast on a valid target.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellCrowdControl)
---@param spellIdentifier SpellIdentifier
---@return boolean isCrowdControl
function C_Spell.IsSpellCrowdControl(spellIdentifier) end

---Returns true if data for the spell has already been loaded and cached this session
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellDataCached)
---@param spellIdentifier SpellIdentifier
---@return boolean isCached
function C_Spell.IsSpellDataCached(spellIdentifier) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellDisabled)
---@param spellIdentifier SpellIdentifier
---@return boolean disabled
function C_Spell.IsSpellDisabled(spellIdentifier) end

---Returns true if the spell can be cast on hostile targets
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellHarmful)
---@param spellIdentifier SpellIdentifier
---@return boolean isHarmful
function C_Spell.IsSpellHarmful(spellIdentifier) end

---Returns true if the spell can be cast on the player or other friendly targets
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellHelpful)
---@param spellIdentifier SpellIdentifier
---@return boolean isHelpful
function C_Spell.IsSpellHelpful(spellIdentifier) end

---Returns true if the spell is considered important. For example a spell that's lethal if not interrupted would be considered important.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellImportant)
---@param spellIdentifier SpellIdentifier
---@return boolean isImportant
function C_Spell.IsSpellImportant(spellIdentifier) end

---Returns true if the current target is within range of the spell; False if out of range; Nil if range check was invalid
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellInRange)
---@param spellIdentifier SpellIdentifier
---@param targetUnit? UnitToken Optional specific target; If not supplied, player's current target (if any) will be used
---@return boolean? inRange # May be nil if the range check was invalid, ie due to unknown/invalid spell, missing/invalid target, etc
function C_Spell.IsSpellInRange(spellIdentifier, targetUnit) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellPassive)
---@param spellIdentifier SpellIdentifier
---@return boolean isPassive
function C_Spell.IsSpellPassive(spellIdentifier) end

---Returns whether the spell is currently castable; Typically based on things like learned status, required resources, etc
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.IsSpellUsable)
---@param spellIdentifier SpellIdentifier
---@return boolean isUsable
---@return boolean insufficientPower # True if spell is specifically unusable due to insufficient power (ie MANA, RAGE, etc)
function C_Spell.IsSpellUsable(spellIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.PickupSpell)
---@param spellIdentifier SpellIdentifier
function C_Spell.PickupSpell(spellIdentifier) end

---Requests data for the spell be loaded; Listen for SPELL_DATA_LOAD_RESULT to be notified when load is finished
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.RequestLoadSpellData)
---@param spellIdentifier SpellIdentifier
function C_Spell.RequestLoadSpellData(spellIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.SetSpellAutoCastEnabled)
---@param spellIdentifier SpellIdentifier
---@param enabled boolean
function C_Spell.SetSpellAutoCastEnabled(spellIdentifier, enabled) end

---Returns true if the spell has a min and/or max range greater than 0
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.SpellHasRange)
---@param spellIdentifier SpellIdentifier
---@return boolean hasRange
function C_Spell.SpellHasRange(spellIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.TargetSpellChecksItemCondition)
---@return boolean result
function C_Spell.TargetSpellChecksItemCondition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.TargetSpellIsEnchanting)
---@return boolean isEnchanting
function C_Spell.TargetSpellIsEnchanting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.TargetSpellJumpsUpgradeTrack)
---@return boolean jumpsUpgradeTrack
function C_Spell.TargetSpellJumpsUpgradeTrack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.TargetSpellReplacesBonusTree)
---@return boolean result
function C_Spell.TargetSpellReplacesBonusTree() end

---Toggles whether spell's autoCast is enabled
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Spell.ToggleSpellAutoCast)
---@param spellIdentifier SpellIdentifier
function C_Spell.ToggleSpellAutoCast(spellIdentifier) end

---@class DeadlyDebuffInfo
---@field criticalTimeRemainingMs? number
---@field criticalStacks? number
---@field priority number
---@field warningText string
---@field soundKitID? number

---@class PowerTypeChange
---@field powerType Enum.PowerType
---@field amount number

---@class SpellInfo
---@field name string
---@field iconID fileID Icon for this spell; If spell has been overriden, this may be the icon for the overriding spell; See originalIconID for spell's non-overriden icon
---@field originalIconID fileID
---@field castTime number
---@field minRange number
---@field maxRange number
---@field spellID number
