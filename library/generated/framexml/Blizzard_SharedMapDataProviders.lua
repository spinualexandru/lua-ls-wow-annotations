---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AreaLabelDataProviderMixin: MapCanvasDataProviderMixin
---@field Label any
---@field offsetY any
AreaLabelDataProviderMixin = {}

---@param self any
---@return any
function AreaLabelDataProviderMixin:GetOffsetY() end

---@param self any
---@param mapCanvas any
function AreaLabelDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param ... any
function AreaLabelDataProviderMixin:OnClearAreaLabel(...) end

---@param self any
---@param mapCanvas any
function AreaLabelDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param ... any
function AreaLabelDataProviderMixin:OnSetAreaLabel(...) end

---@param self any
function AreaLabelDataProviderMixin:RemoveAllData() end

---@param self any
---@param offsetY any
function AreaLabelDataProviderMixin:SetOffsetY(offsetY) end

---@class AreaLabelFrameMixin
---@field dirty any
---@field labelInfoByType any
AreaLabelFrameMixin = {}

---@param self any
function AreaLabelFrameMixin:ClearAllLabels() end

---@param self any
---@param areaLabelType any
function AreaLabelFrameMixin:ClearLabel(areaLabelType) end

---@param self any
function AreaLabelFrameMixin:EvaluateLabels() end

---@param self any
---@return any
function AreaLabelFrameMixin:GetHighestPriorityLabelInfo() end

---@param self any
---@return any
function AreaLabelFrameMixin:IsDirty() end

---@param self any
function AreaLabelFrameMixin:OnLoad() end

---@param self any
function AreaLabelFrameMixin:OnUpdate() end

---@param self any
---@param areaLabelType any
---@param name any
---@param description any
---@param nameColor any
---@param descriptionColor any
---@param textureInfo any
function AreaLabelFrameMixin:SetLabel(areaLabelType, name, description, nameColor, descriptionColor, textureInfo) end

---@class AreaPOIDataProviderMixin: MapCanvasDataProviderMixin
---@field bountyFactionID any
---@field bountyFrameType any
---@field bountyQuestID any
AreaPOIDataProviderMixin = {}

---@param self any
---@return any
---@return any
---@return any
function AreaPOIDataProviderMixin:GetBountyInfo() end

---@param self any
---@return string
function AreaPOIDataProviderMixin:GetPinTemplate() end

---@param self any
---@param mapCanvas any
function AreaPOIDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function AreaPOIDataProviderMixin:OnEvent(event, ...) end

---@param self any
function AreaPOIDataProviderMixin:OnHide() end

---@param self any
---@param mapCanvas any
function AreaPOIDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
function AreaPOIDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function AreaPOIDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function AreaPOIDataProviderMixin:RemoveAllData() end

---@param self any
---@param bountyQuestID any
---@param bountyFactionID any
---@param bountyFrameType any
function AreaPOIDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

---@class AreaPOIEventDataProviderMixin: MapCanvasDataProviderMixin
AreaPOIEventDataProviderMixin = {}

---@param self any
function AreaPOIEventDataProviderMixin:GetBountyInfo() end

---@param self any
---@return string
function AreaPOIEventDataProviderMixin:GetPinTemplate() end

---@param self any
---@param event any
---@param ... any
function AreaPOIEventDataProviderMixin:OnEvent(event, ...) end

---@param self any
function AreaPOIEventDataProviderMixin:OnHide() end

---@param self any
---@param areaPOIID any
function AreaPOIEventDataProviderMixin:OnPingAreaPOIEvent(areaPOIID) end

---@param self any
function AreaPOIEventDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function AreaPOIEventDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function AreaPOIEventDataProviderMixin:RemoveAllData() end

---@class AreaPOIEventPinMixin
AreaPOIEventPinMixin = {}

---@param self any
---@return boolean
function AreaPOIEventPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@return boolean
function AreaPOIEventPinMixin:IsSuperTrackingExternallyHandled() end

---@param self any
---@param poiInfo any
function AreaPOIEventPinMixin:OnAcquired(poiInfo) end

---@param self any
---@param button any
function AreaPOIEventPinMixin:OnMouseClickAction(button) end

---@param self any
function AreaPOIEventPinMixin:OnMouseEnter() end

---@param self any
function AreaPOIEventPinMixin:OnMouseLeave() end

---@param self any
function AreaPOIEventPinMixin:SetTexture() end

---@class AreaPOIPinMixin
---@field UpdateTooltip any
---@field customOnClickHandler any
---@field highlightVignettesOnHover any
---@field highlightWorldQuestsOnHover any
---@field pinHoverHighlightType any
---@field poiInfo any
AreaPOIPinMixin = {}

---@param self any
---@param tooltip any
function AreaPOIPinMixin:AddCustomTooltipData(tooltip) end

---@param self any
---@return any
function AreaPOIPinMixin:GetAreaPOIID() end

---@param self any
---@return any
function AreaPOIPinMixin:GetCustomMouseHandler() end

---@param self any
---@return any
function AreaPOIPinMixin:GetDisplayName() end

---@param self any
---@return any
function AreaPOIPinMixin:GetHighlightType() end

---@param self any
---@return any
function AreaPOIPinMixin:HasDisplayName() end

---@param self any
---@param poiInfo any
function AreaPOIPinMixin:OnAcquired(poiInfo) end

---@param self any
---@param button any
---@return any ...
function AreaPOIPinMixin:OnMouseClickAction(button) end

---@param self any
function AreaPOIPinMixin:OnMouseEnter() end

---@param self any
function AreaPOIPinMixin:OnMouseLeave() end

---@param self any
---@param poiInfo any
function AreaPOIPinMixin:SetupHoverInfo(poiInfo) end

---@param self any
---@param button any
---@return boolean
function AreaPOIPinMixin:ShouldMouseButtonBePassthrough(button) end

---@param self any
---@return boolean
function AreaPOIPinMixin:TryShowTooltip() end

---@param self any
function AreaPOIPinMixin:UpdateCustomMouseHandlers() end

---@class BannerDataProvider: MapCanvasDataProviderMixin
BannerDataProvider = {}

---@param mapBannerInfo any
function BannerDataProvider:AddBanner(mapBannerInfo) end

---@param fromOnShow any
function BannerDataProvider:RefreshAllData(fromOnShow) end

function BannerDataProvider:RemoveAllData() end

---@class BaseMapPoiPinMixin: MapCanvasPinMixin
---@field description any
---@field iconWidgetSet any
---@field name any
---@field poiInfo any
---@field textureKit any
---@field tooltipWidgetSet any
BaseMapPoiPinMixin = {}

---@param self any
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

---@param self any
function BaseMapPoiPinMixin:CheckHideTooltip() end

---@param self any
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

---@param self any
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

---@param self any
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

---@param self any
function BaseMapPoiPinMixin:CheckShowTooltip() end

---@param self any
---@param pinFrameLevel any
---@return any
function BaseMapPoiPinMixin:CreateSubPin(pinFrameLevel) end

---@param self any
---@return any
---@return any
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

---@param self any
---@return nil
function BaseMapPoiPinMixin:GetFallbackName() end

---@param self any
---@return any
function BaseMapPoiPinMixin:GetPoiInfo() end

---@param self any
---@param poiInfo any
---@return boolean
---@return integer?
---@return integer?
function BaseMapPoiPinMixin:GetTextureSizeInfo(poiInfo) end

---@param self any
---@return nil
function BaseMapPoiPinMixin:GetTooltipInstructions() end

---@param self any
---@param poiInfo any
function BaseMapPoiPinMixin:OnAcquired(poiInfo) end

---@param self any
function BaseMapPoiPinMixin:OnLoad() end

---@param self any
function BaseMapPoiPinMixin:OnMouseEnter() end

---@param self any
function BaseMapPoiPinMixin:OnMouseLeave() end

---@param self any
---@param poiInfo any
function BaseMapPoiPinMixin:SetTexture(poiInfo) end

---@param self any
---@return boolean
function BaseMapPoiPinMixin:UseMapLegend() end

---@param self any
---@return boolean
function BaseMapPoiPinMixin:UseSetAreaLabel() end

---@param self any
---@return boolean
function BaseMapPoiPinMixin:UseTooltip() end

---@class BattlefieldFlagDataProviderMixin: MapCanvasDataProviderMixin
BattlefieldFlagDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function BattlefieldFlagDataProviderMixin:OnEvent(event, ...) end

---@param self any
function BattlefieldFlagDataProviderMixin:OnHide() end

---@param self any
function BattlefieldFlagDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function BattlefieldFlagDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function BattlefieldFlagDataProviderMixin:RemoveAllData() end

---@class BattlefieldFlagMixin: MapCanvasPinMixin
---@field flagIndex any
BattlefieldFlagMixin = {}

---@param self any
---@param flagIndex any
function BattlefieldFlagMixin:OnAcquired(flagIndex) end

---@param self any
function BattlefieldFlagMixin:OnLoad() end

---@param self any
function BattlefieldFlagMixin:OnUpdate() end

---@param self any
function BattlefieldFlagMixin:Refresh() end

---@class BonusObjectiveDataProviderMixin: MapCanvasDataProviderMixin
---@field bountyFactionID any
---@field bountyFrameType any
---@field bountyQuestID any
---@field cancelCallbacks any
---@field hidePins any
BonusObjectiveDataProviderMixin = {}

---@param self any
function BonusObjectiveDataProviderMixin:CancelCallbacks() end

---@param self any
---@return any
---@return any
---@return any
function BonusObjectiveDataProviderMixin:GetBountyInfo() end

---@param self any
---@param taskInfo any
---@return any
function BonusObjectiveDataProviderMixin:GetPinTemplateFromTask(taskInfo) end

---@param self any
---@param mapCanvas any
function BonusObjectiveDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param ... any
function BonusObjectiveDataProviderMixin:OnClearFocusedQuestID(...) end

---@param self any
---@param event any
---@param ... any
function BonusObjectiveDataProviderMixin:OnEvent(event, ...) end

---@param self any
function BonusObjectiveDataProviderMixin:OnHide() end

---@param self any
---@param mapCanvas any
function BonusObjectiveDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param ... any
function BonusObjectiveDataProviderMixin:OnSetFocusedQuestID(...) end

---@param self any
---@param fromOnShow any
function BonusObjectiveDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function BonusObjectiveDataProviderMixin:RemoveAllData() end

---@param self any
---@param bountyQuestID any
---@param bountyFactionID any
---@param bountyFrameType any
function BonusObjectiveDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

---@class BonusObjectivePinMixin: MapCanvasPinMixin
---@field UpdateTooltip any
---@field dataProvider any
---@field isCombatAllyQuest any
---@field isQuestStart any
---@field isSuperTracked any
---@field numObjectives any
BonusObjectivePinMixin = {}

---@param self any
---@return boolean
function BonusObjectivePinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@return any
function BonusObjectivePinMixin:GetDisplayName() end

---@param self any
---@return any
function BonusObjectivePinMixin:GetHighlightType() end

---@param self any
---@return integer
function BonusObjectivePinMixin:GetPOIButtonStyle() end

---@param self any
---@param taskInfo any
function BonusObjectivePinMixin:OnAcquired(taskInfo) end

---@param self any
function BonusObjectivePinMixin:OnLoad() end

---@param self any
---@param button any
function BonusObjectivePinMixin:OnMouseClickAction(button) end

---@param self any
function BonusObjectivePinMixin:OnMouseDownAction() end

---@param self any
function BonusObjectivePinMixin:OnMouseEnter() end

---@param self any
function BonusObjectivePinMixin:OnMouseLeave() end

