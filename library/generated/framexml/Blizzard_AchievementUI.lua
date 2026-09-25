---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ACHIEVEMENT_FUNCTIONS
---@field categories table
---@field categoryIndex integer
ACHIEVEMENT_FUNCTIONS = {}

---@class AchievementCategoryTemplateButtonMixin
AchievementCategoryTemplateButtonMixin = {}

---@param self any
function AchievementCategoryTemplateButtonMixin:OnEnter() end

---@param self any
function AchievementCategoryTemplateButtonMixin:OnLeave() end

---@class AchievementCategoryTemplateMixin
---@field categoryID any
---@field flags any
---@field parentID any
AchievementCategoryTemplateMixin = {}

---@param self any
---@param elementData any
function AchievementCategoryTemplateMixin:Init(elementData) end

---@param self any
---@param buttonName any
---@param down any
function AchievementCategoryTemplateMixin:OnClick(buttonName, down) end

---@param self any
function AchievementCategoryTemplateMixin:OnLoad() end

---@param self any
---@param selected any
function AchievementCategoryTemplateMixin:UpdateSelectionState(selected) end

---@class AchievementComparisonTemplateMixin
---@field id any
AchievementComparisonTemplateMixin = {}

---@param self any
---@param elementData any
function AchievementComparisonTemplateMixin:Init(elementData) end

---@param self any
function AchievementComparisonTemplateMixin:OnLoad() end

---@class AchievementFullSearchResultsButtonMixin
---@field achievementID any
AchievementFullSearchResultsButtonMixin = {}

---@param self any
---@param elementData any
function AchievementFullSearchResultsButtonMixin:Init(elementData) end

---@class AchievementMetaCriteriaMixin
AchievementMetaCriteriaMixin = {}

---@param self any
function AchievementMetaCriteriaMixin:OnClick() end

---@param self any
function AchievementMetaCriteriaMixin:OnEnter() end

---@param self any
function AchievementMetaCriteriaMixin:OnLeave() end

---@class AchievementStatTemplateMixin
---@field id any
---@field isHeader any
AchievementStatTemplateMixin = {}

---@param self any
---@param elementData any
function AchievementStatTemplateMixin:Init(elementData) end

---@param self any
function AchievementStatTemplateMixin:OnClick() end

---@param self any
function AchievementStatTemplateMixin:OnEnter() end

---@param self any
function AchievementStatTemplateMixin:OnLeave() end

---@param self any
function AchievementStatTemplateMixin:OnLoad() end

---@class AchievementTemplateMixin
---@field DateCompleted any
---@field accountWide any
---@field collapsed any
---@field completed any
---@field id any
---@field index any
---@field numLines any
---@field saturatedStyle any
AchievementTemplateMixin = {}

---@param elementData any
---@return number
function AchievementTemplateMixin.CalculateSelectedHeight(elementData) end

---@param self any
function AchievementTemplateMixin:Collapse() end

---@param self any
function AchievementTemplateMixin:Desaturate() end

---@param self any
---@param id any
---@param completed any
---@return any
function AchievementTemplateMixin:DisplayObjectives(id, completed) end

---@param self any
---@param height any
function AchievementTemplateMixin:Expand(height) end

---@param self any
---@return any
function AchievementTemplateMixin:GetObjectiveFrame() end

---@param self any
---@param elementData any
function AchievementTemplateMixin:Init(elementData) end

---@param self any
---@return boolean
function AchievementTemplateMixin:IsSelected() end

---@param self any
---@param o any
---@param buttonName any
---@param down any
function AchievementTemplateMixin:OnCheckClicked(o, buttonName, down) end

---@param self any
---@param buttonName any
---@param down any
function AchievementTemplateMixin:OnClick(buttonName, down) end

---@param self any
function AchievementTemplateMixin:OnEnter() end

---@param self any
function AchievementTemplateMixin:OnLeave() end

---@param self any
function AchievementTemplateMixin:OnLoad() end

---@param self any
---@param o any
---@param buttonName any
---@param down any
function AchievementTemplateMixin:OnShieldClicked(o, buttonName, down) end

---@param self any
---@param buttonName any
---@param down any
function AchievementTemplateMixin:ProcessClick(buttonName, down) end

---@param self any
function AchievementTemplateMixin:Saturate() end

---@param self any
---@param tracked any
---@param noSound any
function AchievementTemplateMixin:SetAsTracked(tracked, noSound) end

---@param self any
---@param selected any
function AchievementTemplateMixin:SetSelected(selected) end

---@param self any
---@return boolean?
function AchievementTemplateMixin:ToggleTracking() end

---@param self any
function AchievementTemplateMixin:UpdatePlusMinusTexture() end

---@class AchievementsObjectivesMixin
---@field criterias any
---@field metas any
---@field miniAchivements any
---@field pools any
---@field progressBars any
AchievementsObjectivesMixin = {}

