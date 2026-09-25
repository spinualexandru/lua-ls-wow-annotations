---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class PVPCellClassMixin: TableBuilderCellMixin
PVPCellClassMixin = {}

---@param self any
function PVPCellClassMixin:OnEnter() end

---@param self any
function PVPCellClassMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function PVPCellClassMixin:Populate(rowData, dataIndex) end

---@class PVPCellHonorLevelMixin: TableBuilderCellMixin
PVPCellHonorLevelMixin = {}

---@param self any
function PVPCellHonorLevelMixin:OnEnter() end

---@param self any
function PVPCellHonorLevelMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function PVPCellHonorLevelMixin:Populate(rowData, dataIndex) end

---@class PVPCellNameMixin: TableBuilderCellMixin
---@field useAlternateColor any
PVPCellNameMixin = {}

---@param self any
---@param useAlternateColor any
function PVPCellNameMixin:Init(useAlternateColor) end

---@param self any
---@param button any
function PVPCellNameMixin:OnClick(button) end

---@param self any
function PVPCellNameMixin:OnEnter() end

---@param self any
function PVPCellNameMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function PVPCellNameMixin:Populate(rowData, dataIndex) end

---@class PVPCellStatMixin: TableBuilderCellMixin
---@field dataProviderKey any
---@field useAlternateColor any
PVPCellStatMixin = {}

---@param self any
---@param dataProviderKey any
---@param useAlternateColor any
function PVPCellStatMixin:Init(dataProviderKey, useAlternateColor) end

---@param self any
---@param rowData any
---@param dataIndex any
function PVPCellStatMixin:Populate(rowData, dataIndex) end

---@class PVPCellStringMixin: TableBuilderCellMixin
---@field dataProviderKey any
---@field hasTooltip any
---@field isAbbreviated any
---@field useAlternateColor any
PVPCellStringMixin = {}

---@param self any
---@param dataProviderKey any
---@param useAlternateColor any
---@param isAbbreviated any
---@param hasTooltip any
function PVPCellStringMixin:Init(dataProviderKey, useAlternateColor, isAbbreviated, hasTooltip) end

---@param self any
function PVPCellStringMixin:OnEnter() end

---@param self any
function PVPCellStringMixin:OnLeave() end

---@param self any
---@param rowData any
---@param dataIndex any
function PVPCellStringMixin:Populate(rowData, dataIndex) end

---@class PVPHeaderIconMixin: PVPHeaderMixin
---@field textureFileID any
PVPHeaderIconMixin = {}

---@param self any
---@param textureFileID any
---@param sortType any
function PVPHeaderIconMixin:Init(textureFileID, sortType) end

---@class PVPHeaderMixin: TableBuilderElementMixin
---@field sortType any
---@field tooltipText any
---@field tooltipTitle any
PVPHeaderMixin = {}

---@param self any
---@param sortType any
---@param tooltipTitle any
---@param tooltipText any
function PVPHeaderMixin:Init(sortType, tooltipTitle, tooltipText) end

---@param self any
function PVPHeaderMixin:OnClick() end

---@param self any
function PVPHeaderMixin:OnEnter() end

---@param self any
function PVPHeaderMixin:OnLeave() end

---@class PVPHeaderStringMixin: PVPHeaderMixin
---@field textID any
PVPHeaderStringMixin = {}

---@param self any
---@param textID any
---@param textAlignment any
---@param sortType any
---@param tooltipTitle any
---@param tooltipText any
function PVPHeaderStringMixin:Init(textID, textAlignment, sortType, tooltipTitle, tooltipText) end

---@class PVPMatchResultsCurrencyRewardMixin
PVPMatchResultsCurrencyRewardMixin = {}

---@param self any
function PVPMatchResultsCurrencyRewardMixin:OnEnter() end

---@param self any
function PVPMatchResultsCurrencyRewardMixin:OnLeave() end

---@param self any
function PVPMatchResultsCurrencyRewardMixin:OnLoad() end