---@param self any
function BonusObjectivePinMixin:OnMouseUpAction() end

---@class ClickToZoomDataProviderMixin: MapCanvasDataProviderMixin
---@field MapLabel any
---@field ZoomOutMapLabel any
---@field shouldShowZoomOut any
ClickToZoomDataProviderMixin = {}

---@param self any
---@return any ...
function ClickToZoomDataProviderMixin:GetClickToZoomStyle() end

---@param self any
---@param mapCanvas any
function ClickToZoomDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
function ClickToZoomDataProviderMixin:OnCanvasScaleChanged() end

---@param self any
function ClickToZoomDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapCanvas any
function ClickToZoomDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param isContinent any
function ClickToZoomDataProviderMixin:OnZoneLabelFadeIn(isContinent) end

---@param self any
---@param isContinent any
function ClickToZoomDataProviderMixin:OnZoneLabelFadeOut(isContinent) end

---@param self any
---@param fromOnShow any
function ClickToZoomDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function ClickToZoomDataProviderMixin:RemoveAllData() end

---@param self any
---@return any
function ClickToZoomDataProviderMixin:ShouldShowZoomOut() end

---@param self any
function ClickToZoomDataProviderMixin:UpdateStyle() end

---@param self any
function ClickToZoomDataProviderMixin:UpdateZoomStyle() end

---@class ClickToZoomDataProvider_LabelMixin
---@field showAtMaxZoom any
ClickToZoomDataProvider_LabelMixin = {}

---@param self any
function ClickToZoomDataProvider_LabelMixin:FadeIn() end

---@param self any
function ClickToZoomDataProvider_LabelMixin:FadeOut() end

---@param self any
---@return any ...
function ClickToZoomDataProvider_LabelMixin:GetMap() end

---@param self any
---@param text any
---@param showAtMaxZoom any
function ClickToZoomDataProvider_LabelMixin:Init(text, showAtMaxZoom) end

---@param self any
function ClickToZoomDataProvider_LabelMixin:Refresh() end

---@param self any
function ClickToZoomDataProvider_LabelMixin:Reset() end

---@param self any
---@param style any
function ClickToZoomDataProvider_LabelMixin:SetStyle(style) end

---@class ContentTrackingDataProviderMixin: CVarMapCanvasDataProviderMixin
---@field poiQuantizer any
ContentTrackingDataProviderMixin = {}

---@param self any
---@param trackableMapInfo any
---@return any
function ContentTrackingDataProviderMixin:AddTrackable(trackableMapInfo) end

---@param self any
---@return string
function ContentTrackingDataProviderMixin:GetPinTemplate() end

---@param self any
---@param mapCanvas any
function ContentTrackingDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
function ContentTrackingDataProviderMixin:OnCanvasSizeChanged() end

---@param self any
---@param event any
---@param ... any
function ContentTrackingDataProviderMixin:OnEvent(event, ...) end

---@param self any
---@param fromOnShow any
function ContentTrackingDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function ContentTrackingDataProviderMixin:RemoveAllData() end

---@class ContentTrackingPinMixin: MapCanvasPinMixin
---@field UpdateTooltip any
---@field dataProvider any
---@field trackableMapInfo any
ContentTrackingPinMixin = {}

---@param self any
---@return boolean
function ContentTrackingPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@param dataProvider any
---@param trackableMapInfo any
function ContentTrackingPinMixin:Init(dataProvider, trackableMapInfo) end

---@param self any
function ContentTrackingPinMixin:OnLoad() end

---@param self any
---@param ... any
function ContentTrackingPinMixin:OnMouseClickAction(...) end

---@param self any
function ContentTrackingPinMixin:OnMouseDownAction() end

---@param self any
function ContentTrackingPinMixin:OnMouseEnter() end

---@param self any
function ContentTrackingPinMixin:OnMouseLeave() end

---@param self any
function ContentTrackingPinMixin:OnMouseUpAction() end

---@class ContributionCollectorDataProviderMixin: MapCanvasDataProviderMixin
ContributionCollectorDataProviderMixin = {}

---@param self any
---@param fromOnShow any
function ContributionCollectorDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function ContributionCollectorDataProviderMixin:RemoveAllData() end

---@class ContributionCollectorPinMixin
---@field UpdateTooltip any
---@field collectorCreatureID any
ContributionCollectorPinMixin = {}

---@param self any
---@param tooltip any
---@param ... any
function ContributionCollectorPinMixin:AddContributionsToTooltip(tooltip, ...) end

---@param self any
---@param contributionCollectorInfo any
function ContributionCollectorPinMixin:OnAcquired(contributionCollectorInfo) end

---@param self any
function ContributionCollectorPinMixin:OnMouseEnter() end

---@param self any
function ContributionCollectorPinMixin:OnMouseLeave() end

---@class CorpsePinMixin: MapCanvasPinMixin
CorpsePinMixin = {}

---@param self any
function CorpsePinMixin:OnAcquired() end

---@param self any
function CorpsePinMixin:OnLoad() end

---@param self any
function CorpsePinMixin:OnMouseEnter() end

---@param self any
function CorpsePinMixin:OnMouseLeave() end

---@class DeathMapDataProviderMixin: MapCanvasDataProviderMixin
DeathMapDataProviderMixin = {}

---@param self any
---@param fromOnShow any
function DeathMapDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function DeathMapDataProviderMixin:RemoveAllData() end

---@class DeathReleasePinMixin: CorpsePinMixin
DeathReleasePinMixin = {}

---@param self any
function DeathReleasePinMixin:OnMouseEnter() end

---@class DelveEntranceDataProviderMixin: CVarMapCanvasDataProviderMixin, AreaPOIDataProviderMixin
DelveEntranceDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function DelveEntranceDataProviderMixin:OnEvent(event, ...) end

---@param self any
function DelveEntranceDataProviderMixin:OnHide() end

---@param self any
function DelveEntranceDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function DelveEntranceDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function DelveEntranceDataProviderMixin:RemoveAllData() end

---@class DelveEntrancePinMixin
DelveEntrancePinMixin = {}

---@param self any
---@return integer
---@return integer
function DelveEntrancePinMixin:GetSuperTrackMarkerOffset() end

---@class DigSiteDataProviderMixin: CVarMapCanvasDataProviderMixin
DigSiteDataProviderMixin = {}

---@param self any
---@param fromOnShow any
function DigSiteDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function DigSiteDataProviderMixin:RemoveAllData() end

---@class DigSitePinMixin
DigSitePinMixin = {}

---@param self any
---@return integer
---@return any
function DigSitePinMixin:GetSuperTrackData() end

---@param self any
---@return integer
---@return integer
function DigSitePinMixin:GetSuperTrackMarkerOffset() end

---@param self any
---@param ... any
function DigSitePinMixin:OnAcquired(...) end

---@class DragonridingRaceDataProviderMixin: CVarMapCanvasDataProviderMixin
DragonridingRaceDataProviderMixin = {}

---@param self any
---@param fromOnShow any
function DragonridingRaceDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function DragonridingRaceDataProviderMixin:RemoveAllData() end

---@class DragonridingRacePinMixin
DragonridingRacePinMixin = {}

---@param self any
---@return integer
---@return integer
function DragonridingRacePinMixin:GetSuperTrackMarkerOffset() end

---@class DungeonEntranceDataProviderMixin: CVarMapCanvasDataProviderMixin
DungeonEntranceDataProviderMixin = {}

---@param self any
function DungeonEntranceDataProviderMixin:OnHide() end

---@param self any
function DungeonEntranceDataProviderMixin:OnShow() end

---@param self any
function DungeonEntranceDataProviderMixin:OnSuperTrackingChanged() end

---@param self any
---@param fromOnShow any
function DungeonEntranceDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function DungeonEntranceDataProviderMixin:RemoveAllData() end

---@class DungeonEntrancePinMixin
---@field isRaid any
---@field journalInstanceID any
DungeonEntrancePinMixin = {}

---@param self any
---@return any
function DungeonEntrancePinMixin:GetFallbackName() end

---@param self any
---@return any
function DungeonEntrancePinMixin:GetHighlightType() end

---@param self any
---@return integer
---@return integer
function DungeonEntrancePinMixin:GetSuperTrackMarkerOffset() end

---@param self any
---@return any
function DungeonEntrancePinMixin:GetTooltipInstructions() end

---@param self any
---@param dungeonEntranceInfo any
function DungeonEntrancePinMixin:OnAcquired(dungeonEntranceInfo) end

---@param self any
function DungeonEntrancePinMixin:OnLoad() end

---@param self any
---@param button any
function DungeonEntrancePinMixin:OnMouseClickAction(button) end

---@param self any
---@param button any
---@return boolean
function DungeonEntrancePinMixin:ShouldMouseButtonBePassthrough(button) end

---@param self any
function DungeonEntrancePinMixin:UpdateSupertrackedHighlight() end

---@param self any
---@return boolean
function DungeonEntrancePinMixin:UseTooltip() end

---@class EncounterJournalDataProviderMixin: MapCanvasDataProviderMixin
EncounterJournalDataProviderMixin = {}

---@param self any
---@param encounterID any
---@return any
function EncounterJournalDataProviderMixin:CheckForContentTracking(encounterID) end

---@param self any
---@param event any
---@param ... any
function EncounterJournalDataProviderMixin:OnEvent(event, ...) end

---@param self any
function EncounterJournalDataProviderMixin:OnHide() end

---@param self any
function EncounterJournalDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function EncounterJournalDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function EncounterJournalDataProviderMixin:RemoveAllData() end

---@class EncounterJournalPinMixin: MapCanvasPinMixin
---@field displayInfo any
---@field encounterID any
---@field instanceID any
---@field tooltipText any
---@field tooltipTitle any
EncounterJournalPinMixin = {}

---@param self any
---@param encounterID any
function EncounterJournalPinMixin:OnAcquired(encounterID) end

---@param self any
function EncounterJournalPinMixin:OnLoad() end

---@param self any
function EncounterJournalPinMixin:OnMouseClickAction() end

---@param self any
function EncounterJournalPinMixin:OnMouseEnter() end

---@param self any
function EncounterJournalPinMixin:OnMouseLeave() end

---@param self any
function EncounterJournalPinMixin:Refresh() end

---@class EncounterMapTrackingPinMixin: MapCanvasPinMixin
---@field UpdateTooltip any
---@field dataProvider any
---@field trackableEncounterInfo any
EncounterMapTrackingPinMixin = {}

---@param self any
---@return boolean
function EncounterMapTrackingPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@param dataProvider any
---@param trackableEncounterInfo any
function EncounterMapTrackingPinMixin:Init(dataProvider, trackableEncounterInfo) end

---@param self any
---@return boolean?
function EncounterMapTrackingPinMixin:IsSuperTracked() end

---@param self any
function EncounterMapTrackingPinMixin:OnLoad() end

---@param self any
---@param ... any
function EncounterMapTrackingPinMixin:OnMouseClickAction(...) end

---@param self any
function EncounterMapTrackingPinMixin:OnMouseEnter() end

---@param self any
function EncounterMapTrackingPinMixin:OnMouseLeave() end

---@class FlightPointDataProviderMixin: MapCanvasDataProviderMixin
FlightPointDataProviderMixin = {}

---@param self any
---@param event any
function FlightPointDataProviderMixin:OnEvent(event) end

---@param self any
function FlightPointDataProviderMixin:OnHide() end

---@param self any
function FlightPointDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function FlightPointDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function FlightPointDataProviderMixin:RemoveAllData() end

