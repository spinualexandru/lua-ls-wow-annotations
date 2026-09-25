---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BurstFlipbookAnimMixin
BurstFlipbookAnimMixin = {}

---@param self any
function BurstFlipbookAnimMixin:OnAnimFinished() end

---@class DecorFlipbookAnimMixin
DecorFlipbookAnimMixin = {}

---@param self any
function DecorFlipbookAnimMixin:OnAnimFinished() end

---@class FilledFlipbookAnimMixin
FilledFlipbookAnimMixin = {}

---@param self any
function FilledFlipbookAnimMixin:OnAnimFinished() end

---@class TorghastGemsAnimationMixin
TorghastGemsAnimationMixin = {}

---@param self any
function TorghastGemsAnimationMixin:Play() end

---@param self any
function TorghastGemsAnimationMixin:Reset() end

---@class UIWidgetBaseButtonTemplateMixin
---@field UpdateTooltip any
---@field disableOnCooldown any
---@field enabledState any
---@field isSpellOnCooldown any
---@field registered any
---@field showCooldown any
---@field spellID any
UIWidgetBaseButtonTemplateMixin = {}

---@param self any
---@param buttonInfo any
---@return string
function UIWidgetBaseButtonTemplateMixin:GetIconAtlasName(buttonInfo) end

---@param self any
function UIWidgetBaseButtonTemplateMixin:OnClick() end

---@param self any
function UIWidgetBaseButtonTemplateMixin:OnCooldownDone() end

---@param self any
function UIWidgetBaseButtonTemplateMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function UIWidgetBaseButtonTemplateMixin:OnEvent(event, ...) end

---@param self any
function UIWidgetBaseButtonTemplateMixin:OnHide() end

---@param self any
function UIWidgetBaseButtonTemplateMixin:OnShow() end

---@param self any
---@param disableMouse any
function UIWidgetBaseButtonTemplateMixin:SetMouse(disableMouse) end

---@param self any
---@param widgetContainer any
---@param buttonInfo any
function UIWidgetBaseButtonTemplateMixin:Setup(widgetContainer, buttonInfo) end

---@param self any
function UIWidgetBaseButtonTemplateMixin:UpdateCooldown() end

---@param self any
function UIWidgetBaseButtonTemplateMixin:UpdateEnabledState() end

---@param self any
function UIWidgetBaseButtonTemplateMixin:UpdateWatchCooldownState() end

---@class UIWidgetBaseCircularStatusBarTemplateMixin: UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseCircularStatusBarTemplateMixin = {}

---@param self any
---@param widgetContainer any
---@param barMin any
---@param barMax any
---@param barValue any
---@param deadZonePercentage any
---@param textureKit any
---@param tooltipLoc any
function UIWidgetBaseCircularStatusBarTemplateMixin:Setup(widgetContainer, barMin, barMax, barValue, deadZonePercentage, textureKit, tooltipLoc) end

---@class UIWidgetBaseControlZoneTemplateMixin: UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseControlZoneTemplateMixin = {}

---@param self any
function UIWidgetBaseControlZoneTemplateMixin:OnLoad() end

---@param self any
---@param play any
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopCapturedAnimation(play) end

---@param self any
---@param play any
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopDangerAnimation(play) end

---@param self any
---@param widgetContainer any
---@param zoneIndex any
---@param zoneMode any
---@param leadingEdgeType any
---@param dangerFlashType any
---@param zoneInfo any
---@param lastVals any
---@param textureKit any
---@param tooltipLoc any
function UIWidgetBaseControlZoneTemplateMixin:Setup(widgetContainer, zoneIndex, zoneMode, leadingEdgeType, dangerFlashType, zoneInfo, lastVals, textureKit, tooltipLoc) end

---@param self any
---@param zoneInfo any
---@param zoneIsGood any
---@param lastVals any
---@param dangerFlashType any
function UIWidgetBaseControlZoneTemplateMixin:UpdateAnimations(zoneInfo, zoneIsGood, lastVals, dangerFlashType) end

---@class UIWidgetBaseCurrencyTemplateMixin: UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
---@field previousText any
UIWidgetBaseCurrencyTemplateMixin = {}

---@param self any
function UIWidgetBaseCurrencyTemplateMixin:OnReset() end

---@param self any
---@param widgetContainer any
---@param currencyInfo any
---@param enabledState any
---@param tooltipEnabledState any
---@param hideIcon any
---@param customFont any
---@param overrideFontColor any
---@param tooltipLoc any
function UIWidgetBaseCurrencyTemplateMixin:Setup(widgetContainer, currencyInfo, enabledState, tooltipEnabledState, hideIcon, customFont, overrideFontColor, tooltipLoc) end

---@class UIWidgetBaseEnabledFrameMixin
---@field enabledState any
---@field overrideNormalFontColor any
UIWidgetBaseEnabledFrameMixin = {}

---@param self any
function UIWidgetBaseEnabledFrameMixin:ClearOverrideNormalFontColor() end

---@param self any
---@param enabledState any
function UIWidgetBaseEnabledFrameMixin:SetEnabledState(enabledState) end

---@param self any
---@param overrideNormalFontColor any
function UIWidgetBaseEnabledFrameMixin:SetOverrideNormalFontColor(overrideNormalFontColor) end

---@param self any
function UIWidgetBaseEnabledFrameMixin:UpdateFontColors() end

---@class UIWidgetBaseIconTemplateMixin: UIWidgetTemplateTooltipFrameMixin
---@field continuableContainer any
---@field iconInfo any
UIWidgetBaseIconTemplateMixin = {}

---@param self any
function UIWidgetBaseIconTemplateMixin:OnEnter() end

---@param self any
---@param disableMouse any
function UIWidgetBaseIconTemplateMixin:SetMouse(disableMouse) end

---@param self any
---@param widgetContainer any
---@param textureKit any
---@param iconInfo any
---@param shouldGlow any
---@param glowAnimType any
function UIWidgetBaseIconTemplateMixin:Setup(widgetContainer, textureKit, iconInfo, shouldGlow, glowAnimType) end

---@param self any
function UIWidgetBaseIconTemplateMixin:StopAnims() end

---@class UIWidgetBaseItemTemplateMixin: UIWidgetTemplateTooltipFrameMixin
---@field Tooltip any
---@field itemID any
---@field quality any
---@field tooltipEnabled any
UIWidgetBaseItemTemplateMixin = {}

---@param self any
function UIWidgetBaseItemTemplateMixin:HideEmbeddedTooltip() end

---@param self any
function UIWidgetBaseItemTemplateMixin:OnEnter() end

---@param self any
function UIWidgetBaseItemTemplateMixin:OnReset() end

---@param self any
function UIWidgetBaseItemTemplateMixin:SetDisplayColor() end

---@param self any
---@param disableMouse any
function UIWidgetBaseItemTemplateMixin:SetMouse(disableMouse) end

---@param self any
---@param widgetContainer any
---@param itemInfo any
---@param widgetSizeSetting any
---@param tooltipLoc any
function UIWidgetBaseItemTemplateMixin:Setup(widgetContainer, itemInfo, widgetSizeSetting, tooltipLoc) end

---@param self any
---@param itemID any
function UIWidgetBaseItemTemplateMixin:ShowEmbeddedTooltip(itemID) end

---@class UIWidgetBaseResourceTemplateMixin: UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseResourceTemplateMixin = {}

---@param self any
---@param widgetContainer any
---@param resourceInfo any
---@param tooltipLoc any
function UIWidgetBaseResourceTemplateMixin:Setup(widgetContainer, resourceInfo, tooltipLoc) end

---@class UIWidgetBaseScenarioHeaderTemplateMixin
---@field WaitTimer any
---@field lastScenarioStage any
---@field latestWidgetInfo any
UIWidgetBaseScenarioHeaderTemplateMixin = {}

---@param self any
function UIWidgetBaseScenarioHeaderTemplateMixin:OnReset() end

---@param self any
function UIWidgetBaseScenarioHeaderTemplateMixin:OnWaitTimerDone() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
---@return boolean?
function UIWidgetBaseScenarioHeaderTemplateMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetBaseSpellTemplateMixin: UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
---@field TypeIcon any
---@field colorOverrideEventsRegistered any
---@field effectController any
---@field spellID any
---@field spellInfo any
---@field textureKit any
---@field updateTimeRemaining any
UIWidgetBaseSpellTemplateMixin = {}

---@param self any
function UIWidgetBaseSpellTemplateMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function UIWidgetBaseSpellTemplateMixin:OnEvent(event, ...) end

---@param self any
function UIWidgetBaseSpellTemplateMixin:OnReset() end

---@param self any
---@param dt any
function UIWidgetBaseSpellTemplateMixin:OnUpdate(dt) end

---@param self any
function UIWidgetBaseSpellTemplateMixin:SetIconAndBorderDisplay() end

---@param self any
---@param disableMouse any
function UIWidgetBaseSpellTemplateMixin:SetMouse(disableMouse) end

---@param self any
---@param widgetContainer any
---@param spellInfo any
---@param width any
---@param textureKit any
---@param tooltipLoc any
function UIWidgetBaseSpellTemplateMixin:Setup(widgetContainer, spellInfo, width, textureKit, tooltipLoc) end

---@param self any
---@return any
function UIWidgetBaseSpellTemplateMixin:ShouldContinueOnUpdate() end

