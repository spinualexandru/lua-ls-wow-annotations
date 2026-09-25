---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BaseHouseEditorModeButtonMixin
BaseHouseEditorModeButtonMixin = {}

---@param self any
---@return any
---@return boolean
function BaseHouseEditorModeButtonMixin:GetDefaultTexture() end

---@param self any
---@param state any
---@return any
function BaseHouseEditorModeButtonMixin:GetIconColorForState(state) end

---@param self any
---@param state any
---@return any
---@return boolean
function BaseHouseEditorModeButtonMixin:GetIconForState(state) end

---@param self any
---@return any ...
function BaseHouseEditorModeButtonMixin:IsActive() end

---@class BaseHouseEditorModeMixin
BaseHouseEditorModeMixin = {}

---@param self any
function BaseHouseEditorModeMixin:BaseOnHide() end

---@param self any
function BaseHouseEditorModeMixin:BaseOnShow() end

---@param self any
---@return any
function BaseHouseEditorModeMixin:GetModeType() end

---@param self any
function BaseHouseEditorModeMixin:OnDecorHovered() end

---@param self any
function BaseHouseEditorModeMixin:OnHouseHovered() end

---@param self any
function BaseHouseEditorModeMixin:OnRoomComponentHovered() end

---@param self any
---@param size any
function BaseHouseEditorModeMixin:PlayPlacedHouseSoundForSize(size) end

---@param self any
---@param size any
---@param isPreview any
function BaseHouseEditorModeMixin:PlayPlacedSoundForSize(size, isPreview) end

---@param self any
function BaseHouseEditorModeMixin:PlayPlacementSoundForHouse() end

---@param self any
---@param size any
function BaseHouseEditorModeMixin:PlaySelectedHouseSoundForSize(size) end

---@param self any
---@param decorInfo any
---@param isPreview any
function BaseHouseEditorModeMixin:PlaySelectedSoundForDecorInfo(decorInfo, isPreview) end

---@param self any
function BaseHouseEditorModeMixin:PlaySelectedSoundForHouse() end

---@param self any
---@param size any
---@param isPreview any
function BaseHouseEditorModeMixin:PlaySelectedSoundForSize(size, isPreview) end

---@param self any
---@param size any
---@param small any
---@param medium any
---@param large any
function BaseHouseEditorModeMixin:PlaySoundForHouseSize(size, small, medium, large) end

---@param self any
---@param size any
---@param small any
---@param medium any
---@param large any
function BaseHouseEditorModeMixin:PlaySoundForSize(size, small, medium, large) end

---@param self any
---@param decorInstanceInfo any
---@return nil
function BaseHouseEditorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

---@param self any
---@return nil
function BaseHouseEditorModeMixin:ShowHouseTooltip() end

---@param self any
---@param invalidPlacementInfo any
---@return nil
function BaseHouseEditorModeMixin:ShowInvalidPlacementDecorTooltip(invalidPlacementInfo) end

---@param self any
---@param invalidPlacementInfo any
---@return nil
function BaseHouseEditorModeMixin:ShowInvalidPlacementHouseTooltip(invalidPlacementInfo) end

---@param self any
---@param componentInfo any
---@return nil
function BaseHouseEditorModeMixin:ShowRoomComponentTooltip(componentInfo) end

---@param self any
function BaseHouseEditorModeMixin:TryHandleEscape() end

---@class BaseHouseEditorModesBarMixin
BaseHouseEditorModesBarMixin = {}

---@param self any
---@param event any
---@param ... any
function BaseHouseEditorModesBarMixin:OnEvent(event, ...) end

---@param self any
function BaseHouseEditorModesBarMixin:OnHide() end

---@param self any
function BaseHouseEditorModesBarMixin:OnShow() end

---@param self any
function BaseHouseEditorModesBarMixin:UpdateButtonBindings() end

---@param self any
function BaseHouseEditorModesBarMixin:UpdateButtonStates() end

---@class CustomizeDecorPetFrameMixin
---@field cachedFilters any
---@field collapsed any
---@field customizationPetPane any
---@field expandButton any
CustomizeDecorPetFrameMixin = {}

---@param self any
function CustomizeDecorPetFrameMixin:CachePetJournalFilters() end

---@param self any
function CustomizeDecorPetFrameMixin:InitializeFilterDropdown() end

---@param self any
function CustomizeDecorPetFrameMixin:InitializeSearchBox() end

---@param self any
---@return any
function CustomizeDecorPetFrameMixin:IsCollapsed() end

---@param self any
---@param event any
function CustomizeDecorPetFrameMixin:OnEvent(event) end

---@param self any
function CustomizeDecorPetFrameMixin:OnHide() end

---@param self any
function CustomizeDecorPetFrameMixin:OnLoad() end

---@param self any
function CustomizeDecorPetFrameMixin:OnShow() end

---@param self any
function CustomizeDecorPetFrameMixin:RestorePetJournalFilters() end

---@param self any
---@param shouldCollapse any
function CustomizeDecorPetFrameMixin:SetCollapsed(shouldCollapse) end

---@param self any
---@param customizationPetPane any
function CustomizeDecorPetFrameMixin:SetCustomizationPetPane(customizationPetPane) end

---@param self any
---@param expandButton any
function CustomizeDecorPetFrameMixin:SetExpandButton(expandButton) end

---@param self any
function CustomizeDecorPetFrameMixin:SetHousingPetFilters() end

---@param self any
---@param immediate any
function CustomizeDecorPetFrameMixin:UpdateCollapseState(immediate) end

---@param self any
function CustomizeDecorPetFrameMixin:UpdatePetList() end

---@class DecorCustomizationsPaneMixin
---@field decorGUID any
DecorCustomizationsPaneMixin = {}

---@param self any
function DecorCustomizationsPaneMixin:ClearDecorInfo() end

---@param self any
---@return any
function DecorCustomizationsPaneMixin:GetPetPane() end

---@param self any
function DecorCustomizationsPaneMixin:OnHide() end

---@param self any
function DecorCustomizationsPaneMixin:OnLoad() end

---@param self any
function DecorCustomizationsPaneMixin:OnShow() end

---@param self any
function DecorCustomizationsPaneMixin:RefreshApplyButtonState() end

---@param self any
---@param decorInstanceInfo any
function DecorCustomizationsPaneMixin:SetDecorInfo(decorInstanceInfo) end

---@param self any
---@param decorInstanceInfo any
function DecorCustomizationsPaneMixin:UpdateDecorInfo(decorInstanceInfo) end

---@class DecorPetCustomizationMixin
---@field customizePane any
---@field originalSelectedBehaviorType any
---@field originalSelectedPet any
---@field petID any
---@field selectedBehaviorType any
DecorPetCustomizationMixin = {}

---@param self any
---@return boolean
function DecorPetCustomizationMixin:HasAnyChanges() end

---@param self any
function DecorPetCustomizationMixin:OnApply() end

---@param self any
function DecorPetCustomizationMixin:OnShow() end

---@param self any
---@param customizePane any
function DecorPetCustomizationMixin:SetCustomizePane(customizePane) end

---@param self any
---@param petID any
function DecorPetCustomizationMixin:SetPetID(petID) end

---@param self any
function DecorPetCustomizationMixin:SetupDropdown() end

---@class ExpertDecorResetButtonMixin
ExpertDecorResetButtonMixin = {}

---@param self any
---@return any
function ExpertDecorResetButtonMixin:CheckEnabled() end

---@param self any
---@return boolean
function ExpertDecorResetButtonMixin:IsActive() end

---@param self any
function ExpertDecorResetButtonMixin:OnClick() end

---@class ExpertDecorSubmodeButtonMixin
---@field isActive any
ExpertDecorSubmodeButtonMixin = {}

---@param self any
---@return boolean
---@return any
function ExpertDecorSubmodeButtonMixin:CheckEnabled() end

---@param self any
function ExpertDecorSubmodeButtonMixin:EnterMode() end

---@param self any
---@return any
function ExpertDecorSubmodeButtonMixin:IsActive() end

---@param self any
function ExpertDecorSubmodeButtonMixin:LeaveMode() end

---@param self any
function ExpertDecorSubmodeButtonMixin:PlayEnterSound() end

---@param self any
---@param active any
---@param forceUpdateState any
function ExpertDecorSubmodeButtonMixin:SetActive(active, forceUpdateState) end

---@class HouseEditorBasicDecorModeMixin: BaseHouseEditorModeMixin
---@field commitNewDecorOnMouseUp any
---@field draggingPreviewDecor any
HouseEditorBasicDecorModeMixin = {}

---@param self any
---@param cartShown any
function HouseEditorBasicDecorModeMixin:OnCartFrameSetShown(cartShown) end

---@param self any
---@param event any
---@param ... any
function HouseEditorBasicDecorModeMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorBasicDecorModeMixin:OnHide() end

---@param self any
function HouseEditorBasicDecorModeMixin:OnLoad() end

---@param self any
---@param targetType any
---@param placementFlags any
function HouseEditorBasicDecorModeMixin:OnPlacementFlagsUpdate(targetType, placementFlags) end

---@param self any
function HouseEditorBasicDecorModeMixin:OnShow() end

---@param self any
function HouseEditorBasicDecorModeMixin:OnTargetSelected() end

---@param self any
function HouseEditorBasicDecorModeMixin:OnTargetUnselected() end

---@param self any
---@param instructionSet any
---@param shouldShow any
function HouseEditorBasicDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

---@param self any
---@param decorInstanceInfo any
---@return FrameXML.GameTooltip
function HouseEditorBasicDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

---@param self any
---@return boolean
function HouseEditorBasicDecorModeMixin:TryHandleEscape() end

---@param self any
---@param placementFlags any
---@return boolean
function HouseEditorBasicDecorModeMixin:TryShowInvalidPlacementTooltip(placementFlags) end

---@param self any
---@param decorIsSelected any
function HouseEditorBasicDecorModeMixin:UpdateInstructions(decorIsSelected) end

---@class HouseEditorBudgetCountMixin
HouseEditorBudgetCountMixin = {}

---@param self any
function HouseEditorBudgetCountMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function HouseEditorBudgetCountMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorBudgetCountMixin:OnHide() end

---@param self any
function HouseEditorBudgetCountMixin:OnLeave() end

---@param self any
function HouseEditorBudgetCountMixin:OnShow() end

---@class HouseEditorCleanupModeMixin: BaseHouseEditorModeMixin
HouseEditorCleanupModeMixin = {}

---@param self any
---@param event any
---@param ... any
function HouseEditorCleanupModeMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorCleanupModeMixin:OnHide() end

---@param self any
function HouseEditorCleanupModeMixin:OnShow() end

---@param self any
---@param decorInstanceInfo any
---@return FrameXML.GameTooltip
function HouseEditorCleanupModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

---@param self any
---@return FrameXML.GameTooltip
function HouseEditorCleanupModeMixin:ShowHouseTooltip() end

---@param self any
---@return boolean
function HouseEditorCleanupModeMixin:TryHandleEscape() end

---@class HouseEditorCustomizeModeMixin: BaseHouseEditorModeMixin
HouseEditorCustomizeModeMixin = {}

---@param self any
function HouseEditorCustomizeModeMixin:HideSelectedDecorInfo() end

---@param self any
function HouseEditorCustomizeModeMixin:HideSelectedRoomComponentInfo() end

---@param self any
---@param event any
---@param ... any
function HouseEditorCustomizeModeMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorCustomizeModeMixin:OnHide() end

---@param self any
function HouseEditorCustomizeModeMixin:OnLoad() end

---@param self any
function HouseEditorCustomizeModeMixin:OnShow() end

---@param self any
function HouseEditorCustomizeModeMixin:OnTargetSelected() end

---@param self any
function HouseEditorCustomizeModeMixin:OnTargetUnselected() end

---@param self any
---@param instructionSet any
---@param shouldShow any
function HouseEditorCustomizeModeMixin:SetInstructionShown(instructionSet, shouldShow) end

---@param self any
---@param decorInstanceInfo any
---@return FrameXML.GameTooltip
function HouseEditorCustomizeModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

---@param self any
---@return FrameXML.GameTooltip
function HouseEditorCustomizeModeMixin:ShowHouseTooltip() end

---@param self any
---@param componentInfo any
---@return FrameXML.GameTooltip?
function HouseEditorCustomizeModeMixin:ShowRoomComponentTooltip(componentInfo) end

---@param self any
function HouseEditorCustomizeModeMixin:ShowSelectedDecorInfo() end

---@param self any
function HouseEditorCustomizeModeMixin:ShowSelectedRoomComponentInfo() end

---@param self any
---@return boolean
function HouseEditorCustomizeModeMixin:TryHandleEscape() end

---@param self any
function HouseEditorCustomizeModeMixin:UpdateSelectedDecorInfo() end

---@class HouseEditorDecorCountMixin
---@field tooltipText any
---@field updateEvents any
HouseEditorDecorCountMixin = {}