---@param self any
---@param factionGroup any
---@param taxiNodeInfo any
---@return boolean
function FlightPointDataProviderMixin:ShouldShowTaxiNode(factionGroup, taxiNodeInfo) end

---@class FlightPointPinMixin
FlightPointPinMixin = {}

---@param self any
---@return any
function FlightPointPinMixin:GetDisplayName() end

---@param self any
---@return integer
---@return any
function FlightPointPinMixin:GetSuperTrackData() end

---@param self any
---@return integer
---@return integer
function FlightPointPinMixin:GetSuperTrackMarkerOffset() end

---@param self any
---@param poiInfo any
function FlightPointPinMixin:OnAcquired(poiInfo) end

---@param self any
---@param poiInfo any
function FlightPointPinMixin:SetTexture(poiInfo) end

---@class FogOfWarDataProviderMixin: MapCanvasDataProviderMixin
---@field pin any
FogOfWarDataProviderMixin = {}

---@param self any
---@param mapCanvas any
function FogOfWarDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param mapCanvas any
function FogOfWarDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param fromOnShow any
function FogOfWarDataProviderMixin:RefreshAllData(fromOnShow) end

---@class FogOfWarPinMixin: MapCanvasPinMixin
FogOfWarPinMixin = {}

---@param self any
function FogOfWarPinMixin:OnCanvasScaleChanged() end

---@param self any
function FogOfWarPinMixin:OnLoad() end

---@param self any
function FogOfWarPinMixin:OnMapChanged() end

---@class FrameCloneManager
---@field framePool any
---@field texturePool any
FrameCloneManager = {}

---@param lookup any
---@param originalRegion any
---@param parent any
function FrameCloneManager:AcquireClonedRegion(lookup, originalRegion, parent) end

---@param originalFrame any
---@param parent any
---@return any
function FrameCloneManager:Clone(originalFrame, parent) end

---@param lookup any
---@param original any
---@param clone any
function FrameCloneManager:CloneCommonProperties(lookup, original, clone) end

---@param lookup any
---@param original any
---@param clone any
function FrameCloneManager:CloneFrameProperties(lookup, original, clone) end

---@param lookup any
---@param originalFrame any
---@param parent any
---@param ... any
---@return any
function FrameCloneManager:CloneHierarchy(lookup, originalFrame, parent, ...) end

---@param cloneLookup any
function FrameCloneManager:CloneProperties(cloneLookup) end

---@param lookup any
---@param cloneParent any
---@param ... any
function FrameCloneManager:CloneRegionHierarchy(lookup, cloneParent, ...) end

---@param lookup any
---@param original any
---@param clone any
function FrameCloneManager:CloneRegionProperties(lookup, original, clone) end

---@param lookup any
---@param originalFrame any
---@param parent any
---@return any
function FrameCloneManager:CloneSingleFrame(lookup, originalFrame, parent) end

function FrameCloneManager:Init() end

---@param ... any
function FrameCloneManager:Release(...) end

function FrameCloneManager:ReleaseAll() end

---@class FriendsPlotPinMixin: NeighborhoodMapBasePinMixin
FriendsPlotPinMixin = {}

---@class FyrakkFlightVignettePinMixin: VignettePinMixin
---@field isAnchored any
FyrakkFlightVignettePinMixin = {}

---@param self any
function FyrakkFlightVignettePinMixin:ApplyTextures() end

---@param self any
function FyrakkFlightVignettePinMixin:OnLoad() end

---@param self any
function FyrakkFlightVignettePinMixin:Remove() end

---@param self any
function FyrakkFlightVignettePinMixin:SetFrameLevelType() end

---@param self any
---@param vignetteInfo any
function FyrakkFlightVignettePinMixin:UpdateFogOfWar(vignetteInfo) end

---@param self any
function FyrakkFlightVignettePinMixin:UpdatePosition() end

---@param self any
function FyrakkFlightVignettePinMixin:UpdateSuperTrackTextureAnchors() end

---@class GarrisonPlotDataProviderMixin: MapCanvasDataProviderMixin
GarrisonPlotDataProviderMixin = {}

---@param self any
---@param fromOnShow any
function GarrisonPlotDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function GarrisonPlotDataProviderMixin:RemoveAllData() end

---@class GossipDataProviderMixin: MapCanvasDataProviderMixin
GossipDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function GossipDataProviderMixin:OnEvent(event, ...) end

---@param self any
function GossipDataProviderMixin:OnHide() end

---@param self any
function GossipDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function GossipDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function GossipDataProviderMixin:RemoveAllData() end

---@class GroupMembersDataProviderMixin: MapCanvasDataProviderMixin
---@field onClickHandler any
---@field pin any
---@field unitPinSizes any
GroupMembersDataProviderMixin = {}

---@param self any
---@return any
---@return any
function GroupMembersDataProviderMixin:EnumerateUnitPinSizes() end

---@param self any
---@return any
function GroupMembersDataProviderMixin:GetUnitPinSizesTable() end

---@param self any
---@param mapCanvas any
function GroupMembersDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
function GroupMembersDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapCanvas any
function GroupMembersDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param fromOnShow any
function GroupMembersDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
---@param unit UnitToken
---@param size any
function GroupMembersDataProviderMixin:SetUnitPinSize(unit, size) end

---@param self any
---@param unit UnitToken
---@return boolean
function GroupMembersDataProviderMixin:ShouldShowUnit(unit) end

---@class GroupMembersPinMixin: MapCanvasPinMixin
---@field dataProvider any
---@field reportableUnits any
GroupMembersPinMixin = {}

---@param self any
---@param dataProvider any
function GroupMembersPinMixin:OnAcquired(dataProvider) end

---@param self any
---@param button any
---@param cursorX any
---@param cursorY any
---@return boolean
function GroupMembersPinMixin:OnCanvasClicked(button, cursorX, cursorY) end

---@param self any
function GroupMembersPinMixin:OnCanvasScaleChanged() end

---@param self any
function GroupMembersPinMixin:OnCanvasSizeChanged() end

---@param self any
function GroupMembersPinMixin:OnHide() end

---@param self any
function GroupMembersPinMixin:OnLoad() end

---@param self any
function GroupMembersPinMixin:OnMapChanged() end

---@param self any
function GroupMembersPinMixin:OnShow() end

---@param self any
function GroupMembersPinMixin:OnUpdate() end

---@param self any
---@param fromOnShow any
function GroupMembersPinMixin:Refresh(fromOnShow) end

---@param self any
function GroupMembersPinMixin:SynchronizePinSizes() end

---@param self any
function GroupMembersPinMixin:UpdateShownUnits() end

---@class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {}

---@param self any
---@param floorLocation any
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

---@class InvasionDataProviderMixin: MapCanvasDataProviderMixin
InvasionDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function InvasionDataProviderMixin:OnEvent(event, ...) end

---@param self any
function InvasionDataProviderMixin:OnHide() end

---@param self any
function InvasionDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function InvasionDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function InvasionDataProviderMixin:RemoveAllData() end

---@class InvasionPinMixin
---@field invasionID any
InvasionPinMixin = {}

---@param self any
---@param invasionInfo any
function InvasionPinMixin:OnAcquired(invasionInfo) end

---@param self any
function InvasionPinMixin:OnMouseEnter() end

---@param self any
function InvasionPinMixin:OnMouseLeave() end

---@class LegendHighlightablePoiPinMixin
---@field LegendGlow any
LegendHighlightablePoiPinMixin = {}

---@param self any
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

---@param self any
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

---@param self any
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end

---@param self any
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

---@class MAP_AREA_LABEL_TYPE
---@field AREA_NAME integer
---@field AREA_POI_BANNER integer
---@field INVASION integer
---@field POI integer
MAP_AREA_LABEL_TYPE = {}

---@class MapExplorationDataProviderMixin: MapCanvasDataProviderMixin
---@field drawLayer any
---@field pin any
---@field subLevel any
MapExplorationDataProviderMixin = {}

---@param self any
---@return any
---@return any
function MapExplorationDataProviderMixin:GetDrawLayer() end

---@param self any
---@param mapCanvas any
function MapExplorationDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function MapExplorationDataProviderMixin:OnEvent(event, ...) end

---@param self any
function MapExplorationDataProviderMixin:OnGlobalAlphaChanged() end

---@param self any
function MapExplorationDataProviderMixin:OnHide() end

---@param self any
function MapExplorationDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapCanvas any
function MapExplorationDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
function MapExplorationDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function MapExplorationDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function MapExplorationDataProviderMixin:RemoveAllData() end

---@param self any
---@param drawLayer any
---@param subLevel any
function MapExplorationDataProviderMixin:SetDrawLayer(drawLayer, subLevel) end

---@class MapExplorationPinMixin: MapCanvasPinMixin
---@field dataProvider any
---@field highlightRectPool any
---@field isWaitingForLoad any
---@field layerIndex any
---@field overlayTexturePool any
---@field textureLoadGroup any
MapExplorationPinMixin = {}

---@param self any
---@param dataProvider any
function MapExplorationPinMixin:OnAcquired(dataProvider) end

---@param self any
function MapExplorationPinMixin:OnCanvasScaleChanged() end

---@param self any
function MapExplorationPinMixin:OnCanvasSizeChanged() end

---@param self any
---@param elapsed any
function MapExplorationPinMixin:OnUpdate(elapsed) end

---@param self any
function MapExplorationPinMixin:RefreshAlpha() end

---@param self any
function MapExplorationPinMixin:RefreshMouseOverOverlays() end

---@param self any
---@param fullUpdate any
function MapExplorationPinMixin:RefreshOverlays(fullUpdate) end

---@param self any
function MapExplorationPinMixin:RemoveAllData() end

---@class MapHighlightDataProviderMixin: MapCanvasDataProviderMixin
---@field pin any
MapHighlightDataProviderMixin = {}

---@param self any
---@param mapCanvas any
function MapHighlightDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param mapCanvas any
function MapHighlightDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param fromOnShow any
function MapHighlightDataProviderMixin:RefreshAllData(fromOnShow) end

---@class MapHighlightPinMixin: MapCanvasPinMixin
---@field handledMouseLeave any
---@field hasPulseTexture any
MapHighlightPinMixin = {}

---@param self any
function MapHighlightPinMixin:OnCanvasSizeChanged() end

---@param self any
function MapHighlightPinMixin:OnLoad() end

---@param self any
---@param elapsed any
function MapHighlightPinMixin:OnUpdate(elapsed) end

---@param self any
function MapHighlightPinMixin:Refresh() end

---@param self any
function MapHighlightPinMixin:SetupHighlightPulse() end

---@class MapLinkDataProviderMixin: MapCanvasDataProviderMixin
MapLinkDataProviderMixin = {}

---@param self any
---@param fromOnShow any
function MapLinkDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function MapLinkDataProviderMixin:RemoveAllData() end

---@class MapLinkPinMixin
---@field linkedUiMapID any
MapLinkPinMixin = {}

---@param self any
---@return any
function MapLinkPinMixin:GetLinkedUIMapID() end

---@param self any
---@return any
function MapLinkPinMixin:GetTooltipInstructions() end

---@param self any
---@param mapLink any
function MapLinkPinMixin:OnAcquired(mapLink) end

---@param self any
---@param button any
function MapLinkPinMixin:OnMouseClickAction(button) end

---@param self any
---@param button any
---@return boolean
function MapLinkPinMixin:ShouldMouseButtonBePassthrough(button) end

---@param self any
---@return boolean
function MapLinkPinMixin:UseTooltip() end

---@class MapPinAnimatedHighlightMixin
---@field Expand any
---@field maxPulseCount any
---@field pulseCount any
MapPinAnimatedHighlightMixin = {}

