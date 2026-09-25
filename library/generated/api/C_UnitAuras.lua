---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UnitAuraDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_UnitAuras = {}

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.AddAuraSound)
---@param trigger Enum.UnitAuraSoundTrigger
---@param sound UnitAuraSoundInfo
---@return number? auraSoundID
function C_UnitAuras.AddAuraSound(trigger, sound) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.AddBlockedAura)
---@param unit UnitTokenRestrictedForAddOns
---@param auraInstanceID number
function C_UnitAuras.AddBlockedAura(unit, auraInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.AddPrivateAuraAnchor)
---@param args AddPrivateAuraAnchorArgs
---@return number? anchorID
function C_UnitAuras.AddPrivateAuraAnchor(args) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.AuraIsBigDefensive)
---@param spellID SpellIdentifier
---@return boolean isBigDefensive
function C_UnitAuras.AuraIsBigDefensive(spellID) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.AuraIsPrivate)
---@param spellID SpellIdentifier
---@return boolean isPrivate
function C_UnitAuras.AuraIsPrivate(spellID) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.CancelAuraByInstanceID)
---@param unit UnitTokenRestrictedForAddOns
---@param auraInstanceID number
function C_UnitAuras.CancelAuraByInstanceID(unit, auraInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.ClearBlockedAuras)
---@param unit UnitTokenRestrictedForAddOns
function C_UnitAuras.ClearBlockedAuras(unit) end

---Returns true if an aura instance will expire after a certain amount of time.
---
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Requires** `RequiresValidUnitAuraInstance`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.DoesAuraHaveExpirationTime)
---@param auraInstanceUnit UnitToken
---@param auraInstanceID number
---@return boolean hasExpirationTime
function C_UnitAuras.DoesAuraHaveExpirationTime(auraInstanceUnit, auraInstanceID) end

---Formats a string for displaying the number of applications an aura has present.
---
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Requires** `RequiresValidUnitAuraInstance`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraApplicationDisplayCount)
---@param auraInstanceUnit UnitToken
---@param auraInstanceID number
---@param minDisplayCount? number Minimum number of applications required; if the application count is below this figure an empty string will be returned. Default: `2`.
---@param maxDisplayCount? number Maximum number of applications allowed; if the application count is above this figure then the string '*' will be returned.
---@return string count
function C_UnitAuras.GetAuraApplicationDisplayCount(auraInstanceUnit, auraInstanceID, minDisplayCount, maxDisplayCount) end

---Returns the base duration of the given spell (or aura). Takes an optional spellID to use as the new duration if that cannot be derived from the aura, if that value isn't supplied the aura's spellID will be used
---
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Requires** `RequiresValidUnitAuraInstance`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraBaseDuration)
---@param auraInstanceUnit UnitToken
---@param auraInstanceID number
---@param spellID? SpellIdentifier
---@return number? newDuration
function C_UnitAuras.GetAuraBaseDuration(auraInstanceUnit, auraInstanceID, spellID) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraDataByAuraInstanceID)
---@param unit UnitTokenRestrictedForAddOns
---@param auraInstanceID number
---@return AuraData? aura
function C_UnitAuras.GetAuraDataByAuraInstanceID(unit, auraInstanceID) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraDataByIndex)
---@param unit UnitTokenRestrictedForAddOns
---@param index luaIndex
---@param filter? AuraFilters
---@return AuraData? aura
function C_UnitAuras.GetAuraDataByIndex(unit, index, filter) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraDataBySlot)
---@param unit UnitTokenRestrictedForAddOns
---@param slot number
---@return AuraData? aura
function C_UnitAuras.GetAuraDataBySlot(unit, slot) end

---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* **Requires** that the requested aura be non-secret at the time of the API call. This does not raise a blocked action error - instead, protected APIs will return no values (`RequiresNonSecretAura`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraDataBySpellName)
---@param unit UnitTokenRestrictedForAddOns
---@param spellName string
---@param filter? AuraFilters
---@return AuraData? aura
function C_UnitAuras.GetAuraDataBySpellName(unit, spellName, filter) end

