---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class FlightMapMixin
FlightMapMixin = {}

---@param self any
function FlightMapMixin:AddStandardDataProviders() end

---@param self any
function FlightMapMixin:OnCanvasScaleChanged() end

---@param self any
---@param event any
---@param ... any
function FlightMapMixin:OnEvent(event, ...) end

---@param self any
function FlightMapMixin:OnHide() end

---@param self any
function FlightMapMixin:OnLoad() end

---@param self any
function FlightMapMixin:OnShow() end

---@param self any
function FlightMapMixin:ResetTitleAndPortraitIcon() end

---@param self any
function FlightMapMixin:SetupTitle() end

---@param self any
---@param titleText any
---@param portraitIcon any
function FlightMapMixin:UpdateTitleAndPortraitIcon(titleText, portraitIcon) end

---@class FlightMap_AreaPOIPinMixin: AreaPOIPinMixin
FlightMap_AreaPOIPinMixin = {}

---@param self any
function FlightMap_AreaPOIPinMixin:OnLoad() end

---@class FlightMap_AreaPOIProviderMixin: AreaPOIDataProviderMixin
FlightMap_AreaPOIProviderMixin = {}

---@param self any
---@return string
function FlightMap_AreaPOIProviderMixin:GetPinTemplate() end

---@class FlightMap_FlightPathDataProviderMixin: MapCanvasDataProviderMixin
---@field backgroundLinePool any
---@field highlightLinePool any
---@field isMapLayerTransition any
---@field lineThickness any
---@field slotIndexToPin any
---@field startingMapID any
FlightMap_FlightPathDataProviderMixin = {}

---@param self any
---@param taxiNodeData any
function FlightMap_FlightPathDataProviderMixin:AddFlightNode(taxiNodeData) end

---@param self any
function FlightMap_FlightPathDataProviderMixin:CalculateLineThickness() end

---@param self any
function FlightMap_FlightPathDataProviderMixin:ClearBackgroundRoutes() end

---@param self any
---@param pin any
function FlightMap_FlightPathDataProviderMixin:HighlightRouteToPin(pin) end

---@param self any
function FlightMap_FlightPathDataProviderMixin:OnCanvasScaleChanged() end

---@param self any
function FlightMap_FlightPathDataProviderMixin:OnHide() end

---@param self any
---@param fromOnShow any
function FlightMap_FlightPathDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function FlightMap_FlightPathDataProviderMixin:RemoveAllData() end

---@param self any
---@param pin any
function FlightMap_FlightPathDataProviderMixin:RemoveRouteToPin(pin) end

---@param self any
function FlightMap_FlightPathDataProviderMixin:ShowBackgroundRoutesFromCurrent() end

---@class FlightMap_FlightPointPinMixin: MapCanvasPinMixin
---@field atlasFormat any
FlightMap_FlightPointPinMixin = {}

---@param self any
---@return any
function FlightMap_FlightPointPinMixin:GetTaxiNodeState() end

---@param self any
---@param playAnim any
function FlightMap_FlightPointPinMixin:OnAcquired(playAnim) end

---@param self any
---@param button any
function FlightMap_FlightPointPinMixin:OnClick(button) end

---@param self any
function FlightMap_FlightPointPinMixin:OnLoad() end

---@param self any
function FlightMap_FlightPointPinMixin:OnMouseEnter() end

---@param self any
function FlightMap_FlightPointPinMixin:OnMouseLeave() end

---@param self any
---@param taxiNodeType any
function FlightMap_FlightPointPinMixin:SetFlightPathStyle(taxiNodeType) end

---@param self any
---@return boolean
function FlightMap_FlightPointPinMixin:ShouldShowOutgoingFlightPathPreviews() end

---@param self any
---@param pinType any
function FlightMap_FlightPointPinMixin:UpdatePinSize(pinType) end

---@class FlightMap_QuestDataProviderMixin: QuestDataProviderMixin
FlightMap_QuestDataProviderMixin = {}

---@param self any
---@param ... any
---@return any
function FlightMap_QuestDataProviderMixin:AddQuest(...) end

---@param self any
---@return string
function FlightMap_QuestDataProviderMixin:GetPinTemplate() end

---@param self any
---@param questID any
---@param mapType any
---@param doesMapShowTaskObjectives any
---@return boolean
function FlightMap_QuestDataProviderMixin:ShouldShowQuest(questID, mapType, doesMapShowTaskObjectives) end

---@class FlightMap_QuestPinMixin
FlightMap_QuestPinMixin = {}

---@param self any
function FlightMap_QuestPinMixin:OnLoad() end

