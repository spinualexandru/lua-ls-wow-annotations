---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CustomizationAudioInterfaceMixin
---@field isPlaying any
---@field previousAllSoundSetting any
---@field previousSFXSetting any
---@field remainingCount any
---@field soundHandle any
---@field soundKit any
---@field waveformTicker any
CustomizationAudioInterfaceMixin = {}

---@param self any
function CustomizationAudioInterfaceMixin:CheckResumePlayback() end

---@param self any
---@return any
function CustomizationAudioInterfaceMixin:IsPlaying() end

---@param self any
function CustomizationAudioInterfaceMixin:OnAudioPlayingTick() end

---@param self any
---@param event any
---@param ... any
function CustomizationAudioInterfaceMixin:OnEvent(event, ...) end

---@param self any
function CustomizationAudioInterfaceMixin:OnPlaybackFinished() end

---@param self any
---@param soundKit any
function CustomizationAudioInterfaceMixin:PlayAudio(soundKit) end

---@param self any
---@return boolean
function CustomizationAudioInterfaceMixin:PlayAudioInternal() end

---@param self any
---@param soundKit any
function CustomizationAudioInterfaceMixin:SetupAudio(soundKit) end

---@param self any
function CustomizationAudioInterfaceMixin:StopAudio() end

---@class CustomizationAudioInterfaceMuteButtonMixin: CustomizationFrameWithTooltipMixin
---@field pulseLoopCount any
CustomizationAudioInterfaceMuteButtonMixin = {}

---@param self any
function CustomizationAudioInterfaceMuteButtonMixin:CustomizationAudioInterfaceMuteButton_OnLoad() end

---@param self any
---@return string
---@return string
function CustomizationAudioInterfaceMuteButtonMixin:GetStateTextures() end

---@param self any
function CustomizationAudioInterfaceMuteButtonMixin:OnClick() end

---@param self any
function CustomizationAudioInterfaceMuteButtonMixin:OnPulseAnimLoop() end

---@param self any
function CustomizationAudioInterfaceMuteButtonMixin:OnPulseAnimPlay() end

---@param self any
function CustomizationAudioInterfaceMuteButtonMixin:UpdateState() end

---@class CustomizationAudioInterfacePlayButtonMixin: CustomizationFrameWithTooltipMixin
CustomizationAudioInterfacePlayButtonMixin = {}

---@param self any
function CustomizationAudioInterfacePlayButtonMixin:CustomizationAudioInterfacePlayButton_OnLoad() end

---@param self any
---@return string
---@return string
function CustomizationAudioInterfacePlayButtonMixin:GetStateTextures() end

---@param self any
function CustomizationAudioInterfacePlayButtonMixin:OnClick() end

---@param self any
function CustomizationAudioInterfacePlayButtonMixin:UpdateState() end

---@class CustomizationBaseButtonMixin: CustomizationContentFrameMixin
CustomizationBaseButtonMixin = {}

---@param self any
function CustomizationBaseButtonMixin:OnBaseButtonClick() end

---@class CustomizationCategoryButtonMixin: CustomizationMaskedButtonMixin, CustomizationContentFrameMixin
---@field categoryData any
---@field categoryID any
---@field layoutIndex any
CustomizationCategoryButtonMixin = {}

---@param self any
---@return any
function CustomizationCategoryButtonMixin:GetDebugName() end

---@param self any
---@param categoryData any
---@param selectedCategoryID any
---@return boolean
function CustomizationCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

---@param self any
---@return any
function CustomizationCategoryButtonMixin:NarrationGetContext() end

---@param self any
---@return any
function CustomizationCategoryButtonMixin:NarrationGetName() end

---@param self any
function CustomizationCategoryButtonMixin:OnClick() end

---@param self any
---@param categoryData any
---@param selectedCategoryID any
function CustomizationCategoryButtonMixin:SetCategory(categoryData, selectedCategoryID) end

---@class CustomizationClickOrHoldButtonMixin
---@field waitTimerSeconds any
---@field wasHeld any
CustomizationClickOrHoldButtonMixin = {}

---@param self any
function CustomizationClickOrHoldButtonMixin:DoClickAction() end