---@param self any
function UIWidgetBaseSpellTemplateMixin:UpdateTypeIcon() end

---@class UIWidgetBaseStateIconTemplateMixin: UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStateIconTemplateMixin = {}

---@param self any
---@param widgetContainer any
---@param textureKit any
---@param textureKitFormatter any
---@param captureIconInfo any
---@param tooltipLoc any
---@return any
function UIWidgetBaseStateIconTemplateMixin:Setup(widgetContainer, textureKit, textureKitFormatter, captureIconInfo, tooltipLoc) end

---@class UIWidgetBaseStatusBarPartitionTemplateMixin
---@field emptyAtlasName any
---@field fullAtlasName any
---@field hasFullAtlas any
---@field textureKit any
---@field value any
---@field wasFull any
UIWidgetBaseStatusBarPartitionTemplateMixin = {}

---@param self any
---@param partitionValue any
---@param textureKit any
function UIWidgetBaseStatusBarPartitionTemplateMixin:Setup(partitionValue, textureKit) end

---@param self any
---@param barValue any
function UIWidgetBaseStatusBarPartitionTemplateMixin:UpdateForBarValue(barValue) end

---@class UIWidgetBaseStatusBarTemplateMixin: UIWidgetTemplateTooltipFrameMixin
---@field barMax any
---@field barMaxFillAlpha any
---@field barMin any
---@field barMinFillAlpha any
---@field barText any
---@field barTextEnabledState any
---@field barTextFontType any
---@field barTextHasStyleSettings any
---@field barTextSizeType any
---@field barValueTextType any
---@field displayedValue any
---@field frameTextureKit any
---@field lastFillAtlas any
---@field overrideBarText any
---@field overrideBarTextShownType any
---@field partitionPool any
---@field partitionValues any
---@field range any
---@field textureKit any
---@field value any
UIWidgetBaseStatusBarTemplateMixin = {}

---@param self any
function UIWidgetBaseStatusBarTemplateMixin:DisplayBarValue() end

---@param self any
---@param displayedValue any
---@return any
function UIWidgetBaseStatusBarTemplateMixin:GetBarFillTextureKit(displayedValue) end

---@param self any
---@return integer?
function UIWidgetBaseStatusBarTemplateMixin:GetMaxTimeCount() end

---@param self any
---@param partitionValues any
---@param textureKit any
function UIWidgetBaseStatusBarTemplateMixin:InitPartitions(partitionValues, textureKit) end

---@param self any
function UIWidgetBaseStatusBarTemplateMixin:OnEnter() end

---@param self any
function UIWidgetBaseStatusBarTemplateMixin:OnLeave() end

---@param self any
function UIWidgetBaseStatusBarTemplateMixin:OnReset() end

---@param self any
---@param barInfo any
function UIWidgetBaseStatusBarTemplateMixin:SanitizeAndSetStatusBarValues(barInfo) end

---@param self any
---@param barValue any
function UIWidgetBaseStatusBarTemplateMixin:SetBarText(barValue) end

---@param self any
---@param disableMouse any
function UIWidgetBaseStatusBarTemplateMixin:SetMouse(disableMouse) end

---@param self any
---@param widgetContainer any
---@param barInfo any
---@param tooltipLoc any
function UIWidgetBaseStatusBarTemplateMixin:Setup(widgetContainer, barInfo, tooltipLoc) end

---@param self any
---@param elapsed any
function UIWidgetBaseStatusBarTemplateMixin:UpdateBar(elapsed) end

---@param self any
---@param displayedValue any
function UIWidgetBaseStatusBarTemplateMixin:UpdateBarFill(displayedValue) end

---@param self any
function UIWidgetBaseStatusBarTemplateMixin:UpdateLabel() end

---@param self any
---@param barValue any
function UIWidgetBaseStatusBarTemplateMixin:UpdatePartitions(barValue) end

---@class UIWidgetBaseTemplateMixin: UIWidgetTemplateTooltipFrameMixin
---@field layoutDirection any
---@field orderIndex any
---@field widgetContainer any
UIWidgetBaseTemplateMixin = {}

---@param self any
function UIWidgetBaseTemplateMixin:AnimIn() end

---@param self any
function UIWidgetBaseTemplateMixin:AnimOut() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
---@param frame any
function UIWidgetBaseTemplateMixin:ApplyEffectToFrame(widgetInfo, widgetContainer, frame) end

---@param self any
---@param widgetInfo any
function UIWidgetBaseTemplateMixin:ApplyEffects(widgetInfo) end

---@param self any
function UIWidgetBaseTemplateMixin:ClearEffects() end

---@param self any
---@return any
function UIWidgetBaseTemplateMixin:GetInAnim() end

---@param self any
---@return any
function UIWidgetBaseTemplateMixin:GetOutAnim() end

---@param self any
---@return any
function UIWidgetBaseTemplateMixin:GetWidgetHeight() end

---@param self any
---@return any
function UIWidgetBaseTemplateMixin:GetWidgetWidth() end

---@param self any
function UIWidgetBaseTemplateMixin:InAnimFinished() end

---@param self any
function UIWidgetBaseTemplateMixin:OnLoad() end

---@param self any
function UIWidgetBaseTemplateMixin:OnReset() end

---@param self any
function UIWidgetBaseTemplateMixin:OutAnimFinished() end

---@param self any
function UIWidgetBaseTemplateMixin:ResetAnimState() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetBaseTemplateMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
---@return boolean
function UIWidgetBaseTemplateMixin:ShouldApplyEffectsToSubFrames() end

---@class UIWidgetBaseTextMixin: UIWidgetBaseEnabledFrameMixin
UIWidgetBaseTextMixin = {}

---@param self any
---@param text any
---@param fontType any
---@param textSizeType any
---@param enabledState any
---@param hAlignType any
---@param textFormatType any
function UIWidgetBaseTextMixin:Setup(text, fontType, textSizeType, enabledState, hAlignType, textFormatType) end

---@class UIWidgetBaseTextureAndTextTemplateMixin: UIWidgetTemplateTooltipFrameMixin
---@field layoutIndex any
UIWidgetBaseTextureAndTextTemplateMixin = {}

---@param self any
function UIWidgetBaseTextureAndTextTemplateMixin:OnLoad() end

---@param self any
---@param widgetContainer any
---@param text any
---@param tooltip any
---@param frameTextureKit any
---@param textureKit any
---@param textSizeType any
---@param layoutIndex any
---@param tooltipLoc any
---@param textFormatType any
---@param updateAnimType any
function UIWidgetBaseTextureAndTextTemplateMixin:Setup(widgetContainer, text, tooltip, frameTextureKit, textureKit, textSizeType, layoutIndex, tooltipLoc, textFormatType, updateAnimType) end

---@class UIWidgetBelowMinimapContainerMixin
UIWidgetBelowMinimapContainerMixin = {}

---@param self any
function UIWidgetBelowMinimapContainerMixin:OnLoad() end

---@class UIWidgetCenterScreenContainerMixin
UIWidgetCenterScreenContainerMixin = {}

---@param self any
function UIWidgetCenterScreenContainerMixin:Layout() end

---@param self any
function UIWidgetCenterScreenContainerMixin:OnLoad() end

---@class UIWidgetContainerMixin
---@field _debugBGTex any
---@field attachedUnit any
---@field attachedUnitIsGuid any
---@field dirtyLayout any
---@field horizontalRowContainerPool any
---@field initFunc any
---@field layoutFunc any
---@field numTimers any
---@field numWidgetsShowing any
---@field ticker any
---@field timerWidgets any
---@field verticalAnchorYOffset any
---@field widgetFrames any
---@field widgetPools any
---@field widgetSetID any
---@field widgetSetLayoutDirection any
UIWidgetContainerMixin = {}

---@param self any
function UIWidgetContainerMixin:AnimateOutAllMarkedWidgets() end

---@param self any
---@param widgetID any
---@param widgetType any
---@param widgetTypeInfo any
---@param widgetInfo any
---@return any
function UIWidgetContainerMixin:CreateWidget(widgetID, widgetType, widgetTypeInfo, widgetInfo) end

---@param self any
---@param widgetArray any
---@param widgetTag any
function UIWidgetContainerMixin:GatherWidgetsByWidgetTag(widgetArray, widgetTag) end

---@param self any
---@return any
function UIWidgetContainerMixin:GetNumWidgetsShowing() end

---@param self any
---@param templateInfo any
---@return any
function UIWidgetContainerMixin:GetWidgetFromPools(templateInfo) end

---@param self any
---@return boolean
function UIWidgetContainerMixin:HasAnyWidgetsShowing() end

---@param self any
---@param widgetSetID any
---@return boolean
function UIWidgetContainerMixin:IsRegisteredForWidgetSet(widgetSetID) end

---@param self any
function UIWidgetContainerMixin:MarkAllWidgetsForRemoval() end

---@param self any
function UIWidgetContainerMixin:MarkCleanLayout() end

---@param self any
function UIWidgetContainerMixin:MarkDirtyLayout() end

---@param self any
---@param event any
---@param ... any
function UIWidgetContainerMixin:OnEvent(event, ...) end

---@param self any
function UIWidgetContainerMixin:OnLoad() end

---@param self any
---@param _elapsed any
function UIWidgetContainerMixin:OnUpdate(_elapsed) end

---@param self any
function UIWidgetContainerMixin:ProcessAllWidgets() end

