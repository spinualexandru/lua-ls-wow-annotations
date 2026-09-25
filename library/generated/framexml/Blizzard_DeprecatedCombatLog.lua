---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@deprecated Use CombatLogUtil.GetRaidTargetBraceCode instead.
---@param raidTarget any
---@return any
function Blizzard_CombatLog_BitToBraceCode(raidTarget) end

---@deprecated Use C_CombatLog.AddEventFilter instead.
---@param ... any
---@return any ...
function CombatLogAddFilter(...) end

---@deprecated Use C_CombatLog.ClearEntries instead.
---@param ... any
---@return any ...
function CombatLogClearEntries(...) end

---@deprecated Use C_CombatLog.GetCurrentEntryInfo instead.
---@param ... any
---@return any ...
function CombatLogGetCurrentEntry(...) end

---@deprecated Use C_CombatLog.GetCurrentEventInfo instead.
---@param ... any
---@return any ...
function CombatLogGetCurrentEventInfo(...) end

---@deprecated Use C_CombatLog.GetEntryCount instead.
---@param ... any
---@return any ...
function CombatLogGetNumEntries(...) end

---@deprecated Use C_CombatLog.GetEntryRetentionTime instead.
---@param ... any
---@return any ...
function CombatLogGetRetentionTime(...) end

---@deprecated Use C_CombatLog.ClearEventFilters instead.
---@param ... any
---@return any ...
function CombatLogResetFilter(...) end

---@deprecated Use C_CombatLog.SetEntryRetentionTime instead.
---@param ... any
---@return any ...
function CombatLogSetRetentionTime(...) end

---@deprecated Use C_CombatLog.ShouldShowCurrentEntry instead.
---@param ... any
---@return any ...
function CombatLogShowCurrentEntry(...) end

---@deprecated Use CombatLogUtil.GetColorByEventType instead.
---@param event any
---@param filterSettings any
---@return any
function CombatLog_Color_ColorArrayByEventType(event, filterSettings) end

---@deprecated Use CombatLogUtil.GetColorBySchool instead.
---@param school any
---@param filterSettings any
---@return any
function CombatLog_Color_ColorArrayBySchool(school, filterSettings) end

---@deprecated Use CombatLogUtil.GetColorByUnitType instead.
---@param unitFlags any
---@param filterSettings any
---@return any
function CombatLog_Color_ColorArrayByUnitType(unitFlags, filterSettings) end

---@deprecated Use CombatLog_Color_FloatToText instead.
---@param unitFlags any
---@param filterSettings any
---@return string
function CombatLog_Color_ColorStringByEventType(unitFlags, filterSettings) end

---@deprecated Use CombatLog_Color_FloatToText instead.
---@param school any
---@param filterSettings any
---@return string
function CombatLog_Color_ColorStringBySchool(school, filterSettings) end

---@deprecated Use CombatLog_Color_FloatToText instead.
---@param unitFlags any
---@param filterSettings any
---@return string
function CombatLog_Color_ColorStringByUnitType(unitFlags, filterSettings) end

---@deprecated
---@param r any
---@param g any
---@param b any
---@param a any
---@return string
function CombatLog_Color_FloatToText(r, g, b, a) end

---@deprecated Use CombatLogUtil.HighlightColor instead.
---@param colorArray any
---@return table
function CombatLog_Color_HighlightColorArray(colorArray) end

---@deprecated Use C_CombatLog.DoesObjectMatchFilter instead.
---@param ... any
---@return any ...
function CombatLog_Object_IsA(...) end

---@deprecated Use CombatLogUtil.GenerateDamageResultString instead.
---@param resisted any
---@param blocked any
---@param absorbed any
---@param critical any
---@param glancing any
---@param crushing any
---@param overhealing any
---@param textMode any
---@param spellID any
---@param overkill any
---@param overenergize any
---@return any ...
function CombatLog_String_DamageResultString(resisted, blocked, absorbed, critical, glancing, crushing, overhealing, textMode, spellID, overkill, overenergize) end

---@deprecated Use CombatLogUtil.GetUnitIcon instead.
---@param unitFlags any
---@param direction any
---@return any
function CombatLog_String_GetIcon(unitFlags, direction) end

---@deprecated Use CombatLogUtil.GetPowerTypeString instead.
---@param powerType any
---@param amount any
---@param alternatePowerType any
---@return any
function CombatLog_String_PowerType(powerType, amount, alternatePowerType) end

---@deprecated Use CombatLogUtil.GetSpellSchoolString instead.
---@param school any
---@return any
function CombatLog_String_SchoolString(school) end

---@deprecated Use C_CombatText.SetActiveUnit instead.
---@param ... any
---@return any ...
function CombatTextSetActiveUnit(...) end

---@deprecated Use C_DeathRecap.GetRecapEvents instead.
---@param ... any
---@return any ...
function DeathRecap_GetEvents(...) end

---@deprecated Use C_DeathRecap.HasRecapEvents instead.
---@param ... any
---@return any ...
function DeathRecap_HasEvents(...) end

---@deprecated Use C_CombatText.GetCurrentEventInfo instead.
---@param ... any
---@return any ...
function GetCurrentCombatTextEventInfo(...) end

---@deprecated Use C_DeathRecap.GetRecapLink instead.
---@param ... any
---@return any ...
function GetDeathRecapLink(...) end

-- Global variables and constants

---@deprecated
---@type string
AURA_TYPE_BUFF = nil

---@deprecated
---@type string
AURA_TYPE_DEBUFF = nil

---@deprecated
---@type number
COMBATLOG_HIGHLIGHT_MULTIPLIER = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET1 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET2 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET3 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET4 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET5 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET6 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET7 = nil

---@deprecated
---@type any
COMBATLOG_ICON_RAIDTARGET8 = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_AFFILIATION_MASK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_AFFILIATION_MINE = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_AFFILIATION_OUTSIDER = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_AFFILIATION_PARTY = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_AFFILIATION_RAID = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_CONTROL_MASK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_CONTROL_NPC = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_CONTROL_PLAYER = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_FOCUS = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_MAINASSIST = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_MAINTANK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_NONE = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET1 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET2 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET3 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET4 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET5 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET6 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET7 = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAIDTARGET8 = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_RAIDTARGET_MASK = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_RAID_MASK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_RAID_NONE = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_REACTION_FRIENDLY = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_REACTION_HOSTILE = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_REACTION_MASK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_REACTION_NEUTRAL = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_SPECIAL_MASK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_TARGET = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_TYPE_GUARDIAN = nil

---@deprecated
---@type number
COMBATLOG_OBJECT_TYPE_MASK = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_TYPE_NPC = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_TYPE_OBJECT = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_TYPE_PET = nil

---@deprecated
---@type integer
COMBATLOG_OBJECT_TYPE_PLAYER = nil