---@param self any
---@param elapsed any
function CustomizationClickOrHoldButtonMixin:DoHoldAction(elapsed) end

---@param self any
function CustomizationClickOrHoldButtonMixin:OnClick() end

---@param self any
function CustomizationClickOrHoldButtonMixin:OnHide() end

---@param self any
function CustomizationClickOrHoldButtonMixin:OnMouseDown() end

---@param self any
function CustomizationClickOrHoldButtonMixin:OnMouseUp() end

---@param self any
---@param elapsed any
function CustomizationClickOrHoldButtonMixin:OnUpdate(elapsed) end

---@class CustomizationContentFrameMixin
---@field customizationFrame any
CustomizationContentFrameMixin = {}

---@param self any
---@return any
function CustomizationContentFrameMixin:GetCustomizationFrame() end

---@param self any
---@param customizationFrame any
function CustomizationContentFrameMixin:SetCustomizationFrame(customizationFrame) end

---@class CustomizationDropdownElementMixin
---@field getAppropriateTooltipFunc any
---@field onEnterCallback any
---@field onLeaveCallback any
CustomizationDropdownElementMixin = {}

---@param self any
---@return any ...
function CustomizationDropdownElementMixin:GetAppropriateTooltip() end

---@param self any
---@return any ...
function CustomizationDropdownElementMixin:GetChoiceData() end

---@param self any
---@return any ...
function CustomizationDropdownElementMixin:IsSelected() end

---@param self any
function CustomizationDropdownElementMixin:OnEnter() end

---@param self any
function CustomizationDropdownElementMixin:OnLeave() end

---@param self any
---@param getTooltipFunc any
function CustomizationDropdownElementMixin:SetGetTooltipFunc(getTooltipFunc) end

---@param self any
---@param onEnterCallback any
function CustomizationDropdownElementMixin:SetOnEnterCallback(onEnterCallback) end

---@param self any
---@param onLeaveCallback any
function CustomizationDropdownElementMixin:SetOnLeaveCallback(onLeaveCallback) end

---@class CustomizationDropdownMixin
CustomizationDropdownMixin = {}

---@param self any
function CustomizationDropdownMixin:OnDisable() end

---@param self any
function CustomizationDropdownMixin:OnMouseDown() end

---@param self any
function CustomizationDropdownMixin:OnMouseUp() end

---@class CustomizationDropdownWithSteppersAndLabelMixin: CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
CustomizationDropdownWithSteppersAndLabelMixin = {}

---@param self any
---@param enabled any
---@return any
function CustomizationDropdownWithSteppersAndLabelMixin:GetOrCreateWarningTexture(enabled) end

---@param self any
---@return any
function CustomizationDropdownWithSteppersAndLabelMixin:GetWarningTexture() end

---@param self any
---@return any
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetContext() end

---@param self any
---@return any
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetDescription() end

---@param self any
---@return table?
function CustomizationDropdownWithSteppersAndLabelMixin:NarrationGetIndexInfo() end

---@param self any
function CustomizationDropdownWithSteppersAndLabelMixin:OnLoad() end

---@param self any
---@param externallyEnabled any
function CustomizationDropdownWithSteppersAndLabelMixin:SetMissingOptionWarningEnabled(externallyEnabled) end

---@param self any
---@param tooltip any
function CustomizationDropdownWithSteppersAndLabelMixin:SetupAnchors(tooltip) end

---@param self any
---@param optionData any
function CustomizationDropdownWithSteppersAndLabelMixin:SetupOption(optionData) end

---@class CustomizationElementDetailsMixin
---@field index any
---@field ineligibleText any
---@field lockedText any
---@field name any
---@field overrideWidth any
---@field skipLockedTextFormat any
CustomizationElementDetailsMixin = {}

---@param self any
---@param multipleColumns any
---@param hasALockedChoice any
function CustomizationElementDetailsMixin:AdjustWidth(multipleColumns, hasALockedChoice) end

---@param self any
---@param choiceData any
---@param isSelected any
---@param hasAFailedReq any
---@return any
---@return any
function CustomizationElementDetailsMixin:GetFontColors(choiceData, isSelected, hasAFailedReq) end

---@param self any
---@return any
---@return any
function CustomizationElementDetailsMixin:GetTooltipText() end

