---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HouseCleanupModeTutorialMixin
---@field helpTipParent any
HouseCleanupModeTutorialMixin = {}

---@param self any
---@return boolean
function HouseCleanupModeTutorialMixin:CanBegin() end

---@param self any
function HouseCleanupModeTutorialMixin:UpdateHelpTip() end

---@class HouseClippingAndGridTutorialMixin
---@field helpTipParent any
HouseClippingAndGridTutorialMixin = {}

---@param self any
---@return boolean
function HouseClippingAndGridTutorialMixin:CanBegin() end

---@param self any
function HouseClippingAndGridTutorialMixin:UpdateHelpTip() end

---@class HouseDecorCustomizationsTutorialMixin: HelpTipStateMachineBasedTutorialMixin
---@field helpTipInfos any
HouseDecorCustomizationsTutorialMixin = {}

---@param self any
function HouseDecorCustomizationsTutorialMixin:Init() end

---@class HouseDecorQuestTutorialMixin: HelpTipStateMachineBasedTutorialMixin
---@field helpTipInfos any
---@field helpTipParent any
---@field helpTipSystemName any
---@field questID any
HouseDecorQuestTutorialMixin = {}

---@param self any
---@param questID any
---@param helpTipInfos any
---@param helpTipSystemName any
---@param bitfieldFlag any
function HouseDecorQuestTutorialMixin:Init(questID, helpTipInfos, helpTipSystemName, bitfieldFlag) end

---@param self any
---@param stateName any
function HouseDecorQuestTutorialMixin:ShowHelpTipByState(stateName) end

---@param self any
function HouseDecorQuestTutorialMixin:UpdateInProgressHelpTip() end

---@class HouseDecorQuestWatcherMixin
---@field houseDecorTutorial any
---@field isWatching any
HouseDecorQuestWatcherMixin = {}

---@param self any
---@param questID any
---@param questTutorialData any
function HouseDecorQuestWatcherMixin:InitHouseDecorTutorial(questID, questTutorialData) end

---@param self any
function HouseDecorQuestWatcherMixin:Initialize() end

---@param self any
---@param questData any
function HouseDecorQuestWatcherMixin:ObjectivesCompleteInternal(questData) end

---@param self any
---@param decorModeActive any
function HouseDecorQuestWatcherMixin:OnHouseEditorStateUpdated(decorModeActive) end

---@param self any
function HouseDecorQuestWatcherMixin:QUEST_LOG_UPDATE() end

---@param self any
---@param questData any
function HouseDecorQuestWatcherMixin:Quest_Abandoned(questData) end

---@param self any
---@param questData any
function HouseDecorQuestWatcherMixin:Quest_Accepted(questData) end

---@param self any
---@param questData any
function HouseDecorQuestWatcherMixin:Quest_ObjectivesComplete(questData) end

---@param self any
---@param questData any
function HouseDecorQuestWatcherMixin:Quest_TurnedIn(questData) end

---@param self any
---@param questData any
function HouseDecorQuestWatcherMixin:Quest_Updated(questData) end

---@param self any
function HouseDecorQuestWatcherMixin:StartWatching() end

---@param self any
function HouseDecorQuestWatcherMixin:StopWatching() end

---@class HouseDecorWatcherMixin
---@field HousingModesUnlocked any
---@field cleanupModeTutorial any
---@field clippingAndGridTutorial any
---@field customizationTutorial any
---@field expertModeTutorial any
---@field houseMarketTabTutorial any
---@field housingModesUnlocked any
---@field isWatching any
---@field layoutTutorial any
---@field petBedTutorial any
HouseDecorWatcherMixin = {}

---@param self any
---@param activeHouseMode any
function HouseDecorWatcherMixin:HOUSE_EDITOR_MODE_CHANGED(activeHouseMode) end

---@param self any
---@param decorGUID any
function HouseDecorWatcherMixin:HOUSING_NEW_DECOR_PLACE_COMPLETE(decorGUID) end

---@param self any
function HouseDecorWatcherMixin:OnMarketTabVisibilityUpdated() end

---@param self any
function HouseDecorWatcherMixin:StartWatching() end

---@param self any
function HouseDecorWatcherMixin:StopWatching() end

---@class HouseExpertModeTutorialMixin
---@field helpTipParent any
HouseExpertModeTutorialMixin = {}

---@param self any
---@return boolean
function HouseExpertModeTutorialMixin:CanBegin() end

---@param self any
function HouseExpertModeTutorialMixin:UpdateHelpTip() end

---@class HouseFinderMapTutorialMixin: HelpTipStateMachineBasedTutorialMixin
---@field helpTipInfos any
HouseFinderMapTutorialMixin = {}

---@param self any
function HouseFinderMapTutorialMixin:Init() end

---@param self any
---@param reason any
function HouseFinderMapTutorialMixin:OnTutorialHidden(reason) end

---@param self any
function HouseFinderMapTutorialMixin:StartPhase_NeighborhoodMap() end

---@param self any
function HouseFinderMapTutorialMixin:StopPhase_NeighborhoodMap() end

---@class HouseFinderWatcherMixin
---@field houseFinderMapTutorial any
---@field isWatching any
HouseFinderWatcherMixin = {}

---@param self any
function HouseFinderWatcherMixin:HOUSE_FINDER_NEIGHBORHOOD_DATA_RECIEVED() end

---@param self any
function HouseFinderWatcherMixin:InitHouseFinderMapTutorial() end

---@param self any
function HouseFinderWatcherMixin:NEIGHBORHOOD_LIST_UPDATED() end

---@param self any
function HouseFinderWatcherMixin:OnNeighborhoodListShown() end