---@param self any
---@param forceEnd any
---@return boolean
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

---@param self any
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

---@param self any
---@param shown any
---@param texture any
---@param params any
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

---@param self any
---@param maxPulseCount any
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

---@param self any
---@param pulseCount any
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

---@class MapPinHighlightAnimType
---@field BackgroundPulse integer
---@field ExpandAndFade integer
MapPinHighlightAnimType = {}

---@class MapPinHighlightType
---@field BountyRing integer
---@field DreamsurgeHighlight integer
---@field ImportantHubQuestHighlight integer
---@field None integer
---@field SupertrackedHighlight integer
MapPinHighlightType = {}

---@class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

---@param self any
function MapPinPingDriverAnimationMixin:OnFinished() end

---@class MapPinPingMixin: MapCanvasPinMixin
---@field currentLoop any
---@field id any
---@field idKey any
---@field numLoops any
MapPinPingMixin = {}

---@param self any
function MapPinPingMixin:Clear() end

---@param self any
---@return any
---@return any
function MapPinPingMixin:GetID() end

---@param self any
---@return boolean
function MapPinPingMixin:HasLoopsLeft() end

---@param self any
---@return boolean
function MapPinPingMixin:IsActive() end

---@param self any
function MapPinPingMixin:OnLoad() end

---@param self any
---@param x any
---@param y any
function MapPinPingMixin:PlayAt(x, y) end

---@param self any
function MapPinPingMixin:PlayLoop() end

---@param self any
---@param idKey any
---@param id any
function MapPinPingMixin:SetID(idKey, id) end

---@param self any
---@param numLoops any
function MapPinPingMixin:SetNumLoops(numLoops) end

---@param self any
function MapPinPingMixin:Stop() end

---@class MapPinTags
---@field AreaPOI integer
---@field BonusObjective integer
---@field Event integer
---@field FlightPoint integer
---@field IsSuppressible integer
---@field QuestOffer integer
---@field WorldQuest integer
MapPinTags = {}

---@class NeighborhoodMapBasePinMixin: MapCanvasPinMixin
---@field plotInfo any
NeighborhoodMapBasePinMixin = {}

---@param self any
---@return any
function NeighborhoodMapBasePinMixin:GetPlotInfo() end

---@param self any
---@return integer
---@return any
function NeighborhoodMapBasePinMixin:GetSuperTrackData() end

---@param self any
---@return integer
---@return integer
function NeighborhoodMapBasePinMixin:GetSuperTrackMarkerOffset() end

---@param self any
---@param mapPlotInfo any
function NeighborhoodMapBasePinMixin:OnAcquired(mapPlotInfo) end

---@param self any
function NeighborhoodMapBasePinMixin:OnLoad() end

---@param self any
function NeighborhoodMapBasePinMixin:OnMouseEnter() end

---@param self any
function NeighborhoodMapBasePinMixin:OnMouseLeave() end

---@param self any
function NeighborhoodMapBasePinMixin:Refresh() end

---@class NeighborhoodMapDataProviderMixin: MapCanvasDataProviderMixin
NeighborhoodMapDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function NeighborhoodMapDataProviderMixin:OnEvent(event, ...) end

---@param self any
function NeighborhoodMapDataProviderMixin:OnHide() end

---@param self any
function NeighborhoodMapDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function NeighborhoodMapDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function NeighborhoodMapDataProviderMixin:RemoveAllData() end

---@class OccupiedPlotPinMixin: NeighborhoodMapBasePinMixin
OccupiedPlotPinMixin = {}

---@class PetTamerDataProviderMixin: CVarMapCanvasDataProviderMixin
PetTamerDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function PetTamerDataProviderMixin:OnEvent(event, ...) end

---@param self any
function PetTamerDataProviderMixin:OnHide() end

---@param self any
function PetTamerDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function PetTamerDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function PetTamerDataProviderMixin:RemoveAllData() end

---@class PetTamerPinMixin
PetTamerPinMixin = {}

---@param self any
---@return integer
---@return integer
function PetTamerPinMixin:GetSuperTrackMarkerOffset() end

---@param self any
---@param _poiInfo any
---@return boolean
---@return integer
---@return integer
function PetTamerPinMixin:GetTextureSizeInfo(_poiInfo) end

---@param self any
---@param ... any
function PetTamerPinMixin:OnAcquired(...) end

---@class PlayersPlotPinMixin: NeighborhoodMapBasePinMixin
PlayersPlotPinMixin = {}

---@param self any
function PlayersPlotPinMixin:OnMouseEnter() end

---@class PlunderstormCircleBasePinMixin: MapCanvasPinMixin
---@field circleData any
PlunderstormCircleBasePinMixin = {}

---@param self any
---@return any
function PlunderstormCircleBasePinMixin:GetRelativeScale() end

---@param self any
function PlunderstormCircleBasePinMixin:OnAcquired() end

---@param self any
function PlunderstormCircleBasePinMixin:OnReleased() end

---@param self any
---@param circleData any
---@param r any
---@param g any
---@param b any
function PlunderstormCircleBasePinMixin:SetData(circleData, r, g, b) end

---@param self any
---@param size any
function PlunderstormCircleBasePinMixin:SetSizeAdjustedByScale(size) end

---@param self any
function PlunderstormCircleBasePinMixin:UpdatePosition() end

---@class PlunderstormCircleDataProviderMixin: MapCanvasDataProviderMixin
---@field shouldHideLightning any
PlunderstormCircleDataProviderMixin = {}

---@param self any
---@return boolean
function PlunderstormCircleDataProviderMixin:IsLightningShown() end

---@param self any
---@param owningMap any
function PlunderstormCircleDataProviderMixin:OnAdded(owningMap) end

---@param self any
---@param event any
---@param ... any
function PlunderstormCircleDataProviderMixin:OnEvent(event, ...) end

---@param self any
---@param fromOnShow any
function PlunderstormCircleDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function PlunderstormCircleDataProviderMixin:RemoveAllData() end

---@param self any
---@param isLightningShown any
function PlunderstormCircleDataProviderMixin:SetLightningShown(isLightningShown) end

---@class PlunderstormInnerCirclePinMixin: PlunderstormCircleBasePinMixin
PlunderstormInnerCirclePinMixin = {}

---@param self any
function PlunderstormInnerCirclePinMixin:OnLoad() end

---@param self any
---@param elapsed any
function PlunderstormInnerCirclePinMixin:OnUpdate(elapsed) end

---@param self any
function PlunderstormInnerCirclePinMixin:Refresh() end

---@class PlunderstormOuterCirclePinMixin: PlunderstormCircleBasePinMixin
PlunderstormOuterCirclePinMixin = {}

---@param self any
---@param showLightning any
function PlunderstormOuterCirclePinMixin:OnAcquired(showLightning) end

---@param self any
function PlunderstormOuterCirclePinMixin:OnLoad() end

---@param self any
---@param elapsed any
function PlunderstormOuterCirclePinMixin:OnUpdate(elapsed) end

---@param self any
function PlunderstormOuterCirclePinMixin:Refresh() end

---@param self any
---@param size any
function PlunderstormOuterCirclePinMixin:SetSizeAdjustedByScale(size) end

---@class QuestBlobDataProviderMixin: MapCanvasDataProviderMixin
---@field pin any
---@field showWorldQuests any
QuestBlobDataProviderMixin = {}

---@param self any
---@return boolean
function QuestBlobDataProviderMixin:IsShowingWorldQuests() end

---@param self any
---@param mapCanvas any
function QuestBlobDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param ... any
function QuestBlobDataProviderMixin:OnClearFocusedQuestID(...) end

---@param self any
---@param ... any
function QuestBlobDataProviderMixin:OnClearHighlightedQuestID(...) end

---@param self any
---@param ... any
function QuestBlobDataProviderMixin:OnHighlightedQuestPOIChange(...) end

---@param self any
function QuestBlobDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapCanvas any
function QuestBlobDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param ... any
function QuestBlobDataProviderMixin:OnSetFocusedQuestID(...) end

---@param self any
---@param ... any
function QuestBlobDataProviderMixin:OnSetHighlightedQuestID(...) end

---@param self any
---@param showWorldQuests any
function QuestBlobDataProviderMixin:SetShowWorldQuests(showWorldQuests) end

---@class QuestBlobPinMixin: MapCanvasPinMixin
---@field dirty any
---@field focusedQuestID any
---@field highlightedQuestID any
---@field highlightedQuestPOI any
---@field mapAllowsBlobs any
---@field questID any
QuestBlobPinMixin = {}

---@param self any
function QuestBlobPinMixin:ClearFocusedQuestID() end

---@param self any
function QuestBlobPinMixin:ClearHighlightedQuestID() end

---@param self any
function QuestBlobPinMixin:ClearHighlightedQuestPOI() end

---@param self any
function QuestBlobPinMixin:MarkDirty() end

---@param self any
function QuestBlobPinMixin:OnCanvasScaleChanged() end

---@param self any
function QuestBlobPinMixin:OnCanvasSizeChanged() end

---@param self any
---@param event any
---@param ... any
function QuestBlobPinMixin:OnEvent(event, ...) end

---@param self any
function QuestBlobPinMixin:OnHide() end

---@param self any
function QuestBlobPinMixin:OnLoad() end

---@param self any
function QuestBlobPinMixin:OnMapChanged() end

---@param self any
function QuestBlobPinMixin:OnMouseEnter() end

---@param self any
function QuestBlobPinMixin:OnMouseLeave() end

---@param self any
function QuestBlobPinMixin:OnShow() end

---@param self any
function QuestBlobPinMixin:OnUpdate() end

---@param self any
function QuestBlobPinMixin:Refresh() end

---@param self any
---@param questID any
function QuestBlobPinMixin:SetFocusedQuestID(questID) end

---@param self any
---@param questID any
function QuestBlobPinMixin:SetHighlightedQuestID(questID) end

---@param self any
---@param questID any
function QuestBlobPinMixin:SetHighlightedQuestPOI(questID) end

---@param self any
---@param questID any
function QuestBlobPinMixin:SetQuestID(questID) end

---@param self any
---@param questID any
function QuestBlobPinMixin:TryDrawQuest(questID) end

---@param self any
function QuestBlobPinMixin:UpdateTooltip() end

---@class QuestDataProviderMixin: MapCanvasDataProviderMixin
---@field bountyFactionID any
---@field bountyFrameType any
---@field bountyQuestID any
---@field poiQuantizer any
QuestDataProviderMixin = {}

---@param self any
---@param questID any
---@param x any
---@param y any
---@param frameLevelOffset any
---@param isWaypoint any
---@return any
function QuestDataProviderMixin:AddQuest(questID, x, y, frameLevelOffset, isWaypoint) end

---@param self any
---@return any
---@return any
---@return any
function QuestDataProviderMixin:GetBountyInfo() end

---@param self any
---@return string
function QuestDataProviderMixin:GetPinTemplate() end

---@param self any
---@param mapCanvas any
function QuestDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param cvar any
---@param _value any
function QuestDataProviderMixin:OnCVarUpdate(cvar, _value) end

---@param self any
function QuestDataProviderMixin:OnCanvasSizeChanged() end

---@param self any
---@param event any
---@param ... any
function QuestDataProviderMixin:OnEvent(event, ...) end

---@param self any
function QuestDataProviderMixin:OnHide() end

---@param self any
---@param questID any
function QuestDataProviderMixin:OnHighlightedQuestPOIChange(questID) end

---@param self any
---@param ... any
function QuestDataProviderMixin:OnPingQuestID(...) end