---@param self any
function HouseEditorDecorCountMixin:OnLoad() end

---@param self any
function HouseEditorDecorCountMixin:OnShow() end

---@param self any
function HouseEditorDecorCountMixin:UpdateCount() end

---@class HouseEditorExpertDecorModeMixin: BaseHouseEditorModeMixin
---@field activeSubmode any
---@field antiHoverSpamTimer any
---@field isManipulating any
---@field loopingSoundEffectHandle any
HouseEditorExpertDecorModeMixin = {}

---@param self any
---@param manipulatorEvent any
function HouseEditorExpertDecorModeMixin:HandleManipulatorEvent(manipulatorEvent) end

---@param self any
---@return boolean
function HouseEditorExpertDecorModeMixin:IsLoopingSound() end

---@param self any
---@param event any
---@param ... any
function HouseEditorExpertDecorModeMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorExpertDecorModeMixin:OnHide() end

---@param self any
function HouseEditorExpertDecorModeMixin:OnLoad() end

---@param self any
function HouseEditorExpertDecorModeMixin:OnShow() end

---@param self any
---@param size any
function HouseEditorExpertDecorModeMixin:PlaySelectedHouseSoundForSize(size) end

---@param self any
---@param size any
---@param _isPreview any
function HouseEditorExpertDecorModeMixin:PlaySelectedSoundForSize(size, _isPreview) end

---@param self any
---@param instructionSet any
---@param shouldShow any
---@param activeSubmode any
function HouseEditorExpertDecorModeMixin:SetInstructionShown(instructionSet, shouldShow, activeSubmode) end

---@param self any
---@param decorInstanceInfo any
---@return FrameXML.GameTooltip
function HouseEditorExpertDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

---@param self any
function HouseEditorExpertDecorModeMixin:StartLoopingSound() end

---@param self any
function HouseEditorExpertDecorModeMixin:StopLoopingSound() end

---@param self any
---@return boolean
function HouseEditorExpertDecorModeMixin:TryHandleEscape() end

---@param self any
---@param activeSubmode any
---@param forceUpdateState any
function HouseEditorExpertDecorModeMixin:UpdateActiveSubmode(activeSubmode, forceUpdateState) end

---@param self any
function HouseEditorExpertDecorModeMixin:UpdateKeybinds() end

---@param self any
function HouseEditorExpertDecorModeMixin:UpdateShownInstructions() end

---@class HouseEditorExteriorCustomizationModeMixin
---@field fixturePointPool any
---@field selectLoopSound any
---@field selectedPointFrame any
HouseEditorExteriorCustomizationModeMixin = {}

---@param self any
---@param pointFrame any
function HouseEditorExteriorCustomizationModeMixin:AddPoint(pointFrame) end

---@param self any
---@param result any
function HouseEditorExteriorCustomizationModeMixin:HandleErrorResult(result) end

---@param self any
---@param event any
---@param ... any
function HouseEditorExteriorCustomizationModeMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:OnHide() end

---@param self any
---@param isChecked any
function HouseEditorExteriorCustomizationModeMixin:OnHideDecorClicked(isChecked) end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:OnLoad() end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:OnShow() end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:ReleaseAllPoints() end

---@param self any
---@param pointFrame any
function HouseEditorExteriorCustomizationModeMixin:ReleasePoint(pointFrame) end

---@param self any
---@return boolean
function HouseEditorExteriorCustomizationModeMixin:TryHandleEscape() end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:UpdateAllCoreOptions() end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:UpdateAllPointVisuals() end

---@param self any
---@param dropdown any
---@param selectedOption any
---@param options any
function HouseEditorExteriorCustomizationModeMixin:UpdateCoreFixtureDropdown(dropdown, selectedOption, options) end

---@param self any
---@param skipLayout any
function HouseEditorExteriorCustomizationModeMixin:UpdateCoreFixtureOptions(skipLayout) end

---@param self any
---@param isDecorHidden any
function HouseEditorExteriorCustomizationModeMixin:UpdateHideDecorOption(isDecorHidden) end

---@param self any
---@param skipLayout any
function HouseEditorExteriorCustomizationModeMixin:UpdateHouseSizeOptions(skipLayout) end

---@param self any
---@param skipLayout any
function HouseEditorExteriorCustomizationModeMixin:UpdateHouseTypeOptions(skipLayout) end

---@param self any
---@param isHoveringFixture any
function HouseEditorExteriorCustomizationModeMixin:UpdateHoveredFixture(isHoveringFixture) end

---@param self any
function HouseEditorExteriorCustomizationModeMixin:UpdateSelectedPoint() end

---@class HouseEditorFrameMixin
---@field activeModeFrame any
---@field modeFramesByMode any
HouseEditorFrameMixin = {}

---@param self any
function HouseEditorFrameMixin:ExpandHouseStorage() end

---@param self any
---@return any
function HouseEditorFrameMixin:GetActiveModeFrame() end

---@param self any
function HouseEditorFrameMixin:HandleEscape() end

---@param self any
function HouseEditorFrameMixin:HideForCheckout() end

---@param self any
function HouseEditorFrameMixin:HideHouseStorage() end

---@param self any
---@param shown any
function HouseEditorFrameMixin:HouseStorageSetShown(shown) end

---@param self any
---@param newMode any
function HouseEditorFrameMixin:OnActiveModeChanged(newMode) end

---@param self any
---@param result any
function HouseEditorFrameMixin:OnDecorSelectResponse(result) end

---@param self any
---@param event any
---@param ... any
function HouseEditorFrameMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorFrameMixin:OnHide() end

---@param self any
function HouseEditorFrameMixin:OnLoad() end

---@param self any
function HouseEditorFrameMixin:OnShow() end

---@param self any
function HouseEditorFrameMixin:ShowAfterCheckout() end

---@param self any
function HouseEditorFrameMixin:ShowHouseStorage() end

---@param self any
---@param tabEnum any
---@return any
function HouseEditorFrameMixin:TryShowHouseStorageTab(tabEnum) end

---@class HouseEditorFreePlaceButtonMixin
HouseEditorFreePlaceButtonMixin = {}

---@param self any
function HouseEditorFreePlaceButtonMixin:EnterMode() end

---@param self any
---@return any ...
function HouseEditorFreePlaceButtonMixin:IsActive() end

---@param self any
function HouseEditorFreePlaceButtonMixin:LeaveMode() end

---@class HouseEditorGridVisibilityButtonMixin
HouseEditorGridVisibilityButtonMixin = {}

---@param self any
function HouseEditorGridVisibilityButtonMixin:EnterMode() end

---@param self any
---@return any ...
function HouseEditorGridVisibilityButtonMixin:IsActive() end

---@param self any
function HouseEditorGridVisibilityButtonMixin:LeaveMode() end

---@class HouseEditorInstructionMixin
HouseEditorInstructionMixin = {}

---@param self any
---@return any ...
function HouseEditorInstructionMixin:GetControlWidth() end

---@param self any
function HouseEditorInstructionMixin:OnLoad() end

---@param self any
---@param width any
function HouseEditorInstructionMixin:SetControlWidth(width) end

---@param self any
function HouseEditorInstructionMixin:UpdateControl() end

---@param self any
function HouseEditorInstructionMixin:UpdateInstruction() end

---@param self any
function HouseEditorInstructionMixin:UpdateVisuals() end

---@class HouseEditorInstructionsContainerMixin
HouseEditorInstructionsContainerMixin = {}

---@param self any
---@param functionName any
function HouseEditorInstructionsContainerMixin:CallOnChildrenThenUpdateLayout(functionName) end

---@param self any
function HouseEditorInstructionsContainerMixin:OnLoad() end

---@param self any
function HouseEditorInstructionsContainerMixin:UpdateAllControls() end

---@param self any
function HouseEditorInstructionsContainerMixin:UpdateAllVisuals() end

---@param self any
function HouseEditorInstructionsContainerMixin:UpdateLayout() end

---@class HouseEditorLayoutFloorLineMixin
---@field floorIndex any
HouseEditorLayoutFloorLineMixin = {}

---@param self any
---@param floorIndex any
function HouseEditorLayoutFloorLineMixin:Init(floorIndex) end

---@param self any
---@return boolean
function HouseEditorLayoutFloorLineMixin:IsActive() end

---@param self any
function HouseEditorLayoutFloorLineMixin:OnClick() end

---@param self any
function HouseEditorLayoutFloorLineMixin:OnEnter() end

---@param self any
function HouseEditorLayoutFloorLineMixin:OnLeave() end

---@class HouseEditorLayoutFloorSelectMixin
---@field currentFloor any
HouseEditorLayoutFloorSelectMixin = {}

---@param self any
function HouseEditorLayoutFloorSelectMixin:InitScrollBox() end

---@param self any
---@param event any
---@param ... any
function HouseEditorLayoutFloorSelectMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorLayoutFloorSelectMixin:OnHide() end

---@param self any
function HouseEditorLayoutFloorSelectMixin:OnLoad() end

---@param self any
function HouseEditorLayoutFloorSelectMixin:OnShow() end

---@param self any
function HouseEditorLayoutFloorSelectMixin:UpdateFloorInfo() end

---@class HouseEditorLayoutModeMixin: BaseHouseEditorModeMixin
---@field doorPinPool any
---@field previousHighestFloor any
---@field previousLowestFloor any
---@field roomAddSoundPauseEnd any
---@field roomPinPool any
HouseEditorLayoutModeMixin = {}

---@param self any
---@param pinFrame any
function HouseEditorLayoutModeMixin:AddPin(pinFrame) end

---@param self any
---@param event any
---@param ... any
function HouseEditorLayoutModeMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorLayoutModeMixin:OnHide() end

---@param self any
function HouseEditorLayoutModeMixin:OnLoad() end

---@param self any
function HouseEditorLayoutModeMixin:OnShow() end

---@param self any
---@param pinFrame any
function HouseEditorLayoutModeMixin:ReleasePin(pinFrame) end

---@param self any
function HouseEditorLayoutModeMixin:ReleasePins() end

---@param self any
---@param instructionSet any
---@param shouldShow any
function HouseEditorLayoutModeMixin:SetInstructionShown(instructionSet, shouldShow) end

---@param self any
function HouseEditorLayoutModeMixin:StartRoomAddSoundPause() end

---@param self any
---@return boolean
function HouseEditorLayoutModeMixin:TryHandleEscape() end

---@param self any
function HouseEditorLayoutModeMixin:UpdateKeybinds() end

---@param self any
function HouseEditorLayoutModeMixin:UpdateShownInstructions() end

---@class HouseEditorModeButtonMixin: BaseHouseEditorModeButtonMixin
---@field activateVisualPlayed any
HouseEditorModeButtonMixin = {}

---@param self any
---@return boolean
---@return any ...
function HouseEditorModeButtonMixin:CheckEnabled() end

---@param self any
function HouseEditorModeButtonMixin:EnterMode() end

---@param self any
function HouseEditorModeButtonMixin:LeaveMode() end

---@param self any
function HouseEditorModeButtonMixin:PlayEnterSound() end

---@param self any
---@param state any
function HouseEditorModeButtonMixin:UpdateCustomVisuals(state) end

---@class HouseEditorModesBarMixin: BaseHouseEditorModesBarMixin
HouseEditorModesBarMixin = {}

---@param self any
---@param event any
---@param ... any
function HouseEditorModesBarMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorModesBarMixin:OnHide() end

---@param self any
function HouseEditorModesBarMixin:OnShow() end

---@class HouseEditorOLDSubmodeButtonMixin: BaseHouseEditorModeButtonMixin
HouseEditorOLDSubmodeButtonMixin = {}

---@param self any
---@return boolean
function HouseEditorOLDSubmodeButtonMixin:CheckEnabled() end

---@param self any
---@return any
---@return boolean?
function HouseEditorOLDSubmodeButtonMixin:GetDefaultTexture() end

---@param self any
---@param state any
---@return any
function HouseEditorOLDSubmodeButtonMixin:GetIconColorForState(state) end

---@param self any
function HouseEditorOLDSubmodeButtonMixin:PlayEnterSound() end

---@class HouseEditorPetCountMixin
---@field tooltipText any
---@field updateEvents any
HouseEditorPetCountMixin = {}

---@param self any
function HouseEditorPetCountMixin:OnLoad() end

---@param self any
---@param event any
function HouseEditorPetCountMixin:UpdateCount(event) end

---@class HouseEditorPlacedDecorEntryMixin
---@field decorGUID any
---@field elementData any
---@field instanceInfo any
---@field isHovered any
---@field isSelected any
HouseEditorPlacedDecorEntryMixin = {}

---@param self any
---@return any
function HouseEditorPlacedDecorEntryMixin:HasValidData() end

---@param self any
---@param elementData any
function HouseEditorPlacedDecorEntryMixin:Init(elementData) end

