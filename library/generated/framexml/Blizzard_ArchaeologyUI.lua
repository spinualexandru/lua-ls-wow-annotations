---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@param self any
---@param nextPage any
function ArchaeologyFrameSummary_PageClick(self, nextPage) end

---@param self any
function ArchaeologyFrame_CurrentArtifactUpdate(self) end

function ArchaeologyFrame_Hide() end

---@param self any
function ArchaeologyFrame_KeyStoneClick(self) end

---@return any
function ArchaeologyFrame_LoadUI() end

---@param self any
---@param event any
---@param ... any
function ArchaeologyFrame_OnEvent(self, event, ...) end

---@param self any
function ArchaeologyFrame_OnHide(self) end

---@param self any
function ArchaeologyFrame_OnLoad(self) end

---@param self any
---@param value any
function ArchaeologyFrame_OnMouseWheel(self, value) end

---@param self any
function ArchaeologyFrame_OnShow(self) end

---@param self any
function ArchaeologyFrame_OnTabClick(self) end

---@param self any
---@param nextPage any
function ArchaeologyFrame_PageClick(self, nextPage) end

function ArchaeologyFrame_Show() end

---@param RaceID any
---@param ArtifactID any
function ArchaeologyFrame_ShowArtifact(RaceID, ArtifactID) end

---@param self any
function ArchaeologyFrame_ShowFailed(self) end

function ArchaeologyFrame_ToggleUI() end

---@param self any
function ArchaeologyFrame_UpdateComplete(self) end

---@param self any
function ArchaeologyFrame_UpdateSummary(self) end

---@param event any
---@param ... any
function ArcheologyDigsiteProgressBar_OnSurveyCast(event, ...) end

-- Global variables and constants

ARCHAEOLOGY_BUTTON_HEIGHT = 59

ARCHAEOLOGY_COMPLETED_PAGE = 2

ARCHAEOLOGY_COMPLETED_TAB = 2

ARCHAEOLOGY_CURRENT_PAGE = 3

ARCHAEOLOGY_HELP_TAB = 0

ARCHAEOLOGY_MAX_COMPLETED_SHOWN = 12

ARCHAEOLOGY_MAX_RACES = 12

ARCHAEOLOGY_MAX_STONES = 4

ARCHAEOLOGY_MID_TITLE_YOFFSET = -110

ARCHAEOLOGY_SUMMARY_PAGE = 1

ARCHAEOLOGY_SUMMARY_TAB = 1

-- XML templates

---@class ArchaeologyArtifactTemplate: Button
---@field artifactName FontString
---@field artifactSubText FontString
---@field border Texture
---@field icon Texture

---@class ArchaeologyRaceTemplate: Button
---@field glow Texture
---@field raceName FontString
---@field readyAnim AnimationGroup

---@class KeystoneTemplate: Button
---@field icon Texture

-- Named frames

---@class ArchaeologyFrame: Frame, ButtonFrameTemplate
---@field RaceFilterDropdown WowStyle1DropdownTemplate
---@field artifactPage ArchaeologyFrameArtifactPage
---@field bgLeft Texture
---@field bgRight Texture
---@field completedPage ArchaeologyFrameCompletedPage
---@field factionIcon Texture
---@field helpPage ArchaeologyFrameHelpPage
---@field infoButton MainHelpPlateButton
---@field rankBar ArchaeologyFrameRankBar
---@field summaryPage ArchaeologyFrameSummaryPage
---@field tab1 ArchaeologyFrameSummarytButton
---@field tab2 Button
ArchaeologyFrame = {}

---@class ArchaeologyFrameArtifactPage: Frame
---@field artifactBG Texture
---@field artifactName FontString
---@field backButton UIPanelButtonTemplate
---@field glow ArchaeologyFrameArtifactPageFinishedGlow
---@field historyScroll ArchaeologyFrameArtifactPageHistoryScroll
---@field historyTitle FontString
---@field icon Texture
---@field raceBG Texture
---@field raceRarity FontString
---@field solveFrame ArchaeologyFrameArtifactPageSolveFrame
ArchaeologyFrameArtifactPage = {}

---@type Texture
ArchaeologyFrameArtifactPageArtifactBG = nil

---@type FontString
ArchaeologyFrameArtifactPageArtifactName = nil

---@type FontString
ArchaeologyFrameArtifactPageArtifactSubText = nil

---@type UIPanelButtonTemplate
ArchaeologyFrameArtifactPageBackButton = nil

---@type FontString
ArchaeologyFrameArtifactPageBackButtonText = nil

