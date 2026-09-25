---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GAME_TOOLTIP_BACKDROP_STYLE_AZERITE_ITEM
---@field layoutType string
---@field overlayAtlasBottom string
---@field overlayAtlasBottomYOffset integer
---@field overlayAtlasTop string
---@field overlayAtlasTopScale number
---@field overlayAtlasTopYOffset integer
---@field padding table
GAME_TOOLTIP_BACKDROP_STYLE_AZERITE_ITEM = {}

---@class GAME_TOOLTIP_BACKDROP_STYLE_CLASS_TALENT
---@field layoutType string
GAME_TOOLTIP_BACKDROP_STYLE_CLASS_TALENT = {}

---@class GAME_TOOLTIP_BACKDROP_STYLE_CORRUPTED_ITEM
---@field layoutType string
---@field overlayAtlasTop string
---@field overlayAtlasTopScale number
---@field overlayAtlasTopYOffset integer
---@field padding table
GAME_TOOLTIP_BACKDROP_STYLE_CORRUPTED_ITEM = {}

---@class GAME_TOOLTIP_BACKDROP_STYLE_DEFAULT_DARK
---@field layoutType string
GAME_TOOLTIP_BACKDROP_STYLE_DEFAULT_DARK = {}

---@class GAME_TOOLTIP_BACKDROP_STYLE_RUNEFORGE_LEGENDARY
---@field layoutType string
---@field overlayAtlasTop string
---@field overlayAtlasTopScale number
---@field overlayAtlasTopYOffset integer
---@field padding table
GAME_TOOLTIP_BACKDROP_STYLE_RUNEFORGE_LEGENDARY = {}

---@class GAME_TOOLTIP_TEXTUREKIT_BACKDROP_STYLES
---@field jailerstower GAME_TOOLTIP_BACKDROP_STYLE_RUNEFORGE_LEGENDARY
GAME_TOOLTIP_TEXTUREKIT_BACKDROP_STYLES = {}

---@class GameTooltipDataMixin: TooltipDataHandlerMixin
---@field shoppingTooltips any
---@field shouldRefreshData any
---@field updateTooltipTimer any
GameTooltipDataMixin = {}

---@param self any
---@return any
---@return any
---@return any
function GameTooltipDataMixin:GetItem() end

---@param self any
---@return any
---@return any
function GameTooltipDataMixin:GetSpell() end

---@param self any
---@return any
---@return any
---@return any
function GameTooltipDataMixin:GetUnit() end

---@param self any
---@param event any
---@param ... any
function GameTooltipDataMixin:OnEvent(event, ...) end

---@param self any
function GameTooltipDataMixin:OnLoad() end

---@param self any
function GameTooltipDataMixin:RefreshData() end

---@param self any
function GameTooltipDataMixin:RefreshDataNextUpdate() end

---@param self any
---@param anchorType any
---@param parent any
function GameTooltipDataMixin:SetWorldCursor(anchorType, parent) end

---@class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = {}

---@param self any
function GameTooltipUnitHealthBarMixin:ClearWatch() end

---@param self any
function GameTooltipUnitHealthBarMixin:OnLoad() end

---@param self any
function GameTooltipUnitHealthBarMixin:OnUpdate() end

---@param self any
function GameTooltipUnitHealthBarMixin:ResetUnitHealth() end

---@param self any
---@param guid any
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

---@param self any
function GameTooltipUnitHealthBarMixin:StopUpdates() end

---@param self any
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

---@class GameTooltipUnitHealthBarSecureMixin
GameTooltipUnitHealthBarSecureMixin = {}

---@param self any
function GameTooltipUnitHealthBarSecureMixin:ResetUnitHealth() end

---@param self any
function GameTooltipUnitHealthBarSecureMixin:UpdateUnitHealth() end

