---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AnimatedStatusBarMixin
---@field DeferAnimation any
---@field OnFinishedCallback any
---@field OnSetStatusBarAnimUpdateCallback any
---@field accumulationTimeout any
---@field accumulationTimeoutInterval any
---@field animatedTextureColors any
---@field animatedValue any
---@field animatedValueChangedCallback any
---@field continuousAnimatedValue any
---@field level any
---@field levelIsIncreasing any
---@field matchBarValueToAnimation any
---@field matchLevelOnFirstWrap any
---@field numUsedTileTemplates any
---@field pendingLevel any
---@field pendingMax any
---@field pendingMin any
---@field pendingReset any
---@field pendingValue any
---@field startValue any
---@field targetValue any
---@field tileTemplates any
AnimatedStatusBarMixin = {}

---@param self any
---@return any
---@return any
function AnimatedStatusBarMixin:AcquireTileTemplate() end

---@param self any
---@return any
function AnimatedStatusBarMixin:GetAnimatedValue() end

---@param self any
---@return any
function AnimatedStatusBarMixin:GetContinuousAnimatedValue() end

---@param self any
---@return any
function AnimatedStatusBarMixin:GetMatchBarValueToAnimation() end

---@param self any
---@return any
function AnimatedStatusBarMixin:GetMatchLevelOnFirstWrap() end

---@param self any
---@return any
function AnimatedStatusBarMixin:GetOnAnimatedValueChangedCallback() end

---@param self any
---@return any
function AnimatedStatusBarMixin:GetTargetValue() end

---@param self any
---@return any ...
function AnimatedStatusBarMixin:IsAnimating() end

---@param self any
---@param instant any
function AnimatedStatusBarMixin:MarkDirty(instant) end

---@param self any
function AnimatedStatusBarMixin:OnAnimFinished() end

---@param self any
function AnimatedStatusBarMixin:OnLoad() end

---@param self any
---@param anim any
---@param elapsed any
function AnimatedStatusBarMixin:OnSetStatusBarAnimUpdate(anim, elapsed) end

---@param self any
---@param elapsed any
function AnimatedStatusBarMixin:OnUpdate(elapsed) end

---@param self any
function AnimatedStatusBarMixin:OnValueChanged() end

---@param self any
function AnimatedStatusBarMixin:ProcessChanges() end

---@param self any
function AnimatedStatusBarMixin:ProcessChangesInstantly() end

---@param self any
function AnimatedStatusBarMixin:ReleaseAllTileTemplate() end

---@param self any
function AnimatedStatusBarMixin:Reset() end

---@param self any
---@param r any
---@param g any
---@param b any
function AnimatedStatusBarMixin:SetAnimatedTextureColors(r, g, b) end

---@param self any
---@param value any
---@param min any
---@param max any
---@param level any
function AnimatedStatusBarMixin:SetAnimatedValues(value, min, max, level) end

---@param self any
---@param deferAnimationCallback any
function AnimatedStatusBarMixin:SetDeferAnimationCallback(deferAnimationCallback) end

---@param self any
---@param matchBarValueToAnimation any
function AnimatedStatusBarMixin:SetMatchBarValueToAnimation(matchBarValueToAnimation) end

---@param self any
---@param matchLevelOnFirstWrap any
function AnimatedStatusBarMixin:SetMatchLevelOnFirstWrap(matchLevelOnFirstWrap) end

---@param self any
---@param animatedValueChangedCallback any
function AnimatedStatusBarMixin:SetOnAnimatedValueChangedCallback(animatedValueChangedCallback) end

---@param self any
---@param anim any
---@param startingPercent any
---@param percentChange any
function AnimatedStatusBarMixin:SetupAnimationForValueChange(anim, startingPercent, percentChange) end

---@param self any
---@param animationGroup any
---@param startingPercent any
---@param percentChange any
function AnimatedStatusBarMixin:SetupAnimationGroupForValueChange(animationGroup, startingPercent, percentChange) end

---@param self any
---@param startingPercent any
---@param percentChange any
function AnimatedStatusBarMixin:StartTilingAnimation(startingPercent, percentChange) end

---@class CALENDAR_INVITESTATUS_INFO
---@field UNKNOWN table
---@field [integer] table
CALENDAR_INVITESTATUS_INFO = {}

---@class GainFlareAnimationMixin
GainFlareAnimationMixin = {}

---@param self any
function GainFlareAnimationMixin:OnFinished() end

---@param self any
function GainFlareAnimationMixin:OnPlay() end