---@param self any
function AchievementsObjectivesMixin:Clear() end

---@param self any
---@param index any
---@return any
function AchievementsObjectivesMixin:GetCriteria(index) end

---@param self any
---@param template any
---@param collection any
---@param index any
---@param localizer any
---@return any
function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer) end

---@param self any
---@param index any
---@return any
function AchievementsObjectivesMixin:GetMeta(index) end

---@param self any
---@param index any
---@return any
function AchievementsObjectivesMixin:GetMiniAchievement(index) end

---@param self any
---@param index any
---@return any
function AchievementsObjectivesMixin:GetProgressBar(index) end

---@param self any
function AchievementsObjectivesMixin:OnHide() end

---@param self any
function AchievementsObjectivesMixin:OnLoad() end

---@class AchivementButtonCheckMixin
AchivementButtonCheckMixin = {}

---@param self any
---@param checked any
---@param noSound any
function AchivementButtonCheckMixin:ApplyChecked(checked, noSound) end

---@param self any
function AchivementButtonCheckMixin:OnEnter() end

---@param self any
function AchivementButtonCheckMixin:OnLeave() end

---@class AchivementComparisonStatMixin
---@field id any
---@field isHeader any
AchivementComparisonStatMixin = {}

---@param self any
---@param elementData any
function AchivementComparisonStatMixin:Init(elementData) end

---@class COMPARISON_ACHIEVEMENT_FUNCTIONS
---@field categories table
---@field categoryIndex integer
COMPARISON_ACHIEVEMENT_FUNCTIONS = {}

---@class COMPARISON_STAT_FUNCTIONS
---@field categories table
---@field categoryIndex integer
COMPARISON_STAT_FUNCTIONS = {}

---@class GUILD_ACHIEVEMENT_FUNCTIONS
---@field categories table
---@field categoryIndex integer
GUILD_ACHIEVEMENT_FUNCTIONS = {}

---@class STAT_FUNCTIONS
---@field categories table
---@field categoryIndex integer
STAT_FUNCTIONS = {}

-- Global functions

---@param categoryID any
---@return any
---@return any
---@return integer
function ACHIEVEMENTUI_SELECTEDFILTER(categoryID) end

---@param self any
function AcheivementFullSearchResultsButton_OnClick(self) end

---@param achievementID any
---@return any
function AchievementButton_GetProgressivePoints(achievementID) end

---@param button any
function AchievementButton_Localize(button) end

---@param frame any
function AchievementButton_LocalizeMetaAchievement(frame) end

---@param frame any
function AchievementButton_LocalizeMiniAchievement(frame) end

---@param frame any
function AchievementButton_LocalizeProgressBar(frame) end

---@param t any
function AchievementButton_ResetTable(t) end

---@param button any
function AchievementCategoryButton_Localize(button) end

---@param button any
function AchievementComparisonButton_Localize(button) end

---@param self any
function AchievementComparisonFriendButton_Desaturate(self) end

---@param self any
function AchievementComparisonFriendButton_OnLoad(self) end

---@param self any
function AchievementComparisonFriendButton_Saturate(self) end

---@param self any
function AchievementComparisonPlayerButton_Desaturate(self) end

---@param self any
function AchievementComparisonPlayerButton_OnLoad(self) end

---@param self any
function AchievementComparisonPlayerButton_Saturate(self) end

---@param self any
function AchievementFrameAchievementsBackdrop_OnLoad(self) end

---@param requestFrame any
function AchievementFrameAchievements_CheckGuildMembersTooltip(requestFrame) end

function AchievementFrameAchievements_ForceUpdate() end

---@return any
function AchievementFrameAchievements_GetSelectedAchievementId() end

---@return any
function AchievementFrameAchievements_GetSelectedElementData() end

---@param achievementId any
function AchievementFrameAchievements_OnAchievementEarned(achievementId) end

function AchievementFrameAchievements_OnCriteriaUpdate() end

---@param self any
---@param event any
---@param ... any
function AchievementFrameAchievements_OnEvent(self, event, ...) end

---@param self any
function AchievementFrameAchievements_OnHide(self) end

---@param self any
function AchievementFrameAchievements_OnLoad(self) end

---@param self any
function AchievementFrameAchievements_OnShow(self) end

function AchievementFrameAchievements_UpdateDataProvider() end

function AchievementFrameAchievements_UpdateTrackedAchievements() end

---@param tabIndex any
function AchievementFrameBaseTab_OnClick(tabIndex) end

---@param category any
function AchievementFrameCategories_ExpandToCategory(category) end

---@param categories any
---@param category any
---@return any
function AchievementFrameCategories_FindCategoryElement(categories, category) end

---@param category any
function AchievementFrameCategories_OnCategoryChanged(category) end