---@class PVPMatchResultsMixin
---@field Tabs any
---@field UpdateLeaveButton any
---@field conquestButton any
---@field conquestFrame any
---@field conquestText any
---@field earningsArt any
---@field earningsBackground any
---@field earningsContainer any
---@field hasDisplayedRewards any
---@field hasRewardTimerElapsed any
---@field haveConquestData any
---@field honorButton any
---@field honorFrame any
---@field honorText any
---@field isInitialized any
---@field itemContainer any
---@field itemPool any
---@field leaveButton any
---@field legacyConquestButton any
---@field legacyHonorButton any
---@field matchmakingText any
---@field progressContainer any
---@field progressFrames any
---@field progressHeader any
---@field ratingButton any
---@field ratingFrame any
---@field ratingText any
---@field requeueButton any
---@field rewardTimer any
---@field rewardsContainer any
---@field rewardsHeader any
---@field scrollBar any
---@field scrollBox any
---@field scrollCategories any
---@field tab1 any
---@field tab2 any
---@field tab3 any
---@field tabGroup any
---@field tableBuilder any
---@field tintFrames any
PVPMatchResultsMixin = {}

---@param self any
---@param item any
function PVPMatchResultsMixin:AddItemReward(item) end

---@param self any
function PVPMatchResultsMixin:BeginShow() end

---@param self any
function PVPMatchResultsMixin:DisplayRewards() end

---@param self any
---@return any ...
function PVPMatchResultsMixin:HaveConquestData() end

---@param self any
function PVPMatchResultsMixin:Init() end

---@param self any
---@param currency any
function PVPMatchResultsMixin:InitConquestFrame(currency) end

---@param self any
---@param currency any
function PVPMatchResultsMixin:InitHonorFrame(currency) end

---@param self any
function PVPMatchResultsMixin:InitRatingFrame() end

---@param self any
---@param event any
---@param ... any
function PVPMatchResultsMixin:OnEvent(event, ...) end

---@param self any
function PVPMatchResultsMixin:OnHide() end

---@param self any
---@param button any
function PVPMatchResultsMixin:OnLeaveButtonClicked(button) end

---@param self any
function PVPMatchResultsMixin:OnLoad() end

---@param self any
---@param button any
function PVPMatchResultsMixin:OnRequeueButtonClicked(button) end

---@param self any
function PVPMatchResultsMixin:OnShow() end

---@param self any
---@param tab any
function PVPMatchResultsMixin:OnTabGroupClicked(tab) end

---@param self any
function PVPMatchResultsMixin:OnUpdate() end

---@param self any
---@param factionIndex any
---@param isFactionalMatch any
function PVPMatchResultsMixin:SetupArtwork(factionIndex, isFactionalMatch) end

---@param self any
function PVPMatchResultsMixin:Shutdown() end

---@class PVPMatchResultsRatingMixin
---@field enemyMMR any
---@field friendlyMMR any
---@field rating any
---@field ratingChange any
---@field ratingNew any
PVPMatchResultsRatingMixin = {}

---@param self any
---@param rating any
---@param ratingChange any
function PVPMatchResultsRatingMixin:Init(rating, ratingChange) end

---@param self any
function PVPMatchResultsRatingMixin:OnEnter() end

---@param self any
function PVPMatchResultsRatingMixin:OnLeave() end

---@class PVPMatchScoreboardMixin
---@field MatchmakingText any
---@field ScrollBar any
---@field ScrollBox any
---@field ScrollCategories any
---@field Tab1 any
---@field Tab2 any
---@field Tab3 any
---@field TabContainer any
---@field TabGroup any
---@field Tabs any
---@field isInitialized any
---@field tableBuilder any
---@field tintFrames any
PVPMatchScoreboardMixin = {}

---@param self any
function PVPMatchScoreboardMixin:BeginShow() end

---@param self any
function PVPMatchScoreboardMixin:Init() end

---@param self any
---@param event any
---@param ... any
function PVPMatchScoreboardMixin:OnEvent(event, ...) end

---@param self any
function PVPMatchScoreboardMixin:OnHide() end

---@param self any
function PVPMatchScoreboardMixin:OnLoad() end