---@param self any
---@param choiceData any
---@param index any
---@param isSelected any
---@param hasAFailedReq any
---@param hasALockedChoice any
---@param clampNameSize any
function CustomizationElementDetailsMixin:Init(choiceData, index, isSelected, hasAFailedReq, hasALockedChoice, clampNameSize) end

---@param self any
---@param overrideWidth any
function CustomizationElementDetailsMixin:SetOverrideWidth(overrideWidth) end

---@param self any
---@param showAsNew any
function CustomizationElementDetailsMixin:SetShowAsNew(showAsNew) end

---@param self any
---@param skipLockedTextFormat any
function CustomizationElementDetailsMixin:SetSkipLockedTextFormat(skipLockedTextFormat) end

---@param self any
---@param choiceData any
---@param isSelected any
---@param hasAFailedReq any
function CustomizationElementDetailsMixin:UpdateFontColors(choiceData, isSelected, hasAFailedReq) end

---@param self any
---@param choiceData any
---@param isSelected any
---@param hasAFailedReq any
---@param hideNumber any
---@param hasColors any
function CustomizationElementDetailsMixin:UpdateText(choiceData, isSelected, hasAFailedReq, hideNumber, hasColors) end

---@class CustomizationElementMixin
---@field hasAFailedReq any
---@field hasALockedChoice any
CustomizationElementMixin = {}

---@param self any
---@param hasMultipleColumns any
---@param hasALockedChoice any
function CustomizationElementMixin:FinalizeLayout(hasMultipleColumns, hasALockedChoice) end

---@param self any
function CustomizationElementMixin:GetAppropriateTooltip() end

---@param self any
function CustomizationElementMixin:GetChoiceData() end

---@param self any
---@param choiceData any
---@param choiceIndex any
---@param selected any
---@param hasAFailedReq any
---@param hasALockedChoice any
function CustomizationElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

---@param self any
function CustomizationElementMixin:IsSelected() end

---@param self any
function CustomizationElementMixin:OnEnter() end

---@param self any
function CustomizationElementMixin:OnLeave() end

---@param self any
function CustomizationElementMixin:OnLoad() end

---@class CustomizationFrameBaseMixin
---@field categories any
---@field dropdownPool any
---@field missingOptions any
---@field numSubcategories any
---@field parentFrame any
---@field pools any
---@field previewIsDirty any
---@field selectedCategoryData any
---@field selectedSubcategoryData any
---@field sliderPool any
---@field tooltipsExpanded any
CustomizationFrameBaseMixin = {}

---@param self any
---@param categoryIndex any
---@param optionIndex any
function CustomizationFrameBaseMixin:AddMissingOption(categoryIndex, optionIndex) end

---@param self any
function CustomizationFrameBaseMixin:AddMissingOptions() end

---@param self any
---@param parentFrame any
function CustomizationFrameBaseMixin:AttachToParentFrame(parentFrame) end

---@param self any
function CustomizationFrameBaseMixin:CustomizationFrameBase_OnLoad() end

---@param self any
function CustomizationFrameBaseMixin:DisableMissingOptionWarnings() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetBestCategoryData() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetCategories() end

---@param self any
---@param categoryIndex any
---@return any
function CustomizationFrameBaseMixin:GetCategory(categoryIndex) end

---@param self any
---@param categoryData any
---@return any ...
function CustomizationFrameBaseMixin:GetCategoryPool(categoryData) end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetFirstValidCategory() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetFirstValidSubcategory() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetMissingOptions() end

---@param self any
---@return any
---@return any
function CustomizationFrameBaseMixin:GetNextMissingOption() end

---@param self any
---@param optionType any
---@return any ...
function CustomizationFrameBaseMixin:GetOptionPool(optionType) end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetSelectedCategory() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetSelectedSubcategory() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:GetTooltipsExpanded() end

---@param self any
---@return boolean
function CustomizationFrameBaseMixin:HasMissingOptions() end

---@param self any
---@return boolean
function CustomizationFrameBaseMixin:HasSelectedCategory() end

---@param self any
---@return boolean
function CustomizationFrameBaseMixin:HasSelectedSubcategory() end

---@param self any
function CustomizationFrameBaseMixin:HighlightNextMissingOption() end