---@param button any
function AchievementFrameCategories_OnCategoryClicked(button) end

---@param self any
function AchievementFrameCategories_OnLoad(self) end

---@param self any
function AchievementFrameCategories_OnShow(self) end

function AchievementFrameCategories_SelectDefaultElementData() end

---@param elementData any
---@param ignoreCollapse any
function AchievementFrameCategories_SelectElementData(elementData, ignoreCollapse) end

function AchievementFrameCategories_UpdateDataProvider() end

function AchievementFrameCategories_UpdateTooltip() end

---@param self any
function AchievementFrameCategory_FeatOfStrengthTooltip(self) end

---@param self any
function AchievementFrameCategory_StatusBarTooltip(self) end

---@param self any
function AchievementFrameComparisonStat_OnLoad(self) end

---@param tabIndex any
function AchievementFrameComparisonTab_OnClick(tabIndex) end

function AchievementFrameComparison_ForceUpdate() end

---@param self any
---@param event any
---@param ... any
function AchievementFrameComparison_OnEvent(self, event, ...) end

---@param self any
function AchievementFrameComparison_OnHide(self) end

---@param self any
function AchievementFrameComparison_OnLoad(self) end

---@param self any
function AchievementFrameComparison_OnShow(self) end

---@param unit UnitToken
function AchievementFrameComparison_SetUnit(unit) end

function AchievementFrameComparison_UpdateDataProvider() end

function AchievementFrameComparison_UpdateStatsDataProvider() end

---@param id any
function AchievementFrameComparison_UpdateStatusBars(id) end

---@param self any
function AchievementFrameSearchBoxContainer_OnLoad(self) end

---@param self any
function AchievementFrameSearchBox_OnEnterPressed(self) end

---@param self any
function AchievementFrameSearchBox_OnFocusGained(self) end

---@param self any
function AchievementFrameSearchBox_OnFocusLost(self) end

---@param self any
---@param key any
function AchievementFrameSearchBox_OnKeyDown(self, key) end

---@param self any
function AchievementFrameSearchBox_OnLoad(self) end

---@param self any
function AchievementFrameSearchBox_OnShow(self) end

---@param self any
function AchievementFrameSearchBox_OnTextChanged(self) end

---@param self any
---@param elapsed any
function AchievementFrameSearchBox_OnUpdate(self, elapsed) end

---@param self any
---@param elapsed any
function AchievementFrameSearchProgressBar_OnUpdate(self, elapsed) end

---@param button any
---@param result any
function AchievementFrameSearch_InitButton(button, result) end

function AchievementFrameShowAllSearchResults_OnEnter() end

---@param self any
---@param event any
---@param ... any
function AchievementFrameStats_OnEvent(self, event, ...) end

---@param self any
function AchievementFrameStats_OnHide(self) end

---@param self any
function AchievementFrameStats_OnLoad(self) end

---@param self any
function AchievementFrameStats_OnShow(self) end

function AchievementFrameStats_UpdateDataProvider() end

---@param self any
function AchievementFrameSummaryAchievement_OnClick(self) end

---@param self any
function AchievementFrameSummaryAchievement_OnEnter(self) end

---@param self any
function AchievementFrameSummaryAchievement_OnLoad(self) end

---@param button any
function AchievementFrameSummaryAchievement_SetGuildTextures(button) end

function AchievementFrameSummaryCategoriesStatusBar_Update() end

---@param self any
function AchievementFrameSummaryCategoryButton_OnClick(self) end

---@param self any
---@param event any
---@param ... any
function AchievementFrameSummaryCategory_OnEvent(self, event, ...) end

---@param self any
function AchievementFrameSummaryCategory_OnHide(self) end

---@param self any
function AchievementFrameSummaryCategory_OnLoad(self) end

---@param self any
function AchievementFrameSummaryCategory_OnShow(self) end

---@param button any
function AchievementFrameSummary_LocalizeButton(button) end

function AchievementFrameSummary_OnShow() end

function AchievementFrameSummary_Refresh() end

function AchievementFrameSummary_Update() end

---@param ... any
function AchievementFrameSummary_UpdateAchievements(...) end

---@param categories any
function AchievementFrameSummary_UpdateSummaryProgressBars(categories) end

---@param tabIndex any
function AchievementFrameTab_OnClick(tabIndex) end

---@param unit UnitToken
function AchievementFrame_DisplayComparison(unit) end

---@param baseAchievementID any
---@return any
function AchievementFrame_FindDisplayedAchievement(baseAchievementID) end

function AchievementFrame_ForceUpdate() end

---@param categoryID any
---@return any
---@return any
---@return integer
function AchievementFrame_GetCategoryNumAchievements_All(categoryID) end

---@param categoryID any
---@return any
---@return any
---@return integer
function AchievementFrame_GetCategoryNumAchievements_Complete(categoryID) end