---@class ArchaeologyFrameArtifactPageFinishedGlow: Frame
---@field completeAnim AnimationGroup
ArchaeologyFrameArtifactPageFinishedGlow = {}

---@type Texture
ArchaeologyFrameArtifactPageFinishedGlowFinishedGlow = nil

---@class ArchaeologyFrameArtifactPageHistoryScroll: ScrollFrame, ScrollFrameTemplate
---@field child ArchaeologyFrameArtifactPageHistoryScrollChild
---@field scrollBarHideIfUnscrollable boolean
ArchaeologyFrameArtifactPageHistoryScroll = {}

---@class ArchaeologyFrameArtifactPageHistoryScrollChild: Frame
---@field text FontString
ArchaeologyFrameArtifactPageHistoryScrollChild = {}

---@type FontString
ArchaeologyFrameArtifactPageHistoryScrollChildText = nil

---@type FontString
ArchaeologyFrameArtifactPageHistoryTitle = nil

---@type Texture
ArchaeologyFrameArtifactPageIcon = nil

---@type Texture
ArchaeologyFrameArtifactPageIconBG = nil

---@type Texture
ArchaeologyFrameArtifactPageRaceBG = nil

---@class ArchaeologyFrameArtifactPageSolveFrame: Frame
---@field keystone1 KeystoneTemplate
---@field keystone2 KeystoneTemplate
---@field keystone3 KeystoneTemplate
---@field keystone4 KeystoneTemplate
---@field solveButton UIPanelButtonTemplate
---@field statusBar ArchaeologyFrameArtifactPageSolveFrameStatusBar
ArchaeologyFrameArtifactPageSolveFrame = {}

---@type KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone1 = nil

---@type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone1Icon = nil

---@type KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone2 = nil

---@type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone2Icon = nil

---@type KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone3 = nil

---@type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone3Icon = nil

---@type KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone4 = nil

---@type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone4Icon = nil

---@type UIPanelButtonTemplate
ArchaeologyFrameArtifactPageSolveFrameSolveButton = nil

---@type FontString
ArchaeologyFrameArtifactPageSolveFrameSolveButtonText = nil

---@class ArchaeologyFrameArtifactPageSolveFrameStatusBar: StatusBar, TextStatusBar
---@field text FontString
ArchaeologyFrameArtifactPageSolveFrameStatusBar = {}

---@type Texture
ArchaeologyFrameArtifactPageSolveFrameStatusBarBarBG = nil

---@type FontString
ArchaeologyFrameArtifactPageSolveFrameStatusBarText = nil

---@type Texture
ArchaeologyFrameBg = nil

---@type Texture
ArchaeologyFrameBgLeft = nil

---@type Texture
ArchaeologyFrameBgRight = nil

---@type UIPanelCloseButtonDefaultAnchors
ArchaeologyFrameCloseButton = nil

---@type Button
ArchaeologyFrameCompletedButton = nil

---@class ArchaeologyFrameCompletedPage: Frame
---@field artifact1 ArchaeologyArtifactTemplate
---@field artifact10 ArchaeologyArtifactTemplate
---@field artifact11 ArchaeologyArtifactTemplate
---@field artifact12 ArchaeologyArtifactTemplate
---@field artifact2 ArchaeologyArtifactTemplate
---@field artifact3 ArchaeologyArtifactTemplate
---@field artifact4 ArchaeologyArtifactTemplate
---@field artifact5 ArchaeologyArtifactTemplate
---@field artifact6 ArchaeologyArtifactTemplate
---@field artifact7 ArchaeologyArtifactTemplate
---@field artifact8 ArchaeologyArtifactTemplate
---@field artifact9 ArchaeologyArtifactTemplate
---@field infoText FontString
---@field nextPageButton UIPanelSquareButton
---@field pageText FontString
---@field prevPageButton UIPanelSquareButton
---@field titleBig FontString
---@field titleBigLeft Texture
---@field titleBigRight Texture
---@field titleMid FontString
---@field titleMidLeft Texture
---@field titleMidRight Texture
---@field titleTop FontString
---@field titleTopLeft Texture
---@field titleTopRight Texture
ArchaeologyFrameCompletedPage = {}

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact1 = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact10 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact10ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact10ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact10Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact10Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact10Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact11 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact11ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact11ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact11Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact11Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact11Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact12 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact12ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact12ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact12Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact12Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact12Icon = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact1ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact1ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact1Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact1Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact1Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact2 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact2ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact2ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact2Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact2Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact2Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact3 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact3ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact3ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact3Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact3Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact3Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact4 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact4ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact4ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact4Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact4Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact4Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact5 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact5ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact5ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact5Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact5Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact5Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact6 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact6ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact6ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact6Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact6Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact6Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact7 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact7ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact7ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact7Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact7Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact7Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact8 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact8ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact8ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact8Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact8Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact8Icon = nil