---@class TOOLTIP_QUEST_REWARDS_PRIORITIZE_CURRENCY_OVER_ITEM
---@field atLeastShowAzerite boolean
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field prioritizeCurrencyOverItem boolean
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_PRIORITIZE_CURRENCY_OVER_ITEM = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_CALLING_REWARD
---@field atLeastShowAzerite boolean
---@field fullItemDescription boolean
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
TOOLTIP_QUEST_REWARDS_STYLE_CALLING_REWARD = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_CONTRIBUTION
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_CONTRIBUTION = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_DEFAULT
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_DEFAULT = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_EMISSARY_REWARD
---@field atLeastShowAzerite boolean
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_EMISSARY_REWARD = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_INITIATIVE_TASK
---@field clampFavorToCycleCap boolean
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_INITIATIVE_TASK = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_ISLANDS_QUEUE
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_ISLANDS_QUEUE = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_NONE
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
TOOLTIP_QUEST_REWARDS_STYLE_NONE = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_NO_HEADER
---@field fullItemDescription boolean
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
TOOLTIP_QUEST_REWARDS_STYLE_NO_HEADER = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_PVP_BOUNTY
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_PVP_BOUNTY = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_QUEST_CHOICE
---@field fullItemDescription boolean
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
TOOLTIP_QUEST_REWARDS_STYLE_QUEST_CHOICE = {}

---@class TOOLTIP_QUEST_REWARDS_STYLE_WORLD_QUEST
---@field fullItemDescription boolean
---@field headerColor ColorMixin
---@field headerText any
---@field postHeaderBlankLineCount integer
---@field prefixBlankLineCount integer
---@field showCollectionText boolean
---@field showFirstTimeRepRewardNotice boolean
---@field wrapHeaderText boolean
TOOLTIP_QUEST_REWARDS_STYLE_WORLD_QUEST = {}

---@class TooltipConstants
---@field WrapText boolean
TooltipConstants = {}

-- Global functions

---@param self any
function EmbeddedItemTooltip_Clear(self) end

---@param self any
function EmbeddedItemTooltip_Hide(self) end

---@param self any
function EmbeddedItemTooltip_PrepareForFollower(self) end

---@param self any
function EmbeddedItemTooltip_PrepareForItem(self) end

---@param self any
function EmbeddedItemTooltip_PrepareForSpell(self) end

---@param self any
---@param currencyID any
---@param quantity any
---@return boolean
function EmbeddedItemTooltip_SetCurrencyByID(self, currencyID, quantity) end

---@param self any
---@param id any
---@param count any
function EmbeddedItemTooltip_SetItemByID(self, id, count) end

---@param self any
---@param questLogIndex any
---@param questID any
---@param rewardType any
---@param showCollectionText any
---@return boolean
function EmbeddedItemTooltip_SetItemByQuestReward(self, questLogIndex, questID, rewardType, showCollectionText) end

---@param self any
---@param questID any
---@return boolean
function EmbeddedItemTooltip_SetSpellByFirstQuestReward(self, questID) end

---@param self any
---@param spellID any
---@param questID any
---@return boolean
function EmbeddedItemTooltip_SetSpellByQuestReward(self, spellID, questID) end

---@param self any
---@param spellID any
---@param texture any
---@return boolean
function EmbeddedItemTooltip_SetSpellWithTextureByID(self, spellID, texture) end

---@param self any
function EmbeddedItemTooltip_UpdateSize(self) end

---@param self any
---@param rawCopper any
---@param color any
function GameTooltip_AddColoredMoneyLine(self, rawCopper, color) end

---@param self any
---@param rawCopper any
---@param useRedLineColor any
function GameTooltip_AddMoneyLine(self, rawCopper, useRedLineColor) end

---@param self any
---@param min any
---@param max any
---@param value any
---@param text any
function GameTooltip_AddProgressBar(self, min, max, value, text) end

---@param self any
function GameTooltip_AddQuest(self) end

---@param tooltip any
---@param questID any
---@param style any
---@param context any
function GameTooltip_AddQuestRewardsToTooltip(tooltip, questID, style, context) end

---@param tooltip any
---@param questID any
function GameTooltip_AddQuestTimeToTooltip(tooltip, questID) end

---@param self any
---@param min any
---@param max any
---@param value any
---@param text any
function GameTooltip_AddStatusBar(self, min, max, value, text) end

---@param self any
---@param widgetSetID any
---@param verticalPadding any
---@return number?
function GameTooltip_AddWidgetSet(self, widgetSetID, verticalPadding) end