---@param self any
---@param widgetID any
---@param widgetType any
function UIWidgetContainerMixin:ProcessWidget(widgetID, widgetType) end

---@param self any
---@param widgetSetID any
---@param widgetLayoutFunction any
---@param widgetInitFunction any
---@param attachedUnitInfo any
function UIWidgetContainerMixin:RegisterForWidgetSet(widgetSetID, widgetLayoutFunction, widgetInitFunction, attachedUnitInfo) end

---@param self any
---@param widgetID any
---@param widgetFrame any
function UIWidgetContainerMixin:RegisterTimerWidget(widgetID, widgetFrame) end

---@param self any
function UIWidgetContainerMixin:RemoveAllWidgets() end

---@param self any
---@param widgetID any
function UIWidgetContainerMixin:RemoveWidget(widgetID) end

---@param self any
---@param attachedUnitInfo any
function UIWidgetContainerMixin:SetAttachedUnitAndType(attachedUnitInfo) end

---@param self any
---@param shown any
function UIWidgetContainerMixin:SetModelScenesShown(shown) end

---@param self any
function UIWidgetContainerMixin:UnregisterForWidgetSet() end

---@param self any
---@param widgetID any
function UIWidgetContainerMixin:UnregisterTimerWidget(widgetID) end

---@param self any
function UIWidgetContainerMixin:UpdateWidgetLayout() end

---@class UIWidgetContainerResizeMixin: OverrideLayoutFrameOnUpdateMixin
---@field dirtyLayout any
UIWidgetContainerResizeMixin = {}

---@param self any
function UIWidgetContainerResizeMixin:MarkCleanLayout() end

---@param self any
function UIWidgetContainerResizeMixin:MarkDirtyLayout() end

---@param self any
---@return any
function UIWidgetContainerResizeMixin:NeedsOnUpdate() end

---@param self any
---@param _elapsed any
function UIWidgetContainerResizeMixin:OverrideOnUpdate(_elapsed) end

---@class UIWidgetFillUpFrameTemplateMixin: UIWidgetTemplateTooltipFrameMixin
---@field fixedHeight any
---@field fixedWidth any
---@field lastFillAtlas any
---@field leftPadding any
---@field rightPadding any
UIWidgetFillUpFrameTemplateMixin = {}

---@param self any
---@param widgetContainer any
---@param textureKit any
---@param isFull any
---@param isFilling any
---@param flashFrame any
---@param pulseFrame any
---@param min any
---@param max any
---@param value any
---@param frameTextureKit any
---@param consumeFrame any
function UIWidgetFillUpFrameTemplateMixin:Setup(widgetContainer, textureKit, isFull, isFilling, flashFrame, pulseFrame, min, max, value, frameTextureKit, consumeFrame) end

---@class UIWidgetHorizontalWidgetContainerMixin
---@field childWidgets any
---@field parentWidgetContainer any
UIWidgetHorizontalWidgetContainerMixin = {}

---@param self any
---@param widgetFrame any
function UIWidgetHorizontalWidgetContainerMixin:AddChildWidget(widgetFrame) end

---@param self any
function UIWidgetHorizontalWidgetContainerMixin:OnLoad() end

---@param self any
function UIWidgetHorizontalWidgetContainerMixin:ResetChildWidgets() end

---@class UIWidgetManagerMixin
---@field processingUnit any
---@field registeredWidgetContainers any
---@field widgetVisTypeInfo any
UIWidgetManagerMixin = {}

---@param self any
---@param widgetTag any
---@return any ...
function UIWidgetManagerMixin:EnumerateWidgetsByWidgetTag(widgetTag) end

---@param self any
---@param widgetType any
---@return any
function UIWidgetManagerMixin:GetWidgetTypeInfo(widgetType) end

---@param self any
function UIWidgetManagerMixin:OnLoad() end

---@param self any
---@param widgetContainer any
function UIWidgetManagerMixin:OnWidgetContainerRegistered(widgetContainer) end

---@param self any
---@param widgetContainer any
function UIWidgetManagerMixin:OnWidgetContainerUnregistered(widgetContainer) end

---@param self any
---@param visType any
---@param templateInfo any
---@param visInfoDataFunction any
function UIWidgetManagerMixin:RegisterWidgetVisTypeTemplate(visType, templateInfo, visInfoDataFunction) end

---@param self any
---@param attachedUnit any
---@param attachedUnitIsGuid any
function UIWidgetManagerMixin:UpdateProcessingUnit(attachedUnit, attachedUnitIsGuid) end

---@class UIWidgetPowerBarContainerMixin
UIWidgetPowerBarContainerMixin = {}

---@param self any
function UIWidgetPowerBarContainerMixin:OnLoad() end

---@class UIWidgetTemplateBulletTextListLineMixin
UIWidgetTemplateBulletTextListLineMixin = {}

---@param self any
---@param enabledState any
function UIWidgetTemplateBulletTextListLineMixin:SetEnabledState(enabledState) end

---@class UIWidgetTemplateBulletTextListMixin: UIWidgetBaseTemplateMixin
---@field linePool any
UIWidgetTemplateBulletTextListMixin = {}

---@param self any
---@param color any
function UIWidgetTemplateBulletTextListMixin:CustomDebugSetup(color) end

---@param self any
function UIWidgetTemplateBulletTextListMixin:OnLoad() end

---@param self any
function UIWidgetTemplateBulletTextListMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateBulletTextListMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateButtonHeaderMixin: UIWidgetBaseTemplateMixin
---@field buttonPool any
UIWidgetTemplateButtonHeaderMixin = {}

---@param self any
---@param textureKit any
function UIWidgetTemplateButtonHeaderMixin:EvaluateTutorials(textureKit) end

---@param self any
function UIWidgetTemplateButtonHeaderMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateButtonHeaderMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateCaptureBarMixin: UIWidgetBaseTemplateMixin
---@field hasLeftBarShadow any
---@field hasRightBarShadow any
---@field oldValue any
UIWidgetTemplateCaptureBarMixin = {}

---@param self any
---@param inLeftZone any
---@param inRightZone any
function UIWidgetTemplateCaptureBarMixin:AdjustCaptureBarShadows(inLeftZone, inRightZone) end

---@param self any
function UIWidgetTemplateCaptureBarMixin:AnimOut() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateCaptureBarMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateCaptureZoneMixin: UIWidgetBaseTemplateMixin
---@field lastVals any
UIWidgetTemplateCaptureZoneMixin = {}

---@param self any
function UIWidgetTemplateCaptureZoneMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateCaptureZoneMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateDiscreteProgressStepsMixin: UIWidgetBaseTemplateMixin
---@field tooltipBackdropStyle any
---@field wasActivated any
---@field wasDeactivated any
UIWidgetTemplateDiscreteProgressStepsMixin = {}

---@param self any
---@param textureKit any
function UIWidgetTemplateDiscreteProgressStepsMixin:EvaluateTutorials(textureKit) end

---@param self any
---@param progCurr any
---@param progMin any
---@param range any
---@param numSteps any
---@param stepSize any
---@param stepsCompleted any
---@param stepCoverPercentage any
---@return any
function UIWidgetTemplateDiscreteProgressStepsMixin:GetAdjustedCurrentValue(progCurr, progMin, range, numSteps, stepSize, stepsCompleted, stepCoverPercentage) end

---@param self any
function UIWidgetTemplateDiscreteProgressStepsMixin:OnLoad() end

---@param self any
function UIWidgetTemplateDiscreteProgressStepsMixin:OnReset() end

---@param self any
---@param numSteps any
---@param deadSpacePercentage any
function UIWidgetTemplateDiscreteProgressStepsMixin:SetAnchors(numSteps, deadSpacePercentage) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateDiscreteProgressStepsMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
---@param stepIndex any
---@param positionVector any
---@param rotationDegrees any
function UIWidgetTemplateDiscreteProgressStepsMixin:SetupStepAnchors(stepIndex, positionVector, rotationDegrees) end

---@class UIWidgetTemplateDoubleIconAndTextMixin: UIWidgetBaseTemplateMixin
---@field LeftIcon any
---@field RightIcon any
UIWidgetTemplateDoubleIconAndTextMixin = {}

---@param self any
function UIWidgetTemplateDoubleIconAndTextMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateDoubleIconAndTextMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateDoubleStateIconRowMixin: UIWidgetBaseTemplateMixin
---@field iconPool any
UIWidgetTemplateDoubleStateIconRowMixin = {}

---@param self any
function UIWidgetTemplateDoubleStateIconRowMixin:OnLoad() end

---@param self any
function UIWidgetTemplateDoubleStateIconRowMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateDoubleStateIconRowMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
---@param widgetContainer any
---@param icons any
---@param textureKit any
---@param leftAlign any
---@param tooltipLoc any
---@return number
---@return number
function UIWidgetTemplateDoubleStateIconRowMixin:SetupIcons(widgetContainer, icons, textureKit, leftAlign, tooltipLoc) end

---@class UIWidgetTemplateDoubleStatusBarMixin: UIWidgetBaseTemplateMixin
UIWidgetTemplateDoubleStatusBarMixin = {}

---@param self any
function UIWidgetTemplateDoubleStatusBarMixin:OnReset() end