---@param self any
---@param categoryData any
---@return boolean
function CustomizationFrameBaseMixin:IsSelectedCategory(categoryData) end

---@param self any
---@param subcategoryData any
---@return boolean
function CustomizationFrameBaseMixin:IsSelectedSubcategory(subcategoryData) end

---@param self any
---@param choiceID any
function CustomizationFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

---@param self any
---@param optionID any
function CustomizationFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

---@param self any
---@return boolean
function CustomizationFrameBaseMixin:NeedsCategorySelected() end

---@param self any
---@return boolean
function CustomizationFrameBaseMixin:NeedsSubcategorySelected() end

---@param self any
function CustomizationFrameBaseMixin:OnButtonClick() end

---@param self any
---@param event any
---@param ... any
function CustomizationFrameBaseMixin:OnEvent(event, ...) end

---@param self any
function CustomizationFrameBaseMixin:OnHide() end

---@param self any
---@param delta any
function CustomizationFrameBaseMixin:OnMouseWheel(delta) end

---@param self any
function CustomizationFrameBaseMixin:OnUpdate() end

---@param self any
---@param optionData any
---@param choiceData any
function CustomizationFrameBaseMixin:PreviewChoice(optionData, choiceData) end

---@param self any
---@param optionID any
---@param choiceID any
function CustomizationFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

---@param self any
---@param categoryData any
---@param interactingOption any
---@param optionsToSetup any
---@return boolean
function CustomizationFrameBaseMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

---@param self any
function CustomizationFrameBaseMixin:RandomizeAppearance() end

---@param self any
function CustomizationFrameBaseMixin:RefreshCustomizations() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:ReleaseClosedDropdowns() end

---@param self any
---@return any
function CustomizationFrameBaseMixin:ReleaseNonDraggingSliders() end

---@param self any
function CustomizationFrameBaseMixin:Reset() end

---@param self any
---@param clearSavedChoices any
function CustomizationFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

---@param self any
function CustomizationFrameBaseMixin:ResetPreviewIfDirty() end

---@param self any
function CustomizationFrameBaseMixin:ResetSubjectRotation() end

---@param self any
---@param rotationAmount any
function CustomizationFrameBaseMixin:RotateSubject(rotationAmount) end

---@param self any
function CustomizationFrameBaseMixin:SaveSeenChoices() end

---@param self any
---@param optionID any
---@param choiceID any
function CustomizationFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

---@param self any
---@param categories any
function CustomizationFrameBaseMixin:SetCustomizations(categories) end

---@param self any
---@param enabled any
function CustomizationFrameBaseMixin:SetMissingOptionWarningEnabled(enabled) end

---@param self any
---@param topFrame any
---@param bottomFrame any
function CustomizationFrameBaseMixin:SetOptionsSpacingConfiguration(topFrame, bottomFrame) end

---@param self any
---@param categoryData any
---@param keepState any
function CustomizationFrameBaseMixin:SetSelectedCategory(categoryData, keepState) end

---@param self any
---@param categoryData any
---@param keepState any
function CustomizationFrameBaseMixin:SetSelectedSubcategory(categoryData, keepState) end

---@param self any
function CustomizationFrameBaseMixin:ToggleTooltipsExpanded() end

---@param self any
function CustomizationFrameBaseMixin:UpdateCameraDistanceOffset() end

---@param self any
---@param keepCustomZoom any
function CustomizationFrameBaseMixin:UpdateCameraMode(keepCustomZoom) end

---@param self any
function CustomizationFrameBaseMixin:UpdateCategoriesContainer() end

---@param self any
---@param forceReset any
function CustomizationFrameBaseMixin:UpdateOptionButtons(forceReset) end

---@param self any
function CustomizationFrameBaseMixin:UpdateOptionsContainer() end

---@param self any
function CustomizationFrameBaseMixin:UpdateZoomButtonStates() end

---@param self any
---@param zoomAmount any
function CustomizationFrameBaseMixin:ZoomCamera(zoomAmount) end

---@class CustomizationFrameWithExpandableTooltipMixin
---@field expandedTooltipFrame any
---@field postTooltipLines any
---@field tooltipLines any
CustomizationFrameWithExpandableTooltipMixin = {}