---@class FlightMap_VignetteDataProviderMixin: VignetteDataProviderMixin
FlightMap_VignetteDataProviderMixin = {}

---@param self any
---@return string
function FlightMap_VignetteDataProviderMixin:GetPinTemplate() end

---@param self any
---@param vignetteInfo any
---@return any
function FlightMap_VignetteDataProviderMixin:ShouldShowVignette(vignetteInfo) end

---@class FlightMap_VignettePinMixin: VignettePinMixin
FlightMap_VignettePinMixin = {}

---@param self any
function FlightMap_VignettePinMixin:OnLoad() end

---@class FlightMap_WorldQuestDataProviderMixin: WorldQuestDataProviderMixin
FlightMap_WorldQuestDataProviderMixin = {}

---@param self any
---@return string
function FlightMap_WorldQuestDataProviderMixin:GetPinTemplate() end

---@class FlightMap_WorldQuestPinMixin: WorldQuestPinMixin
FlightMap_WorldQuestPinMixin = {}

---@param self any
function FlightMap_WorldQuestPinMixin:OnLoad() end

---@param self any
function FlightMap_WorldQuestPinMixin:RefreshVisuals() end

---@class FlightMap_ZoneSummaryDataProvider: MapCanvasDataProviderMixin
---@field hasGameTooltip any
---@field ticker any
FlightMap_ZoneSummaryDataProvider = {}

function FlightMap_ZoneSummaryDataProvider:CheckMouse() end

---@param mapID any
---@return number
function FlightMap_ZoneSummaryDataProvider:GetNumWorldQuestsForMap(mapID) end

function FlightMap_ZoneSummaryDataProvider:HideGameTooltip() end

function FlightMap_ZoneSummaryDataProvider:OnHide() end

function FlightMap_ZoneSummaryDataProvider:OnShow() end

---@param fromOnShow any
function FlightMap_ZoneSummaryDataProvider:RefreshAllData(fromOnShow) end

function FlightMap_ZoneSummaryDataProvider:RemoveAllData() end

---@class UIPanelWindows.FlightMapFrame
---@field allowOtherPanels integer
---@field area string
---@field pushable integer
UIPanelWindows.FlightMapFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.FlightMapFrame.showFailedFunc(...) end

-- Global functions

---@return any
function FlightMap_LoadUI() end

function ShowFlightMapFrame() end

-- XML templates

---@class FlightMap_AreaPOIPinTemplate: Frame, FlightMap_AreaPOIPinMixin, AreaPOIPinTemplate

---@class FlightMap_BackgroundFlightLineTemplate: Frame
---@field Fill Line
---@field RevealAnim FlightMap_BackgroundFlightLineTemplate.RevealAnim

---@class FlightMap_BackgroundFlightLineTemplate.RevealAnim: AnimationGroup
---@field Alpha Alpha
---@field Scale LineScale

---@class FlightMap_FlightPointPinTemplate: Frame, FlightMap_FlightPointPinMixin
---@field Icon Texture
---@field IconHighlight Texture
---@field OnAddAnim FlightMap_FlightPointPinTemplate.OnAddAnim

---@class FlightMap_FlightPointPinTemplate.OnAddAnim: AnimationGroup
---@field Alpha Alpha

---@class FlightMap_HighlightFlightLineTemplate: Frame
---@field FadeAnim FlightMap_HighlightFlightLineTemplate.FadeAnim
---@field Fill Line
---@field RevealAnim FlightMap_HighlightFlightLineTemplate.RevealAnim

---@class FlightMap_HighlightFlightLineTemplate.FadeAnim: AnimationGroup
---@field Alpha Alpha

---@class FlightMap_HighlightFlightLineTemplate.RevealAnim: AnimationGroup
---@field Alpha Alpha
---@field Scale LineScale

---@class FlightMap_QuestPinTemplate: Button, FlightMap_QuestPinMixin, QuestPinTemplate

---@class FlightMap_VignettePinTemplate: Frame, FlightMap_VignettePinMixin, VignettePinTemplate

---@class FlightMap_WorldQuestPinTemplate: Button, FlightMap_WorldQuestPinMixin, WorldQuestPinTemplate

-- Named frames

---@class FlightMapFrame: Frame, FlightMapMixin, MapCanvasFrameTemplate
---@field BorderFrame FlightMapFrame.BorderFrame
---@field ScrollContainer MapCanvasFrameScrollContainerTemplate
FlightMapFrame = {}

---@class FlightMapFrame.BorderFrame: Frame, PortraitFrameTemplate
---@field TopBorder Texture
---@field Underlay Texture