---@param self any
---@param button any
function HouseEditorPlacedDecorEntryMixin:OnClick(button) end

---@param self any
function HouseEditorPlacedDecorEntryMixin:OnEnter() end

---@param self any
function HouseEditorPlacedDecorEntryMixin:OnLeave() end

---@param self any
function HouseEditorPlacedDecorEntryMixin:Reset() end

---@param self any
function HouseEditorPlacedDecorEntryMixin:ShowContextMenu() end

---@param self any
---@param isSelected any
---@param isHovered any
function HouseEditorPlacedDecorEntryMixin:UpdateState(isSelected, isHovered) end

---@param self any
function HouseEditorPlacedDecorEntryMixin:UpdateVisuals() end

---@class HouseEditorPlacedDecorListButtonMixin
---@field listFrame any
HouseEditorPlacedDecorListButtonMixin = {}

---@param self any
---@return boolean
function HouseEditorPlacedDecorListButtonMixin:CheckEnabled() end

---@param self any
function HouseEditorPlacedDecorListButtonMixin:EnterMode() end

---@param self any
---@param state any
---@return any
---@return boolean
function HouseEditorPlacedDecorListButtonMixin:GetIconForState(state) end

---@param self any
---@return any
function HouseEditorPlacedDecorListButtonMixin:IsActive() end

---@param self any
function HouseEditorPlacedDecorListButtonMixin:LeaveMode() end

---@param self any
---@param listFrame any
function HouseEditorPlacedDecorListButtonMixin:SetListFrame(listFrame) end

---@class HouseEditorPlacedDecorListMixin
---@field onHideCallback any
HouseEditorPlacedDecorListMixin = {}

---@param self any
function HouseEditorPlacedDecorListMixin:ClearData() end

---@param self any
---@param decorGUID any
function HouseEditorPlacedDecorListMixin:OnEntryAdded(decorGUID) end

---@param self any
---@param decorGUID any
function HouseEditorPlacedDecorListMixin:OnEntryRemoved(decorGUID) end

---@param self any
---@param event any
---@param ... any
function HouseEditorPlacedDecorListMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorPlacedDecorListMixin:OnHide() end

---@param self any
function HouseEditorPlacedDecorListMixin:OnLoad() end

---@param self any
function HouseEditorPlacedDecorListMixin:OnShow() end

---@param self any
---@param onHideCallback any
function HouseEditorPlacedDecorListMixin:SetOnHideCallback(onHideCallback) end

---@param self any
function HouseEditorPlacedDecorListMixin:UpdateData() end

---@param self any
function HouseEditorPlacedDecorListMixin:UpdateStates() end

---@class HouseEditorRoomCountMixin
---@field tooltipText any
---@field updateEvents any
HouseEditorRoomCountMixin = {}

---@param self any
function HouseEditorRoomCountMixin:OnLoad() end

---@param self any
function HouseEditorRoomCountMixin:UpdateCount() end

---@class HouseEditorSnapButtonMixin
HouseEditorSnapButtonMixin = {}

---@param self any
function HouseEditorSnapButtonMixin:EnterMode() end

---@param self any
---@return any ...
function HouseEditorSnapButtonMixin:IsActive() end

---@param self any
function HouseEditorSnapButtonMixin:LeaveMode() end

---@class HouseEditorStorageButtonMixin
HouseEditorStorageButtonMixin = {}

---@param self any
function HouseEditorStorageButtonMixin:OnEnter() end

---@param self any
function HouseEditorStorageButtonMixin:OnLeave() end

---@class HouseEditorStorageFrameMixin
---@field blueprintsTabID any
---@field catalogSearcher any
---@field catalogShopInteractionStarted any
---@field checkedNumSearchItems any
---@field collapsed any
---@field customCatalogData any
---@field expandButton any
---@field hasMarketData any
---@field hasRequestedRefundInfo any
---@field hasUnseenDecor any
---@field lastEditorMode any
---@field marketTabID any
---@field storageTabID any
---@field tabsByEnum any
HouseEditorStorageFrameMixin = {}

---@param self any
function HouseEditorStorageFrameMixin:CheckCloseMarketInteraction() end

---@param self any
function HouseEditorStorageFrameMixin:CheckShowMarketAllCategoryNotification() end

---@param self any
function HouseEditorStorageFrameMixin:CheckStartMarketInteraction() end

---@param self any
function HouseEditorStorageFrameMixin:ClearSavedStateKey() end

---@param self any
function HouseEditorStorageFrameMixin:ClearSearchText() end

---@param self any
---@return table
function HouseEditorStorageFrameMixin:GetAvailableProductIDs() end

---@param self any
---@return string
function HouseEditorStorageFrameMixin:GetCurrentSavedStateKey() end

---@param self any
---@return any
function HouseEditorStorageFrameMixin:GetDefaultFocusedCategoryID() end

---@param self any
---@return any ...
function HouseEditorStorageFrameMixin:HasMarketEntries() end

---@param self any
---@return any
function HouseEditorStorageFrameMixin:HasUnseenDecor() end

---@param self any
---@return any
function HouseEditorStorageFrameMixin:IsCollapsed() end

---@param self any
---@return boolean
function HouseEditorStorageFrameMixin:IsInLayoutMode() end

---@param self any
---@return boolean
function HouseEditorStorageFrameMixin:IsInMarketTab() end

---@param self any
---@return any ...
function HouseEditorStorageFrameMixin:IsMarketTabShown() end

---@param self any
---@param tabID any
---@return any
function HouseEditorStorageFrameMixin:IsTabAvailable(tabID) end

---@param self any
---@param isUserAction any
function HouseEditorStorageFrameMixin:OnBlueprintsTabSelected(isUserAction) end

---@param self any
---@param entryVariantID any
function HouseEditorStorageFrameMixin:OnCatalogEntryUpdated(entryVariantID) end

---@param self any
---@param focusedCategoryID any
---@param focusedSubcategoryID any
function HouseEditorStorageFrameMixin:OnCategoryFocusChanged(focusedCategoryID, focusedSubcategoryID) end

---@param self any
function HouseEditorStorageFrameMixin:OnEntryResultsUpdated() end

---@param self any
---@param event any
---@param ... any
function HouseEditorStorageFrameMixin:OnEvent(event, ...) end

---@param self any
function HouseEditorStorageFrameMixin:OnHide() end

---@param self any
---@param bundleData any
function HouseEditorStorageFrameMixin:OnHousingMarketBundleSelected(bundleData) end

---@param self any
function HouseEditorStorageFrameMixin:OnHousingMarketCartUpdated() end

---@param self any
function HouseEditorStorageFrameMixin:OnLoad() end

---@param self any
function HouseEditorStorageFrameMixin:OnMarketTabDeselected() end

---@param self any
---@param isUserAction any
function HouseEditorStorageFrameMixin:OnMarketTabSelected(isUserAction) end

---@param self any
function HouseEditorStorageFrameMixin:OnResizeStopped() end

---@param self any
---@param newSearchText any
function HouseEditorStorageFrameMixin:OnSearchTextUpdated(newSearchText) end

---@param self any
function HouseEditorStorageFrameMixin:OnShow() end

---@param self any
---@param _isUserAction any
function HouseEditorStorageFrameMixin:OnStorageTabSelected(_isUserAction) end

---@param self any
function HouseEditorStorageFrameMixin:OnTabChanged() end

---@param self any
function HouseEditorStorageFrameMixin:RefreshMarketData() end

---@param self any
function HouseEditorStorageFrameMixin:RestoreFilterAndFocusState() end

---@param self any
function HouseEditorStorageFrameMixin:RestoreWidth() end

---@param self any
---@param shouldCollapse any
function HouseEditorStorageFrameMixin:SetCollapsed(shouldCollapse) end

---@param self any
---@param entries any
---@param headerText any
---@param instructionText any
function HouseEditorStorageFrameMixin:SetCustomCatalogData(entries, headerText, instructionText) end

---@param self any
---@param expandButton any
function HouseEditorStorageFrameMixin:SetExpandButton(expandButton) end

---@param self any
---@param key any
function HouseEditorStorageFrameMixin:SetSavedStateKey(key) end

---@param self any
---@return any
function HouseEditorStorageFrameMixin:ShouldShowAllCategoryNotification() end

---@param self any
---@return any
function HouseEditorStorageFrameMixin:ShouldShowMarketShop() end

---@param self any
---@return any ...
function HouseEditorStorageFrameMixin:ShouldShowMarketTab() end

---@param self any
---@return boolean
function HouseEditorStorageFrameMixin:ShouldShowMarketTabNotification() end

---@param self any
---@param tabEnum any
---@return boolean
function HouseEditorStorageFrameMixin:TrySetTab(tabEnum) end

---@param self any
function HouseEditorStorageFrameMixin:UpdateCatalogData() end

---@param self any
function HouseEditorStorageFrameMixin:UpdateCategoryText() end

---@param self any
function HouseEditorStorageFrameMixin:UpdateCategoryTotal() end

---@param self any
---@param immediate any
function HouseEditorStorageFrameMixin:UpdateCollapseState(immediate) end

---@param self any
---@param newEditorMode any
function HouseEditorStorageFrameMixin:UpdateEditorMode(newEditorMode) end

---@param self any
function HouseEditorStorageFrameMixin:UpdateLoadingSpinner() end

---@param self any
function HouseEditorStorageFrameMixin:UpdateMarketTabNotification() end

---@param self any
function HouseEditorStorageFrameMixin:UpdateTabContentVisibility() end

---@param self any
function HouseEditorStorageFrameMixin:UpdateTabVisibilities() end

---@class HouseEditorSubmodeButtonMixin: BaseHouseEditorModeButtonMixin
HouseEditorSubmodeButtonMixin = {}

---@param self any
---@return boolean
function HouseEditorSubmodeButtonMixin:CheckEnabled() end

---@param self any
function HouseEditorSubmodeButtonMixin:PlayEnterSound() end

---@param self any
---@param state any
function HouseEditorSubmodeButtonMixin:UpdateCustomVisuals(state) end

---@class HouseEditorSubmodesBarMixin: BaseHouseEditorModesBarMixin
HouseEditorSubmodesBarMixin = {}

---@class HouseExteriorCheckboxOptionMixin
---@field onClickCallback any
HouseExteriorCheckboxOptionMixin = {}

---@param self any
function HouseExteriorCheckboxOptionMixin:OnLoad() end

---@param self any
---@param checked any
function HouseExteriorCheckboxOptionMixin:SetChecked(checked) end

---@param self any
---@param onClickCallback any
function HouseExteriorCheckboxOptionMixin:SetOnClickCallback(onClickCallback) end

---@class HouseExteriorColorNames
---@field Default table<integer, any>
---@field TypeSpecific table<integer, table>
HouseExteriorColorNames = {}

---@class HouseExteriorCoreFixtureDropdownMixin
HouseExteriorCoreFixtureDropdownMixin = {}

---@param self any
---@return any
function HouseExteriorCoreFixtureDropdownMixin:GetDefaultLockedTooltip() end

---@param self any
---@return string
function HouseExteriorCoreFixtureDropdownMixin:GetDropdownTag() end

---@param self any
---@param choiceData any
---@return boolean
function HouseExteriorCoreFixtureDropdownMixin:IsChoiceSelected(choiceData) end

---@param self any
---@param choiceData any
function HouseExteriorCoreFixtureDropdownMixin:OnSelectChoice(choiceData) end

---@param self any
---@param choiceData any
---@param fixtureDecorAction any
function HouseExteriorCoreFixtureDropdownMixin:OnSelectionChoiceCallback(choiceData, fixtureDecorAction) end

---@param self any
---@param selectedFixtureID any
---@param fixtureOptions any
function HouseExteriorCoreFixtureDropdownMixin:ShowCoreFixtureInfo(selectedFixtureID, fixtureOptions) end

---@class HouseExteriorFixtureOptionListMixin
---@field fixturePointInfo any
HouseExteriorFixtureOptionListMixin = {}

---@param self any
function HouseExteriorFixtureOptionListMixin:ClearAndHide() end

---@param self any
function HouseExteriorFixtureOptionListMixin:ClearData() end

---@param self any
---@return any
function HouseExteriorFixtureOptionListMixin:GetFixturePointInfo() end

---@param self any
---@return boolean
function HouseExteriorFixtureOptionListMixin:HasAnyFailedReqs() end

---@param self any
---@return boolean
function HouseExteriorFixtureOptionListMixin:HasAnyLockedChoices() end

---@param self any
function HouseExteriorFixtureOptionListMixin:OnHide() end

---@param self any
function HouseExteriorFixtureOptionListMixin:OnLoad() end

---@param self any
---@param fixturePointInfo any
function HouseExteriorFixtureOptionListMixin:ShowFixturePointInfo(fixturePointInfo) end

---@class HouseExteriorOptionDropdownElementMixin
HouseExteriorOptionDropdownElementMixin = {}

