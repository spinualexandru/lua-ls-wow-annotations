---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class QuestLogOwnerMixin
---@field wasShowingQuestLog any
QuestLogOwnerMixin = {}

---@param self any
function QuestLogOwnerMixin:CanDisplayQuestLog() end

---@param self any
function QuestLogOwnerMixin:ClearFocusedQuestID() end

---@param self any
function QuestLogOwnerMixin:ClearHighlightedQuestID() end

---@param self any
function QuestLogOwnerMixin:GetHighlightedQuestID() end

---@param self any
---@return integer?
function QuestLogOwnerMixin:GetOpenDisplayState() end

---@param self any
function QuestLogOwnerMixin:HandleUserActionMaximizeSelf() end

---@param self any
function QuestLogOwnerMixin:HandleUserActionMinimizeSelf() end

---@param self any
---@param mapID any
function QuestLogOwnerMixin:HandleUserActionOpenQuestLog(mapID) end

---@param self any
---@param mapID any
function QuestLogOwnerMixin:HandleUserActionOpenSelf(mapID) end

---@param self any
function QuestLogOwnerMixin:HandleUserActionToggleQuestLog() end

---@param self any
function QuestLogOwnerMixin:HandleUserActionToggleSelf() end

---@param self any
function QuestLogOwnerMixin:HandleUserActionToggleSidePanel() end

---@param self any
---@return any ...
function QuestLogOwnerMixin:IsSidePanelShown() end

---@param self any
function QuestLogOwnerMixin:OnQuestLogHide() end

---@param self any
function QuestLogOwnerMixin:OnQuestLogOpen() end

---@param self any
function QuestLogOwnerMixin:OnQuestLogShow() end

---@param self any
function QuestLogOwnerMixin:OnQuestLogUpdate() end

---@param self any
function QuestLogOwnerMixin:OnUIClose() end

---@param self any
function QuestLogOwnerMixin:RefreshQuestLog() end

---@param self any
---@param displayState any
function QuestLogOwnerMixin:SetDisplayState(displayState) end

---@param self any
---@param questID any
function QuestLogOwnerMixin:SetFocusedQuestID(questID) end

---@param self any
---@param questID any
function QuestLogOwnerMixin:SetHighlightedQuestID(questID) end

---@param self any
---@param shown any
function QuestLogOwnerMixin:SetQuestLogPanelShown(shown) end

---@param self any
---@return boolean
function QuestLogOwnerMixin:ShouldBeMaximized() end

---@param self any
---@return any
function QuestLogOwnerMixin:ShouldBeMinimized() end

---@param self any
---@return any
function QuestLogOwnerMixin:ShouldShowQuestLogPanel() end

---@class WorldMapCoordsPanelMixin
---@field neighbors any
---@field showCursorCoords any
---@field showPlayerCoords any
WorldMapCoordsPanelMixin = {}

---@param self any
---@param frame any
---@param x any
---@param y any
---@param requireBottomLeft any
function WorldMapCoordsPanelMixin:AttachToNeighbor(frame, x, y, requireBottomLeft) end

---@param self any
function WorldMapCoordsPanelMixin:CVarsUpdated() end

---@param self any
function WorldMapCoordsPanelMixin:OnLoad() end

---@param self any
---@param elapsed any
function WorldMapCoordsPanelMixin:OnUpdate(elapsed) end

---@param self any
function WorldMapCoordsPanelMixin:PostRefresh() end

---@param self any
function WorldMapCoordsPanelMixin:Refresh() end

---@class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = {}

---@param self any
function WorldMapFloorNavigationFrameMixin:Refresh() end

---@param self any
---@param mapID any
---@return boolean
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

---@param self any
---@param encountersOnFloor any
---@return boolean
function WorldMapFloorNavigationFrameMixin:ShouldShowTrackingIconOnFloor(encountersOnFloor) end

---@class WorldMapMixin
---@field NavBar any
---@field QuestLog any
---@field SidePanelToggle any
---@field isMaximized any
---@field minimizedHeight any
---@field minimizedWidth any
---@field needUpdateDisplayState any
---@field overlayFrames any
---@field questLogWidth any
WorldMapMixin = {}

---@param self any
---@param templateName any
---@param templateType any
---@param anchorPoint any
---@param relativeFrame any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
---@return Frame
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

---@param self any
function WorldMapMixin:AddOverlayFrames() end

---@param self any
function WorldMapMixin:AddStandardDataProviders() end

---@param self any
function WorldMapMixin:AttachQuestLog() end

---@param self any
function WorldMapMixin:CheckAndHideTutorialHelpInfo() end

---@param self any
function WorldMapMixin:CheckAndShowTutorialTooltip() end

---@param self any
function WorldMapMixin:ClearFocusedQuestID() end