---@param self any
function QuestDataProviderMixin:OnShow() end

---@param self any
---@param questID any
function QuestDataProviderMixin:PingQuestID(questID) end

---@param self any
---@param fromOnShow any
function QuestDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function QuestDataProviderMixin:RegisterEvents() end

---@param self any
function QuestDataProviderMixin:RemoveAllData() end

---@param self any
---@param bountyQuestID any
---@param bountyFactionID any
---@param bountyFrameType any
function QuestDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

---@param self any
---@param questID any
---@param mapType any
---@param doesMapShowTaskObjectives any
---@param isMapIndicatorQuest any
---@return boolean
function QuestDataProviderMixin:ShouldShowQuest(questID, mapType, doesMapShowTaskObjectives, isMapIndicatorQuest) end

---@param self any
function QuestDataProviderMixin:UnregisterEvents() end

---@class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

---@param self any
function QuestHubPinGlowMixin:AcknowledgeGlow() end

---@param self any
---@return any
function QuestHubPinGlowMixin:GetHighlightAnimType() end

---@param self any
---@return any
function QuestHubPinGlowMixin:GetHighlightType() end

---@param self any
function QuestHubPinGlowMixin:OnMouseEnter() end

---@param self any
function QuestHubPinGlowMixin:OnReleased() end

---@class QuestHubPinMixin
---@field isForCity any
---@field isSuppressionDisabled any
---@field linkedAreaPOIPins any
---@field poiInfo any
---@field priorityDisplayFrame any
---@field relatedQuests any
---@field suppressedPinPool any
---@field suppressedPinTooltipContainers any
---@field suppressedPins any
QuestHubPinMixin = {}

---@param self any
---@param tooltip any
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

---@param self any
---@param container any
---@param pin any
function QuestHubPinMixin:AddSuppressedPinToTooltipContainer(container, pin) end

---@param self any
---@param tooltip any
---@param allSuppressedPins any
---@param formatData any
function QuestHubPinMixin:AddSuppressedPinsToTooltip(tooltip, allSuppressedPins, formatData) end

---@param self any
function QuestHubPinMixin:BuildRelatedQuests() end

---@param self any
---@param pin any
---@return any
function QuestHubPinMixin:CreatePinTooltipFrame(pin) end

---@param self any
function QuestHubPinMixin:FinalizeSuppression() end

---@param self any
---@return any
function QuestHubPinMixin:GetLinkedUIMapID() end

---@param self any
---@return any
function QuestHubPinMixin:GetOrCreateSuppressedPinTooltipPool() end

---@param self any
---@return any
function QuestHubPinMixin:GetRelatedQuests() end

---@param self any
---@param formatData any
---@return any
function QuestHubPinMixin:GetSuppressedPinTooltipContainer(formatData) end

---@param self any
---@return any
function QuestHubPinMixin:GetSuppressedPins() end

---@param self any
---@return table
---@return table
---@return table
function QuestHubPinMixin:GetSuppressedPinsSorted() end

---@param self any
---@param pin any
---@return any
function QuestHubPinMixin:IsLinkedPin(pin) end

---@param self any
---@return boolean
function QuestHubPinMixin:IsPinSuppressor() end

---@param self any
---@return any
function QuestHubPinMixin:IsQuestHubForCityMap() end

---@param self any
---@param poiInfo any
function QuestHubPinMixin:OnAcquired(poiInfo) end

---@param self any
---@param button any
function QuestHubPinMixin:OnMouseClickAction(button) end

---@param self any
function QuestHubPinMixin:ResetSuppressedPinTooltipPool() end

---@param self any
function QuestHubPinMixin:ResetSuppression() end

---@param self any
---@param isForCity any
function QuestHubPinMixin:SetIsQuestHubForCityMap(isForCity) end

---@param self any
---@param pin any
---@return boolean
function QuestHubPinMixin:ShouldAddSuppressedPinToTooltip(pin) end

---@param self any
---@param button any
---@return boolean
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

---@param self any
---@param pin any
---@return boolean
function QuestHubPinMixin:ShouldSuppressPin(pin) end

---@param self any
---@param pin any
function QuestHubPinMixin:TrackSuppressedPin(pin) end

---@param self any
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

---@class QuestOfferDataProviderMixin: CVarMapCanvasDataProviderMixin
---@field bountyFactionID any
---@field bountyFrameType any
---@field bountyQuestID any
---@field pinSuppressor any
---@field questHubs any
---@field questOffers any
---@field showLocalStories any
QuestOfferDataProviderMixin = {}

---@param self any
---@param mapID any
function QuestOfferDataProviderMixin:AddAllRelevantQuestHubs(mapID) end

---@param self any
---@param mapID any
function QuestOfferDataProviderMixin:AddAllRelevantQuestOffers(mapID) end

---@param self any
---@param questOffers any
---@param mapID any
function QuestOfferDataProviderMixin:AddQuestLinesToQuestOffers(questOffers, mapID) end

---@param self any
---@param questOffers any
---@param mapID any
function QuestOfferDataProviderMixin:AddTaskInfoToQuestOffers(questOffers, mapID) end

---@param self any
---@param pinSubType any
---@param info any
---@return table
function QuestOfferDataProviderMixin:BuildPinSubTypeData(pinSubType, info) end

---@param self any
function QuestOfferDataProviderMixin:CacheFilterSettings() end

---@param self any
---@param mapID any
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

---@param self any
---@param questOffer any
---@param mapID any
function QuestOfferDataProviderMixin:CheckAddQuestOffer(questOffer, mapID) end

---@param self any
---@param mapID any
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

---@param self any
---@param questID any
---@param questHubPin any
---@return any
function QuestOfferDataProviderMixin:CheckQuestIsLinkedToHub(questID, questHubPin) end

---@param self any
---@param mapID any
---@return table
function QuestOfferDataProviderMixin:GetAllQuestOffersForMap(mapID) end

---@param self any
---@return any
---@return any
---@return any
function QuestOfferDataProviderMixin:GetBountyInfo() end

---@param self any
---@param questOffer any
---@return any
function QuestOfferDataProviderMixin:GetLinkedQuestHub(questOffer) end

---@param self any
---@return any
---@return boolean
function QuestOfferDataProviderMixin:GetPinSuppressor() end

---@param self any
---@return any
---@return boolean
function QuestOfferDataProviderMixin:GetQuestHubs() end

---@param self any
---@return any
---@return boolean
function QuestOfferDataProviderMixin:GetQuestOffers() end

---@param self any
---@param mapID any
---@return any
function QuestOfferDataProviderMixin:IsCityMap(mapID) end

---@param self any
---@param questHubPin any
---@return any
function QuestOfferDataProviderMixin:IsQuestHubForCityMap(questHubPin) end

---@param self any
---@param questOffer any
---@return boolean
function QuestOfferDataProviderMixin:IsQuestOfferAccountIgnored(questOffer) end

---@param self any
---@param mapID any
---@param questHubPin any
---@return any
function QuestOfferDataProviderMixin:IsSuppressionDisabled(mapID, questHubPin) end

---@param self any
---@param mapCanvas any
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

---@param self any
function QuestOfferDataProviderMixin:OnHide() end

---@param self any
function QuestOfferDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapCanvas any
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
function QuestOfferDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function QuestOfferDataProviderMixin:RemoveAllData() end

---@param self any
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

---@param self any
function QuestOfferDataProviderMixin:ResetQuestHubs() end

---@param self any
function QuestOfferDataProviderMixin:ResetQuestOffers() end

---@param self any
function QuestOfferDataProviderMixin:ResetSuppressor() end

---@param self any
---@param bountyQuestID any
---@param bountyFactionID any
---@param bountyFrameType any
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

---@param self any
---@param questOffer any
---@param mapID any
---@return boolean
function QuestOfferDataProviderMixin:ShouldAddQuestOffer(questOffer, mapID) end

---@param self any
---@return any
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

---@class QuestOfferPinMixin: MapCanvasPinMixin, SuperTrackablePinMixin
---@field mapID any
QuestOfferPinMixin = {}

---@param self any
---@return any
function QuestOfferPinMixin:GetDisplayName() end

---@param self any
---@return any
function QuestOfferPinMixin:GetQuestClassification() end

---@param self any
---@return integer
---@return any
function QuestOfferPinMixin:GetSuperTrackData() end

---@param self any
---@param questOffer any
function QuestOfferPinMixin:OnAcquired(questOffer) end

---@param self any
function QuestOfferPinMixin:OnLoad() end

---@param self any
function QuestOfferPinMixin:OnMouseEnter() end

---@param self any
function QuestOfferPinMixin:OnMouseLeave() end

---@class QuestPinMixin: MapCanvasPinMixin
---@field UpdateTooltip any
QuestPinMixin = {}

---@param self any
---@return boolean
function QuestPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@return any
function QuestPinMixin:GetHighlightType() end

---@param self any
---@return boolean
function QuestPinMixin:IsEnabled() end

---@param self any
function QuestPinMixin:OnLoad() end

---@param self any
---@param ... any
function QuestPinMixin:OnMouseClickAction(...) end

---@param self any
---@param ... any
function QuestPinMixin:OnMouseDownAction(...) end

---@param self any
function QuestPinMixin:OnMouseEnter() end

---@param self any
function QuestPinMixin:OnMouseLeave() end

---@param self any
---@param ... any
function QuestPinMixin:OnMouseUpAction(...) end

---@class QuestSessionDataProviderMixin: MapCanvasDataProviderMixin
QuestSessionDataProviderMixin = {}

---@param self any
function QuestSessionDataProviderMixin:OnEvent() end

---@param self any
function QuestSessionDataProviderMixin:OnHide() end

---@param self any
function QuestSessionDataProviderMixin:OnShow() end

---@class ScenarioBlobPinMixin: MapCanvasPinMixin
---@field dirty any
---@field questID any
ScenarioBlobPinMixin = {}

---@param self any
function ScenarioBlobPinMixin:MarkDirty() end

---@param self any
function ScenarioBlobPinMixin:OnCanvasScaleChanged() end

---@param self any
function ScenarioBlobPinMixin:OnCanvasSizeChanged() end

---@param self any
function ScenarioBlobPinMixin:OnLoad() end

---@param self any
function ScenarioBlobPinMixin:OnUpdate() end

---@param self any
function ScenarioBlobPinMixin:Refresh() end

---@class ScenarioDataProviderMixin: MapCanvasDataProviderMixin
---@field blobPin any
ScenarioDataProviderMixin = {}

---@param self any
---@param mapCanvas any
function ScenarioDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function ScenarioDataProviderMixin:OnEvent(event, ...) end

---@param self any
function ScenarioDataProviderMixin:OnHide() end

---@param self any
function ScenarioDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function ScenarioDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function ScenarioDataProviderMixin:RemoveAllData() end

---@class ScenarioPinMixin: MapCanvasPinMixin
ScenarioPinMixin = {}

---@param self any
---@param info any
function ScenarioPinMixin:OnAcquired(info) end

---@param self any
function ScenarioPinMixin:OnLoad() end

---@class SelectableGraveyardDataProviderMixin: MapCanvasDataProviderMixin
SelectableGraveyardDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function SelectableGraveyardDataProviderMixin:OnEvent(event, ...) end

---@param self any
function SelectableGraveyardDataProviderMixin:OnHide() end

---@param self any
function SelectableGraveyardDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function SelectableGraveyardDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function SelectableGraveyardDataProviderMixin:RemoveAllData() end

---@class SelectableGraveyardPinMixin
---@field graveyardID any
---@field isGraveyardSelectable any
SelectableGraveyardPinMixin = {}

