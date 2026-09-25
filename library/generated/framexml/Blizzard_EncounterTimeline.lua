---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EncounterTimelineConstants
---@field CrossAxisIntroDistance integer
---@field CrossAxisIntroDuration number
---@field CrossAxisOutroDistance integer
---@field CrossAxisOutroDuration number
---@field LongTrackDividerOffsetExtra integer
---@field LongTrackDividerOffsetTrack integer
---@field QueuedTrackDividerOffsetExtra integer
---@field QueuedTrackDividerOffsetTrack integer
---@field SizeToScaleMultiplier number
---@field SortedTrackTranslationDuration number
---@field TrailAlphaFadeRate number
---@field TransparencyToAlphaMultiplier number
EncounterTimelineConstants = {}

---@class EncounterTimelineDataProviderMixin
---@field DynamicEvents string[]
---@field eventInstances any
EncounterTimelineDataProviderMixin = {}

---@param self any
---@param eventIDs any
function EncounterTimelineDataProviderMixin:AddAllEvents(eventIDs) end

---@param self any
---@param eventInfo any
function EncounterTimelineDataProviderMixin:AddEvent(eventInfo) end

---@param self any
---@return any ...
function EncounterTimelineDataProviderMixin:EnumerateEvents() end

---@param self any
---@return table
function EncounterTimelineDataProviderMixin:GetDynamicEventRegistrations() end

---@param self any
---@param eventID any
---@return any ...
function EncounterTimelineDataProviderMixin:GetEventColor(eventID) end

---@param self any
---@param eventID any
---@return any
function EncounterTimelineDataProviderMixin:GetEventInfo(eventID) end

---@param self any
---@param eventID any
---@return any ...
function EncounterTimelineDataProviderMixin:GetEventState(eventID) end

---@param self any
---@param eventID any
---@return any ...
function EncounterTimelineDataProviderMixin:GetEventTimer(eventID) end

---@param self any
---@param eventID any
---@return any ...
function EncounterTimelineDataProviderMixin:GetEventTrack(eventID) end

---@param self any
---@param eventID any
---@return boolean
function EncounterTimelineDataProviderMixin:HasEvent(eventID) end

---@param self any
---@param eventID any
---@return any ...
function EncounterTimelineDataProviderMixin:IsEventBlocked(eventID) end

---@param self any
---@param event any
---@param ... any
function EncounterTimelineDataProviderMixin:OnEvent(event, ...) end

---@param self any
---@param eventInfo any
function EncounterTimelineDataProviderMixin:OnEventAdded(eventInfo) end

---@param self any
---@param _eventID any
---@param _blocked any
function EncounterTimelineDataProviderMixin:OnEventBlockStateChanged(_eventID, _blocked) end

---@param self any
---@param _eventID any
---@param _color any
function EncounterTimelineDataProviderMixin:OnEventColorChanged(_eventID, _color) end

---@param self any
---@param _eventID any
function EncounterTimelineDataProviderMixin:OnEventHighlight(_eventID) end

---@param self any
---@param _eventID any
function EncounterTimelineDataProviderMixin:OnEventRemoved(_eventID) end

---@param self any
---@param _eventID any
---@param _state any
function EncounterTimelineDataProviderMixin:OnEventStateChanged(_eventID, _state) end

---@param self any
---@param _eventID any
---@param _track any
---@param _trackSortIndex any
function EncounterTimelineDataProviderMixin:OnEventTrackChanged(_eventID, _track, _trackSortIndex) end

---@param self any
function EncounterTimelineDataProviderMixin:OnLoad() end

---@param self any
function EncounterTimelineDataProviderMixin:RemoveAllEvents() end

---@param self any
---@param eventID any
function EncounterTimelineDataProviderMixin:RemoveEvent(eventID) end

---@class EncounterTimelineDirtyFlag
---@field All number
---@field Visibility number
EncounterTimelineDirtyFlag = {}

---@class EncounterTimelineEventFrameMixin: EncounterTimelineSettingsMixin
---@field eventBlocked any
---@field eventColor any
---@field eventFrameManager any
---@field eventID any
---@field eventInfo any
---@field eventState any
---@field eventTimer any
---@field eventTrack any
---@field eventTrackSortIndex any
EncounterTimelineEventFrameMixin = {}

---@param self any
---@param eventInfo any
---@return boolean
function EncounterTimelineEventFrameMixin:CanShowTooltipForEvent(eventInfo) end

---@param self any
function EncounterTimelineEventFrameMixin:DetachFrame() end

---@param self any
---@return any
function EncounterTimelineEventFrameMixin:GetEventColor() end

---@param self any
---@return any
function EncounterTimelineEventFrameMixin:GetEventFrameManager() end

---@param self any
---@return any
function EncounterTimelineEventFrameMixin:GetEventID() end

---@param self any
---@return any
function EncounterTimelineEventFrameMixin:GetEventInfo() end

---@param self any
---@return any
function EncounterTimelineEventFrameMixin:GetEventState() end

---@param self any
---@return any ...
function EncounterTimelineEventFrameMixin:GetEventTimeElapsed() end

---@param self any
---@return any ...
function EncounterTimelineEventFrameMixin:GetEventTimeRemaining() end

---@param self any
---@return any
function EncounterTimelineEventFrameMixin:GetEventTimer() end

---@param self any
---@return any
---@return any
function EncounterTimelineEventFrameMixin:GetEventTrack() end

---@param self any
---@return FrameXML.GameTooltip
function EncounterTimelineEventFrameMixin:GetTooltipFrame() end

---@param self any
function EncounterTimelineEventFrameMixin:HideTooltip() end

---@param self any
function EncounterTimelineEventFrameMixin:HighlightFrame() end

---@param self any
---@param eventInfo any
---@param timer any
---@param state any
---@param track any
---@param trackSortIndex any
---@param blocked any
---@param color any
function EncounterTimelineEventFrameMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

---@param self any
---@return boolean
function EncounterTimelineEventFrameMixin:IsEventBlocked() end

---@param self any
function EncounterTimelineEventFrameMixin:OnEnter() end

---@param self any
---@param _blocked any
function EncounterTimelineEventFrameMixin:OnEventBlockStateChanged(_blocked) end

---@param self any
---@param _color any
function EncounterTimelineEventFrameMixin:OnEventColorChanged(_color) end

---@param self any
---@param _state any
function EncounterTimelineEventFrameMixin:OnEventStateChanged(_state) end

---@param self any
---@param _track any
---@param _trackSortIndex any
function EncounterTimelineEventFrameMixin:OnEventTrackChanged(_track, _trackSortIndex) end

---@param self any
function EncounterTimelineEventFrameMixin:OnHide() end

---@param self any
function EncounterTimelineEventFrameMixin:OnLeave() end

---@param self any
function EncounterTimelineEventFrameMixin:OnLoad() end

---@param self any
function EncounterTimelineEventFrameMixin:OnShow() end

---@param self any
---@param tooltipFrame any
---@param eventInfo any
function EncounterTimelineEventFrameMixin:PopulateTooltip(tooltipFrame, eventInfo) end

---@param self any
function EncounterTimelineEventFrameMixin:ReleaseFrame() end

---@param self any
function EncounterTimelineEventFrameMixin:Reset() end

---@param self any
---@param blocked any
function EncounterTimelineEventFrameMixin:SetEventBlocked(blocked) end

---@param self any
---@param color any
function EncounterTimelineEventFrameMixin:SetEventColor(color) end

---@param self any
---@param eventFrameManager any
function EncounterTimelineEventFrameMixin:SetEventFrameManager(eventFrameManager) end

---@param self any
---@param eventID any
function EncounterTimelineEventFrameMixin:SetEventID(eventID) end

---@param self any
---@param state any
function EncounterTimelineEventFrameMixin:SetEventState(state) end

---@param self any
---@param track any
---@param trackSortIndex any
function EncounterTimelineEventFrameMixin:SetEventTrack(track, trackSortIndex) end

---@param self any
---@return boolean
function EncounterTimelineEventFrameMixin:ShouldReleaseFrameOnHide() end

---@param self any
function EncounterTimelineEventFrameMixin:ShowTooltip() end

---@class EncounterTimelineEventIconMixin: EncounterTimelineOrientedFrameMixin
---@field isDeadlyEffect any
---@field isPaused any
---@field isQueued any
EncounterTimelineEventIconMixin = {}

---@param self any
---@return any
function EncounterTimelineEventIconMixin:GetIconTexture() end

---@param self any
---@return any
function EncounterTimelineEventIconMixin:IsAnyIconShown() end

---@param self any
---@return boolean
function EncounterTimelineEventIconMixin:IsDeadlyEffect() end

---@param self any
---@return boolean
function EncounterTimelineEventIconMixin:IsPaused() end

---@param self any
---@return boolean
function EncounterTimelineEventIconMixin:IsQueued() end

---@param self any
function EncounterTimelineEventIconMixin:OnHide() end

---@param self any
function EncounterTimelineEventIconMixin:OnLoad() end

---@param self any
function EncounterTimelineEventIconMixin:OnShow() end

---@param self any
function EncounterTimelineEventIconMixin:PlayHighlightAnimation() end

---@param self any
---@param isDeadlyEffect any
function EncounterTimelineEventIconMixin:SetDeadlyEffect(isDeadlyEffect) end

---@param self any
---@param alpha any
function EncounterTimelineEventIconMixin:SetHighlightGlowAlpha(alpha) end

---@param self any
---@param iconFileID any
function EncounterTimelineEventIconMixin:SetIcon(iconFileID) end

---@param self any
---@param isPaused any
function EncounterTimelineEventIconMixin:SetPaused(isPaused) end