---@param tooltip any
function GameTooltip_CalculatePadding(tooltip) end

---@param tooltip any
---@param questID any
function GameTooltip_CheckAddQuestTimeToTooltip(tooltip, questID) end

---@param self any
function GameTooltip_ClearAllStatusBars(self) end

---@param self any
function GameTooltip_ClearProgressBars(self) end

---@param self any
function GameTooltip_ClearStatusBarWatch(self) end

---@param self any
function GameTooltip_ClearStatusBars(self) end

---@param self any
function GameTooltip_ClearStyle(self) end

---@param self any
function GameTooltip_ClearWidgetSet(self) end

---@param self any
function GameTooltip_CycleSecondaryComparedItem(self) end

function GameTooltip_Hide() end

function GameTooltip_HideBattlePetTooltip() end

function GameTooltip_HideEventHyperlink() end

function GameTooltip_HideResetCursor() end

---@param self any
function GameTooltip_HideShoppingTooltips(self) end

---@param tooltip any
function GameTooltip_HideTooltip(tooltip) end

---@param self any
---@param elapsed any
---@return boolean
function GameTooltip_IsUpdateNeeded(self, elapsed) end

---@param self any
function GameTooltip_OnHide(self) end

---@param self any
function GameTooltip_OnLoad(self) end

---@param self any
function GameTooltip_OnShow(self) end

---@param self any
---@param cost any
---@param maxcost any
function GameTooltip_OnTooltipAddMoney(self, cost, maxcost) end

---@param self any
---@param elapsed any
function GameTooltip_OnUpdate(self, elapsed) end

---@param tooltip any
---@param text any
---@param x any
---@param y any
---@param wrap any
function GameTooltip_SetBasicTooltip(tooltip, text, x, y, wrap) end

---@param self any
---@param ... any
function GameTooltip_SetBottomInstructions(self, ...) end

---@param self any
---@param text any
---@param lineColor any
function GameTooltip_SetBottomText(self, text, lineColor) end

---@param self any
---@param waitingForData any
function GameTooltip_SetTooltipWaitingForData(self, waitingForData) end

---@param self any
---@param anchorFrame any
function GameTooltip_ShowCompareItem(self, anchorFrame) end

---@param hyperlink any
function GameTooltip_ShowEventHyperlink(hyperlink) end

---@param self any
---@param hyperlinkString any
---@param classID any
---@param specID any
---@param clearTooltip any
function GameTooltip_ShowHyperlink(self, hyperlinkString, classID, specID, clearTooltip) end

---@param self any
---@param min any
---@param max any
---@param value any
---@param text any
function GameTooltip_ShowProgressBar(self, min, max, value, text) end

---@param self any
---@param min any
---@param max any
---@param value any
---@param text any
function GameTooltip_ShowStatusBar(self, min, max, value, text) end

---@param tooltip any
function GameTooltip_SuppressAutomaticCompareItem(tooltip) end

---@param unit UnitToken
---@return any
---@return any
---@return any
function GameTooltip_UnitColor(unit) end

---@param self any
---@param value any
---@param smooth any
function HealthBar_OnValueChanged(self, value, smooth) end

-- Global variables and constants

---@type MoneyFormatterConfigMixin
GameTooltipMoneyFormat = nil

-- XML templates

---@class GameTooltipTemplate: GameTooltip, GameTooltipDataMixin, SharedTooltipTemplate
---@field StatusBar GameTooltipTemplate.StatusBar
---@field supportsDataRefresh boolean

---@class GameTooltipTemplate.StatusBar: StatusBar, GameTooltipUnitHealthBarMixin, GameTooltipUnitHealthBarSecureMixin

---@class InternalEmbeddedItemTooltipTemplate: Frame
---@field Count FontString
---@field FollowerTooltip GarrisonFollowerTooltipContentsTemplate
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field Text FontString
---@field Tooltip InternalEmbeddedItemTooltipTemplate.Tooltip

---@class InternalEmbeddedItemTooltipTemplate.Tooltip: GameTooltip, GameTooltipTemplate
---@field IsEmbedded boolean

---@class ShoppingTooltipTemplate: GameTooltip, TooltipDataHandlerMixin, SharedTooltipTemplate
---@field CompareHeader ShoppingTooltipTemplate.CompareHeader