---@class GradualAnimatedStatusBarMixin
---@field DeferAnimation any
---@field accumulationTimeout any
---@field animatedValue any
---@field animatedValueChangedCallback any
---@field animationFinishedCallbacks any
---@field continuousAnimatedValue any
---@field gainAnimationDuration any
---@field gainAnimationStartTime any
---@field gainFinishedAnimation any
---@field isDirty any
---@field level any
---@field levelIsIncreasing any
---@field maxLevel any
---@field onCleanCallbacks any
---@field overrideIsAtMaxLevel any
---@field overrideLevelUpMaxAlphaAnimation any
---@field pendingBarTexture any
---@field pendingGainFlareAnimationTexture any
---@field pendingLevel any
---@field pendingLevelUpTexture any
---@field pendingMax any
---@field pendingMin any
---@field pendingReset any
---@field pendingValue any
---@field startValue any
---@field targetValue any
GradualAnimatedStatusBarMixin = {}

---@param self any
function GradualAnimatedStatusBarMixin:ApplyPendingTextures() end

---@param self any
function GradualAnimatedStatusBarMixin:ClearDirty() end

---@param self any
function GradualAnimatedStatusBarMixin:ClearGainAnimationValues() end

---@param self any
---@param animation any
function GradualAnimatedStatusBarMixin:FinishAnimationInstantly(animation) end

---@param self any
---@return any
function GradualAnimatedStatusBarMixin:GetAnimatedValue() end

---@param self any
---@return any
function GradualAnimatedStatusBarMixin:GetOnAnimatedValueChangedCallback() end

---@param self any
---@return any
function GradualAnimatedStatusBarMixin:GetTargetValue() end

---@param self any
---@return any
function GradualAnimatedStatusBarMixin:IsAnimating() end

---@param self any
---@return any ...
function GradualAnimatedStatusBarMixin:IsAtMaxLevel() end

---@param self any
---@return any
function GradualAnimatedStatusBarMixin:IsDirty() end

---@param self any
---@param instant any
function GradualAnimatedStatusBarMixin:MarkDirty(instant) end

---@param self any
function GradualAnimatedStatusBarMixin:OnFinishedAnimating() end

---@param self any
function GradualAnimatedStatusBarMixin:OnGainAnimationFinished() end

---@param self any
function GradualAnimatedStatusBarMixin:OnLoad() end

---@param self any
---@param elapsed any
function GradualAnimatedStatusBarMixin:OnUpdate(elapsed) end

---@param self any
function GradualAnimatedStatusBarMixin:OnUpdateGainAnimation() end

---@param self any
function GradualAnimatedStatusBarMixin:OnValueChanged() end

---@param self any
function GradualAnimatedStatusBarMixin:ProcessChanges() end

---@param self any
function GradualAnimatedStatusBarMixin:ProcessChangesInstantly() end

---@param self any
function GradualAnimatedStatusBarMixin:Reset() end

---@param self any
---@param value any
---@param min any
---@param max any
---@param level any
---@param maxLevel any
function GradualAnimatedStatusBarMixin:SetAnimatedValues(value, min, max, level, maxLevel) end

---@param self any
---@param gainFlareAtlas any
---@param levelUpAtlas any
---@param deferUntilNextLevel any
function GradualAnimatedStatusBarMixin:SetAnimationTextures(gainFlareAtlas, levelUpAtlas, deferUntilNextLevel) end

---@param self any
---@param barTexture any
---@param deferUntilNextLevel any
function GradualAnimatedStatusBarMixin:SetBarTexture(barTexture, deferUntilNextLevel) end

---@param self any
---@param deferAnimationCallback any
function GradualAnimatedStatusBarMixin:SetDeferAnimationCallback(deferAnimationCallback) end

---@param self any
---@param overrideFunction any
function GradualAnimatedStatusBarMixin:SetIsMaxLevelFunctionOverride(overrideFunction) end

---@param self any
---@param animation any
function GradualAnimatedStatusBarMixin:SetLevelUpMaxAlphaAnimation(animation) end

---@param self any
---@param animatedValueChangedCallback any
function GradualAnimatedStatusBarMixin:SetOnAnimatedValueChangedCallback(animatedValueChangedCallback) end

---@param self any
---@param subscribingFrame any
---@param onCleanCallback any
function GradualAnimatedStatusBarMixin:SubscribeToOnClean(subscribingFrame, onCleanCallback) end

---@param self any
---@param subscribingFrame any
---@param onFinishedCallback any
function GradualAnimatedStatusBarMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

---@param self any
---@param subscribingFrame any
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnClean(subscribingFrame) end

---@param self any
---@param subscribingFrame any
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

---@class ITEMSUBCLASSTYPES
---@field DAGGER table
ITEMSUBCLASSTYPES = {}

---@class IconDataProviderExtraType
---@field Equipment integer
---@field None integer
---@field Spellbook integer
---@field Transmog integer
IconDataProviderExtraType = {}