---@param self any
---@return FrameXML.GameTooltip
function HouseExteriorOptionDropdownElementMixin:GetAppropriateTooltip() end

---@param self any
---@return any ...
function HouseExteriorOptionDropdownElementMixin:GetChoiceData() end

---@param self any
---@param choiceData any
---@param choiceIndex any
---@param selected any
---@param hasAFailedReq any
---@param hasALockedChoice any
function HouseExteriorOptionDropdownElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

---@param self any
---@return any ...
function HouseExteriorOptionDropdownElementMixin:IsSelected() end

---@class HouseExteriorOptionDropdownMixin
---@field options any
---@field selectedOptionID any
HouseExteriorOptionDropdownMixin = {}

---@param self any
---@param choiceData any
---@return boolean
function HouseExteriorOptionDropdownMixin:CanSelectChoice(choiceData) end

---@param self any
function HouseExteriorOptionDropdownMixin:ClearAndHide() end

---@param self any
---@return boolean
function HouseExteriorOptionDropdownMixin:HasAnyFailedReqs() end

---@param self any
---@return boolean
function HouseExteriorOptionDropdownMixin:HasAnyLockedChoices() end

---@param self any
---@param choiceData any
function HouseExteriorOptionDropdownMixin:IsChoiceSelected(choiceData) end

---@param self any
function HouseExteriorOptionDropdownMixin:OnLoad() end

---@param self any
---@param choiceData any
function HouseExteriorOptionDropdownMixin:OnSelectChoice(choiceData) end

---@param self any
---@param selectedOptionID any
---@param options any
function HouseExteriorOptionDropdownMixin:ShowOptions(selectedOptionID, options) end

---@class HouseExteriorOptionElementMixin
---@field choiceData any
---@field isSelected any
---@field listStateData any
HouseExteriorOptionElementMixin = {}

---@param self any
function HouseExteriorOptionElementMixin:ExteriorEntryOnLoad() end

---@param self any
---@return FrameXML.GameTooltip
function HouseExteriorOptionElementMixin:GetAppropriateTooltip() end

---@param self any
---@return any
function HouseExteriorOptionElementMixin:GetChoiceData() end

---@param self any
---@param choiceData any
---@param listStateData any
function HouseExteriorOptionElementMixin:Init(choiceData, listStateData) end

---@param self any
---@return any
function HouseExteriorOptionElementMixin:IsSelected() end

---@param self any
function HouseExteriorOptionElementMixin:OnClick() end

---@param self any
---@param fixtureDecorAction any
function HouseExteriorOptionElementMixin:OnSelectionChoiceCallback(fixtureDecorAction) end

---@param self any
function HouseExteriorOptionElementMixin:Reset() end

---@class HouseExteriorSizeDropdownMixin
HouseExteriorSizeDropdownMixin = {}

---@param self any
---@return any
function HouseExteriorSizeDropdownMixin:GetDefaultLockedTooltip() end

---@param self any
---@return string
function HouseExteriorSizeDropdownMixin:GetDropdownTag() end

---@param self any
---@param choiceData any
---@return boolean
function HouseExteriorSizeDropdownMixin:IsChoiceSelected(choiceData) end

---@param self any
---@param choiceData any
function HouseExteriorSizeDropdownMixin:OnSelectChoice(choiceData) end

---@param self any
---@param choiceData any
---@param fixtureDecorAction any
function HouseExteriorSizeDropdownMixin:OnSelectionChoiceCallback(choiceData, fixtureDecorAction) end

---@param self any
---@param selectedSize any
---@param exteriorSizeOptions any
function HouseExteriorSizeDropdownMixin:ShowHouseExteriorSizeOptions(selectedSize, exteriorSizeOptions) end

---@class HouseExteriorTypeDropdownMixin
HouseExteriorTypeDropdownMixin = {}

---@param self any
---@return any
function HouseExteriorTypeDropdownMixin:GetDefaultLockedTooltip() end

---@param self any
---@return string
function HouseExteriorTypeDropdownMixin:GetDropdownTag() end

---@param self any
---@param choiceData any
---@return boolean
function HouseExteriorTypeDropdownMixin:IsChoiceSelected(choiceData) end

---@param self any
---@param choiceData any
function HouseExteriorTypeDropdownMixin:OnSelectChoice(choiceData) end

---@param self any
---@param choiceData any
---@param fixtureDecorAction any
function HouseExteriorTypeDropdownMixin:OnSelectionChoiceCallback(choiceData, fixtureDecorAction) end

---@param self any
---@param selectedExteriorTypeID any
---@param exteriorTypeOptions any
function HouseExteriorTypeDropdownMixin:ShowHouseExteriorTypeOptions(selectedExteriorTypeID, exteriorTypeOptions) end

---@class HousingDecorDyeSlotMixin
---@field dyeSlotInfo any
HousingDecorDyeSlotMixin = {}

---@param self any
---@param dyeSlotInfo any
---@param onClickCallback any
function HousingDecorDyeSlotMixin:SetDyeSlotInfo(dyeSlotInfo, onClickCallback) end

---@class HousingDecorDyeSlotPopoutMixin
---@field dyeSlotInfo any
---@field dyeSwatchPool any
---@field recentSwatchPool any
HousingDecorDyeSlotPopoutMixin = {}

---@param self any
function HousingDecorDyeSlotPopoutMixin:OnLoad() end

---@param self any
---@param dyeSwatch any
function HousingDecorDyeSlotPopoutMixin:OnSwatchClicked(dyeSwatch) end

---@param self any
function HousingDecorDyeSlotPopoutMixin:ReinitScrollBox() end

---@param framePool any
---@param self any
function HousingDecorDyeSlotPopoutMixin.Reset(framePool, self) end

---@param self any
---@param dyeSlotInfo any
function HousingDecorDyeSlotPopoutMixin:SetDyeSlotInfo(dyeSlotInfo) end

---@param self any
---@param dyeSlotInfo any
function HousingDecorDyeSlotPopoutMixin:UpdateDyeSlotInfo(dyeSlotInfo) end

---@class HousingDecorDyeSwatchMixin
---@field dyeColorInfo any
---@field isSelected any
---@field onClickCallback any
HousingDecorDyeSwatchMixin = {}

---@param self any
function HousingDecorDyeSwatchMixin:OnClick() end

---@param self any
function HousingDecorDyeSwatchMixin:OnEnter() end

---@param self any
function HousingDecorDyeSwatchMixin:OnLeave() end

---@param framePool any
---@param self any
function HousingDecorDyeSwatchMixin.Reset(framePool, self) end

---@param self any
---@param dyeColorInfo any
---@param isSelected any
---@param onClickCallback any
---@param isClearing any
function HousingDecorDyeSwatchMixin:SetDyeColorInfo(dyeColorInfo, isSelected, onClickCallback, isClearing) end

---@param self any
---@param isSelected any
function HousingDecorDyeSwatchMixin:UpdateSelected(isSelected) end

---@class HousingDyeCostIconMixin
---@field coloredItemName any
---@field continuableContainer any
---@field itemID any
---@field numOwned any
HousingDyeCostIconMixin = {}

---@param self any
---@param itemID any
---@param numOwned any
---@param unowned any
function HousingDyeCostIconMixin:Init(itemID, numOwned, unowned) end

---@param self any
function HousingDyeCostIconMixin:OnEnter() end

---@param self any
function HousingDyeCostIconMixin:OnLeave() end

---@class HousingDyePaneMixin
---@field currentChannel any
---@field customizePane any
---@field decorGUID any
---@field dyeCostFramePool any
---@field dyeCostIcons any
---@field dyeSlotFramesByChannel any
---@field dyeSlotPool any
HousingDyePaneMixin = {}

---@param self any
---@return boolean
function HousingDyePaneMixin:CanAffordDyes() end

---@param self any
function HousingDyePaneMixin:ClearDecorInfo() end

---@param self any
---@return boolean
function HousingDyePaneMixin:DyeCostIsValid() end

---@param self any
---@return table?
function HousingDyePaneMixin:GetPreviewDyeInfos() end

---@param self any
---@return boolean
function HousingDyePaneMixin:HasAnyChanges() end

---@param self any
function HousingDyePaneMixin:OnApply() end

---@param self any
function HousingDyePaneMixin:OnHide() end

---@param self any
function HousingDyePaneMixin:OnLoad() end

---@param self any
function HousingDyePaneMixin:OnShow() end

---@param self any
---@param customizePane any
function HousingDyePaneMixin:SetCustomizePane(customizePane) end

---@param self any
---@param decorInstanceInfo any
function HousingDyePaneMixin:SetDecorInfo(decorInstanceInfo) end

---@param self any
---@param decorInstanceInfo any
function HousingDyePaneMixin:UpdateDecorInfo(decorInstanceInfo) end

---@class HousingExteriorFixturePointMixin
---@field pointFrame any
HousingExteriorFixturePointMixin = {}

---@param self any
---@return string
function HousingExteriorFixturePointMixin:GetDebugName() end

---@param self any
---@param pointFrame any
function HousingExteriorFixturePointMixin:Initialize(pointFrame) end

---@param self any
---@return any
function HousingExteriorFixturePointMixin:IsSelected() end

---@param self any
---@return any
function HousingExteriorFixturePointMixin:IsValid() end

---@param self any
function HousingExteriorFixturePointMixin:OnClick() end

---@param self any
function HousingExteriorFixturePointMixin:OnEnter() end

---@param self any
function HousingExteriorFixturePointMixin:OnLeave() end

---@param self any
function HousingExteriorFixturePointMixin:OnPointFrameUpdated() end

---@param framePool any
---@param self any
function HousingExteriorFixturePointMixin.Reset(framePool, self) end

---@param self any
function HousingExteriorFixturePointMixin:UpdateVisuals() end

---@class HousingLayoutBasePinMixin
---@field pin any
HousingLayoutBasePinMixin = {}

---@param self any
---@return any
function HousingLayoutBasePinMixin:GetPin() end

---@param self any
function HousingLayoutBasePinMixin:GetPinDebugName() end

---@param self any
---@return any
function HousingLayoutBasePinMixin:HasActivePin() end

---@param self any
function HousingLayoutBasePinMixin:Init() end

---@param framePool any
---@param self any
function HousingLayoutBasePinMixin.Reset(framePool, self) end

---@param self any
---@param pin any
function HousingLayoutBasePinMixin:SetPin(pin) end

---@param self any
function HousingLayoutBasePinMixin:Update() end

---@class HousingLayoutDoorPinMixin: HousingLayoutBasePinMixin
---@field connectionType any
---@field disabledTooltip any
---@field enabledTooltip any
---@field selectedLoopSound any
HousingLayoutDoorPinMixin = {}

---@param self any
---@return string
function HousingLayoutDoorPinMixin:GetDebugName() end

---@param self any
---@return string
function HousingLayoutDoorPinMixin:GetPinDebugName() end

---@param self any
function HousingLayoutDoorPinMixin:Init() end

---@param self any
function HousingLayoutDoorPinMixin:OnClick() end

---@param self any
function HousingLayoutDoorPinMixin:OnEnter() end

---@param self any
function HousingLayoutDoorPinMixin:OnLeave() end

---@param self any
function HousingLayoutDoorPinMixin:Update() end

---@param self any
function HousingLayoutDoorPinMixin:UpdateVisuals() end

---@class HousingLayoutRoomOptionMixin
---@field disabledTooltip any
HousingLayoutRoomOptionMixin = {}

---@param self any
function HousingLayoutRoomOptionMixin:OnEnter() end

---@param self any
function HousingLayoutRoomOptionMixin:OnLeave() end

---@param self any
function HousingLayoutRoomOptionMixin:OnLoad() end

---@param self any
function HousingLayoutRoomOptionMixin:OnShow() end

---@param self any
function HousingLayoutRoomOptionMixin:Update() end

---@class HousingLayoutRoomPinMixin: HousingLayoutBasePinMixin
---@field CheckMoveDisabled function
---@field CheckRemoveDisabled function
---@field CheckRotateDisabled function
HousingLayoutRoomPinMixin = {}

---@param self any
---@return string
function HousingLayoutRoomPinMixin:GetDebugName() end

---@param self any
---@return string
function HousingLayoutRoomPinMixin:GetPinDebugName() end

---@param self any
function HousingLayoutRoomPinMixin:Init() end

---@param self any
function HousingLayoutRoomPinMixin:OnClick() end

---@param self any
function HousingLayoutRoomPinMixin:OnDragStart() end

---@param self any
function HousingLayoutRoomPinMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function HousingLayoutRoomPinMixin:OnEvent(event, ...) end

---@param self any
function HousingLayoutRoomPinMixin:OnHide() end

---@param self any
function HousingLayoutRoomPinMixin:OnLeave() end

---@param self any
function HousingLayoutRoomPinMixin:OnLoad() end

