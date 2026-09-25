---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ActionBarFrameDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ActionBar = {}

---Used in conjunction with ActionRangeCheckUpdate to inform the UI when an action goes in or out of range with its current target.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.EnableActionRangeCheck)
---@param actionID luaIndex
---@param enable boolean True if changes in range for the action should dispatch ActionRangeCheckUpdate. False if the action no longer needs the event.
function C_ActionBar.EnableActionRangeCheck(actionID, enable) end

---Returns the list of action bar slots that contain the Assisted Combat action spell.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.FindAssistedCombatActionButtons)
---@return luaIndex[]? slots
function C_ActionBar.FindAssistedCombatActionButtons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.FindFlyoutActionButtons)
---@param flyoutID number
---@return luaIndex[]? slots
function C_ActionBar.FindFlyoutActionButtons(flyoutID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.FindPetActionButtons)
---@param petActionID number
---@return luaIndex[]? slots
function C_ActionBar.FindPetActionButtons(petActionID) end

---Returns the list of action bar slots that contain a specified spell.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.FindSpellActionButtons)
---@param spellID SpellIdentifier Expects a base spell, so if a spell is overridden the base ID should be provided.
---@return luaIndex[]? slots
function C_ActionBar.FindSpellActionButtons(spellID) end

---Force updates some internals for an action button slot.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.ForceUpdateAction)
---@param slotID luaIndex
---@param suppressEvents? boolean Default: `false`.
function C_ActionBar.ForceUpdateAction(slotID, suppressEvents) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionAutocast)
---@param actionID luaIndex
---@return boolean autocastAllowed
---@return boolean autocastEnabled
function C_ActionBar.GetActionAutocast(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionBarPage)
---@return luaIndex currentPage
function C_ActionBar.GetActionBarPage() end

---Returns a duration object describing the active recharge time for an action.
---
---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionChargeDuration)
---@param actionID luaIndex
---@return LuaDurationObject duration
function C_ActionBar.GetActionChargeDuration(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionCharges)
---@param actionID luaIndex
---@return SpellChargeInfo chargeInfo
function C_ActionBar.GetActionCharges(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionCooldown)
---@param actionID luaIndex
---@return SpellCooldownInfo cooldownInfo
function C_ActionBar.GetActionCooldown(actionID) end

---Returns a duration object describing the active cooldown duration for an action.
---
---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionCooldownDuration)
---@param actionID luaIndex
---@param ignoreGCD? boolean Default: `false`.
---@return LuaDurationObject duration
function C_ActionBar.GetActionCooldownDuration(actionID, ignoreGCD) end

---Depending on the action type, return a string that is either the use count or number of charges. If value is beyond the display count parameter, returns the replacementString (defaults to '*').
---
---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionDisplayCount)
---@param actionID luaIndex
---@param maxDisplayCount? number Default: `9999`.
---@param replacementString? string Default: `"*"`.
---@return string displayCount
function C_ActionBar.GetActionDisplayCount(actionID, maxDisplayCount, replacementString) end