---@class ShoppingTooltipTemplate.CompareHeader: Frame
---@field Label FontString

---@class TooltipProgressBarTemplate: Frame
---@field Bar TooltipProgressBarTemplate.Bar

---@class TooltipProgressBarTemplate.Bar: StatusBar
---@field BorderLeft Texture
---@field BorderMid Texture
---@field BorderRight Texture
---@field Label FontString
---@field LeftDivider Texture
---@field RightDivider Texture

---@class TooltipStatusBarTemplate: StatusBar
---@field Text FontString

-- Named frames

---@class EmbeddedItemTooltip: GameTooltip, GameTooltipTemplate
---@field BottomFontString FontString
---@field ItemTooltip InternalEmbeddedItemTooltipTemplate
EmbeddedItemTooltip = {}

---@type GameTooltipTemplate.StatusBar
EmbeddedItemTooltipStatusBar = nil

---@type Texture
EmbeddedItemTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
EmbeddedItemTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
EmbeddedItemTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
EmbeddedItemTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
EmbeddedItemTooltipTextRight2 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture1 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture10 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture11 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture12 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture13 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture14 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture15 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture16 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture17 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture18 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture19 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture2 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture20 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture21 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture22 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture23 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture24 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture25 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture26 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture27 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture28 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture29 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture3 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture30 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture4 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture5 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture6 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture7 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture8 = nil

---@type TooltipTextureTemplate
EmbeddedItemTooltipTexture9 = nil

---@class FrameXML.GameTooltip: GameTooltip, GameTooltipTemplate
---@field ItemTooltip FrameXML.GameTooltip.ItemTooltip
---@field supportsItemComparison boolean
GameTooltip = {}

---@class FrameXML.GameTooltip.ItemTooltip: Frame, InternalEmbeddedItemTooltipTemplate
---@field yspacing number

---@class GameNoHeaderTooltip: GameTooltip, GameTooltipTemplate
---@field textLeft1Font string
---@field textLeft2Font string
---@field textRight1Font string
---@field textRight2Font string
GameNoHeaderTooltip = {}

---@type GameTooltipTemplate.StatusBar
GameNoHeaderTooltipStatusBar = nil

---@type Texture
GameNoHeaderTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
GameNoHeaderTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
GameNoHeaderTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
GameNoHeaderTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
GameNoHeaderTooltipTextRight2 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture1 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture10 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture11 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture12 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture13 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture14 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture15 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture16 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture17 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture18 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture19 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture2 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture20 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture21 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture22 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture23 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture24 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture25 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture26 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture27 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture28 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture29 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture3 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture30 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture4 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture5 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture6 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture7 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture8 = nil

---@type TooltipTextureTemplate
GameNoHeaderTooltipTexture9 = nil

---@class GameSmallHeaderTooltip: GameTooltip, GameTooltipTemplate
---@field textLeft1Font string
---@field textLeft2Font string
---@field textRight1Font string
---@field textRight2Font string
GameSmallHeaderTooltip = {}

---@type GameTooltipTemplate.StatusBar
GameSmallHeaderTooltipStatusBar = nil

---@type Texture
GameSmallHeaderTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
GameSmallHeaderTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
GameSmallHeaderTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
GameSmallHeaderTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
GameSmallHeaderTooltipTextRight2 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture1 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture10 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture11 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture12 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture13 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture14 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture15 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture16 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture17 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture18 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture19 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture2 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture20 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture21 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture22 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture23 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture24 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture25 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture26 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture27 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture28 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture29 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture3 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture30 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture4 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture5 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture6 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture7 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture8 = nil

---@type TooltipTextureTemplate
GameSmallHeaderTooltipTexture9 = nil

---@type EditModeHudTooltipSystemTemplate
GameTooltipDefaultContainer = nil

---@type GameTooltipTemplate.StatusBar
GameTooltipStatusBar = nil