---@param self any
---@param isQueued any
function EncounterTimelineEventIconMixin:SetQueued(isQueued) end

---@param self any
function EncounterTimelineEventIconMixin:StopHighlightAnimation() end

---@param self any
function EncounterTimelineEventIconMixin:UpdateOverlays() end

---@class EncounterTimelineFrameManagerMixin
---@field eventFramesActive any
---@field eventFramesActiveCount any
---@field eventFramesByInstanceID any
EncounterTimelineFrameManagerMixin = {}

---@param self any
---@param eventID any
---@return any
function EncounterTimelineFrameManagerMixin:AcquireEventFrame(eventID) end

---@param self any
---@param eventFrame any
function EncounterTimelineFrameManagerMixin:DetachEventFrame(eventFrame) end

---@param self any
---@param eventID any
function EncounterTimelineFrameManagerMixin:DetachEventFrameByID(eventID) end

---@param self any
---@return any ...
function EncounterTimelineFrameManagerMixin:EnumerateEventFrames() end

---@param self any
---@return any
function EncounterTimelineFrameManagerMixin:GetActiveEventFrameCount() end

---@param self any
---@param eventID any
---@return any
function EncounterTimelineFrameManagerMixin:GetEventFrame(eventID) end

---@param self any
---@param eventID any
function EncounterTimelineFrameManagerMixin:GetEventFramePool(eventID) end

---@param self any
---@return boolean
function EncounterTimelineFrameManagerMixin:HasAnyActiveEventFrames() end

---@param self any
---@param eventID any
---@return boolean
function EncounterTimelineFrameManagerMixin:HasEventFrame(eventID) end

---@param self any
---@param eventFrame any
---@return boolean
function EncounterTimelineFrameManagerMixin:IsEventFrameActive(eventFrame) end

---@param self any
---@param eventFrame any
---@param eventID any
---@return boolean
function EncounterTimelineFrameManagerMixin:IsEventFrameAttached(eventFrame, eventID) end

---@param self any
---@param _eventFrame any
---@param _eventID any
---@param _isNewObject any
function EncounterTimelineFrameManagerMixin:OnEventFrameAcquired(_eventFrame, _eventID, _isNewObject) end

---@param self any
---@param _eventFrame any
---@param _eventID any
function EncounterTimelineFrameManagerMixin:OnEventFrameDetached(_eventFrame, _eventID) end

---@param self any
---@param _eventFrame any
function EncounterTimelineFrameManagerMixin:OnEventFrameReleased(_eventFrame) end

---@param self any
function EncounterTimelineFrameManagerMixin:OnLoad() end

---@param self any
function EncounterTimelineFrameManagerMixin:ReleaseAllEventFrames() end

---@param self any
---@param eventFrame any
function EncounterTimelineFrameManagerMixin:ReleaseEventFrame(eventFrame) end

---@param self any
---@param eventID any
function EncounterTimelineFrameManagerMixin:ReleaseEventFrameByID(eventID) end

---@class EncounterTimelineIndicatorIconCVars
---@field Enabled string
---@field HiddenIconMask string
EncounterTimelineIndicatorIconCVars = {}

---@class EncounterTimelineIndicatorIconGridMixin
EncounterTimelineIndicatorIconGridMixin = {}