---@param self any
function HousingLayoutRoomPinMixin:OnShow() end

---@param self any
function HousingLayoutRoomPinMixin:Update() end

---@param self any
function HousingLayoutRoomPinMixin:UpdateVisuals() end

---@class HousingPetEntryMixin
---@field customName any
---@field customizationPetPane any
---@field isSelected any
---@field name any
---@field petID any
HousingPetEntryMixin = {}

---@param self any
---@param elementData any
function HousingPetEntryMixin:Init(elementData) end

---@param self any
function HousingPetEntryMixin:OnClick() end

---@param self any
function HousingPetEntryMixin:OnEnter() end

---@param self any
function HousingPetEntryMixin:OnLeave() end

---@param self any
function HousingPetEntryMixin:UpdateBackground() end

---@param self any
function HousingPetEntryMixin:UpdateSelectedState() end

---@class HousingRoomComponentApplyToAllButtonMixin: UIButtonMixin
HousingRoomComponentApplyToAllButtonMixin = {}

---@param self any
function HousingRoomComponentApplyToAllButtonMixin:OnEnter() end

---@param self any
function HousingRoomComponentApplyToAllButtonMixin:OnLeave() end

---@class HousingRoomComponentCeilingTypeMixin: HousingRoomComponentOptionMixin
HousingRoomComponentCeilingTypeMixin = {}

---@param self any
---@param roomComponentInfo any
---@return any
---@return nil
function HousingRoomComponentCeilingTypeMixin:GetSupportsComponent(roomComponentInfo) end

---@param self any
function HousingRoomComponentCeilingTypeMixin:UpdateDropdown() end

---@class HousingRoomComponentDoorTypeMixin: HousingRoomComponentOptionMixin
HousingRoomComponentDoorTypeMixin = {}

---@param self any
---@param roomComponentInfo any
---@return any
---@return nil
function HousingRoomComponentDoorTypeMixin:GetSupportsComponent(roomComponentInfo) end

---@param self any
function HousingRoomComponentDoorTypeMixin:UpdateDropdown() end

---@class HousingRoomComponentOptionMixin
---@field componentID any
---@field roomComponentInfo any
---@field roomGUID any
HousingRoomComponentOptionMixin = {}

---@param self any
---@param rootDescription any
---@param AddButton any
---@param recentEntries any
function HousingRoomComponentOptionMixin:AddRecents(rootDescription, AddButton, recentEntries) end

---@param self any
function HousingRoomComponentOptionMixin:ClearRoomComponentInfo() end

---@param self any
---@param roomComponentInfo any
function HousingRoomComponentOptionMixin:GetSupportsComponent(roomComponentInfo) end

---@param self any
function HousingRoomComponentOptionMixin:OnLoad() end

---@param self any
function HousingRoomComponentOptionMixin:PlaySelectedSound() end

---@param self any
---@param roomComponentInfo any
function HousingRoomComponentOptionMixin:SetRoomComponentInfo(roomComponentInfo) end

---@param self any
function HousingRoomComponentOptionMixin:UpdateDropdown() end

---@class HousingRoomComponentThemeMixin: HousingRoomComponentOptionMixin
HousingRoomComponentThemeMixin = {}

---@param self any
---@param roomComponentInfo any
---@return boolean
---@return any
function HousingRoomComponentThemeMixin:GetSupportsComponent(roomComponentInfo) end

---@param self any
function HousingRoomComponentThemeMixin:UpdateDropdown() end

---@class HousingRoomComponentWallpaperMixin: HousingRoomComponentOptionMixin
HousingRoomComponentWallpaperMixin = {}

---@param self any
---@param roomComponentInfo any
---@return boolean
---@return any
function HousingRoomComponentWallpaperMixin:GetSupportsComponent(roomComponentInfo) end

---@param self any
function HousingRoomComponentWallpaperMixin:UpdateDropdown() end

---@class PetCustomizationsPaneExpandButtonMixin
PetCustomizationsPaneExpandButtonMixin = {}

---@param self any
function PetCustomizationsPaneExpandButtonMixin:OnEnter() end

---@param self any
function PetCustomizationsPaneExpandButtonMixin:OnLeave() end

---@class RoomComponentPaneMixin
---@field appliedTheme any
---@field componentID any
---@field roomComponentInfo any
---@field roomGUID any
RoomComponentPaneMixin = {}

---@param self any
function RoomComponentPaneMixin:ClearRoomComponentInfo() end

---@param self any
---@param fn any
function RoomComponentPaneMixin:ForEachDropdown(fn) end

---@param self any
function RoomComponentPaneMixin:OnHide() end

---@param self any
function RoomComponentPaneMixin:OnLoad() end

---@param self any
---@param roomComponentInfo any
function RoomComponentPaneMixin:SetRoomComponentInfo(roomComponentInfo) end

---@param self any
---@param roomComponentInfo any
---@return any
function RoomComponentPaneMixin:SupportsRoomComponent(roomComponentInfo) end

---@param self any
---@param roomComponentInfo any
---@return any
function RoomComponentPaneMixin:TryGetRoomComponentTooltipLabel(roomComponentInfo) end

-- Global functions

---@param getButtons any
---@param getRestrictionFn any
---@param specializedRestrictionStrings any
---@return function
function CheckDisabledHelper(getButtons, getRestrictionFn, specializedRestrictionStrings) end

---@return HouseEditorFrame
function HouseEditorFrame_GetFrame() end

---@return any
function HouseEditorFrame_IsShown() end

-- XML templates

---@class BaseHouseEditorModeTemplate: Frame, BaseHouseEditorModeMixin

---@class CustomizeDecorPetFrameTemplate: Frame, CustomizeDecorPetFrameMixin
---@field Background Texture
---@field CollapseButton CustomizeDecorPetFrameTemplate.CollapseButton
---@field CornerBorder Texture
---@field Filters WowStyle1FilterDropdownTemplate
---@field HeaderBackground Texture
---@field InputBlocker Button
---@field LoadingSpinner SpinnerTemplate
---@field OptionsContainer CustomizeDecorPetFrameTemplate.OptionsContainer
---@field SearchBox SearchBoxTemplate

---@class CustomizeDecorPetFrameTemplate.CollapseButton: Button
---@field Icon Texture
---@field OverlayIcon Texture

---@class CustomizeDecorPetFrameTemplate.OptionsContainer: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox CustomizeDecorPetFrameTemplate.OptionsContainer.ScrollBox
---@field bottomPadding number
---@field horizontalSpacing number
---@field leftPadding number
---@field rightPadding number
---@field topPadding number
---@field verticalSpacing number

---@class CustomizeDecorPetFrameTemplate.OptionsContainer.ScrollBox: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class DecorCustomizationsPaneTemplate: Frame, DecorCustomizationsPaneMixin, ResizeLayoutFrame
---@field Background Texture
---@field ButtonFrame DecorCustomizationsPaneTemplate.ButtonFrame
---@field CloseButton UIPanelCloseButtonNoScripts
---@field CustomizeComponentContainer DecorCustomizationsPaneTemplate.CustomizeComponentContainer
---@field DecorName FontString
---@field WoodHeader Texture
---@field fixedWidth number

---@class DecorCustomizationsPaneTemplate.ButtonFrame: Frame
---@field ApplyButton UIPanelButtonTemplate
---@field CancelButton UIPanelButtonTemplate
---@field Divider Texture

---@class DecorCustomizationsPaneTemplate.CustomizeComponentContainer: Frame, VerticalLayoutFrame
---@field DyePane DecorCustomizationsPaneTemplate.CustomizeComponentContainer.DyePane
---@field PetPane DecorCustomizationsPaneTemplate.CustomizeComponentContainer.PetPane
---@field spacing number

---@class DecorCustomizationsPaneTemplate.CustomizeComponentContainer.DyePane: Frame, HousingDyePaneTemplate
---@field layoutIndex number

---@class DecorCustomizationsPaneTemplate.CustomizeComponentContainer.PetPane: Frame, DecorPetCustomizationTemplate
---@field layoutIndex number

---@class DecorPetCustomizationTemplate: Frame, DecorPetCustomizationMixin
---@field AssignPetContainer DecorPetCustomizationTemplate.AssignPetContainer
---@field BehaviorDropdown WowStyle2DropdownTemplate
---@field BehaviorLabel FontString

---@class DecorPetCustomizationTemplate.AssignPetContainer: Frame
---@field AssignPetText FontString
---@field PetApplyDescription FontString
---@field PetCustomName FontString
---@field PetIcon Texture
---@field PetIconSlot Texture
---@field PetName FontString

---@class HouseEditorBasicDecorModeTemplate: Frame, HouseEditorBasicDecorModeMixin, BaseHouseEditorModeTemplate
---@field DecorCount HouseEditorDecorCountTemplate
---@field DecorMoveOverlay Button
---@field Instructions HouseEditorBasicDecorModeTemplate.Instructions
---@field PetCount HouseEditorPetCountTemplate
---@field SubButtonBar HouseEditorBasicDecorModeTemplate.SubButtonBar

---@class HouseEditorBasicDecorModeTemplate.Instructions: Frame, HouseEditorInstructionsContainerTemplate
---@field CancelInstruction HouseEditorBasicDecorModeTemplate.Instructions.CancelInstruction
---@field PlaceInstruction HouseEditorBasicDecorModeTemplate.Instructions.PlaceInstruction
---@field RemoveInstruction HouseEditorBasicDecorModeTemplate.Instructions.RemoveInstruction
---@field RotateLeftInstruction HouseEditorBasicDecorModeTemplate.Instructions.RotateLeftInstruction
---@field RotateRightInstruction HouseEditorBasicDecorModeTemplate.Instructions.RotateRightInstruction
---@field SelectInstruction HouseEditorBasicDecorModeTemplate.Instructions.SelectInstruction
---@field ToggleGridInstruction HouseEditorBasicDecorModeTemplate.Instructions.ToggleGridInstruction
---@field SelectedInstructions (HouseEditorBasicDecorModeTemplate.Instructions.PlaceInstruction|HouseEditorBasicDecorModeTemplate.Instructions.RotateLeftInstruction|HouseEditorBasicDecorModeTemplate.Instructions.RotateRightInstruction|HouseEditorBasicDecorModeTemplate.Instructions.RemoveInstruction|HouseEditorBasicDecorModeTemplate.Instructions.ToggleGridInstruction|HouseEditorBasicDecorModeTemplate.Instructions.CancelInstruction)[]
---@field UnselectedInstructions HouseEditorBasicDecorModeTemplate.Instructions.SelectInstruction[]

---@class HouseEditorBasicDecorModeTemplate.Instructions.CancelInstruction: Frame, HouseEditorInstructionTemplate
---@field controlText any
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.Instructions.PlaceInstruction: Frame, HouseEditorInstructionTemplate
---@field iconAtlas string
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.Instructions.RemoveInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.Instructions.RotateLeftInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.Instructions.RotateRightInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.Instructions.SelectInstruction: Frame, HouseEditorInstructionTemplate
---@field iconAtlas string
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.Instructions.ToggleGridInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.SubButtonBar: Frame, HouseEditorSubmodesBarTemplate
---@field FreePlaceButton HouseEditorBasicDecorModeTemplate.SubButtonBar.FreePlaceButton
---@field SnapButton HouseEditorBasicDecorModeTemplate.SubButtonBar.SnapButton
---@field bottomPadding number
---@field spacing number

---@class HouseEditorBasicDecorModeTemplate.SubButtonBar.FreePlaceButton: Button, HouseEditorFreePlaceButtonMixin, HouseEditorSubmodeButtonTemplate
---@field enterTooltip any
---@field enterTooltipKeybind any
---@field exitTooltip any
---@field exitTooltipKeybind any
---@field glowMaskKey string
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorBasicDecorModeTemplate.SubButtonBar.SnapButton: Button, HouseEditorSnapButtonMixin, HouseEditorSubmodeButtonTemplate
---@field enterTooltip any
---@field enterTooltipKeybind any
---@field exitTooltip any
---@field exitTooltipKeybind any
---@field glowMaskKey string
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorBudgetCountTemplate: Frame, HouseEditorBudgetCountMixin, ResizeLayoutFrame
---@field Text FontString

---@class HouseEditorCleanupModeTemplate: Frame, HouseEditorCleanupModeMixin, BaseHouseEditorModeTemplate
---@field DecorCount HouseEditorDecorCountTemplate
---@field Instructions HouseEditorCleanupModeTemplate.Instructions

---@class HouseEditorCleanupModeTemplate.Instructions: Frame, HouseEditorInstructionsContainerTemplate
---@field SelectInstruction HouseEditorCleanupModeTemplate.Instructions.SelectInstruction