---@class IconDataProviderIconType
---@field Item integer
---@field Spell integer
IconDataProviderIconType = {}

---@class IconDataProviderMixin
---@field extraIconType any
---@field extraIcons any
---@field requestedIconTypes any
IconDataProviderMixin = {}

---@param self any
---@param extraIconsMap any
function IconDataProviderMixin:FillOutExtraIconsMapWithEquipment(extraIconsMap) end

---@param self any
---@param extraIconsMap any
function IconDataProviderMixin:FillOutExtraIconsMapWithSpells(extraIconsMap) end

---@param self any
---@param extraIconsMap any
function IconDataProviderMixin:FillOutExtraIconsMapWithTalents(extraIconsMap) end

---@param self any
---@param extraIconsMap any
function IconDataProviderMixin:FillOutExtraIconsMapWithTransmog(extraIconsMap) end

---@param self any
---@param index any
---@return any
function IconDataProviderMixin:GetIconByIndex(index) end

---@param self any
---@param index any
---@return any
function IconDataProviderMixin:GetIconForSaving(index) end

---@param self any
---@param icon any
---@return any
function IconDataProviderMixin:GetIndexOfIcon(icon) end

---@param self any
---@return number
function IconDataProviderMixin:GetNumIcons() end

---@param self any
---@return any
function IconDataProviderMixin:GetRandomIcon() end

---@param self any
---@param type any
---@param extraIconsOnly any
---@param requestedIconTypes any
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

---@param self any
function IconDataProviderMixin:Release() end

---@param self any
---@param iconTypes any
function IconDataProviderMixin:SetIconTypes(iconTypes) end

---@param self any
---@return boolean
function IconDataProviderMixin:ShouldShowExtraIcons() end

---@class LevelUpMaxAnimationMixin
LevelUpMaxAnimationMixin = {}

---@param self any
function LevelUpMaxAnimationMixin:OnFinished() end

---@param self any
function LevelUpMaxAnimationMixin:OnPlay() end

---@class LevelUpRolloverAnimationMixin
LevelUpRolloverAnimationMixin = {}

---@param self any
function LevelUpRolloverAnimationMixin:OnFinished() end

---@param self any
function LevelUpRolloverAnimationMixin:OnPlay() end

---@class PlayerMovementFrameFader
PlayerMovementFrameFader = {}

---@param frame any
---@param minAlpha any
---@param maxAlpha any
---@param durationSec any
---@param fadePredicate any
function PlayerMovementFrameFader.AddDeferredFrame(frame, minAlpha, maxAlpha, durationSec, fadePredicate) end

---@param frame any
---@param minAlpha any
---@param maxAlpha any
---@param durationSec any
---@param fadePredicate any
function PlayerMovementFrameFader.AddFrame(frame, minAlpha, maxAlpha, durationSec, fadePredicate) end

---@param frame any
function PlayerMovementFrameFader.RemoveFrame(frame) end

---@class PowerDependencyLineMixin
---@field LINE_FADE_ANIM_TYPE_CONNECTED integer
---@field LINE_FADE_ANIM_TYPE_LOCKED integer
---@field LINE_FADE_ANIM_TYPE_UNLOCKED integer
---@field LINE_STATE_CONNECTED integer
---@field LINE_STATE_DISCONNECTED integer
---@field LINE_STATE_LOCKED integer
---@field animType any
---@field connectedColor any
---@field disconnectedColor any
---@field lineState any
---@field scrollElapsedOffset any
PowerDependencyLineMixin = {}

---@param self any
---@param delay any
---@param duration any
function PowerDependencyLineMixin:BeginReveal(delay, duration) end

---@param self any
---@param length any
function PowerDependencyLineMixin:CalculateTiling(length) end

---@param self any
---@return any
function PowerDependencyLineMixin:GetRevealDelay() end

---@param self any
---@return boolean
function PowerDependencyLineMixin:IsDeprecated() end

---@param self any
---@return any
function PowerDependencyLineMixin:IsRevealing() end

---@param self any
function PowerDependencyLineMixin:OnReleased() end

---@param self any
function PowerDependencyLineMixin:OnRevealFinished() end

---@param self any
---@param lineAnimType any
function PowerDependencyLineMixin:PlayLineFadeAnim(lineAnimType) end

---@param self any
---@param alpha any
---@param continueAnimating any
function PowerDependencyLineMixin:SetAlpha(alpha, continueAnimating) end

---@param self any
function PowerDependencyLineMixin:SetConnected() end

---@param self any
---@param color any
function PowerDependencyLineMixin:SetConnectedColor(color) end

---@param self any
function PowerDependencyLineMixin:SetDisconnected() end