---@param categoryID any
---@return any
---@return integer
---@return any
function AchievementFrame_GetCategoryNumAchievements_Incomplete(categoryID) end

---@param id any
---@param showAll any
---@return any
---@return any
function AchievementFrame_GetCategoryTotalNumAchievements(id, showAll) end

---@param self any
function AchievementFrame_HideFilterDropdown(self) end

function AchievementFrame_HideSearchPreview() end

---@return any
function AchievementFrame_IsComparison() end

---@return any
function AchievementFrame_LoadUI() end

---@param frame any
function AchievementFrame_LocalizeCriteria(frame) end

---@param self any
function AchievementFrame_OnHide(self) end

---@param self any
function AchievementFrame_OnLoad(self) end

---@param self any
function AchievementFrame_OnShow(self) end

---@param showBackButton any
function AchievementFrame_RefreshBackButton(showBackButton) end

function AchievementFrame_RefreshView() end

---@param id any
---@param forceSelect any
function AchievementFrame_SelectAchievement(id, forceSelect) end

---@param scrollBox any
---@param achievementId any
function AchievementFrame_SelectAndScrollToAchievementId(scrollBox, achievementId) end

---@param id any
function AchievementFrame_SelectSearchItem(id) end

---@param isComparison any
function AchievementFrame_SetComparisonMode(isComparison) end

function AchievementFrame_SetComparisonTabs() end

---@param value any
function AchievementFrame_SetFilter(value) end

---@param self any
---@param restrictedCategoryID any
function AchievementFrame_SetRestrictedMode(self, restrictedCategoryID) end

---@param selectedIndex any
function AchievementFrame_SetSearchPreviewSelection(selectedIndex) end

function AchievementFrame_SetTabs() end

function AchievementFrame_ShowFullSearch() end

function AchievementFrame_ShowSearchPreviewResults() end

---@param ... any
function AchievementFrame_ShowSubFrame(...) end

---@param toggleStatFrame any
---@param toggleGuildView any
function AchievementFrame_ToggleAchievementFrame(toggleStatFrame, toggleGuildView) end

---@param self any
function AchievementFrame_TryShowFilterDropdown(self) end

---@param category any
function AchievementFrame_UpdateAndSelectCategory(category) end

function AchievementFrame_UpdateFullSearchResults() end

---@param self any
function AchievementFrame_UpdateSearch(self) end

function AchievementFrame_UpdateSearchPreview() end

---@param clickedTab any
function AchievementFrame_UpdateTabs(clickedTab) end

---@param achievementID any
function AchievementFrame_ViewStatisticByAchievementID(achievementID) end

---@param self any
function AchievementIcon_Desaturate(self) end

---@param self any
function AchievementIcon_OnLoad(self) end

---@param self any
function AchievementIcon_Saturate(self) end

---@param self any
function AchievementMeta_OnLeave(self) end

---@param objectivesFrame any
---@param id any
function AchievementObjectives_DisplayCriteria(objectivesFrame, id) end

---@param objectivesFrame any
---@param id any
function AchievementObjectives_DisplayProgressiveAchievement(objectivesFrame, id) end

---@param self any
function AchievementSearchPreviewButton_OnClick(self) end

---@param self any
function AchievementSearchPreviewButton_OnEnter(self) end

---@param self any
function AchievementSearchPreviewButton_OnLoad(self) end

---@param self any
function AchievementSearchPreviewButton_OnShow(self) end

---@param self any
function AchievementShield_Desaturate(self) end

---@param self any
function AchievementShield_OnEnter(self) end

---@param self any
function AchievementShield_OnLeave(self) end

---@param self any
function AchievementShield_OnLoad(self) end

---@param self any
function AchievementShield_Saturate(self) end

---@param points any
---@param pointString any
---@param normalFont any
---@param smallFont any
function AchievementShield_SetPoints(points, pointString, normalFont, smallFont) end

---@param unit UnitToken
function InspectAchievements(unit) end

---@param achievementID any
function ShowAchievementFrameForAchievement(achievementID) end

---@param stats any
function ToggleAchievementFrame(stats) end

-- Global variables and constants

ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT = 84

ACHIEVEMENTBUTTON_CRITERIAROWHEIGHT = 15

ACHIEVEMENTBUTTON_DESCRIPTIONHEIGHT = 20

ACHIEVEMENTBUTTON_LABELWIDTH = 320

ACHIEVEMENTBUTTON_MAXHEIGHT = 232

ACHIEVEMENTBUTTON_METAROWHEIGHT = 28

ACHIEVEMENTBUTTON_TEXTUREHEIGHT = 128

ACHIEVEMENTCOMPARISON_FRIENDSHIELDFONT1 = GameFontNormalSmall

