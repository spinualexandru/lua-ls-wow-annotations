---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EditModeAccountSettingsMixin
---@field expanded any
---@field oldActionBarSettings any
---@field oldFocusName any
---@field oldTargetName any
---@field settingsCheckButtons any
EditModeAccountSettingsMixin = {}

---@param self any
function EditModeAccountSettingsMixin:EditModeFrameReset() end

---@param self any
function EditModeAccountSettingsMixin:EditModeFrameSetup() end

---@param self any
---@return table
function EditModeAccountSettingsMixin:GetCooldownViewerFrames() end

---@param self any
---@return table
function EditModeAccountSettingsMixin:GetDamageMeterFrames() end

---@param self any
---@return table
function EditModeAccountSettingsMixin:GetEncounterEventsFrames() end

---@param self any
function EditModeAccountSettingsMixin:LayoutSettings() end

---@param self any
function EditModeAccountSettingsMixin:OnEditModeEnter() end

---@param self any
function EditModeAccountSettingsMixin:OnEditModeExit() end

---@param self any
---@param event any
---@param ... any
function EditModeAccountSettingsMixin:OnEvent(event, ...) end

---@param self any
function EditModeAccountSettingsMixin:OnLoad() end

---@param self any
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtonVisibility() end

---@param self any
function EditModeAccountSettingsMixin:PrepareSettingsCheckButtons() end

---@param self any
---@param bar any
function EditModeAccountSettingsMixin:RefreshActionBarShown(bar) end

---@param self any
function EditModeAccountSettingsMixin:RefreshArchaeologyBar() end

---@param self any
function EditModeAccountSettingsMixin:RefreshArenaFrames() end

---@param self any
function EditModeAccountSettingsMixin:RefreshBossFrames() end

---@param self any
function EditModeAccountSettingsMixin:RefreshBuffsAndDebuffs() end

---@param self any
function EditModeAccountSettingsMixin:RefreshCastBar() end

---@param self any
function EditModeAccountSettingsMixin:RefreshCooldownViewer() end

---@param self any
function EditModeAccountSettingsMixin:RefreshDamageMeter() end

---@param self any
function EditModeAccountSettingsMixin:RefreshDurabilityFrame() end

---@param self any
function EditModeAccountSettingsMixin:RefreshEncounterBar() end

---@param self any
function EditModeAccountSettingsMixin:RefreshEncounterEvents() end

---@param self any
function EditModeAccountSettingsMixin:RefreshExternalDefensives() end

---@param self any
function EditModeAccountSettingsMixin:RefreshExtraAbilities() end

---@param self any
function EditModeAccountSettingsMixin:RefreshHudTooltip() end

---@param self any
function EditModeAccountSettingsMixin:RefreshLootFrame() end

---@param self any
function EditModeAccountSettingsMixin:RefreshLossOfControl() end

---@param self any
function EditModeAccountSettingsMixin:RefreshPartyFrames() end

---@param self any
function EditModeAccountSettingsMixin:RefreshPersonalResourceDisplay() end

---@param self any
function EditModeAccountSettingsMixin:RefreshPetFrame() end

---@param self any
function EditModeAccountSettingsMixin:RefreshRaidFrames() end

---@param self any
function EditModeAccountSettingsMixin:RefreshRaidWarning() end

---@param self any
function EditModeAccountSettingsMixin:RefreshStatusTrackingBar2() end

---@param self any
function EditModeAccountSettingsMixin:RefreshTalkingHeadFrame() end

---@param self any
function EditModeAccountSettingsMixin:RefreshTargetAndFocus() end

---@param self any
function EditModeAccountSettingsMixin:RefreshTimerBars() end

---@param self any
function EditModeAccountSettingsMixin:RefreshTotemActionBar() end

---@param self any
function EditModeAccountSettingsMixin:RefreshVehicleLeaveButton() end

---@param self any
function EditModeAccountSettingsMixin:RefreshVehicleSeatIndicator() end

---@param self any
---@param bar any
function EditModeAccountSettingsMixin:ResetActionBarShown(bar) end

---@param self any
function EditModeAccountSettingsMixin:ResetArenaFrames() end

---@param self any
function EditModeAccountSettingsMixin:ResetHudTooltip() end

---@param self any
function EditModeAccountSettingsMixin:ResetPartyFrames() end

---@param self any
function EditModeAccountSettingsMixin:ResetRaidFrames() end

---@param self any
function EditModeAccountSettingsMixin:ResetRaidWarning() end

---@param self any
function EditModeAccountSettingsMixin:ResetTargetAndFocus() end