---@param self any
---@param color any
function PowerDependencyLineMixin:SetDisconnectedColor(color) end

---@param self any
---@param fromButton any
---@param toButton any
function PowerDependencyLineMixin:SetEndPoints(fromButton, toButton) end

---@param self any
function PowerDependencyLineMixin:SetLocked() end

---@param self any
---@param progress any
function PowerDependencyLineMixin:SetScrollAnimationProgressOffset(progress) end

---@param self any
---@param lineState any
function PowerDependencyLineMixin:SetState(lineState) end

---@param self any
---@param thickness any
function PowerDependencyLineMixin:SetThickness(thickness) end

---@param self any
---@param vertexIndex any
---@param x any
---@param y any
function PowerDependencyLineMixin:SetVertexOffset(vertexIndex, x, y) end

---@class QUEST_TAG_ATLAS
---@field ALLIANCE string
---@field COMPLETED string
---@field COMPLETED_LEGENDARY string
---@field DAILY string
---@field EXPIRING string
---@field EXPIRING_SOON string
---@field FAILED string
---@field HORDE string
---@field STORY string
---@field WEEKLY string
---@field [integer] string
QUEST_TAG_ATLAS = {}

---@class QuestDifficultyColors
---@field difficult table
---@field disabled table
---@field header table
---@field impossible table
---@field standard table
---@field trivial table
---@field verydifficult table
QuestDifficultyColors = {}

---@class QuestDifficultyHighlightColors
---@field difficult table
---@field disabled table
---@field header table
---@field impossible table
---@field standard table
---@field trivial table
---@field verydifficult table
QuestDifficultyHighlightColors = {}

-- Global functions

---@param container any
function FlowContainer_AddLineBreak(container) end

---@param container any
---@param object any
function FlowContainer_AddObject(container, object) end

---@param container any
---@param spacerSize any
function FlowContainer_AddPrimarySpacer(container, spacerSize) end

---@param container any
---@param spacerSize any
function FlowContainer_AddSpacer(container, spacerSize) end

---@param container any
function FlowContainer_BeginAtomicAdd(container) end

---@param container any
function FlowContainer_DoLayout(container) end

---@param container any
function FlowContainer_EndAtomicAdd(container) end

---@param container any
---@return any
---@return any
function FlowContainer_GetUsedBounds(container) end

---@param container any
function FlowContainer_Initialize(container) end

---@param container any
function FlowContainer_PauseUpdates(container) end

---@param container any
function FlowContainer_RemoveAllObjects(container) end

---@param container any
---@param object any
function FlowContainer_RemoveObject(container, object) end

---@param container any
function FlowContainer_ResumeUpdates(container) end

---@param container any
---@param horizontalSpacing any
function FlowContainer_SetHorizontalSpacing(container, horizontalSpacing) end

---@param container any
---@param maxPerLine any
function FlowContainer_SetMaxPerLine(container, maxPerLine) end

---@param container any
---@param orientation any
function FlowContainer_SetOrientation(container, orientation) end

---@param container any
---@param xOffset any
---@param yOffset any
function FlowContainer_SetStartingOffset(container, xOffset, yOffset) end

---@param container any
---@param verticalSpacing any
function FlowContainer_SetVerticalSpacing(container, verticalSpacing) end

---@return table
function IconDataProvider_GetAllIconTypes() end

-- Global variables and constants

ACHIEVEMENT_FLAGS_ACCOUNT = 0x00020000

ACHIEVEMENT_FLAGS_GUILD = 0x00004000

ACHIEVEMENT_FLAGS_HAS_PROGRESS_BAR = 0x00000080

ACHIEVEMENT_FLAGS_SHOW_CRITERIA_MEMBERS = 0x00010000

ACHIEVEMENT_FLAGS_SHOW_GUILD_MEMBERS = 0x00008000

ACHIEVEMENT_FLAGS_TOAST_ON_REPEAT_COMPLETION = 0x02000000

AIR_TOTEM_SLOT = 4

---@type table<integer, table>
ANIMAL_FORMS = {}

BACKPACK_CONTAINER = Enum.BagIndex.Backpack

BATTLEGROUND_ENLISTMENT_BONUS = 241260

BONUS_ROLL_REQUIRED_CURRENCY = 697

CALENDAR_FIRST_WEEKDAY = 1

---@type any[]
CALENDAR_FULLDATE_MONTH_NAMES = {}

---@type any[]
CALENDAR_WEEKDAY_NAMES = {}

CHALLENGE_MEDAL_BRONZE = 1

CHALLENGE_MEDAL_GOLD = 3

CHALLENGE_MEDAL_NONE = 0

CHALLENGE_MEDAL_PLAT = 4