---@param self any
function PVPMatchScoreboardMixin:OnShow() end

---@param self any
---@param tab any
function PVPMatchScoreboardMixin:OnTabGroupClicked(tab) end

---@param self any
function PVPMatchScoreboardMixin:OnUpdate() end

---@param self any
---@param factionIndex any
---@param isFactionalMatch any
function PVPMatchScoreboardMixin:SetupArtwork(factionIndex, isFactionalMatch) end

---@param self any
function PVPMatchScoreboardMixin:ShutdownPrivate() end

---@param self any
function PVPMatchScoreboardMixin:UpdateTable() end

---@param self any
function PVPMatchScoreboardMixin:UpdateTabs() end

---@class PVPMatchStyle
---@field PanelColors ColorMixin[]
---@field PurpleColor ColorMixin
---@field Theme table
PVPMatchStyle = {}

---@param factionGroup any
---@return any ...
function PVPMatchStyle.GetFactionPanelTheme(factionGroup) end

---@param index any
---@return table?
function PVPMatchStyle.GetFactionPanelThemeByIndex(index) end

---@return any ...
function PVPMatchStyle.GetLocalPlayerFactionTheme() end

---@return table
function PVPMatchStyle.GetNeutralPanelTheme() end

---@param factionIndex any
---@param useAlternateColor any
---@return any
function PVPMatchStyle.GetTeamColor(factionIndex, useAlternateColor) end

---@class PVPMatchUtil
---@field CellColors ColorMixin[]
---@field RowColors ColorMixin[]
PVPMatchUtil = {}

---@param factionIndex any
---@param useAlternateColor any
---@return any
function PVPMatchUtil.GetCellColor(factionIndex, useAlternateColor) end

---@param factionIndex any
---@param useAlternateColor any
---@return number
function PVPMatchUtil.GetColorIndex(factionIndex, useAlternateColor) end

---@param factionIndex any
---@param useAlternateColor any
---@return any
function PVPMatchUtil.GetRowColor(factionIndex, useAlternateColor) end

---@return any
function PVPMatchUtil.InSoloShuffleBrawl() end

---@param scrollBox any
---@param scrollBar any
---@param tableBuilder any
function PVPMatchUtil.InitScrollBox(scrollBox, scrollBar, tableBuilder) end

---@return any ...
function PVPMatchUtil.IsActiveMatchComplete() end

---@return any
function PVPMatchUtil.ModeUsesPvpRatingTiers() end

---@param scrollBox any
function PVPMatchUtil.UpdateDataProvider(scrollBox) end

---@param fontString any
function PVPMatchUtil.UpdateMatchmakingText(fontString) end

---@class PVPMatchUtil.MatchTimeFormatter: SecondsFormatterMixin
PVPMatchUtil.MatchTimeFormatter = {}

---@class PVPNewRatingMixin: TableBuilderCellMixin
---@field useAlternateColor any
PVPNewRatingMixin = {}

---@param self any
---@param useAlternateColor any
function PVPNewRatingMixin:Init(useAlternateColor) end

---@param self any
---@param rowData any
---@param dataIndex any
function PVPNewRatingMixin:Populate(rowData, dataIndex) end

---@class PVPRowMixin: TableBuilderRowMixin
---@field backgroundColor any
---@field useAlternateColor any
PVPRowMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function PVPRowMixin:Populate(rowData, dataIndex) end

---@param self any
---@param backgroundColor any
function PVPRowMixin:SetBackgroundColor(backgroundColor) end

---@param self any
---@param useAlternateColor any
function PVPRowMixin:SetUseAlternateColor(useAlternateColor) end

---@class PVPSoloShuffleCellNameMixin: PVPCellNameMixin
PVPSoloShuffleCellNameMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function PVPSoloShuffleCellNameMixin:Populate(rowData, dataIndex) end

---@class PVPSoloShuffleCellStatMixin: PVPCellStatMixin
PVPSoloShuffleCellStatMixin = {}

---@param self any
---@param rowData any
---@param dataIndex any
function PVPSoloShuffleCellStatMixin:Populate(rowData, dataIndex) end