---@type ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact9 = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact9ArtifactName = nil

---@type FontString
ArchaeologyFrameCompletedPageArtifact9ArtifactSubText = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact9Bg = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact9Border = nil

---@type Texture
ArchaeologyFrameCompletedPageArtifact9Icon = nil

---@type UIPanelSquareButton
ArchaeologyFrameCompletedPageNextPageButton = nil

---@type Texture
ArchaeologyFrameCompletedPageNextPageButtonIcon = nil

---@type FontString
ArchaeologyFrameCompletedPagePageText = nil

---@type UIPanelSquareButton
ArchaeologyFrameCompletedPagePrevPageButton = nil

---@type Texture
ArchaeologyFrameCompletedPagePrevPageButtonIcon = nil

---@type FontString
ArchaeologyFrameCompletedPageTitle = nil

---@type FontString
ArchaeologyFrameCompletedPageTitleMid = nil

---@type FontString
ArchaeologyFrameCompletedPageTitleTop = nil

---@type Texture
ArchaeologyFrameFactionIcon = nil

---@class ArchaeologyFrameHelpPage: Frame
---@field titleText FontString
ArchaeologyFrameHelpPage = {}

---@type Texture
ArchaeologyFrameHelpPageDigTex = nil

---@type FontString
ArchaeologyFrameHelpPageDigTitle = nil

---@class ArchaeologyFrameHelpPageHelpScroll: ScrollFrame, ScrollFrameTemplate
---@field scrollBarHideIfUnscrollable boolean
ArchaeologyFrameHelpPageHelpScroll = {}

---@type FontString
ArchaeologyFrameHelpPageHelpScrollHelpText = nil

---@type FontString
ArchaeologyFrameHelpPageTitle = nil

---@type MainHelpPlateButton
ArchaeologyFrameInfoButton = nil

---@type InsetFrameTemplate
ArchaeologyFrameInset = nil

---@type Texture
ArchaeologyFramePortrait = nil

---@type WowStyle1DropdownTemplate
ArchaeologyFrameRaceFilter = nil

---@class ArchaeologyFrameRankBar: StatusBar
---@field text FontString
ArchaeologyFrameRankBar = {}

---@type Texture
ArchaeologyFrameRankBarBackground = nil

---@type Texture
ArchaeologyFrameRankBarBar = nil

---@type Texture
ArchaeologyFrameRankBarBorder = nil

---@type FontString
ArchaeologyFrameRankBarSkillRank = nil

---@class ArchaeologyFrameSummaryPage: Frame
---@field nextPageButton UIPanelSquareButton
---@field pageText FontString
---@field prevPageButton UIPanelSquareButton
---@field race1 ArchaeologyRaceTemplate
---@field race10 ArchaeologyRaceTemplate
---@field race11 ArchaeologyRaceTemplate
---@field race12 ArchaeologyRaceTemplate
---@field race2 ArchaeologyRaceTemplate
---@field race3 ArchaeologyRaceTemplate
---@field race4 ArchaeologyRaceTemplate
---@field race5 ArchaeologyRaceTemplate
---@field race6 ArchaeologyRaceTemplate
---@field race7 ArchaeologyRaceTemplate
---@field race8 ArchaeologyRaceTemplate
---@field race9 ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPage = {}

---@type UIPanelSquareButton
ArchaeologyFrameSummaryPageNextPageButton = nil

---@type Texture
ArchaeologyFrameSummaryPageNextPageButtonIcon = nil

---@type FontString
ArchaeologyFrameSummaryPagePageText = nil

---@type UIPanelSquareButton
ArchaeologyFrameSummaryPagePrevPageButton = nil

---@type Texture
ArchaeologyFrameSummaryPagePrevPageButtonIcon = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace1 = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace10 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace10Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace11 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace11Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace12 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace12Glow = nil

---@type Texture
ArchaeologyFrameSummaryPageRace1Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace2 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace2Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace3 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace3Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace4 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace4Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace5 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace5Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace6 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace6Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace7 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace7Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace8 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace8Glow = nil

---@type ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace9 = nil

---@type Texture
ArchaeologyFrameSummaryPageRace9Glow = nil

---@type FontString
ArchaeologyFrameSummaryPageTitle = nil

---@class ArchaeologyFrameSummarytButton: Button
---@field factionIcon Texture
ArchaeologyFrameSummarytButton = {}

---@type Texture
ArchaeologyFrameSummarytButtonFactionIcon = nil

---@type FontString
ArchaeologyFrameTitleText = nil