CHALLENGE_MEDAL_SILVER = 2

---@type table<integer, string>
CHALLENGE_MEDAL_TEXTURES = {}

---@type table<integer, string>
CHALLENGE_MEDAL_TEXTURES_SMALL = {}

CHANNEL_INVITE_TIMEOUT = 60

---@type string[]
CLASS_SORT_ORDER = {}

---@type integer[]
CONQUEST_BRACKET_INDEXES = {}

---@type table<integer, any>
CONQUEST_BRACKET_NAMES = {}

CONQUEST_CURRENCY = 390

---@type integer[]
CONQUEST_SIZES = {}

---@type any[]
CONQUEST_SIZE_STRINGS = {}

---@type any[]
CONQUEST_TYPE_STRINGS = {}

CONTAINER_BAG_OFFSET = 30

CRITERIA_TYPE_ACHIEVEMENT = 8

DEFAULT_READY_CHECK_STAY_TIME = 10

DRUID_ACQUATIC_FORM = 4

DRUID_BEAR_FORM = 5

DRUID_CAT_FORM = 1

DRUID_FLIGHT_FORM = 27

DRUID_MOONKIN_FORM_1 = 31

DRUID_MOONKIN_FORM_2 = 35

DRUID_TRAVEL_FORM = 3

DRUID_TREE_FORM = 2

EARTH_TOTEM_SLOT = 2

EQUIPMENT_SET_EMPTY_SLOT = 0

EQUIPMENT_SET_IGNORED_SLOT = 1

EQUIPMENT_SET_ITEM_MISSING = -1

EVALUATION_TREE_FLAG_DO_NOT_DISPLAY = 0x00000002

EVALUATION_TREE_FLAG_PROGRESS_BAR = 0x00000001

EXP_DEFAULT_WIDTH = 1024

FIRE_TOTEM_SLOT = 1

FIRST_NUMBER_CAP_VALUE = 1000

FIRST_TRANSMOG_COLLECTION_WEAPON_TYPE = Enum.TransmogCollectionType.Wand

GARRISON_HIGH_THREAT_VALUE = 300

GMTICKET_ASSIGNEDTOGM_STATUS_ASSIGNED = 1

GMTICKET_ASSIGNEDTOGM_STATUS_ESCALATED = 2

GMTICKET_ASSIGNEDTOGM_STATUS_NOT_ASSIGNED = 0

GMTICKET_OPENEDBYGM_STATUS_NOT_OPENED = 0

GMTICKET_OPENEDBYGM_STATUS_OPENED = 1

GMTICKET_QUEUE_STATUS_DISABLED = -1

GMTICKET_QUEUE_STATUS_ENABLED = 1

HEARTHSTONE_ITEM_ID = 6948

HELPTIP_HEIGHT_PADDING = 29

HONOR_CURRENCY = 392

HTML_END = "</p></body></html>"

HTML_START = "<html><body><p>"

HTML_START_CENTERED = "<html><body><p align=\"center\">"

---@type string
INLINE_DAMAGER_ICON = nil

---@type string
INLINE_HEALER_ICON = nil

---@type string
INLINE_TANK_ICON = nil

INSTANCE_TYPE_ARENA = 4

INSTANCE_TYPE_BG = 3

INSTANCE_TYPE_DUNGEON = 1

INSTANCE_TYPE_RAID = 2

---@type table<integer, boolean>
INVSLOTS_EQUIPABLE_IN_COMBAT = {}

INVSLOT_AMMO = 0

INVSLOT_BACK = 15

INVSLOT_BODY = 4

INVSLOT_CHEST = 5

INVSLOT_FEET = 8

INVSLOT_FINGER1 = 11

INVSLOT_FINGER2 = 12

INVSLOT_FIRST_EQUIPPED = INVSLOT_HEAD

INVSLOT_HAND = 10

INVSLOT_HEAD = 1

INVSLOT_LAST_EQUIPPED = INVSLOT_TABARD

INVSLOT_LEGS = 7

INVSLOT_MAINHAND = 16

INVSLOT_NECK = 2

INVSLOT_OFFHAND = 17

INVSLOT_RANGED = 18

INVSLOT_SHOULDER = 3

INVSLOT_TABARD = 19

INVSLOT_TRINKET1 = 13

INVSLOT_TRINKET2 = 14

INVSLOT_WAIST = 6

INVSLOT_WRIST = 9

ITEM_INVENTORY_BAG_BIT_OFFSET = 8

ITEM_INVENTORY_BANK_BAG_OFFSET = NUM_TOTAL_EQUIPPED_BAG_SLOTS

ITEM_INVENTORY_LOCATION_BAGS = 0x00200000

ITEM_INVENTORY_LOCATION_BANK = 0x00400000

