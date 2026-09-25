---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CVarMapCanvasDataProviderMixin: MapCanvasDataProviderMixin
---@field cvar any
CVarMapCanvasDataProviderMixin = {}

---@param self any
---@param cvar any
function CVarMapCanvasDataProviderMixin:Init(cvar) end

---@param self any
---@return any ...
function CVarMapCanvasDataProviderMixin:IsCVarSet() end

---@param self any
---@param event any
---@param ... any
function CVarMapCanvasDataProviderMixin:OnEvent(event, ...) end

---@param self any
function CVarMapCanvasDataProviderMixin:OnHide() end

---@param self any
function CVarMapCanvasDataProviderMixin:OnShow() end

---@class MapCanvasDataProviderMixin
---@field owningMap any
---@field pingPin any
---@field registeredEvents any
MapCanvasDataProviderMixin = {}

---@param self any
---@return any
function MapCanvasDataProviderMixin:GetMap() end

---@param self any
---@param idKey any
---@param id any
---@return any
function MapCanvasDataProviderMixin:GetPingTargetPin(idKey, id) end

---@param self any
---@param button any
---@param action any
---@return boolean
function MapCanvasDataProviderMixin:HandleMouseAction(button, action) end

---@param self any
---@param owningMap any
function MapCanvasDataProviderMixin:OnAdded(owningMap) end

---@param self any
function MapCanvasDataProviderMixin:OnCanvasPanChanged() end

---@param self any
function MapCanvasDataProviderMixin:OnCanvasScaleChanged() end

---@param self any
function MapCanvasDataProviderMixin:OnCanvasSizeChanged() end

---@param self any
---@param event any
---@param ... any
function MapCanvasDataProviderMixin:OnEvent(event, ...) end

---@param self any
function MapCanvasDataProviderMixin:OnGlobalAlphaChanged() end

---@param self any
function MapCanvasDataProviderMixin:OnHide() end

---@param self any
function MapCanvasDataProviderMixin:OnMapChanged() end