---@param self any
---@param graveyardInfo any
function SelectableGraveyardPinMixin:OnAcquired(graveyardInfo) end

---@param self any
function SelectableGraveyardPinMixin:OnMouseClickAction() end

---@param self any
function SelectableGraveyardPinMixin:OnMouseEnter() end

---@param self any
function SelectableGraveyardPinMixin:OnMouseLeave() end

---@param self any
---@param graveyardInfo any
function SelectableGraveyardPinMixin:SetTexture(graveyardInfo) end

---@class SuperTrackWaypointDataProviderMixin: MapCanvasDataProviderMixin, DirtiableMixin
---@field pin any
SuperTrackWaypointDataProviderMixin = {}

---@param self any
---@param owningMap any
function SuperTrackWaypointDataProviderMixin:OnAdded(owningMap) end

---@param self any
---@param event any
---@param ... any
function SuperTrackWaypointDataProviderMixin:OnEvent(event, ...) end

---@param self any
function SuperTrackWaypointDataProviderMixin:OnHide() end

---@param self any
function SuperTrackWaypointDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function SuperTrackWaypointDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function SuperTrackWaypointDataProviderMixin:RemoveAllData() end

---@class SuperTrackWaypointPinMixin: MapCanvasPinMixin
---@field waypointText any
SuperTrackWaypointPinMixin = {}

---@param self any
---@return boolean
function SuperTrackWaypointPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@param x any
---@param y any
---@param waypointText any
function SuperTrackWaypointPinMixin:OnAcquired(x, y, waypointText) end

---@param self any
function SuperTrackWaypointPinMixin:OnLoad() end

---@param self any
---@param mouseButton any
function SuperTrackWaypointPinMixin:OnMouseClickAction(mouseButton) end

---@param self any
function SuperTrackWaypointPinMixin:OnMouseEnter() end

---@param self any
function SuperTrackWaypointPinMixin:OnMouseLeave() end

---@class SuperTrackablePinMixin
---@field isAnchored any
---@field superTracked any
SuperTrackablePinMixin = {}

---@param self any
---@return boolean
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

---@param self any
---@param ... any
---@return boolean
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

---@param self any
---@return string
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

---@param self any
---@return nil
function SuperTrackablePinMixin:GetSuperTrackData() end

---@param self any
---@return integer
---@return integer
function SuperTrackablePinMixin:GetSuperTrackMarkerOffset() end

---@param self any
---@return string
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

---@param self any
---@param button any
---@param action any
---@return boolean
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

---@param self any
---@return any
function SuperTrackablePinMixin:IsSuperTracked() end

---@param self any
---@return boolean
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

---@param self any
---@param ... any
function SuperTrackablePinMixin:OnAcquired(...) end

---@param self any
---@param button any
---@return boolean?
function SuperTrackablePinMixin:OnMouseClickAction(button) end

---@param self any
---@param button any
function SuperTrackablePinMixin:OnMouseDownAction(button) end

---@param self any
---@param button any
---@param upInside any
function SuperTrackablePinMixin:OnMouseUpAction(button, upInside) end

---@param self any
---@param manager any
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

---@param self any
---@param superTracked any
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

---@param self any
function SuperTrackablePinMixin:SuperTrack_OnHide() end

---@param self any
function SuperTrackablePinMixin:SuperTrack_OnShow() end

---@param self any
function SuperTrackablePinMixin:UpdateMousePropagation() end

---@param self any
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

---@param self any
---@param ... any
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

---@class SuperTrackablePoiPinMixin: SuperTrackablePinMixin
SuperTrackablePoiPinMixin = {}

---@param self any
---@return integer
---@return any
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

---@param self any
---@param ... any
function SuperTrackablePoiPinMixin:OnAcquired(...) end

---@class SuperTrackableVignettePinMixin: SuperTrackablePinMixin
SuperTrackableVignettePinMixin = {}

---@param self any
---@param ... any
---@return boolean
function SuperTrackableVignettePinMixin:DoesSuperTrackDataMatch(...) end

---@param self any
---@return string
function SuperTrackableVignettePinMixin:GetSuperTrackAccessorAPIName() end

---@param self any
---@return any
function SuperTrackableVignettePinMixin:GetSuperTrackData() end

---@param self any
---@return string
function SuperTrackableVignettePinMixin:GetSuperTrackMutatorAPIName() end

---@class SuppressedPinTooltipContainerMixin
---@field lines any
SuppressedPinTooltipContainerMixin = {}

---@param self any
---@param line any
function SuppressedPinTooltipContainerMixin:AddLine(line) end

---@param self any
function SuppressedPinTooltipContainerMixin:Reset() end

---@param self any
---@param text any
function SuppressedPinTooltipContainerMixin:SetAdditionalItemsText(text) end

---@class SuppressedPinTooltipMixin
---@field clonedPin any
SuppressedPinTooltipMixin = {}

---@param self any
---@param pin any
function SuppressedPinTooltipMixin:SetupFromPin(pin) end

---@class ThreatObjectivePinMixin: BonusObjectivePinMixin
ThreatObjectivePinMixin = {}

---@param self any
---@return integer
function ThreatObjectivePinMixin:GetPOIButtonStyle() end

---@param self any
function ThreatObjectivePinMixin:OnLoad() end

---@class UnoccupiedPlotPinMixin: NeighborhoodMapBasePinMixin
UnoccupiedPlotPinMixin = {}

---@class VehicleDataProviderMixin: MapCanvasDataProviderMixin
VehicleDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function VehicleDataProviderMixin:OnEvent(event, ...) end

---@param self any
function VehicleDataProviderMixin:OnHide() end

---@param self any
function VehicleDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function VehicleDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function VehicleDataProviderMixin:RemoveAllData() end

---@class VehiclePinMixin: MapCanvasPinMixin
---@field name any
---@field vehicleIndex any
VehiclePinMixin = {}

---@param self any
---@return any
function VehiclePinMixin:GetVehicleIndex() end

---@param self any
---@param vehicleIndex any
function VehiclePinMixin:OnAcquired(vehicleIndex) end

---@param self any
function VehiclePinMixin:OnLoad() end

---@param self any
---@param motion any
function VehiclePinMixin:OnMouseEnter(motion) end

---@param self any
---@param motion any
function VehiclePinMixin:OnMouseLeave(motion) end

---@param self any
function VehiclePinMixin:OnUpdate() end

---@param self any
function VehiclePinMixin:Refresh() end

---@class VignetteDataProviderMixin: MapCanvasDataProviderMixin
---@field bountyFactionID any
---@field bountyFrameType any
---@field bountyQuestID any
---@field forcedPinHighlightType any
---@field fyrakkFlightPin any
---@field pinTemplates any
---@field ticker any
---@field uniqueVignettesGUIDs any
---@field uniqueVignettesPins any
---@field vignetteGuidsToPins any
VignetteDataProviderMixin = {}

---@param self any
---@param pin any
function VignetteDataProviderMixin:AddUniquePin(pin) end

---@param self any
---@param forcedPinHighlightType any
function VignetteDataProviderMixin:ForceHighlightVignettePins(forcedPinHighlightType) end

---@param self any
---@return any
---@return any
---@return any
function VignetteDataProviderMixin:GetBountyInfo() end

---@param self any
---@return string
function VignetteDataProviderMixin:GetDefaultPinTemplate() end

---@param self any
---@param vignetteGUID any
---@param vignetteInfo any
---@return any ...
function VignetteDataProviderMixin:GetPin(vignetteGUID, vignetteInfo) end

---@param self any
---@param vignetteInfo any
---@return string
function VignetteDataProviderMixin:GetPinTemplate(vignetteInfo) end

---@param self any
---@return any
function VignetteDataProviderMixin:GetPinTemplates() end

---@param self any
function VignetteDataProviderMixin:InitializeAllTrackingTables() end

---@param self any
---@param mapCanvas any
function VignetteDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function VignetteDataProviderMixin:OnEvent(event, ...) end

---@param self any
function VignetteDataProviderMixin:OnHide() end

---@param self any
function VignetteDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapCanvas any
function VignetteDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
function VignetteDataProviderMixin:OnShow() end

---@param self any
function VignetteDataProviderMixin:OnSuperTrackingChanged() end

---@param self any
---@param fromOnShow any
function VignetteDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function VignetteDataProviderMixin:RemoveAllData() end

---@param self any
---@param pin any
function VignetteDataProviderMixin:RemoveUniquePin(pin) end

---@param self any
---@param bountyQuestID any
---@param bountyFactionID any
---@param bountyFrameType any
function VignetteDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

---@param self any
---@param vignetteInfo any
---@return any
function VignetteDataProviderMixin:ShouldShowVignette(vignetteInfo) end

---@param self any
function VignetteDataProviderMixin:UpdatePinPositions() end

---@class VignettePinBaseMixin: MapCanvasPinMixin
---@field UpdateTooltip any
---@field dataProvider any
---@field hasTooltip any
---@field iconWidgetSet any
---@field isUnique any
---@field name any
---@field tooltipWidgetSet any
---@field vignetteGUID any
---@field vignetteID any
---@field vignetteInfo any
VignettePinBaseMixin = {}

---@param self any
function VignettePinBaseMixin:ApplyTextures() end

---@param self any
---@return boolean
function VignettePinBaseMixin:DisplayNormalTooltip() end

---@param self any
---@return boolean
function VignettePinBaseMixin:DisplayPvpBountyTooltip() end

---@param self any
---@return boolean
function VignettePinBaseMixin:DisplayTorghastTooltip() end

---@param self any
---@return any
function VignettePinBaseMixin:GetHighlightType() end

---@param self any
---@return any
function VignettePinBaseMixin:GetObjectGUID() end

---@param self any
---@return any ...
function VignettePinBaseMixin:GetObjectiveString() end

---@param self any
---@return any
function VignettePinBaseMixin:GetPinHighlightTexture() end

---@param self any
---@return any ...
function VignettePinBaseMixin:GetRecommendedGroupSize() end

---@param self any
---@return any ...
function VignettePinBaseMixin:GetRecommendedGroupSizeString() end

---@param self any
---@return any ...
function VignettePinBaseMixin:GetRemainingHealthPercentage() end

---@param self any
---@return any ...
function VignettePinBaseMixin:GetRemainingHealthPercentageString() end

---@param self any
---@return any
function VignettePinBaseMixin:GetRewardQuestID() end

---@param self any
---@return any
function VignettePinBaseMixin:GetVignetteGUID() end

---@param self any
---@return any
function VignettePinBaseMixin:GetVignetteID() end

---@param self any
---@return any
function VignettePinBaseMixin:GetVignetteName() end

---@param self any
---@return any
function VignettePinBaseMixin:GetVignetteType() end

---@param self any
---@return any
function VignettePinBaseMixin:IsUnique() end

---@param self any
---@param vignetteGUID any
---@param vignetteInfo any
---@param frameIndex any
function VignettePinBaseMixin:OnAcquired(vignetteGUID, vignetteInfo, frameIndex) end

---@param self any
function VignettePinBaseMixin:OnCanvasScaleChanged() end

---@param self any
function VignettePinBaseMixin:OnLoad() end

---@param self any
function VignettePinBaseMixin:OnMouseEnter() end

---@param self any
function VignettePinBaseMixin:OnMouseLeave() end

---@param self any
function VignettePinBaseMixin:Remove() end

---@param self any
---@param frameIndex any
function VignettePinBaseMixin:SetFrameLevelType(frameIndex) end

---@param self any
---@return any
function VignettePinBaseMixin:ShouldUseForcedHighlightType() end