---@param self any
---@param frame any
function CustomizationFrameWithExpandableTooltipMixin:AddExpandedTooltipFrame(frame) end

---@param self any
function CustomizationFrameWithExpandableTooltipMixin:AddExtraStuffToTooltip() end

---@param self any
---@param lineText any
---@param lineColor any
function CustomizationFrameWithExpandableTooltipMixin:AddPostTooltipLine(lineText, lineColor) end

---@param self any
function CustomizationFrameWithExpandableTooltipMixin:ClearTooltipLines() end

---@param self any
---@param button any
function CustomizationFrameWithExpandableTooltipMixin:OnMouseUp(button) end

---@class CustomizationFrameWithTooltipMixin: RingedFrameWithTooltipMixin
CustomizationFrameWithTooltipMixin = {}

---@param self any
---@return CustomizationNoHeaderTooltip
function CustomizationFrameWithTooltipMixin:GetAppropriateTooltip() end

---@class CustomizationMaskedButtonMixin: RingedMaskedButtonMixin
CustomizationMaskedButtonMixin = {}

---@param self any
---@return CustomizationNoHeaderTooltip
function CustomizationMaskedButtonMixin:GetAppropriateTooltip() end

---@class CustomizationNoHeaderTooltipMixin
CustomizationNoHeaderTooltipMixin = {}

---@param self any
function CustomizationNoHeaderTooltipMixin:OnLoad() end

---@class CustomizationOptionCheckButtonMixin: CustomizationOptionFrameBaseMixin, CustomizationFrameWithTooltipMixin
---@field checked any
CustomizationOptionCheckButtonMixin = {}

---@param self any
function CustomizationOptionCheckButtonMixin:CustomizationOptionCheckButton_OnLoad() end

---@param self any
---@return string?
function CustomizationOptionCheckButtonMixin:NarrationGetContext() end

---@param self any
function CustomizationOptionCheckButtonMixin:OnCheckButtonClick() end

---@param self any
---@param optionData any
function CustomizationOptionCheckButtonMixin:SetupOption(optionData) end

---@class CustomizationOptionFrameBaseMixin: CustomizationContentFrameMixin
---@field audioInterface any
---@field optionData any
CustomizationOptionFrameBaseMixin = {}

---@param self any
---@return any
function CustomizationOptionFrameBaseMixin:GetAudioInterface() end

---@param self any
---@param index any
---@return any
function CustomizationOptionFrameBaseMixin:GetChoice(index) end

---@param self any
---@return any
function CustomizationOptionFrameBaseMixin:GetCurrentChoice() end

---@param self any
---@return any
function CustomizationOptionFrameBaseMixin:GetCurrentChoiceIndex() end

---@param self any
---@return string?
function CustomizationOptionFrameBaseMixin:GetDebugName() end

---@param self any
---@return any
function CustomizationOptionFrameBaseMixin:GetOptionData() end

---@param self any
---@param entryOverride any
---@return any
function CustomizationOptionFrameBaseMixin:GetSoundKit(entryOverride) end

---@param self any
---@return boolean
function CustomizationOptionFrameBaseMixin:HasChoice() end

---@param self any
---@return any
function CustomizationOptionFrameBaseMixin:HasSound() end

---@param self any
---@return any
function CustomizationOptionFrameBaseMixin:NarrationGetName() end

---@param self any
function CustomizationOptionFrameBaseMixin:RefreshOption() end

---@param self any
---@param optionData any
function CustomizationOptionFrameBaseMixin:SetOptionData(optionData) end

---@param self any
---@param audioInterface any
function CustomizationOptionFrameBaseMixin:SetupAudio(audioInterface) end

---@param self any
---@param optionData any
function CustomizationOptionFrameBaseMixin:SetupOption(optionData) end

---@param self any
function CustomizationOptionFrameBaseMixin:ShutdownAudio() end

---@class CustomizationOptionSliderMixin: CustomizationOptionFrameBaseMixin, SliderWithButtonsAndLabelMixin, CustomizationFrameWithTooltipMixin
---@field currentChoice any
CustomizationOptionSliderMixin = {}

---@param self any
---@return any
function CustomizationOptionSliderMixin:NarrationGetContext() end