---@param self any
---@param plotInfoVisible any
function HouseFinderWatcherMixin:OnPlotInfoFrameVisibilityUpdated(plotInfoVisible) end

---@param self any
function HouseFinderWatcherMixin:StartWatching() end

---@param self any
function HouseFinderWatcherMixin:StopWatching() end

---@class HouseLayoutTutorialMixin: HelpTipStateMachineBasedTutorialMixin
---@field helpTipInfos any
HouseLayoutTutorialMixin = {}

---@param self any
function HouseLayoutTutorialMixin:Init() end

---@class HouseMarketTabTutorialMixin
---@field helpTipParent any
HouseMarketTabTutorialMixin = {}

---@param self any
---@return any ...
function HouseMarketTabTutorialMixin:CanBegin() end

---@param self any
function HouseMarketTabTutorialMixin:UpdateHelpTip() end

---@class HouseModesUnlockedTutorialMixin
---@field helpTipParent any
HouseModesUnlockedTutorialMixin = {}

---@param self any
---@return boolean
function HouseModesUnlockedTutorialMixin:CanBegin() end

---@param self any
function HouseModesUnlockedTutorialMixin:UpdateHelpTip() end

---@class HousePetBedTutorialMixin
---@field helpTipParent any
HousePetBedTutorialMixin = {}

---@param self any
---@return boolean
function HousePetBedTutorialMixin:CanBegin() end

---@param self any
function HousePetBedTutorialMixin:UpdateHelpTip() end

---@class HousingTutorialData
---@field HouseDecorTutorial table
---@field HouseFinderTutorial table
---@field HousingTeleportToHouseTutorial table
HousingTutorialData = {}

---@class HousingTutorialHelpTipSystems
---@field Clean string
---@field CleanupMode string
---@field ClippingGrid string
---@field Customize string
---@field Decorate string
---@field ExpertMode string
---@field HouseFinderMap string
---@field HouseFinderVisitHouse string
---@field Layout string
---@field MarketTab string
---@field ModesUnlocked string
---@field PetBeds string
---@field TeleportToHouse string
HousingTutorialHelpTipSystems = {}

---@class HousingTutorialQuestIDs
---@field BoughtHouseQuest integer
---@field CleanupQuest integer
---@field DecorateQuest integer
HousingTutorialQuestIDs = {}

---@class HousingTutorialStates
HousingTutorialStates = {}

---@class HousingTutorialStates.CustomizationTutorial
---@field ActionButton string
---@field ClickDecor string
HousingTutorialStates.CustomizationTutorial = {}

---@class HousingTutorialStates.HouseFinderTutorial
---@field NeighborhoodList string
---@field NeighborhoodMap string
HousingTutorialStates.HouseFinderTutorial = {}

---@class HousingTutorialStates.LayoutTutorial
---@field ActionButton string
---@field Chest string
---@field Floors string
HousingTutorialStates.LayoutTutorial = {}

---@class HousingTutorialStates.QuestTutorials
---@field ObjectivesComplete string
---@field QuestAccepted string
---@field QuestInProgress string
HousingTutorialStates.QuestTutorials = {}

---@class HousingTutorialStates.TeleportToHouseTutorial
---@field MicroButton string
---@field TeleportButton string
HousingTutorialStates.TeleportToHouseTutorial = {}

---@class HousingTutorialUtil
HousingTutorialUtil = {}

---@return any
function HousingTutorialUtil.BoughtHouseQuestComplete() end

---@param framePath any
---@return any
function HousingTutorialUtil.GetFrameFromData(framePath) end

---@return any
function HousingTutorialUtil.HousingDecorQuestTutorialComplete() end

---@param mode any
---@return boolean
function HousingTutorialUtil.IsModeValidForTutorial(mode) end

---@param includeQuestTutorials any
function HousingTutorialUtil.ResetAllDecorTutorials(includeQuestTutorials) end

---@class HousingTutorialsHouseTeleportMixin: HelpTipStateMachineBasedTutorialMixin
---@field helpTipInfos any
HousingTutorialsHouseTeleportMixin = {}

---@param self any
function HousingTutorialsHouseTeleportMixin:Init() end

---@class HousingTutorialsHouseTeleportWatcherMixin
---@field teleportTutorial any
HousingTutorialsHouseTeleportWatcherMixin = {}

---@param self any
function HousingTutorialsHouseTeleportWatcherMixin:InitTutorial() end

---@param self any
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingMicroButtonShown() end

---@param self any
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingUpgradeFrameHidden() end

---@param self any
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingUpgradeFrameShown() end

---@param self any
---@param ... any
function HousingTutorialsHouseTeleportWatcherMixin:PLAYER_HOUSE_LIST_UPDATED(...) end

---@param self any
function HousingTutorialsHouseTeleportWatcherMixin:StartWatching() end

---@param self any
function HousingTutorialsHouseTeleportWatcherMixin:StopWatching() end

---@class HousingTutorialsNewPipMixin
HousingTutorialsNewPipMixin = {}

---@param self any
function HousingTutorialsNewPipMixin:Init() end

---@param self any
function HousingTutorialsNewPipMixin:OnHousingDashboardToggled() end

---@class HousingTutorialsQuestManager: TutorialQuestManager
HousingTutorialsQuestManager = {}

-- Global functions

---@return boolean
function CanShowHouseFinderTutorial() end

function UpdateHousingTutorials() end

-- Global variables and constants

---@type string[]
HOUSING_TUTORIALS_HOUSE_TELEPORT_EVENTS = {}

HOUSING_TUTORIAL_CVAR_BITFIELD = "closedInfoFramesAccountWide"
