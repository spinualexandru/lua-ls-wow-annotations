---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class Blizzard_CombatLog_Filter_Defaults
---@field currentFilter integer
---@field filters table<integer, table>
Blizzard_CombatLog_Filter_Defaults = {}

---@class COMBATLOG_DEFAULT_SETTINGS
---@field abilityActorColoring boolean
---@field abilityColoring boolean
---@field abilityHighlighting boolean
---@field abilitySchoolColoring boolean
---@field actionActorColoring boolean
---@field actionColoring boolean
---@field actionHighlighting boolean
---@field amountActorColoring boolean
---@field amountColoring boolean
---@field amountHighlighting boolean
---@field amountSchoolColoring boolean
---@field braces boolean
---@field destBraces boolean
---@field destColoring boolean
---@field fullText boolean
---@field hideBuffs boolean
---@field hideDebuffs boolean
---@field itemBraces boolean
---@field lineColorPriority integer
---@field lineColoring boolean
---@field lineHighlighting boolean
---@field missColoring boolean
---@field noMeleeSwingColoring boolean
---@field schoolNameActorColoring boolean
---@field schoolNameColoring boolean
---@field schoolNameHighlighting boolean
---@field showHistory boolean
---@field sourceBraces boolean
---@field sourceColoring boolean
---@field spellBraces boolean
---@field timestamp boolean
---@field unitBraces boolean
---@field unitColoring boolean
---@field unitIcons boolean
COMBATLOG_DEFAULT_SETTINGS = {}

---@class COMBATLOG_EVENT_LIST
---@field DAMAGE_SHIELD boolean
---@field DAMAGE_SHIELD_MISSED boolean
---@field DAMAGE_SPLIT boolean
---@field ENCHANT_APPLIED boolean
---@field ENCHANT_REMOVED boolean
---@field ENVIRONMENTAL_DAMAGE boolean
---@field PARTY_KILL boolean
---@field RANGE_DAMAGE boolean
---@field RANGE_MISSED boolean
---@field SPELL_AURA_APPLIED boolean
---@field SPELL_AURA_APPLIED_DOSE boolean
---@field SPELL_AURA_BROKEN boolean
---@field SPELL_AURA_BROKEN_SPELL boolean
---@field SPELL_AURA_REFRESH boolean
---@field SPELL_AURA_REMOVED boolean
---@field SPELL_AURA_REMOVED_DOSE boolean
---@field SPELL_BUILDING_DAMAGE boolean
---@field SPELL_BUILDING_HEAL boolean
---@field SPELL_CAST_FAILED boolean
---@field SPELL_CAST_START boolean
---@field SPELL_CAST_SUCCESS boolean
---@field SPELL_CREATE boolean
---@field SPELL_DAMAGE boolean
---@field SPELL_DISPEL boolean
---@field SPELL_DISPEL_FAILED boolean
---@field SPELL_DRAIN boolean
---@field SPELL_DURABILITY_DAMAGE boolean
---@field SPELL_DURABILITY_DAMAGE_ALL boolean
---@field SPELL_EMPOWER_END boolean
---@field SPELL_EMPOWER_INTERRUPT boolean
---@field SPELL_EMPOWER_START boolean
---@field SPELL_ENERGIZE boolean
---@field SPELL_EXTRA_ATTACKS boolean
---@field SPELL_HEAL boolean
---@field SPELL_INSTAKILL boolean
---@field SPELL_INTERRUPT boolean
---@field SPELL_LEECH boolean
---@field SPELL_MISSED boolean
---@field SPELL_PERIODIC_DAMAGE boolean
---@field SPELL_PERIODIC_DRAIN boolean
---@field SPELL_PERIODIC_ENERGIZE boolean
---@field SPELL_PERIODIC_HEAL boolean
---@field SPELL_PERIODIC_LEECH boolean
---@field SPELL_PERIODIC_MISSED boolean
---@field SPELL_RESURRECT boolean
---@field SPELL_STOLEN boolean
---@field SPELL_SUMMON boolean
---@field SWING_DAMAGE boolean
---@field SWING_MISSED boolean
---@field UNIT_DESTROYED boolean
---@field UNIT_DIED boolean
---@field UNIT_DISSIPATES boolean
COMBATLOG_EVENT_LIST = {}

---@class CombatLogDriverMixin
CombatLogDriverMixin = {}

---@param self any
function CombatLogDriverMixin:OnCombatLogEntriesCleared() end

---@param self any
---@param text any
---@param r any
---@param g any
---@param b any
---@param order any
function CombatLogDriverMixin:OnCombatLogMessage(text, r, g, b, order) end