---@param self any
---@param bar any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetActionBarShown(bar, shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetArchaeologyBarMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetArchaeologyBarShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetArenaFramesMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetArenaFramesShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetBossFramesMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetBossFramesShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetBuffsAndDebuffsShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetCastBarMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetCastBarShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetCooldownViewerMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetCooldownViewerShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetDamageMeterMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetDamageMeterShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetDurabilityFrameMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetDurabilityFrameShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetEncounterBarMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetEncounterBarShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetEncounterEventsMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetEncounterEventsShown(shown, isUserInput) end

---@param self any
---@param expanded any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetExpandedState(expanded, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetExternalDefensivesMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetExternalDefensivesShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetExtraAbilitiesMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetExtraAbilitiesShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetHudTooltipMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetHudTooltipShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetLootFrameMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetLootFrameShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetLossOfControlMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetLossOfControlShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetPartyFramesMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetPartyFramesShown(shown, isUserInput) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetPersonalResourceDisplayShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetPetActionBarMouseOver(...) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetPetActionBarShown(...) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetPetFrameMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetPetFrameShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetPossessActionBarMouseOver(...) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetPossessActionBarShown(...) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetRaidFramesMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetRaidFramesShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetRaidWarningMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetRaidWarningShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetStanceBarMouseOver(...) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetStanceBarShown(...) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetStatusTrackingBar2MouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetStatusTrackingBar2Shown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetTalkingHeadFrameMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetTalkingHeadFrameShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetTargetAndFocusMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetTargetAndFocusShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetTimerBarsMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetTimerBarsShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetTotemActionBarMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetTotemActionBarShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetVehicleLeaveButtonShown(shown, isUserInput) end

---@param self any
---@param ... any
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorMouseOver(...) end

---@param self any
---@param shown any
---@param isUserInput any
function EditModeAccountSettingsMixin:SetVehicleSeatIndicatorShown(shown, isUserInput) end

---@param self any
---@param bar any
function EditModeAccountSettingsMixin:SetupActionBar(bar) end

---@param self any
function EditModeAccountSettingsMixin:SetupArchaeologyBar() end

---@param self any
function EditModeAccountSettingsMixin:SetupDurabilityFrame() end

---@param self any
function EditModeAccountSettingsMixin:SetupEncounterBar() end

---@param self any
function EditModeAccountSettingsMixin:SetupPetFrame() end

---@param self any
function EditModeAccountSettingsMixin:SetupStatusTrackingBar2() end

---@param self any
function EditModeAccountSettingsMixin:SetupTimerBars() end

---@param self any
function EditModeAccountSettingsMixin:SetupTotemActionBar() end

---@param self any
function EditModeAccountSettingsMixin:SetupVehicleSeatIndicator() end

---@param self any
function EditModeAccountSettingsMixin:ToggleExpandedState() end

---@class EditModeActionBarSystemMixin
---@field addButtonsToRight any
---@field addButtonsToTop any
---@field barArtDirty any
---@field buttonPadding any
---@field dividersDirty any
---@field gridLayoutDirty any
---@field hideBarArt any
---@field isHorizontal any
---@field numButtonsShowable any
---@field numRows any
---@field visibility any
EditModeActionBarSystemMixin = {}

---@param self any
---@param extraButtonPool any
---@return boolean
function EditModeActionBarSystemMixin:AddExtraButtons(extraButtonPool) end

---@param self any
function EditModeActionBarSystemMixin:ApplySystemAnchor() end

---@param self any
function EditModeActionBarSystemMixin:MarkBarArtDirty() end

---@param self any
function EditModeActionBarSystemMixin:MarkDividersDirty() end

---@param self any
function EditModeActionBarSystemMixin:MarkGridLayoutDirty() end

---@param self any
function EditModeActionBarSystemMixin:OnAnyEditModeSystemAnchorChanged() end

---@param self any
function EditModeActionBarSystemMixin:OnEditModeEnter() end

---@param self any
function EditModeActionBarSystemMixin:OnEditModeExit() end

---@param self any
function EditModeActionBarSystemMixin:OnSystemPositionChange() end

---@param self any
---@param force any
function EditModeActionBarSystemMixin:RefreshBarArt(force) end

---@param self any
function EditModeActionBarSystemMixin:RefreshDividers() end

---@param self any
function EditModeActionBarSystemMixin:RefreshGridLayout() end

---@param self any
function EditModeActionBarSystemMixin:UpdateGridLayout() end

---@param self any
---@param systemInfo any
function EditModeActionBarSystemMixin:UpdateSystem(systemInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeActionBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingAlwaysShowButtons() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingHideBarArt() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingHideBarScrolling() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingIconPadding() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingIconSize() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingNumIcons() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingNumRows() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingOrientation() end

---@param self any
function EditModeActionBarSystemMixin:UpdateSystemSettingVisibleSetting() end

---@param self any
---@param setting any
---@return any ...
function EditModeActionBarSystemMixin:UseSettingAltName(setting) end

---@class EditModeArchaeologyBarSystemMixin
EditModeArchaeologyBarSystemMixin = {}

---@param self any
function EditModeArchaeologyBarSystemMixin:OnEditModeExit() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeArchaeologyBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeArchaeologyBarSystemMixin:UpdateSystemSettingSize() end

---@class EditModeArenaUnitFrameSystemMixin
---@field isInEditMode any
EditModeArenaUnitFrameSystemMixin = {}

---@param self any
---@param extraButtonPool any
---@return boolean
function EditModeArenaUnitFrameSystemMixin:AddExtraButtons(extraButtonPool) end

---@param self any
---@param isInEditMode any
function EditModeArenaUnitFrameSystemMixin:SetIsInEditMode(isInEditMode) end

---@class EditModeAuraFrameSystemMixin
---@field visibleSetting any
EditModeAuraFrameSystemMixin = {}

---@param self any
function EditModeAuraFrameSystemMixin:AnchorSelectionFrame() end

---@param self any
function EditModeAuraFrameSystemMixin:OnEditModeExit() end

---@param self any
---@param displayInfo any
---@return any
function EditModeAuraFrameSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

---@param self any
---@param systemInfo any
function EditModeAuraFrameSystemMixin:UpdateSystem(systemInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeAuraFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconDirection() end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconLimit() end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconPadding() end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconSize() end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconWrap() end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingOpacity() end

---@param self any
---@param entireSystemUpdate any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingOrientation(entireSystemUpdate) end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingShowDispelType() end

---@param self any
function EditModeAuraFrameSystemMixin:UpdateSystemSettingVisibleSetting() end

---@class EditModeBagsSystemMixin
---@field bagPadding any
---@field direction any
---@field isHorizontal any
EditModeBagsSystemMixin = {}

---@param self any
---@param displayInfo any
---@return any
function EditModeBagsSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

---@param self any
---@param systemInfo any
function EditModeBagsSystemMixin:UpdateSystem(systemInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeBagsSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeBagsSystemMixin:UpdateSystemSettingBagSlotPadding() end

---@param self any
function EditModeBagsSystemMixin:UpdateSystemSettingDirection() end

---@param self any
---@param entireSystemUpdate any
function EditModeBagsSystemMixin:UpdateSystemSettingOrientation(entireSystemUpdate) end

---@param self any
function EditModeBagsSystemMixin:UpdateSystemSettingSize() end

---@class EditModeBaseDialogMixin
---@field dialogModeData any
---@field exclusive any
---@field layoutIndex any
---@field layoutInfo any
---@field layoutManager any
---@field managerExitCallbackEventName any
---@field modes any
EditModeBaseDialogMixin = {}

---@param self any
---@return any
function EditModeBaseDialogMixin:CanAccept() end

---@param self any
function EditModeBaseDialogMixin:EditModeDialog_OnHide() end

---@param self any
function EditModeBaseDialogMixin:EditModeDialog_OnLoad() end

---@param self any
function EditModeBaseDialogMixin:EditModeDialog_OnShow() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetAcceptButton() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetCancelButton() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetCharacterSpecificButton() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetDesiredLayoutType() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetEditBox() end

---@param self any
---@return any ...
function EditModeBaseDialogMixin:GetEditBoxText() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetLayoutIndex() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetLayoutInfo() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetLayoutManager() end

---@param self any
---@return string
function EditModeBaseDialogMixin:GetManagerExitCallbackEventName() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetModeData() end

---@param self any
---@return any
function EditModeBaseDialogMixin:GetOnCancelEvent() end

---@param self any
---@return any ...
function EditModeBaseDialogMixin:IsCharacterSpecificLayoutChecked() end

---@param self any
function EditModeBaseDialogMixin:OnAccept() end

---@param self any
function EditModeBaseDialogMixin:OnCancel() end

---@param self any
function EditModeBaseDialogMixin:OnEditModeExit() end

---@param self any
function EditModeBaseDialogMixin:OnManagerExit() end

---@param self any
---@param layoutIndex any
function EditModeBaseDialogMixin:SetLayoutIndex(layoutIndex) end

---@param self any
---@param layoutInfo any
function EditModeBaseDialogMixin:SetLayoutInfo(layoutInfo) end

---@param self any
---@param manager any
function EditModeBaseDialogMixin:SetLayoutManager(manager) end

---@param self any
---@param mode any
---@param layoutName any
---@param ... any
function EditModeBaseDialogMixin:SetMode(mode, layoutName, ...) end

---@param self any
---@param modes any
function EditModeBaseDialogMixin:SetModeData(modes) end

---@param self any
function EditModeBaseDialogMixin:SetupButtonClickHandlers() end

---@param self any
---@param _modeData any
---@param _layoutName any
---@param ... any
function EditModeBaseDialogMixin:SetupControlsForMode(_modeData, _layoutName, ...) end

---@param self any
---@param editBox any
---@param onTextChanged any
---@param onEnter any
---@param onEscape any
function EditModeBaseDialogMixin:SetupEditBoxHandlers(editBox, onTextChanged, onEnter, onEscape) end

---@param self any
---@return boolean
function EditModeBaseDialogMixin:ShouldCloseWhenManagerCloses() end

---@param self any
function EditModeBaseDialogMixin:UpdateAcceptButtonEnabledState() end

---@class EditModeBossUnitFrameSystemMixin
---@field isInEditMode any
EditModeBossUnitFrameSystemMixin = {}

---@param self any
function EditModeBossUnitFrameSystemMixin:OnEditModeExit() end

---@param self any
---@return boolean
function EditModeBossUnitFrameSystemMixin:ShouldAnyBossFrameShow() end

---@param self any
function EditModeBossUnitFrameSystemMixin:UpdateShownState() end

---@class EditModeCastBarSystemMixin
---@field isInEditMode any
---@field lockedToPlayerFrame any
---@field settingsDialogAnchor any
EditModeCastBarSystemMixin = {}

---@param self any
function EditModeCastBarSystemMixin:AnchorSelectionFrame() end

---@param self any
function EditModeCastBarSystemMixin:ApplySystemAnchor() end

---@param self any
function EditModeCastBarSystemMixin:OnDragStart() end

---@param self any
function EditModeCastBarSystemMixin:OnEditModeExit() end

---@param self any
function EditModeCastBarSystemMixin:ResetToDefaultPosition() end

---@param self any
function EditModeCastBarSystemMixin:SetupSettingsDialogAnchor() end

---@param self any
---@param oldSelectedSystemFrame any
---@return boolean
function EditModeCastBarSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame) end

---@param self any
---@param setting any
---@return boolean
function EditModeCastBarSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeCastBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeCastBarSystemMixin:UpdateSystemSettingBarSize() end

---@param self any
function EditModeCastBarSystemMixin:UpdateSystemSettingLockToPlayerFrame() end

---@param self any
function EditModeCastBarSystemMixin:UpdateSystemSettingShowCastTime() end

---@class EditModeChatFrameResizeButtonMixin
EditModeChatFrameResizeButtonMixin = {}

---@param self any
function EditModeChatFrameResizeButtonMixin:OnMouseDown() end

---@param self any
function EditModeChatFrameResizeButtonMixin:OnMouseUp() end

---@class EditModeChatFrameSystemMixin
---@field systemPositionDirty any
EditModeChatFrameSystemMixin = {}

---@param self any
function EditModeChatFrameSystemMixin:EditMode_OnResized() end

---@param self any
function EditModeChatFrameSystemMixin:MarkSystemPositionDirty() end

---@param self any
function EditModeChatFrameSystemMixin:OnEditModeEnter() end

---@param self any
function EditModeChatFrameSystemMixin:OnEditModeExit() end

---@param self any
function EditModeChatFrameSystemMixin:RefreshSystemPosition() end

---@param self any
---@param systemInfo any
function EditModeChatFrameSystemMixin:UpdateSystem(systemInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeChatFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeChatFrameSystemMixin:UpdateSystemSettingHeight() end

---@param self any
function EditModeChatFrameSystemMixin:UpdateSystemSettingWidth() end

---@class EditModeCheckButtonMixin
---@field mouseOverCallback any
EditModeCheckButtonMixin = {}

---@param self any
function EditModeCheckButtonMixin:AutoEnableCVar() end

---@param self any
function EditModeCheckButtonMixin:EditModeCheckButton_OnLoad() end

---@param self any
function EditModeCheckButtonMixin:EditModeCheckButton_OnShow() end

---@param self any
function EditModeCheckButtonMixin:HideButtonTooltip() end

---@param self any
function EditModeCheckButtonMixin:OnEnter() end

---@param self any
function EditModeCheckButtonMixin:OnLeave() end

---@param self any
---@param isMouseOver any
function EditModeCheckButtonMixin:RunMouseOverCallback(isMouseOver) end

---@param self any
---@param callback any
function EditModeCheckButtonMixin:SetMouseOverCallback(callback) end

---@param self any
---@return boolean
function EditModeCheckButtonMixin:ShouldEnable() end

---@param self any
function EditModeCheckButtonMixin:UpdateDisplay() end

---@class EditModeCooldownViewerSystemMixin: EditModeSystemMixin
---@field iconDirection any
---@field iconLimit any
---@field iconPadding any
---@field iconScale any
---@field orientationSetting any
---@field visibleSetting any
EditModeCooldownViewerSystemMixin = {}

---@param self any
---@param extraButtonPool any
---@return boolean
function EditModeCooldownViewerSystemMixin:AddExtraButtons(extraButtonPool) end

---@param self any
function EditModeCooldownViewerSystemMixin:OnEditModeExit() end

---@param self any
---@param anySettingsDirty any
function EditModeCooldownViewerSystemMixin:OnUpdateSystem(anySettingsDirty) end

---@param self any
---@param setting any
---@return boolean
function EditModeCooldownViewerSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param displayInfo any
---@return any
function EditModeCooldownViewerSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeCooldownViewerSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingBarContent() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingBarWidthScale() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingHideWhenInactive() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingIconDirection() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingIconLimit() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingIconPadding() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingIconSize() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingOpacity() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingOrientation() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingShowTimer() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingShowTooltips() end

---@param self any
function EditModeCooldownViewerSystemMixin:UpdateSystemSettingVisibleSetting() end

---@param self any
---@param setting any
---@return boolean
function EditModeCooldownViewerSystemMixin:UseSettingAltName(setting) end

---@class EditModeDamageMeterSystemMixin: EditModeSystemMixin
---@field visibility any
EditModeDamageMeterSystemMixin = {}

---@param self any
function EditModeDamageMeterSystemMixin:OnEditModeEnter() end

---@param self any
function EditModeDamageMeterSystemMixin:OnEditModeExit() end

---@param self any
function EditModeDamageMeterSystemMixin:OnSystemLoad() end

---@param self any
---@param anySettingsDirty any
function EditModeDamageMeterSystemMixin:OnUpdateSystem(anySettingsDirty) end

---@param self any
---@param setting any
---@return boolean
function EditModeDamageMeterSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeDamageMeterSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingBackgroundTransparency() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingBarHeight() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingFrameHeight() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingFrameWidth() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingNumberDisplayType() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingPadding() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingShowClassColor() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingShowSpecIcon() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingStyle() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingTextSize() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingTransparency() end

---@param self any
function EditModeDamageMeterSystemMixin:UpdateSystemSettingVisibility() end

---@class EditModeDurabilityFrameSystemMixin
---@field isInEditMode any
EditModeDurabilityFrameSystemMixin = {}

---@param self any
function EditModeDurabilityFrameSystemMixin:OnEditModeExit() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeDurabilityFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeDurabilityFrameSystemMixin:UpdateSystemSettingSize() end

---@class EditModeEncounterBarSystemMixin
EditModeEncounterBarSystemMixin = {}

---@param self any
function EditModeEncounterBarSystemMixin:ApplySystemAnchor() end

---@class EditModeEncounterEventsSystemMixin: EditModeSystemMixin
EditModeEncounterEventsSystemMixin = {}

---@param self any
---@param extraButtonPool any
---@return boolean
function EditModeEncounterEventsSystemMixin:AddExtraButtons(extraButtonPool) end

---@param self any
function EditModeEncounterEventsSystemMixin:OnEditModeExit() end

---@param self any
function EditModeEncounterEventsSystemMixin:OpenToBossWarningSettingsCategory() end

---@param self any
---@param setting any
---@return boolean
function EditModeEncounterEventsSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param displayInfo any
---@return any
function EditModeEncounterEventsSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeEncounterEventsSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingBackgroundTransparency() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingBarWidth() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingFlipHorizontally() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingIconDirection() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingIconSize() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingOrientation() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingOverallSize() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingPadding() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingShowSpellName() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingShowTimer() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingTooltipAnchor() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingTransparency() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingViewType() end

---@param self any
function EditModeEncounterEventsSystemMixin:UpdateSystemSettingVisibility() end

---@class EditModeExtraAbilitiesSystemMixin
---@field isInEditMode any
EditModeExtraAbilitiesSystemMixin = {}

---@param self any
function EditModeExtraAbilitiesSystemMixin:OnEditModeExit() end

---@class EditModeGridLineMixin
EditModeGridLineMixin = {}

---@param self any
---@param centerLine any
---@param verticalLine any
---@param xOffset any
---@param yOffset any
function EditModeGridLineMixin:SetupLine(centerLine, verticalLine, xOffset, yOffset) end

---@class EditModeGridMixin
---@field gridSpacing any
---@field linePool any
EditModeGridMixin = {}

---@param self any
function EditModeGridMixin:OnHide() end

---@param self any
function EditModeGridMixin:OnLoad() end

---@param self any
---@param spacing any
function EditModeGridMixin:SetGridSpacing(spacing) end

---@param self any
function EditModeGridMixin:UpdateGrid() end

---@class EditModeGridSpacingSliderMixin
---@field cbrHandles any
---@field formatters any
EditModeGridSpacingSliderMixin = {}

---@param self any
function EditModeGridSpacingSliderMixin:OnLoad() end

---@param self any
---@param value any
function EditModeGridSpacingSliderMixin:OnSliderValueChanged(value) end

---@param self any
---@param enabled any
function EditModeGridSpacingSliderMixin:SetEnabled(enabled) end

---@param self any
---@param gridSpacing any
function EditModeGridSpacingSliderMixin:SetupSlider(gridSpacing) end

---@class EditModeImportLayoutDialogMixin
---@field importText any
EditModeImportLayoutDialogMixin = {}

---@param self any
---@return any
function EditModeImportLayoutDialogMixin:GetEditBoxLabel() end

---@param self any
---@return any
function EditModeImportLayoutDialogMixin:GetImportBox() end

---@param self any
---@return any
function EditModeImportLayoutDialogMixin:GetImportBoxLabel() end

---@param self any
---@return any
function EditModeImportLayoutDialogMixin:GetImportEditBox() end

---@param self any
---@param editBox any
---@param isUserChange any
function EditModeImportLayoutDialogMixin:OnImportTextChanged(editBox, isUserChange) end

---@param self any
function EditModeImportLayoutDialogMixin:OnLoad() end

---@param self any
---@param text any
function EditModeImportLayoutDialogMixin:ProcessImportText(text) end

---@param self any
---@param modeData any
---@param ... any
function EditModeImportLayoutDialogMixin:SetupControlsForMode(modeData, ...) end

---@param self any
function EditModeImportLayoutDialogMixin:ShowImportLayoutDialog() end

---@class EditModeLayoutDialogMixin
EditModeLayoutDialogMixin = {}

---@param self any
---@param modeData any
---@param layoutName any
---@param ... any
function EditModeLayoutDialogMixin:SetupControlsForMode(modeData, layoutName, ...) end

---@param self any
---@param layoutIndex any
---@param layoutInfo any
function EditModeLayoutDialogMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

---@param self any
---@param layoutInfo any
function EditModeLayoutDialogMixin:ShowNewLayoutDialog(layoutInfo) end

---@param self any
---@param layoutIndex any
---@param layoutInfo any
function EditModeLayoutDialogMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

---@class EditModeLayoutManagerUtil
EditModeLayoutManagerUtil = {}

---@param disableOnMaxLayouts any
---@param disableOnActiveChanges any
---@param manager any
---@return any ...
function EditModeLayoutManagerUtil.GetDisableReason(disableOnMaxLayouts, disableOnActiveChanges, manager) end

---@param disabled any
---@return any ...
function EditModeLayoutManagerUtil.GetNewLayoutText(disabled) end

---@param elementDescription any
---@param disableOnMaxLayouts any
---@param disableOnActiveChanges any
---@param manager any
function EditModeLayoutManagerUtil.SetElementDescriptionEnabledState(elementDescription, disableOnMaxLayouts, disableOnActiveChanges, manager) end

---@class EditModeLootFrameSystemMixin
---@field editModeManuallyShown any
---@field isInEditMode any
EditModeLootFrameSystemMixin = {}

---@param self any
function EditModeLootFrameSystemMixin:ApplySystemAnchor() end

---@param self any
function EditModeLootFrameSystemMixin:OnDragStart() end

---@param self any
function EditModeLootFrameSystemMixin:OnEditModeExit() end

---@class EditModeLossOfControlSystemMixin
---@field isInEditMode any
EditModeLossOfControlSystemMixin = {}

---@param self any
function EditModeLossOfControlSystemMixin:OnEditModeExit() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeLossOfControlSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeLossOfControlSystemMixin:UpdateSystemSettingSize() end

---@class EditModeMagnetismManager
---@field magneticFrames table<any, any>
---@field magneticGridLines any
---@field magnetismRange integer
---@field sqrCornerMagnetismRange integer
---@field sqrMagnetismRange integer
---@field topLevelParentBottom any
---@field topLevelParentCenterX any
---@field topLevelParentCenterY any
---@field topLevelParentHeight any
---@field topLevelParentLeft any
---@field topLevelParentRight any
---@field topLevelParentTop any
---@field topLevelParentWidth any
EditModeMagnetismManager = {}

---@param systemFrame any
function EditModeMagnetismManager:ApplyMagnetism(systemFrame) end

---@param currentMagneticFrameInfo any
---@param frame any
---@param point any
---@param relativePoint any
---@param distance any
---@param offset any
---@param isHorizontal any
---@return any
function EditModeMagnetismManager:CheckReplaceMagneticFrameInfo(currentMagneticFrameInfo, frame, point, relativePoint, distance, offset, isHorizontal) end

---@param systemFrame any
---@param verticalLines any
---@return number?
---@return any
---@return any
---@return any
function EditModeMagnetismManager:FindClosestGridLine(systemFrame, verticalLines) end

---@param frame any
---@param relativeToFrameInfo any
---@return table?
function EditModeMagnetismManager:GetCornerMagneticFrameInfo(frame, relativeToFrameInfo) end

---@param systemFrame any
---@return table
function EditModeMagnetismManager:GetEligibleMagneticFrames(systemFrame) end

---@param systemFrame any
---@param verticalLines any
---@return any
function EditModeMagnetismManager:GetGridLineCheckPoints(systemFrame, verticalLines) end

---@param systemFrame any
---@return any
---@return any
---@return table?
function EditModeMagnetismManager:GetMagneticFrameInfoOptions(systemFrame) end

---@param frame any
---@param point any
---@param relativePoint any
---@param distance any
---@param offset any
---@param isHorizontal any
---@param isCornerSnap any
---@return table
function EditModeMagnetismManager:GetMagneticFrameInfoTable(frame, point, relativePoint, distance, offset, isHorizontal, isCornerSnap) end

---@param systemFrame any
---@return table?
function EditModeMagnetismManager:GetMagneticFrameInfos(systemFrame) end

---@param magneticFrameInfo any
---@return table
function EditModeMagnetismManager:GetPreviewLineAnchors(magneticFrameInfo) end

---@param systemFrame any
---@param verticalLines any
---@return any
function EditModeMagnetismManager:GetTopLevelParentCheckPoints(systemFrame, verticalLines) end

---@param frame any
---@return any
function EditModeMagnetismManager:IsPotentialMagneticCornerFrame(frame) end

---@param frame any
function EditModeMagnetismManager:RegisterFrame(frame) end

function EditModeMagnetismManager:RegisterGrid() end

---@param line any
---@param verticalLine any
---@param centerOffset any
function EditModeMagnetismManager:RegisterGridLine(line, verticalLine, centerOffset) end

---@param magnetismRange any
function EditModeMagnetismManager:SetMagnetismRange(magnetismRange) end

---@param closestSqrDistance any
---@param cornerSqrDistance any
---@return boolean
function EditModeMagnetismManager:ShouldReplaceClosestCorner(closestSqrDistance, cornerSqrDistance) end

---@param frame any
function EditModeMagnetismManager:UnregisterFrame(frame) end

function EditModeMagnetismManager:UnregisterGrid() end

function EditModeMagnetismManager:UpdateTopLevelParentPoints() end

---@class EditModeManagerFrameMixin
---@field FramesBlockingEditMode any
---@field accountSettingMap any
---@field accountSettings any
---@field advancedOptionsEnabled any
---@field editModeActive any
---@field editModeLockState any
---@field editModeSystemAnchorDirty any
---@field hasActiveChanges any
---@field highestLayoutIndexByType any
---@field layoutApplyInProgress any
---@field layoutInfo any
---@field magnetismPreviewLinePool any
---@field modernSystemMap any
---@field modernSystems any
---@field numLayouts any
---@field onCloseCallback any
---@field overrideLayoutInfo any
---@field registeredSystemFrames any
---@field snapEnabled any
---@field snapPreviewFrame any
EditModeManagerFrameMixin = {}

---@param self any
---@param layoutInfo any
---@return boolean
function EditModeManagerFrameMixin:AddNewSystemsAndSettings(layoutInfo) end

---@param self any
---@return any
function EditModeManagerFrameMixin:AreAdvancedOptionsEnabled() end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:AreLayoutsFullyMaxed() end

---@param self any
---@param layoutType any
---@return boolean
function EditModeManagerFrameMixin:AreLayoutsOfTypeMaxed(layoutType) end

---@param self any
---@return any
function EditModeManagerFrameMixin:ArePartyFramesForcedShown() end

---@param self any
---@return any
function EditModeManagerFrameMixin:AreRaidFramesForcedShown() end

---@param self any
---@param blockingFrame any
function EditModeManagerFrameMixin:BlockEnteringEditMode(blockingFrame) end

---@param self any
---@param dialog any
---@return boolean
---@return any
function EditModeManagerFrameMixin:CanCreateNewLayoutFromDialog(dialog) end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:CanEnterEditMode() end

---@param self any
---@param dialog any
---@return boolean
---@return any
function EditModeManagerFrameMixin:CanImportFromDialog(dialog) end

---@param self any
---@param dialog any
---@return boolean
---@return any
function EditModeManagerFrameMixin:CanRenameLayoutFromDialog(dialog) end

---@param self any
function EditModeManagerFrameMixin:CheckForSystemActiveChanges() end

---@param self any
---@param lockState any
function EditModeManagerFrameMixin:CheckHideAndLockEditMode(lockState) end

---@param self any
function EditModeManagerFrameMixin:ClearActiveChangesFlags() end

---@param self any
function EditModeManagerFrameMixin:ClearEditModeLockState() end

---@param self any
function EditModeManagerFrameMixin:ClearOverrideLayout() end

---@param self any
function EditModeManagerFrameMixin:ClearSelectedSystem() end

---@param self any
function EditModeManagerFrameMixin:ClearSnapPreviewFrame() end

---@param self any
function EditModeManagerFrameMixin:ClearUnsavedChangesGlow() end

---@param self any
function EditModeManagerFrameMixin:CopyActiveLayoutToClipboard() end

---@param self any
---@param description any
---@param buttonText any
---@return any
function EditModeManagerFrameMixin:CreateEnterEditModeMenuButton(description, buttonText) end

---@param self any
---@return table
---@return boolean
function EditModeManagerFrameMixin:CreateLayoutTbls() end

---@param self any
---@param dialog any
function EditModeManagerFrameMixin:CreateNewLayoutFromDialog(dialog) end

---@param self any
function EditModeManagerFrameMixin:DeleteAllLayouts() end

---@param self any
---@param layoutIndex any
function EditModeManagerFrameMixin:DeleteLayout(layoutIndex) end

---@param self any
---@param dialog any
function EditModeManagerFrameMixin:DeleteLayoutFromDialog(dialog) end

---@param self any
---@param system any
---@param systemIndex any
---@param setting any
---@param value any
---@return any ...
function EditModeManagerFrameMixin:DoesSettingDisplayValueEqual(system, systemIndex, setting, value) end

---@param self any
---@param system any
---@param systemIndex any
---@param setting any
---@param value any
---@return any ...
function EditModeManagerFrameMixin:DoesSettingValueEqual(system, systemIndex, setting, value) end

---@param self any
function EditModeManagerFrameMixin:EnterEditMode() end

---@param self any
function EditModeManagerFrameMixin:ExitEditMode() end

---@param self any
---@param setting any
---@return any
function EditModeManagerFrameMixin:GetAccountSettingValue(setting) end

---@param self any
---@param setting any
---@return boolean
function EditModeManagerFrameMixin:GetAccountSettingValueBool(setting) end

---@param self any
---@return any
function EditModeManagerFrameMixin:GetActiveLayoutInfo() end

---@param self any
---@param system any
---@param systemIndex any
---@return any
function EditModeManagerFrameMixin:GetActiveLayoutSystemInfo(system, systemIndex) end

---@param self any
---@param layoutInfo any
---@return any
function EditModeManagerFrameMixin:GetBestLayoutIndex(layoutInfo) end

---@param self any
---@return table
function EditModeManagerFrameMixin:GetBottomActionBars() end

---@param self any
---@param frame any
---@return table?
function EditModeManagerFrameMixin:GetDefaultAnchor(frame) end

---@param self any
---@param layout any
---@return any
function EditModeManagerFrameMixin:GetLayoutName(layout) end

---@param self any
---@return any
function EditModeManagerFrameMixin:GetLayouts() end

---@param self any
---@return any ...
function EditModeManagerFrameMixin:GetMaxLayoutsErrorText() end

---@param self any
---@return integer
function EditModeManagerFrameMixin:GetNumArenaFramesForcedShown() end

---@param self any
---@return integer
function EditModeManagerFrameMixin:GetNumRaidGroupsForcedShown() end

---@param self any
---@return integer
function EditModeManagerFrameMixin:GetNumRaidMembersForcedShown() end

---@param self any
---@param systemIndex any
---@return any
function EditModeManagerFrameMixin:GetRaidFrameAuraOrganizationType(systemIndex) end

---@param self any
---@param systemIndex any
---@param default any
---@return any
function EditModeManagerFrameMixin:GetRaidFrameHeight(systemIndex, default) end

---@param self any
---@param systemIndex any
---@param default any
---@param settingEnum any
---@return any
function EditModeManagerFrameMixin:GetRaidFrameIconScale(systemIndex, default, settingEnum) end

---@param self any
---@param systemIndex any
---@param default any
---@return any
function EditModeManagerFrameMixin:GetRaidFrameWidth(systemIndex, default) end

---@param self any
---@param system any
---@param systemIndex any
---@return any
function EditModeManagerFrameMixin:GetRegisteredSystemFrame(system, systemIndex) end

---@param self any
---@return number
function EditModeManagerFrameMixin:GetRightActionBarBottomLimit() end

---@param self any
---@return any
function EditModeManagerFrameMixin:GetRightActionBarTopLimit() end

---@param self any
---@return table
function EditModeManagerFrameMixin:GetRightActionBars() end

---@param self any
---@param system any
---@param systemIndex any
---@param setting any
---@param useRawValue any
---@return any ...
function EditModeManagerFrameMixin:GetSettingValue(system, systemIndex, setting, useRawValue) end

---@param self any
---@param system any
---@param systemIndex any
---@param setting any
---@param useRawValue any
---@return any ...
function EditModeManagerFrameMixin:GetSettingValueBool(system, systemIndex, setting, useRawValue) end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:HasAccountSettings() end

---@param self any
---@return any
function EditModeManagerFrameMixin:HasActiveChanges() end

---@param self any
function EditModeManagerFrameMixin:HideSnapPreviewLines() end

---@param self any
function EditModeManagerFrameMixin:HideSystemSelections() end

---@param self any
---@param newLayoutInfo any
---@param layoutType any
---@param layoutName any
function EditModeManagerFrameMixin:ImportLayout(newLayoutInfo, layoutType, layoutName) end

---@param self any
---@param dialog any
function EditModeManagerFrameMixin:ImportLayoutFromDialog(dialog) end

---@param self any
function EditModeManagerFrameMixin:InitSystemAnchors() end

---@param self any
function EditModeManagerFrameMixin:InitializeAccountSettings() end

---@param self any
---@param force any
function EditModeManagerFrameMixin:InvokeOnAnyEditModeSystemAnchorChanged(force) end

---@param self any
---@return any
function EditModeManagerFrameMixin:IsActiveLayoutPreset() end

---@param self any
---@param layout any
---@return boolean
function EditModeManagerFrameMixin:IsCharacterSpecificLayout(layout) end

---@param self any
---@return any
function EditModeManagerFrameMixin:IsEditModeActive() end

---@param self any
---@param lockState any
---@return boolean
function EditModeManagerFrameMixin:IsEditModeInLockState(lockState) end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:IsEditModeLocked() end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:IsInitialized() end

---@param self any
---@param layoutIndex any
---@return boolean
function EditModeManagerFrameMixin:IsLayoutSelected(layoutIndex) end

---@param self any
---@return any
function EditModeManagerFrameMixin:IsSnapEnabled() end

---@param self any
---@param newLayoutInfo any
---@param layoutType any
---@param layoutName any
---@param isLayoutImported any
function EditModeManagerFrameMixin:MakeNewLayout(newLayoutInfo, layoutType, layoutName, isLayoutImported) end

---@param self any
---@param system any
---@param systemIndex any
---@param setting any
---@param value any
function EditModeManagerFrameMixin:MirrorSetting(system, systemIndex, setting, value) end

---@param self any
function EditModeManagerFrameMixin:NotifyChatOfLayoutChange() end

---@param self any
---@param changedSetting any
---@param newValue any
function EditModeManagerFrameMixin:OnAccountSettingChanged(changedSetting, newValue) end

---@param self any
function EditModeManagerFrameMixin:OnDragStart() end

---@param self any
function EditModeManagerFrameMixin:OnDragStop() end

---@param self any
function EditModeManagerFrameMixin:OnEditModeSystemAnchorChanged() end

---@param self any
---@param event any
---@param ... any
function EditModeManagerFrameMixin:OnEvent(event, ...) end

---@param self any
function EditModeManagerFrameMixin:OnHide() end

---@param self any
function EditModeManagerFrameMixin:OnLoad() end

---@param self any
function EditModeManagerFrameMixin:OnShow() end

---@param self any
---@param systemFrame any
function EditModeManagerFrameMixin:OnSystemPositionChange(systemFrame) end

---@param self any
---@param systemFrame any
---@param changedSetting any
---@param newValue any
function EditModeManagerFrameMixin:OnSystemSettingChange(systemFrame, changedSetting, newValue) end

---@param self any
function EditModeManagerFrameMixin:OnUpdate() end

---@param self any
function EditModeManagerFrameMixin:PrepareSystemsForSave() end

---@param self any
function EditModeManagerFrameMixin:ReconcileLayoutsWithModern() end

---@param self any
---@param layoutInfo any
---@return boolean
function EditModeManagerFrameMixin:ReconcileWithModern(layoutInfo) end

---@param self any
function EditModeManagerFrameMixin:RefreshSnapPreviewLines() end

---@param self any
---@param systemFrame any
function EditModeManagerFrameMixin:RegisterSystemFrame(systemFrame) end

---@param self any
---@param layoutInfo any
---@return boolean
function EditModeManagerFrameMixin:RemoveOldSystemsAndSettings(layoutInfo) end

---@param self any
---@param layoutIndex any
---@param layoutName any
function EditModeManagerFrameMixin:RenameLayout(layoutIndex, layoutName) end

---@param self any
---@param dialog any
function EditModeManagerFrameMixin:RenameLayoutFromDialog(dialog) end

---@param self any
function EditModeManagerFrameMixin:ResetDropdownToActiveLayout() end

---@param self any
function EditModeManagerFrameMixin:RevertAllChanges() end

---@param self any
---@param systemFrame any
function EditModeManagerFrameMixin:RevertSystemChanges(systemFrame) end

---@param self any
function EditModeManagerFrameMixin:SaveLayoutChanges() end

---@param self any
function EditModeManagerFrameMixin:SaveLayouts() end

---@param self any
---@param layoutIndex any
function EditModeManagerFrameMixin:SelectLayout(layoutIndex) end

---@param self any
---@param selectFrame any
function EditModeManagerFrameMixin:SelectSystem(selectFrame) end

---@param self any
---@param lockState any
function EditModeManagerFrameMixin:SetEditModeLockState(lockState) end

---@param self any
---@param enableAdvancedOptions any
---@param isUserInput any
function EditModeManagerFrameMixin:SetEnableAdvancedOptions(enableAdvancedOptions, isUserInput) end

---@param self any
---@param enableSnap any
---@param isUserInput any
function EditModeManagerFrameMixin:SetEnableSnap(enableSnap, isUserInput) end

---@param self any
---@param gridShown any
---@param isUserInput any
function EditModeManagerFrameMixin:SetGridShown(gridShown, isUserInput) end

---@param self any
---@param gridSpacing any
---@param isUserInput any
function EditModeManagerFrameMixin:SetGridSpacing(gridSpacing, isUserInput) end

---@param self any
---@param hasActiveChanges any
function EditModeManagerFrameMixin:SetHasActiveChanges(hasActiveChanges) end

---@param self any
---@param overrideLayoutIndex any
function EditModeManagerFrameMixin:SetOverrideLayout(overrideLayoutIndex) end

---@param self any
---@param snapPreviewFrame any
function EditModeManagerFrameMixin:SetSnapPreviewFrame(snapPreviewFrame) end

---@param self any
---@param systemFrame any
---@param forceOffsetX any
---@param forceOffsetY any
function EditModeManagerFrameMixin:SetToLayoutAnchor(systemFrame, forceOffsetX, forceOffsetY) end

---@param self any
function EditModeManagerFrameMixin:SetupEditModeDialogs() end

---@param self any
---@param systemIndex any
---@return any ...
function EditModeManagerFrameMixin:ShouldRaidFrameDisplayBorder(systemIndex) end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:ShouldRaidFrameShowSeparateGroups() end

---@param self any
---@param systemIndex any
---@return any ...
function EditModeManagerFrameMixin:ShouldRaidFrameUseHorizontalRaidGroups(systemIndex) end

---@param self any
---@return any ...
function EditModeManagerFrameMixin:ShouldShowPartyFrameBackground() end

---@param self any
---@return any
function EditModeManagerFrameMixin:ShouldShowSnapPreviewLines() end

---@param self any
---@param layoutIndex any
---@param layoutInfo any
function EditModeManagerFrameMixin:ShowDeleteLayoutDialog(layoutIndex, layoutInfo) end

---@param self any
---@return boolean
function EditModeManagerFrameMixin:ShowIfActive() end

---@param self any
function EditModeManagerFrameMixin:ShowImportLayoutDialog() end

---@param self any
---@param layoutInfo any
function EditModeManagerFrameMixin:ShowNewLayoutDialog(layoutInfo) end

---@param self any
---@param layoutIndex any
---@param layoutInfo any
function EditModeManagerFrameMixin:ShowRenameLayoutDialog(layoutIndex, layoutInfo) end

---@param self any
---@param selectedLayoutIndex any
function EditModeManagerFrameMixin:ShowRevertWarningDialog(selectedLayoutIndex) end

---@param self any
function EditModeManagerFrameMixin:ShowSystemSelections() end

---@param self any
---@return boolean?
function EditModeManagerFrameMixin:TryShowUnsavedChangesGlow() end

---@param self any
---@param blockingFrame any
function EditModeManagerFrameMixin:UnblockEnteringEditMode(blockingFrame) end

---@param self any
function EditModeManagerFrameMixin:UpdateAccountSettingMap() end

---@param self any
---@param systemFrame any
function EditModeManagerFrameMixin:UpdateActionBarLayout(systemFrame) end

---@param self any
function EditModeManagerFrameMixin:UpdateActionBarPositions() end

---@param self any
function EditModeManagerFrameMixin:UpdateBottomActionBarPositions() end

---@param self any
function EditModeManagerFrameMixin:UpdateDropdownOptions() end

---@param self any
---@param savedLayouts any
function EditModeManagerFrameMixin:UpdateLayoutCounts(savedLayouts) end

---@param self any
---@param layoutInfo any
---@param reconcileLayouts any
function EditModeManagerFrameMixin:UpdateLayoutInfo(layoutInfo, reconcileLayouts) end

---@param self any
function EditModeManagerFrameMixin:UpdateRaidContainerFlow() end

---@param self any
function EditModeManagerFrameMixin:UpdateRightActionBarPositions() end

---@param self any
---@param systemFrame any
---@param forceFullUpdate any
function EditModeManagerFrameMixin:UpdateSystem(systemFrame, forceFullUpdate) end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeManagerFrameMixin:UpdateSystemAnchorInfo(systemFrame) end

---@param self any
function EditModeManagerFrameMixin:UpdateSystems() end

---@param self any
function EditModeManagerFrameMixin:UpdateTopFramePositions() end

---@param self any
---@return any ...
function EditModeManagerFrameMixin:UseRaidStylePartyFrames() end

---@param self any
---@param dialog any
---@return boolean
---@return any
function EditModeManagerFrameMixin:ValidateLayoutNameFromDialog(dialog) end

---@class EditModeManagerOptionsCategory
---@field Combat integer
---@field Frames integer
---@field Misc integer
EditModeManagerOptionsCategory = {}

---@class EditModeManagerSettingCheckButtonMixin
EditModeManagerSettingCheckButtonMixin = {}

---@param self any
function EditModeManagerSettingCheckButtonMixin:EditModeManagerSettingCheckButton_OnLoad() end

---@class EditModeManagerTutorialMixin
---@field currentTipIndex any
EditModeManagerTutorialMixin = {}

---@param self any
function EditModeManagerTutorialMixin:BeginHelpTips() end

---@param self any
---@return boolean
function EditModeManagerTutorialMixin:HasHelptipsToShow() end

---@param self any
function EditModeManagerTutorialMixin:OnClick() end

---@param self any
function EditModeManagerTutorialMixin:OnLoad() end

---@param self any
function EditModeManagerTutorialMixin:OnShow() end

---@param self any
function EditModeManagerTutorialMixin:ProgressHelpTips() end

---@param self any
function EditModeManagerTutorialMixin:ShowHelpTip() end

---@class EditModeMicroMenuSystemMixin
EditModeMicroMenuSystemMixin = {}

---@param self any
function EditModeMicroMenuSystemMixin:OnAnyEditModeSystemAnchorChanged() end

---@param self any
function EditModeMicroMenuSystemMixin:OnDragStop() end

---@param self any
function EditModeMicroMenuSystemMixin:OnEditModeEnter() end

---@param self any
function EditModeMicroMenuSystemMixin:OnEditModeExit() end

---@param self any
---@param systemInfo any
function EditModeMicroMenuSystemMixin:UpdateSystem(systemInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeMicroMenuSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeMicroMenuSystemMixin:UpdateSystemSettingEyeSize() end

---@param self any
function EditModeMicroMenuSystemMixin:UpdateSystemSettingOrder() end

---@param self any
function EditModeMicroMenuSystemMixin:UpdateSystemSettingOrientation() end

---@param self any
function EditModeMicroMenuSystemMixin:UpdateSystemSettingSize() end

---@class EditModeMinimapSystemMixin
EditModeMinimapSystemMixin = {}

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeMinimapSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeMinimapSystemMixin:UpdateSystemSettingHeaderUnderneath() end

---@param self any
function EditModeMinimapSystemMixin:UpdateSystemSettingIconScale() end

---@param self any
function EditModeMinimapSystemMixin:UpdateSystemSettingRotateMinimap() end

---@param self any
function EditModeMinimapSystemMixin:UpdateSystemSettingSize() end

---@class EditModeObjectiveTrackerSystemMixin
---@field editModeHeight any
---@field selectedAnchored any
---@field wascollapsedOnEditModeEnter any
EditModeObjectiveTrackerSystemMixin = {}

---@param self any
function EditModeObjectiveTrackerSystemMixin:AnchorSelectionFrame() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:OnAnyEditModeSystemAnchorChanged() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:OnDragStop() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:OnEditModeEnter() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:OnEditModeExit() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:ResetToDefaultPosition() end

---@param self any
---@param setting any
---@return boolean
function EditModeObjectiveTrackerSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingHeight() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingOpacity() end

---@param self any
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingTextSize() end

---@class EditModePersonalResourceDisplaySystemMixin
EditModePersonalResourceDisplaySystemMixin = {}

---@param self any
function EditModePersonalResourceDisplaySystemMixin:OnEditModeExit() end

---@param self any
---@param displayInfo any
---@return any
function EditModePersonalResourceDisplaySystemMixin:UpdateDisplayInfoOptions(displayInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingBarWidth() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingHealthBarHeight() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingHideAltPower() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingHideClassInfo() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingHideClassInfoOnPlayerFrame() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingHideHealth() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingHidePower() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingOpacity() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingPadding() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingPowerBarHeight() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingShowBarText() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingShowClassColor() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingSize() end

---@param self any
function EditModePersonalResourceDisplaySystemMixin:UpdateSystemSettingVisibleSetting() end

---@class EditModePetFrameSystemMixin
---@field isInEditMode any
EditModePetFrameSystemMixin = {}

---@param self any
function EditModePetFrameSystemMixin:OnEditModeExit() end

---@param self any
function EditModePetFrameSystemMixin:UpdateSystemSettingFrameSize() end

---@class EditModePlayerFrameSystemMixin
EditModePlayerFrameSystemMixin = {}

---@param self any
function EditModePlayerFrameSystemMixin:ApplySystemAnchor() end

---@param self any
function EditModePlayerFrameSystemMixin:UpdateSystemSettingFrameSize() end

---@class EditModePresetLayoutManager
---@field overrideLayoutInfo any
---@field presetLayoutInfo table<any, any>
EditModePresetLayoutManager = {}

---@param system any
---@param systemIndex any
---@return table
function EditModePresetLayoutManager:GetAllDefaultSettingsForSystem(system, systemIndex) end

---@return table
function EditModePresetLayoutManager:GetCopyOfOverrideLayouts() end

---@return table
function EditModePresetLayoutManager:GetCopyOfPresetLayouts() end

---@param system any
---@param systemIndex any
---@param setting any
---@return any
function EditModePresetLayoutManager:GetDefaultSettingForSystem(system, systemIndex, setting) end

---@param system any
---@param systemIndex any
---@return table
function EditModePresetLayoutManager:GetDefaultSystemAnchorInfo(system, systemIndex) end

---@return table
function EditModePresetLayoutManager:GetModernSystemMap() end

---@return any
function EditModePresetLayoutManager:GetModernSystems() end

---@param layoutIndex any
---@return any
function EditModePresetLayoutManager:GetOverrideLayoutByMapIndex(layoutIndex) end

---@param layoutIndex any
---@param system any
---@param systemIndex any
---@return table?
function EditModePresetLayoutManager:GetOverrideLayoutSystemAnchorInfo(layoutIndex, system, systemIndex) end

---@param layoutIndex any
---@return any
function EditModePresetLayoutManager:GetPresetLayoutMapByIndex(layoutIndex) end

---@param layoutIndex any
---@param system any
---@param systemIndex any
---@return table?
function EditModePresetLayoutManager:GetPresetLayoutSystemAnchorInfo(layoutIndex, system, systemIndex) end

---@class EditModeRaidWarningSystemMixin
EditModeRaidWarningSystemMixin = {}

---@param self any
function EditModeRaidWarningSystemMixin:OnEditModeExit() end

---@class EditModeSettingCheckboxMixin
---@field checked any
---@field disabledTooltipText any
---@field setting any
EditModeSettingCheckboxMixin = {}

---@param self any
function EditModeSettingCheckboxMixin:OnCheckButtonClick() end

---@param self any
function EditModeSettingCheckboxMixin:OnEnter() end

---@param self any
function EditModeSettingCheckboxMixin:OnLeave() end

---@param self any
---@param settingData any
function EditModeSettingCheckboxMixin:SetupSetting(settingData) end

---@class EditModeSettingDisplayInfoManager
---@field displayInfoMap table<any, table>
---@field mirroredSettingsMap table<any, table>
---@field systemSettingDisplayInfo table<integer, table>
EditModeSettingDisplayInfoManager = {}

---@param system any
---@param systemIndex any
---@param setting any
---@return any
function EditModeSettingDisplayInfoManager:GetMirroredSettings(system, systemIndex, setting) end

---@param system any
---@return any
function EditModeSettingDisplayInfoManager:GetSystemSettingDisplayInfo(system) end

---@param system any
---@return any
function EditModeSettingDisplayInfoManager:GetSystemSettingDisplayInfoMap(system) end

---@class EditModeSettingDropdownMixin
---@field setting any
EditModeSettingDropdownMixin = {}

---@param self any
function EditModeSettingDropdownMixin:EditModeSettingDropdown_OnEnter() end

---@param self any
function EditModeSettingDropdownMixin:EditModeSettingDropdown_OnLeave() end

---@param self any
function EditModeSettingDropdownMixin:OnLoad() end

---@param self any
---@param settingData any
function EditModeSettingDropdownMixin:SetupSetting(settingData) end

---@class EditModeSettingSliderMixin: CallbackRegistryMixin
---@field cbrHandles any
---@field formatters any
---@field initInProgress any
---@field setting any
EditModeSettingSliderMixin = {}

---@param self any
function EditModeSettingSliderMixin:OnLoad() end

---@param self any
function EditModeSettingSliderMixin:OnSliderInteractEnd() end

---@param self any
function EditModeSettingSliderMixin:OnSliderInteractStart() end

---@param self any
---@param value any
function EditModeSettingSliderMixin:OnSliderValueChanged(value) end

---@param self any
---@param settingData any
function EditModeSettingSliderMixin:SetupSetting(settingData) end

---@class EditModeStatusTrackingBar1SystemMixin
---@field addSystemIndexToName any
---@field isInEditMode any
---@field systemNameString any
EditModeStatusTrackingBar1SystemMixin = {}

---@param self any
---@return any
function EditModeStatusTrackingBar1SystemMixin:GetSystemName() end

---@param self any
function EditModeStatusTrackingBar1SystemMixin:OnEditModeEnter() end

---@class EditModeStatusTrackingBarSystemMixin
---@field isInEditMode any
EditModeStatusTrackingBarSystemMixin = {}

---@param self any
function EditModeStatusTrackingBarSystemMixin:ApplySystemAnchor() end

---@param self any
function EditModeStatusTrackingBarSystemMixin:OnEditModeExit() end

---@param self any
function EditModeStatusTrackingBarSystemMixin:OnSystemPositionChange() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeStatusTrackingBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@class EditModeSystemMixin
---@field ClearAllPoints any
---@field ClearAllPointsBase any
---@field Hide any
---@field HideBase any
---@field SetPoint any
---@field SetPointBase any
---@field SetScale any
---@field SetScaleBase any
---@field SetShown any
---@field SetShownBase any
---@field dirtySettings any
---@field downKeys any
---@field hasActiveChanges any
---@field ignoreFramePositionManager any
---@field isDragging any
---@field isHighlighted any
---@field isSelected any
---@field resetToDefaultPositionButton any
---@field savedSystemInfo any
---@field settingDisplayInfoMap any
---@field settingMap any
---@field settingsDialogAnchor any
---@field snappedFrames any
---@field snappedToFrame any
---@field systemInfo any
EditModeSystemMixin = {}

---@param self any
---@param extraButtonPool any
---@return boolean
function EditModeSystemMixin:AddExtraButtons(extraButtonPool) end

---@param self any
---@param frame any
function EditModeSystemMixin:AddSnappedFrame(frame) end

---@param self any
function EditModeSystemMixin:AnchorSelectionFrame() end

---@param self any
---@return boolean
function EditModeSystemMixin:AnySettingsDirty() end

---@param self any
function EditModeSystemMixin:ApplySystemAnchor() end

---@param self any
---@return boolean
function EditModeSystemMixin:AreAllSystemSettingsDefault() end

---@param self any
---@param deltaX any
---@param deltaY any
function EditModeSystemMixin:BreakFrameSnap(deltaX, deltaY) end

---@param self any
function EditModeSystemMixin:BreakFromFrameManager() end

---@param self any
function EditModeSystemMixin:BreakSnappedFrames() end

---@param self any
---@return any
function EditModeSystemMixin:CanBeMoved() end

---@param self any
function EditModeSystemMixin:ClearAllPointsOverride() end

---@param self any
---@param setting any
function EditModeSystemMixin:ClearDirtySetting(setting) end

---@param self any
function EditModeSystemMixin:ClearDownKeys() end

---@param self any
function EditModeSystemMixin:ClearFrameSnap() end

---@param self any
function EditModeSystemMixin:ClearHighlight() end

---@param self any
---@param setting any
---@param value any
---@return any ...
function EditModeSystemMixin:ConvertSettingDisplayValueToRawValue(setting, value) end

---@param self any
---@param setting any
---@param value any
---@return boolean
function EditModeSystemMixin:DoesSettingDisplayValueEqual(setting, value) end

---@param self any
---@param setting any
---@param value any
---@return boolean
function EditModeSystemMixin:DoesSettingValueEqual(setting, value) end

---@param self any
---@return number
function EditModeSystemMixin:GetBottomOffset() end

---@param self any
---@param frame any
---@return any
---@return any
function EditModeSystemMixin:GetCombinedCenterOffset(frame) end

---@param self any
---@param frameInfo any
---@param forYOffset any
---@return any
function EditModeSystemMixin:GetCombinedSelectionOffset(frameInfo, forYOffset) end

---@param self any
---@param setting any
---@param useRawValue any
---@return number?
function EditModeSystemMixin:GetCompositeNumberSettingValue(setting, useRawValue) end

---@param self any
---@param systemFrame any
---@return boolean?
---@return boolean?
function EditModeSystemMixin:GetFrameMagneticEligibility(systemFrame) end

---@param self any
---@return number
function EditModeSystemMixin:GetLeftOffset() end

---@param self any
---@return ManagedFrameContainer|PlayerBottomManagedFrameContainer|nil
function EditModeSystemMixin:GetManagedFrameContainer() end

---@param self any
---@return number
function EditModeSystemMixin:GetRightOffset() end

---@param self any
---@return any
---@return any
function EditModeSystemMixin:GetScaledCenter() end

---@param self any
---@return any
---@return any
function EditModeSystemMixin:GetScaledSelectionCenter() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function EditModeSystemMixin:GetScaledSelectionSides() end

---@param self any
---@param point any
---@param forYOffset any
---@return any
function EditModeSystemMixin:GetSelectionOffset(point, forYOffset) end

---@param self any
---@param setting any
---@param useRawValue any
---@return any
function EditModeSystemMixin:GetSettingValue(setting, useRawValue) end

---@param self any
---@param setting any
---@param useRawValue any
---@return boolean
function EditModeSystemMixin:GetSettingValueBool(setting, useRawValue) end

---@param self any
---@return any
function EditModeSystemMixin:GetSettingsDialogAnchor() end

---@param self any
---@param frameInfo any
---@return any
---@return any
function EditModeSystemMixin:GetSnapOffsets(frameInfo) end

---@param self any
---@return any
function EditModeSystemMixin:GetSystemName() end

---@param self any
---@return number
function EditModeSystemMixin:GetTopOffset() end

---@param self any
---@return any
function EditModeSystemMixin:HasActiveChanges() end

---@param self any
---@param setting any
---@return any
function EditModeSystemMixin:HasCompositeNumberSetting(setting) end

---@param self any
---@param setting any
---@return any
function EditModeSystemMixin:HasSetting(setting) end

---@param self any
---@return boolean
function EditModeSystemMixin:HasValidSelectionRect() end

---@param self any
---@return any ...
function EditModeSystemMixin:HideOverride() end

---@param self any
function EditModeSystemMixin:HighlightSystem() end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeSystemMixin:IsAboveFrame(systemFrame) end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeSystemMixin:IsBelowFrame(systemFrame) end

---@param self any
---@return any ...
function EditModeSystemMixin:IsEditModeDragging() end

---@param self any
---@param frame any
---@return boolean
function EditModeSystemMixin:IsFrameAnchoredToMe(frame) end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeSystemMixin:IsHorizontallyAlignedWithFrame(systemFrame) end

---@param self any
---@return any
function EditModeSystemMixin:IsInDefaultPosition() end

---@param self any
---@return boolean
function EditModeSystemMixin:IsInitialized() end

---@param self any
---@param setting any
---@return any
function EditModeSystemMixin:IsSettingDirty(setting) end

---@param self any
---@return any
function EditModeSystemMixin:IsShiftKeyDown() end

---@param self any
---@param systemSetting any
---@return boolean
function EditModeSystemMixin:IsSystemSettingDefault(systemSetting) end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeSystemMixin:IsToTheLeftOfFrame(systemFrame) end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeSystemMixin:IsToTheRightOfFrame(systemFrame) end

---@param self any
---@param systemFrame any
---@return boolean
function EditModeSystemMixin:IsVerticallyAlignedWithFrame(systemFrame) end

---@param self any
function EditModeSystemMixin:MarkAllSettingsDirty() end

---@param self any
function EditModeSystemMixin:OnAnyEditModeSystemAnchorChanged() end

---@param self any
function EditModeSystemMixin:OnDragStart() end

---@param self any
function EditModeSystemMixin:OnDragStop() end

---@param self any
function EditModeSystemMixin:OnEditModeEnter() end

---@param self any
function EditModeSystemMixin:OnEditModeExit() end

---@param self any
---@param key any
function EditModeSystemMixin:OnKeyDown(key) end

---@param self any
---@param key any
function EditModeSystemMixin:OnKeyUp(key) end

---@param self any
function EditModeSystemMixin:OnSystemHide() end

---@param self any
function EditModeSystemMixin:OnSystemLoad() end

---@param self any
function EditModeSystemMixin:OnSystemPositionChange() end

---@param self any
---@param anySettingsDirty any
function EditModeSystemMixin:OnUpdateSystem(anySettingsDirty) end

---@param self any
function EditModeSystemMixin:PrepareForSave() end

---@param self any
---@param key any
function EditModeSystemMixin:ProcessMovementKey(key) end

---@param self any
---@param frame any
function EditModeSystemMixin:RemoveSnappedFrame(frame) end

---@param self any
function EditModeSystemMixin:ResetToDefaultPosition() end

---@param self any
function EditModeSystemMixin:SelectSystem() end

---@param self any
---@param hasActiveChanges any
function EditModeSystemMixin:SetHasActiveChanges(hasActiveChanges) end

---@param self any
---@param point any
---@param relativeTo any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
function EditModeSystemMixin:SetPointOverride(point, relativeTo, relativePoint, offsetX, offsetY) end

---@param self any
---@param newScale any
function EditModeSystemMixin:SetScaleOverride(newScale) end

---@param self any
---@param shown any
function EditModeSystemMixin:SetSelectionShown(shown) end

---@param self any
---@param shown any
---@return any ...
function EditModeSystemMixin:SetShownOverride(shown) end

---@param self any
---@param frame any
function EditModeSystemMixin:SetSnappedToFrame(frame) end

---@param self any
function EditModeSystemMixin:SetupSettingsDialogAnchor() end

---@param self any
function EditModeSystemMixin:SetupVisibilityFunctionOverrides() end

---@param self any
---@return any
function EditModeSystemMixin:ShouldBreakSnappedFramesOnHide() end

---@param self any
---@param oldSelectedSystemFrame any
---@return boolean
function EditModeSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame) end

---@param self any
---@param setting any
---@return any
function EditModeSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param shown any
function EditModeSystemMixin:ShowEditInstructions(shown) end

---@param self any
---@param frameInfo any
function EditModeSystemMixin:SnapToFrame(frameInfo) end

---@param self any
---@param setting any
---@param newValue any
---@return boolean
function EditModeSystemMixin:TrySetCompositeNumberSettingValue(setting, newValue) end

---@param self any
function EditModeSystemMixin:UpdateClampOffsets() end

---@param self any
---@param oldSettingsMap any
function EditModeSystemMixin:UpdateDirtySettings(oldSettingsMap) end

---@param self any
---@param displayInfo any
---@return any
function EditModeSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

---@param self any
function EditModeSystemMixin:UpdateMagnetismRegistration() end

---@param self any
---@param updateDirtySettings any
function EditModeSystemMixin:UpdateSettingMap(updateDirtySettings) end

---@param self any
---@param systemInfo any
function EditModeSystemMixin:UpdateSystem(systemInfo) end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
---@param setting any
---@param newValue any
function EditModeSystemMixin:UpdateSystemSettingValue(setting, newValue) end

---@param self any
---@param setting any
---@return boolean
function EditModeSystemMixin:UseSettingAltName(setting) end

---@class EditModeSystemSelectionBaseMixin
---@field instructionsShown any
---@field isSelected any
---@field parent any
---@field system any
---@field textureShown any
EditModeSystemSelectionBaseMixin = {}

---@param self any
function EditModeSystemSelectionBaseMixin:CheckShowInstructionalTooltip() end

---@param self any
---@return any ...
function EditModeSystemSelectionBaseMixin:GetLabelText() end

---@param self any
function EditModeSystemSelectionBaseMixin:HideInstructionalTooltip() end

---@param self any
---@return any
function EditModeSystemSelectionBaseMixin:IsSelected() end

---@param self any
---@return any
function EditModeSystemSelectionBaseMixin:IsShowingEditInstructions() end

---@param self any
function EditModeSystemSelectionBaseMixin:OnDragStart() end

---@param self any
function EditModeSystemSelectionBaseMixin:OnDragStop() end

---@param self any
function EditModeSystemSelectionBaseMixin:OnEnter() end

---@param self any
function EditModeSystemSelectionBaseMixin:OnLeave() end

---@param self any
function EditModeSystemSelectionBaseMixin:OnLoad() end

---@param self any
function EditModeSystemSelectionBaseMixin:OnMouseDown() end

---@param self any
---@param system any
function EditModeSystemSelectionBaseMixin:SetSystem(system) end

---@param self any
---@return any
function EditModeSystemSelectionBaseMixin:ShouldShowLabelText() end

---@param self any
---@param shown any
function EditModeSystemSelectionBaseMixin:ShowEditInstructions(shown) end

---@param self any
function EditModeSystemSelectionBaseMixin:ShowHighlighted() end

---@param self any
function EditModeSystemSelectionBaseMixin:ShowSelected() end

---@class EditModeSystemSelectionDoubleLabelMixin: EditModeSystemSelectionBaseMixin
---@field isVertical any
EditModeSystemSelectionDoubleLabelMixin = {}

---@param self any
---@param vertical any
function EditModeSystemSelectionDoubleLabelMixin:SetVerticalState(vertical) end

---@param self any
function EditModeSystemSelectionDoubleLabelMixin:UpdateLabelVisibility() end

---@class EditModeSystemSelectionMixin: EditModeSystemSelectionBaseMixin
EditModeSystemSelectionMixin = {}

---@param self any
function EditModeSystemSelectionMixin:UpdateLabelVisibility() end

---@class EditModeSystemSettingsDialogMixin
---@field attachedToSystem any
---@field onCloseCallback any
---@field pools any
---@field resetDialogAnchors any
EditModeSystemSettingsDialogMixin = {}

---@param self any
---@param systemFrame any
function EditModeSystemSettingsDialogMixin:AttachToSystemFrame(systemFrame) end

---@param self any
---@param settingType any
---@return any ...
function EditModeSystemSettingsDialogMixin:GetSettingPool(settingType) end

---@param self any
function EditModeSystemSettingsDialogMixin:OnDragStart() end

---@param self any
function EditModeSystemSettingsDialogMixin:OnDragStop() end

---@param self any
function EditModeSystemSettingsDialogMixin:OnHide() end

---@param self any
---@param key any
function EditModeSystemSettingsDialogMixin:OnKeyDown(key) end

---@param self any
---@param key any
function EditModeSystemSettingsDialogMixin:OnKeyUp(key) end

---@param self any
function EditModeSystemSettingsDialogMixin:OnLoad() end

---@param self any
---@param setting any
function EditModeSystemSettingsDialogMixin:OnSettingInteractEnd(setting) end

---@param self any
---@param setting any
function EditModeSystemSettingsDialogMixin:OnSettingInteractStart(setting) end

---@param self any
---@param setting any
---@param value any
function EditModeSystemSettingsDialogMixin:OnSettingValueChanged(setting, value) end

---@param self any
function EditModeSystemSettingsDialogMixin:ReleaseAllNonSliders() end

---@param self any
---@return any
function EditModeSystemSettingsDialogMixin:ReleaseNonDraggingSliders() end

---@param self any
function EditModeSystemSettingsDialogMixin:RevertChanges() end

---@param self any
---@param systemFrame any
function EditModeSystemSettingsDialogMixin:UpdateButtons(systemFrame) end

---@param self any
---@param systemFrame any
function EditModeSystemSettingsDialogMixin:UpdateDialog(systemFrame) end

---@param self any
---@param systemFrame any
function EditModeSystemSettingsDialogMixin:UpdateExtraButtons(systemFrame) end

---@param self any
---@param systemFrame any
function EditModeSystemSettingsDialogMixin:UpdateSettings(systemFrame) end

---@param self any
---@param systemFrame any
function EditModeSystemSettingsDialogMixin:UpdateSizeAndAnchors(systemFrame) end

---@class EditModeSystemUtil
EditModeSystemUtil = {}

---@param systemsMap any
---@return table
function EditModeSystemUtil.GetSystems(systemsMap) end

---@class EditModeTalkingHeadFrameSystemMixin
---@field isInEditMode any
EditModeTalkingHeadFrameSystemMixin = {}

---@param self any
function EditModeTalkingHeadFrameSystemMixin:OnEditModeExit() end

---@class EditModeTimerBarsSystemMixin
EditModeTimerBarsSystemMixin = {}

---@param self any
function EditModeTimerBarsSystemMixin:OnEditModeExit() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeTimerBarsSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeTimerBarsSystemMixin:UpdateSystemSettingSize() end

---@class EditModeTotemActionBarSystemMixin
EditModeTotemActionBarSystemMixin = {}

---@param self any
function EditModeTotemActionBarSystemMixin:OnEditModeExit() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeTotemActionBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@class EditModeUnitFrameSystemMixin
---@field buffsOnTop any
---@field lastSystemIndex any
---@field settingsDialogAnchor any
EditModeUnitFrameSystemMixin = {}

---@param self any
---@param extraButtonPool any
---@return boolean
function EditModeUnitFrameSystemMixin:AddExtraButtons(extraButtonPool) end

---@param self any
function EditModeUnitFrameSystemMixin:AnchorSelectionFrame() end

---@param self any
function EditModeUnitFrameSystemMixin:SetupSettingsDialogAnchor() end

---@param self any
---@param oldSelectedSystemFrame any
---@return boolean
function EditModeUnitFrameSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame) end

---@param self any
---@param setting any
---@return any ...
function EditModeUnitFrameSystemMixin:ShouldShowSetting(setting) end

---@param self any
---@param ... any
function EditModeUnitFrameSystemMixin:UpdateCompactRaidFrameContainerSetting(...) end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSelectionVerticalState() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeUnitFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingAuraOrganizationType() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingBigDefensiveIconSize() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingBuffIconSize() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingBuffsOnTop() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingCastBarOnSide() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingDebuffIconSize() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingDisplayBorder() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameHeight() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameSize() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameWidth() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingOpacity() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingRaidGroupDisplayType() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingRowSize() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingShowCastTime() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingShowPartyFrameBackground() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingSortPlayersBy() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseHorizontalGroups() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseLargerFrame() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseRaidStylePartyFrames() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingViewArenaSize() end

---@param self any
function EditModeUnitFrameSystemMixin:UpdateSystemSettingViewRaidSize() end

---@param self any
---@return boolean
function EditModeUnitFrameSystemMixin:UseCombinedGroups() end

---@param self any
---@param setting any
---@return any ...
function EditModeUnitFrameSystemMixin:UseSettingAltName(setting) end

---@class EditModeUnsavedChangesCheckerMixin
EditModeUnsavedChangesCheckerMixin = {}

---@param self any
function EditModeUnsavedChangesCheckerMixin:OnEnter() end

---@param self any
function EditModeUnsavedChangesCheckerMixin:OnLeave() end

---@class EditModeUnsavedChangesDialogMixin
---@field exclusive any
---@field selectedLayoutIndex any
EditModeUnsavedChangesDialogMixin = {}

---@param self any
function EditModeUnsavedChangesDialogMixin:ClearSavedLayoutsCallback() end

---@param self any
---@return boolean
function EditModeUnsavedChangesDialogMixin:HasPendingSelectedLayout() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnCancel() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnEditModeExit() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnHide() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnLoad() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnProceed() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnSaveAndProceed() end

---@param self any
function EditModeUnsavedChangesDialogMixin:OnShow() end

---@param self any
function EditModeUnsavedChangesDialogMixin:ResetAndClearCallback() end

---@param self any
---@param selectedLayoutIndex any
function EditModeUnsavedChangesDialogMixin:ShowDialog(selectedLayoutIndex) end

---@class EditModeUtil
EditModeUtil = {}

---@param ownerFrame any
---@param template any
---@return any
function EditModeUtil.CreateLinePool(ownerFrame, template) end

---@return number
function EditModeUtil:GetBottomActionBarHeight() end

---@return number
function EditModeUtil:GetRightActionBarWidth() end

---@return AnchorMixin
function EditModeUtil:GetRightContainerAnchor() end

---@param settings any
---@param displayInfoMap any
---@return table
function EditModeUtil:GetSettingMapFromSettings(settings, displayInfoMap) end

---@param systemFrame any
---@return boolean
function EditModeUtil:IsBottomAnchoredActionBar(systemFrame) end

---@param systemFrame any
---@return boolean
function EditModeUtil:IsRightAnchoredActionBar(systemFrame) end

---@class EditModeVehicleLeaveButtonSystemMixin
---@field isInEditMode any
EditModeVehicleLeaveButtonSystemMixin = {}

---@param self any
function EditModeVehicleLeaveButtonSystemMixin:EditModeVehicleLeaveButtonSystem_OnHide() end

---@param self any
function EditModeVehicleLeaveButtonSystemMixin:EditModeVehicleLeaveButtonSystem_OnShow() end

---@param self any
function EditModeVehicleLeaveButtonSystemMixin:OnEditModeExit() end

---@class EditModeVehicleSeatIndicatorSystemMixin
EditModeVehicleSeatIndicatorSystemMixin = {}

---@param self any
function EditModeVehicleSeatIndicatorSystemMixin:OnEditModeExit() end

---@param self any
---@param setting any
---@param entireSystemUpdate any
function EditModeVehicleSeatIndicatorSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

---@param self any
function EditModeVehicleSeatIndicatorSystemMixin:UpdateSystemSettingSize() end

---@class MagnetismPreviewLineMixin
MagnetismPreviewLineMixin = {}

---@param self any
---@param magneticFrameInfo any
---@param lineAnchor any
function MagnetismPreviewLineMixin:Setup(magneticFrameInfo, lineAnchor) end

-- Global functions

---@return boolean
function EditModeManagerFrame_EscapePressed() end

-- Global variables and constants

ACTION_BARS_SKIP_AUTOMATIC_POSITIONING = false

ACTION_BAR_3_ANCHOR_POINT = "BOTTOM"

ACTION_BAR_3_RELATIVE_POINT = "BOTTOM"

ACTION_BAR_3_RELATIVE_TO = "UIParent"

BAGS_ANCHOR_OFFSET_X = 0

BAGS_ANCHOR_OFFSET_Y = 10

BAGS_ANCHOR_POINT = "TOPRIGHT"

BAGS_ANCHOR_RELATIVE_POINT = "TOPRIGHT"

BAGS_ANCHOR_RELATIVE_TO = "MicroButtonAndBagsBar"

BOTTOM_ACTION_BARS_INITIAL_OFFSET_Y = 45

BOTTOM_ACTION_BARS_SPACER_Y = 5

CHAT_FRAME_ANCHOR_OFFSET_Y = 50

---@type table<integer, any>
EDIT_MODE_CLASSIC_SYSTEM_MAP = {}

---@type table<integer, table>
EDIT_MODE_MODERN_SYSTEM_MAP = {}

MAIN_ACTION_BAR_DEFAULT_OFFSET_Y = 45

MICRO_MENU_ANCHOR_OFFSET_X = 0

MICRO_MENU_ANCHOR_OFFSET_Y = 0

MICRO_MENU_ANCHOR_POINT = "BOTTOMRIGHT"

MICRO_MENU_ANCHOR_RELATIVE_POINT = "BOTTOMRIGHT"

MICRO_MENU_ANCHOR_RELATIVE_TO = "MicroButtonAndBagsBar"

RIGHT_ACTION_BAR_DEFAULT_OFFSET_X = -5

RIGHT_ACTION_BAR_DEFAULT_OFFSET_Y = -77

RIGHT_ACTION_BAR_DEFAULT_PADDING_X = 0

RIGHT_CONTAINER_OFFSET_Y = -260

STATUS_BAR_1_ANCHOR_OFFSET_Y = 0

STATUS_BAR_2_ANCHOR_OFFSET_Y = 17

-- XML templates

---@class CharacterSpecificLayoutCheckButtonTemplate: Frame, EditModeCheckButtonTemplate
---@field labelText any

---@class EditModeActionBarSystemTemplate: Frame, EditModeActionBarSystemMixin, EditModeSystemTemplate
---@field addSystemIndexToName boolean
---@field system any
---@field systemNameString any

---@class EditModeArchaeologyBarSystemTemplate: Frame, EditModeArchaeologyBarSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeArenaUnitFrameSystemTemplate: Frame, EditModeArenaUnitFrameSystemMixin, EditModeUnitFrameSystemTemplate
---@field alwaysUseTopRightAnchor boolean
---@field breakSnappedFramesOnSave boolean
---@field defaultHideSelection boolean
---@field systemIndex any
---@field systemNameString any

---@class EditModeAuraFrameSystemTemplate: Frame, EditModeAuraFrameSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any

---@class EditModeBagsSystemTemplate: Frame, EditModeBagsSystemMixin, EditModeSystemTemplate
---@field system any
---@field systemNameString any

---@class EditModeBaseDialogTemplate: Frame, EditModeBaseDialogMixin

---@class EditModeBossUnitFrameSystemTemplate: Frame, EditModeBossUnitFrameSystemMixin, EditModeUnitFrameSystemTemplate
---@field alwaysUseTopRightAnchor boolean
---@field breakSnappedFramesOnSave boolean
---@field defaultHideSelection boolean
---@field systemIndex any
---@field systemNameString any

---@class EditModeCastBarSystemTemplate: Frame, EditModeCastBarSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeChangeLayoutButtonTemplate: Button, UIButtonTemplate

---@class EditModeChatFrameSystemTemplate: Frame, EditModeChatFrameSystemMixin, EditModeSystemTemplate
---@field EditModeResizeButton EditModeChatFrameSystemTemplate.EditModeResizeButton
---@field system any
---@field systemNameString any

---@class EditModeChatFrameSystemTemplate.EditModeResizeButton: Button, EditModeChatFrameResizeButtonMixin

---@class EditModeCheckButtonTemplate: Frame, EditModeCheckButtonMixin, ResizeCheckButtonBehaviorTemplate
---@field Button CheckButton
---@field Label FontString

---@class EditModeCooldownViewerSystemTemplate: Frame, EditModeCooldownViewerSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any

---@class EditModeDamageMeterSystemTemplate: Frame, EditModeDamageMeterSystemMixin, EditModeSystemTemplate
---@field EditModeResizeButton Button
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeDialogButton: Button, UIPanelButtonTemplate, UIButtonTemplate

---@class EditModeDialogLayoutNameEditBoxTemplate: EditBox, InputBoxTemplate

---@class EditModeDurabilityFrameSystemTemplate: Frame, EditModeDurabilityFrameSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeEncounterBarSystemTemplate: Frame, EditModeEncounterBarSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeEncounterEventsSystemTemplate: Frame, EditModeEncounterEventsSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any

---@class EditModeExtraAbilitiesSystemTemplate: Frame, EditModeExtraAbilitiesSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeGridLineTemplate: Line, EditModeGridLineMixin
---@field isGridLine boolean

---@class EditModeHudTooltipSystemTemplate: Frame, EditModeSystemTemplate
---@field system any
---@field systemNameString any

---@class EditModeImportLayoutDialogTemplate: Frame, EditModeImportLayoutDialogMixin, EditModeBaseDialogTemplate
---@field AcceptButton EditModeDialogButton
---@field Border DialogBorderTemplate
---@field CancelButton EditModeDialogButton
---@field CharacterSpecificLayoutCheckButton CharacterSpecificLayoutCheckButtonTemplate
---@field EditBoxLabel FontString
---@field ImportBox EditModeImportLayoutDialogTemplate.ImportBox
---@field LayoutNameEditBox EditModeDialogLayoutNameEditBoxTemplate
---@field NameEditBoxLabel FontString
---@field Title FontString

---@class EditModeImportLayoutDialogTemplate.ImportBox: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field maxLetters number

---@class EditModeLayoutDialogTemplate: Frame, EditModeLayoutDialogMixin, EditModeBaseDialogTemplate
---@field AcceptButton EditModeDialogButton
---@field Border DialogBorderTemplate
---@field CancelButton EditModeDialogButton
---@field CharacterSpecificLayoutCheckButton CharacterSpecificLayoutCheckButtonTemplate
---@field LayoutNameEditBox EditModeDialogLayoutNameEditBoxTemplate
---@field Title FontString

---@class EditModeLootFrameSystemTemplate: Frame, EditModeLootFrameSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeLossOfControlSystemTemplate: Frame, EditModeLossOfControlSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeManagerFrameButtonTemplate: Button, UIPanelButtonTemplate, UIButtonTemplate

---@class EditModeManagerSettingCheckButtonTemplate: Frame, EditModeManagerSettingCheckButtonMixin, EditModeCheckButtonTemplate
---@field fixedHeight number
---@field fixedWidth number

---@class EditModeManagerSettingsOptionsContainerTemplate: Frame, GridLayoutFrame
---@field alwaysUpdateLayout boolean
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
---@field stride number

---@class EditModeMicroMenuSystemTemplate: Frame, EditModeMicroMenuSystemMixin, EditModeSystemTemplate
---@field system any
---@field systemNameString any

---@class EditModeMinimapSystemTemplate: Frame, EditModeMinimapSystemMixin, EditModeSystemTemplate
---@field system any
---@field systemNameString any

---@class EditModeObjectiveTrackerSystemTemplate: Frame, EditModeObjectiveTrackerSystemMixin, EditModeSystemTemplate
---@field breakSnappedFramesOnSave boolean
---@field system any
---@field systemNameString any

---@class EditModePersonalResourceDisplaySystemTemplate: Frame, EditModePersonalResourceDisplaySystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModePetFrameSystemTemplate: Frame, EditModePetFrameSystemMixin, EditModeUnitFrameSystemTemplate
---@field defaultHideSelection boolean
---@field systemIndex any
---@field systemNameString any

---@class EditModePlayerFrameSystemTemplate: Frame, EditModePlayerFrameSystemMixin, EditModeUnitFrameSystemTemplate
---@field systemIndex any
---@field systemNameString any

---@class EditModeRaidWarningSystemTemplate: Frame, EditModeRaidWarningSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeSettingCheckboxTemplate: Frame, EditModeSettingCheckboxMixin, ResizeLayoutFrame
---@field Button CheckButton
---@field Label FontString
---@field fixedHeight number
---@field widthPadding number

---@class EditModeSettingDropdownTemplate: Frame, EditModeSettingDropdownMixin, ResizeLayoutFrame
---@field Dropdown WowStyle1DropdownTemplate
---@field Label FontString
---@field fixedHeight number

---@class EditModeSettingSliderTemplate: Frame, EditModeSettingSliderMixin
---@field Label FontString
---@field Slider MinimalSliderWithSteppersTemplate

---@class EditModeStatusTrackingBar1SystemTemplate: Frame, EditModeStatusTrackingBar1SystemMixin, EditModeStatusTrackingBarSystemTemplate
---@field addSystemIndexToName boolean
---@field systemIndex any
---@field systemNameString any

---@class EditModeStatusTrackingBar2SystemTemplate: Frame, EditModeStatusTrackingBarSystemTemplate
---@field addSystemIndexToName boolean
---@field defaultHideSelection boolean
---@field systemIndex any
---@field systemNameString any

---@class EditModeStatusTrackingBarSystemTemplate: Frame, EditModeStatusTrackingBarSystemMixin, EditModeSystemTemplate
---@field system any

---@class EditModeSystemSelectionBaseTemplate: Frame, EditModeSystemSelectionBaseMixin, NineSliceCodeTemplate
---@field MouseOverHighlight NineSliceCodeTemplate
---@field highlightTextureKit string
---@field ignoreInLayout boolean
---@field selectedTextureKit string

---@class EditModeSystemSelectionDoubleLabelTemplate: Frame, EditModeSystemSelectionDoubleLabelMixin, EditModeSystemSelectionBaseTemplate
---@field HorizontalLabel EditModeSystemSelectionDoubleLabelTemplate.HorizontalLabel
---@field VerticalLabel FontString

---@class EditModeSystemSelectionDoubleLabelTemplate.HorizontalLabel: FontString, ShrinkUntilTruncateFontStringMixin

---@class EditModeSystemSelectionTemplate: Frame, EditModeSystemSelectionMixin, EditModeSystemSelectionBaseTemplate
---@field Label EditModeSystemSelectionTemplate.Label

---@class EditModeSystemSelectionTemplate.Label: FontString, ShrinkUntilTruncateFontStringMixin

---@class EditModeSystemSettingsDialogButtonTemplate: Button, UIPanelButtonTemplate, UIButtonTemplate

---@class EditModeSystemSettingsDialogExtraButtonTemplate: Button, NewDefinitionsCheckerButtonMixin, UIPanelButtonTemplate, UIButtonTemplate, NewDefinitionsCheckerTemplate
---@field NewOptionsFrame NewFeatureLabelTemplate

---@class EditModeSystemTemplate: Frame, EditModeSystemMixin

---@class EditModeTalkingHeadFrameSystemTemplate: Frame, EditModeTalkingHeadFrameSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeTimerBarsSystemTemplate: Frame, EditModeTimerBarsSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeTotemActionBarSystemTemplate: Frame, EditModeTotemActionBarSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class EditModeUnitFrameSystemTemplate: Frame, EditModeUnitFrameSystemMixin, EditModeSystemTemplate
---@field system any

---@class EditModeUnsavedChangesCheckerTemplate: Frame, EditModeUnsavedChangesCheckerMixin

---@class EditModeUnsavedChangesDialogTemplate: Frame, EditModeUnsavedChangesDialogMixin, EditModeBaseDialogTemplate
---@field Border DialogBorderTemplate
---@field CancelButton EditModeDialogButton
---@field ProceedButton EditModeDialogButton
---@field SaveAndProceedButton EditModeDialogButton
---@field Title FontString

---@class EditModeVehicleLeaveButtonSystemTemplate: Frame, EditModeVehicleLeaveButtonSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field skipAutomaticPositioning boolean
---@field system any
---@field systemNameString any

---@class EditModeVehicleSeatIndicatorSystemTemplate: Frame, EditModeVehicleSeatIndicatorSystemMixin, EditModeSystemTemplate
---@field defaultHideSelection boolean
---@field system any
---@field systemNameString any

---@class MagnetismPreviewLineTemplate: Line, MagnetismPreviewLineMixin

-- Named frames

---@type EditModeImportLayoutDialogTemplate
EditModeImportLayoutDialog = nil

---@type EditModeLayoutDialogTemplate
EditModeLayoutDialog = nil

---@class EditModeManagerFrame: Frame, EditModeManagerFrameMixin, ResizeLayoutFrame
---@field AccountSettings EditModeManagerFrame.AccountSettings
---@field Border EditModeManagerFrame.Border
---@field CloseButton EditModeManagerFrame.CloseButton
---@field EnableAdvancedOptionsCheckButton EditModeManagerFrame.EnableAdvancedOptionsCheckButton
---@field EnableSnapCheckButton EditModeManagerFrame.EnableSnapCheckButton
---@field Grid EditModeManagerFrame.Grid
---@field GridSpacingSlider EditModeManagerFrame.GridSpacingSlider
---@field LayoutDropdown WowStyle1DropdownTemplate
---@field LayoutLabel FontString
---@field MagnetismPreviewLinesContainer EditModeManagerFrame.MagnetismPreviewLinesContainer
---@field RevertAllChangesButton EditModeManagerFrameButtonTemplate
---@field SaveChangesButton EditModeManagerFrameButtonTemplate
---@field ShowGridCheckButton EditModeManagerFrame.ShowGridCheckButton
---@field Title FontString
---@field Tutorial EditModeManagerFrame.Tutorial
---@field fixedWidth number
EditModeManagerFrame = {}

---@class EditModeManagerFrame.AccountSettings: Frame, EditModeAccountSettingsMixin, VerticalLayoutFrame
---@field Expander EditModeManagerFrame.AccountSettings.Expander
---@field SettingsContainer EditModeManagerFrame.AccountSettings.SettingsContainer
---@field bottomPadding number
---@field spacing number

---@class EditModeManagerFrame.AccountSettings.Expander: Frame, ResizeLayoutFrame
---@field Divider Texture
---@field Label FontString
---@field align string
---@field heightPadding number
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer: ScrollFrame, ResizeLayoutFrame, ScrollFrameTemplate
---@field ArchaeologyBar EditModeManagerFrame.AccountSettings.SettingsContainer.ArchaeologyBar
---@field ArenaFrames EditModeManagerFrame.AccountSettings.SettingsContainer.ArenaFrames
---@field BorderArt EditModeManagerFrame.AccountSettings.SettingsContainer.BorderArt
---@field BossFrames EditModeManagerFrame.AccountSettings.SettingsContainer.BossFrames
---@field BuffsAndDebuffs EditModeManagerFrame.AccountSettings.SettingsContainer.BuffsAndDebuffs
---@field CastBar EditModeManagerFrame.AccountSettings.SettingsContainer.CastBar
---@field CooldownViewer EditModeManagerFrame.AccountSettings.SettingsContainer.CooldownViewer
---@field DamageMeter EditModeManagerFrame.AccountSettings.SettingsContainer.DamageMeter
---@field DurabilityFrame EditModeManagerFrame.AccountSettings.SettingsContainer.DurabilityFrame
---@field EncounterBar EditModeManagerFrame.AccountSettings.SettingsContainer.EncounterBar
---@field EncounterEvents EditModeManagerFrame.AccountSettings.SettingsContainer.EncounterEvents
---@field ExternalDefensives EditModeManagerFrame.AccountSettings.SettingsContainer.ExternalDefensives
---@field ExtraAbilities EditModeManagerFrame.AccountSettings.SettingsContainer.ExtraAbilities
---@field HudTooltip EditModeManagerFrame.AccountSettings.SettingsContainer.HudTooltip
---@field LootFrame EditModeManagerFrame.AccountSettings.SettingsContainer.LootFrame
---@field LossOfControl EditModeManagerFrame.AccountSettings.SettingsContainer.LossOfControl
---@field PartyFrames EditModeManagerFrame.AccountSettings.SettingsContainer.PartyFrames
---@field PersonalResourceDisplay EditModeManagerFrame.AccountSettings.SettingsContainer.PersonalResourceDisplay
---@field PetActionBar EditModeManagerFrame.AccountSettings.SettingsContainer.PetActionBar
---@field PetFrame EditModeManagerFrame.AccountSettings.SettingsContainer.PetFrame
---@field PossessActionBar EditModeManagerFrame.AccountSettings.SettingsContainer.PossessActionBar
---@field RaidFrames EditModeManagerFrame.AccountSettings.SettingsContainer.RaidFrames
---@field RaidWarning EditModeManagerFrame.AccountSettings.SettingsContainer.RaidWarning
---@field ScrollChild EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild
---@field StanceBar EditModeManagerFrame.AccountSettings.SettingsContainer.StanceBar
---@field StatusTrackingBar2 EditModeManagerFrame.AccountSettings.SettingsContainer.StatusTrackingBar2
---@field TalkingHeadFrame EditModeManagerFrame.AccountSettings.SettingsContainer.TalkingHeadFrame
---@field TargetAndFocus EditModeManagerFrame.AccountSettings.SettingsContainer.TargetAndFocus
---@field TimerBars EditModeManagerFrame.AccountSettings.SettingsContainer.TimerBars
---@field TotemActionBar EditModeManagerFrame.AccountSettings.SettingsContainer.TotemActionBar
---@field VehicleLeaveButton EditModeManagerFrame.AccountSettings.SettingsContainer.VehicleLeaveButton
---@field VehicleSeatIndicator EditModeManagerFrame.AccountSettings.SettingsContainer.VehicleSeatIndicator
---@field fixedWidth number
---@field layoutIndex number
---@field maximumHeight number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ArchaeologyBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ArenaFrames: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.BorderArt: Frame, NineSliceCodeTemplate
---@field ignoreInLayout boolean
---@field layoutTextureKit string
---@field layoutType string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.BossFrames: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.BuffsAndDebuffs: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.CastBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.CooldownViewer: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field allowAutoEnableCVar boolean
---@field category integer
---@field disabledTooltipText any
---@field labelText any
---@field shouldEnableCVarName string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.DamageMeter: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field allowAutoEnableCVar boolean
---@field category integer
---@field disabledTooltipText any
---@field labelText any
---@field shouldEnableCVarName string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.DurabilityFrame: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.EncounterBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.EncounterEvents: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field allowAutoEnableCVar boolean
---@field category integer
---@field disabledTooltipText any
---@field labelText any
---@field shouldEnableCVarName string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ExternalDefensives: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field allowAutoEnableCVar boolean
---@field category integer
---@field disabledTooltipText any
---@field labelText any
---@field shouldEnableCVarName string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ExtraAbilities: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.HudTooltip: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.LootFrame: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field allowAutoEnableCVar boolean
---@field category integer
---@field disabledTooltipText any
---@field labelText any
---@field shouldEnableCVarInverted boolean
---@field shouldEnableCVarName string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.LossOfControl: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.PartyFrames: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.PersonalResourceDisplay: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field allowAutoEnableCVar boolean
---@field category integer
---@field disabledTooltipText any
---@field labelText any
---@field shouldEnableCVarName string

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.PetActionBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.PetFrame: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.PossessActionBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.RaidFrames: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.RaidWarning: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild: Frame, ResizeLayoutFrame
---@field AdvancedOptionsContainer EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer
---@field BasicOptionsContainer EditModeManagerSettingsOptionsContainerTemplate

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer: Frame, VerticalLayoutFrame
---@field CombatContainer EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.CombatContainer
---@field CombatTitle EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.CombatTitle
---@field FramesContainer EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.FramesContainer
---@field FramesTitle EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.FramesTitle
---@field MiscContainer EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.MiscContainer
---@field MiscTitle EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.MiscTitle

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.CombatContainer: Frame, EditModeManagerSettingsOptionsContainerTemplate
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.CombatTitle: Frame
---@field Title FontString
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.FramesContainer: Frame, EditModeManagerSettingsOptionsContainerTemplate
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.FramesTitle: Frame
---@field Title FontString
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.MiscContainer: Frame, EditModeManagerSettingsOptionsContainerTemplate
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.ScrollChild.AdvancedOptionsContainer.MiscTitle: Frame
---@field Title FontString
---@field layoutIndex number

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.StanceBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.StatusTrackingBar2: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.TalkingHeadFrame: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.TargetAndFocus: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field basicLayoutIndex number
---@field category integer
---@field isBasicOption boolean
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.TimerBars: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.TotemActionBar: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.VehicleLeaveButton: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.AccountSettings.SettingsContainer.VehicleSeatIndicator: Frame, EditModeManagerSettingCheckButtonTemplate
---@field advancedLayoutIndex number
---@field category integer
---@field labelText any

---@class EditModeManagerFrame.Border: Frame, DialogBorderTranslucentTemplate
---@field ignoreInLayout boolean

---@class EditModeManagerFrame.CloseButton: Button, UIPanelCloseButton, EditModeUnsavedChangesCheckerTemplate
---@field ignoreInLayout boolean

---@class EditModeManagerFrame.EnableAdvancedOptionsCheckButton: Frame, EditModeCheckButtonTemplate
---@field fixedWidth number
---@field labelText any

---@class EditModeManagerFrame.EnableSnapCheckButton: Frame, EditModeCheckButtonTemplate
---@field fixedWidth number
---@field labelText any

---@class EditModeManagerFrame.Grid: Frame, EditModeGridMixin
---@field ignoreInLayout boolean

---@class EditModeManagerFrame.GridSpacingSlider: Frame, EditModeGridSpacingSliderMixin, ResizeLayoutFrame
---@field Slider MinimalSliderWithSteppersTemplate

---@class EditModeManagerFrame.MagnetismPreviewLinesContainer: Frame
---@field ignoreInLayout boolean

---@class EditModeManagerFrame.ShowGridCheckButton: Frame, EditModeCheckButtonTemplate
---@field Label FontString
---@field fixedWidth number
---@field labelText any

---@class EditModeManagerFrame.Tutorial: Button, EditModeManagerTutorialMixin, MainHelpPlateButton
---@field mainHelpPlateButtonTooltipText any

---@class EditModeSystemSettingsDialog: Frame, EditModeSystemSettingsDialogMixin, EditModeBaseDialogTemplate, ResizeLayoutFrame
---@field Border EditModeSystemSettingsDialog.Border
---@field Buttons EditModeSystemSettingsDialog.Buttons
---@field CloseButton EditModeSystemSettingsDialog.CloseButton
---@field Settings EditModeSystemSettingsDialog.Settings
---@field Title FontString
---@field heightPadding number
---@field widthPadding number
EditModeSystemSettingsDialog = {}

---@class EditModeSystemSettingsDialog.Border: Frame, DialogBorderTranslucentTemplate
---@field ignoreInLayout boolean

---@class EditModeSystemSettingsDialog.Buttons: Frame, VerticalLayoutFrame
---@field Divider EditModeSystemSettingsDialog.Buttons.Divider
---@field RevertChangesButton EditModeSystemSettingsDialog.Buttons.RevertChangesButton
---@field spacing number

---@class EditModeSystemSettingsDialog.Buttons.Divider: Texture
---@field layoutIndex number

---@class EditModeSystemSettingsDialog.Buttons.RevertChangesButton: Button, EditModeSystemSettingsDialogButtonTemplate
---@field layoutIndex number

---@class EditModeSystemSettingsDialog.CloseButton: Button, UIPanelCloseButton
---@field ignoreInLayout boolean

---@class EditModeSystemSettingsDialog.Settings: Frame, VerticalLayoutFrame
---@field spacing number

---@type EditModeUnsavedChangesDialogTemplate
EditModeUnsavedChangesDialog = nil