---Returns a duration object describing the active loss of control cooldown duration for an action.
---
---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionLossOfControlCooldownDuration)
---@param actionID luaIndex
---@return LuaDurationObject duration
function C_ActionBar.GetActionLossOfControlCooldownDuration(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionLossOfControlCooldownInfo)
---@param actionID luaIndex
---@return SpellLossOfControlInfo lossOfControlInfo
function C_ActionBar.GetActionLossOfControlCooldownInfo(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionText)
---@param actionID luaIndex
---@return string? text
function C_ActionBar.GetActionText(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionTexture)
---@param actionID luaIndex
---@return fileID textureFileID
function C_ActionBar.GetActionTexture(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---* **Secret values** — returns secret values when combat, encounter, challenge mode, or PvP match addon restrictions are in effect. Individual spells may be flagged as never or always secret, which takes priority over restrictions (`SecretWhenCooldownsRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetActionUseCount)
---@param actionID luaIndex
---@return number count
function C_ActionBar.GetActionUseCount(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetBonusBarIndex)
---@return luaIndex bonusBarIndex
function C_ActionBar.GetBonusBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetBonusBarIndexForSlot)
---@param slotID luaIndex
---@return luaIndex? bonusBarIndex
function C_ActionBar.GetBonusBarIndexForSlot(slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetBonusBarOffset)
---@return number bonusBarOffset
function C_ActionBar.GetBonusBarOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetExtraBarIndex)
---@return luaIndex extraBarIndex
function C_ActionBar.GetExtraBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetItemActionOnEquipSpellID)
---@param actionID luaIndex
---@return number? onEquipSpellID
function C_ActionBar.GetItemActionOnEquipSpellID(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetMultiCastBarIndex)
---@return luaIndex multiCastBarIndex
function C_ActionBar.GetMultiCastBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetOverrideBarIndex)
---@return luaIndex overrideBarIndex
function C_ActionBar.GetOverrideBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetOverrideBarSkin)
---@return fileID? textureFileID
function C_ActionBar.GetOverrideBarSkin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetPetActionPetBarIndices)
---@param petActionID number
---@return luaIndex[]? slots
function C_ActionBar.GetPetActionPetBarIndices(petActionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetProfessionQuality)
---@param actionID luaIndex
---@return number? quality
function C_ActionBar.GetProfessionQuality(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetProfessionQualityInfo)
---@param actionID luaIndex
---@return CraftingQualityInfo? info
function C_ActionBar.GetProfessionQualityInfo(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetSpell)
---@param actionID luaIndex
---@return number spellID
function C_ActionBar.GetSpell(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetTempShapeshiftBarIndex)
---@return luaIndex tempShapeshiftBarIndex
function C_ActionBar.GetTempShapeshiftBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.GetVehicleBarIndex)
---@return luaIndex vehicleBarIndex
function C_ActionBar.GetVehicleBarIndex() end

---Returns true if an actionbar slot is populated with an action.
---
---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasAction)
---@param actionID luaIndex
---@return boolean hasAction
function C_ActionBar.HasAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasAssistedCombatActionButtons)
---@return boolean hasButtons
function C_ActionBar.HasAssistedCombatActionButtons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasBonusActionBar)
---@return boolean hasBonusActionBar
function C_ActionBar.HasBonusActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasExtraActionBar)
---@return boolean hasExtraActionBar
function C_ActionBar.HasExtraActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasFlyoutActionButtons)
---@param flyoutID number
---@return boolean hasFlyoutActionButtons
function C_ActionBar.HasFlyoutActionButtons(flyoutID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasOverrideActionBar)
---@return boolean hasOverrideActionBar
function C_ActionBar.HasOverrideActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasPetActionButtons)
---@param petActionID number
---@return boolean hasPetActionButtons
function C_ActionBar.HasPetActionButtons(petActionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasPetActionPetBarIndices)
---@param petActionID number
---@return boolean hasPetActionPetBarIndices
function C_ActionBar.HasPetActionPetBarIndices(petActionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasRangeRequirements)
---@param actionID luaIndex
---@return boolean hasRangeRequirements
function C_ActionBar.HasRangeRequirements(actionID) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasSpellActionButtons)
---@param spellID SpellIdentifier
---@return boolean hasSpellActionButtons
function C_ActionBar.HasSpellActionButtons(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasTempShapeshiftActionBar)
---@return boolean hasTempShapeshiftActionBar
function C_ActionBar.HasTempShapeshiftActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.HasVehicleActionBar)
---@return boolean hasVehicleActionBar
function C_ActionBar.HasVehicleActionBar() end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsActionInRange)
---@param actionID luaIndex
---@param target? UnitToken
---@return boolean? isInRange # If nil, range cannot be determined (eg. no target is available).
function C_ActionBar.IsActionInRange(actionID, target) end

---Returns whether the given action button contains the Assisted Combat action spell.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsAssistedCombatAction)
---@param slotID luaIndex
---@return boolean isAssistedCombatAction
function C_ActionBar.IsAssistedCombatAction(slotID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsAttackAction)
---@param actionID luaIndex
---@return boolean isAttackAction
function C_ActionBar.IsAttackAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsAutoCastPetAction)
---@param slotID luaIndex
---@return boolean isAutoCastPetAction
function C_ActionBar.IsAutoCastPetAction(slotID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsAutoRepeatAction)
---@param actionID luaIndex
---@return boolean isAutoRepeatAction
function C_ActionBar.IsAutoRepeatAction(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsConsumableAction)
---@param actionID luaIndex
---@return boolean isConsumableAction
function C_ActionBar.IsConsumableAction(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsCurrentAction)
---@param actionID luaIndex
---@return boolean isCurrentAction
function C_ActionBar.IsCurrentAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsEnabledAutoCastPetAction)
---@param slotID luaIndex
---@return boolean isEnabledAutoCastPetAction
function C_ActionBar.IsEnabledAutoCastPetAction(slotID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsEquippedAction)
---@param actionID luaIndex
---@return boolean isEquippedAction
function C_ActionBar.IsEquippedAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsEquippedGearOutfitAction)
---@param slotID luaIndex
---@return boolean isEquippedGearOutfitAction
function C_ActionBar.IsEquippedGearOutfitAction(slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsHarmfulAction)
---@param actionID luaIndex
---@param useNeutral boolean
---@return boolean isHarmful
function C_ActionBar.IsHarmfulAction(actionID, useNeutral) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsHelpfulAction)
---@param actionID luaIndex
---@param useNeutral boolean
---@return boolean isHelpful
function C_ActionBar.IsHelpfulAction(actionID, useNeutral) end

---Returns whether the given action button contains a spell that can interrupt spellcasting.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsInterruptAction)
---@param slotID luaIndex
---@return boolean isInterruptAction
function C_ActionBar.IsInterruptAction(slotID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsItemAction)
---@param actionID luaIndex
---@return boolean isItemAction
function C_ActionBar.IsItemAction(actionID) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsOnBarOrSpecialBar)
---@param spellID SpellIdentifier
---@return boolean isOnBarOrSpecialBar
function C_ActionBar.IsOnBarOrSpecialBar(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsPossessBarVisible)
---@return boolean isPossessBarVisible
function C_ActionBar.IsPossessBarVisible() end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsStackableAction)
---@param actionID luaIndex
---@return boolean isStackableAction
function C_ActionBar.IsStackableAction(actionID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.IsUsableAction)
---@param actionID luaIndex
---@return boolean isUsable
---@return boolean isLackingResources
function C_ActionBar.IsUsableAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.PutActionInSlot)
---@param slotID luaIndex
function C_ActionBar.PutActionInSlot(slotID) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.RegisterActionUIButton)
---@param checkboxFrame CheckButton
---@param actionID luaIndex
---@param cooldownFrame Cooldown
function C_ActionBar.RegisterActionUIButton(checkboxFrame, actionID, cooldownFrame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.SetActionBarPage)
---@param pageIndex luaIndex
function C_ActionBar.SetActionBarPage(pageIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.ShouldOverrideBarShowHealthBar)
---@return boolean showHealthBar
function C_ActionBar.ShouldOverrideBarShowHealthBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.ShouldOverrideBarShowManaBar)
---@return boolean showManaBar
function C_ActionBar.ShouldOverrideBarShowManaBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.ToggleAutoCastPetAction)
---@param slotID luaIndex
function C_ActionBar.ToggleAutoCastPetAction(slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.UnregisterActionUIButton)
---@param checkboxFrame CheckButton
function C_ActionBar.UnregisterActionUIButton(checkboxFrame) end

---* **Requires** `RequiresValidActionSlot`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ActionBar.UsesActionText)
---@param actionID luaIndex
---@return boolean usesActionText
function C_ActionBar.UsesActionText(actionID) end