---@param self any
function WorldMapMixin:ClearHighlightedQuestID() end

---@param self any
---@return boolean
function WorldMapMixin:IsMaximized() end

---@param self any
---@return boolean
function WorldMapMixin:IsMinimized() end

---@param self any
function WorldMapMixin:Maximize() end

---@param self any
function WorldMapMixin:Minimize() end

---@param self any
---@param event any
---@param ... any
function WorldMapMixin:OnEvent(event, ...) end

---@param self any
function WorldMapMixin:OnHide() end

---@param self any
function WorldMapMixin:OnLoad() end

---@param self any
function WorldMapMixin:OnMapChanged() end

---@param self any
function WorldMapMixin:OnShow() end

---@param self any
function WorldMapMixin:RefreshOverlayFrames() end

---@param self any
---@param questID any
function WorldMapMixin:SetFocusedQuestID(questID) end

---@param self any
---@param questID any
function WorldMapMixin:SetHighlightedQuestID(questID) end

---@param self any
---@param frame any
---@param location any
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

---@param self any
---@param shown any
function WorldMapMixin:SetTutorialButtonShown(shown) end

---@param self any
function WorldMapMixin:SetupMinimizeMaximizeButton() end

---@param self any
function WorldMapMixin:SetupTitle() end

---@param self any
function WorldMapMixin:SynchronizeDisplayState() end

---@param self any
function WorldMapMixin:UpdateMaximizedSize() end

---@param self any
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

---@class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = {}

---@param self any
---@return table
function WorldMapNavBarButtonMixin:GetDropdownList() end

---@param self any
function WorldMapNavBarButtonMixin:OnClick() end

---@class WorldMapNavBarMixin
WorldMapNavBarMixin = {}

---@param self any
---@param mapID any
function WorldMapNavBarMixin:GoToMap(mapID) end

---@param self any
function WorldMapNavBarMixin:OnLoad() end

---@param self any
function WorldMapNavBarMixin:Refresh() end

---@class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = {}

---@param self any
function WorldMapSidePanelToggleMixin:OnClick() end

---@param self any
function WorldMapSidePanelToggleMixin:Refresh() end

---@class WorldMapThreatEyeMixin
WorldMapThreatEyeMixin = {}

---@param self any
function WorldMapThreatEyeMixin:OnEnter() end

---@param self any
function WorldMapThreatEyeMixin:OnMouseDown() end

---@param self any
function WorldMapThreatEyeMixin:OnShow() end

---@class WorldMapThreatFrameMixin
---@field dirtyModels any
---@field modelSceneInfoBottom any
---@field modelSceneInfoTop any
---@field threatQuests any
WorldMapThreatFrameMixin = {}

---@param self any
---@param event any
function WorldMapThreatFrameMixin:OnEvent(event) end

---@param self any
function WorldMapThreatFrameMixin:OnHide() end

---@param self any
function WorldMapThreatFrameMixin:OnLoad() end

---@param self any
function WorldMapThreatFrameMixin:OnShow() end

---@param self any
function WorldMapThreatFrameMixin:Refresh() end

---@param self any
function WorldMapThreatFrameMixin:RefreshModels() end

---@param self any
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

---@class WorldMapTrackingOptionsButtonMixin: WowDropdownFilterBehaviorMixin
---@field worldMapFilters any
WorldMapTrackingOptionsButtonMixin = {}

---@param self any
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

---@param self any
---@return table
function WorldMapTrackingOptionsButtonMixin:GetActiveFilters() end

---@param self any
---@param cvarName any
---@return any
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

---@param self any
---@return any
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

---@param self any
---@param button any
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

---@param self any
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:OnShow() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:Refresh() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:RefreshFilterCounter() end

---@param self any
function WorldMapTrackingOptionsButtonMixin:SetupMenu() end

---@param self any
---@param mapID any
---@return any
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

---@class WorldMapTrackingOptionsFilterCounterMixin
---@field activeFilters any
WorldMapTrackingOptionsFilterCounterMixin = {}

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:FullRefresh() end

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:OnEnter() end

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:OnLeave() end

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterCounter() end

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterList() end

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:RefreshVisibility() end

---@param self any
function WorldMapTrackingOptionsFilterCounterMixin:TryShowTooltip() end

---@class WorldMapTrackingPinButtonMixin
---@field isActive any
WorldMapTrackingPinButtonMixin = {}

---@param self any
function WorldMapTrackingPinButtonMixin:OnClick() end

---@param self any
function WorldMapTrackingPinButtonMixin:OnEnter() end

---@param self any
function WorldMapTrackingPinButtonMixin:OnEvent() end

---@param self any
function WorldMapTrackingPinButtonMixin:OnHide() end

---@param self any
function WorldMapTrackingPinButtonMixin:OnLoad() end