---@param self any
---@param playRightBarGlow any
function UIWidgetTemplateDoubleStatusBarMixin:PlayBarGlow(playRightBarGlow) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateDoubleStatusBarMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateFillUpFramesMixin: UIWidgetBaseTemplateMixin
---@field fillUpFramePool any
---@field lastNumFullFrames any
UIWidgetTemplateFillUpFramesMixin = {}

---@param self any
---@param widgetInfo any
function UIWidgetTemplateFillUpFramesMixin:ApplyEffects(widgetInfo) end

---@param self any
function UIWidgetTemplateFillUpFramesMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateFillUpFramesMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateHorizontalCurrenciesMixin: UIWidgetBaseTemplateMixin
---@field currencyPool any
---@field fontColor any
UIWidgetTemplateHorizontalCurrenciesMixin = {}

---@param self any
function UIWidgetTemplateHorizontalCurrenciesMixin:OnLoad() end

---@param self any
function UIWidgetTemplateHorizontalCurrenciesMixin:OnReset() end

---@param self any
---@param fontColor any
function UIWidgetTemplateHorizontalCurrenciesMixin:SetFontStringColor(fontColor) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateHorizontalCurrenciesMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateIconAndTextMixin: UIWidgetBaseTemplateMixin
---@field DynamicIconTexture any
---@field FlashTexture any
UIWidgetTemplateIconAndTextMixin = {}

---@param self any
---@param widgetInfo any
function UIWidgetTemplateIconAndTextMixin:OnAcquired(widgetInfo) end

---@param self any
function UIWidgetTemplateIconAndTextMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateIconAndTextMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateIconTextAndBackgroundMixin: UIWidgetBaseTemplateMixin
UIWidgetTemplateIconTextAndBackgroundMixin = {}

---@param self any
function UIWidgetTemplateIconTextAndBackgroundMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateIconTextAndBackgroundMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateIconTextAndCurrenciesMixin: UIWidgetBaseTemplateMixin
---@field currencyPool any
UIWidgetTemplateIconTextAndCurrenciesMixin = {}

---@param self any
function UIWidgetTemplateIconTextAndCurrenciesMixin:OnLoad() end

---@param self any
function UIWidgetTemplateIconTextAndCurrenciesMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateIconTextAndCurrenciesMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateItemDisplayMixin: UIWidgetBaseTemplateMixin
---@field continuableContainer any
UIWidgetTemplateItemDisplayMixin = {}

---@param self any
function UIWidgetTemplateItemDisplayMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateItemDisplayMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateMapPinAnimationMixin: UIWidgetBaseTemplateMixin
UIWidgetTemplateMapPinAnimationMixin = {}

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateMapPinAnimationMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplatePreyHuntProgressMixin: UIWidgetBaseTemplateMixin
---@field progressState any
---@field startTime any
UIWidgetTemplatePreyHuntProgressMixin = {}

---@param self any
---@param ... any
function UIWidgetTemplatePreyHuntProgressMixin:OnEnter(...) end

---@param self any
---@param ... any
function UIWidgetTemplatePreyHuntProgressMixin:OnLeave(...) end

---@param self any
function UIWidgetTemplatePreyHuntProgressMixin:OnMouseDown() end

---@param self any
---@param _mouseButton any
---@param upInside any
function UIWidgetTemplatePreyHuntProgressMixin:OnMouseUp(_mouseButton, upInside) end

---@param self any
function UIWidgetTemplatePreyHuntProgressMixin:OnReset() end

---@param self any
function UIWidgetTemplatePreyHuntProgressMixin:PlayGainProgressAnim() end

---@param self any
function UIWidgetTemplatePreyHuntProgressMixin:PlayTransitionAnim() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplatePreyHuntProgressMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin: UIWidgetBaseTemplateMixin
---@field currencyPool any
UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin = {}

---@param self any
---@param color any
function UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin:CustomDebugSetup(color) end

---@param self any
function UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin:OnLoad() end

---@param self any
function UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateScenarioHeaderDelvesMixin: UIWidgetBaseTemplateMixin
---@field currencyPool any
---@field spellPool any
UIWidgetTemplateScenarioHeaderDelvesMixin = {}

---@param self any
---@param widgetInfo any
function UIWidgetTemplateScenarioHeaderDelvesMixin:ApplyEffects(widgetInfo) end

---@param self any
---@param color any
function UIWidgetTemplateScenarioHeaderDelvesMixin:CustomDebugSetup(color) end

---@param self any
function UIWidgetTemplateScenarioHeaderDelvesMixin:OnLoad() end

---@param self any
function UIWidgetTemplateScenarioHeaderDelvesMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateScenarioHeaderDelvesMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
---@param widgetInfo any
---@param spellInfo any
---@param spellFrame any
function UIWidgetTemplateScenarioHeaderDelvesMixin:UpdateSpellFrameEffects(widgetInfo, spellInfo, spellFrame) end

---@class UIWidgetTemplateScenarioHeaderDelvesTierFrameMixin
UIWidgetTemplateScenarioHeaderDelvesTierFrameMixin = {}

---@param self any
function UIWidgetTemplateScenarioHeaderDelvesTierFrameMixin:OnEnter() end

---@param self any
function UIWidgetTemplateScenarioHeaderDelvesTierFrameMixin:OnLeave() end

---@class UIWidgetTemplateScenarioHeaderTimerMixin: UIWidgetBaseTemplateMixin, UIWidgetBaseScenarioHeaderTemplateMixin
UIWidgetTemplateScenarioHeaderTimerMixin = {}

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateScenarioHeaderTimerMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateSpacerMixin: UIWidgetBaseTemplateMixin
UIWidgetTemplateSpacerMixin = {}

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateSpacerMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateSpellDisplayMixin: UIWidgetBaseTemplateMixin
---@field attachedUnit any
---@field displayedWorldLootObject any
---@field hadSpellID any
---@field rarityPipPool any
---@field widgetInfo any
UIWidgetTemplateSpellDisplayMixin = {}

---@param self any
function UIWidgetTemplateSpellDisplayMixin:OnLoad() end

---@param self any
---@param button any
function UIWidgetTemplateSpellDisplayMixin:OnMouseDown(button) end

---@param self any
function UIWidgetTemplateSpellDisplayMixin:OnReset() end

---@param self any
function UIWidgetTemplateSpellDisplayMixin:OnUpdate() end

---@param self any
---@param fontColor any
function UIWidgetTemplateSpellDisplayMixin:SetFontStringColor(fontColor) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateSpellDisplayMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
---@param spellInfo any
function UIWidgetTemplateSpellDisplayMixin:UpdateRarityPips(spellInfo) end

---@class UIWidgetTemplateSpellDisplaySpellMixin
UIWidgetTemplateSpellDisplaySpellMixin = {}

---@param self any
function UIWidgetTemplateSpellDisplaySpellMixin:OnEnter() end

---@param self any
function UIWidgetTemplateSpellDisplaySpellMixin:OnLeave() end

---@param self any
---@param dt any
function UIWidgetTemplateSpellDisplaySpellMixin:OnUpdate(dt) end

---@param self any
---@return any
function UIWidgetTemplateSpellDisplaySpellMixin:ShouldContinueOnUpdate() end

---@param self any
function UIWidgetTemplateSpellDisplaySpellMixin:UpdateCursor() end

---@class UIWidgetTemplateStackedResourceTrackerMixin: UIWidgetBaseTemplateMixin
---@field fontColor any
---@field resourcePool any
UIWidgetTemplateStackedResourceTrackerMixin = {}

---@param self any
function UIWidgetTemplateStackedResourceTrackerMixin:OnLoad() end

---@param self any
function UIWidgetTemplateStackedResourceTrackerMixin:OnReset() end

---@param self any
---@param fontColor any
function UIWidgetTemplateStackedResourceTrackerMixin:SetFontStringColor(fontColor) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateStackedResourceTrackerMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateStatusBarMixin: UIWidgetBaseTemplateMixin
---@field frameTextureKit any
---@field textureKit any
UIWidgetTemplateStatusBarMixin = {}

---@param self any
function UIWidgetTemplateStatusBarMixin:EvaluateTutorials() end

---@param self any
function UIWidgetTemplateStatusBarMixin:OnReset() end

---@param self any
---@param widgetInfo any
function UIWidgetTemplateStatusBarMixin:SanitizeTextureKits(widgetInfo) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateStatusBarMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
function UIWidgetTemplateStatusBarMixin:SetupTextures() end

---@class UIWidgetTemplateTextColumnRowColumnMixin
---@field layoutIndex any
UIWidgetTemplateTextColumnRowColumnMixin = {}

---@param self any
---@param text any
---@param fontType any
---@param textSizeType any
---@param enabledState any
---@param hAlign any
---@param columnWidth any
---@param layoutIndex any
function UIWidgetTemplateTextColumnRowColumnMixin:Setup(text, fontType, textSizeType, enabledState, hAlign, columnWidth, layoutIndex) end

---@class UIWidgetTemplateTextColumnRowMixin: UIWidgetBaseTemplateMixin
---@field bottomPadding any
---@field entryPool any
---@field fixedHeight any
UIWidgetTemplateTextColumnRowMixin = {}

---@param self any
function UIWidgetTemplateTextColumnRowMixin:OnLoad() end

---@param self any
function UIWidgetTemplateTextColumnRowMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTextColumnRowMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
function UIWidgetTemplateTextColumnRowMixin:UpdateMouseEnabled() end