ACHIEVEMENTCOMPARISON_FRIENDSHIELDFONT2 = GameFontNormalSmall

ACHIEVEMENTCOMPARISON_PLAYERSHIELDFONT1 = GameFontNormal

ACHIEVEMENTCOMPARISON_PLAYERSHIELDFONT2 = GameFontNormalSmall

ACHIEVEMENTUI_CATEGORIESWIDTH = 175

ACHIEVEMENTUI_CRITERIACHECKWIDTH = 20

---@type integer[]
ACHIEVEMENTUI_DEFAULTGUILDSUMMARYACHIEVEMENTS = {}

---@type integer[]
ACHIEVEMENTUI_DEFAULTSUMMARYACHIEVEMENTS = {}

---@type integer[]
ACHIEVEMENTUI_GUILDSUMMARYCATEGORIES = {}

ACHIEVEMENTUI_MAXCONTENTWIDTH = 330

ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS = 3

ACHIEVEMENTUI_PROGRESSIVEHEIGHT = 50

ACHIEVEMENTUI_PROGRESSIVEWIDTH = 42

---@type integer[]
ACHIEVEMENTUI_SUMMARYCATEGORIES = {}

---@type ColorMixin
ACHIEVEMENT_BLUE_BORDER_COLOR = nil

ACHIEVEMENT_CATEGORY_HIGHLIGHT_A = .65

ACHIEVEMENT_CATEGORY_HIGHLIGHT_B = 0

ACHIEVEMENT_CATEGORY_HIGHLIGHT_G = .6

ACHIEVEMENT_CATEGORY_HIGHLIGHT_R = 0

ACHIEVEMENT_CATEGORY_NORMAL_A = .9

ACHIEVEMENT_CATEGORY_NORMAL_B = 0

ACHIEVEMENT_CATEGORY_NORMAL_G = 0

ACHIEVEMENT_CATEGORY_NORMAL_R = 0

ACHIEVEMENT_COMPARISON_STATS_SUMMARY_ID = -2

ACHIEVEMENT_COMPARISON_SUMMARY_ID = -1

ACHIEVEMENT_FILTER_ALL = 1

ACHIEVEMENT_FILTER_COMPLETE = 2

ACHIEVEMENT_FILTER_INCOMPLETE = 3

---@type ColorMixin
ACHIEVEMENT_GOLD_BORDER_COLOR = nil

---@type ColorMixin
ACHIEVEMENT_RED_BORDER_COLOR = nil

---@type ColorMixin
ACHIEVEMENT_YELLOW_BORDER_COLOR = nil

---@type any[]
AchievementFrameFilterStrings = {}

---@type table[]
AchievementFrameFilters = {}

GUILDACHIEVEMENTBUTTON_MINHEIGHT = 128

-- XML templates

---@class AchievementCategoryTemplate: Frame, AchievementCategoryTemplateMixin
---@field Button AchievementCategoryTemplate.Button

---@class AchievementCategoryTemplate.Button: Button, AchievementCategoryTemplateButtonMixin
---@field Background Texture
---@field Label FontString

---@class AchievementCheckButtonTemplate: CheckButton, AchivementButtonCheckMixin

---@class AchievementComparisonStatTemplate: Frame, AchivementComparisonStatMixin
---@field Background Texture
---@field FriendValue FontString
---@field Left Texture
---@field Left2 Texture
---@field Middle Texture
---@field Middle2 Texture
---@field Mouseover Frame
---@field Right Texture
---@field Right2 Texture
---@field Text FontString
---@field Title FontString
---@field Value FontString

---@class AchievementComparisonTemplate: Frame, AchievementComparisonTemplateMixin
---@field Friend AchievementComparisonTemplate.Friend
---@field Player ComparisonPlayerTemplate

---@class AchievementComparisonTemplate.Friend: Frame, TooltipBorderBackdropTemplate
---@field Background Texture
---@field Glow Texture
---@field Icon AchievementComparisonTemplate.Friend.Icon
---@field Shield AchievementComparisonTemplate.Friend.Shield
---@field Status FontString
---@field TitleBar Texture

---@class AchievementComparisonTemplate.Friend.Icon: Frame
---@field bling Texture
---@field frame Texture
---@field texture Texture

---@class AchievementComparisonTemplate.Friend.Shield: Frame
---@field Icon Texture
---@field Points FontString

---@class AchievementCriteriaTemplate: Frame
---@field Check Texture
---@field Name TruncatedTooltipFontStringTemplate

---@class AchievementFrameAchievementsObjectivesTemplate: Frame, AchievementsObjectivesMixin
---@field RepCriteria FontString

---@class AchievementFrameSummaryCategoryTemplate: StatusBar
---@field Label FontString
---@field Text FontString

