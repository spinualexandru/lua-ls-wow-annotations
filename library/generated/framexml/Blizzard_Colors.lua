---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ColorManager
ColorManager = {}

---@param quality any
---@return table
function ColorManager.GetAtlasDataForAuctionHouseItemQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetAtlasDataForGarrisonFollowerQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetAtlasDataForGarrisonShipyardFollowerQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetAtlasDataForLootBorderItemQuality(quality) end

---@param quality any
---@return table
function ColorManager.GetAtlasDataForLootJournalSetItemQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetAtlasDataForLootUpgradeQuality(quality) end

---@param quality any
---@return table
function ColorManager.GetAtlasDataForMawBuff(quality) end

---@param quality any
---@return any
function ColorManager.GetAtlasDataForNewItemQuality(quality) end

---@param quality any
---@return table
function ColorManager.GetAtlasDataForPlayerChoice(quality) end

---@param quality any
---@return table
function ColorManager.GetAtlasDataForProfessionsItemQuality(quality) end

---@param quality any
---@return table
function ColorManager.GetAtlasDataForSpellDisplayColor(quality) end

---@param quality any
---@return table
function ColorManager.GetAtlasDataForWardrobeSetItemQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetColorDataForBagItemQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetColorDataForDressUpFrameQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetColorDataForFollowerQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetColorDataForItemQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetColorDataForWorldQuestQuality(quality) end

---@param quality any
---@return any
function ColorManager.GetDefaultColorDataForBagItemQuality(quality) end

---@param quality any
---@return table?
function ColorManager.GetDefaultColorDataForItemQuality(quality) end

---@param text any
---@param quality any
---@return string
function ColorManager.GetFormattedStringForItemQuality(text, quality) end

function ColorManager.UpdateColorData() end

function ColorManager.UpdateColorsForFollowerQuality() end

function ColorManager.UpdateColorsForItemQuality() end

function ColorManager.UpdateColorsForWorldQuestQuality() end

---@class MATERIAL_TEXT_COLOR_TABLE
---@field Bronze ColorMixin
---@field Default ColorMixin
---@field Marble ColorMixin
---@field Parchment ColorMixin
---@field ParchmentLarge ColorMixin
---@field Progenitor ColorMixin
---@field Silver ColorMixin
---@field Stone ColorMixin
MATERIAL_TEXT_COLOR_TABLE = {}

---@class MATERIAL_TITLETEXT_COLOR_TABLE
---@field Bronze ColorMixin
---@field Default ColorMixin
---@field Marble ColorMixin
---@field Parchment ColorMixin
---@field ParchmentLarge ColorMixin
---@field Progenitor ColorMixin
---@field Silver ColorMixin
---@field Stone ColorMixin
MATERIAL_TITLETEXT_COLOR_TABLE = {}

-- Global functions

---@param material any
---@return table
---@return table
function GetMaterialTextColors(material) end

-- Global variables and constants

---@type table<integer, string>
AUCTION_HOUSE_ITEM_QUALITY_ICON_BORDER_ATLASES = {}

---@type table<integer, ColorMixin>
BAG_ITEM_QUALITY_COLORS = {}

---@type table<integer, string>
DRESS_UP_FRAME_QUALITY_COLORS = {}

---@type table<integer, ItemQualityColorInfo>
FOLLOWER_QUALITY_COLORS = {}

---@type table<integer, string>
GARRISON_FOLLOWER_QUALITY_TEXTURE_SUFFIXES = {}

---@type table<integer, string>
GARRISON_SHIPYARD_FOLLOWER_QUALITY_ATLASES = {}

---@class ItemQualityColorInfo
---@field r number
---@field g number
---@field b number
---@field hex string
---@field color ColorMixin

---@type table<integer, ItemQualityColorInfo>
ITEM_QUALITY_COLORS = {}

---@type table<integer, integer>
ITEM_QUALITY_OVERRIDES = {}

---@type table<integer, table>
LOOTUPGRADEFRAME_QUALITY_TEXTURES = {}

---@type table<integer, string>
LOOT_BORDER_BY_QUALITY = {}

---@type table<integer, string>
LOOT_JOURNAL_ITEM_SETS_QUALITY_ICON_BORDER_ATLASES = {}

---@type table<integer, string>
NEW_ITEM_ATLAS_BY_QUALITY = {}

---@type table<integer, table>
PLAYER_CHOICE_ATLAS_POSTFIXES = {}

---@type table<integer, string>
PROFESSIONS_ITEM_QUALITY_ICON_BORDER_ATLASES = {}

---@type table<integer, string>
SPELL_DISPLAY_BORDER_COLOR_ATLASES = {}

---@type table<integer, string>
WARDROBE_SETS_ITEM_QUALITY_ICON_BORDER_ATLASES = {}

---@type table<integer, ItemQualityColorInfo>
WORLD_QUEST_QUALITY_COLORS = {}