---@class UIWidgetTemplateTextWithStateMixin: UIWidgetBaseTemplateMixin
---@field fontColor any
UIWidgetTemplateTextWithStateMixin = {}

---@param self any
function UIWidgetTemplateTextWithStateMixin:OnReset() end

---@param self any
---@param fontColor any
function UIWidgetTemplateTextWithStateMixin:SetFontStringColor(fontColor) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTextWithStateMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateTextWithSubtextMixin: UIWidgetBaseTemplateMixin
---@field fixedWidth any
---@field fontColor any
---@field spacing any
UIWidgetTemplateTextWithSubtextMixin = {}

---@param self any
function UIWidgetTemplateTextWithSubtextMixin:OnReset() end

---@param self any
---@param fontColor any
function UIWidgetTemplateTextWithSubtextMixin:SetFontStringColor(fontColor) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTextWithSubtextMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateTextureAndTextMixin: UIWidgetBaseTemplateMixin
UIWidgetTemplateTextureAndTextMixin = {}

---@param self any
function UIWidgetTemplateTextureAndTextMixin:OnLoad() end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTextureAndTextMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateTextureAndTextRowMixin: UIWidgetBaseTemplateMixin
---@field animationInfo any
---@field animationPools any
---@field childLayoutDirection any
---@field entryPool any
---@field fixedWidth any
---@field lastShownEntries any
---@field spacing any
UIWidgetTemplateTextureAndTextRowMixin = {}

---@param self any
---@param widgetInfo any
function UIWidgetTemplateTextureAndTextRowMixin:ApplyEffects(widgetInfo) end

---@param self any
function UIWidgetTemplateTextureAndTextRowMixin:ClearAllAnimations() end

---@param self any
function UIWidgetTemplateTextureAndTextRowMixin:OnLoad() end

---@param self any
function UIWidgetTemplateTextureAndTextRowMixin:OnReset() end

---@param self any
---@param widgetInfo any
---@param entryFrame any
---@param index any
function UIWidgetTemplateTextureAndTextRowMixin:PlayAnimOnEntryFrame(widgetInfo, entryFrame, index) end

---@param self any
---@param widgetInfo any
---@param animateEntries any
function UIWidgetTemplateTextureAndTextRowMixin:PlayAnimations(widgetInfo, animateEntries) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTextureAndTextRowMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateTextureWithAnimationMixin: UIWidgetBaseTemplateMixin
---@field tooltipBackdropStyle any
UIWidgetTemplateTextureWithAnimationMixin = {}

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTextureWithAnimationMixin:Setup(widgetInfo, widgetContainer) end

---@param self any
function UIWidgetTemplateTextureWithAnimationMixin:StartAnimations() end

---@class UIWidgetTemplateTooltipFrameMixin
---@field UpdateTooltip any
---@field disableTooltip any
---@field hyperLinkString any
---@field mouseOver any
---@field postString any
---@field preString any
---@field tooltip any
---@field tooltipAnchor any
---@field tooltipColor any
---@field tooltipContainsHyperLink any
---@field tooltipLoc any
UIWidgetTemplateTooltipFrameMixin = {}

---@param self any
function UIWidgetTemplateTooltipFrameMixin:OnEnter() end

---@param self any
function UIWidgetTemplateTooltipFrameMixin:OnLeave() end

---@param self any
function UIWidgetTemplateTooltipFrameMixin:OnLoad() end

---@param self any
---@param disableMouse any
function UIWidgetTemplateTooltipFrameMixin:SetMouse(disableMouse) end

---@param self any
---@param tooltip any
---@param color any
function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip, color) end

---@param self any
---@param tooltipLoc any
function UIWidgetTemplateTooltipFrameMixin:SetTooltipLocation(tooltipLoc) end

---@param self any
function UIWidgetTemplateTooltipFrameMixin:SetTooltipOwner() end

---@param self any
---@param widgetContainer any
---@param tooltipLoc any
function UIWidgetTemplateTooltipFrameMixin:Setup(widgetContainer, tooltipLoc) end

---@param self any
function UIWidgetTemplateTooltipFrameMixin:UpdateMouseEnabled() end

---@class UIWidgetTemplateTugOfWarMixin: UIWidgetBaseTemplateMixin
---@field currentValue any
---@field currentValuePercent any
---@field neutralCenterPercent any
---@field neutralZoneCenter any
---@field neutralZoneSize any
---@field neutralZoneSizePercent any
---@field oldValue any
---@field range any
UIWidgetTemplateTugOfWarMixin = {}

---@param self any
function UIWidgetTemplateTugOfWarMixin:OnReset() end

---@param self any
---@param widgetInfo any
function UIWidgetTemplateTugOfWarMixin:SanitizeAndSetValues(widgetInfo) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateTugOfWarMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateUnitPowerBarMixin: UIWidgetBaseTemplateMixin, UIWidgetBaseStatusBarTemplateMixin
---@field fillTotalWidth any
---@field fillWidth any
---@field flashMomentType any
---@field flashValue any
---@field insetAmount any
---@field isAtFlashValue any
---@field lastBarValue any
UIWidgetTemplateUnitPowerBarMixin = {}

---@param self any
---@param barMin any
---@param barMax any
function UIWidgetTemplateUnitPowerBarMixin:SetMinMaxValues(barMin, barMax) end

---@param self any
---@param barValue any
function UIWidgetTemplateUnitPowerBarMixin:SetValue(barValue) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateUnitPowerBarMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTemplateZoneControlMixin: UIWidgetBaseTemplateMixin
---@field entryPool any
---@field lastVals any
UIWidgetTemplateZoneControlMixin = {}

---@param self any
function UIWidgetTemplateZoneControlMixin:OnLoad() end

---@param self any
function UIWidgetTemplateZoneControlMixin:OnReset() end

---@param self any
---@param zoneFrame any
---@param index any
function UIWidgetTemplateZoneControlMixin:SetZoneAnchors(zoneFrame, index) end

---@param self any
---@param widgetInfo any
---@param widgetContainer any
function UIWidgetTemplateZoneControlMixin:Setup(widgetInfo, widgetContainer) end

---@class UIWidgetTopCenterContainerMixin
UIWidgetTopCenterContainerMixin = {}

---@param self any
function UIWidgetTopCenterContainerMixin:OnLoad() end

---@class WidgetUtil
WidgetUtil = {}

---@param text any
---@param textFormatType any
---@return any ...
function WidgetUtil.FormatTextByType(text, textFormatType) end

---@param widget any
---@param setTextCallback any
---@param updateAnimType any
---@param newText any
function WidgetUtil.UpdateTextWithAnimation(widget, setTextCallback, updateAnimType, newText) end

-- Global functions

---@param widgetContainerFrame any
---@param sortedWidgets any
---@param skipContainerLayout any
---@param skipHorizontalRowPoolClear any
function DefaultWidgetLayout(widgetContainerFrame, sortedWidgets, skipContainerLayout, skipHorizontalRowPoolClear) end

---@param currencyPool any
function UIWidgetBaseCurrencyPoolOnReset(currencyPool) end

---@param spellPool any
function UIWidgetBaseSpellPoolOnReset(spellPool) end

-- XML templates

---@class RarityPipTemplate: Texture

---@class TorghastGemsAnimationTemplate: Frame, TorghastGemsAnimationMixin
---@field Anim AnimationGroup
---@field FullGem Texture
---@field Glow Texture
---@field Sheen Texture
---@field SheenMask MaskTexture
---@field ignoreInLayout boolean

---@class UIWidgetBaseButtonTemplate: Button, UIWidgetBaseButtonTemplateMixin, UIWidgetTemplateTooltipFrame
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field chargeCooldown CooldownFrameTemplate
---@field cooldown CooldownFrameTemplate
---@field lossOfControlCooldown CooldownFrameTemplate

---@class UIWidgetBaseCircularStatusBarTemplate: Frame, UIWidgetBaseCircularStatusBarTemplateMixin, UIWidgetTemplateTooltipFrame
---@field Progress Cooldown

---@class UIWidgetBaseControlZoneTemplate: Frame, UIWidgetBaseControlZoneTemplateMixin, UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---@field CapturedGlow UIWidgetBaseControlZoneTemplate.CapturedGlow
---@field CapturedGlowAnim AnimationGroup
---@field CapturedGlowStar UIWidgetBaseControlZoneTemplate.CapturedGlowStar
---@field DangerGlowAnim AnimationGroup
---@field DangerGlowBackground UIWidgetBaseControlZoneTemplate.DangerGlowBackground
---@field DangerGlowOverlay UIWidgetBaseControlZoneTemplate.DangerGlowOverlay
---@field Progress Cooldown
---@field UncapturedSection Cooldown
---@field Zone Texture

---@class UIWidgetBaseControlZoneTemplate.CapturedGlow: Texture
---@field ignoreInLayout boolean

---@class UIWidgetBaseControlZoneTemplate.CapturedGlowStar: Texture
---@field ignoreInLayout boolean

---@class UIWidgetBaseControlZoneTemplate.DangerGlowBackground: Texture
---@field ignoreInLayout boolean

---@class UIWidgetBaseControlZoneTemplate.DangerGlowOverlay: Texture
---@field ignoreInLayout boolean