---@class AchievementFrameTabButtonTemplate: Button
---@field Left Texture
---@field LeftActive Texture
---@field LeftHighlight Texture
---@field Middle Texture
---@field MiddleActive Texture
---@field MiddleHighlight Texture
---@field Right Texture
---@field RightActive Texture
---@field RightHighlight Texture
---@field Text FontString

---@class AchievementFullSearchResultsButtonTemplate: Button, AchievementFullSearchResultsButtonMixin
---@field Icon Texture
---@field IconFrame Texture
---@field Name FontString
---@field Path FontString
---@field ResultType FontString

---@class AchievementGuildTabardTemplate: Frame
---@field Background Texture
---@field Border Texture
---@field Emblem Texture

---@class AchievementHeaderStatusBarTemplate: StatusBar
---@field Bar Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
---@field Title FontString

---@class AchievementIconFrameTemplate: Frame
---@field bling Texture
---@field frame Texture
---@field texture Texture

---@class AchievementProgressBarTemplate: StatusBar
---@field Text FontString

---@class AchievementSearchPreviewButton: Button
---@field Icon Texture
---@field IconFrame Texture
---@field Name FontString
---@field SelectedTexture Texture

---@class AchievementStatTemplate: Button, AchievementStatTemplateMixin
---@field Background Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
---@field Title FontString
---@field Value FontString

---@class AchievementTemplate: EventButton, AchievementTemplateMixin, TooltipBorderBackdropTemplate
---@field Background Texture
---@field BottomLeftTsunami Texture
---@field BottomRightTsunami Texture
---@field BottomTsunami1 Texture
---@field Check Texture
---@field Description FontString
---@field Glow Texture
---@field GuildCornerL Texture
---@field GuildCornerR Texture
---@field HiddenDescription FontString
---@field Highlight AchievementTemplate.Highlight
---@field Icon AchievementIconFrameTemplate
---@field Label FontString
---@field PlusMinus Texture
---@field Reward FontString
---@field RewardBackground Texture
---@field Shield AchievementTemplate.Shield
---@field Tabard AchievementGuildTabardTemplate
---@field TitleBar Texture
---@field TopLeftTsunami Texture
---@field TopRightTsunami Texture
---@field TopTsunami1 Texture
---@field Tracked AchievementCheckButtonTemplate
---@field objectives Frame

---@class AchievementTemplate.Highlight: Frame
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class AchievementTemplate.Shield: Button
---@field DateCompleted FontString
---@field Icon Texture
---@field Points FontString

---@class AchivementGoldBorderBackdrop: Frame, TooltipBackdropTemplate
---@field backdropBorderColor ColorMixin
---@field backdropColorAlpha number

---@class ComparisonPlayerTemplate: Frame, TooltipBorderBackdropTemplate
---@field Background Texture
---@field DateCompleted FontString
---@field Description FontString
---@field Glow Texture
---@field Icon ComparisonPlayerTemplate.Icon
---@field Label FontString
---@field Shield ComparisonPlayerTemplate.Shield
---@field TitleBar Texture

---@class ComparisonPlayerTemplate.Icon: Frame
---@field bling Texture
---@field frame Texture
---@field texture Texture

---@class ComparisonPlayerTemplate.Shield: Frame
---@field Icon Texture
---@field Points FontString

---@class MetaCriteriaTemplate: Button, AchievementMetaCriteriaMixin
---@field Border Texture
---@field Check Texture
---@field Icon Texture
---@field Label FontString

---@class MiniAchievementTemplate: Frame
---@field Border Texture
---@field Icon Texture
---@field Points FontString
---@field Shield Texture

---@class SummaryAchievementTemplate: Frame, ComparisonPlayerTemplate
---@field Highlight SummaryAchievementTemplate.Highlight
---@field backdropBorderColor ColorMixin
---@field backdropBorderColorAlpha number

---@class SummaryAchievementTemplate.Highlight: Frame
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture

-- Named frames

---@class AchievementFrame: Frame, BackdropTemplate
---@field Background Texture
---@field Categories AchievementFrameCategories
---@field Header AchievementFrame.Header
---@field HeaderDetails AchievementFrame.HeaderDetails
---@field PlaceholderHiddenDescription FontString
---@field PlaceholderName FontString
---@field SearchResults AchievementFrame.SearchResults
---@field Tab1 AchievementFrameTabButtonTemplate
---@field Tab2 AchievementFrameTabButtonTemplate
---@field Tab3 AchievementFrameTabButtonTemplate
---@field backdropInfo BACKDROP_ACHIEVEMENTS_0_64
AchievementFrame = {}

---@class AchievementFrame.Header: Frame
---@field Left Texture
---@field PointBorder Texture
---@field Points FontString
---@field Right Texture
---@field RightDDLInset Texture
---@field Shield Texture
---@field Title AchievementFrame.Header.Title

