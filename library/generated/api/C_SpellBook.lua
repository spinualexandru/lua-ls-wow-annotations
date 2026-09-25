---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SpellBookDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_SpellBook = {}

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.CastSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@param targetSelf? boolean If true, spell will target the current player; Otherwise, targets the player's current target Default: `false`.
function C_SpellBook.CastSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank, targetSelf) end

---Returns true if player knows any Disenchant spells
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.ContainsAnyDisenchantSpell)
---@return boolean contains
function C_SpellBook.ContainsAnyDisenchantSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.FindBaseSpellByID)
---@param spellID number
---@return number? baseSpellID
function C_SpellBook.FindBaseSpellByID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.FindFlyoutSlotBySpellID)
---@param spellID number
---@return luaIndex flyoutSlot
function C_SpellBook.FindFlyoutSlotBySpellID(spellID) end

---If found, returns the first slot position of a SpellBookItem matching the specified spell and criteria
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.FindSpellBookSlotForSpell)
---@param spellIdentifier SpellIdentifier
---@param includeHidden? boolean If true, search includes SpellBookItems that are hidden from the SpellBook UI (ex: spells that have been replaced, are also in a Flyout, etc) Default: `false`.
---@param includeFlyouts? boolean If true, search includes Flyout SpellBookItems containing the specified spell Default: `true`.
---@param includeFutureSpells? boolean If true, search includes SpellBookItems for spells that have not yet been learned Default: `false`.
---@param includeOffSpec? boolean If true, search includes SpellBookItems belonging to non-active specializations; If spell is in active and inactive spec, the active spec slot will always be returned Default: `false`.
---@return luaIndex? spellBookItemSlotIndex
---@return Enum.SpellBookSpellBank? spellBookItemSpellBank
function C_SpellBook.FindSpellBookSlotForSpell(spellIdentifier, includeHidden, includeFlyouts, includeFutureSpells, includeOffSpec) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.FindSpellOverrideByID)
---@param spellID number
---@return number? overrideSpellID
function C_SpellBook.FindSpellOverrideByID(spellID) end

---Returns general, class, and active spec spells that are learned at the specified level
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetCurrentLevelSpells)
---@param level number
---@return number[]? spellIDs
function C_SpellBook.GetCurrentLevelSpells(level) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetNumSpellBookSkillLines)
---@return number numSpellBookSkillLines
function C_SpellBook.GetNumSpellBookSkillLines() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSkillLineIndexByID)
---@param skillLineID number
---@return luaIndex? skillIndex # Will be nil if the specified SkillLine could not be found, or if it is not one of the player's tracked skill lines
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---Returns nothing if item doesn't exist or isn't a spell
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemAutoCast)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean? autoCastAllowed # True if this spell is allowed to be auto-cast
---@return boolean? autoCastEnabled # True if auto-casting this spell is currently enabled (usually by the player)
function C_SpellBook.GetSpellBookItemAutoCast(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns number of times a SpellBookItem can be cast, typically based on availability of things like required reagent items; Always returns 0 if item is not found or is not a spell
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemCastCount)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return number castCount
function C_SpellBook.GetSpellBookItemCastCount(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns a duration object describing the active recharge time for a spellbook item.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemChargeDuration)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return LuaDurationObject? duration
function C_SpellBook.GetSpellBookItemChargeDuration(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns a table of info about the charges of a charge-accumulating SpellBookItem; May return nil if item is not found or is not charge-based
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemCharges)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return SpellChargeInfo? chargeInfo
function C_SpellBook.GetSpellBookItemCharges(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemCooldown)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return SpellCooldownInfo? spellCooldownInfo
function C_SpellBook.GetSpellBookItemCooldown(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns a duration object describing the active cooldown duration for a spellbook item.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemCooldownDuration)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@param ignoreGCD? boolean Default: `false`.
---@return LuaDurationObject? duration
function C_SpellBook.GetSpellBookItemCooldownDuration(spellBookItemSlotIndex, spellBookItemSpellBank, ignoreGCD) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemDescription)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return string? description # May be empty if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
function C_SpellBook.GetSpellBookItemDescription(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemInfo)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return SpellBookItemInfo? spellBookItemInfo
function C_SpellBook.GetSpellBookItemInfo(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player; Returns 0 if item is not a Spell
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemLevelLearned)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return number levelLearned
function C_SpellBook.GetSpellBookItemLevelLearned(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemLink)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@param glyphID? number
---@return string? spellLink
function C_SpellBook.GetSpellBookItemLink(spellBookItemSlotIndex, spellBookItemSpellBank, glyphID) end