---@class UIWidgetBaseCurrencyTemplate: Frame, UIWidgetBaseCurrencyTemplateMixin, UIWidgetTemplateTooltipFrame
---@field Flash AnimationGroup
---@field Icon Texture
---@field LeadingText UIWidgetBaseCurrencyTemplate.LeadingText
---@field LineGlow Texture
---@field LineSheen Texture
---@field SoftGlow Texture
---@field StarBurst Texture
---@field Text UIWidgetBaseCurrencyTemplate.Text
---@field ColoredStrings (UIWidgetBaseCurrencyTemplate.LeadingText|UIWidgetBaseCurrencyTemplate.Text)[]

---@class UIWidgetBaseCurrencyTemplate.LeadingText: FontString, UIWidgetBaseTextMixin

---@class UIWidgetBaseCurrencyTemplate.Text: FontString, UIWidgetBaseTextMixin

---@class UIWidgetBaseIconTemplate: Frame, UIWidgetBaseIconTemplateMixin, UIWidgetTemplateTooltipFrame
---@field Frame Texture
---@field Glow Texture
---@field GlowPulseAnim AnimationGroup
---@field Icon Texture
---@field IconMask MaskTexture

---@class UIWidgetBaseItemEmbeddedTooltipTemplate: GameTooltip, GameTooltipTemplate
---@field IsEmbedded boolean

---@class UIWidgetBaseItemTemplate: Frame, UIWidgetBaseItemTemplateMixin, UIWidgetTemplateTooltipFrame
---@field Count FontString
---@field EarnedCheck Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field InfoText UIWidgetBaseItemTemplate.InfoText
---@field ItemName UIWidgetBaseItemTemplate.ItemName
---@field NameFrame Texture

---@class UIWidgetBaseItemTemplate.InfoText: FontString, UIWidgetBaseTextMixin

---@class UIWidgetBaseItemTemplate.ItemName: FontString, UIWidgetBaseTextMixin

---@class UIWidgetBaseResourceTemplate: Frame, UIWidgetBaseResourceTemplateMixin, UIWidgetTemplateTooltipFrame
---@field Icon Texture
---@field Text FontString
---@field ColoredStrings FontString[]

---@class UIWidgetBaseScenarioHeaderTemplate: Frame, UIWidgetBaseScenarioHeaderTemplateMixin, UIWidgetBaseTemplate
---@field DecorationBottomLeft Texture
---@field Frame Texture
---@field HeaderText UIWidgetBaseScenarioHeaderTemplate.HeaderText
---@field ThemeOverlay Texture

---@class UIWidgetBaseScenarioHeaderTemplate.HeaderText: FontString, AutoScalingFontStringMixin

---@class UIWidgetBaseSpellTemplate: Frame, UIWidgetBaseSpellTemplateMixin, UIWidgetTemplateTooltipFrame
---@field AmountBorder Texture
---@field Border Texture
---@field CircleMask MaskTexture
---@field DebuffBorder Texture
---@field EarnedCheck Texture
---@field Icon Texture
---@field IconMask MaskTexture
---@field StackCount FontString
---@field Text UIWidgetBaseSpellTemplate.Text
---@field ColoredStrings UIWidgetBaseSpellTemplate.Text[]

---@class UIWidgetBaseSpellTemplate.Text: FontString, UIWidgetBaseTextMixin

---@class UIWidgetBaseStateIconTemplate: Frame, UIWidgetBaseStateIconTemplateMixin, UIWidgetTemplateTooltipFrame
---@field Icon Texture

---@class UIWidgetBaseStatusBarPartitionTemplate: Frame, UIWidgetBaseStatusBarPartitionTemplateMixin
---@field FlashAnim AnimationGroup
---@field FlashOverlay Texture
---@field Tex Texture

---@class UIWidgetBaseStatusBarTemplate: StatusBar, UIWidgetBaseStatusBarTemplateMixin, UIWidgetTemplateTooltipFrame

---@class UIWidgetBaseTemplate: Frame, UIWidgetBaseTemplateMixin, UIWidgetTemplateTooltipFrame
---@field FadeInAnim UIWidgetInAnimation
---@field FadeOutAnim UIWidgetOutAnimation

---@class UIWidgetBaseTextureAndTextTemplate: Frame, UIWidgetBaseTextureAndTextTemplateMixin, UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---@field Background Texture
---@field Flash AnimationGroup
---@field Foreground Texture
---@field SoftGlow UIWidgetBaseTextureAndTextTemplate.SoftGlow
---@field StarBurst UIWidgetBaseTextureAndTextTemplate.StarBurst
---@field Text UIWidgetBaseTextureAndTextTemplate.Text

---@class UIWidgetBaseTextureAndTextTemplate.SoftGlow: Texture
---@field ignoreInLayout boolean

---@class UIWidgetBaseTextureAndTextTemplate.StarBurst: Texture
---@field ignoreInLayout boolean

---@class UIWidgetBaseTextureAndTextTemplate.Text: FontString, AutoScalingFontStringMixin

---@class UIWidgetContainerNoResizeTemplate: Frame, UIWidgetContainerMixin
---@field BackModelScene UIWidgetContainerNoResizeTemplate.BackModelScene
---@field FrontModelScene UIWidgetContainerNoResizeTemplate.FrontModelScene
---@field horizontalAnchorPoint string
---@field horizontalAnchorXOffset number
---@field horizontalRelativePoint string
---@field showAndHideOnWidgetSetRegistration boolean
---@field verticalAnchorPoint string
---@field verticalRelativePoint string

---@class UIWidgetContainerNoResizeTemplate.BackModelScene: ModelScene, ScriptAnimatedModelSceneTemplate
---@field ignoreInLayout boolean

---@class UIWidgetContainerNoResizeTemplate.FrontModelScene: ModelScene, ScriptAnimatedModelSceneTemplate
---@field ignoreInLayout boolean

---@class UIWidgetContainerTemplate: Frame, UIWidgetContainerResizeMixin, UIWidgetContainerNoResizeTemplate, ResizeLayoutFrame

---@class UIWidgetFillUpFrameTemplate: StatusBar, UIWidgetFillUpFrameTemplateMixin, ResizeLayoutFrame
---@field BG Texture
---@field Bar UIWidgetFillUpFrameTemplate.Bar
---@field Flash UIWidgetFillUpFrameTemplate.Flash
---@field Frame Texture
---@field Spark Texture
---@field SparkMask MaskTexture

---@class UIWidgetFillUpFrameTemplate.Bar: StatusBar
---@field BurstFlipbook Texture
---@field BurstFlipbookAnim UIWidgetFillUpFrameTemplate.Bar.BurstFlipbookAnim
---@field FilledFlipbook Texture
---@field FilledFlipbookAnim UIWidgetFillUpFrameTemplate.Bar.FilledFlipbookAnim
---@field FillupFlipbookAnim AnimationGroup
---@field Flipbook Texture
---@field FlipbookMask MaskTexture

---@class UIWidgetFillUpFrameTemplate.Bar.BurstFlipbookAnim: AnimationGroup, BurstFlipbookAnimMixin

---@class UIWidgetFillUpFrameTemplate.Bar.FilledFlipbookAnim: AnimationGroup, FilledFlipbookAnimMixin

---@class UIWidgetFillUpFrameTemplate.Flash: Texture
---@field FlashAnim UIWidgetFillUpFrameTemplate.Flash.FlashAnim
---@field PulseAnim UIWidgetFillUpFrameTemplate.Flash.PulseAnim

---@class UIWidgetFillUpFrameTemplate.Flash.FlashAnim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class UIWidgetFillUpFrameTemplate.Flash.PulseAnim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class UIWidgetHorizontalWidgetContainerTemplate: Frame, UIWidgetHorizontalWidgetContainerMixin, ResizeLayoutFrame

---@class UIWidgetInAnimation: AnimationGroup

---@class UIWidgetOutAnimation: AnimationGroup

---@class UIWidgetTemplateBulletTextList: Frame, UIWidgetTemplateBulletTextListMixin, UIWidgetBaseTemplate

---@class UIWidgetTemplateBulletTextListLine: Frame, UIWidgetTemplateBulletTextListLineMixin
---@field Bullet UIWidgetTemplateBulletTextListLine.Bullet
---@field Text UIWidgetTemplateBulletTextListLine.Text

---@class UIWidgetTemplateBulletTextListLine.Bullet: FontString, UIWidgetBaseEnabledFrameMixin

---@class UIWidgetTemplateBulletTextListLine.Text: FontString, UIWidgetBaseEnabledFrameMixin

---@class UIWidgetTemplateButtonHeader: Frame, UIWidgetTemplateButtonHeaderMixin, UIWidgetBaseTemplate, ResizeLayoutFrame
---@field ButtonContainer UIWidgetTemplateButtonHeader.ButtonContainer
---@field Frame Texture
---@field HeaderText UIWidgetTemplateButtonHeader.HeaderText

---@class UIWidgetTemplateButtonHeader.ButtonContainer: Frame, HorizontalLayoutFrame
---@field childLayoutDirection string
---@field ignoreInLayout boolean
---@field spacing number

---@class UIWidgetTemplateButtonHeader.HeaderText: FontString, AutoScalingFontStringMixin
---@field ignoreInLayout boolean