ITEM_INVENTORY_LOCATION_PLAYER = 0x00100000

ITEM_UNIQUE_EQUIPPED = -1

JUSTICE_CURRENCY = 395

---@type integer
LAST_TRANSMOG_COLLECTION_WEAPON_TYPE = nil

LFGUILD_PARAM_ANY_LEVEL = 11

LFGUILD_PARAM_DAMAGE = 10

LFGUILD_PARAM_DUNGEONS = 2

LFGUILD_PARAM_HEALER = 9

LFGUILD_PARAM_LOOKING = 13

LFGUILD_PARAM_MAX_LEVEL = 12

LFGUILD_PARAM_PVP = 4

LFGUILD_PARAM_QUESTS = 1

LFGUILD_PARAM_RAIDS = 3

LFGUILD_PARAM_RP = 5

LFGUILD_PARAM_TANK = 8

LFGUILD_PARAM_WEEKDAYS = 6

LFGUILD_PARAM_WEEKENDS = 7

---@type table<any, any>
LFG_CATEGORY_NAMES = {}

LFG_SUBTYPEID_BATTLEFIELD = 7

LFG_SUBTYPEID_DUNGEON = 1

LFG_SUBTYPEID_FLEXRAID = 5

LFG_SUBTYPEID_HEROIC = 2

LFG_SUBTYPEID_RAID = 3

LFG_SUBTYPEID_SCENARIO = 4

LFG_SUBTYPEID_TRAINING_GROUNDS = 8

LFG_SUBTYPEID_WORLDPVP = 6

LIGHT_GHOST = 1

LIGHT_LIVE = 0

---@type any
LOCALIZED_CLASS_NAMES_FEMALE = nil

---@type any
LOCALIZED_CLASS_NAMES_MALE = nil

LOOT_ROLL_TYPE_DISENCHANT = 3

LOOT_ROLL_TYPE_GREED = 2

LOOT_ROLL_TYPE_NEED = 1

LOOT_ROLL_TYPE_PASS = 0

LOOT_SOURCE_GARRISON_CACHE = 10

LOOT_SOURCE_TRADING_POST = 11

LOWER_LEFT_VERTEX = 2

LOWER_RIGHT_VERTEX = 4

MATCH_CONDITION_SUCCESS = 57

MATCH_CONDITION_WRONG_ACHIEVEMENT = 34

MAX_ARENA_TEAMS = 2

MAX_BUY_GUILDBANK_TABS = 6

---@type integer
MAX_CLASSES = nil

MAX_EQUIPMENT_SETS_PER_PLAYER = 10

MAX_GUILDBANK_TABS = 8

MAX_NUM_PET_BATTLE_ATTACK_MODIFIERS = 2

MAX_NUM_SOCKETS = 3

MAX_OBJECTIVES = 20

MAX_POWER_PER_EMBER = 10

MAX_QUESTLOG_QUESTS = 25

MAX_QUESTS = 25

MAX_RAID_MEMBERS = 40

MAX_TOTEMS = 4

MAX_WORLD_PVP_QUEUES = 2

MEMBERS_PER_RAID_GROUP = 5

MIN_CHARACTER_SEARCH = 3

NO_TRANSMOG_VISUAL_ID = 0

NUM_BAG_SLOTS = Constants.InventoryConstants.NumBagSlots

NUM_CHALLENGE_MEDALS = 3

NUM_EVALUATION_TREE_FLAGS = 2

---@type integer
NUM_INVSLOTS = nil

NUM_RAID_GROUPS = 8

NUM_REAGENTBAG_SLOTS = Constants.InventoryConstants.NumReagentBagSlots

NUM_TALENT_FRAME_TABS = 2

---@type any
NUM_TOTAL_EQUIPPED_BAG_SLOTS = nil

NUM_WORLDMAP_PATCH_TILES = 6

PANEL_DEFAULT_HEIGHT = 424

PANEL_DEFAULT_WIDTH = 338

PET_BATTLE_EVENT_ON_ABILITY = 9

PET_BATTLE_EVENT_ON_APPLY = 0

PET_BATTLE_EVENT_ON_AURA_REMOVED = 5

PET_BATTLE_EVENT_ON_DAMAGE_DEALT = 2

PET_BATTLE_EVENT_ON_DAMAGE_TAKEN = 1

PET_BATTLE_EVENT_ON_HEAL_DEALT = 4

PET_BATTLE_EVENT_ON_HEAL_TAKEN = 3

PET_BATTLE_EVENT_ON_ROUND_END = 7

PET_BATTLE_EVENT_ON_ROUND_START = 6

PET_BATTLE_EVENT_ON_SWAP_IN = 10