---@class AchievementFrame.Header.Title: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class AchievementFrame.HeaderDetails: Frame
---@field Back UIPanelButtonTemplate
---@field Filters AchievementFrame.HeaderDetails.Filters
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class AchievementFrame.HeaderDetails.Filters: Frame, HorizontalLayoutFrame
---@field FilterDropdown AchievementFrame.HeaderDetails.Filters.FilterDropdown
---@field SearchBox AchievementFrame.HeaderDetails.Filters.SearchBox
---@field childLayoutDirection string
---@field spacing number

---@class AchievementFrame.HeaderDetails.Filters.FilterDropdown: DropdownButton, WowStyle1FilterDropdownTemplate
---@field layoutIndex number
---@field resizeToText boolean
---@field topPadding number

---@class AchievementFrame.HeaderDetails.Filters.SearchBox: EditBox, SearchBoxTemplate
---@field SearchPreviewContainer AchievementFrame.HeaderDetails.Filters.SearchBox.SearchPreviewContainer
---@field SearchProgressBar AchievementFrame.HeaderDetails.Filters.SearchBox.SearchProgressBar
---@field layoutIndex number

---@class AchievementFrame.HeaderDetails.Filters.SearchBox.SearchPreviewContainer: Frame
---@field Background Texture
---@field BorderAnchor UI_Frame_BotCornerLeft
---@field BotRightCorner UI_Frame_BotCornerRight
---@field BottomBorder _UI_Frame_Bot
---@field LeftBorder _UI_Frame_LeftTile
---@field RightBorder _UI_Frame_RightTile
---@field SearchPreview1 AchievementSearchPreviewButton
---@field SearchPreview2 AchievementSearchPreviewButton
---@field SearchPreview3 AchievementSearchPreviewButton
---@field SearchPreview4 AchievementSearchPreviewButton
---@field SearchPreview5 AchievementSearchPreviewButton
---@field ShowAllSearchResults AchievementFrame.HeaderDetails.Filters.SearchBox.SearchPreviewContainer.ShowAllSearchResults
---@field TopBorder _UI_Frame_Bot

---@class AchievementFrame.HeaderDetails.Filters.SearchBox.SearchPreviewContainer.ShowAllSearchResults: Button
---@field SelectedTexture Texture
---@field Text FontString

---@class AchievementFrame.HeaderDetails.Filters.SearchBox.SearchProgressBar: StatusBar
---@field BorderCenter Texture
---@field BorderLeft Texture
---@field BorderRight Texture
---@field Text FontString
---@field bg Texture

---@class AchievementFrame.SearchResults: Frame
---@field BottomBorder _UI_Frame_Bot
---@field BottomLeftCorner UI_Frame_BotCornerLeft
---@field BottomRightCorner UI_Frame_BotCornerRight
---@field CloseButton UIPanelCloseButton
---@field LeftBorder _UI_Frame_LeftTile
---@field RightBorder _UI_Frame_RightTile
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TitleText FontString
---@field TopBorder _UI_Frame_Top
---@field TopBorder2 _UI_Frame_Top
---@field TopLeftCorner UI_Frame_TopCornerLeft
---@field TopLeftCorner2 UI_Frame_TopCornerLeft
---@field TopRightCorner UI_Frame_TopCornerRightSimple
---@field TopRightCorner2 UI_Frame_TopCornerRightSimple
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class AchievementFrameAchievements: Frame
---@field Background Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
AchievementFrameAchievements = {}

---@type FontString
AchievementFrameAchievementsFeatOfStrengthText = nil

---@type AchievementFrameAchievementsObjectivesTemplate
AchievementFrameAchievementsObjectives = nil

---@class AchievementFrameCategories: Frame, AchivementGoldBorderBackdrop
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
AchievementFrameCategories = {}

---@type Texture
AchievementFrameCategoriesBG = nil

---@type UIPanelCloseButton
AchievementFrameCloseButton = nil

---@class AchievementFrameComparison: Frame
---@field AchievementContainer AchievementFrameComparison.AchievementContainer
---@field Dark Texture
---@field StatContainer AchievementFrameComparison.StatContainer
---@field Summary AchievementFrameComparison.Summary
---@field Watermark Texture
AchievementFrameComparison = {}

---@class AchievementFrameComparison.AchievementContainer: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class AchievementFrameComparison.StatContainer: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class AchievementFrameComparison.Summary: Frame
---@field Friend AchievementFrameComparison.Summary.Friend
---@field Player AchievementFrameComparison.Summary.Player

---@class AchievementFrameComparison.Summary.Friend: Frame, TooltipBorderBackdropTemplate
---@field StatusBar AchievementHeaderStatusBarTemplate
---@field backdropBorderColor ColorMixin

---@class AchievementFrameComparison.Summary.Player: Frame, TooltipBorderBackdropTemplate
---@field StatusBar AchievementHeaderStatusBarTemplate
---@field backdropBorderColor ColorMixin