---@class UIWidgetTemplateCaptureBar: Frame, UIWidgetTemplateCaptureBarMixin, UIWidgetBaseTemplate
---@field Bar Texture
---@field BarBackground Texture
---@field Divider Texture
---@field Glow1 Texture
---@field Glow2 Texture
---@field Glow3 Texture
---@field GlowPulseAnim AnimationGroup
---@field LeftArrow Texture
---@field LeftArrowAnim AnimationGroup
---@field LeftBar Texture
---@field LeftBarShadow Texture
---@field LeftLine Texture
---@field NeutralBar Texture
---@field RightArrow Texture
---@field RightArrowAnim AnimationGroup
---@field RightBar Texture
---@field RightBarShadow Texture
---@field RightLine Texture
---@field Spark Texture
---@field SparkNeutral Texture

---@class UIWidgetTemplateCaptureZone: Frame, UIWidgetTemplateCaptureZoneMixin, UIWidgetBaseTemplate, ResizeLayoutFrame
---@field Zone UIWidgetBaseControlZoneTemplate

---@class UIWidgetTemplateDiscreteProgressSteps: Frame, UIWidgetTemplateDiscreteProgressStepsMixin, UIWidgetBaseTemplate
---@field Background Texture
---@field Bar UIWidgetBaseCircularStatusBarTemplate
---@field Steps UIWidgetTemplateDiscreteProgressSteps.Steps
---@field defaultTooltipAnchor string
---@field tooltipYOffset number

---@class UIWidgetTemplateDiscreteProgressSteps.Steps: Frame
---@field Step1Activation Texture
---@field Step1ActivationAnim AnimationGroup
---@field Step1Background Texture
---@field Step1DisableAnim AnimationGroup
---@field Step1Disabled Texture
---@field Step1Enabled Texture
---@field Step2Activation Texture
---@field Step2ActivationAnim AnimationGroup
---@field Step2Background Texture
---@field Step2DisableAnim AnimationGroup
---@field Step2Disabled Texture
---@field Step2Enabled Texture
---@field Step3Activation Texture
---@field Step3ActivationAnim AnimationGroup
---@field Step3Background Texture
---@field Step3DisableAnim AnimationGroup
---@field Step3Disabled Texture
---@field Step3Enabled Texture
---@field Step4Activation Texture
---@field Step4ActivationAnim AnimationGroup
---@field Step4Background Texture
---@field Step4DisableAnim AnimationGroup
---@field Step4Disabled Texture
---@field Step4Enabled Texture
---@field Step5Activation Texture
---@field Step5ActivationAnim AnimationGroup
---@field Step5Background Texture
---@field Step5DisableAnim AnimationGroup
---@field Step5Disabled Texture
---@field Step5Enabled Texture
---@field ActivationAnimArray AnimationGroup[]
---@field ActivationArray Texture[]
---@field BGArray Texture[]
---@field DisableAnimArray AnimationGroup[]
---@field DisabledArray Texture[]
---@field EnabledArray Texture[]

---@class UIWidgetTemplateDoubleIconAndText: Frame, UIWidgetTemplateDoubleIconAndTextMixin, UIWidgetBaseTemplate
---@field Label FontString
---@field Left UIWidgetTemplateDoubleIconAndText_IconAndTextFrame
---@field Right UIWidgetTemplateDoubleIconAndText_IconAndTextFrame

---@class UIWidgetTemplateDoubleIconAndText_IconAndTextFrame: Frame, UIWidgetTemplateTooltipFrame
---@field Icon Texture
---@field Text FontString

---@class UIWidgetTemplateDoubleStateIconRow: Frame, UIWidgetTemplateDoubleStateIconRowMixin, UIWidgetBaseTemplate

---@class UIWidgetTemplateDoubleStatusBar: Frame, UIWidgetTemplateDoubleStatusBarMixin, UIWidgetBaseTemplate
---@field Label FontString
---@field LeftBar UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
---@field RightBar UIWidgetTemplateDoubleStatusBar.RightBar

---@class UIWidgetTemplateDoubleStatusBar.RightBar: StatusBar, UIWidgetTemplateDoubleStatusBar_StatusBarTemplate
---@field defaultTooltipAnchor string

---@class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate: StatusBar, UIWidgetBaseStatusBarTemplate
---@field BG Texture
---@field BorderCenter Texture
---@field BorderGlow Texture
---@field BorderLeft Texture
---@field BorderRight Texture
---@field Flash AnimationGroup
---@field Icon Texture
---@field IconGlow Texture
---@field Label FontString
---@field Spark Texture
---@field SparkGlow Texture

---@class UIWidgetTemplateFillUpFrames: Frame, UIWidgetTemplateFillUpFramesMixin, UIWidgetBaseTemplate, HorizontalLayoutFrame
---@field DecorFlipbookAnim UIWidgetTemplateFillUpFrames.DecorFlipbookAnim
---@field DecorFlipbookLeft Texture
---@field DecorFlipbookRight Texture
---@field DecorLeft UIWidgetTemplateFillUpFrames.DecorLeft
---@field DecorRight UIWidgetTemplateFillUpFrames.DecorRight

---@class UIWidgetTemplateFillUpFrames.DecorFlipbookAnim: AnimationGroup, DecorFlipbookAnimMixin

---@class UIWidgetTemplateFillUpFrames.DecorLeft: Texture
---@field layoutIndex number

---@class UIWidgetTemplateFillUpFrames.DecorRight: Texture
---@field layoutIndex number

---@class UIWidgetTemplateHorizontalCurrencies: Frame, UIWidgetTemplateHorizontalCurrenciesMixin, UIWidgetBaseTemplate

---@class UIWidgetTemplateIconAndText: Frame, UIWidgetTemplateIconAndTextMixin, UIWidgetBaseTemplate
---@field DynamicIconButton UIWidgetTemplateIconAndText.DynamicIconButton
---@field Flash UIWidgetTemplateIconAndText.Flash
---@field Icon Texture
---@field Text FontString

---@class UIWidgetTemplateIconAndText.DynamicIconButton: Frame, UIWidgetTemplateTooltipFrame
---@field Icon Texture

---@class UIWidgetTemplateIconAndText.Flash: Frame
---@field Texture Texture

---@class UIWidgetTemplateIconTextAndBackground: Frame, UIWidgetTemplateIconTextAndBackgroundMixin, UIWidgetBaseTemplate, ResizeLayoutFrame
---@field Glow UIWidgetTemplateIconTextAndBackground.Glow
---@field Icon Texture
---@field Text FontString
---@field minimumWidth number

---@class UIWidgetTemplateIconTextAndBackground.Glow: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplateIconTextAndCurrencies: Frame, UIWidgetTemplateIconTextAndCurrenciesMixin, UIWidgetBaseTemplate
---@field Description UIWidgetTemplateIconTextAndCurrencies.Description
---@field Icon Texture
---@field Text UIWidgetTemplateIconTextAndCurrencies.Text

---@class UIWidgetTemplateIconTextAndCurrencies.Description: FontString, UIWidgetBaseEnabledFrameMixin

---@class UIWidgetTemplateIconTextAndCurrencies.Text: FontString, UIWidgetBaseEnabledFrameMixin

---@class UIWidgetTemplateItemDisplay: Frame, UIWidgetTemplateItemDisplayMixin, UIWidgetBaseTemplate
---@field Item UIWidgetBaseItemTemplate

---@class UIWidgetTemplateMapPinAnimation: Frame, UIWidgetTemplateMapPinAnimationMixin, UIWidgetBaseTemplate, ResizeLayoutFrame
---@field Background Texture
---@field MapPinTextureCopy UIWidgetTemplateMapPinAnimation.MapPinTextureCopy
---@field PinPulse AnimationGroup
---@field TopHighlight Texture

---@class UIWidgetTemplateMapPinAnimation.MapPinTextureCopy: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplatePreyHuntProgress: Frame, UIWidgetTemplatePreyHuntProgressMixin, UIWidgetBaseTemplate
---@field GainProgressAnim AnimationGroup
---@field Glow UIWidgetTemplatePreyHuntProgress.Glow
---@field HighlightTexture Texture
---@field PriorStateTexture UIWidgetTemplatePreyHuntProgress.PriorStateTexture
---@field ShineFrame UIWidgetTemplatePreyHuntProgress.ShineFrame
---@field StateTexture Texture
---@field TransitionAnim AnimationGroup

---@class UIWidgetTemplatePreyHuntProgress.Glow: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplatePreyHuntProgress.PriorStateTexture: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplatePreyHuntProgress.ShineFrame: Frame
---@field Anim AnimationGroup
---@field Mask MaskTexture
---@field Shine Texture

---@class UIWidgetTemplateScenarioHeaderCurrenciesAndBackground: Frame, UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin, UIWidgetBaseScenarioHeaderTemplate
---@field CurrencyContainer Frame

---@class UIWidgetTemplateScenarioHeaderDelves: Frame, UIWidgetTemplateScenarioHeaderDelvesMixin, UIWidgetBaseScenarioHeaderTemplate
---@field CurrencyContainer UIWidgetTemplateScenarioHeaderDelves.CurrencyContainer
---@field RewardFrame UIWidgetTemplateScenarioHeaderDelves.RewardFrame
---@field SpellContainer UIWidgetTemplateScenarioHeaderDelves.SpellContainer
---@field TierFrame UIWidgetTemplateScenarioHeaderDelves.TierFrame

---@class UIWidgetTemplateScenarioHeaderDelves.CurrencyContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@class UIWidgetTemplateScenarioHeaderDelves.RewardFrame: Frame, UIWidgetTemplateTooltipFrame
---@field Texture Texture