PET_BATTLE_EVENT_ON_SWAP_OUT = 11

PET_BATTLE_EVENT_ON_TURN = 8

PET_BATTLE_PAD_INDEX = 0

---@type integer[]
PET_BATTLE_PET_TYPE_PASSIVES = {}

PET_BATTLE_STATE_ATTACK = 18

PET_BATTLE_STATE_SPEED = 20

---@type table<integer, string>
PET_TYPE_SUFFIX = {}

PLAYER_REPORT_TYPE_ABUSE = "abuse"

PLAYER_REPORT_TYPE_BAD_BATTLEPET_NAME = "badbattlepetname"

PLAYER_REPORT_TYPE_BAD_GUILD_NAME = "badguildname"

PLAYER_REPORT_TYPE_BAD_PET_NAME = "badpetname"

PLAYER_REPORT_TYPE_BAD_PLAYER_NAME = "badplayername"

PLAYER_REPORT_TYPE_CHEATING = "cheater"

PLAYER_REPORT_TYPE_LANGUAGE = "language"

PLAYER_REPORT_TYPE_SPAM = "spam"

PRIEST_SHADOWFORM = 28

QUESTION_MARK_ICON = "INTERFACE\\ICONS\\INV_MISC_QUESTIONMARK.BLP"

QUEST_TYPE_DUNGEON = 81

QUEST_TYPE_SCENARIO = 98

RELIC_TALENT_LINK_STYLE_ACTIVE = 3

RELIC_TALENT_LINK_STYLE_AVAILABLE = 5

RELIC_TALENT_LINK_STYLE_DISABLED = 1

RELIC_TALENT_LINK_STYLE_POTENTIAL = 2

RELIC_TALENT_LINK_STYLE_UPCOMING = 4

RELIC_TALENT_LINK_TYPE_LIGHT = 1

RELIC_TALENT_LINK_TYPE_VOID = 2

RELIC_TALENT_STYLE_AVAILABLE = 3

RELIC_TALENT_STYLE_CHOSEN = 4

RELIC_TALENT_STYLE_CLOSED = 1

RELIC_TALENT_STYLE_UPCOMING = 2

RELIC_TALENT_TYPE_LIGHT = 1

RELIC_TALENT_TYPE_NEUTRAL = 3

RELIC_TALENT_TYPE_VOID = 2

ROGUE_STEALTH = 30

SCENARIO_FLAG_DEPRECATED1 = 0x00000001

SCENARIO_FLAG_DEPRECATED2 = 0x00000004

SCENARIO_FLAG_DEPRECATED3 = 0x00000008

SCENARIO_FLAG_SUPRESS_STAGE_TEXT = 0x00000002

---@type any[]
SCHOOL_STRINGS = {}

SHAMAN_GHOST_WOLF_FORM = 16

---@type integer[]
SHAMAN_TOTEM_PRIORITIES = {}

SHOW_SEARCH_BAR_NUM_FRIENDS = 12

SPECIALIZATION_TAB = 1

SPEC_DEMONHUNTER_DEVOURER = 3

SPEC_DRUID_BALANCE = 1

SPEC_DRUID_FERAL = 2

SPEC_DRUID_GUARDIAN = 3

SPEC_EVOKER_AUGMENTATION = 3

SPEC_MAGE_ARCANE = 1

SPEC_MONK_BREWMASTER = 1

SPEC_MONK_MISTWEAVER = 2

SPEC_MONK_WINDWALKER = 3

SPEC_PALADIN_RETRIBUTION = 3

SPEC_PRIEST_SHADOW = 3

SPEC_SHAMAN_RESTORATION = 3

SPEC_WARLOCK_AFFLICTION = 1

SPEC_WARLOCK_DEMONOLOGY = 2

SPEC_WARLOCK_DESTRUCTION = 3

---@type integer[]
STANDARD_TOTEM_PRIORITIES = {}

---@type table<any, any>
STATIC_CONSTANTS = {}

TALENTS_TAB = 2

---@type integer[]
TALENT_ACTIVATION_SPELLS = {}

---@type string[]
TALENT_SORT_ORDER = {}

TEXTURE_ITEM_QUEST_BANG = "Interface\\ContainerFrame\\UI-Icon-QuestBang"

TEXTURE_ITEM_QUEST_BORDER = "Interface\\ContainerFrame\\UI-Icon-QuestBorder"

TOOLTIP_INDENT_OFFSET = 10

---@type integer[]
TOTEM_MULTI_CAST_RECALL_SPELLS = {}

---@type integer[]
TOTEM_MULTI_CAST_SUMMON_SPELLS = {}

TRANSMOG_SOURCE_BOSS_DROP = 1

TYPEID_DUNGEON = 1