---@type Texture
AchievementFrameComparisonBackground = nil

---@class AchievementFrameComparisonHeader: Frame
---@field Points FontString
---@field Shield Texture
AchievementFrameComparisonHeader = {}

---@type Texture
AchievementFrameComparisonHeaderBG = nil

---@type FontString
AchievementFrameComparisonHeaderName = nil

---@type Texture
AchievementFrameComparisonHeaderPortrait = nil

---@type Texture
AchievementFrameComparisonHeaderPortraitBg = nil

---@type Texture
AchievementFrameGuildEmblemLeft = nil

---@type Texture
AchievementFrameGuildEmblemRight = nil

---@type Texture
AchievementFrameMetalBorderBottom = nil

---@type Texture
AchievementFrameMetalBorderBottomLeft = nil

---@type Texture
AchievementFrameMetalBorderBottomRight = nil

---@type Texture
AchievementFrameMetalBorderLeft = nil

---@type Texture
AchievementFrameMetalBorderRight = nil

---@type Texture
AchievementFrameMetalBorderTop = nil

---@type Texture
AchievementFrameMetalBorderTopLeft = nil

---@type Texture
AchievementFrameMetalBorderTopRight = nil

---@class AchievementFrameStats: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
AchievementFrameStats = {}

---@type Frame
AchievementFrameStatsBG = nil

---@class AchievementFrameSummary: Frame
---@field Background Texture
AchievementFrameSummary = {}

---@type Frame
AchievementFrameSummaryAchievements = nil

---@type FontString
AchievementFrameSummaryAchievementsEmptyText = nil

---@type Frame
AchievementFrameSummaryAchievementsHeader = nil

---@type Texture
AchievementFrameSummaryAchievementsHeaderHeader = nil

---@type FontString
AchievementFrameSummaryAchievementsHeaderTitle = nil

---@type Frame
AchievementFrameSummaryCategories = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory1 = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory10 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory10Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory10ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory10Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory10Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory11 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory11Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory11ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory11Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory11Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory12 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory12Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory12ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory12Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory12Text = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory1Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory1ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory1Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory1Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory2 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory2Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory2ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory2Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory2Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory3 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory3Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory3ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory3Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory3Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory4 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory4Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory4ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory4Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory4Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory5 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory5Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory5ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory5Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory5Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory6 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory6Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory6ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory6Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory6Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory7 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory7Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory7ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory7Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory7Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory8 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory8Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory8ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory8Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory8Text = nil

---@type AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory9 = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9Bar = nil

---@type Button
AchievementFrameSummaryCategoriesCategory9Button = nil

---@type Frame
AchievementFrameSummaryCategoriesCategory9ButtonHighlight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9ButtonHighlightLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9ButtonHighlightMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9ButtonHighlightRight = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9FillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9Left = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9Middle = nil

---@type Texture
AchievementFrameSummaryCategoriesCategory9Right = nil

---@type FontString
AchievementFrameSummaryCategoriesCategory9Text = nil

---@type Frame
AchievementFrameSummaryCategoriesHeader = nil

---@type Texture
AchievementFrameSummaryCategoriesHeaderTexture = nil

---@type FontString
AchievementFrameSummaryCategoriesHeaderTitle = nil

---@type StatusBar
AchievementFrameSummaryCategoriesStatusBar = nil

---@type Texture
AchievementFrameSummaryCategoriesStatusBarBar = nil

---@type Texture
AchievementFrameSummaryCategoriesStatusBarFillBar = nil

---@type Texture
AchievementFrameSummaryCategoriesStatusBarLeft = nil

---@type Texture
AchievementFrameSummaryCategoriesStatusBarMiddle = nil

---@type Texture
AchievementFrameSummaryCategoriesStatusBarRight = nil

---@type FontString
AchievementFrameSummaryCategoriesStatusBarText = nil

---@type FontString
AchievementFrameSummaryCategoriesStatusBarTitle = nil

---@type AchievementFrameTabButtonTemplate
AchievementFrameTab1 = nil

---@type FontString
AchievementFrameTab1Text = nil

---@type AchievementFrameTabButtonTemplate
AchievementFrameTab2 = nil

---@type FontString
AchievementFrameTab2Text = nil

---@type AchievementFrameTabButtonTemplate
AchievementFrameTab3 = nil

---@type FontString
AchievementFrameTab3Text = nil

---@type Texture
AchievementFrameWaterMark = nil

---@type Texture
AchievementFrameWoodBorderBottomLeft = nil

---@type Texture
AchievementFrameWoodBorderBottomRight = nil

---@type Texture
AchievementFrameWoodBorderTopLeft = nil

---@type Texture
AchievementFrameWoodBorderTopRight = nil