-- Global functions

---@param tableBuilder any
---@param useAlternateColor any
function ConstructPVPMatchTable(tableBuilder, useAlternateColor) end

-- XML templates

---@class PVPCellClassTemplate: Frame, PVPCellClassMixin, PVPIconTemplate

---@class PVPCellHonorLevelTemplate: Frame, PVPCellHonorLevelMixin, PVPIconTemplate

---@class PVPCellNameTemplate: Button, PVPCellNameMixin, PVPStringTemplate

---@class PVPCellStatTemplate: Frame, PVPCellStatMixin, PVPStringTemplate

---@class PVPCellStringTemplate: Frame, PVPCellStringMixin, PVPStringTemplate

---@class PVPHeaderIconTemplate: Button, PVPHeaderIconMixin, PVPIconTemplate

---@class PVPHeaderStringTemplate: Button, PVPHeaderStringMixin, PVPStringTemplate

---@class PVPIconTemplate: Frame
---@field icon Texture

---@class PVPMatchResultsCurrencyRewardTemplate: Button, PVPMatchResultsCurrencyRewardMixin
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class PVPMatchResultsLoot: Button, PVPLootTemplate

---@class PVPNewRatingTemplate: Frame, PVPNewRatingMixin, PVPStringTemplate

---@class PVPSoloShuffleCellNameTemplate: Button, PVPSoloShuffleCellNameMixin, PVPCellNameTemplate

---@class PVPSoloShuffleCellStatTemplate: Button, PVPSoloShuffleCellStatMixin, PVPCellStatTemplate

---@class PVPStringTemplate: Frame
---@field text FontString

---@class PVPTableRowTemplate: Frame, PVPRowMixin
---@field backgroundCenter Texture
---@field backgroundLeft Texture
---@field backgroundRight Texture
---@field Backgrounds Texture[]

-- Named frames

---@class PVPMatchResults: Frame, PVPMatchResultsMixin
---@field CloseButton UIPanelCloseButton
---@field Score PVPMatchResults.Score
---@field buttonContainer PVPMatchResults.buttonContainer
---@field content PVPMatchResults.content
---@field glowTop Texture
---@field header FontString
---@field overlay PVPMatchResults.overlay
PVPMatchResults = {}

---@class PVPMatchResults.Score: Frame, UIWidgetContainerTemplate
---@field verticalAnchorPoint string
---@field verticalRelativePoint string

---@class PVPMatchResults.buttonContainer: Frame, ResizeLayoutFrame
---@field leaveButton UIPanelButtonTemplate
---@field requeueButton UIPanelButtonTemplate

---@class PVPMatchResults.content: Frame
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight
---@field background Texture
---@field earningsArt PVPMatchResults.content.earningsArt
---@field earningsContainer PVPMatchResults.content.earningsContainer
---@field scrollBar MinimalScrollBar
---@field scrollBox PVPMatchResults.content.scrollBox
---@field scrollCategories Frame
---@field tabContainer PVPMatchResults.content.tabContainer

---@class PVPMatchResults.content.earningsArt: Frame
---@field BurstBgAnim AnimationGroup
---@field OrangeGlow Texture
---@field OrangeSmoke Texture
---@field background Texture

---@class PVPMatchResults.content.earningsContainer: Frame, ResizeLayoutFrame
---@field FadeInAnim AnimationGroup
---@field progressContainer PVPMatchResults.content.earningsContainer.progressContainer
---@field rewardsContainer PVPMatchResults.content.earningsContainer.rewardsContainer

---@class PVPMatchResults.content.earningsContainer.progressContainer: Frame, ResizeLayoutFrame
---@field conquest PVPMatchResults.content.earningsContainer.progressContainer.conquest
---@field header FontString
---@field honor PVPMatchResults.content.earningsContainer.progressContainer.honor
---@field rating PVPMatchResults.content.earningsContainer.progressContainer.rating

---@class PVPMatchResults.content.earningsContainer.progressContainer.conquest: Frame, ResizeLayoutFrame
---@field button PVPMatchResults.content.earningsContainer.progressContainer.conquest.button
---@field legacyButton PVPMatchResults.content.earningsContainer.progressContainer.conquest.legacyButton
---@field text FontString