TYPEID_RANDOM_DUNGEON = 6

UPPER_LEFT_VERTEX = 1

UPPER_RIGHT_VERTEX = 3

VALOR_CURRENCY = 396

WARDROBE_CYCLE_KEY = "TAB"

WARDROBE_DOWN_VISUAL_KEY = "DOWN"

WARDROBE_NEXT_VISUAL_KEY = "RIGHT"

WARDROBE_PREV_VISUAL_KEY = "LEFT"

WARDROBE_TOOLTIP_CYCLE_ARROW_ICON = "|TInterface\\Transmogrify\\transmog-tooltip-arrow:12:11:-1:-1|t"

WARDROBE_TOOLTIP_CYCLE_SPACER_ICON = "|TInterface\\Common\\spacer:12:11:-1:-1|t"

WARDROBE_UP_VISUAL_KEY = "UP"

WARLOCK_GREEN_FIRE = 101508

WARLOCK_METAMORPHOSIS = 103958

WARLOCK_SOULBURN = 117198

WATER_TOTEM_SLOT = 3

WORLD_QUESTS_AVAILABLE_QUEST_ID = 43341

WORLD_QUESTS_TIME_CRITICAL_MINUTES = 15

WORLD_QUESTS_TIME_LOW_MINUTES = 75

---@type table<any, string>
WORLD_QUEST_ICONS_BY_PROFESSION = {}

---@type table<integer, string>
WORLD_QUEST_TYPE_ATLAS = {}

WOW_TOKEN_ITEM_ID = 122284

-- XML templates

---@class AnimatedStatusBarGlowLinesTemplate: Frame
---@field Anim AnimationGroup
---@field GlowLines Texture

---@class AnimatedStatusBarTemplate: StatusBar, AnimatedStatusBarMixin
---@field Anim AnimationGroup
---@field BarGain Texture
---@field BarGlow Texture
---@field BarTrailGlow Texture
---@field SparkBurstMove Texture
---@field tileTemplate string
---@field tileTemplateDelay number
---@field tileTemplateOverlap number
---@field tileTemplateWidth number
---@field AnimatedTextures Texture[]
---@field ColorableTextures Texture[]

---@class GradualAnimatedStatusBarTemplate: StatusBar, GradualAnimatedStatusBarMixin
---@field AnimationMask MaskTexture
---@field BarTexture Texture
---@field GainFlareAnimation GradualAnimatedStatusBarTemplate.GainFlareAnimation
---@field GainFlareAnimationTexture Texture
---@field LevelUpMaxAlphaAnimation AnimationGroup
---@field LevelUpMaxAnimation GradualAnimatedStatusBarTemplate.LevelUpMaxAnimation
---@field LevelUpRolloverAnimation GradualAnimatedStatusBarTemplate.LevelUpRolloverAnimation
---@field LevelUpTexture Texture
---@field accumulationTimeoutInterval number
---@field gainAnimationDurationPerDistance number

---@class GradualAnimatedStatusBarTemplate.GainFlareAnimation: AnimationGroup, GainFlareAnimationMixin

---@class GradualAnimatedStatusBarTemplate.LevelUpMaxAnimation: AnimationGroup, LevelUpMaxAnimationMixin

---@class GradualAnimatedStatusBarTemplate.LevelUpRolloverAnimation: AnimationGroup, LevelUpRolloverAnimationMixin

---@class PowerDependencyCurvedLineTemplate: Frame, PowerDependencyLineMixin
---@field Background Texture
---@field FadeAnim PowerDependencyCurvedLineTemplate.FadeAnim
---@field Fill Texture
---@field FillScroll1 Texture
---@field ScrollAnim AnimationGroup
---@field isCurved boolean

---@class PowerDependencyCurvedLineTemplate.FadeAnim: AnimationGroup
---@field Background Alpha
---@field Fill Alpha
---@field FillScroll1 Alpha

---@class PowerDependencyLineTemplate: Frame, PowerDependencyLineMixin
---@field Background Line
---@field FadeAnim PowerDependencyLineTemplate.FadeAnim
---@field Fill Line
---@field FillScroll1 Line
---@field FillScroll2 Line
---@field RevealAnim PowerDependencyLineTemplate.RevealAnim
---@field ScrollAnim AnimationGroup
---@field isCurved boolean
---@field FillScrolls Line[]

---@class PowerDependencyLineTemplate.FadeAnim: AnimationGroup
---@field Background Alpha
---@field Fill Alpha
---@field FillScroll1 Alpha
---@field FillScroll2 Alpha

---@class PowerDependencyLineTemplate.RevealAnim: AnimationGroup
---@field LineScale LineScale
---@field Start1 Alpha
---@field Start2 Alpha