---@param self any
---@param messageLimit any
function CombatLogDriverMixin:OnCombatLogMessageLimitChanged(messageLimit) end

---@param self any
function CombatLogDriverMixin:OnCombatLogRefilterFinished() end

---@param self any
function CombatLogDriverMixin:OnCombatLogRefilterStarted() end

---@param self any
---@param progress any
function CombatLogDriverMixin:OnCombatLogRefilterUpdate(progress) end

---@param self any
---@param event any
---@param ... any
function CombatLogDriverMixin:OnEvent(event, ...) end

---@param self any
function CombatLogDriverMixin:OnLoad() end

---@class CombatLogQuickButtonFrame: Frame
CombatLogQuickButtonFrame = {}

---@class DEFAULT_COMBATLOG_FILTER_TEMPLATE
---@field colors table
---@field filters table<integer, table>
---@field hasQuickButton boolean
---@field quickButtonDisplay table
---@field settings table
DEFAULT_COMBATLOG_FILTER_TEMPLATE = {}

-- Global functions

---@param eventType_arg any
---@return table
function Blizzard_CombatLog_CreateActionMenu(eventType_arg) end

---@return table
function Blizzard_CombatLog_CreateFilterMenu() end

---@param spellName_arg any
---@param spellId_arg any
---@param eventType_arg any
---@return table
function Blizzard_CombatLog_CreateSpellMenu(spellName_arg, spellId_arg, eventType_arg) end

---@param unitName any
---@param unitGUID any
---@param special any
---@return table
function Blizzard_CombatLog_CreateUnitMenu(unitName, unitGUID, special) end

---@param settings any
---@param ... any
function Blizzard_CombatLog_DisableEvent(settings, ...) end

---@param settings any
---@param ... any
function Blizzard_CombatLog_EnableEvent(settings, ...) end

---@param filterId_arg any
---@return table
function Blizzard_CombatLog_FormattingMenu(filterId_arg) end

---@return table
function Blizzard_CombatLog_GenerateFullEventList() end

---@param flag any
---@return table
function Blizzard_CombatLog_GenerateFullFlagList(flag) end

---@param settings any
---@param ... any
---@return boolean?
function Blizzard_CombatLog_HasEvent(settings, ...) end

---@param settings any
function Blizzard_CombatLog_InitializeFilters(settings) end

---@param checked any
---@param ... any
function Blizzard_CombatLog_MenuHelper(checked, ...) end

---@return table
function Blizzard_CombatLog_MessageTypesMenu() end

---@param self any
---@param event any
---@param ... any
function Blizzard_CombatLog_QuickButtonFrame_OnEvent(self, event, ...) end

---@param self any
function Blizzard_CombatLog_QuickButtonFrame_OnLoad(self) end

---@param event any
---@param filterId any
function Blizzard_CombatLog_QuickButtonRightClick(event, filterId) end

---@param id any
function Blizzard_CombatLog_QuickButton_OnClick(id) end

function Blizzard_CombatLog_RefreshGlobalLinks() end

---@param action any
---@param spellName any
---@param spellId any
---@param eventType any
function Blizzard_CombatLog_SpellMenuClick(action, spellName, spellId, eventType) end

---@param event any
---@param unitName any
---@param unitGUID any
---@param unitFlags any
function Blizzard_CombatLog_UnitMenuClick(event, unitName, unitGUID, unitFlags) end

---@return any
function CombatLog_LoadUI() end

---@param region any
---@param tbls any
function CreateCombatLogContextMenu(region, tbls) end

function FCF_DockUpdate() end

---@param filter any
---@return any
function ShowQuickButton(filter) end

-- Global variables and constants

---@type any
Blizzard_CombatLog_CurrentSettings = nil

Blizzard_CombatLog_Filter_Version = 0

Blizzard_CombatLog_Filters = Blizzard_CombatLog_Filter_Defaults

---@type function?
Blizzard_CombatLog_Update_QuickButtons = nil

COMBATLOG = ChatFrame2

COMBATLOG_FILTER_VERSION = 4.3

---@type table<number, boolean>
COMBATLOG_FLAG_LIST = {}

COMBATLOG_LIMIT_PER_FRAME = 1

-- XML templates

---@class CombatLogQuickButtonTemplate: Button

-- Named frames

---@type Frame
CombatLogDriverFrame = nil

---@type Frame
CombatLogQuickButtonFrame_Custom = nil

---@type DropdownButton
CombatLogQuickButtonFrame_CustomAdditionalFilterButton = nil

---@type StatusBar
CombatLogQuickButtonFrame_CustomProgressBar = nil

---@type Texture
CombatLogQuickButtonFrame_CustomTexture = nil