---@param self any
---@param button any
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

---@param self any
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

---@param self any
function WorldMapTrackingPinButtonMixin:Refresh() end

---@param self any
---@param isActive any
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

---@class WorldMapTutorialMixin
---@field helpInfo any
WorldMapTutorialMixin = {}

---@param self any
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

---@param self any
function WorldMapTutorialMixin:CheckAndShowTooltip() end

---@param self any
function WorldMapTutorialMixin:OnHide() end

---@param self any
function WorldMapTutorialMixin:OnLoad() end

---@param self any
function WorldMapTutorialMixin:SetHelpInfo3() end

---@param self any
function WorldMapTutorialMixin:ToggleHelpInfo() end

---@param self any
function WorldMapTutorialMixin:UpdateHelpInfo() end

---@class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

---@param self any
---@param elapsed any
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

---@param self any
function WorldMapZoneTimerMixin:Refresh() end

---@class WorldMap_DebugDataProviderMixin: MapCanvasDataProviderMixin
---@field cursorHandler any
---@field onCanvasClickHandler any
---@field onPinMouseActionHandler any
WorldMap_DebugDataProviderMixin = {}

---@param self any
---@param mapCanvas any
function WorldMap_DebugDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param button any
---@param cursorX any
---@param cursorY any
---@return boolean
function WorldMap_DebugDataProviderMixin:OnCanvasClickHandler(button, cursorX, cursorY) end

---@param self any
---@param event any
---@param ... any
function WorldMap_DebugDataProviderMixin:OnEvent(event, ...) end

---@param self any
function WorldMap_DebugDataProviderMixin:OnHide() end

---@param self any
---@param mouseAction any
---@param button any
---@return boolean
function WorldMap_DebugDataProviderMixin:OnPinMouseActionHandler(mouseAction, button) end

---@param self any
function WorldMap_DebugDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function WorldMap_DebugDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
---@param mapID any
function WorldMap_DebugDataProviderMixin:RefreshDebugObjects(mapID) end

---@param self any
---@param mapID any
function WorldMap_DebugDataProviderMixin:RefreshPortLocs(mapID) end

---@param self any
function WorldMap_DebugDataProviderMixin:RemoveAllData() end

---@param self any
function WorldMap_DebugDataProviderMixin:Teleport() end

---@class WorldMap_DebugObjectPinMixin: MapCanvasPinMixin
---@field index any
---@field name any
WorldMap_DebugObjectPinMixin = {}

---@param self any
---@return any
function WorldMap_DebugObjectPinMixin:GetDebugObjectIndex() end

---@param self any
---@return any
function WorldMap_DebugObjectPinMixin:GetName() end

---@param self any
---@param debugObjectInfo any
function WorldMap_DebugObjectPinMixin:OnAcquired(debugObjectInfo) end

---@param self any
---@param motion any
function WorldMap_DebugObjectPinMixin:OnMouseEnter(motion) end

---@param self any
---@param motion any
function WorldMap_DebugObjectPinMixin:OnMouseLeave(motion) end

---@class WorldMap_EventOverlayDataProviderMixin: MapCanvasDataProviderMixin
WorldMap_EventOverlayDataProviderMixin = {}

---@param self any
---@param mapID any
---@return boolean
function WorldMap_EventOverlayDataProviderMixin:CheckShowInvasionOverlay(mapID) end

---@param self any
---@param mapID any
---@return boolean
function WorldMap_EventOverlayDataProviderMixin:CheckShowThreatOverlay(mapID) end

---@param self any
---@param fromOnShow any
function WorldMap_EventOverlayDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function WorldMap_EventOverlayDataProviderMixin:RemoveAllData() end

---@class WorldMap_EventOverlayPinMixin: MapCanvasPinMixin
WorldMap_EventOverlayPinMixin = {}

---@param self any
function WorldMap_EventOverlayPinMixin:OnAcquired() end

---@param self any
function WorldMap_EventOverlayPinMixin:OnCanvasSizeChanged() end

---@param self any
function WorldMap_EventOverlayPinMixin:OnLoad() end

---@class WorldMap_WorldQuestDataProviderMixin: WorldQuestDataProviderMixin
---@field poiQuantizer any
WorldMap_WorldQuestDataProviderMixin = {}

---@param self any
---@return string
function WorldMap_WorldQuestDataProviderMixin:GetPinTemplate() end

---@param self any
---@param canvas any
function WorldMap_WorldQuestDataProviderMixin:OnAdded(canvas) end

---@param self any
function WorldMap_WorldQuestDataProviderMixin:OnCanvasSizeChanged() end

---@param self any
---@param fromOnShow any
function WorldMap_WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
---@param info any
---@return boolean
function WorldMap_WorldQuestDataProviderMixin:ShouldShowQuest(info) end