---@type Texture
GameTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
GameTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
GameTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
GameTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
GameTooltipTextRight2 = nil

---@type TooltipTextureTemplate
GameTooltipTexture1 = nil

---@type TooltipTextureTemplate
GameTooltipTexture10 = nil

---@type TooltipTextureTemplate
GameTooltipTexture11 = nil

---@type TooltipTextureTemplate
GameTooltipTexture12 = nil

---@type TooltipTextureTemplate
GameTooltipTexture13 = nil

---@type TooltipTextureTemplate
GameTooltipTexture14 = nil

---@type TooltipTextureTemplate
GameTooltipTexture15 = nil

---@type TooltipTextureTemplate
GameTooltipTexture16 = nil

---@type TooltipTextureTemplate
GameTooltipTexture17 = nil

---@type TooltipTextureTemplate
GameTooltipTexture18 = nil

---@type TooltipTextureTemplate
GameTooltipTexture19 = nil

---@type TooltipTextureTemplate
GameTooltipTexture2 = nil

---@type TooltipTextureTemplate
GameTooltipTexture20 = nil

---@type TooltipTextureTemplate
GameTooltipTexture21 = nil

---@type TooltipTextureTemplate
GameTooltipTexture22 = nil

---@type TooltipTextureTemplate
GameTooltipTexture23 = nil

---@type TooltipTextureTemplate
GameTooltipTexture24 = nil

---@type TooltipTextureTemplate
GameTooltipTexture25 = nil

---@type TooltipTextureTemplate
GameTooltipTexture26 = nil

---@type TooltipTextureTemplate
GameTooltipTexture27 = nil

---@type TooltipTextureTemplate
GameTooltipTexture28 = nil

---@type TooltipTextureTemplate
GameTooltipTexture29 = nil

---@type TooltipTextureTemplate
GameTooltipTexture3 = nil

---@type TooltipTextureTemplate
GameTooltipTexture30 = nil

---@type TooltipTextureTemplate
GameTooltipTexture4 = nil

---@type TooltipTextureTemplate
GameTooltipTexture5 = nil

---@type TooltipTextureTemplate
GameTooltipTexture6 = nil

---@type TooltipTextureTemplate
GameTooltipTexture7 = nil

---@type TooltipTextureTemplate
GameTooltipTexture8 = nil

---@type TooltipTextureTemplate
GameTooltipTexture9 = nil

---@type ShoppingTooltipTemplate
ShoppingTooltip1 = nil

---@type TooltipTextLeftTemplate
ShoppingTooltip1TextLeft1 = nil

---@type TooltipTextLeftTemplate
ShoppingTooltip1TextLeft2 = nil

---@type TooltipTextRightTemplate
ShoppingTooltip1TextRight1 = nil

---@type TooltipTextRightTemplate
ShoppingTooltip1TextRight2 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture1 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture10 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture11 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture12 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture13 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture14 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture15 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture16 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture17 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture18 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture19 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture2 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture20 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture21 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture22 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture23 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture24 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture25 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture26 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture27 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture28 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture29 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture3 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture30 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture4 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture5 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture6 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture7 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture8 = nil

---@type TooltipTextureTemplate
ShoppingTooltip1Texture9 = nil

---@type ShoppingTooltipTemplate
ShoppingTooltip2 = nil

---@type TooltipTextLeftTemplate
ShoppingTooltip2TextLeft1 = nil

---@type TooltipTextLeftTemplate
ShoppingTooltip2TextLeft2 = nil

---@type TooltipTextRightTemplate
ShoppingTooltip2TextRight1 = nil

---@type TooltipTextRightTemplate
ShoppingTooltip2TextRight2 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture1 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture10 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture11 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture12 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture13 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture14 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture15 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture16 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture17 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture18 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture19 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture2 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture20 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture21 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture22 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture23 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture24 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture25 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture26 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture27 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture28 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture29 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture3 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture30 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture4 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture5 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture6 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture7 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture8 = nil

---@type TooltipTextureTemplate
ShoppingTooltip2Texture9 = nil