---@param self any
---@param vignetteInfo any
function VignettePinBaseMixin:UpdateFogOfWar(vignetteInfo) end

---@param self any
---@param bestUniqueVignette any
function VignettePinBaseMixin:UpdatePosition(bestUniqueVignette) end

---@param self any
function VignettePinBaseMixin:UpdateSupertrackedHighlight() end

---@class VignettePinMixin: SuperTrackableVignettePinMixin, VignettePinBaseMixin
VignettePinMixin = {}

---@class VignettePinPOIButtonMixin: VignettePinBaseMixin, POIButtonMixin
VignettePinPOIButtonMixin = {}

---@param self any
function VignettePinPOIButtonMixin:ApplyTextures() end

---@param self any
---@return boolean
function VignettePinPOIButtonMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@return any ...
function VignettePinPOIButtonMixin:GetPinHighlightTexture() end

---@param self any
---@return boolean
function VignettePinPOIButtonMixin:IsSuperTrackingExternallyHandled() end

---@param self any
---@param vignetteGUID any
---@param vignetteInfo any
---@param frameIndex any
function VignettePinPOIButtonMixin:OnAcquired(vignetteGUID, vignetteInfo, frameIndex) end

---@class WaypointLocationDataProviderMixin: MapCanvasDataProviderMixin
---@field cursorHandler any
---@field onCanvasClickHandler any
---@field onPinMouseActionHandler any
---@field pin any
---@field toggleActive any
WaypointLocationDataProviderMixin = {}

---@param self any
---@return any
function WaypointLocationDataProviderMixin:CanPlacePin() end

---@param self any
---@return string
function WaypointLocationDataProviderMixin:GetPinTemplate() end

---@param self any
function WaypointLocationDataProviderMixin:HandleClick() end

---@param self any
---@param mapCanvas any
function WaypointLocationDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param button any
---@param cursorX any
---@param cursorY any
---@return boolean
function WaypointLocationDataProviderMixin:OnCanvasClickHandler(button, cursorX, cursorY) end

---@param self any
---@param event any
---@param ... any
function WaypointLocationDataProviderMixin:OnEvent(event, ...) end

---@param self any
function WaypointLocationDataProviderMixin:OnHide() end

---@param self any
---@param mouseAction any
---@param button any
---@return boolean
function WaypointLocationDataProviderMixin:OnPinMouseActionHandler(mouseAction, button) end

---@param self any
function WaypointLocationDataProviderMixin:OnPingWaypointLocation() end

---@param self any
---@param mapCanvas any
function WaypointLocationDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
function WaypointLocationDataProviderMixin:OnShow() end

---@param self any
---@param isActive any
function WaypointLocationDataProviderMixin:OnWayPointLocationToggleUpdate(isActive) end

---@param self any
---@param fromOnShow any
function WaypointLocationDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function WaypointLocationDataProviderMixin:RemoveAllData() end

---@class WaypointLocationPinMixin: MapCanvasPinMixin
---@field index any
WaypointLocationPinMixin = {}

---@param self any
function WaypointLocationPinMixin:CopySlashCommandToClipboard() end

---@param self any
function WaypointLocationPinMixin:OnAcquired() end

---@param self any
function WaypointLocationPinMixin:OnLoad() end

---@param self any
---@param mouseButton any
function WaypointLocationPinMixin:OnMouseClickAction(mouseButton) end

---@param self any
function WaypointLocationPinMixin:OnMouseDownAction() end

---@param self any
function WaypointLocationPinMixin:OnMouseEnter() end

---@param self any
function WaypointLocationPinMixin:OnMouseLeave() end

---@param self any
function WaypointLocationPinMixin:OnMouseUpAction() end

---@class WorldQuestDataProviderMixin: MapCanvasDataProviderMixin
---@field activePins any
---@field bountyFactionID any
---@field bountyFrameType any
---@field bountyQuestID any
---@field checkBounties any
---@field focusedQuestID any
---@field forcedPinHighlightType any
---@field markActiveQuests any
---@field matchWorldMapFilters any
---@field spellEffectPin any
---@field suppressedQuests any
---@field ticker any
---@field usesSpellEffect any
WorldQuestDataProviderMixin = {}

---@param self any
---@param info any
---@return any
function WorldQuestDataProviderMixin:AddWorldQuest(info) end

---@param self any
---@param questID any
function WorldQuestDataProviderMixin:ClearFocusedQuestID(questID) end

---@param self any
---@param info any
---@return boolean
function WorldQuestDataProviderMixin:DoesWorldQuestInfoPassFilters(info) end

---@param self any
function WorldQuestDataProviderMixin:EvaluateCheckBounties() end

---@param self any
function WorldQuestDataProviderMixin:EvaluateSpellEffectPin() end

---@param self any
---@param pinHighlightType any
function WorldQuestDataProviderMixin:ForceHighlightWorldQuestPins(pinHighlightType) end

---@param self any
---@return any
---@return any
---@return any
function WorldQuestDataProviderMixin:GetBountyInfo() end

---@param self any
---@return string
function WorldQuestDataProviderMixin:GetPinTemplate() end

---@param self any
---@param pin any
---@return any ...
function WorldQuestDataProviderMixin:HandleClick(pin) end

---@param self any
---@return boolean
function WorldQuestDataProviderMixin:IsCheckingBounties() end

---@param self any
---@return boolean
function WorldQuestDataProviderMixin:IsMarkingActiveQuests() end

---@param self any
---@return boolean
function WorldQuestDataProviderMixin:IsMatchingWorldMapFilters() end

---@param self any
---@param questID any
---@return boolean
function WorldQuestDataProviderMixin:IsQuestSuppressed(questID) end

---@param self any
---@return boolean
function WorldQuestDataProviderMixin:IsUsingSpellEffect() end

---@param self any
---@param mapCanvas any
function WorldQuestDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param ... any
function WorldQuestDataProviderMixin:OnClearFocusedQuestID(...) end

---@param self any
---@param event any
---@param ... any
function WorldQuestDataProviderMixin:OnEvent(event, ...) end

---@param self any
function WorldQuestDataProviderMixin:OnHide() end

---@param self any
---@param ... any
function WorldQuestDataProviderMixin:OnPingQuestID(...) end

---@param self any
---@param mapCanvas any
function WorldQuestDataProviderMixin:OnRemoved(mapCanvas) end

---@param self any
---@param ... any
function WorldQuestDataProviderMixin:OnSetFocusedQuestID(...) end

---@param self any
function WorldQuestDataProviderMixin:OnShow() end

---@param self any
function WorldQuestDataProviderMixin:OnSuperTrackingChanged() end

---@param self any
---@param questID any
function WorldQuestDataProviderMixin:PingQuestID(questID) end

---@param self any
---@param fromOnShow any
function WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function WorldQuestDataProviderMixin:RemoveAllData() end

---@param self any
---@param bountyQuestID any
---@param bountyFactionID any
---@param bountyFrameType any
function WorldQuestDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

---@param self any
---@param checkBounties any
function WorldQuestDataProviderMixin:SetCheckBounties(checkBounties) end

---@param self any
---@param questID any
function WorldQuestDataProviderMixin:SetFocusedQuestID(questID) end

---@param self any
---@param markActiveQuests any
function WorldQuestDataProviderMixin:SetMarkActiveQuests(markActiveQuests) end

---@param self any
---@param matchWorldMapFilters any
function WorldQuestDataProviderMixin:SetMatchWorldMapFilters(matchWorldMapFilters) end

---@param self any
---@param usesSpellEffect any
function WorldQuestDataProviderMixin:SetUsesSpellEffect(usesSpellEffect) end

---@param self any
---@param mapID any
---@param questInfo any
---@return boolean
function WorldQuestDataProviderMixin:ShouldMapShowQuest(mapID, questInfo) end

---@param self any
---@param questID any
---@return boolean
function WorldQuestDataProviderMixin:ShouldShowExpirationIcon(questID) end

---@param self any
---@param info any
---@return any
function WorldQuestDataProviderMixin:ShouldShowQuest(info) end

---@param self any
---@param questID any
---@param tagInfo any
---@return any
function WorldQuestDataProviderMixin:ShouldSupertrackHighlightInfo(questID, tagInfo) end

---@param self any
---@param questID any
function WorldQuestDataProviderMixin:SuppressQuest(questID) end

---@class WorldQuestPinMixin: MapCanvasPinMixin
---@field UpdateTooltip any
---@field widgetAnimationTexture any
WorldQuestPinMixin = {}

---@param self any
---@return boolean
function WorldQuestPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@return table
function WorldQuestPinMixin:GetDebugReportInfo() end

---@param self any
---@return any
function WorldQuestPinMixin:GetDisplayName() end

---@param self any
---@return any
function WorldQuestPinMixin:GetHighlightType() end

---@param self any
function WorldQuestPinMixin:InitializeVisuals() end

---@param self any
function WorldQuestPinMixin:OnLoad() end

---@param self any
---@param button any
function WorldQuestPinMixin:OnMouseClickAction(button) end

---@param self any
function WorldQuestPinMixin:OnMouseDownAction() end

---@param self any
function WorldQuestPinMixin:OnMouseEnter() end

---@param self any
function WorldQuestPinMixin:OnMouseLeave() end

---@param self any
function WorldQuestPinMixin:OnMouseUpAction() end

---@param self any
function WorldQuestPinMixin:RefreshVisuals() end

---@param self any
function WorldQuestPinMixin:UpdateSupertrackedHighlight() end

---@class WorldQuestSpellEffectPinMixin: MapCanvasPinMixin
WorldQuestSpellEffectPinMixin = {}

---@param self any
---@param questID any
function WorldQuestSpellEffectPinMixin:CastSpell(questID) end

---@param self any
function WorldQuestSpellEffectPinMixin:OnLoad() end

---@param self any
---@param questID any
---@return boolean
function WorldQuestSpellEffectPinMixin:TryCastSpell(questID) end

---@class ZoneLabelDataProviderMixin: MapCanvasDataProviderMixin
---@field ZoneLabel any
---@field activeAreas any
---@field bestAreaTrigger any
---@field evaluateBestAreaTriggerCallback any
---@field labelDirty any
---@field numActiveAreas any
ZoneLabelDataProviderMixin = {}

---@param self any
---@param isContinent any
function ZoneLabelDataProviderMixin:AddTopLevelAreaTrigger(isContinent) end

---@param self any
---@param zoneMapID any
---@param zoneName any
---@param left any
---@param right any
---@param top any
---@param bottom any
function ZoneLabelDataProviderMixin:AddZone(zoneMapID, zoneName, left, right, top, bottom) end

---@param self any
---@param areaTrigger any
---@return string
---@return integer
---@return integer
function ZoneLabelDataProviderMixin:CalculateAnchorsForAreaTrigger(areaTrigger) end

---@param self any
function ZoneLabelDataProviderMixin:EvaluateBestAreaTrigger() end

---@param self any
function ZoneLabelDataProviderMixin:MarkActiveAreasDirty() end

---@param self any
---@param mapCanvas any
function ZoneLabelDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param areaTrigger any
---@param areaEnclosed any
function ZoneLabelDataProviderMixin:OnAreaEnclosedChanged(areaTrigger, areaEnclosed) end

---@param self any
function ZoneLabelDataProviderMixin:OnCanvasPanChanged() end

---@param self any
function ZoneLabelDataProviderMixin:OnFadeInFinished() end

---@param self any
function ZoneLabelDataProviderMixin:OnFadeOutFinished() end

---@param self any
---@param fromOnShow any
function ZoneLabelDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function ZoneLabelDataProviderMixin:RemoveAllData() end