---@class HouseEditorCleanupModeTemplate.Instructions.SelectInstruction: Frame, HouseEditorInstructionTemplate
---@field iconAtlas string
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorCustomizeModeTemplate: Frame, HouseEditorCustomizeModeMixin, BaseHouseEditorModeTemplate
---@field DecorCount HouseEditorDecorCountTemplate
---@field DecorCustomizationsPane DecorCustomizationsPaneTemplate
---@field Instructions HouseEditorCustomizeModeTemplate.Instructions
---@field PetCustomizationsPane CustomizeDecorPetFrameTemplate
---@field PetCustomizationsPaneExpandButton HouseEditorCustomizeModeTemplate.PetCustomizationsPaneExpandButton
---@field RoomComponentCustomizationsPane HousingRoomComponentPaneTemplate

---@class HouseEditorCustomizeModeTemplate.Instructions: Frame, HouseEditorInstructionsContainerTemplate
---@field SelectInstruction HouseEditorCustomizeModeTemplate.Instructions.SelectInstruction
---@field UnselectedInstructions HouseEditorCustomizeModeTemplate.Instructions.SelectInstruction[]

---@class HouseEditorCustomizeModeTemplate.Instructions.SelectInstruction: Frame, HouseEditorInstructionTemplate
---@field iconAtlas string
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorCustomizeModeTemplate.PetCustomizationsPaneExpandButton: Button, PetCustomizationsPaneExpandButtonMixin
---@field Icon Texture
---@field OverlayIcon Texture

---@class HouseEditorDecorCountTemplate: Frame, HouseEditorDecorCountMixin, HouseEditorBudgetCountTemplate
---@field Icon Texture

---@class HouseEditorExpertDecorModeTemplate: Frame, HouseEditorExpertDecorModeMixin, BaseHouseEditorModeTemplate
---@field DecorCount HouseEditorDecorCountTemplate
---@field Instructions HouseEditorExpertDecorModeTemplate.Instructions
---@field PlacedDecorList HouseEditorPlacedDecorListTemplate
---@field PlacedDecorListButton HouseEditorPlacedDecorListButtonTemplate
---@field SubmodeBar HouseEditorExpertDecorModeTemplate.SubmodeBar

---@class HouseEditorExpertDecorModeTemplate.Instructions: Frame, HouseEditorInstructionsContainerTemplate
---@field CancelInstruction HouseEditorExpertDecorModeTemplate.Instructions.CancelInstruction
---@field MoveBackInstruction HouseEditorExpertDecorModeTemplate.Instructions.MoveBackInstruction
---@field MoveDownInstruction HouseEditorExpertDecorModeTemplate.Instructions.MoveDownInstruction
---@field MoveForwardInstruction HouseEditorExpertDecorModeTemplate.Instructions.MoveForwardInstruction
---@field MoveLeftInstruction HouseEditorExpertDecorModeTemplate.Instructions.MoveLeftInstruction
---@field MoveRightInstruction HouseEditorExpertDecorModeTemplate.Instructions.MoveRightInstruction
---@field MoveUpInstruction HouseEditorExpertDecorModeTemplate.Instructions.MoveUpInstruction
---@field RemoveInstruction HouseEditorExpertDecorModeTemplate.Instructions.RemoveInstruction
---@field RotateChangeSelectedAxisInstruction HouseEditorExpertDecorModeTemplate.Instructions.RotateChangeSelectedAxisInstruction
---@field RotateLeftInstruction HouseEditorExpertDecorModeTemplate.Instructions.RotateLeftInstruction
---@field RotateRightInstruction HouseEditorExpertDecorModeTemplate.Instructions.RotateRightInstruction
---@field RotateSnapInstruction HouseEditorExpertDecorModeTemplate.Instructions.RotateSnapInstruction
---@field ScaleDownInstruction HouseEditorExpertDecorModeTemplate.Instructions.ScaleDownInstruction
---@field ScaleSnapInstruction HouseEditorExpertDecorModeTemplate.Instructions.ScaleSnapInstruction
---@field ScaleUpInstruction HouseEditorExpertDecorModeTemplate.Instructions.ScaleUpInstruction
---@field SelectInstruction HouseEditorExpertDecorModeTemplate.Instructions.SelectInstruction
---@field ToggleGridInstruction HouseEditorExpertDecorModeTemplate.Instructions.ToggleGridInstruction
---@field SelectedInstructions (HouseEditorExpertDecorModeTemplate.Instructions.MoveForwardInstruction|HouseEditorExpertDecorModeTemplate.Instructions.MoveBackInstruction|HouseEditorExpertDecorModeTemplate.Instructions.MoveLeftInstruction|HouseEditorExpertDecorModeTemplate.Instructions.MoveRightInstruction|HouseEditorExpertDecorModeTemplate.Instructions.MoveUpInstruction|HouseEditorExpertDecorModeTemplate.Instructions.MoveDownInstruction|HouseEditorExpertDecorModeTemplate.Instructions.RotateLeftInstruction|HouseEditorExpertDecorModeTemplate.Instructions.RotateRightInstruction|HouseEditorExpertDecorModeTemplate.Instructions.RotateChangeSelectedAxisInstruction|HouseEditorExpertDecorModeTemplate.Instructions.ScaleUpInstruction|HouseEditorExpertDecorModeTemplate.Instructions.ScaleDownInstruction)[]
---@field SelectedOrManipulatingInstructions (HouseEditorExpertDecorModeTemplate.Instructions.RotateSnapInstruction|HouseEditorExpertDecorModeTemplate.Instructions.ScaleSnapInstruction|HouseEditorExpertDecorModeTemplate.Instructions.RemoveInstruction|HouseEditorExpertDecorModeTemplate.Instructions.ToggleGridInstruction|HouseEditorExpertDecorModeTemplate.Instructions.CancelInstruction)[]
---@field UnselectedInstructions HouseEditorExpertDecorModeTemplate.Instructions.SelectInstruction[]

---@class HouseEditorExpertDecorModeTemplate.Instructions.CancelInstruction: Frame, HouseEditorInstructionTemplate
---@field controlText any
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorExpertDecorModeTemplate.Instructions.MoveBackInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.MoveDownInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.MoveForwardInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.MoveLeftInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.MoveRightInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.MoveUpInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.RemoveInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorExpertDecorModeTemplate.Instructions.RotateChangeSelectedAxisInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.RotateLeftInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.RotateRightInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.RotateSnapInstruction: Frame, HouseEditorInstructionTemplate
---@field controlText any
---@field instructionText any
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.ScaleDownInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.ScaleSnapInstruction: Frame, HouseEditorInstructionTemplate
---@field controlText any
---@field instructionText any
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.ScaleUpInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.Instructions.SelectInstruction: Frame, HouseEditorInstructionTemplate
---@field iconAtlas string
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorExpertDecorModeTemplate.Instructions.ToggleGridInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorExpertDecorModeTemplate.SubmodeBar: Frame, HouseEditorSubmodesBarTemplate
---@field ResetButton HouseEditorExpertDecorModeTemplate.SubmodeBar.ResetButton
---@field RotateSubmodeButton HouseEditorExpertDecorModeTemplate.SubmodeBar.RotateSubmodeButton
---@field ScaleSubmodeButton HouseEditorExpertDecorModeTemplate.SubmodeBar.ScaleSubmodeButton
---@field TranslateSubmodeButton HouseEditorExpertDecorModeTemplate.SubmodeBar.TranslateSubmodeButton
---@field spacing number

---@class HouseEditorExpertDecorModeTemplate.SubmodeBar.ResetButton: Button, ExpertDecorResetButtonMixin, HouseEditorOLDSubmodeButtonTemplate
---@field enabledTooltip any
---@field iconAtlas string
---@field ignoreInLayout boolean

---@class HouseEditorExpertDecorModeTemplate.SubmodeBar.RotateSubmodeButton: Button, ExpertDecorSubmodeButtonMixin, HouseEditorSubmodeButtonTemplate
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field glowMaskKey string
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.SubmodeBar.ScaleSubmodeButton: Button, ExpertDecorSubmodeButtonMixin, HouseEditorSubmodeButtonTemplate
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field glowMaskKey string
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExpertDecorModeTemplate.SubmodeBar.TranslateSubmodeButton: Button, ExpertDecorSubmodeButtonMixin, HouseEditorSubmodeButtonTemplate
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field glowMaskKey string
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field submode any

---@class HouseEditorExteriorCustomizationModeTemplate: Frame, HouseEditorExteriorCustomizationModeMixin, BaseHouseEditorModeTemplate
---@field CoreOptionsPanel HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel
---@field FixtureOptionList HouseExteriorFixtureOptionListTemplate
---@field LeftBackgroundOverlay Texture
---@field RightBackgroundOverlay Texture

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel: Frame, VerticalLayoutFrame
---@field BaseStyleOption HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.BaseStyleOption
---@field BaseVariantOption HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.BaseVariantOption
---@field HideDecorButton HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.HideDecorButton
---@field HouseSizeOption HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.HouseSizeOption
---@field HouseTypeOption HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.HouseTypeOption
---@field RoofStyleOption HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.RoofStyleOption
---@field RoofVariantOption HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.RoofVariantOption
---@field expand boolean
---@field minimumWidth number
---@field spacing number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.BaseStyleOption: Frame, HouseExteriorCoreFixtureDropdownTemplate
---@field coreFixtureType any
---@field isVariantSelection boolean
---@field label any
---@field layoutIndex number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.BaseVariantOption: Frame, HouseExteriorCoreFixtureDropdownTemplate
---@field coreFixtureType any
---@field isVariantSelection boolean
---@field label any
---@field layoutIndex number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.HideDecorButton: Frame, HouseExteriorCheckboxOptionTemplate
---@field label any
---@field layoutIndex number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.HouseSizeOption: Frame, HouseExteriorSizeDropdownTemplate
---@field label any
---@field layoutIndex number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.HouseTypeOption: Frame, HouseExteriorTypeDropdownTemplate
---@field label any
---@field layoutIndex number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.RoofStyleOption: Frame, HouseExteriorCoreFixtureDropdownTemplate
---@field coreFixtureType any
---@field isVariantSelection boolean
---@field label any
---@field layoutIndex number

---@class HouseEditorExteriorCustomizationModeTemplate.CoreOptionsPanel.RoofVariantOption: Frame, HouseExteriorCoreFixtureDropdownTemplate
---@field coreFixtureType any
---@field isVariantSelection boolean
---@field label any
---@field layoutIndex number

---@class HouseEditorInstructionTemplate: Frame, HouseEditorInstructionMixin, HorizontalLayoutFrame
---@field Control HouseEditorInstructionTemplate.Control
---@field InstructionText HouseEditorInstructionTemplate.InstructionText
---@field minimumHeight number
---@field spacing number

---@class HouseEditorInstructionTemplate.Control: Frame
---@field Background Texture
---@field Icon Texture
---@field Text FontString
---@field layoutIndex number

---@class HouseEditorInstructionTemplate.InstructionText: FontString
---@field expand boolean
---@field layoutIndex number

---@class HouseEditorInstructionsContainerTemplate: Frame, HouseEditorInstructionsContainerMixin, VerticalLayoutFrame

---@class HouseEditorLayoutFloorLineTemplate: Button, HouseEditorLayoutFloorLineMixin
---@field BottomDivider Texture
---@field DoorIcon Texture
---@field FloorText FontString
---@field TopDivider Texture

---@class HouseEditorLayoutFloorSelectTemplate: Frame, HouseEditorLayoutFloorSelectMixin
---@field Background Texture
---@field DownButton Button
---@field ScrollBox HouseEditorLayoutFloorSelectTemplate.ScrollBox
---@field UpButton Button

---@class HouseEditorLayoutFloorSelectTemplate.ScrollBox: Frame, WowScrollBoxList
---@field canInterpolateScroll boolean

---@class HouseEditorLayoutModeTemplate: Frame, HouseEditorLayoutModeMixin, BaseHouseEditorModeTemplate
---@field FloorSelect HouseEditorLayoutFloorSelectTemplate
---@field Instructions HouseEditorLayoutModeTemplate.Instructions
---@field LayoutDragUnderlay Button
---@field RoomCount HouseEditorRoomCountTemplate

---@class HouseEditorLayoutModeTemplate.Instructions: Frame, HouseEditorInstructionsContainerTemplate
---@field DeselectInstruction HouseEditorLayoutModeTemplate.Instructions.DeselectInstruction
---@field SelectInstruction HouseEditorLayoutModeTemplate.Instructions.SelectInstruction
---@field ZoomInInstruction HouseEditorLayoutModeTemplate.Instructions.ZoomInInstruction
---@field ZoomOutInstruction HouseEditorLayoutModeTemplate.Instructions.ZoomOutInstruction
---@field SelectedInstructions HouseEditorLayoutModeTemplate.Instructions.DeselectInstruction[]
---@field UnselectedInstructions HouseEditorLayoutModeTemplate.Instructions.SelectInstruction[]