---@class WorldMap_WorldQuestPinMixin: WorldQuestPinMixin
WorldMap_WorldQuestPinMixin = {}

---@param self any
function WorldMap_WorldQuestPinMixin:RefreshVisuals() end

-- Global functions

---@param areaPoiID any
function OpenMapToEventPoi(areaPoiID) end

function OpenMapToUserWaypoint() end

---@param mapID any
function OpenQuestLog(mapID) end

---@param mapID any
function OpenWorldMap(mapID) end

function ToggleQuestLog() end

function ToggleWorldMap() end

-- Global variables and constants

---@type any
WorldMap_DebugPortLocPinMixin = nil

-- XML templates

---@class WorldMapCoordsPanelTemplate: Frame, WorldMapCoordsPanelMixin, VerticalLayoutFrame
---@field CursorCoords WorldMapCoordsPanelTemplate.CursorCoords
---@field PlayerCoords WorldMapCoordsPanelTemplate.PlayerCoords

---@class WorldMapCoordsPanelTemplate.CursorCoords: Frame
---@field Label FontString
---@field layoutIndex number

---@class WorldMapCoordsPanelTemplate.PlayerCoords: Frame
---@field Label FontString
---@field layoutIndex number

---@class WorldMapFloorNavigationFrameTemplate: DropdownButton, WorldMapFloorNavigationFrameMixin, WowStyle1DropdownTemplate

---@class WorldMapFrameTemplate: Frame, QuestLogOwnerMixin, WorldMapMixin, MapCanvasFrameTemplate
---@field ScrollContainer MapCanvasFrameScrollContainerTemplate
---@field TitleCanvasSpacerFrame Frame

---@class WorldMapInvasionOverlayPinTemplate: Frame, WorldMap_EventOverlayPinMixin

---@class WorldMapNavBarTemplate: Frame, WorldMapNavBarMixin, NavBarTemplate
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile

---@class WorldMapSidePanelToggleTemplate: Frame, WorldMapSidePanelToggleMixin
---@field CloseButton Button
---@field OpenButton Button

---@class WorldMapThreatFrameTemplate: Frame, WorldMapThreatFrameMixin
---@field Background Texture
---@field Eye WorldMapThreatFrameTemplate.Eye
---@field ModelSceneBottom NonInteractableModelSceneMixinTemplate
---@field ModelSceneTop NonInteractableModelSceneMixinTemplate

---@class WorldMapThreatFrameTemplate.Eye: Frame, WorldMapThreatEyeMixin
---@field Eye Texture
---@field Highlight Texture

---@class WorldMapThreatOverlayPinTemplate: Frame, WorldMap_EventOverlayPinMixin

---@class WorldMapTrackingOptionsButtonTemplate: DropdownButton, WorldMapTrackingOptionsButtonMixin
---@field Background Texture
---@field Border Texture
---@field FilterCounter WorldMapTrackingOptionsButtonTemplate.FilterCounter
---@field FilterCounterBanner Texture
---@field Icon Texture
---@field ResetButton UIResetButtonTemplate

---@class WorldMapTrackingOptionsButtonTemplate.FilterCounter: Frame, WorldMapTrackingOptionsFilterCounterMixin
---@field Count FontString

---@class WorldMapTrackingPinButtonTemplate: Button, WorldMapTrackingPinButtonMixin
---@field ActiveTexture Texture
---@field Background Texture
---@field Border Texture
---@field Icon Texture
---@field IconOverlay Texture

---@class WorldMapZoneTimerTemplate: Frame, WorldMapZoneTimerMixin
---@field TimeLabel FontString

---@class WorldMap_DebugObjectPinTemplate: Frame, WorldMap_DebugObjectPinMixin
---@field Texture Texture

---@class WorldMap_DebugPortLocPinTemplate: Frame, BaseMapPoiPinTemplate

---@class WorldMap_WorldQuestPinTemplate: Button, WorldMap_WorldQuestPinMixin, LegendHighlightableMapPoiPinTemplate, WorldQuestPinTemplate

-- Named frames

---@class WorldMapFrame: Frame, WorldMapFrameTemplate
---@field BlackoutFrame WorldMapFrame.BlackoutFrame
---@field BorderFrame WorldMapFrame.BorderFrame
WorldMapFrame = {}

---@class WorldMapFrame.BlackoutFrame: Frame
---@field Blackout Texture

---@class WorldMapFrame.BorderFrame: Frame, PortraitFrameTemplateMinimizable
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field MaximizeMinimizeFrame MaximizeMinimizeButtonFrameTemplate
---@field Tutorial WorldMapFrame.BorderFrame.Tutorial
---@field Underlay Texture

---@class WorldMapFrame.BorderFrame.Tutorial: Button, WorldMapTutorialMixin, MainHelpPlateButton