---@param self any
function CustomizationOptionSliderMixin:OnLoad() end

---@param self any
---@param value any
---@param userInput any
function CustomizationOptionSliderMixin:OnSliderValueChanged(value, userInput) end

---@param self any
---@param tooltip any
function CustomizationOptionSliderMixin:SetupAnchors(tooltip) end

---@param self any
---@param optionData any
function CustomizationOptionSliderMixin:SetupOption(optionData) end

---@class CustomizationParentFrameBaseMixin
CustomizationParentFrameBaseMixin = {}

---@param self any
function CustomizationParentFrameBaseMixin:GetCurrentCameraZoom() end

---@param self any
---@param choiceID any
function CustomizationParentFrameBaseMixin:MarkCustomizationChoiceAsSeen(choiceID) end

---@param self any
---@param optionID any
function CustomizationParentFrameBaseMixin:MarkCustomizationOptionAsSeen(optionID) end

---@param self any
function CustomizationParentFrameBaseMixin:OnButtonClick() end

---@param self any
---@param optionID any
---@param choiceID any
function CustomizationParentFrameBaseMixin:PreviewCustomizationChoice(optionID, choiceID) end

---@param self any
function CustomizationParentFrameBaseMixin:RandomizeAppearance() end

---@param self any
---@param clearSavedChoices any
function CustomizationParentFrameBaseMixin:ResetCustomizationPreview(clearSavedChoices) end

---@param self any
function CustomizationParentFrameBaseMixin:ResetSubjectRotation() end

---@param self any
---@param rotationAmount any
function CustomizationParentFrameBaseMixin:RotateSubject(rotationAmount) end

---@param self any
---@param offset any
function CustomizationParentFrameBaseMixin:SetCameraDistanceOffset(offset) end

---@param self any
---@param zoomLevel any
---@param keepCustomZoom any
function CustomizationParentFrameBaseMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

---@param self any
---@param optionID any
---@param choiceID any
function CustomizationParentFrameBaseMixin:SetCustomizationChoice(optionID, choiceID) end

---@param self any
---@param zoomAmount any
function CustomizationParentFrameBaseMixin:ZoomCamera(zoomAmount) end

---@class CustomizationRandomizeAppearanceButtonMixin: NarrationSkipTooltipsMixin
CustomizationRandomizeAppearanceButtonMixin = {}

---@param self any
---@return any
function CustomizationRandomizeAppearanceButtonMixin:NarrationGetName() end

---@param self any
function CustomizationRandomizeAppearanceButtonMixin:OnClick() end

---@class CustomizationResetCameraButtonMixin: NarrationSkipTooltipsMixin
CustomizationResetCameraButtonMixin = {}

---@param self any
---@return any
function CustomizationResetCameraButtonMixin:NarrationGetName() end

---@param self any
function CustomizationResetCameraButtonMixin:OnClick() end

---@class CustomizationRotateButtonMixin: CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin
CustomizationRotateButtonMixin = {}

---@param self any
function CustomizationRotateButtonMixin:DoClickAction() end

---@param self any
---@param elapsed any
function CustomizationRotateButtonMixin:DoHoldAction(elapsed) end

---@param self any
---@return any
function CustomizationRotateButtonMixin:NarrationGetName() end

---@class CustomizationSmallButtonMixin: CustomizationFrameWithTooltipMixin, CustomizationContentFrameMixin
CustomizationSmallButtonMixin = {}

---@param self any
function CustomizationSmallButtonMixin:OnClick() end

---@param self any
function CustomizationSmallButtonMixin:OnLoad() end

---@param self any
function CustomizationSmallButtonMixin:OnMouseDown() end

---@param self any
function CustomizationSmallButtonMixin:OnMouseUp() end

---@class CustomizationUtil
CustomizationUtil = {}

---@return any
function CustomizationUtil.ShouldShowDebugTooltipInfo() end

function CustomizationUtil.UpdateShowDebugTooltipInfo() end

---@class CustomizationZoomButtonMixin: CustomizationClickOrHoldButtonMixin, NarrationSkipTooltipsMixin
CustomizationZoomButtonMixin = {}

---@param self any
function CustomizationZoomButtonMixin:DoClickAction() end