---@class HouseEditorLayoutModeTemplate.Instructions.DeselectInstruction: Frame, HouseEditorInstructionTemplate
---@field controlText any
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorLayoutModeTemplate.Instructions.SelectInstruction: Frame, HouseEditorInstructionTemplate
---@field iconAtlas string
---@field instructionText any
---@field layoutIndex number

---@class HouseEditorLayoutModeTemplate.Instructions.ZoomInInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorLayoutModeTemplate.Instructions.ZoomOutInstruction: Frame, HouseEditorInstructionTemplate
---@field instructionText any
---@field keybindName string
---@field layoutIndex number

---@class HouseEditorModeButtonTemplate: Button, HouseEditorModeButtonMixin, BaseHousingModeButtonTemplate
---@field ControlText FontString
---@field HoverIcon Texture
---@field Icon Texture
---@field ModeSwitchFlipbookAnim AnimationGroup
---@field ModeSwitchFlipbookTexture Texture
---@field tooltipAnchor string
---@field useStateColors boolean
---@field useStateTextures boolean

---@class HouseEditorModesBarTemplate: Frame, HouseEditorModesBarMixin, HorizontalLayoutFrame
---@field Background HouseEditorModesBarTemplate.Background
---@field BasicDecorModeButton HouseEditorModesBarTemplate.BasicDecorModeButton
---@field BookendLeft HouseEditorModesBarTemplate.BookendLeft
---@field BookendRight HouseEditorModesBarTemplate.BookendRight
---@field CleanupModeButton HouseEditorModesBarTemplate.CleanupModeButton
---@field CustomizeModeButton HouseEditorModesBarTemplate.CustomizeModeButton
---@field Divider HouseEditorModesBarTemplate.Divider
---@field ExpertDecorModeButton HouseEditorModesBarTemplate.ExpertDecorModeButton
---@field ExteriorCustomizationModeButton HouseEditorModesBarTemplate.ExteriorCustomizationModeButton
---@field GradientBackground HouseEditorModesBarTemplate.GradientBackground
---@field LayoutModeButton HouseEditorModesBarTemplate.LayoutModeButton
---@field spacing number

---@class HouseEditorModesBarTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class HouseEditorModesBarTemplate.BasicDecorModeButton: Button, HouseEditorModeButtonTemplate
---@field editorMode any
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field modeName any

---@class HouseEditorModesBarTemplate.BookendLeft: Texture
---@field ignoreInLayout boolean

---@class HouseEditorModesBarTemplate.BookendRight: Texture
---@field ignoreInLayout boolean

---@class HouseEditorModesBarTemplate.CleanupModeButton: Button, HouseEditorModeButtonTemplate
---@field editorMode any
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field modeName any

---@class HouseEditorModesBarTemplate.CustomizeModeButton: Button, HouseEditorModeButtonTemplate
---@field editorMode any
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field modeName any

---@class HouseEditorModesBarTemplate.Divider: Texture
---@field align string
---@field bottomPadding number
---@field layoutIndex number

---@class HouseEditorModesBarTemplate.ExpertDecorModeButton: Button, HouseEditorModeButtonTemplate
---@field editorMode any
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field modeName any

---@class HouseEditorModesBarTemplate.ExteriorCustomizationModeButton: Button, HouseEditorModeButtonTemplate
---@field editorMode any
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field modeName any
---@field shouldPlayActivateAnim boolean

---@class HouseEditorModesBarTemplate.GradientBackground: Texture
---@field ignoreInLayout boolean

---@class HouseEditorModesBarTemplate.LayoutModeButton: Button, HouseEditorModeButtonTemplate
---@field editorMode any
---@field enabledTooltip any
---@field enabledTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindName string
---@field layoutIndex number
---@field modeName any
---@field shouldPlayActivateAnim boolean

---@class HouseEditorOLDSubmodeButtonTemplate: Button, HouseEditorOLDSubmodeButtonMixin, BaseHousingModeButtonTemplate
---@field ControlText FontString
---@field HoverIcon Texture
---@field Icon Texture
---@field tooltipAnchor string
---@field useStateColors boolean
---@field useStateTextures boolean

---@class HouseEditorPetCountTemplate: Frame, HouseEditorPetCountMixin, HouseEditorBudgetCountTemplate
---@field Icon Texture

---@class HouseEditorPlacedDecorEntryTemplate: Button, HouseEditorPlacedDecorEntryMixin
---@field DecorNameText FontString
---@field HighlightBGTex Texture
---@field expand boolean

---@class HouseEditorPlacedDecorListButtonTemplate: Button, HouseEditorPlacedDecorListButtonMixin, BaseHousingModeButtonTemplate
---@field HoverIcon Texture
---@field Icon Texture
---@field enabledTooltip any
---@field iconActive string
---@field iconAtlas string
---@field iconDefault string
---@field iconPressed string
---@field useStateColors boolean
---@field useStateTextures boolean

---@class HouseEditorPlacedDecorListTemplate: Frame, HouseEditorPlacedDecorListMixin
---@field Background Texture
---@field CloseButton UIPanelCloseButtonNoScripts
---@field DecorativeFoliage Texture
---@field DragBar HouseEditorPlacedDecorListTemplate.DragBar
---@field Header Texture
---@field HeaderText FontString
---@field InputBlocker Button
---@field ScrollBar HouseEditorPlacedDecorListTemplate.ScrollBar
---@field ScrollBox HouseEditorPlacedDecorListTemplate.ScrollBox
---@field bottomPadding number
---@field horizontalSpacing number
---@field leftPadding number
---@field rightPadding number
---@field topPadding number
---@field verticalSpacing number

---@class HouseEditorPlacedDecorListTemplate.DragBar: Button, PanelDragBarTemplate
---@field showCursorOnHover boolean

---@class HouseEditorPlacedDecorListTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@class HouseEditorPlacedDecorListTemplate.ScrollBox: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class HouseEditorRoomCountTemplate: Frame, HouseEditorRoomCountMixin, HouseEditorBudgetCountTemplate

---@class HouseEditorStorageButtonTemplate: Button, HouseEditorStorageButtonMixin
---@field Icon Texture
---@field OverlayIcon Texture
---@field OverlayIcons Texture[]

---@class HouseEditorStorageFrameTemplate: Frame, HouseEditorStorageFrameMixin, TabSystemOwnerTemplate, CallbackRegistrantTemplate
---@field Background Texture
---@field BlueprintCollection HouseEditorStorageFrameTemplate.BlueprintCollection
---@field Categories HouseEditorStorageFrameTemplate.Categories
---@field CollapseButton HouseEditorStorageFrameTemplate.CollapseButton
---@field CornerBorder Texture
---@field Filters HousingCatalogFiltersTemplate
---@field HeaderBackground Texture
---@field InputBlocker Button
---@field LoadingSpinner SpinnerTemplate
---@field OptionsContainer HouseEditorStorageFrameTemplate.OptionsContainer
---@field ResizeButton HouseEditorStorageFrameTemplate.ResizeButton
---@field SearchBox HousingCatalogSearchBoxTemplate
---@field TabSystem HouseEditorStorageFrameTemplate.TabSystem
---@field maxHeight number
---@field maxWidth number
---@field minHeight number
---@field minWidth number
---@field widthSnapMultiplier number
---@field BlueprintElements HouseEditorStorageFrameTemplate.BlueprintCollection[]
---@field CatalogElements (Texture|HousingCatalogSearchBoxTemplate|HousingCatalogFiltersTemplate|HouseEditorStorageFrameTemplate.Categories|HouseEditorStorageFrameTemplate.OptionsContainer)[]

---@class HouseEditorStorageFrameTemplate.BlueprintCollection: Frame, HousingBlueprintCollectionTemplate
---@field showReset boolean

---@class HouseEditorStorageFrameTemplate.Categories: Frame, HousingCatalogCategoriesTemplate
---@field fixedWidth number
---@field topPadding number

---@class HouseEditorStorageFrameTemplate.CollapseButton: Button
---@field Icon Texture
---@field OverlayIcon Texture

---@class HouseEditorStorageFrameTemplate.OptionsContainer: Frame, ScrollingHousingCatalogTemplate
---@field CategoryText FontString
---@field CategoryTotal FontString

---@class HouseEditorStorageFrameTemplate.ResizeButton: Button, PanelResizeButtonMixin

---@class HouseEditorStorageFrameTemplate.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer
---@field tabTemplate string

---@class HouseEditorStorageTabTemplate: Frame, TabSystemButtonTemplate
---@field tooltipAnchor string
---@field tooltipAnchorX number
---@field tooltipAnchorY number

---@class HouseEditorSubmodeButtonTemplate: Button, HouseEditorSubmodeButtonMixin, BaseHousingModeButtonTemplate
---@field ActiveGlow Texture
---@field ActiveGlowAnim HouseEditorSubmodeButtonTemplate.ActiveGlowAnim
---@field ActiveGlowMask MaskTexture
---@field ControlText FontString
---@field HoverIcon Texture
---@field Icon Texture
---@field bottomPadding number
---@field tooltipAnchor string
---@field useStateColors boolean
---@field useStateTextures boolean

---@class HouseEditorSubmodeButtonTemplate.ActiveGlowAnim: AnimationGroup, SyncedAnimGroupTemplate
---@field syncKey string

---@class HouseEditorSubmodesBarTemplate: Frame, HouseEditorSubmodesBarMixin, HorizontalLayoutFrame
---@field Arrow HouseEditorSubmodesBarTemplate.Arrow
---@field spacing number

---@class HouseEditorSubmodesBarTemplate.Arrow: Texture
---@field ignoreInLayout boolean

---@class HouseExteriorCheckboxOptionTemplate: Frame, HouseExteriorCheckboxOptionMixin, ResizeLayoutFrame
---@field Button CheckButton
---@field Label FontString
---@field align string

---@class HouseExteriorCoreFixtureDropdownTemplate: Frame, HouseExteriorCoreFixtureDropdownMixin, HouseExteriorOptionDropdownTemplate

---@class HouseExteriorFixtureOptionListTemplate: Frame, HouseExteriorFixtureOptionListMixin
---@field Background Texture
---@field CloseButton UIPanelCloseButtonNoScripts
---@field Header Texture
---@field HeaderText FontString
---@field InputBlocker Button
---@field ScrollBar HouseExteriorFixtureOptionListTemplate.ScrollBar
---@field ScrollBox HouseExteriorFixtureOptionListTemplate.ScrollBox
---@field bottomPadding number
---@field horizontalSpacing number
---@field leftPadding number
---@field rightPadding number
---@field topPadding number
---@field verticalSpacing number

---@class HouseExteriorFixtureOptionListTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@class HouseExteriorFixtureOptionListTemplate.ScrollBox: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class HouseExteriorOptionDropdownElementTemplate: Button, HouseExteriorOptionDropdownElementMixin, CustomizationElementTemplate
---@field maxDetailsWidth number
---@field minDetailsWidth number
---@field widthPadding number

---@class HouseExteriorOptionDropdownTemplate: Frame, HouseExteriorOptionDropdownMixin, ResizeLayoutFrame
---@field Dropdown HouseExteriorOptionDropdownTemplate.Dropdown
---@field Label FontString
---@field align string
---@field menuPoint string
---@field menuRelativePoint string

---@class HouseExteriorOptionDropdownTemplate.Dropdown: DropdownButton, WowStyle2DropdownTemplate
---@field menuPoint string
---@field menuRelativePoint string

---@class HouseExteriorOptionElementTemplate: Button, HouseExteriorOptionElementMixin, CustomizationElementTemplate

---@class HouseExteriorSizeDropdownTemplate: Frame, HouseExteriorSizeDropdownMixin, HouseExteriorOptionDropdownTemplate

---@class HouseExteriorTypeDropdownTemplate: Frame, HouseExteriorTypeDropdownMixin, HouseExteriorOptionDropdownTemplate

---@class HousingDecorDyeSlotPopoutTemplate: Frame, HousingDecorDyeSlotPopoutMixin
---@field Background Texture
---@field DyeSlotScrollBar MinimalScrollBar
---@field DyeSlotScrollBox HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox
---@field ShowOnlyOwned UICheckButtonTemplate
---@field ShowOnlyOwnedText FontString

---@class HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox: Frame
---@field Contents HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents
---@field wheelPanScalar number

---@class HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents: Frame, VerticalLayoutFrame
---@field DyeSwatchContainer HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents.DyeSwatchContainer
---@field RecentlyUsedFrame HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents.RecentlyUsedFrame
---@field scrollable boolean
---@field spacing number

---@class HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents.DyeSwatchContainer: Frame, GridLayoutFrame
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
---@field layoutIndex number
---@field scrollable boolean
---@field stride number

---@class HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents.RecentlyUsedFrame: Frame
---@field Divider Texture
---@field Label FontString
---@field RecentlyUsedContainer HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents.RecentlyUsedFrame.RecentlyUsedContainer
---@field layoutIndex number
---@field scrollable boolean