---Queries the dispel type associated with an aura instance and remaps it to a color via a curve, with the dispel type ID used as the 'x' value.
---
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Requires** `RequiresValidUnitAuraInstance`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* Flags: `SecretWhenCurveSecret`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraDispelTypeColor)
---@param auraInstanceUnit UnitToken
---@param auraInstanceID number
---@param curve LuaColorCurveObject
---@return ColorMixin dispelTypeColor
function C_UnitAuras.GetAuraDispelTypeColor(auraInstanceUnit, auraInstanceID, curve) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Requires** `RequiresValidUnitAuraInstance`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraDuration)
---@param auraInstanceUnit UnitToken
---@param auraInstanceID number
---@return LuaDurationObject duration
function C_UnitAuras.GetAuraDuration(auraInstanceUnit, auraInstanceID) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetAuraSlots)
---@param unit UnitTokenRestrictedForAddOns
---@param filter? AuraFilters
---@param maxSlots? number
---@param continuationToken? number
---@return number? outContinuationToken
---@return number ...
function C_UnitAuras.GetAuraSlots(unit, filter, maxSlots, continuationToken) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetBuffDataByIndex)
---@param unit UnitTokenRestrictedForAddOns
---@param index luaIndex
---@param filter? AuraFilters
---@return AuraData? aura
function C_UnitAuras.GetBuffDataByIndex(unit, index, filter) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetCooldownAuraBySpellID)
---@param spellID SpellIdentifier
---@return number? cooldownSpellID
function C_UnitAuras.GetCooldownAuraBySpellID(spellID) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetDebuffDataByIndex)
---@param unit UnitTokenRestrictedForAddOns
---@param index luaIndex
---@param filter? AuraFilters
---@return AuraData? aura
function C_UnitAuras.GetDebuffDataByIndex(unit, index, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetGroupBuffVisualAlerts)
---@return GroupBuffVisualAlertInfo[] visualAlerts
function C_UnitAuras.GetGroupBuffVisualAlerts() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetHiddenGroupBuffs)
---@return number[] spellIDs
function C_UnitAuras.GetHiddenGroupBuffs() end

---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* **Requires** that the requested aura be non-secret at the time of the API call. This does not raise a blocked action error - instead, protected APIs will return no values (`RequiresNonSecretAura`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetPlayerAuraBySpellID)
---@param spellID SpellIdentifier
---@return AuraData? aura
function C_UnitAuras.GetPlayerAuraBySpellID(spellID) end

---Returns the client-predicted new duration of this aura if it were cast again right now. Takes an optional spellID to use as the new duration if that cannot be derived from the aura, if that value isn't supplied the aura's spellID will be used
---
---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---* **Requires** `RequiresValidUnitAuraInstance`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetRefreshExtendedDuration)
---@param auraInstanceUnit UnitToken
---@param auraInstanceID number
---@param spellID? SpellIdentifier
---@return number? newDuration
function C_UnitAuras.GetRefreshExtendedDuration(auraInstanceUnit, auraInstanceID, spellID) end

---Returns the first instance of an aura on a unit matching a given spell ID. Returns nil if no such aura is found. Additionally can return nil if querying a unit that is not visible (eg. party members on other maps).
---
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenUnitAuraRestricted`).
---* **Requires** that the requested aura be non-secret at the time of the API call. This does not raise a blocked action error - instead, protected APIs will return no values (`RequiresNonSecretAura`).
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetUnitAuraBySpellID)
---@param unit UnitTokenRestrictedForAddOns
---@param spellID SpellIdentifier
---@return AuraData? aura
function C_UnitAuras.GetUnitAuraBySpellID(unit, spellID) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetUnitAuraInstanceIDs)
---@param unit UnitTokenRestrictedForAddOns
---@param filter AuraFilters
---@param maxCount? number
---@param sortRule? Enum.UnitAuraSortRule Default: `"Unsorted"`.
---@param sortDirection? Enum.UnitAuraSortDirection Default: `"Normal"`.
---@return number[] auraInstanceIDs
function C_UnitAuras.GetUnitAuraInstanceIDs(unit, filter, maxCount, sortRule, sortDirection) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.GetUnitAuras)
---@param unit UnitTokenRestrictedForAddOns
---@param filter AuraFilters
---@param maxCount? number
---@param sortRule? Enum.UnitAuraSortRule Default: `"Unsorted"`.
---@param sortDirection? Enum.UnitAuraSortDirection Default: `"Normal"`.
---@return AuraData[] auras # (may be secret)
function C_UnitAuras.GetUnitAuras(unit, filter, maxCount, sortRule, sortDirection) end

---* **Requires** callers have access to unit aura data (`RequiresUnitAuraAccess`); raises an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.IsAuraFilteredOutByInstanceID)
---@param unit UnitTokenRestrictedForAddOns
---@param auraInstanceID number
---@param filter AuraFilters
---@return boolean isFiltered
function C_UnitAuras.IsAuraFilteredOutByInstanceID(unit, auraInstanceID, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.RemoveAuraSound)
---@param auraSoundID number
function C_UnitAuras.RemoveAuraSound(auraSoundID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.RemovePrivateAuraAnchor)
---@param anchorID number
function C_UnitAuras.RemovePrivateAuraAnchor(anchorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.ResetAuraDataProvider)
function C_UnitAuras.ResetAuraDataProvider() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.SetGroupBuffVisualAlerts)
---@param visualAlerts GroupBuffVisualAlertInfo[]
function C_UnitAuras.SetGroupBuffVisualAlerts(visualAlerts) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.SetHiddenGroupBuffs)
---@param spellIDs number[]
function C_UnitAuras.SetHiddenGroupBuffs(spellIDs) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.SetPrivateWarningTextAnchor)
---@param parent Frame
---@param anchor? AnchorBinding
function C_UnitAuras.SetPrivateWarningTextAnchor(parent, anchor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.SwitchAuraDataProvider)
function C_UnitAuras.SwitchAuraDataProvider() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UnitAuras.WantsAlteredForm)
---@param unit UnitToken
---@return boolean wantsAlteredForm
function C_UnitAuras.WantsAlteredForm(unit) end