---@param self any
---@param elapsed any
function CustomizationZoomButtonMixin:DoHoldAction(elapsed) end

---@param self any
---@return any
function CustomizationZoomButtonMixin:NarrationGetName() end

-- XML templates

---@class CustomizationAudioInterface: Frame, CustomizationAudioInterfaceMixin
---@field MuteButton CustomizationAudioInterfaceMuteButtonTemplate
---@field PlayButton CustomizationAudioInterfacePlayButtonTemplate
---@field PlayWaveform CustomizationAudioInterface.PlayWaveform

---@class CustomizationAudioInterface.PlayWaveform: Frame, TooltipBorderBackdropTemplate
---@field Waveform StatusBar
---@field backdropBorderColor any
---@field backdropColorAlpha number

---@class CustomizationAudioInterfaceMuteButtonTemplate: Button, CustomizationAudioInterfaceMuteButtonMixin, AlphaHighlightButtonTemplate
---@field NormalTexture Texture
---@field PulseAnim AnimationGroup
---@field PushedTexture Texture
---@field UnmuteGlow Texture

---@class CustomizationAudioInterfacePlayButtonTemplate: Button, CustomizationAudioInterfacePlayButtonMixin, AlphaHighlightButtonTemplate
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class CustomizationBaseButtonTemplate: Button, CustomizationBaseButtonMixin

---@class CustomizationCategoryButtonTemplate: CheckButton, CustomizationCategoryButtonMixin, CustomizationMaskedButtonTemplate
---@field checkedTextureSize number
---@field newTagYOffset number
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipXOffset number
---@field tooltipYOffset number

---@class CustomizationClickOrHoldButtonTemplate: Button, CustomizationClickOrHoldButtonMixin, CustomizationSmallButtonTemplate
---@field holdWaitTimeSeconds number

---@class CustomizationDropdownElementTemplate: Button, CustomizationDropdownElementMixin, CustomizationElementTemplate

---@class CustomizationDropdownWithSteppersAndLabelTemplate: Frame, CustomizationDropdownWithSteppersAndLabelMixin, DropdownWithSteppersAndLabelTemplate, CustomizationFrameWithTooltipTemplate
---@field Dropdown CustomizationDropdownWithSteppersAndLabelTemplate.Dropdown
---@field New NewFeatureLabelNoAnimateTemplate
---@field tooltipMinWidth any
---@field tooltipXOffset number

---@class CustomizationDropdownWithSteppersAndLabelTemplate.Dropdown: DropdownButton, CustomizationDropdownMixin, WowStyle2DropdownTemplate
---@field SelectionDetails CustomizationDropdownWithSteppersAndLabelTemplate.Dropdown.SelectionDetails
---@field menuPoint string
---@field menuRelativePoint string

---@class CustomizationDropdownWithSteppersAndLabelTemplate.Dropdown.SelectionDetails: Frame, CustomizationElementDetailsTemplate, ResizeLayoutFrame
---@field selectable boolean

---@class CustomizationElementDetailsTemplate: Frame, CustomizationElementDetailsMixin
---@field ColorSelected Texture
---@field ColorSwatch1 Texture
---@field ColorSwatch1Glow Texture
---@field ColorSwatch2 Texture
---@field ColorSwatch2Glow Texture
---@field LockIcon Texture
---@field NewGlow CustomizationElementDetailsTemplate.NewGlow
---@field SelectionName FontString
---@field SelectionNumber FontString
---@field SelectionNumberBG CustomizationElementDetailsTemplate.SelectionNumberBG
---@field selectable boolean

---@class CustomizationElementDetailsTemplate.NewGlow: Texture
---@field ignoreInLayout boolean

---@class CustomizationElementDetailsTemplate.SelectionNumberBG: FontString
---@field ignoreInLayout boolean

---@class CustomizationElementTemplate: Button, CustomizationElementMixin, DarkMenuElementTemplate
---@field SelectionDetails CustomizationElementTemplate.SelectionDetails
---@field ignoreAllChildren boolean

---@class CustomizationElementTemplate.SelectionDetails: Frame, CustomizationElementDetailsTemplate
---@field includeInLayout boolean

---@class CustomizationFrameBaseTemplate: Frame, CustomizationFrameBaseMixin
---@field categoryButtonTemplate string