---@class HousingDecorDyeSlotPopoutTemplate.DyeSlotScrollBox.Contents.RecentlyUsedFrame.RecentlyUsedContainer: Frame, HorizontalLayoutFrame
---@field scrollable boolean
---@field spacing number

---@class HousingDecorDyeSlotTemplate: Frame, HousingDecorDyeSlotMixin
---@field CurrentSwatch HousingDecorDyeSlotTemplate.CurrentSwatch
---@field Label FontString
---@field align string

---@class HousingDecorDyeSlotTemplate.CurrentSwatch: Button, HousingDecorDyeSwatchTemplate
---@field isCurrentSwatch boolean

---@class HousingDecorDyeSwatchTemplate: Button, HousingDecorDyeSwatchMixin
---@field Border Texture
---@field Highlight Texture
---@field SelectedBorder Texture
---@field SwatchClear Texture
---@field SwatchEmpty Texture
---@field SwatchEnd Texture
---@field SwatchStart Texture
---@field isCurrentSwatch boolean

---@class HousingDyeCostIconTemplate: Frame, HousingDyeCostIconMixin
---@field DyeIcon Texture

---@class HousingDyePaneTemplate: Frame, HousingDyePaneMixin
---@field CurrentDyeIcons FontString
---@field DyeCostContainer HousingDyePaneTemplate.DyeCostContainer
---@field DyeRemoveWarning FontString
---@field DyeSlotContainer HousingDyePaneTemplate.DyeSlotContainer

---@class HousingDyePaneTemplate.DyeCostContainer: Frame, HorizontalLayoutFrame
---@field DyeSpendWarning HousingDyePaneTemplate.DyeCostContainer.DyeSpendWarning
---@field spacing number

---@class HousingDyePaneTemplate.DyeCostContainer.DyeSpendWarning: FontString
---@field align string
---@field layoutIndex number

---@class HousingDyePaneTemplate.DyeSlotContainer: Frame, VerticalLayoutFrame
---@field spacing number

---@class HousingExteriorFixturePointTemplate: Button, HousingExteriorFixturePointMixin
---@field Glow HousingExteriorFixturePointTemplate.Glow
---@field HoveredIcon Texture
---@field Icon Texture
---@field Rays1 HousingExteriorFixturePointTemplate.Rays1
---@field Rays2 HousingExteriorFixturePointTemplate.Rays2
---@field Spinner HousingExteriorFixturePointTemplate.Spinner

---@class HousingExteriorFixturePointTemplate.Glow: Frame
---@field Glow Texture

---@class HousingExteriorFixturePointTemplate.Rays1: Frame
---@field Anim AnimationGroup
---@field Rays1 Texture
---@field RaysMask MaskTexture

---@class HousingExteriorFixturePointTemplate.Rays2: Frame
---@field Anim AnimationGroup
---@field Rays2 Texture

---@class HousingExteriorFixturePointTemplate.Spinner: Frame
---@field Anim AnimationGroup
---@field Spinner Texture

---@class HousingLayoutDoorPinTemplate: Button, HousingLayoutDoorPinMixin
---@field ActiveIcon Texture
---@field ArrowIcon Texture
---@field ArrowIconHover Texture
---@field Glow HousingLayoutDoorPinTemplate.Glow
---@field Icon Texture
---@field NodeAvailable HousingLayoutDoorPinTemplate.NodeAvailable
---@field Rays1 HousingLayoutDoorPinTemplate.Rays1
---@field Rays2 HousingLayoutDoorPinTemplate.Rays2
---@field SelectedGlow Texture
---@field Spinner HousingLayoutDoorPinTemplate.Spinner
---@field debugInspectionSystem string

---@class HousingLayoutDoorPinTemplate.Glow: Frame
---@field Glow Texture

---@class HousingLayoutDoorPinTemplate.NodeAvailable: Frame, EasyFrameAnimationsTemplate
---@field Base HousingLayoutDoorPinTemplate.NodeAvailable.Base
---@field InteriorNodeAvailable HousingLayoutDoorPinTemplate.NodeAvailable.InteriorNodeAvailable

---@class HousingLayoutDoorPinTemplate.NodeAvailable.Base: Frame
---@field NodeBase Texture

---@class HousingLayoutDoorPinTemplate.NodeAvailable.InteriorNodeAvailable: Frame
---@field Anim AnimationGroup
---@field Glow Texture

---@class HousingLayoutDoorPinTemplate.Rays1: Frame
---@field Anim AnimationGroup
---@field Rays1 Texture
---@field RaysMask MaskTexture

---@class HousingLayoutDoorPinTemplate.Rays2: Frame
---@field Anim AnimationGroup
---@field Rays2 Texture

---@class HousingLayoutDoorPinTemplate.Spinner: Frame
---@field Anim AnimationGroup
---@field Spinner Texture

---@class HousingLayoutRoomOptionTemplate: Button, HousingLayoutRoomOptionMixin
---@field Background Texture
---@field HoverBackground Texture
---@field HoverIcon Texture
---@field Icon Texture

---@class HousingLayoutRoomPinTemplate: Button, HousingLayoutRoomPinMixin, ResizeLayoutFrame
---@field Background HousingLayoutRoomPinTemplate.Background
---@field OptionsContainer HousingLayoutRoomPinTemplate.OptionsContainer
---@field RoomName FontString
---@field debugInspectionSystem string
---@field minimumHeight number

---@class HousingLayoutRoomPinTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class HousingLayoutRoomPinTemplate.OptionsContainer: Frame, HorizontalLayoutFrame
---@field ExportButton HousingLayoutRoomPinTemplate.OptionsContainer.ExportButton
---@field MoveButton HousingLayoutRoomPinTemplate.OptionsContainer.MoveButton
---@field RemoveButton HousingLayoutRoomPinTemplate.OptionsContainer.RemoveButton
---@field RotateButtonLeft HousingLayoutRoomPinTemplate.OptionsContainer.RotateButtonLeft
---@field RotateButtonRight HousingLayoutRoomPinTemplate.OptionsContainer.RotateButtonRight
---@field ignoreInLayout boolean
---@field spacing number

---@class HousingLayoutRoomPinTemplate.OptionsContainer.ExportButton: Button, HousingLayoutRoomOptionTemplate
---@field iconAtlas string
---@field layoutIndex number
---@field tooltipText any

---@class HousingLayoutRoomPinTemplate.OptionsContainer.MoveButton: Button, HousingLayoutRoomOptionTemplate
---@field iconAtlas string
---@field layoutIndex number
---@field tooltipText any

---@class HousingLayoutRoomPinTemplate.OptionsContainer.RemoveButton: Button, HousingLayoutRoomOptionTemplate
---@field iconAtlas string
---@field layoutIndex number
---@field tooltipText any

---@class HousingLayoutRoomPinTemplate.OptionsContainer.RotateButtonLeft: Button, HousingLayoutRoomOptionTemplate
---@field iconAtlas string
---@field layoutIndex number
---@field tooltipText any

---@class HousingLayoutRoomPinTemplate.OptionsContainer.RotateButtonRight: Button, HousingLayoutRoomOptionTemplate
---@field iconAtlas string
---@field layoutIndex number
---@field tooltipText any

---@class HousingPetEntryTemplate: Button, HousingPetEntryMixin
---@field Background Texture
---@field HoverBackground Texture
---@field ModelScene NonInteractableModelSceneMixinTemplate
---@field NoPetIcon Texture
---@field backgroundActive string
---@field backgroundDefault string
---@field backgroundPressed string

---@class HousingRoomComponentApplyToAllButtonTemplate: Button, HousingRoomComponentApplyToAllButtonMixin
---@field HoverIcon Texture
---@field Icon Texture

---@class HousingRoomComponentOptionTemplate: Frame, HousingRoomComponentOptionMixin
---@field Dropdown HousingRoomComponentOptionTemplate.Dropdown
---@field SwitchLabel FontString

---@class HousingRoomComponentOptionTemplate.Dropdown: DropdownButton, WowStyle2DropdownTemplate
---@field dontConcatenateText boolean

---@class HousingRoomComponentPaneTemplate: Frame, RoomComponentPaneMixin, VerticalLayoutFrame
---@field ApplyThemeToRoomButton HousingRoomComponentPaneTemplate.ApplyThemeToRoomButton
---@field ApplyWallpaperToAllWallsButton HousingRoomComponentPaneTemplate.ApplyWallpaperToAllWallsButton
---@field Background HousingRoomComponentPaneTemplate.Background
---@field CeilingTypeDropdown HousingRoomComponentPaneTemplate.CeilingTypeDropdown
---@field CloseButton HousingRoomComponentPaneTemplate.CloseButton
---@field DoorTypeDropdown HousingRoomComponentPaneTemplate.DoorTypeDropdown
---@field Header HousingRoomComponentPaneTemplate.Header
---@field HeaderLabel HousingRoomComponentPaneTemplate.HeaderLabel
---@field ThemeDropdown HousingRoomComponentPaneTemplate.ThemeDropdown
---@field WallpaperDropdown HousingRoomComponentPaneTemplate.WallpaperDropdown
---@field Warning HousingRoomComponentPaneTemplate.Warning
---@field bottomPadding number
---@field fixedWidth number
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field topPadding number

---@class HousingRoomComponentPaneTemplate.ApplyThemeToRoomButton: Button, HousingRoomComponentApplyToAllButtonTemplate
---@field ignoreInLayout boolean
---@field tooltipText any

---@class HousingRoomComponentPaneTemplate.ApplyWallpaperToAllWallsButton: Button, HousingRoomComponentApplyToAllButtonTemplate
---@field ignoreInLayout boolean
---@field tooltipText any

---@class HousingRoomComponentPaneTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class HousingRoomComponentPaneTemplate.CeilingTypeDropdown: Frame, HousingRoomComponentCeilingTypeMixin, HousingRoomComponentOptionTemplate
---@field expand boolean
---@field labelText any
---@field layoutIndex number

---@class HousingRoomComponentPaneTemplate.CloseButton: Button, UIPanelCloseButton
---@field ignoreInLayout boolean

---@class HousingRoomComponentPaneTemplate.DoorTypeDropdown: Frame, HousingRoomComponentDoorTypeMixin, HousingRoomComponentOptionTemplate
---@field expand boolean
---@field labelText any
---@field layoutIndex number

---@class HousingRoomComponentPaneTemplate.Header: Texture
---@field ignoreInLayout boolean

---@class HousingRoomComponentPaneTemplate.HeaderLabel: FontString
---@field ignoreInLayout boolean

---@class HousingRoomComponentPaneTemplate.ThemeDropdown: Frame, HousingRoomComponentThemeMixin, HousingRoomComponentOptionTemplate
---@field expand boolean
---@field layoutIndex number

---@class HousingRoomComponentPaneTemplate.WallpaperDropdown: Frame, HousingRoomComponentWallpaperMixin, HousingRoomComponentOptionTemplate
---@field expand boolean
---@field layoutIndex number

---@class HousingRoomComponentPaneTemplate.Warning: FontString
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number
---@field topPadding number

-- Named frames

---@class HouseEditorFrame: Frame, HouseEditorFrameMixin, TopLevelParentScaleFrameTemplate
---@field BasicDecorModeFrame HouseEditorFrame.BasicDecorModeFrame
---@field CleanupModeFrame HouseEditorFrame.CleanupModeFrame
---@field CustomizeModeFrame HouseEditorFrame.CustomizeModeFrame
---@field ExpertDecorModeFrame HouseEditorFrame.ExpertDecorModeFrame
---@field ExteriorCustomizationModeFrame HouseEditorFrame.ExteriorCustomizationModeFrame
---@field LayoutModeFrame HouseEditorFrame.LayoutModeFrame
---@field MarketShoppingCartFrame HousingMarketCartFrameTemplate
---@field ModeBar HouseEditorModesBarTemplate
---@field StorageButton HouseEditorStorageButtonTemplate
---@field StoragePanel HouseEditorStorageFrameTemplate
---@field matchAnchors boolean
HouseEditorFrame = {}

---@class HouseEditorFrame.BasicDecorModeFrame: Frame, HouseEditorBasicDecorModeTemplate
---@field modeType any

---@class HouseEditorFrame.CleanupModeFrame: Frame, HouseEditorCleanupModeTemplate
---@field modeType any

---@class HouseEditorFrame.CustomizeModeFrame: Frame, HouseEditorCustomizeModeTemplate
---@field modeType any

---@class HouseEditorFrame.ExpertDecorModeFrame: Frame, HouseEditorExpertDecorModeTemplate
---@field modeType any

---@class HouseEditorFrame.ExteriorCustomizationModeFrame: Frame, HouseEditorExteriorCustomizationModeTemplate
---@field modeType any

---@class HouseEditorFrame.LayoutModeFrame: Frame, HouseEditorLayoutModeTemplate
---@field modeType any