---@class UIWidgetTemplateScenarioHeaderDelves.SpellContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@class UIWidgetTemplateScenarioHeaderDelves.TierFrame: Frame, UIWidgetTemplateScenarioHeaderDelvesTierFrameMixin, ResizeLayoutFrame
---@field Flag Texture
---@field Text FontString

---@class UIWidgetTemplateScenarioHeaderTimer: Frame, UIWidgetTemplateScenarioHeaderTimerMixin, UIWidgetBaseScenarioHeaderTemplate
---@field Timer UIWidgetTemplateScenarioHeaderTimer.Timer
---@field TimerBar UIWidgetTemplateScenarioHeaderTimer.TimerBar

---@class UIWidgetTemplateScenarioHeaderTimer.Timer: Frame, UIWidgetTemplateTooltipFrame
---@field Text FontString

---@class UIWidgetTemplateScenarioHeaderTimer.TimerBar: StatusBar, UIWidgetTemplateTooltipFrame

---@class UIWidgetTemplateSpacer: Frame, UIWidgetTemplateSpacerMixin, UIWidgetBaseTemplate

---@class UIWidgetTemplateSpellDisplay: Frame, UIWidgetTemplateSpellDisplayMixin, UIWidgetBaseTemplate
---@field RarityPipBackground Texture
---@field Spell UIWidgetTemplateSpellDisplay.Spell

---@class UIWidgetTemplateSpellDisplay.Spell: Frame, UIWidgetTemplateSpellDisplaySpellMixin, UIWidgetBaseSpellTemplate

---@class UIWidgetTemplateStackedResourceTracker: Frame, UIWidgetTemplateStackedResourceTrackerMixin, UIWidgetBaseTemplate

---@class UIWidgetTemplateStatusBar: Frame, UIWidgetTemplateStatusBarMixin, UIWidgetBaseTemplate
---@field Bar UIWidgetTemplateStatusBar.Bar
---@field Label UIWidgetTemplateStatusBar.Label
---@field LabelBG Texture
---@field LabelBGDivider Texture

---@class UIWidgetTemplateStatusBar.Bar: StatusBar, UIWidgetBaseStatusBarTemplate
---@field BGCenter Texture
---@field BGLeft Texture
---@field BGRight Texture
---@field BackgroundGlow Texture
---@field BorderCenter Texture
---@field BorderLeft Texture
---@field BorderRight Texture
---@field GlowCenter Texture
---@field GlowLeft Texture
---@field GlowPulseAnim AnimationGroup
---@field GlowRight Texture
---@field Label UIWidgetTemplateStatusBar.Bar.Label
---@field Spark Texture
---@field SparkMask MaskTexture

---@class UIWidgetTemplateStatusBar.Bar.Label: FontString, UIWidgetBaseTextMixin

---@class UIWidgetTemplateStatusBar.Label: FontString, UIWidgetBaseTextMixin

---@class UIWidgetTemplateTextColumnRow: Frame, UIWidgetTemplateTextColumnRowMixin, UIWidgetBaseTemplate, HorizontalLayoutFrame
---@field HighlightCenter Texture
---@field HighlightLeft Texture
---@field HighlightRight Texture
---@field leftPadding number
---@field rightPadding number

---@class UIWidgetTemplateTextColumnRowColumnTemplate: Frame, UIWidgetTemplateTextColumnRowColumnMixin, ResizeLayoutFrame
---@field Text UIWidgetTemplateTextColumnRowColumnTemplate.Text
---@field align string

---@class UIWidgetTemplateTextColumnRowColumnTemplate.Text: FontString, UIWidgetBaseTextMixin

---@class UIWidgetTemplateTextWithState: Frame, UIWidgetTemplateTextWithStateMixin, UIWidgetBaseTemplate
---@field Text UIWidgetTemplateTextWithState.Text

---@class UIWidgetTemplateTextWithState.Text: FontString, UIWidgetBaseTextMixin

---@class UIWidgetTemplateTextWithSubtext: Frame, UIWidgetTemplateTextWithSubtextMixin, UIWidgetBaseTemplate, VerticalLayoutFrame
---@field SubText UIWidgetTemplateTextWithSubtext.SubText
---@field Text UIWidgetTemplateTextWithSubtext.Text
---@field spacing number

---@class UIWidgetTemplateTextWithSubtext.SubText: FontString, UIWidgetBaseTextMixin
---@field layoutIndex number

---@class UIWidgetTemplateTextWithSubtext.Text: FontString, UIWidgetBaseTextMixin
---@field layoutIndex number

---@class UIWidgetTemplateTextureAndText: Frame, UIWidgetTemplateTextureAndTextMixin, UIWidgetBaseTemplate, UIWidgetBaseTextureAndTextTemplate

---@class UIWidgetTemplateTextureAndTextRow: Frame, UIWidgetTemplateTextureAndTextRowMixin, UIWidgetBaseTemplate, HorizontalLayoutFrame
---@field expand boolean

---@class UIWidgetTemplateTextureWithAnimation: Frame, UIWidgetTemplateTextureWithAnimationMixin, UIWidgetBaseTemplate
---@field Background Texture
---@field BackgroundGlow Texture
---@field Border Texture
---@field BorderGlow1 Texture
---@field BorderGlow1Anim AnimationGroup
---@field BorderGlow2 Texture
---@field BorderGlow2Anim AnimationGroup
---@field BorderGlow3 Texture
---@field BorderGlow3Anim AnimationGroup
---@field BorderGlow4 Texture
---@field BorderGlow4Anim AnimationGroup
---@field CenterEffect1 Texture
---@field CenterEffect1Anim AnimationGroup
---@field CenterEffect2 Texture
---@field CenterEffect2Anim AnimationGroup
---@field CenterEffect3 Texture
---@field CenterEffect4 Texture
---@field CenterEffect4GlowAnim AnimationGroup
---@field CenterEffect5 Texture
---@field CenterEffect5Anim AnimationGroup
---@field TransitionGlow Texture
---@field TransitionGlow2 Texture
---@field TransitionGlow3 Texture
---@field TransitionGlowAnim AnimationGroup
---@field defaultTooltipAnchor string
---@field tooltipYOffset number

---@class UIWidgetTemplateTooltipFrame: Frame, UIWidgetTemplateTooltipFrameMixin
---@field defaultTooltipAnchor string
---@field tooltipXOffset number
---@field tooltipYOffset number

---@class UIWidgetTemplateTugOfWar: Frame, UIWidgetTemplateTugOfWarMixin, UIWidgetBaseTemplate
---@field BarBackgroundLeft Texture
---@field BarBackgroundMiddle Texture
---@field BarBackgroundRight Texture
---@field Divider Texture
---@field LeftArrow Texture
---@field LeftArrowAnim AnimationGroup
---@field LeftIcon UIWidgetBaseIconTemplate
---@field Marker Texture
---@field NeutralFill Texture
---@field NeutralFillGlow Texture
---@field NeutralFillGlowPulseAnim AnimationGroup
---@field RightArrow Texture
---@field RightArrowAnim AnimationGroup
---@field RightIcon UIWidgetBaseIconTemplate

---@class UIWidgetTemplateUnitPowerBar: Frame, UIWidgetTemplateUnitPowerBarMixin, UIWidgetBaseTemplate, ResizeLayoutFrame
---@field BG Texture
---@field Fill Texture
---@field Flash UIWidgetTemplateUnitPowerBar.Flash
---@field Frame UIWidgetTemplateUnitPowerBar.Frame
---@field Label UIWidgetTemplateUnitPowerBar.Label
---@field Spark UIWidgetTemplateUnitPowerBar.Spark
---@field flashInAnim AnimationGroup
---@field flashOutAnim AnimationGroup

---@class UIWidgetTemplateUnitPowerBar.Flash: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplateUnitPowerBar.Frame: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplateUnitPowerBar.Label: FontString
---@field ignoreInLayout boolean

---@class UIWidgetTemplateUnitPowerBar.Spark: Texture
---@field ignoreInLayout boolean

---@class UIWidgetTemplateZoneControl: Frame, UIWidgetTemplateZoneControlMixin, UIWidgetBaseTemplate, ResizeLayoutFrame
---@field Background UIWidgetTemplateZoneControl.Background

---@class UIWidgetTemplateZoneControl.Background: Texture
---@field ignoreInLayout boolean

-- Named frames

---@class UIWidgetBelowMinimapContainerFrame: Frame, UIWidgetBelowMinimapContainerMixin, UIWidgetContainerTemplate, RightManagedFrameTemplate
---@field layoutIndex number
---@field verticalAnchorPoint string
---@field verticalRelativePoint string
UIWidgetBelowMinimapContainerFrame = {}

---@class UIWidgetCenterScreenContainerFrame: Frame, UIWidgetCenterScreenContainerMixin, UIWidgetContainerNoResizeTemplate
UIWidgetCenterScreenContainerFrame = {}

---@class UIWidgetManager: Frame, UIWidgetManagerMixin
UIWidgetManager = {}

---@class UIWidgetPowerBarContainerFrame: Frame, UIWidgetPowerBarContainerMixin, UIWidgetContainerTemplate
---@field align string
---@field layoutIndex number
UIWidgetPowerBarContainerFrame = {}

---@class UIWidgetTopCenterContainerFrame: Frame, UIWidgetTopCenterContainerMixin, UIWidgetContainerTemplate
UIWidgetTopCenterContainerFrame = {}