---@class CustomizationFrameWithTooltipTemplate: Frame, CustomizationFrameWithTooltipMixin, RingedFrameWithTooltipTemplate

---@class CustomizationMaskedButtonTemplate: CheckButton, CustomizationMaskedButtonMixin, CustomizationBaseButtonTemplate, RingedMaskedButtonTemplate

---@class CustomizationMissingOptionWarningTemplate: Texture
---@field PulseAnim AnimationGroup

---@class CustomizationOptionCheckButtonTemplate: Frame, CustomizationOptionCheckButtonMixin, CustomizationFrameWithTooltipTemplate
---@field Button CheckButton
---@field Label CustomizationOptionCheckButtonTemplate.Label
---@field New NewFeatureLabelNoAnimateTemplate
---@field leftPadding number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipXOffset number

---@class CustomizationOptionCheckButtonTemplate.Label: FontString
---@field ignoreInLayout boolean

---@class CustomizationOptionSliderTemplate: Frame, CustomizationOptionSliderMixin, SliderWithButtonsAndLabelTemplate, CustomizationFrameWithTooltipTemplate
---@field tooltipMinWidth any
---@field tooltipXOffset number

---@class CustomizationRandomizeAppearanceButtonTemplate: Button, CustomizationRandomizeAppearanceButtonMixin, CustomizationSmallButtonTemplate
---@field iconAtlas string
---@field simpleTooltipLine any
---@field tooltipAnchor string
---@field tooltipXOffset number
---@field tooltipYOffset number

---@class CustomizationResetCameraButtonTemplate: Button, CustomizationResetCameraButtonMixin, CustomizationSmallButtonTemplate
---@field iconAtlas string
---@field simpleTooltipLine any

---@class CustomizationRotateLeftButtonTemplate: Button, CustomizationRotateButtonMixin, CustomizationClickOrHoldButtonTemplate
---@field clickAmount number
---@field holdAmountPerSecond number
---@field iconAtlas string
---@field leftPadding number
---@field simpleTooltipLine any

---@class CustomizationRotateRightButtonTemplate: Button, CustomizationRotateButtonMixin, CustomizationClickOrHoldButtonTemplate
---@field clickAmount number
---@field holdAmountPerSecond number
---@field iconAtlas string
---@field simpleTooltipLine any

---@class CustomizationSmallButtonTemplate: Button, CustomizationSmallButtonMixin, CustomizationBaseButtonTemplate, CustomizationFrameWithTooltipTemplate
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipXOffset number
---@field tooltipYOffset number

---@class CustomizationZoomInButtonTemplate: Button, CustomizationZoomButtonMixin, CustomizationClickOrHoldButtonTemplate
---@field clickAmount number
---@field holdAmountPerSecond number
---@field iconAtlas string
---@field simpleTooltipLine any

---@class CustomizationZoomOutButtonTemplate: Button, CustomizationZoomButtonMixin, CustomizationClickOrHoldButtonTemplate
---@field clickAmount number
---@field holdAmountPerSecond number
---@field iconAtlas string
---@field simpleTooltipLine any

-- Named frames

---@class CustomizationNoHeaderTooltip: GameTooltip, CustomizationNoHeaderTooltipMixin, SharedTooltipTemplate, TopLevelParentScaleFrameTemplate, NarratableTooltipTemplate
---@field textLeft1Font string
---@field textLeft2Font string
---@field textRight1Font string
---@field textRight2Font string
CustomizationNoHeaderTooltip = {}

---@type TooltipTextLeftTemplate
CustomizationNoHeaderTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
CustomizationNoHeaderTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
CustomizationNoHeaderTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
CustomizationNoHeaderTooltipTextRight2 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture1 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture10 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture11 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture12 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture13 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture14 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture15 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture16 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture17 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture18 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture19 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture2 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture20 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture21 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture22 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture23 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture24 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture25 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture26 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture27 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture28 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture29 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture3 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture30 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture4 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture5 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture6 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture7 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture8 = nil

---@type TooltipTextureTemplate
CustomizationNoHeaderTooltipTexture9 = nil