-- Global functions

function ClearCachedActivitiesForPlayer() end

function ClearCachedAreaPOIsForPlayer() end

function ClearCachedQuestsForPlayer() end

---@param mapID any
---@return any
function GetAreaPOIsForPlayerByMapIDCached(mapID) end

---@param mapID any
---@return any
function GetQuestsOnMapCached(mapID) end

---@param mapID any
---@return any
function GetTasksOnMapCached(mapID) end

---@param highlightType any
---@param parentPin any
---@param regionToHighlight any
---@param params any
function MapPinHighlight_CheckHighlightPin(highlightType, parentPin, regionToHighlight, params) end

---@param parentPin any
---@param highlightType any
function MapPinHighlight_CreateAnimatedHighlightIfNeeded(parentPin, highlightType) end

---@param highlightType any
---@param parentPin any
---@param regionToHighlight any
---@param params any
function MapPinHighlight_UpdateAnimatedHighlight(highlightType, parentPin, regionToHighlight, params) end

-- Global variables and constants

---@type table<any, any>
GLOW_HUB_QUESTS_ACKNOWLEDGED = {}

---@type any
GarrisonPlotPinMixin = nil

---@type any
GossipPinMixin = nil

-- XML templates

---@class AreaLabelFrameTemplate: Frame, AreaLabelFrameMixin
---@field Description FontString
---@field Name FontString
---@field Texture Texture

---@class AreaPOIEventPinTemplate: Button, AreaPOIEventPinMixin, LegendHighlightableMapPoiPinTemplate, POIButtonTemplate

---@class AreaPOIPinTemplate: Frame, AreaPOIPinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class BaseHighlightableMapPoiPinTemplate: Frame, BaseMapPoiPinTemplate
---@field HighlightTexture Texture

---@class BaseMapPoiPinTemplate: Frame, BaseMapPoiPinMixin
---@field Texture Texture

---@class BaseSuperTrackableMapPoiPinTemplate: Frame, SuperTrackablePoiPinMixin, BaseHighlightableMapPoiPinTemplate, SuperTrackableMapPinTemplate

---@class BattlefieldFlagPinTemplate: Frame, BattlefieldFlagMixin
---@field Texture Texture

---@class BonusObjectivePinTemplate: Button, BonusObjectivePinMixin, POIButtonTemplate, LegendHighlightableMapPoiPinTemplate

---@class ClickToZoomDataProvider_LabelTemplate: Frame, ClickToZoomDataProvider_LabelMixin
---@field FadeInAnim AnimationGroup
---@field FadeOutAnim AnimationGroup
---@field Text FontString

---@class ContentTrackingPinTemplate: Button, ContentTrackingPinMixin, POIButtonTemplate

---@class ContributionCollectorPinTemplate: Frame, ContributionCollectorPinMixin, BaseHighlightableMapPoiPinTemplate

---@class CorpsePinTemplate: Frame, CorpsePinMixin

---@class DeathReleasePinTemplate: Frame, DeathReleasePinMixin, CorpsePinTemplate

---@class DelveEntrancePinTemplate: Frame, DelveEntrancePinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class DigSitePinTemplate: Frame, DigSitePinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class DragonridingRacePinTemplate: Frame, DragonridingRacePinMixin, BaseSuperTrackableMapPoiPinTemplate

---@class DungeonEntrancePinTemplate: Frame, DungeonEntrancePinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class EncounterJournalPinTemplate: Button, EncounterJournalPinMixin
---@field Background Texture
---@field DefeatedOpacity Texture
---@field DefeatedOverlay EncounterJournalPinTemplate.DefeatedOverlay
---@field OpacityCircleMask MaskTexture

---@class EncounterJournalPinTemplate.DefeatedOverlay: Frame
---@field DefeatedCross Texture

---@class EncounterMapTrackingPinTemplate: Button, EncounterMapTrackingPinMixin, POIButtonTemplate

---@class FlightPointPinTemplate: Frame, FlightPointPinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class FogOfWarPinTemplate: FogOfWarFrame, FogOfWarPinMixin, FogOfWarFrameTemplate

---@class FriendsPlotPinTemplate: Button, FriendsPlotPinMixin, SuperTrackableMapPinTemplate

---@class FyrakkFlightVignettePinTemplate: Frame, FyrakkFlightVignettePinMixin, SuperTrackableMapPinTemplate
---@field Anim AnimationGroup
---@field FlameBoundsBottom Texture
---@field FlameBoundsTop Texture
---@field FlameTrail Texture
---@field FlameTrail2 Texture
---@field FyrakkFlame Texture
---@field FyrakkIcon Texture
---@field Shadow Texture
---@field Trail Texture
---@field Textures Texture[]

---@class GarrisonPlotPinTemplate: Frame, BaseMapPoiPinTemplate

---@class GossipPinTemplate: Frame, BaseHighlightableMapPoiPinTemplate

---@class GroupMembersPinTemplate: UnitPositionFrame, GroupMembersPinMixin, UnitPositionFrameTemplate

---@class HeightIndicatorMapPinTemplate: Frame, IconWithHeightIndicatorMapPinMixin
---@field HeightIndicator Texture

---@class InvasionPinTemplate: Frame, InvasionPinMixin, BaseHighlightableMapPoiPinTemplate

---@class LegendHighlightableMapPoiPinTemplate: Frame, LegendHighlightablePoiPinMixin

---@class MapExplorationPinTemplate: Frame, MapExplorationPinMixin

---@class MapHighlightPinTemplate: Frame, MapHighlightPinMixin
---@field HighlightTexture Texture
---@field MapPulse AnimationGroup
---@field PulseTexture Texture

---@class MapLinkPinTemplate: Frame, MapLinkPinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class MapPinAnimatedHighlightTemplate: Frame, MapPinAnimatedHighlightMixin
---@field BackHighlight Texture
---@field Expand Texture
---@field ExpandAndFade AnimationGroup
---@field PulseBackground AnimationGroup
---@field TopHighlight Texture

---@class MapPinPingTemplate: Frame, MapPinPingMixin
---@field DriverAnimation MapPinPingTemplate.DriverAnimation
---@field Expand Texture
---@field ScaleAnimation AnimationGroup

---@class MapPinPingTemplate.DriverAnimation: AnimationGroup, MapPinPingDriverAnimationMixin

---@class OccupiedPlotPinTemplate: Button, OccupiedPlotPinMixin, SuperTrackableMapPinTemplate

---@class PetTamerPinTemplate: Frame, PetTamerPinMixin, LegendHighlightableMapPoiPinTemplate, BaseSuperTrackableMapPoiPinTemplate

---@class PlayersPlotPinTemplate: Button, PlayersPlotPinMixin, SuperTrackableMapPinTemplate

---@class PlunderstormBoundsStripTemplate: Texture

---@class PlunderstormCircleBasePinTemplate: Frame, PlunderstormCircleBasePinMixin
---@field Icon Texture

---@class PlunderstormInnerCirclePinTemplate: Frame, PlunderstormInnerCirclePinMixin, PlunderstormCircleBasePinTemplate
---@field AntsRotate AnimationGroup

---@class PlunderstormOuterCircleLightningTemplate: Texture

---@class PlunderstormOuterCirclePinTemplate: Frame, PlunderstormOuterCirclePinMixin, PlunderstormCircleBasePinTemplate
---@field BoundsB PlunderstormBoundsStripTemplate
---@field BoundsBL PlunderstormBoundsStripTemplate
---@field BoundsBR PlunderstormBoundsStripTemplate
---@field BoundsL PlunderstormBoundsStripTemplate
---@field BoundsR PlunderstormBoundsStripTemplate
---@field BoundsT PlunderstormBoundsStripTemplate
---@field BoundsTL PlunderstormBoundsStripTemplate
---@field BoundsTR PlunderstormBoundsStripTemplate
---@field Corners Texture
---@field Lightning1 PlunderstormOuterCircleLightningTemplate
---@field Lightning2 PlunderstormOuterCircleLightningTemplate
---@field Lightning3 PlunderstormOuterCircleLightningTemplate
---@field Lightning4 PlunderstormOuterCircleLightningTemplate
---@field LightningPulse AnimationGroup

---@class QuestBlobPinTemplate: QuestPOIFrame, QuestBlobPinMixin

---@class QuestHubPinTemplate: Frame, QuestHubPinMixin, QuestHubPinGlowMixin, AreaPOIPinTemplate, HeightIndicatorMapPinTemplate

---@class QuestOfferPinTemplate: Frame, QuestOfferPinMixin, LegendHighlightableMapPoiPinTemplate, HeightIndicatorMapPinTemplate, SuperTrackableMapPinTemplate
---@field Texture Texture

---@class QuestPinTemplate: Button, QuestPinMixin, POIButtonTemplate, LegendHighlightableMapPoiPinTemplate
---@field LinkGlow Texture
---@field shouldShowGlow boolean

---@class ScenarioBlobPinTemplate: ScenarioPOIFrame, ScenarioBlobPinMixin

---@class ScenarioPinTemplate: Frame, ScenarioPinMixin
---@field Icon Texture

---@class SelectableGraveyardPinTemplate: Frame, SelectableGraveyardPinMixin, BaseHighlightableMapPoiPinTemplate
---@field Background Texture

---@class SuperTrackWaypointPinTemplate: Button, SuperTrackWaypointPinMixin, POIButtonTemplate, LegendHighlightableMapPoiPinTemplate

---@class SuperTrackableMapPinTemplate: Frame, SuperTrackablePinMixin
---@field SuperTrackGlow Texture
---@field SuperTrackMarker Texture

---@class SuppressedPinTooltipContainerTemplate: Frame, SuppressedPinTooltipContainerMixin, ResizeLayoutFrame
---@field AdditionalItems FontString

---@class SuppressedPinTooltipTemplate: Frame, SuppressedPinTooltipMixin, ResizeLayoutFrame
---@field Container Texture
---@field Title FontString

---@class ThreatObjectivePinTemplate: Button, ThreatObjectivePinMixin, BonusObjectivePinTemplate

---@class UnoccupiedPlotPinTemplate: Button, UnoccupiedPlotPinMixin, SuperTrackableMapPinTemplate

---@class VehiclePinTemplate: Frame, VehiclePinMixin
---@field Texture Texture

---@class VignettePinPOIButtonTemplate: Button, VignettePinPOIButtonMixin, LegendHighlightableMapPoiPinTemplate, POIButtonTemplate

---@class VignettePinTemplate: Frame, VignettePinMixin, LegendHighlightableMapPoiPinTemplate, SuperTrackableMapPinTemplate
---@field HighlightTexture Texture
---@field Texture Texture

---@class WaypointLocationPinTemplate: Frame, WaypointLocationPinMixin
---@field Highlight Texture
---@field Icon Texture

---@class WorldQuestPinTemplate: Button, WorldQuestPinMixin, POIButtonTemplate, LegendHighlightableMapPoiPinTemplate
---@field TimeLowFrame WorldQuestPinTemplate.TimeLowFrame
---@field TrackedCheck Texture
---@field questRewardTooltipStyle TOOLTIP_QUEST_REWARDS_STYLE_WORLD_QUEST

---@class WorldQuestPinTemplate.TimeLowFrame: Frame
---@field Icon Texture

---@class WorldQuestSpellEffectPinTemplate: CinematicModel, WorldQuestSpellEffectPinMixin

---@class ZoneLabelDataProvider_ZoneLabelTemplate: Frame
---@field FadeInAnim AnimationGroup
---@field FadeOutAnim AnimationGroup
---@field Text FontString
---@field TextBackground Texture