---@param self any
---@param initialAnchor any
---@param direction any
---@param paddingX any
---@param paddingY any
---@param horizontalSpacing any
---@param verticalSpacing any
function EncounterTimelineIndicatorIconGridMixin:ApplyLayout(initialAnchor, direction, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

---@param self any
---@return table
function EncounterTimelineIndicatorIconGridMixin:GetIconTextures() end

---@param self any
---@return any
function EncounterTimelineIndicatorIconGridMixin:GetOtherIconMask() end

---@param self any
---@return any
function EncounterTimelineIndicatorIconGridMixin:GetOtherIconTextures() end

---@param self any
---@return any
function EncounterTimelineIndicatorIconGridMixin:GetRoleIconMask() end

---@param self any
---@return any
function EncounterTimelineIndicatorIconGridMixin:GetRoleIconTextures() end

---@param self any
---@param eventID any
---@param wantedIconMask any
function EncounterTimelineIndicatorIconGridMixin:SetTexturesForEvent(eventID, wantedIconMask) end

---@class EncounterTimelineMixin: EditModeEncounterEventsSystemMixin, EncounterTimelineScriptedAnimatableMixin
---@field activeView any
---@field dirtyFlags any
---@field dirtyUpdateTimer any
---@field editModeEventTimer any
---@field isEditing any
---@field isExplicitlyShown any
EncounterTimelineMixin = {}

---@param self any
---@param viewType any
function EncounterTimelineMixin:ActivateView(viewType) end

---@param self any
function EncounterTimelineMixin:AnimateHide() end

---@param self any
function EncounterTimelineMixin:AnimateShow() end

---@param self any
function EncounterTimelineMixin:CancelEditModeEvents() end

---@param self any
function EncounterTimelineMixin:DeactivateView() end

---@param self any
---@return any ...
function EncounterTimelineMixin:EnumerateViews() end

---@param self any
---@return boolean
function EncounterTimelineMixin:EvaluateVisibility() end

---@param self any
---@return any
function EncounterTimelineMixin:GetActiveView() end

---@param self any
---@return any
function EncounterTimelineMixin:GetActiveViewType() end

---@param self any
---@return any
function EncounterTimelineMixin:GetTimerView() end

---@param self any
---@return any
function EncounterTimelineMixin:GetTrackView() end

---@param self any
---@param viewType any
---@return any
function EncounterTimelineMixin:GetViewByType(viewType) end

---@param self any
---@return any ...
function EncounterTimelineMixin:HasEventFrames() end

---@param self any
---@param flag any
---@return any ...
function EncounterTimelineMixin:IsDirty(flag) end

---@param self any
---@return any
function EncounterTimelineMixin:IsEditing() end

---@param self any
---@return boolean
function EncounterTimelineMixin:IsExplicitlyShown() end

---@param self any
---@param viewType any
---@return boolean
function EncounterTimelineMixin:IsViewActiveByType(viewType) end

---@param self any
---@param flag any
function EncounterTimelineMixin:MarkClean(flag) end

---@param self any
---@param flag any
function EncounterTimelineMixin:MarkDirty(flag) end

---@param self any
function EncounterTimelineMixin:OnDirtyUpdate() end

---@param self any
---@param isEditing any
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

---@param self any
---@param event any
---@param ... any
function EncounterTimelineMixin:OnEvent(event, ...) end

---@param self any
---@param viewFrame any
---@param _eventFrame any
---@param _eventID any
---@param _isNewObject any
function EncounterTimelineMixin:OnEventFrameAcquired(viewFrame, _eventFrame, _eventID, _isNewObject) end

---@param self any
---@param viewFrame any
---@param _eventFrame any
function EncounterTimelineMixin:OnEventFrameReleased(viewFrame, _eventFrame) end

---@param self any
function EncounterTimelineMixin:OnHide() end

---@param self any
---@param _cvarName any
function EncounterTimelineMixin:OnIndicatorIconCVarChanged(_cvarName) end

---@param self any
function EncounterTimelineMixin:OnLoad() end

---@param self any
---@param viewFrame any
---@param _width any
---@param _height any
function EncounterTimelineMixin:OnViewSizeChanged(viewFrame, _width, _height) end

---@param self any
---@param _cvarName any
function EncounterTimelineMixin:OnVisibilityCVarChanged(_cvarName) end

---@param self any
---@param explicitlyShown any
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

---@param self any
---@param isEditing any
function EncounterTimelineMixin:SetIsEditing(isEditing) end

---@param self any
function EncounterTimelineMixin:StartEditModeEvents() end

---@param self any
function EncounterTimelineMixin:UpdateEventIndicatorIconMask() end

---@param self any
function EncounterTimelineMixin:UpdateHighlightTime() end

---@param self any
function EncounterTimelineMixin:UpdatePipAnchor() end

---@param self any
function EncounterTimelineMixin:UpdateSize() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingBackgroundTransparency() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingBarWidth() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingFlipHorizontally() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingPadding() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingTooltipAnchor() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingViewType() end

---@param self any
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

---@param self any
function EncounterTimelineMixin:UpdateTrackOrientation() end

---@param self any
function EncounterTimelineMixin:UpdateVisibility() end

---@class EncounterTimelineOrientedFrameMixin: EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedFrameMixin = {}

---@class EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedScriptRegionMixin = {}

---@param self any
---@param orientation any
---@param point any
---@param relativeTo any
---@param relativePoint any
---@param x any
---@param y any
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPoint(orientation, point, relativeTo, relativePoint, x, y) end

---@param self any
---@param orientation any
---@param x any
---@param y any
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPointsOffset(orientation, x, y) end

---@param self any
---@param orientation any
---@param w any
---@param h any
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedSize(orientation, w, h) end

---@class EncounterTimelineOrientedTextureMixin: EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedTextureMixin = {}

---@param self any
---@param orientation any
---@param atlasName any
function EncounterTimelineOrientedTextureMixin:SetOrientedAtlas(orientation, atlasName) end

---@param self any
---@param orientation any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoord(orientation, x1, y1, x2, y2) end

---@param self any
---@param orientation any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordPerVertex(orientation, x1, y1, x2, y2, x3, y3, x4, y4) end

---@param self any
---@param orientation any
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordToDefaults(orientation) end

---@class EncounterTimelinePausedIconMixin
EncounterTimelinePausedIconMixin = {}

---@param self any
function EncounterTimelinePausedIconMixin:AnimateHide() end

---@param self any
function EncounterTimelinePausedIconMixin:AnimateShow() end

---@class EncounterTimelinePipTextAnchors
---@field Horizontal AnchorMixin
---@field Vertical AnchorMixin
---@field VerticalFlipped AnchorMixin
EncounterTimelinePipTextAnchors = {}

---@class EncounterTimelineQueuedIconMixin
EncounterTimelineQueuedIconMixin = {}

---@param self any
function EncounterTimelineQueuedIconMixin:AnimateHide() end

---@param self any
function EncounterTimelineQueuedIconMixin:AnimateShow() end

---@class EncounterTimelineScriptedAnimatableMixin
---@field scriptedAnimationStopFunction any
---@field scriptedAnimationType any
EncounterTimelineScriptedAnimatableMixin = {}

---@param self any
function EncounterTimelineScriptedAnimatableMixin:CancelScriptedAnimation() end

---@param self any
function EncounterTimelineScriptedAnimatableMixin:FinishScriptedAnimation() end

---@param self any
---@return any
function EncounterTimelineScriptedAnimatableMixin:GetScriptedAnimation() end

---@param self any
---@param animationType any
---@return boolean
function EncounterTimelineScriptedAnimatableMixin:IsPlayingScriptedAnimation(animationType) end

---@param self any
function EncounterTimelineScriptedAnimatableMixin:OnLoad() end

---@param self any
---@param animationType any
---@param animationFunction any
---@param animationDuration any
---@param finishFunction any
function EncounterTimelineScriptedAnimatableMixin:StartScriptedAnimation(animationType, animationFunction, animationDuration, finishFunction) end

---@class EncounterTimelineScriptedAnimation
---@field FadeIn integer
---@field FadeOut integer
EncounterTimelineScriptedAnimation = {}

---@class EncounterTimelineSecondsFormatter: SecondsFormatterMixin
EncounterTimelineSecondsFormatter = {}

---@class EncounterTimelineSettingDefaults
---@field FlipHorizontally boolean
---@field HighlightTime number
---@field IconScale number
---@field IndicatorIconMask any
---@field ShowCountdown boolean
---@field ShowText boolean
---@field TooltipAnchor integer
EncounterTimelineSettingDefaults = {}

---@class EncounterTimelineSettingsMixin
---@field flipHorizontally any
---@field highlightTime any
---@field iconScale any
---@field indicatorIconMask any
---@field showCountdown any
---@field showText any
---@field tooltipAnchor any
EncounterTimelineSettingsMixin = {}

---@param self any
---@return any
function EncounterTimelineSettingsMixin:GetHighlightTime() end

---@param self any
---@return any
function EncounterTimelineSettingsMixin:GetIconScale() end

---@param self any
---@return any
function EncounterTimelineSettingsMixin:GetIndicatorIconMask() end

---@param self any
---@return any
function EncounterTimelineSettingsMixin:GetTooltipAnchor() end

---@param self any
---@param _flipHorizontally any
function EncounterTimelineSettingsMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

---@param self any
---@param _highlightTime any
function EncounterTimelineSettingsMixin:OnHighlightTimeChanged(_highlightTime) end

---@param self any
---@param _iconScale any
function EncounterTimelineSettingsMixin:OnIconScaleChanged(_iconScale) end

---@param self any
---@param _indicatorIconMask any
function EncounterTimelineSettingsMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

---@param self any
function EncounterTimelineSettingsMixin:OnLoad() end

---@param self any
---@param _showCountdown any
function EncounterTimelineSettingsMixin:OnShowCountdownChanged(_showCountdown) end

---@param self any
---@param _showText any
function EncounterTimelineSettingsMixin:OnShowTextChanged(_showText) end

---@param self any
---@param _tooltipAnchor any
function EncounterTimelineSettingsMixin:OnTooltipAnchorChanged(_tooltipAnchor) end

---@param self any
---@param flipHorizontally any
function EncounterTimelineSettingsMixin:SetFlipHorizontally(flipHorizontally) end

---@param self any
---@param highlightTime any
function EncounterTimelineSettingsMixin:SetHighlightTime(highlightTime) end

---@param self any
---@param iconScale any
function EncounterTimelineSettingsMixin:SetIconScale(iconScale) end

---@param self any
---@param indicatorIconMask any
function EncounterTimelineSettingsMixin:SetIndicatorIconMask(indicatorIconMask) end

---@param self any
---@param showCountdown any
function EncounterTimelineSettingsMixin:SetShowCountdown(showCountdown) end

---@param self any
---@param showText any
function EncounterTimelineSettingsMixin:SetShowText(showText) end

---@param self any
---@param tooltipAnchor any
function EncounterTimelineSettingsMixin:SetTooltipAnchor(tooltipAnchor) end

---@param self any
---@return boolean
function EncounterTimelineSettingsMixin:ShouldFlipHorizontally() end

---@param self any
---@return boolean
function EncounterTimelineSettingsMixin:ShouldShowCountdown() end

---@param self any
---@return boolean
function EncounterTimelineSettingsMixin:ShouldShowText() end

---@class EncounterTimelineTimerEventDirtyFlag
---@field All number
---@field IconBorder number
---@field IconScale number
---@field IconTexture number
---@field IndicatorIcons number
---@field Layout number
---@field NameText number
---@field Position number
---@field TimerBar number
---@field TimerColor number
EncounterTimelineTimerEventDirtyFlag = {}

---@class EncounterTimelineTimerEventMixin: EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTimerSettingsMixin
---@field dirtyFlags any
---@field frameAlpha any
---@field frameHeightBase any
---@field frameOffsetX any
---@field frameOffsetY any
---@field frameTargetY any
---@field lastTrackAlpha any
---@field timerSortIndex any
EncounterTimelineTimerEventMixin = {}

---@param self any
function EncounterTimelineTimerEventMixin:AnimateCancel() end

---@param self any
function EncounterTimelineTimerEventMixin:AnimateFinish() end

---@param self any
---@param offset any
function EncounterTimelineTimerEventMixin:AnimateMovement(offset) end

---@param self any
function EncounterTimelineTimerEventMixin:AnimateShow() end

---@param self any
function EncounterTimelineTimerEventMixin:CancelMovementAnimation() end

---@param self any
function EncounterTimelineTimerEventMixin:FinishMovementAnimation() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetAnimatedAlpha() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetCountdownFontString() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetHorizontalOffset() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetIconContainer() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetIndicatorContainer() end

---@param self any
---@return AnchorMixin?
---@return table?
---@return integer
---@return integer
---@return integer
---@return integer
function EncounterTimelineTimerEventMixin:GetIndicatorGridLayout() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetNameFontString() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetTimerSortIndex() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetTimerSparkTexture() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetTimerStatusBar() end

---@param self any
---@return any ...
function EncounterTimelineTimerEventMixin:GetTrackAlpha() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetTrackAlphaCurve() end

---@param self any
---@return number
---@return number
function EncounterTimelineTimerEventMixin:GetTrackDividerHorizontalInsets() end

---@param self any
---@return any
function EncounterTimelineTimerEventMixin:GetVerticalOffset() end

---@param self any
function EncounterTimelineTimerEventMixin:HighlightFrame() end

---@param self any
---@param eventInfo any
---@param timer any
---@param state any
---@param track any
---@param trackSortIndex any
---@param blocked any
---@param color any
function EncounterTimelineTimerEventMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

---@param self any
---@param flag any
---@return any ...
function EncounterTimelineTimerEventMixin:IsDirty(flag) end

---@param self any
---@param flag any
function EncounterTimelineTimerEventMixin:MarkClean(flag) end

---@param self any
---@param flag any
function EncounterTimelineTimerEventMixin:MarkDirty(flag) end

---@param self any
---@param _alpha any
function EncounterTimelineTimerEventMixin:OnAnimatedAlphaChanged(_alpha) end

---@param self any
---@param _blocked any
function EncounterTimelineTimerEventMixin:OnEventBlockStateChanged(_blocked) end

---@param self any
---@param _color any
function EncounterTimelineTimerEventMixin:OnEventColorChanged(_color) end

---@param self any
---@param state any
function EncounterTimelineTimerEventMixin:OnEventStateChanged(state) end

---@param self any
---@param track any
---@param _trackSortIndex any
function EncounterTimelineTimerEventMixin:OnEventTrackChanged(track, _trackSortIndex) end

---@param self any
---@param _flipHorizontally any
function EncounterTimelineTimerEventMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

---@param self any
function EncounterTimelineTimerEventMixin:OnHide() end

---@param self any
---@param _offset any
function EncounterTimelineTimerEventMixin:OnHorizontalOffsetChanged(_offset) end

---@param self any
---@param _iconScale any
function EncounterTimelineTimerEventMixin:OnIconScaleChanged(_iconScale) end

---@param self any
---@param _indicatorIconMask any
function EncounterTimelineTimerEventMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

---@param self any
function EncounterTimelineTimerEventMixin:OnLoad() end

---@param self any
function EncounterTimelineTimerEventMixin:OnShow() end

---@param self any
---@param _showCountdown any
function EncounterTimelineTimerEventMixin:OnShowCountdownChanged(_showCountdown) end

---@param self any
---@param _showIcon any
function EncounterTimelineTimerEventMixin:OnShowIconChanged(_showIcon) end

---@param self any
---@param _showTimerSpark any
function EncounterTimelineTimerEventMixin:OnShowTimerSparkChanged(_showTimerSpark) end

---@param self any
---@param _timerFillDirection any
function EncounterTimelineTimerEventMixin:OnTimerFillDirectionChanged(_timerFillDirection) end

---@param self any
---@param _elapsedTime any
function EncounterTimelineTimerEventMixin:OnUpdate(_elapsedTime) end

---@param self any
---@param _offset any
function EncounterTimelineTimerEventMixin:OnVerticalOffsetChanged(_offset) end

---@param self any
function EncounterTimelineTimerEventMixin:Reset() end

---@param self any
---@param alpha any
function EncounterTimelineTimerEventMixin:SetAnimatedAlpha(alpha) end

---@param self any
---@param offset any
function EncounterTimelineTimerEventMixin:SetHorizontalOffset(offset) end

---@param self any
---@param index any
function EncounterTimelineTimerEventMixin:SetTimerSortIndex(index) end

---@param self any
---@param offset any
function EncounterTimelineTimerEventMixin:SetVerticalOffset(offset) end

---@param self any
---@return boolean
function EncounterTimelineTimerEventMixin:ShouldReleaseFrameOnHide() end

---@param self any
---@return boolean
function EncounterTimelineTimerEventMixin:ShouldShowIndicators() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateAlpha() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateCountdownLayout() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateCountdownText() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateDirty() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateIconBorder() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateIconLayout() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateIconScale() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateIconTexture() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateIndicatorIcons() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateIndicatorLayout() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateLayout() end

---@param self any
---@return boolean
function EncounterTimelineTimerEventMixin:UpdateMovementAnimation() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateNameText() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateNameTextLayout() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdatePosition() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateTimerBar() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateTimerBarLayout() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateTimerColor() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateTimerSpark() end

---@param self any
function EncounterTimelineTimerEventMixin:UpdateTimerSparkLayout() end

---@class EncounterTimelineTimerEventScriptedAnimation
---@field Intro integer
---@field Outro integer
EncounterTimelineTimerEventScriptedAnimation = {}

---@class EncounterTimelineTimerLayoutDirection
---@field BottomToTop integer
---@field TopToBottom integer
EncounterTimelineTimerLayoutDirection = {}

---@class EncounterTimelineTimerSettingDefaults
---@field ShowIcon boolean
---@field ShowTimerSpark boolean
---@field TimerFillDirection integer
EncounterTimelineTimerSettingDefaults = {}

---@class EncounterTimelineTimerSettingsMixin
---@field showIcon any
---@field showTimerSpark any
---@field timerFillDirection any
EncounterTimelineTimerSettingsMixin = {}

---@param self any
---@return any
function EncounterTimelineTimerSettingsMixin:GetTimerFillDirection() end

---@param self any
function EncounterTimelineTimerSettingsMixin:OnLoad() end

---@param self any
---@param _showIcon any
function EncounterTimelineTimerSettingsMixin:OnShowIconChanged(_showIcon) end

---@param self any
---@param _showTimerSpark any
function EncounterTimelineTimerSettingsMixin:OnShowTimerSparkChanged(_showTimerSpark) end

---@param self any
---@param _timerFillDirection any
function EncounterTimelineTimerSettingsMixin:OnTimerFillDirectionChanged(_timerFillDirection) end

---@param self any
---@param showIcon any
function EncounterTimelineTimerSettingsMixin:SetShowIcon(showIcon) end

---@param self any
---@param showTimerSpark any
function EncounterTimelineTimerSettingsMixin:SetShowTimerSpark(showTimerSpark) end

---@param self any
---@param timerFillDirection any
function EncounterTimelineTimerSettingsMixin:SetTimerFillDirection(timerFillDirection) end

---@param self any
---@return boolean
function EncounterTimelineTimerSettingsMixin:ShouldShowIcon() end

---@param self any
---@return boolean
function EncounterTimelineTimerSettingsMixin:ShouldShowTimerSpark() end

---@class EncounterTimelineTimerViewDirtyFlag
---@field All number
---@field Size number
---@field TimerLayout number
---@field TimerSorting number
---@field TrackDivider number
EncounterTimelineTimerViewDirtyFlag = {}

---@class EncounterTimelineTimerViewMixin: EncounterTimelineViewMixin, EncounterTimelineTimerViewSettingsMixin
---@field dirtyFlags any
---@field maxTimerCount any
---@field sortInvalidationAccumulator any
---@field timerFramesDetached any
---@field timerFramesSorted any
---@field timerHeight any
---@field timerWidth any
---@field trackDividerOffsetLeft any
---@field trackDividerOffsetRight any
---@field trackDividerOffsetY any
EncounterTimelineTimerViewMixin = {}

---@param self any
function EncounterTimelineTimerViewMixin:ClearTrackDividerOffsets() end

---@param self any
---@return any ...
function EncounterTimelineTimerViewMixin:EnumeratedSortedEventFrames() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetBackgroundTexture() end

---@param self any
---@param _eventID any
---@return any ...
function EncounterTimelineTimerViewMixin:GetEventFramePool(_eventID) end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetMaximumTimerCount() end

---@param self any
---@return any
---@return any
---@return any
function EncounterTimelineTimerViewMixin:GetPadding() end

---@param self any
---@return number
function EncounterTimelineTimerViewMixin:GetScaledTimerHeight() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetScaledTimerWidth() end

---@param self any
---@return integer
function EncounterTimelineTimerViewMixin:GetSortedTimerCount() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetTimerHeight() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetTimerResortPeriod() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetTimerTemplate() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetTimerWidth() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetTrackDividerHeight() end

---@param self any
---@return any
---@return any
---@return any
function EncounterTimelineTimerViewMixin:GetTrackDividerOffsets() end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:GetTrackDividerTexture() end

---@param self any
---@return integer
function EncounterTimelineTimerViewMixin:GetViewType() end

---@param self any
---@param eventFrame any
function EncounterTimelineTimerViewMixin:InitializeEventFrameSettings(eventFrame) end

---@param self any
---@param flag any
---@return any ...
function EncounterTimelineTimerViewMixin:IsDirty(flag) end

---@param self any
---@return boolean
function EncounterTimelineTimerViewMixin:IsFlippedVertically() end

---@param self any
---@param flag any
function EncounterTimelineTimerViewMixin:MarkClean(flag) end

---@param self any
---@param flag any
function EncounterTimelineTimerViewMixin:MarkDirty(flag) end

---@param self any
---@param _backgroundAlpha any
function EncounterTimelineTimerViewMixin:OnBackgroundAlphaChanged(_backgroundAlpha) end

---@param self any
---@param _elapsedTime any
function EncounterTimelineTimerViewMixin:OnDirtyUpdate(_elapsedTime) end

---@param self any
---@param eventFrame any
---@param eventID any
---@param isNewObject any
function EncounterTimelineTimerViewMixin:OnEventFrameAcquired(eventFrame, eventID, isNewObject) end

---@param self any
---@param eventFrame any
function EncounterTimelineTimerViewMixin:OnEventFrameDetached(eventFrame) end

---@param self any
---@param eventFrame any
function EncounterTimelineTimerViewMixin:OnEventFrameReleased(eventFrame) end

---@param self any
---@param eventID any
---@param track any
---@param trackSortIndex any
function EncounterTimelineTimerViewMixin:OnEventTrackChanged(eventID, track, trackSortIndex) end

---@param self any
---@param flipHorizontally any
function EncounterTimelineTimerViewMixin:OnFlipHorizontallyChanged(flipHorizontally) end

---@param self any
---@param iconScale any
function EncounterTimelineTimerViewMixin:OnIconScaleChanged(iconScale) end

---@param self any
---@param indicatorIconMask any
function EncounterTimelineTimerViewMixin:OnIndicatorIconMaskChanged(indicatorIconMask) end

---@param self any
function EncounterTimelineTimerViewMixin:OnLoad() end

---@param self any
---@param _maxTimerCount any
function EncounterTimelineTimerViewMixin:OnMaximumTimerCountChanged(_maxTimerCount) end

---@param self any
function EncounterTimelineTimerViewMixin:OnShow() end

---@param self any
---@param showIcon any
function EncounterTimelineTimerViewMixin:OnShowIconChanged(showIcon) end

---@param self any
---@param showTimerSpark any
function EncounterTimelineTimerViewMixin:OnShowTimerSparkChanged(showTimerSpark) end

---@param self any
---@param timerFillDirection any
function EncounterTimelineTimerViewMixin:OnTimerFillDirectionChanged(timerFillDirection) end

---@param self any
---@param _timerHeight any
function EncounterTimelineTimerViewMixin:OnTimerHeightChanged(_timerHeight) end

---@param self any
---@param _timerLayoutDirection any
function EncounterTimelineTimerViewMixin:OnTimerLayoutDirectionChanged(_timerLayoutDirection) end

---@param self any
---@param _timerSpacing any
function EncounterTimelineTimerViewMixin:OnTimerSpacingChanged(_timerSpacing) end

---@param self any
---@param _timerWidth any
function EncounterTimelineTimerViewMixin:OnTimerWidthChanged(_timerWidth) end

---@param self any
---@param _timerWidthScale any
function EncounterTimelineTimerViewMixin:OnTimerWidthScaleChanged(_timerWidthScale) end

---@param self any
---@param _offsetLeft any
---@param _offsetRight any
---@param _offsetY any
function EncounterTimelineTimerViewMixin:OnTrackDividerOffsetsChanged(_offsetLeft, _offsetRight, _offsetY) end

---@param self any
---@param elapsedTime any
function EncounterTimelineTimerViewMixin:OnUpdate(elapsedTime) end

---@param self any
---@param maxTimerCount any
function EncounterTimelineTimerViewMixin:SetMaximumTimerCount(maxTimerCount) end

---@param self any
---@param timerHeight any
function EncounterTimelineTimerViewMixin:SetTimerHeight(timerHeight) end

---@param self any
---@param timerWidth any
function EncounterTimelineTimerViewMixin:SetTimerWidth(timerWidth) end

---@param self any
---@param offsetLeft any
---@param offsetRight any
---@param offsetY any
function EncounterTimelineTimerViewMixin:SetTrackDividerOffsets(offsetLeft, offsetRight, offsetY) end

---@param self any
---@return boolean
function EncounterTimelineTimerViewMixin:ShouldLockTimerLayout() end

---@param self any
---@param _eventFrame any
---@return boolean
function EncounterTimelineTimerViewMixin:ShouldShowEventFrameOnInitialization(_eventFrame) end

---@param self any
---@return any
function EncounterTimelineTimerViewMixin:ShouldSortTimersOnUpdate() end

---@param self any
function EncounterTimelineTimerViewMixin:UpdateBackground() end

---@param self any
function EncounterTimelineTimerViewMixin:UpdateSize() end

---@param self any
---@param allowMovementAnimations any
function EncounterTimelineTimerViewMixin:UpdateTimerLayout(allowMovementAnimations) end

---@param self any
function EncounterTimelineTimerViewMixin:UpdateTimerSorting() end

---@param self any
function EncounterTimelineTimerViewMixin:UpdateTrackDivider() end

---@class EncounterTimelineTimerViewSettingDefaults
---@field TimerLayoutDirection integer
---@field TimerSpacing integer
---@field TimerWidthScale number
EncounterTimelineTimerViewSettingDefaults = {}

---@class EncounterTimelineTimerViewSettingsMixin: EncounterTimelineTimerSettingsMixin
---@field timerLayoutDirection any
---@field timerSpacing any
---@field timerWidthScale any
EncounterTimelineTimerViewSettingsMixin = {}

---@param self any
---@return any
function EncounterTimelineTimerViewSettingsMixin:GetTimerLayoutDirection() end

---@param self any
---@return any
function EncounterTimelineTimerViewSettingsMixin:GetTimerSpacing() end

---@param self any
---@return any
function EncounterTimelineTimerViewSettingsMixin:GetTimerWidthScale() end

---@param self any
function EncounterTimelineTimerViewSettingsMixin:OnLoad() end

---@param self any
---@param _timerLayoutDirection any
function EncounterTimelineTimerViewSettingsMixin:OnTimerLayoutDirectionChanged(_timerLayoutDirection) end

---@param self any
---@param _timerSpacing any
function EncounterTimelineTimerViewSettingsMixin:OnTimerSpacingChanged(_timerSpacing) end

---@param self any
---@param _timerWidthScale any
function EncounterTimelineTimerViewSettingsMixin:OnTimerWidthScaleChanged(_timerWidthScale) end

---@param self any
---@param timerLayoutDirection any
function EncounterTimelineTimerViewSettingsMixin:SetTimerLayoutDirection(timerLayoutDirection) end

---@param self any
---@param timerSpacing any
function EncounterTimelineTimerViewSettingsMixin:SetTimerSpacing(timerSpacing) end

---@param self any
---@param timerWidthScale any
function EncounterTimelineTimerViewSettingsMixin:SetTimerWidthScale(timerWidthScale) end

---@class EncounterTimelineTimerViewTrackDividerMixin
EncounterTimelineTimerViewTrackDividerMixin = {}

---@param self any
function EncounterTimelineTimerViewTrackDividerMixin:AnimateHide() end

---@param self any
function EncounterTimelineTimerViewTrackDividerMixin:AnimateShow() end

---@class EncounterTimelineTrackEventDirtyFlag
---@field All number
---@field Countdown number
---@field FrameLevel number
---@field IconAlpha number
---@field IconBorder number
---@field IconTexture number
---@field IndicatorIcons number
---@field Layout number
---@field NameText number
---@field PulseAnimation number
---@field StatusText number
---@field TextLayout number
EncounterTimelineTrackEventDirtyFlag = {}

---@class EncounterTimelineTrackEventMixin: EncounterTimelineTrackFrameMixin
---@field dirtyFlags any
EncounterTimelineTrackEventMixin = {}

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetAppropriateStatusText() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetCancelAnimation() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetCountdownFrame() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetFinishAnimation() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetIconContainer() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetIndicatorContainer() end

---@param self any
---@return AnchorMixin?
---@return table?
---@return any
---@return any
---@return any
---@return any
function EncounterTimelineTrackEventMixin:GetIndicatorGridLayout() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetIntroAnimation() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetNameFontString() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetPulseAnimation() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetSeverityFrameLevelCurve() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetStatusFontString() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetTrackAlphaCurve() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetTrailAlphaCurve() end

---@param self any
---@return string
function EncounterTimelineTrackEventMixin:GetTrailAtlas() end

---@param self any
---@return any
function EncounterTimelineTrackEventMixin:GetTrailTexture() end

---@param self any
function EncounterTimelineTrackEventMixin:HighlightFrame() end

---@param self any
---@param eventInfo any
---@param timer any
---@param state any
---@param track any
---@param trackSortIndex any
---@param blocked any
---@param color any
function EncounterTimelineTrackEventMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

---@param self any
---@param flag any
---@return any ...
function EncounterTimelineTrackEventMixin:IsDirty(flag) end

---@param self any
---@param flag any
function EncounterTimelineTrackEventMixin:MarkClean(flag) end

---@param self any
---@param flag any
function EncounterTimelineTrackEventMixin:MarkDirty(flag) end

---@param self any
---@param _blocked any
function EncounterTimelineTrackEventMixin:OnEventBlockStateChanged(_blocked) end

---@param self any
---@param state any
function EncounterTimelineTrackEventMixin:OnEventStateChanged(state) end

---@param self any
---@param track any
---@param trackSortIndex any
function EncounterTimelineTrackEventMixin:OnEventTrackChanged(track, trackSortIndex) end

---@param self any
---@param _flipHorizontally any
function EncounterTimelineTrackEventMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

---@param self any
---@param _highlightTime any
function EncounterTimelineTrackEventMixin:OnHighlightTimeChanged(_highlightTime) end

---@param self any
---@param _iconScale any
function EncounterTimelineTrackEventMixin:OnIconScaleChanged(_iconScale) end

---@param self any
---@param _indicatorIconMask any
function EncounterTimelineTrackEventMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

---@param self any
function EncounterTimelineTrackEventMixin:OnLoad() end

---@param self any
---@param _showCountdown any
function EncounterTimelineTrackEventMixin:OnShowCountdownChanged(_showCountdown) end

---@param self any
---@param _showText any
function EncounterTimelineTrackEventMixin:OnShowTextChanged(_showText) end

---@param self any
---@param _trackOrientation any
function EncounterTimelineTrackEventMixin:OnTrackOrientationChanged(_trackOrientation) end

---@param self any
function EncounterTimelineTrackEventMixin:OnUpdate() end

---@param self any
function EncounterTimelineTrackEventMixin:PlayCancelAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:PlayFinishAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:PlayHighlightAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:PlayIntroAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:PlayPulseAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:Reset() end

---@param self any
---@return boolean
function EncounterTimelineTrackEventMixin:ShouldPlayPulseAnimation() end

---@param self any
---@param timeRemaining any
---@return boolean
function EncounterTimelineTrackEventMixin:ShouldShowCountdownElement(timeRemaining) end

---@param self any
---@param text any
---@return boolean
function EncounterTimelineTrackEventMixin:ShouldShowTextElement(text) end

---@param self any
function EncounterTimelineTrackEventMixin:StopCancelAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:StopFinishAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:StopHighlightAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:StopIntroAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:StopPulseAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateCountdown() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateDirty() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateFrameLevel() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateIconAlpha() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateIconBorder() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateIconLayout() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateIconTexture() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateIndicatorIcons() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateIndicatorLayout() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateLayout() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateNameText() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdatePosition() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdatePulseAnimation() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateStatusText() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateTextLayout() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateTrailAlpha() end

---@param self any
function EncounterTimelineTrackEventMixin:UpdateTrailLayout() end

---@class EncounterTimelineTrackFrameMixin: EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTrackSettingsMixin
---@field crossAxisInterpolator any
---@field primaryAxisInterpolator any
---@field trackLayoutManager any
EncounterTimelineTrackFrameMixin = {}

---@param self any
function EncounterTimelineTrackFrameMixin:ClearCrossAxisTranslation() end

---@param self any
function EncounterTimelineTrackFrameMixin:ClearPrimaryAxisTranslation() end

---@param self any
---@return any
function EncounterTimelineTrackFrameMixin:GetCrossAxisInterpolator() end

---@param self any
---@return any
function EncounterTimelineTrackFrameMixin:GetPrimaryAxisInterpolator() end

---@param self any
---@return any
function EncounterTimelineTrackFrameMixin:GetTrackLayoutManager() end

---@param self any
---@param eventInfo any
---@param timer any
---@param state any
---@param track any
---@param trackSortIndex any
---@param blocked any
---@param color any
function EncounterTimelineTrackFrameMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

---@param self any
function EncounterTimelineTrackFrameMixin:OnLoad() end

---@param self any
function EncounterTimelineTrackFrameMixin:Reset() end

---@param self any
---@param trackLayoutManager any
function EncounterTimelineTrackFrameMixin:SetTrackLayoutManager(trackLayoutManager) end

---@param self any
function EncounterTimelineTrackFrameMixin:StartCrossAxisIntroTranslation() end

---@param self any
function EncounterTimelineTrackFrameMixin:StartCrossAxisOutroTranslation() end

---@param self any
---@param track any
---@param timeRemaining any
function EncounterTimelineTrackFrameMixin:StartPrimaryAxisLinearTranslation(track, timeRemaining) end

---@param self any
---@param track any
---@param trackSortIndex any
function EncounterTimelineTrackFrameMixin:StartPrimaryAxisSortedTranslation(track, trackSortIndex) end

---@param self any
function EncounterTimelineTrackFrameMixin:StopCrossAxisTranslation() end

---@param self any
function EncounterTimelineTrackFrameMixin:StopPrimaryAxisTranslation() end

---@class EncounterTimelineTrackInterpolatorMixin
---@field currentTime any
---@field endTime any
---@field offsetFrom any
---@field offsetTo any
---@field startTime any
---@field timer any
---@field useAbsoluteTime any
EncounterTimelineTrackInterpolatorMixin = {}

---@param self any
---@return number
function EncounterTimelineTrackInterpolatorMixin:GetCurrentOffset() end

---@param self any
---@return any
function EncounterTimelineTrackInterpolatorMixin:GetCurrentProgress() end

---@param self any
---@return any
function EncounterTimelineTrackInterpolatorMixin:GetCurrentTime() end

---@param self any
---@param timer any
function EncounterTimelineTrackInterpolatorMixin:Init(timer) end

---@param self any
function EncounterTimelineTrackInterpolatorMixin:Reset() end

---@param self any
---@param offset any
function EncounterTimelineTrackInterpolatorMixin:SetFixedOffset(offset) end

---@param self any
---@param offsetFrom any
---@param offsetTo any
---@param startTime any
---@param endTime any
---@param useAbsoluteTime any
function EncounterTimelineTrackInterpolatorMixin:SetInterpolatedOffset(offsetFrom, offsetTo, startTime, endTime, useAbsoluteTime) end

---@param self any
---@return number
function EncounterTimelineTrackInterpolatorMixin:Update() end

---@class EncounterTimelineTrackLayoutDefaults
---@field PrimaryAxisEndPadding integer
---@field PrimaryAxisStartPadding integer
---@field SortedEventExtent integer
EncounterTimelineTrackLayoutDefaults = {}

---@class EncounterTimelineTrackLayoutMixin
---@field layoutDirty any
---@field primaryAxisExtent any
---@field primaryAxisPaddingEnd any
---@field primaryAxisPaddingStart any
---@field sortedEventExtent any
---@field tracksByID any
---@field tracksByIndex any
EncounterTimelineTrackLayoutMixin = {}

---@param self any
---@param track any
---@param trackSortIndex any
---@param timeRemaining any
---@return any
function EncounterTimelineTrackLayoutMixin:CalculateEventOffset(track, trackSortIndex, timeRemaining) end

---@param self any
---@param trackData any
---@param duration any
---@return number
function EncounterTimelineTrackLayoutMixin:CalculateLinearEventOffset(trackData, duration) end

---@param self any
---@param duration any
---@return any
function EncounterTimelineTrackLayoutMixin:CalculateOffsetForDuration(duration) end

---@param self any
---@param trackData any
---@param trackSortIndex any
---@return any
function EncounterTimelineTrackLayoutMixin:CalculateSortedEventOffset(trackData, trackSortIndex) end

---@param self any
---@return any ...
function EncounterTimelineTrackLayoutMixin:EnumerateTracks() end

---@param self any
---@param duration any
---@return any
function EncounterTimelineTrackLayoutMixin:FindTrackForDuration(duration) end

---@param self any
---@return any
function EncounterTimelineTrackLayoutMixin:GetPrimaryAxisExtent() end

---@param self any
---@return any
---@return any
function EncounterTimelineTrackLayoutMixin:GetPrimaryAxisPadding() end

---@param self any
---@return any
function EncounterTimelineTrackLayoutMixin:GetSortedEventExtent() end

---@param self any
---@return integer
function EncounterTimelineTrackLayoutMixin:GetTrackCount() end

---@param self any
---@param track any
---@return any
function EncounterTimelineTrackLayoutMixin:GetTrackData(track) end

---@param self any
---@param track any
---@return boolean
function EncounterTimelineTrackLayoutMixin:HasTrack(track) end

---@param self any
---@return boolean
function EncounterTimelineTrackLayoutMixin:IsLayoutDirty() end

---@param self any
function EncounterTimelineTrackLayoutMixin:MarkLayoutClean() end

---@param self any
function EncounterTimelineTrackLayoutMixin:MarkLayoutDirty() end

---@param self any
function EncounterTimelineTrackLayoutMixin:OnLayoutUpdated() end

---@param self any
function EncounterTimelineTrackLayoutMixin:OnLoad() end

---@param self any
function EncounterTimelineTrackLayoutMixin:OnTracksUpdated() end

---@param self any
---@param _elapsedTime any
function EncounterTimelineTrackLayoutMixin:OnUpdate(_elapsedTime) end

---@param self any
---@param paddingStart any
---@param paddingEnd any
function EncounterTimelineTrackLayoutMixin:SetPrimaryAxisPadding(paddingStart, paddingEnd) end

---@param self any
---@param extent any
function EncounterTimelineTrackLayoutMixin:SetSortedEventExtent(extent) end

---@param self any
---@param track any
---@param extent any
function EncounterTimelineTrackLayoutMixin:SetTrackExtent(track, extent) end

---@param self any
---@param trackList any
function EncounterTimelineTrackLayoutMixin:SetTrackList(trackList) end

---@param self any
---@param track any
---@param offsetStart any
---@param offsetEnd any
function EncounterTimelineTrackLayoutMixin:SetTrackOffsets(track, offsetStart, offsetEnd) end

---@param self any
---@param track any
---@param paddingStart any
---@param paddingEnd any
function EncounterTimelineTrackLayoutMixin:SetTrackPadding(track, paddingStart, paddingEnd) end

---@param self any
---@param _trackData any
---@param primaryAxisOffset any
function EncounterTimelineTrackLayoutMixin:UpdateHiddenTrackLayout(_trackData, primaryAxisOffset) end

---@param self any
function EncounterTimelineTrackLayoutMixin:UpdateLayout() end

---@param self any
---@param trackData any
---@param primaryAxisOffset any
function EncounterTimelineTrackLayoutMixin:UpdateLinearTrackLayout(trackData, primaryAxisOffset) end

---@param self any
---@param trackData any
---@param primaryAxisOffset any
function EncounterTimelineTrackLayoutMixin:UpdateSortedTrackLayout(trackData, primaryAxisOffset) end

---@param self any
---@param trackData any
---@param primaryAxisOffset any
function EncounterTimelineTrackLayoutMixin:UpdateTrackLayout(trackData, primaryAxisOffset) end

---@param self any
---@param trackData any
---@param primaryAxisOffset any
function EncounterTimelineTrackLayoutMixin:UpdateTrackLayoutByType(trackData, primaryAxisOffset) end

---@param self any
function EncounterTimelineTrackLayoutMixin:UpdateTrackList() end

---@class EncounterTimelineTrackOrientationMixin
EncounterTimelineTrackOrientationMixin = {}

---@param self any
---@return any
function EncounterTimelineTrackOrientationMixin:GetEndPoint() end

---@param self any
---@param w any
---@param h any
---@return any
---@return any
function EncounterTimelineTrackOrientationMixin:GetOrientedExtents(w, h) end

---@param self any
---@param x any
---@param y any
---@return any
---@return any
function EncounterTimelineTrackOrientationMixin:GetOrientedOffsets(x, y) end

---@param self any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@return any ...
function EncounterTimelineTrackOrientationMixin:GetOrientedTexCoord(x1, y1, x2, y2, x3, y3, x4, y4) end

---@param self any
---@return any
function EncounterTimelineTrackOrientationMixin:GetStartPoint() end

---@param self any
---@param point any
---@return any
function EncounterTimelineTrackOrientationMixin:GetTranslatedPointName(point) end

---@param self any
---@return boolean
function EncounterTimelineTrackOrientationMixin:IsHorizontal() end

---@param self any
---@return boolean
function EncounterTimelineTrackOrientationMixin:IsVertical() end

---@class EncounterTimelineTrackSettingDefaults
---@field CrossAxisOffset integer
---@field IconDirection integer
---@field Orientation integer
EncounterTimelineTrackSettingDefaults = {}

---@class EncounterTimelineTrackSettingsMixin
---@field crossAxisOffset any
---@field trackOrientation any
EncounterTimelineTrackSettingsMixin = {}

---@param self any
---@return any
function EncounterTimelineTrackSettingsMixin:GetCrossAxisOffset() end

---@param self any
---@return any
function EncounterTimelineTrackSettingsMixin:GetTrackOrientation() end

---@param self any
---@param _crossAxisOffset any
function EncounterTimelineTrackSettingsMixin:OnCrossAxisOffsetChanged(_crossAxisOffset) end

---@param self any
function EncounterTimelineTrackSettingsMixin:OnLoad() end

---@param self any
---@param _trackOrientation any
function EncounterTimelineTrackSettingsMixin:OnTrackOrientationChanged(_trackOrientation) end

---@param self any
---@param offset any
function EncounterTimelineTrackSettingsMixin:SetCrossAxisOffset(offset) end

---@param self any
---@param orientation any
function EncounterTimelineTrackSettingsMixin:SetTrackOrientation(orientation) end

---@class EncounterTimelineTrackViewMixin: EncounterTimelineViewMixin, EncounterTimelineTrackViewSettingsMixin, EncounterTimelineTrackLayoutMixin
EncounterTimelineTrackViewMixin = {}

---@param self any
---@return number
function EncounterTimelineTrackViewMixin:CalculateLongTrackDividerOffset() end

---@param self any
---@return integer
function EncounterTimelineTrackViewMixin:CalculateMediumTrackExtent() end

---@param self any
---@return number
function EncounterTimelineTrackViewMixin:CalculateQueuedTrackDividerOffset() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:CalculateShortTrackExtent() end

---@param self any
---@return any ...
function EncounterTimelineTrackViewMixin:EnumerateLineBreakMaskTextures() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetBackgroundTexture() end

---@param self any
---@return table
function EncounterTimelineTrackViewMixin:GetDynamicEventRegistrations() end

---@param self any
---@param _eventID any
---@return any ...
function EncounterTimelineTrackViewMixin:GetEventFramePool(_eventID) end

---@param self any
---@param index any
---@return any
function EncounterTimelineTrackViewMixin:GetLineBreakMaskTexture(index) end

---@param self any
---@return string
function EncounterTimelineTrackViewMixin:GetLineEndAtlas() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetLineEndTexture() end

---@param self any
---@return string
function EncounterTimelineTrackViewMixin:GetLineStartAtlas() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetLineStartTexture() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetLongTrackDividerTexture() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetPipFontString() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetPipTexture() end

---@param self any
---@return any
function EncounterTimelineTrackViewMixin:GetQueuedTrackDividerTexture() end

---@param self any
---@return integer
function EncounterTimelineTrackViewMixin:GetViewType() end

---@param self any
---@param eventFrame any
function EncounterTimelineTrackViewMixin:InitializeEventFrameSettings(eventFrame) end

---@param self any
---@param _backgroundAlpha any
function EncounterTimelineTrackViewMixin:OnBackgroundAlphaChanged(_backgroundAlpha) end

---@param self any
---@param _crossAxisExtent any
function EncounterTimelineTrackViewMixin:OnCrossAxisExtentChanged(_crossAxisExtent) end

---@param self any
---@param _crossAxisOffset any
function EncounterTimelineTrackViewMixin:OnCrossAxisOffsetChanged(_crossAxisOffset) end

---@param self any
---@param event any
---@param ... any
function EncounterTimelineTrackViewMixin:OnEvent(event, ...) end

---@param self any
---@param highlightTime any
function EncounterTimelineTrackViewMixin:OnHighlightTimeChanged(highlightTime) end

---@param self any
function EncounterTimelineTrackViewMixin:OnLayoutUpdated() end

---@param self any
function EncounterTimelineTrackViewMixin:OnLoad() end

---@param self any
---@param _pipIconShown any
function EncounterTimelineTrackViewMixin:OnPipIconShownChanged(_pipIconShown) end

---@param self any
---@param _pipTextAnchor any
function EncounterTimelineTrackViewMixin:OnPipTextAnchorChanged(_pipTextAnchor) end

---@param self any
---@param _pipTextShown any
function EncounterTimelineTrackViewMixin:OnPipTextShownChanged(_pipTextShown) end

---@param self any
function EncounterTimelineTrackViewMixin:OnShow() end

---@param self any
---@param trackOrientation any
function EncounterTimelineTrackViewMixin:OnTrackOrientationChanged(trackOrientation) end

---@param self any
function EncounterTimelineTrackViewMixin:OnTracksUpdated() end

---@param self any
function EncounterTimelineTrackViewMixin:UpdateBackground() end

---@param self any
function EncounterTimelineTrackViewMixin:UpdateLineTextures() end

---@param self any
function EncounterTimelineTrackViewMixin:UpdateLongTrackDivider() end

---@param self any
function EncounterTimelineTrackViewMixin:UpdatePip() end

---@param self any
function EncounterTimelineTrackViewMixin:UpdateQueuedTrackDivider() end

---@param self any
function EncounterTimelineTrackViewMixin:UpdateView() end

---@class EncounterTimelineTrackViewSettingDefaults
---@field CrossAxisExtent integer
---@field PipTextAnchor AnchorMixin
---@field ShowPipIcon boolean
---@field ShowPipText boolean
EncounterTimelineTrackViewSettingDefaults = {}

---@class EncounterTimelineTrackViewSettingsMixin: EncounterTimelineTrackSettingsMixin
---@field crossAxisExtent any
---@field pipTextAnchor any
---@field showPipIcon any
---@field showPipText any
EncounterTimelineTrackViewSettingsMixin = {}

---@param self any
---@return any
function EncounterTimelineTrackViewSettingsMixin:GetCrossAxisExtent() end

---@param self any
---@return any
function EncounterTimelineTrackViewSettingsMixin:GetPipTextAnchor() end

---@param self any
---@param _crossAxisExtent any
function EncounterTimelineTrackViewSettingsMixin:OnCrossAxisExtentChanged(_crossAxisExtent) end

---@param self any
function EncounterTimelineTrackViewSettingsMixin:OnLoad() end

---@param self any
---@param _pipTextAnchor any
function EncounterTimelineTrackViewSettingsMixin:OnPipTextAnchorChanged(_pipTextAnchor) end

---@param self any
---@param _showPipIcon any
function EncounterTimelineTrackViewSettingsMixin:OnShowPipIconChanged(_showPipIcon) end

---@param self any
---@param _showPipText any
function EncounterTimelineTrackViewSettingsMixin:OnShowPipTextChanged(_showPipText) end

---@param self any
---@param extent any
function EncounterTimelineTrackViewSettingsMixin:SetCrossAxisExtent(extent) end

---@param self any
---@param pipTextAnchor any
function EncounterTimelineTrackViewSettingsMixin:SetPipTextAnchor(pipTextAnchor) end

---@param self any
---@param showPipIcon any
function EncounterTimelineTrackViewSettingsMixin:SetShowPipIcon(showPipIcon) end

---@param self any
---@param showPipText any
function EncounterTimelineTrackViewSettingsMixin:SetShowPipText(showPipText) end

---@param self any
---@return boolean
function EncounterTimelineTrackViewSettingsMixin:ShouldShowPipIcon() end

---@param self any
---@return boolean
function EncounterTimelineTrackViewSettingsMixin:ShouldShowPipText() end

---@class EncounterTimelineUtil
EncounterTimelineUtil = {}

---@return EncounterTimelineTrackInterpolatorMixin
function EncounterTimelineUtil.CreateTrackInterpolator() end

---@param orientationSetting any
---@param iconDirectionSetting any
---@return EncounterTimelineTrackOrientationMixin
function EncounterTimelineUtil.CreateTrackOrientation(orientationSetting, iconDirectionSetting) end

---@return any
function EncounterTimelineUtil.GetIndicatorIconMask() end

---@param editModeViewType any
---@return integer
function EncounterTimelineUtil.GetViewTypeFromEditMode(editModeViewType) end

---@param state any
---@return boolean
function EncounterTimelineUtil.IsTerminalEventState(state) end

---@class EncounterTimelineViewMixin: EncounterTimelineFrameManagerMixin, EncounterTimelineDataProviderMixin, EncounterTimelineViewSettingsMixin
---@field eventFramePools any
EncounterTimelineViewMixin = {}

---@param self any
function EncounterTimelineViewMixin:ActivateView() end

---@param self any
function EncounterTimelineViewMixin:DeactivateView() end

---@param self any
---@return any
function EncounterTimelineViewMixin:GetEventFramePoolCollection() end

---@param self any
---@return nil
function EncounterTimelineViewMixin:GetViewType() end

---@param self any
---@param eventID any
---@param eventFrame any
function EncounterTimelineViewMixin:InitializeEventFrame(eventID, eventFrame) end

---@param self any
---@param eventFrame any
function EncounterTimelineViewMixin:InitializeEventFrameSettings(eventFrame) end

---@param self any
---@return any ...
function EncounterTimelineViewMixin:IsViewActive() end

---@param self any
---@param eventInfo any
function EncounterTimelineViewMixin:OnEventAdded(eventInfo) end

---@param self any
---@param eventID any
---@param blocked any
function EncounterTimelineViewMixin:OnEventBlockStateChanged(eventID, blocked) end

---@param self any
---@param eventID any
---@param color any
function EncounterTimelineViewMixin:OnEventColorChanged(eventID, color) end

---@param self any
---@param eventFrame any
---@param eventID any
---@param isNewObject any
function EncounterTimelineViewMixin:OnEventFrameAcquired(eventFrame, eventID, isNewObject) end

---@param self any
---@param eventFrame any
function EncounterTimelineViewMixin:OnEventFrameReleased(eventFrame) end

---@param self any
---@param eventID any
function EncounterTimelineViewMixin:OnEventHighlight(eventID) end

---@param self any
---@param eventID any
function EncounterTimelineViewMixin:OnEventRemoved(eventID) end

---@param self any
---@param eventID any
---@param state any
function EncounterTimelineViewMixin:OnEventStateChanged(eventID, state) end

---@param self any
---@param eventID any
---@param track any
---@param trackSortIndex any
function EncounterTimelineViewMixin:OnEventTrackChanged(eventID, track, trackSortIndex) end

---@param self any
---@param flipHorizontally any
function EncounterTimelineViewMixin:OnFlipHorizontallyChanged(flipHorizontally) end

---@param self any
function EncounterTimelineViewMixin:OnHide() end

---@param self any
---@param highlightTime any
function EncounterTimelineViewMixin:OnHighlightTimeChanged(highlightTime) end

---@param self any
---@param iconScale any
function EncounterTimelineViewMixin:OnIconScaleChanged(iconScale) end

---@param self any
---@param indicatorIconMask any
function EncounterTimelineViewMixin:OnIndicatorIconMaskChanged(indicatorIconMask) end

---@param self any
function EncounterTimelineViewMixin:OnLoad() end

---@param self any
function EncounterTimelineViewMixin:OnShow() end

---@param self any
---@param showCountdown any
function EncounterTimelineViewMixin:OnShowCountdownChanged(showCountdown) end

---@param self any
---@param showText any
function EncounterTimelineViewMixin:OnShowTextChanged(showText) end

---@param self any
---@param width any
---@param height any
function EncounterTimelineViewMixin:OnSizeChanged(width, height) end

---@param self any
---@param tooltipAnchor any
function EncounterTimelineViewMixin:OnTooltipAnchorChanged(tooltipAnchor) end

---@param self any
function EncounterTimelineViewMixin:OnViewActivated() end

---@param self any
function EncounterTimelineViewMixin:OnViewDeactivated() end

---@param self any
---@param frameType any
---@param templateName any
function EncounterTimelineViewMixin:RegisterEventFramePool(frameType, templateName) end

---@param self any
function EncounterTimelineViewMixin:ReinitializeAllEventFrames() end

---@param self any
---@param _eventFramePool any
---@param eventFrame any
function EncounterTimelineViewMixin:ResetEventFrame(_eventFramePool, eventFrame) end

---@param self any
---@param registered any
function EncounterTimelineViewMixin:SetDynamicEventsRegistered(registered) end

---@param self any
---@param active any
function EncounterTimelineViewMixin:SetViewActive(active) end

---@param self any
---@param eventID any
---@return boolean
function EncounterTimelineViewMixin:ShouldAcquireFrameForEvent(eventID) end

---@param self any
---@param _eventFrame any
---@return boolean
function EncounterTimelineViewMixin:ShouldShowEventFrameOnInitialization(_eventFrame) end

---@class EncounterTimelineViewSettingDefaults
---@field BackgroundAlpha number
EncounterTimelineViewSettingDefaults = {}

---@class EncounterTimelineViewSettingsMixin: EncounterTimelineSettingsMixin
---@field backgroundAlpha any
EncounterTimelineViewSettingsMixin = {}

---@param self any
---@return any
function EncounterTimelineViewSettingsMixin:GetBackgroundAlpha() end

---@param self any
---@param _backgroundAlpha any
function EncounterTimelineViewSettingsMixin:OnBackgroundAlphaChanged(_backgroundAlpha) end

---@param self any
function EncounterTimelineViewSettingsMixin:OnLoad() end

---@param self any
---@param backgroundAlpha any
function EncounterTimelineViewSettingsMixin:SetBackgroundAlpha(backgroundAlpha) end

-- Global variables and constants

---@type table<integer, any>
EncounterTimelineIconSetMasks = {}

---@type any
EncounterTimelineSeverityFrameLevelCurve = nil

---@type any
EncounterTimelineTrackAlphaCurve = nil

---@type table<integer, table>
EncounterTimelineTrackOrientationSetup = {}

---@type any
EncounterTimelineTrailAlphaCurve = nil

---@type string[]
EncounterTimelineVisibilityCVars = {}

-- XML templates

---@class EncounterTimelineEventFrameTemplate: Frame, EncounterTimelineEventFrameMixin

---@class EncounterTimelineEventIconTemplate: Frame, EncounterTimelineEventIconMixin
---@field DeadlyOverlay EncounterTimelineTextureTemplate
---@field DeadlyOverlayGlow EncounterTimelineTextureTemplate
---@field HighlightAnimation AnimationGroup
---@field HighlightGlow EncounterTimelineTextureTemplate
---@field HighlightMask EncounterTimelineEventIconTemplate.HighlightMask
---@field HighlightSwirl EncounterTimelineTextureTemplate
---@field IconMask EncounterTimelineEventIconTemplate.IconMask
---@field IconTexture EncounterTimelineTextureTemplate
---@field NormalOverlay EncounterTimelineTextureTemplate
---@field PausedIcon EncounterTimelineEventIconTemplate.PausedIcon
---@field PausedOverlay EncounterTimelineTextureTemplate
---@field QueuedIcon EncounterTimelineQueuedIconContainerTemplate
---@field QueuedOverlay EncounterTimelineTextureTemplate

---@class EncounterTimelineEventIconTemplate.HighlightMask: MaskTexture, EncounterTimelineTextureTemplate

---@class EncounterTimelineEventIconTemplate.IconMask: MaskTexture, EncounterTimelineTextureTemplate

---@class EncounterTimelineEventIconTemplate.PausedIcon: Texture, EncounterTimelinePausedIconMixin, EncounterTimelineTextureTemplate
---@field HideAnimation VisibleWhilePlayingAnimGroupTemplate
---@field ShowAnimation AnimationGroup

---@class EncounterTimelineIndicatorIconGridTemplate: Frame, EncounterTimelineIndicatorIconGridMixin
---@field OtherIndicators EncounterTimelineIndicatorIconTemplate[]
---@field RoleIndicators EncounterTimelineIndicatorIconTemplate[]

---@class EncounterTimelineIndicatorIconTemplate: Texture, EncounterTimelineTextureTemplate

---@class EncounterTimelineQueuedIconContainerTemplate: Frame, EncounterTimelineQueuedIconMixin
---@field Dot1 EncounterTimelineQueuedIconTemplate
---@field Dot2 EncounterTimelineQueuedIconTemplate
---@field Dot3 EncounterTimelineQueuedIconTemplate
---@field HideAnimation VisibleWhilePlayingAnimGroupTemplate
---@field ShowAnimation AnimationGroup
---@field Dots EncounterTimelineQueuedIconTemplate[]

---@class EncounterTimelineQueuedIconTemplate: Texture, EncounterTimelineTextureTemplate

---@class EncounterTimelineTextureTemplate: Texture

---@class EncounterTimelineTimerEventTemplate: Frame, EncounterTimelineTimerEventMixin, EncounterTimelineEventFrameTemplate
---@field Bar EncounterTimelineTimerEventTemplate.Bar
---@field IconContainer EncounterTimelineEventIconTemplate
---@field IndicatorContainer EncounterTimelineIndicatorIconGridTemplate
---@field cancelAnimationDuration number
---@field cancelAnimationFadeDuration number
---@field finishAnimationDuration number
---@field finishAnimationFadeDuration number
---@field finishAnimationMoveDistance number
---@field finishAnimationMoveDuration number
---@field movementAnimationSpeed number
---@field showAnimationDuration number

---@class EncounterTimelineTimerEventTemplate.Bar: StatusBar
---@field BarBG Texture
---@field Duration FontString
---@field Name FontString
---@field Spark Texture

---@class EncounterTimelineTimerViewTemplate: Frame, EncounterTimelineTimerViewMixin
---@field Background Texture
---@field TrackDivider EncounterTimelineTimerViewTemplate.TrackDivider
---@field maxTimerCount number
---@field paddingBottom number
---@field paddingHorizontal number
---@field paddingTop number
---@field timerResortPeriod number
---@field timerTemplate string
---@field trackDividerHeight number

---@class EncounterTimelineTimerViewTemplate.TrackDivider: Line, EncounterTimelineTimerViewTrackDividerMixin
---@field HideAnimation TargetsHiddenOnFinishedAnimGroupTemplate
---@field ShowAnimation AnimationGroup

---@class EncounterTimelineTrackEventTemplate: Frame, EncounterTimelineTrackEventMixin, EncounterTimelineEventFrameTemplate
---@field CancelAnimation TargetsHiddenOnFinishedAnimGroupTemplate
---@field Countdown Cooldown
---@field FinishAnimation TargetsHiddenOnFinishedAnimGroupTemplate
---@field IconContainer EncounterTimelineEventIconTemplate
---@field Indicators EncounterTimelineIndicatorIconGridTemplate
---@field IntroAnimation AnimationGroup
---@field NameText EncounterTimelineTrackEventTemplate.NameText
---@field PulseAnimation AnimationGroup
---@field StatusText EncounterTimelineTrackEventTemplate.StatusText
---@field Trail EncounterTimelineTrackEventTemplate.Trail

---@class EncounterTimelineTrackEventTemplate.NameText: FontString, AutoScalingFontStringMixin

---@class EncounterTimelineTrackEventTemplate.StatusText: FontString, AutoScalingFontStringMixin

---@class EncounterTimelineTrackEventTemplate.Trail: Texture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate: Frame, EncounterTimelineTrackViewMixin
---@field Background Texture
---@field LineEnd EncounterTimelineTrackViewTemplate.LineEnd
---@field LineStart EncounterTimelineTrackViewTemplate.LineStart
---@field LongDivider EncounterTimelineTrackViewTemplate.LongDivider
---@field PipIcon EncounterTimelineTrackViewTemplate.PipIcon
---@field PipText EncounterTimelineTrackViewTemplate.PipText
---@field QueueDivider EncounterTimelineTrackViewTemplate.QueueDivider
---@field lineBreakMasks (EncounterTimelineTrackViewTemplate.lineBreakMasks|EncounterTimelineTrackViewTemplate.lineBreakMasks2|EncounterTimelineTrackViewTemplate.lineBreakMasks3|EncounterTimelineTrackViewTemplate.lineBreakMasks4|EncounterTimelineTrackViewTemplate.lineBreakMasks5|EncounterTimelineTrackViewTemplate.lineBreakMasks6)[]

---@class EncounterTimelineTrackViewTemplate.LineEnd: Texture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.LineStart: Texture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.LongDivider: Texture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.PipIcon: Texture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.PipText: FontString, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.QueueDivider: Texture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.lineBreakMasks: MaskTexture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.lineBreakMasks2: MaskTexture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.lineBreakMasks3: MaskTexture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.lineBreakMasks4: MaskTexture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.lineBreakMasks5: MaskTexture, EncounterTimelineOrientedTextureMixin

---@class EncounterTimelineTrackViewTemplate.lineBreakMasks6: MaskTexture, EncounterTimelineOrientedTextureMixin

-- Named frames

---@class EncounterTimeline: Frame, EncounterTimelineMixin, EditModeEncounterEventsSystemTemplate
---@field TimerView EncounterTimelineTimerViewTemplate
---@field TrackView EncounterTimelineTrackViewTemplate
---@field systemIndex any
---@field systemNameString any
---@field Views (EncounterTimelineTrackViewTemplate|EncounterTimelineTimerViewTemplate)[]
EncounterTimeline = {}