---Returns a duration object describing the active loss of control cooldown duration for a spellbook item.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemLossOfControlCooldownDuration)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return LuaDurationObject? duration
function C_SpellBook.GetSpellBookItemLossOfControlCooldownDuration(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemLossOfControlCooldownInfo)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return SpellLossOfControlInfo? lossOfControlInfo
function C_SpellBook.GetSpellBookItemLossOfControlCooldownInfo(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemName)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return string? name
---@return string? subName # May be empty if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
function C_SpellBook.GetSpellBookItemName(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns a table containing one or more SpellPowerCostInfos, one for each power type a SpellBookItem costs; May return nil if item is not found or has no resource costs
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemPowerCost)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return SpellPowerCostInfo[]? powerCosts
function C_SpellBook.GetSpellBookItemPowerCost(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Get the index of the SkillLine this SpellBookItem is part of
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemSkillLineIndex)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return luaIndex? skillLineIndex # Will be nil if the specified SpellBookItem doesn't exist or isn't part of a SkillLine
function C_SpellBook.GetSpellBookItemSkillLineIndex(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemTexture)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return fileID? iconID
function C_SpellBook.GetSpellBookItemTexture(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns nil if SpellBookItem is not associated with a trade skill
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemTradeSkillLink)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return string? spellLink
function C_SpellBook.GetSpellBookItemTradeSkillLink(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookItemType)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return Enum.SpellBookItemType? itemType
---@return number? actionID # Represents a base spellID for spells, flyoutID for flyouts, or petActionID for pet actions
---@return number? spellID # May be nil if item is not a spell; Will be the overriding spellID if spell is overriden, otherwise will match actionID
function C_SpellBook.GetSpellBookItemType(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.GetSpellBookSkillLineInfo)
---@param skillLineIndex luaIndex
---@return SpellBookSkillLineInfo? skillLineInfo
function C_SpellBook.GetSpellBookSkillLineInfo(skillLineIndex) end

---Returns nothing if player has no pet spells
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.HasPetSpells)
---@return number? numPetSpells
---@return string? petNameToken
function C_SpellBook.HasPetSpells() end

---Returns true if the SpellBookItem is the player's melee Auto Attack spell
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsAutoAttackSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isAutoAttack
function C_SpellBook.IsAutoAttackSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the SpellBookItem comes from a Class Talent
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsClassTalentSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isClassTalent
function C_SpellBook.IsClassTalentSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the SpellBookItem comes from a PvP Talent
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsPvPTalentSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isPvPTalent
function C_SpellBook.IsPvPTalentSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the SpellBookItem is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsRangedAutoAttackSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isRangedAutoAttack
function C_SpellBook.IsRangedAutoAttackSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the SpellBookIem can be cast on hostile targets
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellBookItemHarmful)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isHarmful
function C_SpellBook.IsSpellBookItemHarmful(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the SpellBookIem can be cast on the player or other friendly targets
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellBookItemHelpful)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isHelpful
function C_SpellBook.IsSpellBookItemHelpful(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the current target is within range of the SpellBookIem; False if out of range; Nil if range check was invalid
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellBookItemInRange)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@param targetUnit? UnitToken Optional specific target; If not supplied, player's current target (if any) will be used
---@return boolean? inRange # May be nil if the range check was invalid, ie due to unknown/invalid spell, missing/invalid target, etc
function C_SpellBook.IsSpellBookItemInRange(spellBookItemSlotIndex, spellBookItemSpellBank, targetUnit) end

