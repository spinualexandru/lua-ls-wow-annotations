---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class COMBATLOG_DEFAULT_COLORS
---@field defaults table
---@field eventColoring table<any, any>
---@field schoolColoring table<integer, table>
---@field unitColoring table<number, table>
COMBATLOG_DEFAULT_COLORS = {}

---@class COMBATLOG_DEFAULT_COLORS.highlightedEvents
---@field PARTY_KILL boolean
COMBATLOG_DEFAULT_COLORS.highlightedEvents = {}

---@class CombatLogUtil
CombatLogUtil = {}

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
function CombatLogUtil.GenerateDamageResultString(resisted, blocked, absorbed, critical, glancing, crushing, overhealing, textMode, spellID, overkill, overenergize) end

---@param event any
---@param settings any
---@return any
function CombatLogUtil.GetColorByEventType(event, settings) end

---@param school any
---@param settings any
---@return any
function CombatLogUtil.GetColorBySchool(school, settings) end

---@param unitFlags any
---@param settings any
---@return any
function CombatLogUtil.GetColorByUnitType(unitFlags, settings) end

---@param powerType any
---@param amount any
---@param alternatePowerType any
---@return any
function CombatLogUtil.GetPowerTypeString(powerType, amount, alternatePowerType) end

---@param raidTarget any
---@return any
function CombatLogUtil.GetRaidTargetBraceCode(raidTarget) end

---@param raidTarget any
---@return any
function CombatLogUtil.GetRaidTargetIcon(raidTarget) end

---@param school any
---@return any
function CombatLogUtil.GetSpellSchoolString(school) end

---@param unitFlags any
---@param direction any
---@return any
function CombatLogUtil.GetUnitIcon(unitFlags, direction) end

---@param colorArray any
---@return table
function CombatLogUtil.HighlightColor(colorArray) end

---@param text any
---@param color any
---@return string
function CombatLogUtil.WrapTextInColor(text, color) end

-- Global variables and constants

---@type number
COMBATLOG_FILTER_EVERYTHING = nil

---@type number
COMBATLOG_FILTER_FRIENDLY_UNITS = nil

---@type number
COMBATLOG_FILTER_HOSTILE_PLAYERS = nil

---@type number
COMBATLOG_FILTER_HOSTILE_UNITS = nil

---@type number
COMBATLOG_FILTER_ME = nil

---@type number
COMBATLOG_FILTER_MINE = nil

---@type number
COMBATLOG_FILTER_MY_PET = nil

---@type number
COMBATLOG_FILTER_NEUTRAL_UNITS = nil

COMBATLOG_FILTER_UNKNOWN_UNITS = Enum.CombatLogObject.None

---@type table<integer, any>
COMBAT_LOG_POWER_TYPE_STRINGS = {}

COMBAT_LOG_SCHOOL_MASK_NONE = Enum.Damageclass.MaskNone