---@class PVPMatchResults.content.earningsContainer.progressContainer.conquest.button: Button, PVPMatchResultsCurrencyRewardTemplate
---@field currencyID number

---@class PVPMatchResults.content.earningsContainer.progressContainer.conquest.legacyButton: Button, PVPConquestRewardButton
---@field currencyID number

---@class PVPMatchResults.content.earningsContainer.progressContainer.honor: Frame, ResizeLayoutFrame
---@field button PVPMatchResults.content.earningsContainer.progressContainer.honor.button
---@field legacyButton PVPHonorRewardTemplate
---@field text FontString

---@class PVPMatchResults.content.earningsContainer.progressContainer.honor.button: Button, PVPMatchResultsCurrencyRewardTemplate
---@field currencyID number

---@class PVPMatchResults.content.earningsContainer.progressContainer.rating: Frame, ResizeLayoutFrame
---@field button PVPMatchResults.content.earningsContainer.progressContainer.rating.button
---@field text FontString

---@class PVPMatchResults.content.earningsContainer.progressContainer.rating.button: Button, PVPMatchResultsRatingMixin, PVPRatedTierTemplate

---@class PVPMatchResults.content.earningsContainer.rewardsContainer: Frame, ResizeLayoutFrame
---@field header FontString
---@field items ResizeLayoutFrame

---@class PVPMatchResults.content.scrollBox: Frame, WowScrollBoxList
---@field Background Texture

---@class PVPMatchResults.content.tabContainer: Frame
---@field InsetBorderBottom _UI_Frame_InnerTopTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field matchmakingText FontString
---@field tabGroup PVPMatchResults.content.tabContainer.tabGroup

---@class PVPMatchResults.content.tabContainer.tabGroup: Frame
---@field tab1 PVPScoreFrameTab1
---@field tab2 PVPScoreFrameTab2
---@field tab3 PVPScoreFrameTab3

---@class PVPMatchResults.overlay: Frame
---@field decorator Texture

---@class PVPMatchScoreboard: Frame, PVPMatchScoreboardMixin
---@field CloseButton UIPanelCloseButton
---@field Content PVPMatchScoreboard.Content
PVPMatchScoreboard = {}

---@class PVPMatchScoreboard.Content: Frame
---@field Background Texture
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight
---@field ScrollBar MinimalScrollBar
---@field ScrollBox PVPMatchScoreboard.Content.ScrollBox
---@field ScrollCategories Frame
---@field TabContainer PVPMatchScoreboard.Content.TabContainer

---@class PVPMatchScoreboard.Content.ScrollBox: Frame, WowScrollBoxList
---@field Background Texture

---@class PVPMatchScoreboard.Content.TabContainer: Frame
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field MatchmakingText FontString
---@field TabGroup PVPMatchScoreboard.Content.TabContainer.TabGroup

---@class PVPMatchScoreboard.Content.TabContainer.TabGroup: Frame
---@field Tab1 PVPScoreboardTab1
---@field Tab2 PVPScoreboardTab2
---@field Tab3 PVPScoreboardTab3

---@class PVPScoreFrameTab1: Button, PanelTabButtonTemplate
---@field factionEnum number
PVPScoreFrameTab1 = {}

---@class PVPScoreFrameTab2: Button, PanelTabButtonTemplate
---@field factionEnum number
PVPScoreFrameTab2 = {}

---@class PVPScoreFrameTab3: Button, PanelTabButtonTemplate
---@field factionEnum number
PVPScoreFrameTab3 = {}

---@class PVPScoreboardTab1: Button, PanelTabButtonTemplate
---@field factionEnum number
PVPScoreboardTab1 = {}

---@class PVPScoreboardTab2: Button, PanelTabButtonTemplate
---@field factionEnum number
PVPScoreboardTab2 = {}

---@class PVPScoreboardTab3: Button, PanelTabButtonTemplate
---@field factionEnum number
PVPScoreboardTab3 = {}