---Returns true if the SpellBookItem belongs to a non-active class specialization
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellBookItemOffSpec)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isOffSpec
function C_SpellBook.IsSpellBookItemOffSpec(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if the SpellBookItem is a passive spell; Will always return false if it is not a spell
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellBookItemPassive)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isPassive
function C_SpellBook.IsSpellBookItemPassive(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns whether the SpellBookIem is currently castable; Typically based on things like learned status, required resources, etc
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellBookItemUsable)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean isUsable
---@return boolean insufficientPower # True if SpellBookIem is specifically unusable due to insufficient power (ie MANA, RAGE, etc)
function C_SpellBook.IsSpellBookItemUsable(spellBookItemSlotIndex, spellBookItemSpellBank) end

---Returns true if a spell should be found in the spellbook. This function can also return true for spells that aren't known, such as override spells granted by an aura linked to class talents
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellInSpellBook)
---@param spellID number
---@param spellBank? Enum.SpellBookSpellBank Default: `"Player"`.
---@param includeOverrides? boolean Default: `true`.
---@return boolean isInSpellBook
function C_SpellBook.IsSpellInSpellBook(spellID, spellBank, includeOverrides) end

---Returns true if a player knows a spell. This function can also return true for spells that aren't in the spellbook, such as temporarily-granted abilities
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellKnown)
---@param spellID number
---@param spellBank? Enum.SpellBookSpellBank Default: `"Player"`.
---@return boolean isKnown
function C_SpellBook.IsSpellKnown(spellID, spellBank) end

---Returns true if a spell is considered to be known or present in the spellbook
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.IsSpellKnownOrInSpellBook)
---@param spellID number
---@param spellBank? Enum.SpellBookSpellBank Default: `"Player"`.
---@param includeOverrides? boolean Default: `true`.
---@return boolean isKnownOrInSpellBook
function C_SpellBook.IsSpellKnownOrInSpellBook(spellID, spellBank, includeOverrides) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.PickupSpellBookItem)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
function C_SpellBook.PickupSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.SetSpellBookItemAutoCastEnabled)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@param enabled boolean
function C_SpellBook.SetSpellBookItemAutoCastEnabled(spellBookItemSlotIndex, spellBookItemSpellBank, enabled) end

---Returns true if the SpellBookIem has a min and/or max range greater than 0; Will always return false if it is not a spell
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.SpellBookItemHasRange)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
---@return boolean hasRange
function C_SpellBook.SpellBookItemHasRange(spellBookItemSlotIndex, spellBookItemSpellBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpellBook.ToggleSpellBookItemAutoCast)
---@param spellBookItemSlotIndex luaIndex
---@param spellBookItemSpellBank Enum.SpellBookSpellBank
function C_SpellBook.ToggleSpellBookItemAutoCast(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@class SpellBookItemInfo
---@field actionID number Represents a base spellID for spells, flyoutID for flyouts, or petActionID for pet actions
---@field spellID? number May be nil if item is not a spell; Will be the overriding spellID if spell is overriden, otherwise will match actionID
---@field itemType Enum.SpellBookItemType
---@field name string
---@field subName string May be empty if flyout, or if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
---@field iconID fileID
---@field isPassive boolean True if the item is a passive spell; Will always be false if it is not a spell
---@field isOffSpec boolean True if the item belongs to a non-active specialization
---@field skillLineIndex? luaIndex Index of the SkillLine this SpellBookItem is part of; Nil this SpellBookItem isn't part of a SkillLine

---@class SpellBookSkillLineInfo
---@field name string
---@field iconID fileID
---@field itemIndexOffset number This value + 1 is the first Spell Book Item slotIndex within this skill line
---@field numSpellBookItems number
---@field isGuild boolean
---@field shouldHide boolean
---@field specID? number Will be nil if this skill line is not associated with a specialization
---@field offSpecID? number Will be nil if this skill line is not associated with a non-active specialization