---@param self any
---@param mapInsetIndex any
function MapCanvasDataProviderMixin:OnMapInsetMouseEnter(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
function MapCanvasDataProviderMixin:OnMapInsetMouseLeave(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
---@param expanded any
function MapCanvasDataProviderMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

---@param self any
---@param owningMap any
function MapCanvasDataProviderMixin:OnRemoved(owningMap) end

---@param self any
function MapCanvasDataProviderMixin:OnShow() end

---@param self any
---@param idKey any
---@param id any
---@param frameLevelType any
---@param numLoops any
---@return boolean
function MapCanvasDataProviderMixin:PingPin(idKey, id, frameLevelType, numLoops) end

---@param self any
---@param fromOnShow any
function MapCanvasDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
---@param event any
function MapCanvasDataProviderMixin:RegisterEvent(event) end

---@param self any
function MapCanvasDataProviderMixin:RemoveAllData() end

---@param self any
---@param event any
---@param ... any
function MapCanvasDataProviderMixin:SignalEvent(event, ...) end

---@param self any
---@param event any
function MapCanvasDataProviderMixin:UnregisterEvent(event) end

---@param self any
function MapCanvasDataProviderMixin:UpdatePing() end

---@class MapCanvasDetailLayerMixin
---@field detailTilePool any
---@field globalAlpha any
---@field isWaitingForLoad any
---@field layerAlpha any
---@field layerIndex any
---@field mapArtID any
---@field mapID any
---@field textureLoadGroup any
MapCanvasDetailLayerMixin = {}

---@param self any
---@return any
function MapCanvasDetailLayerMixin:GetGlobalAlpha() end

---@param self any
---@return any
function MapCanvasDetailLayerMixin:GetLayerAlpha() end

---@param self any
---@return any
function MapCanvasDetailLayerMixin:GetLayerIndex() end

---@param self any
---@return boolean
function MapCanvasDetailLayerMixin:IsFullyLoaded() end

---@param self any
function MapCanvasDetailLayerMixin:OnLoad() end

---@param self any
function MapCanvasDetailLayerMixin:OnUpdate() end

---@param self any
function MapCanvasDetailLayerMixin:RefreshAlpha() end

---@param self any
---@param mapCanvas any
function MapCanvasDetailLayerMixin:RefreshDetailTiles(mapCanvas) end

---@param self any
---@param globalAlpha any
function MapCanvasDetailLayerMixin:SetGlobalAlpha(globalAlpha) end

---@param self any
---@param layerAlpha any
function MapCanvasDetailLayerMixin:SetLayerAlpha(layerAlpha) end

---@param self any
---@param mapID any
---@param layerIndex any
---@param mapCanvas any
function MapCanvasDetailLayerMixin:SetMapAndLayer(mapID, layerIndex, mapCanvas) end

---@class MapCanvasMixin: CallbackRegistryMixin
---@field activeAreaTriggers any
---@field areDetailLayersDirty any
---@field cursorHandlers any
---@field dataProviderEventsCount any
---@field dataProviders any
---@field debugAreaTriggerColors any
---@field debugAreaTriggerPool any
---@field debugAreaTriggers any
---@field detailLayerPool any
---@field expandedMapInsetsByMapID any
---@field globalAlpha any
---@field globalPinMouseActionHandlers any
---@field globalPinScale any
---@field lastCursor any
---@field lockReasons any
---@field mapArtID any
---@field mapID any
---@field mapInsetPool any
---@field mapInsetsByIndex any
---@field maskTexture any
---@field maskableTextures any
---@field mouseClickHandlers any
---@field onUpdateDataProvidersDirty any
---@field pinFrameLevelsManager any
---@field pinNudgingDirty any
---@field pinPools any
---@field pinSuppressionDirty any
---@field pinSuppressors any
---@field pinTemplateTypes any
---@field pinsToNudge any
---@field useMaskTexture any
MapCanvasMixin = {}

---@param self any
---@param namespace any
---@return RectangleMixin
function MapCanvasMixin:AcquireAreaTrigger(namespace) end

---@param self any
---@param pinTemplate any
---@param ... any
---@return any
function MapCanvasMixin:AcquirePin(pinTemplate, ...) end

---@param self any
---@param handler any
---@param priority any
function MapCanvasMixin:AddCanvasClickHandler(handler, priority) end

---@param self any
---@param handler any
---@param priority any
function MapCanvasMixin:AddCursorHandler(handler, priority) end

---@param self any
---@param dataProvider any
function MapCanvasMixin:AddDataProvider(dataProvider) end

---@param self any
---@param event any
function MapCanvasMixin:AddDataProviderEvent(event) end

---@param self any
---@param handler any
---@param priority any
function MapCanvasMixin:AddGlobalPinMouseActionHandler(handler, priority) end

---@param self any
---@param insetIndex any
---@param mapID any
---@param title any
---@param description any
---@param collapsedIcon any
---@param numDetailTiles any
---@param normalizedX any
---@param normalizedY any
function MapCanvasMixin:AddInset(insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

---@param self any
---@param reason any
function MapCanvasMixin:AddLockReason(reason) end

---@param self any
---@param texture any
function MapCanvasMixin:AddMaskableTexture(texture) end

---@param self any
---@param pin any
function MapCanvasMixin:AddPinToNudge(pin) end

---@param self any
function MapCanvasMixin:AdjustDetailLayerAlpha() end

---@param self any
---@param pin any
---@param normalizedX any
---@param normalizedY any
---@param insetIndex any
function MapCanvasMixin:ApplyPinPosition(pin, normalizedX, normalizedY, insetIndex) end

---@param self any
---@return boolean
function MapCanvasMixin:AreDetailLayersLoaded() end

---@param self any
---@param targetPin any
function MapCanvasMixin:CalculatePinNudging(targetPin) end

---@param self any
---@param ... any
---@return any ...
function MapCanvasMixin:CalculateZoomScaleAndPositionForAreaInViewRect(...) end

---@param self any
---@param methodName any
---@param ... any
function MapCanvasMixin:CallMethodOnDataProviders(methodName, ...) end

---@param self any
---@param methodName any
---@param ... any
function MapCanvasMixin:CallMethodOnPinsAndDataProviders(methodName, ...) end

---@param self any
---@param size any
---@return any ...
function MapCanvasMixin:DenormalizeHorizontalSize(size) end

---@param self any
---@param size any
---@return any ...
function MapCanvasMixin:DenormalizeVerticalSize(size) end

---@param self any
---@param pinTemplate any
---@return any ...
function MapCanvasMixin:EnumeratePinsByTemplate(pinTemplate) end

---@param self any
function MapCanvasMixin:EvaluateLockReasons() end

---@param self any
---@param callback any
---@param ... any
function MapCanvasMixin:ExecuteOnAllPins(callback, ...) end

---@param self any
---@param callbackAllPins any
---@param callbackSpecificPins any
---@param ... any
function MapCanvasMixin:ExecuteOnPinsToNudge(callbackAllPins, callbackSpecificPins, ...) end

---@param self any
function MapCanvasMixin:ForceRefreshDetailLayers() end

---@param self any
---@return any
function MapCanvasMixin:GetCanvas() end

---@param self any
---@return any
function MapCanvasMixin:GetCanvasContainer() end

---@param self any
---@return any ...
function MapCanvasMixin:GetCanvasScale() end

---@param self any
---@return any ...
function MapCanvasMixin:GetCanvasZoomPercent() end

---@param self any
---@return any
function MapCanvasMixin:GetGlobalAlpha() end

---@param self any
---@return any
function MapCanvasMixin:GetGlobalPinScale() end

---@param self any
---@param normalizedX any
---@param normalizedY any
---@param insetIndex any
---@return any ...
function MapCanvasMixin:GetGlobalPosition(normalizedX, normalizedY, insetIndex) end

---@param self any
---@return any
function MapCanvasMixin:GetMapID() end

---@param self any
---@return any
function MapCanvasMixin:GetMapInsetPool() end

---@param self any
---@return any
function MapCanvasMixin:GetMaskTexture() end

---@param self any
---@return any ...
function MapCanvasMixin:GetMaxZoomViewRect() end

---@param self any
---@return any ...
function MapCanvasMixin:GetMinZoomViewRect() end

---@param self any
---@return any ...
function MapCanvasMixin:GetNormalizedCursorPosition() end

---@param self any
---@param pinTemplate any
---@return any ...
function MapCanvasMixin:GetNumActivePinsByTemplate(pinTemplate) end

---@param self any
---@return any
function MapCanvasMixin:GetPinFrameLevelsManager() end

---@param self any
---@return any
function MapCanvasMixin:GetPinSuppressors() end

---@param self any
---@param pinTemplate any
---@return any
function MapCanvasMixin:GetPinTemplateType(pinTemplate) end

---@param self any
---@return any ...
function MapCanvasMixin:GetScaleForMaxZoom() end

---@param self any
---@return any ...
function MapCanvasMixin:GetScaleForMinZoom() end

---@param self any
---@return boolean
function MapCanvasMixin:GetUseMaskTexture() end

---@param self any
---@return any ...
function MapCanvasMixin:GetViewRect() end

---@param self any
---@param actionType any
function MapCanvasMixin:HandleUIAction(actionType) end

---@param self any
---@return any ...
function MapCanvasMixin:HasZoomLevels() end

---@param self any
---@param scale any
---@param x any
---@param y any
---@param ignoreScaleRatio any
function MapCanvasMixin:InstantPanAndZoom(scale, x, y, ignoreScaleRatio) end

---@param self any
---@return any ...
function MapCanvasMixin:IsAtMaxZoom() end

---@param self any
---@return any ...
function MapCanvasMixin:IsAtMinZoom() end

---@param self any
---@return any ...
function MapCanvasMixin:IsCanvasMouseFocus() end

---@param self any
---@return boolean
function MapCanvasMixin:IsCanvasMouseFocusOrPinFocus() end

---@param self any
---@return any
function MapCanvasMixin:IsPinNudgingDirty() end

---@param self any
---@return any
function MapCanvasMixin:IsPinSuppressionDirty() end

---@param self any
---@return any ...
function MapCanvasMixin:IsZoomingIn() end

---@param self any
---@return any ...
function MapCanvasMixin:IsZoomingOut() end

---@param self any
function MapCanvasMixin:MarkPinNudgingClean() end

---@param self any
function MapCanvasMixin:MarkPinSuppressionClean() end

---@param self any
---@param dataProvider any
---@param registered any
function MapCanvasMixin:ModifyDataProviderOnUpdate(dataProvider, registered) end

---@param self any
---@param ignoreZoneMapPositionData any
---@return boolean
function MapCanvasMixin:NavigateToCursor(ignoreZoneMapPositionData) end

---@param self any
function MapCanvasMixin:NavigateToParentMap() end

---@param self any
---@param size any
---@return any ...
function MapCanvasMixin:NormalizeHorizontalSize(size) end

---@param self any
---@param size any
---@return any ...
function MapCanvasMixin:NormalizeVerticalSize(size) end

---@param self any
function MapCanvasMixin:OnCanvasPanChanged() end

---@param self any
function MapCanvasMixin:OnCanvasScaleChanged() end

---@param self any
function MapCanvasMixin:OnCanvasSizeChanged() end

---@param self any
---@param event any
---@param ... any
function MapCanvasMixin:OnEvent(event, ...) end

---@param self any
function MapCanvasMixin:OnFrameSizeChanged() end

---@param self any
function MapCanvasMixin:OnHide() end

---@param self any
function MapCanvasMixin:OnLoad() end

---@param self any
function MapCanvasMixin:OnMapChanged() end

---@param self any
---@param mapInsetIndex any
function MapCanvasMixin:OnMapInsetMouseEnter(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
function MapCanvasMixin:OnMapInsetMouseLeave(mapInsetIndex) end

---@param self any
---@param mapID any
---@param mapInsetIndex any
---@param expanded any
function MapCanvasMixin:OnMapInsetSizeChanged(mapID, mapInsetIndex, expanded) end

---@param self any
function MapCanvasMixin:OnShow() end

---@param self any
function MapCanvasMixin:OnUpdate() end

---@param self any
---@param normalizedX any
---@param normalizedY any
function MapCanvasMixin:PanAndZoomTo(normalizedX, normalizedY) end

---@param self any
---@param normalizedX any
---@param normalizedY any
function MapCanvasMixin:PanTo(normalizedX, normalizedY) end

---@param self any
---@param button any
---@param cursorX any
---@param cursorY any
---@return any
---@return any
function MapCanvasMixin:ProcessCanvasClickHandlers(button, cursorX, cursorY) end

---@param self any
function MapCanvasMixin:ProcessCursorHandlers() end

---@param self any
---@param mouseAction any
---@param button any
---@return any
---@return any
function MapCanvasMixin:ProcessGlobalPinMouseActionHandlers(mouseAction, button) end

---@param self any
---@param pinFrameLevelType any
function MapCanvasMixin:ReapplyPinFrameLevels(pinFrameLevelType) end

---@param self any
---@param fromOnShow any
function MapCanvasMixin:RefreshAll(fromOnShow) end

---@param self any
---@param fromOnShow any
function MapCanvasMixin:RefreshAllDataProviders(fromOnShow) end

---@param self any
function MapCanvasMixin:RefreshDebugAreaTriggers() end

---@param self any
function MapCanvasMixin:RefreshDetailLayers() end

---@param self any
function MapCanvasMixin:RefreshInsets() end

---@param self any
function MapCanvasMixin:RefreshMaskableTextures() end

---@param self any
---@param dataProvider any
function MapCanvasMixin:RegisterDataProviderOnUpdate(dataProvider) end

---@param self any
---@param pin any
function MapCanvasMixin:RegisterPin(pin) end

---@param self any
---@param namespace any
---@param areaTrigger any
function MapCanvasMixin:ReleaseAreaTrigger(namespace, areaTrigger) end

---@param self any
---@param namespace any
function MapCanvasMixin:ReleaseAreaTriggers(namespace) end

---@param self any
---@param pinTemplate any
function MapCanvasMixin:RemoveAllPinsByTemplate(pinTemplate) end

---@param self any
---@param handler any
---@param priority any
function MapCanvasMixin:RemoveCanvasClickHandler(handler, priority) end

---@param self any
---@param handler any
---@param priority any
function MapCanvasMixin:RemoveCursorHandler(handler, priority) end

---@param self any
---@param dataProvider any
function MapCanvasMixin:RemoveDataProvider(dataProvider) end

---@param self any
---@param event any
function MapCanvasMixin:RemoveDataProviderEvent(event) end

---@param self any
---@param handler any
---@param priority any
function MapCanvasMixin:RemoveGlobalPinMouseActionHandler(handler, priority) end

---@param self any
---@param reason any
function MapCanvasMixin:RemoveLockReason(reason) end

---@param self any
---@param pin any
function MapCanvasMixin:RemovePin(pin) end

---@param self any
function MapCanvasMixin:ResetInsets() end

---@param self any
function MapCanvasMixin:ResetZoom() end

---@param self any
function MapCanvasMixin:RunDataProviderOnUpdate() end

---@param self any
---@param pinTemplate any
---@param glowing any
---@param glowLoopCount any
function MapCanvasMixin:SetAllPinsByTemplateGlowing(pinTemplate, glowing, glowLoopCount) end

---@param self any
---@param areaTrigger any
---@param enclosedCallback any
function MapCanvasMixin:SetAreaTriggerEnclosedCallback(areaTrigger, enclosedCallback) end

---@param self any
---@param areaTrigger any
---@param intersectCallback any
function MapCanvasMixin:SetAreaTriggerIntersectsCallback(areaTrigger, intersectCallback) end

---@param self any
---@param areaTrigger any
---@param triggerPredicate any
function MapCanvasMixin:SetAreaTriggerPredicate(areaTrigger, triggerPredicate) end

---@param self any
---@param enabled any
function MapCanvasMixin:SetDebugAreaTriggersEnabled(enabled) end

---@param self any
---@param globalAlpha any
function MapCanvasMixin:SetGlobalAlpha(globalAlpha) end

---@param self any
---@param scale any
function MapCanvasMixin:SetGlobalPinScale(scale) end

---@param self any
---@param mapID any
function MapCanvasMixin:SetMapID(mapID) end

---@param self any
---@param mapInsetPool any
function MapCanvasMixin:SetMapInsetPool(mapInsetPool) end

---@param self any
---@param maskTexture any
function MapCanvasMixin:SetMaskTexture(maskTexture) end

---@param self any
---@param zoomMode any
function MapCanvasMixin:SetMouseWheelZoomMode(zoomMode) end

---@param self any
function MapCanvasMixin:SetPinNudgingDirty() end

---@param self any
---@param pin any
---@param normalizedX any
---@param normalizedY any
---@param insetIndex any
function MapCanvasMixin:SetPinPosition(pin, normalizedX, normalizedY, insetIndex) end

---@param self any
function MapCanvasMixin:SetPinPostProcessDirty() end

---@param self any
function MapCanvasMixin:SetPinSuppressionDirty() end

---@param self any
---@param pinTemplate any
---@param pinTemplateType any
function MapCanvasMixin:SetPinTemplateType(pinTemplate, pinTemplateType) end

---@param self any
---@param ignoreZoneMapPositionData any
function MapCanvasMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

---@param self any
---@param shouldNavigateOnClick any
function MapCanvasMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

---@param self any
---@param shouldPanOnClick any
function MapCanvasMixin:SetShouldPanOnClick(shouldPanOnClick) end

---@param self any
---@param shouldZoomInOnClick any
function MapCanvasMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

---@param self any
---@param shouldZoomInstantly any
function MapCanvasMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

---@param self any
---@param useMaskTexture any
function MapCanvasMixin:SetUseMaskTexture(useMaskTexture) end

---@param self any
---@return any ...
function MapCanvasMixin:ShouldNavigateIgnoreZoneMapPositionData() end

---@param self any
---@return any ...
function MapCanvasMixin:ShouldNavigateOnClick() end

---@param self any
---@return any ...
function MapCanvasMixin:ShouldPanOnClick() end

---@param self any
---@return any ...
function MapCanvasMixin:ShouldZoomInOnClick() end

---@param self any
---@return any ...
function MapCanvasMixin:ShouldZoomInstantly() end

---@param self any
function MapCanvasMixin:TryRefreshingDebugAreaTriggers() end

---@param self any
---@param dataProvider any
function MapCanvasMixin:UnregisterDataProviderOnUpdate(dataProvider) end

---@param self any
---@param pin any
function MapCanvasMixin:UnregisterPin(pin) end

---@param self any
---@param scrollRect any
function MapCanvasMixin:UpdateAreaTriggers(scrollRect) end

---@param self any
function MapCanvasMixin:UpdatePinNudging() end

---@param self any
function MapCanvasMixin:UpdatePinSuppression() end

---@param self any
function MapCanvasMixin:ZoomIn() end

---@param self any
function MapCanvasMixin:ZoomOut() end

---@class MapCanvasMixin.MouseAction
---@field Click integer
---@field Down integer
---@field Up integer
MapCanvasMixin.MouseAction = {}

---@class MapCanvasPinFrameLevelsManagerMixin
---@field definitions any
---@field maxLevel any
---@field minLevel any
---@field topMostDefinition any
MapCanvasPinFrameLevelsManagerMixin = {}

---@param self any
---@param frameLevelType any
---@param range any
---@param targetLevel any
---@param comparisonMod any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:AddDefinition(frameLevelType, range, targetLevel, comparisonMod) end

---@param self any
---@param frameLevelType any
---@param optionalRange any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:AddFrameLevel(frameLevelType, optionalRange) end

---@param self any
---@param frameLevelType any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:ClearOverride(frameLevelType) end

---@param self any
---@param frameLevelType any
---@return any
function MapCanvasPinFrameLevelsManagerMixin:GetFrameLevelRange(frameLevelType) end

---@param self any
---@param frameLevelType any
---@return any
function MapCanvasPinFrameLevelsManagerMixin:GetFrameLevelStart(frameLevelType) end

---@param self any
---@param frameLevelType any
---@param optionalIndex any
---@return number
function MapCanvasPinFrameLevelsManagerMixin:GetValidFrameLevel(frameLevelType, optionalIndex) end

---@param self any
function MapCanvasPinFrameLevelsManagerMixin:Initialize() end

---@param self any
---@param frameLevelType any
---@param relativeFrameLevelType any
---@param optionalRange any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:InsertFrameLevelAbove(frameLevelType, relativeFrameLevelType, optionalRange) end

---@param self any
---@param frameLevelType any
---@param relativeFrameLevelType any
---@param optionalRange any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:InsertFrameLevelBelow(frameLevelType, relativeFrameLevelType, optionalRange) end

---@param self any
---@param frameLevelType any
---@param overrideFrameLevelType any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:SetOverride(frameLevelType, overrideFrameLevelType) end

---@param self any
---@return boolean
function MapCanvasPinFrameLevelsManagerMixin:ValidateContiguous() end

---@class MapCanvasPinMixin: TaggableObjectMixin
---@field alphaFactor any
---@field dataProvider any
---@field endAlpha any
---@field endScale any
---@field ignoreGlobalPinScale any
---@field insetIndex any
---@field lastOwningMapID any
---@field normalizedX any
---@field normalizedY any
---@field nudgeFactor any
---@field nudgeSourcePinZoomedInNudgeFactor any
---@field nudgeSourcePinZoomedOutNudgeFactor any
---@field nudgeSourceRadius any
---@field nudgeSourceZoomedInMagnitude any
---@field nudgeSourceZoomedOutMagnitude any
---@field nudgeTargetFactor any
---@field nudgeVectorX any
---@field nudgeVectorY any
---@field owningMap any
---@field pinFrameLevelIndex any
---@field pinFrameLevelType any
---@field pinSuppressor any
---@field scaleFactor any
---@field startAlpha any
---@field startScale any
---@field widgetAnimationTexture any
---@field widgetContainer any
---@field zoomedInNudge any
---@field zoomedOutNudge any
MapCanvasPinMixin = {}

---@param self any
function MapCanvasPinMixin:AddIconWidgets() end

---@param self any
function MapCanvasPinMixin:ApplyCurrentAlpha() end

---@param self any
function MapCanvasPinMixin:ApplyCurrentPosition() end

---@param self any
function MapCanvasPinMixin:ApplyCurrentScale() end

---@param self any
function MapCanvasPinMixin:ApplyFrameLevel() end

---@param self any
---@param ... any
function MapCanvasPinMixin:CheckMouseButtonPassthrough(...) end

---@param self any
function MapCanvasPinMixin:ClearNudgeSettings() end

---@param self any
function MapCanvasPinMixin:ClearSuppression() end

---@param self any
---@return boolean
function MapCanvasPinMixin:DisableInheritedMotionScriptsWarning() end

---@param self any
---@return any
function MapCanvasPinMixin:GetDataProvider() end

---@param self any
---@return string
function MapCanvasPinMixin:GetDebugInspectionSystem() end

---@param self any
function MapCanvasPinMixin:GetDisplayName() end

---@param self any
---@param pinFrameLevelType any
---@return any
function MapCanvasPinMixin:GetFrameLevelType(pinFrameLevelType) end

---@param self any
---@return any ...
function MapCanvasPinMixin:GetGlobalPosition() end

---@param self any
---@return any
function MapCanvasPinMixin:GetHighlightAnimType() end

---@param self any
---@return any
function MapCanvasPinMixin:GetHighlightType() end

---@param self any
---@return any
function MapCanvasPinMixin:GetLastDisplayMap() end

---@param self any
---@return any
function MapCanvasPinMixin:GetMap() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeFactor() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeSourcePinZoomedInNudgeFactor() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeSourcePinZoomedOutNudgeFactor() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeSourceRadius() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeSourceZoomedInMagnitude() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeSourceZoomedOutMagnitude() end

---@param self any
---@return any
function MapCanvasPinMixin:GetNudgeTargetFactor() end

---@param self any
---@return any
---@return any
function MapCanvasPinMixin:GetNudgeVector() end

---@param self any
---@return number
function MapCanvasPinMixin:GetNudgeZoomFactor() end

---@param self any
---@return any
function MapCanvasPinMixin:GetOwningMap() end

---@param self any
---@return any
function MapCanvasPinMixin:GetPinSuppressor() end

---@param self any
---@return any
---@return any
---@return any
function MapCanvasPinMixin:GetPosition() end

---@param self any
---@return any
function MapCanvasPinMixin:GetZoomedInNudgeFactor() end

---@param self any
---@return any
function MapCanvasPinMixin:GetZoomedOutNudgeFactor() end

---@param self any
---@return any
function MapCanvasPinMixin:IgnoresNudging() end

---@param self any
---@return boolean
function MapCanvasPinMixin:IsIgnoringGlobalPinScale() end

---@param self any
---@return boolean
function MapCanvasPinMixin:IsPinSuppressor() end

---@param self any
---@return boolean
function MapCanvasPinMixin:IsSuppressed() end

---@param self any
---@param ... any
function MapCanvasPinMixin:OnAcquired(...) end

---@param self any
function MapCanvasPinMixin:OnCanvasPanChanged() end

---@param self any
function MapCanvasPinMixin:OnCanvasScaleChanged() end

---@param self any
function MapCanvasPinMixin:OnCanvasSizeChanged() end

---@param self any
---@param ... any
function MapCanvasPinMixin:OnClick(...) end

---@param self any
function MapCanvasPinMixin:OnLoad() end

---@param self any
---@param mapInsetIndex any
function MapCanvasPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
function MapCanvasPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
---@param expanded any
function MapCanvasPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

---@param self any
---@param ... any
function MapCanvasPinMixin:OnMouseDown(...) end

---@param self any
function MapCanvasPinMixin:OnMouseEnter() end

---@param self any
function MapCanvasPinMixin:OnMouseLeave() end

---@param self any
---@param ... any
function MapCanvasPinMixin:OnMouseUp(...) end

---@param self any
function MapCanvasPinMixin:OnReleased() end

---@param self any
---@param normalizedXOffset any
---@param normalizedYOffset any
function MapCanvasPinMixin:PanAndZoomTo(normalizedXOffset, normalizedYOffset) end

---@param self any
---@param normalizedXOffset any
---@param normalizedYOffset any
function MapCanvasPinMixin:PanTo(normalizedXOffset, normalizedYOffset) end

---@param self any
---@param fmt any
---@param ... any
function MapCanvasPinMixin:ReportPinError(fmt, ...) end

---@param self any
---@param alphaFactor any
---@param startAlpha any
---@param endAlpha any
function MapCanvasPinMixin:SetAlphaLimits(alphaFactor, startAlpha, endAlpha) end

---@param self any
---@param alphaStyle any
function MapCanvasPinMixin:SetAlphaStyle(alphaStyle) end

---@param self any
---@param dataProvider any
function MapCanvasPinMixin:SetDataProvider(dataProvider) end

---@param self any
---@param ignore any
function MapCanvasPinMixin:SetIgnoreGlobalPinScale(ignore) end

---@param self any
---@param nudgeFactor any
function MapCanvasPinMixin:SetNudgeFactor(nudgeFactor) end

---@param self any
---@param nudgeSourceZoomedOutMagnitude any
---@param nudgeSourceZoomedInMagnitude any
function MapCanvasPinMixin:SetNudgeSourceMagnitude(nudgeSourceZoomedOutMagnitude, nudgeSourceZoomedInMagnitude) end

---@param self any
---@param newRadius any
function MapCanvasPinMixin:SetNudgeSourceRadius(newRadius) end

---@param self any
---@param newFactor any
function MapCanvasPinMixin:SetNudgeTargetFactor(newFactor) end

---@param self any
---@param sourcePinZoomedOutNudgeFactor any
---@param sourcePinZoomedInNudgeFactor any
---@param x any
---@param y any
function MapCanvasPinMixin:SetNudgeVector(sourcePinZoomedOutNudgeFactor, sourcePinZoomedInNudgeFactor, x, y) end

---@param self any
---@param newFactor any
function MapCanvasPinMixin:SetNudgeZoomedInFactor(newFactor) end

---@param self any
---@param newFactor any
function MapCanvasPinMixin:SetNudgeZoomedOutFactor(newFactor) end

---@param self any
---@param map any
function MapCanvasPinMixin:SetOwningMap(map) end

---@param self any
---@param normalizedX any
---@param normalizedY any
---@param insetIndex any
function MapCanvasPinMixin:SetPosition(normalizedX, normalizedY, insetIndex) end

---@param self any
---@param scaleStyle any
function MapCanvasPinMixin:SetScaleStyle(scaleStyle) end

---@param self any
---@param scaleFactor any
---@param startScale any
---@param endScale any
function MapCanvasPinMixin:SetScalingLimits(scaleFactor, startScale, endScale) end

---@param self any
---@param suppressor any
function MapCanvasPinMixin:SetSuppressed(suppressor) end

---@param self any
---@param button any
---@return boolean
function MapCanvasPinMixin:ShouldMouseButtonBePassthrough(button) end

---@param self any
---@param pinFrameLevelType any
---@param index any
function MapCanvasPinMixin:UseFrameLevelType(pinFrameLevelType, index) end

---@param self any
---@param pinFrameLevelType any
---@param index any
function MapCanvasPinMixin:UseFrameLevelTypeFromRangeTop(pinFrameLevelType, index) end

---@class MapCanvasScrollControllerMixin
---@field accumulatedMouseDeltaX any
---@field accumulatedMouseDeltaY any
---@field areaTriggersDirty any
---@field baseScale any
---@field currentScale any
---@field currentScrollX any
---@field currentScrollY any
---@field ignoreZoneMapPositionData any
---@field mapID any
---@field mouseButtonInfo any
---@field mouseWheelZoomMode any
---@field normalizedPanXLerpAmount any
---@field normalizedPanYLerpAmount any
---@field normalizedZoomLerpAmount any
---@field scalingMode any
---@field scrollXExtentsMax any
---@field scrollXExtentsMin any
---@field scrollYExtentsMax any
---@field scrollYExtentsMin any
---@field shouldNavigateOnClick any
---@field shouldPanOnClick any
---@field shouldZoomInOnClick any
---@field shouldZoomInstantly any
---@field targetScale any
---@field targetScrollX any
---@field targetScrollY any
---@field viewRect any
---@field zoomAmountPerMouseWheelDelta any
---@field zoomLevels any
---@field zoomTarget any
MapCanvasScrollControllerMixin = {}

---@param self any
---@param elapsed any
---@param deltaX any
---@param deltaY any
function MapCanvasScrollControllerMixin:AccumulateMouseDeltas(elapsed, deltaX, deltaY) end

---@param self any
---@param detailLayerPool any
function MapCanvasScrollControllerMixin:AdjustDetailLayerAlpha(detailLayerPool) end

---@param self any
---@return number?
---@return number?
---@return number?
function MapCanvasScrollControllerMixin:CalculateLerpScaling() end

---@param self any
function MapCanvasScrollControllerMixin:CalculateScaleExtents() end

---@param self any
function MapCanvasScrollControllerMixin:CalculateScrollExtents() end

---@param self any
---@param scale any
---@return number
---@return number
---@return number
---@return number
function MapCanvasScrollControllerMixin:CalculateScrollExtentsAtScale(scale) end

---@param self any
---@param scale any
---@return RectangleMixin
function MapCanvasScrollControllerMixin:CalculateViewRect(scale) end

---@param self any
---@param left any
---@param right any
---@param top any
---@param bottom any
---@param subViewLeft any
---@param subViewRight any
---@param subViewTop any
---@param subViewBottom any
---@return any
---@return number
---@return number
function MapCanvasScrollControllerMixin:CalculateZoomScaleAndPositionForAreaInViewRect(left, right, top, bottom, subViewLeft, subViewRight, subViewTop, subViewBottom) end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:CanPan() end

---@param self any
function MapCanvasScrollControllerMixin:CreateZoomLevels() end

---@param self any
---@param size any
---@return any
function MapCanvasScrollControllerMixin:DenormalizeHorizontalSize(size) end

---@param self any
---@param size any
---@return any
function MapCanvasScrollControllerMixin:DenormalizeVerticalSize(size) end

---@param self any
---@return any
---@return any
function MapCanvasScrollControllerMixin:FindBestLocationForClick() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetCanvasScale() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetCanvasZoomPercent() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetCurrentLayerIndex() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetCurrentScrollX() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetCurrentScrollY() end

---@param self any
---@return any
---@return any
function MapCanvasScrollControllerMixin:GetCurrentZoomRange() end

---@param self any
---@return any
---@return any
function MapCanvasScrollControllerMixin:GetCursorPosition() end

---@param self any
---@return any ...
function MapCanvasScrollControllerMixin:GetMap() end

---@param self any
---@return RectangleMixin
function MapCanvasScrollControllerMixin:GetMaxZoomViewRect() end

---@param self any
---@return RectangleMixin
function MapCanvasScrollControllerMixin:GetMinZoomViewRect() end

---@param self any
---@return any
---@return any
function MapCanvasScrollControllerMixin:GetNormalizedCursorPosition() end

---@param self any
---@return number
function MapCanvasScrollControllerMixin:GetNormalizedHorizontalScroll() end

---@param self any
---@param button any
---@return any
---@return any
function MapCanvasScrollControllerMixin:GetNormalizedMouseDelta(button) end

---@param self any
---@return number
function MapCanvasScrollControllerMixin:GetNormalizedVerticalScroll() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetScaleForMaxZoom() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetScaleForMinZoom() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:GetViewRect() end

---@param self any
---@param scale any
---@return any
function MapCanvasScrollControllerMixin:GetZoomLevelIndexForScale(scale) end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:HasZoomLevels() end

---@param self any
---@param scale any
---@param panX any
---@param panY any
---@param ignoreScaleRatio any
function MapCanvasScrollControllerMixin:InstantPanAndZoom(scale, panX, panY, ignoreScaleRatio) end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:IsAtMaxZoom() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:IsAtMinZoom() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:IsPanning() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:IsZoomingIn() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:IsZoomingOut() end

---@param self any
function MapCanvasScrollControllerMixin:MarkAreaTriggersDirty() end

---@param self any
function MapCanvasScrollControllerMixin:MarkCanvasDirty() end

---@param self any
function MapCanvasScrollControllerMixin:MarkViewRectDirty() end

---@param self any
---@param size any
---@return any
function MapCanvasScrollControllerMixin:NormalizeHorizontalSize(size) end

---@param self any
---@param x any
---@param y any
---@return any
---@return any
function MapCanvasScrollControllerMixin:NormalizeUIPosition(x, y) end

---@param self any
---@param size any
---@return any
function MapCanvasScrollControllerMixin:NormalizeVerticalSize(size) end

---@param self any
function MapCanvasScrollControllerMixin:OnCanvasSizeChanged() end

---@param self any
function MapCanvasScrollControllerMixin:OnHide() end

---@param self any
function MapCanvasScrollControllerMixin:OnLoad() end

---@param self any
---@param button any
function MapCanvasScrollControllerMixin:OnMouseDown(button) end

---@param self any
---@param button any
function MapCanvasScrollControllerMixin:OnMouseUp(button) end

---@param self any
---@param delta any
function MapCanvasScrollControllerMixin:OnMouseWheel(delta) end

---@param self any
---@param elapsed any
function MapCanvasScrollControllerMixin:OnUpdate(elapsed) end

---@param self any
function MapCanvasScrollControllerMixin:RefreshCanvasScale() end

---@param self any
function MapCanvasScrollControllerMixin:ResetZoom() end

---@param self any
---@return any
function MapCanvasScrollControllerMixin:ScalingMode() end

---@param self any
---@param width any
---@param height any
function MapCanvasScrollControllerMixin:SetCanvasSize(width, height) end

---@param self any
---@param mapID any
function MapCanvasScrollControllerMixin:SetMapID(mapID) end

---@param self any
---@param zoomMode any
function MapCanvasScrollControllerMixin:SetMouseWheelZoomMode(zoomMode) end

---@param self any
---@param scrollAmount any
function MapCanvasScrollControllerMixin:SetNormalizedHorizontalScroll(scrollAmount) end

---@param self any
---@param scrollAmount any
function MapCanvasScrollControllerMixin:SetNormalizedVerticalScroll(scrollAmount) end

---@param self any
---@param normalizedX any
---@param normalizedY any
function MapCanvasScrollControllerMixin:SetPanTarget(normalizedX, normalizedY) end

---@param self any
---@param mode any
function MapCanvasScrollControllerMixin:SetScalingMode(mode) end

---@param self any
---@param ignoreZoneMapPositionData any
function MapCanvasScrollControllerMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

---@param self any
---@param shouldNavigateOnClick any
function MapCanvasScrollControllerMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

---@param self any
---@param shouldPanOnClick any
function MapCanvasScrollControllerMixin:SetShouldPanOnClick(shouldPanOnClick) end

---@param self any
---@param shouldZoomInOnClick any
function MapCanvasScrollControllerMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

---@param self any
---@param shouldZoomInstantly any
function MapCanvasScrollControllerMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

---@param self any
---@param zoomTarget any
function MapCanvasScrollControllerMixin:SetZoomTarget(zoomTarget) end

---@param self any
---@param delta any
---@return boolean
function MapCanvasScrollControllerMixin:ShouldAdjustTargetPanOnMouseWheel(delta) end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:ShouldNavigateIgnoreZoneMapPositionData() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:ShouldNavigateOnClick() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:ShouldPanOnClick() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:ShouldZoomInOnClick() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:ShouldZoomInstantly() end

---@param self any
---@return boolean
function MapCanvasScrollControllerMixin:TryPanOrZoomOnClick() end

---@param self any
---@param button any
---@param cursorX any
---@param cursorY any
---@return boolean
function MapCanvasScrollControllerMixin:WouldCursorPositionBeClick(button, cursorX, cursorY) end

---@param self any
function MapCanvasScrollControllerMixin:ZoomIn() end

---@param self any
function MapCanvasScrollControllerMixin:ZoomOut() end

-- Global functions

---@param firstX any
---@param firstY any
---@param secondX any
---@param secondY any
---@return any
function SquaredDistanceBetweenPoints(firstX, firstY, secondX, secondY) end

-- Global variables and constants

AM_PIN_ALPHA_STYLE_ALWAYS_VISIBLE = 3

AM_PIN_ALPHA_STYLE_VISIBLE_WHEN_ZOOMED_IN = 1

AM_PIN_ALPHA_STYLE_VISIBLE_WHEN_ZOOMED_OUT = 2

AM_PIN_SCALE_STYLE_VISIBLE_WHEN_ZOOMED_IN = 1

AM_PIN_SCALE_STYLE_VISIBLE_WHEN_ZOOMED_OUT = 2

AM_PIN_SCALE_STYLE_WITH_TERRAIN = 3

MAP_CANVAS_MOUSE_WHEEL_ZOOM_BEHAVIOR_FULL = 2

MAP_CANVAS_MOUSE_WHEEL_ZOOM_BEHAVIOR_NONE = 3

MAP_CANVAS_MOUSE_WHEEL_ZOOM_BEHAVIOR_SMOOTH = 1

-- XML templates

---@class MapCanvasDebugTriggerAreaTemplate: Texture

---@class MapCanvasDetailLayerTemplate: Frame, MapCanvasDetailLayerMixin

---@class MapCanvasDetailTileTemplate: Texture

---@class MapCanvasFrameScrollContainerTemplate: ScrollFrame, MapCanvasScrollControllerMixin
---@field Child MapCanvasFrameScrollContainerTemplate.Child

---@class MapCanvasFrameScrollContainerTemplate.Child: Frame
---@field TiledBackground Texture

---@class MapCanvasFrameTemplate: Frame, MapCanvasMixin
---@field debugInspectionSystem string
