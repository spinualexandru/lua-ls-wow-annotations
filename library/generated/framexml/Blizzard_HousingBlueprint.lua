---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingBlueprintBaseFrameMixin
HousingBlueprintBaseFrameMixin = {}

---@param self any
function HousingBlueprintBaseFrameMixin:BaseOnHide() end

---@param self any
function HousingBlueprintBaseFrameMixin:BaseOnLoad() end

---@param self any
function HousingBlueprintBaseFrameMixin:BaseOnShow() end

---@param self any
---@return string
---@return nil
---@return string
---@return integer
---@return integer
function HousingBlueprintBaseFrameMixin:GetNonPanelAnchor() end

---@param self any
function HousingBlueprintBaseFrameMixin:HideSelf() end

---@param self any
function HousingBlueprintBaseFrameMixin:IsOperationInProgress() end

---@param self any
---@param frame any
function HousingBlueprintBaseFrameMixin:OnOtherFrameShown(frame) end

---@param self any
---@param enabled any
function HousingBlueprintBaseFrameMixin:SetFullInputBlockerEnabled(enabled) end

---@param self any
function HousingBlueprintBaseFrameMixin:ShowSelf() end

---@param self any
---@return boolean
function HousingBlueprintBaseFrameMixin:TryHandleCloseInput() end

---@param self any
---@return boolean
function HousingBlueprintBaseFrameMixin:TryHandleEscape() end

---@param self any
function HousingBlueprintBaseFrameMixin:UpdateParent() end

---@class HousingBlueprintBudgetMixin
---@field amountAvailable any
---@field budgetEntry any
---@field tooltipText any
HousingBlueprintBudgetMixin = {}

---@param self any
---@return any ...
function HousingBlueprintBudgetMixin:GetDebugName() end

---@param self any
---@param budgetEntry any
---@param isInterior any
---@param removeCurrentFromAvailable any
function HousingBlueprintBudgetMixin:Init(budgetEntry, isInterior, removeCurrentFromAvailable) end

---@param self any
---@return boolean
function HousingBlueprintBudgetMixin:IsInsufficient() end

---@param self any
function HousingBlueprintBudgetMixin:OnEnter() end

---@param self any
function HousingBlueprintBudgetMixin:OnLeave() end

---@param self any
function HousingBlueprintBudgetMixin:OnLoad() end

---@param framePool any
---@param self any
function HousingBlueprintBudgetMixin.Reset(framePool, self) end

---@class HousingBlueprintBudgetsContainerMixin
---@field blueprintType any
---@field budgetEntryPool any
---@field budgetInfo any
---@field insufficientBudgetTypes any
---@field isShowingAnyBudgets any
HousingBlueprintBudgetsContainerMixin = {}

---@param self any
function HousingBlueprintBudgetsContainerMixin:ClearData() end

---@param self any
---@return any
function HousingBlueprintBudgetsContainerMixin:GetInsufficientBudgetTypes() end

---@param self any
---@return any
function HousingBlueprintBudgetsContainerMixin:IsShowingAnyBudgets() end

---@param self any
function HousingBlueprintBudgetsContainerMixin:OnLoad() end

---@param self any
---@param backgroundAlpha any
function HousingBlueprintBudgetsContainerMixin:SetBackgroundAlpha(backgroundAlpha) end

---@param self any
---@param budgetInfo any
---@param blueprintType any
function HousingBlueprintBudgetsContainerMixin:SetInfo(budgetInfo, blueprintType) end

---@class HousingBlueprintCollectionEntryMixin
---@field blueprintInfo any
---@field owner any
HousingBlueprintCollectionEntryMixin = {}

---@param self any
---@param excludeTime any
---@return any
function HousingBlueprintCollectionEntryMixin:GetDateTimeStr(excludeTime) end

---@param self any
---@return any
function HousingBlueprintCollectionEntryMixin:GetDebugName() end

---@param self any
---@param node any
---@param owner any
function HousingBlueprintCollectionEntryMixin:Init(node, owner) end

---@param self any
---@return any
function HousingBlueprintCollectionEntryMixin:IsHovered() end

---@param self any
---@return boolean
function HousingBlueprintCollectionEntryMixin:IsSelected() end

---@param self any
---@param button any
function HousingBlueprintCollectionEntryMixin:OnClick(button) end

---@param self any
function HousingBlueprintCollectionEntryMixin:OnDeleteConfirmed() end

---@param self any
function HousingBlueprintCollectionEntryMixin:OnEnter() end

---@param self any
function HousingBlueprintCollectionEntryMixin:OnLeave() end

---@param pool any
---@param self any
function HousingBlueprintCollectionEntryMixin.Reset(pool, self) end

---@param self any
function HousingBlueprintCollectionEntryMixin:ShowContextMenu() end

---@param self any
function HousingBlueprintCollectionEntryMixin:UpdateStateVisuals() end

---@class HousingBlueprintCollectionGroupMixin
---@field groupData any
---@field node any
HousingBlueprintCollectionGroupMixin = {}

---@param self any
---@return any
function HousingBlueprintCollectionGroupMixin:GetDebugName() end

---@param self any
---@param node any
function HousingBlueprintCollectionGroupMixin:Init(node) end

---@param self any
---@return any
function HousingBlueprintCollectionGroupMixin:IsCollapsed() end

---@param self any
function HousingBlueprintCollectionGroupMixin:OnLoad() end

---@param pool any
---@param self any
function HousingBlueprintCollectionGroupMixin.Reset(pool, self) end

---@param self any
---@param collapsed any
function HousingBlueprintCollectionGroupMixin:SetCollapsed(collapsed) end

---@param self any
function HousingBlueprintCollectionGroupMixin:ToggleCollapsed() end

---@class HousingBlueprintCollectionMixin
---@field entryClickedCallback any
HousingBlueprintCollectionMixin = {}

---@param self any
function HousingBlueprintCollectionMixin:ClearData() end

---@param self any
---@param blueprintInfo any
function HousingBlueprintCollectionMixin:OnBlueprintEntryClicked(blueprintInfo) end

---@param self any
---@param blueprintFrame any
function HousingBlueprintCollectionMixin:OnBlueprintFrameStateChanged(blueprintFrame) end

---@param self any
---@param result any
function HousingBlueprintCollectionMixin:OnCollectionFailure(result) end

---@param self any
---@param collectionInfo any
function HousingBlueprintCollectionMixin:OnCollectionReceived(collectionInfo) end

---@param self any
---@param result any
function HousingBlueprintCollectionMixin:OnDeleteFailure(result) end

---@param self any
---@param event any
---@param ... any
function HousingBlueprintCollectionMixin:OnEvent(event, ...) end

---@param self any
function HousingBlueprintCollectionMixin:OnHide() end

---@param self any
function HousingBlueprintCollectionMixin:OnLoad() end

---@param self any
---@param scopeFlags any
function HousingBlueprintCollectionMixin:OnResetClicked(scopeFlags) end

---@param self any
---@param scopeFlags any
function HousingBlueprintCollectionMixin:OnResetConfirmed(scopeFlags) end

---@param self any
function HousingBlueprintCollectionMixin:OnShow() end

---@param self any
function HousingBlueprintCollectionMixin:RefreshEntryStates() end

---@param self any
function HousingBlueprintCollectionMixin:RequestNewData() end

---@param self any
---@param entryClickedCallback any
function HousingBlueprintCollectionMixin:SetBlueprintEntryClickedCallback(entryClickedCallback) end

---@param self any
---@param blueprintInfo any
---@return any
function HousingBlueprintCollectionMixin:ShouldShowContextImportOption(blueprintInfo) end

---@class HousingBlueprintContentEntryMixin
---@field catalogInfo any
---@field entryData any
---@field isReadonly any
HousingBlueprintContentEntryMixin = {}

---@param self any
---@param tooltip any
function HousingBlueprintContentEntryMixin:AddTypeSpecificTooltipTitle(tooltip) end

---@param self any
---@return any
function HousingBlueprintContentEntryMixin:GetDebugName() end

---@param self any
---@param node any
---@param isReadonly any
function HousingBlueprintContentEntryMixin:Init(node, isReadonly) end

---@param self any
function HousingBlueprintContentEntryMixin:OnClick() end

---@param self any
function HousingBlueprintContentEntryMixin:OnEnter() end

---@param self any
function HousingBlueprintContentEntryMixin:OnLeave() end

---@param framePool any
---@param self any
function HousingBlueprintContentEntryMixin.Reset(framePool, self) end

---@param self any
---@param tooltip any
---@return boolean
function HousingBlueprintContentEntryMixin:TryAddTypeSpecificTooltipLines(tooltip) end

---@param self any
function HousingBlueprintContentEntryMixin:UpdateCursor() end

---@class HousingBlueprintContentGroupMixin
---@field contentGroupData any
---@field isReadonly any
---@field node any
HousingBlueprintContentGroupMixin = {}

---@param self any
---@return any
function HousingBlueprintContentGroupMixin:GetDebugName() end

---@param self any
---@param node any
---@param isReadonly any
function HousingBlueprintContentGroupMixin:Init(node, isReadonly) end

---@param self any
---@return any
function HousingBlueprintContentGroupMixin:IsCollapsed() end

---@param self any
function HousingBlueprintContentGroupMixin:OnLoad() end

---@param framePool any
---@param self any
function HousingBlueprintContentGroupMixin.Reset(framePool, self) end

---@param self any
---@param collapsed any
function HousingBlueprintContentGroupMixin:SetCollapsed(collapsed) end

---@param self any
function HousingBlueprintContentGroupMixin:ToggleCollapsed() end

---@class HousingBlueprintContentListFrameMixin
---@field blueprintContentInfo any
---@field targetHouseGUID any
HousingBlueprintContentListFrameMixin = {}

---@param self any
function HousingBlueprintContentListFrameMixin:ClearData() end

---@param self any
---@param entryVariantID any
---@return boolean
function HousingBlueprintContentListFrameMixin:DoesBlueprintContainCatalogEntry(entryVariantID) end

---@param self any
---@return string
---@return nil
---@return string
---@return integer
---@return integer
function HousingBlueprintContentListFrameMixin:GetNonPanelAnchor() end

---@param self any
---@return any
function HousingBlueprintContentListFrameMixin:GetTargetGUID() end

---@param self any
---@return boolean
function HousingBlueprintContentListFrameMixin:HasTargetHouse() end

---@param self any
---@return boolean
function HousingBlueprintContentListFrameMixin:IsOperationInProgress() end

---@param self any
---@param shareCode any
---@param houseGUID any
---@return boolean
function HousingBlueprintContentListFrameMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

---@param self any
---@param result any
function HousingBlueprintContentListFrameMixin:OnContentRequestFailure(result) end

---@param self any
---@param event any
---@param ... any
function HousingBlueprintContentListFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingBlueprintContentListFrameMixin:OnHide() end

---@param self any
function HousingBlueprintContentListFrameMixin:OnLoad() end

---@param self any
function HousingBlueprintContentListFrameMixin:OnShow() end

---@param self any
---@param blueprintContentInfo any
---@param targetHouseGUID any
---@param isFilterUpdate any
function HousingBlueprintContentListFrameMixin:ShowBlueprintContents(blueprintContentInfo, targetHouseGUID, isFilterUpdate) end

---@param self any
function HousingBlueprintContentListFrameMixin:UpdateBlueprintContentsData() end

---@class HousingBlueprintContentSummaryMixin
---@field blueprintCode any
---@field blueprintContentInfo any
---@field blueprintType any
---@field contentUpdatedCallback any
---@field defaultMinimumHeight any
---@field fixedHeight any
---@field isWaitingForContent any
---@field lastErrorText any
---@field loopSoundHandle any
---@field minimumHeight any
---@field showLoadingState any
---@field targetHouseGUID any
HousingBlueprintContentSummaryMixin = {}

---@param self any
function HousingBlueprintContentSummaryMixin:ClearData() end

---@param self any
---@param entryVariantID any
---@return boolean
function HousingBlueprintContentSummaryMixin:DoesBlueprintContainCatalogEntry(entryVariantID) end

---@param self any
---@return any
---@return any
function HousingBlueprintContentSummaryMixin:GetBlueprintValues() end

---@param self any
---@return any
function HousingBlueprintContentSummaryMixin:GetTargetGUID() end

---@param self any
---@return any
---@return any
function HousingBlueprintContentSummaryMixin:GetWaitingState() end

---@param self any
---@return boolean
function HousingBlueprintContentSummaryMixin:HasBlueprintContent() end

---@param self any
---@return boolean
function HousingBlueprintContentSummaryMixin:HasTargetHouse() end

---@param self any
---@return boolean
function HousingBlueprintContentSummaryMixin:HasUnmetRequirements() end

---@param self any
---@return boolean
---@return any
function HousingBlueprintContentSummaryMixin:IsContentImportable() end

---@param self any
---@param shareCode any
---@return any
function HousingBlueprintContentSummaryMixin:IsShowingBlueprint(shareCode) end

---@param self any
---@param shareCode any
---@param houseGUID any
---@return boolean
function HousingBlueprintContentSummaryMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

---@param self any
---@param contentInfo any
function HousingBlueprintContentSummaryMixin:OnBlueprintContentsReceived(contentInfo) end

---@param self any
---@param result any
function HousingBlueprintContentSummaryMixin:OnContentRequestFailure(result) end

---@param self any
---@param event any
---@param ... any
function HousingBlueprintContentSummaryMixin:OnEvent(event, ...) end

---@param self any
function HousingBlueprintContentSummaryMixin:OnHide() end

---@param self any
function HousingBlueprintContentSummaryMixin:OnLoad() end

---@param self any
function HousingBlueprintContentSummaryMixin:OnShow() end

---@param self any
---@param contentUpdatedCallback any
function HousingBlueprintContentSummaryMixin:SetContentUpdatedCallback(contentUpdatedCallback) end

---@param self any
---@param shareCode any
---@param targetHouseGUID any
function HousingBlueprintContentSummaryMixin:SetShareCode(shareCode, targetHouseGUID) end

---@param self any
function HousingBlueprintContentSummaryMixin:UpdateBlueprintContentsData() end

---@param self any
function HousingBlueprintContentSummaryMixin:UpdateContentVisibility() end

---@param self any
---@param isWaitingForContent any
---@param showLoadingState any
function HousingBlueprintContentSummaryMixin:UpdateWaitingState(isWaitingForContent, showLoadingState) end

---@class HousingBlueprintExportFrameMixin
---@field isWaitingForResult any
---@field loopSoundHandle any
---@field roomGUID any
HousingBlueprintExportFrameMixin = {}

---@param self any
function HousingBlueprintExportFrameMixin:ClearData() end

---@param self any
---@return any
function HousingBlueprintExportFrameMixin:IsOperationInProgress() end

---@param self any
function HousingBlueprintExportFrameMixin:OnCollectionButtonClicked() end

---@param self any
---@param event any
---@param ... any
function HousingBlueprintExportFrameMixin:OnEvent(event, ...) end

---@param self any
---@param result any
function HousingBlueprintExportFrameMixin:OnExportFailure(result) end

---@param self any
---@param shareCode any
function HousingBlueprintExportFrameMixin:OnExportSuccess(shareCode) end

---@param self any
function HousingBlueprintExportFrameMixin:OnHide() end

---@param self any
function HousingBlueprintExportFrameMixin:OnSaveClicked() end

---@param self any
function HousingBlueprintExportFrameMixin:OnShow() end

---@param self any
---@param contentFrame any
function HousingBlueprintExportFrameMixin:ShowContent(contentFrame) end

---@param self any
---@return boolean
function HousingBlueprintExportFrameMixin:StartExportFlow() end

---@param self any
---@param roomGUID any
function HousingBlueprintExportFrameMixin:StartRoomExportFlow(roomGUID) end

---@param self any
---@param isWaitingForResult any
function HousingBlueprintExportFrameMixin:UpdateLoadingState(isWaitingForResult) end

---@class HousingBlueprintExportInputContentMixin
---@field isWaitingForResult any
---@field selectedType any
HousingBlueprintExportInputContentMixin = {}

---@param self any
function HousingBlueprintExportInputContentMixin:ClearData() end

---@param self any
---@return any
---@return any ...
function HousingBlueprintExportInputContentMixin:GetInputValues() end

---@param self any
---@return boolean
function HousingBlueprintExportInputContentMixin:IsInputValid() end

---@param self any
---@return boolean
function HousingBlueprintExportInputContentMixin:IsNameInputValid() end

---@param self any
---@return boolean
function HousingBlueprintExportInputContentMixin:IsTypeSelectionValid() end

---@param self any
function HousingBlueprintExportInputContentMixin:OnLoad() end

---@param self any
function HousingBlueprintExportInputContentMixin:OnShow() end

---@param self any
---@param errorText any
function HousingBlueprintExportInputContentMixin:SetError(errorText) end

---@param self any
function HousingBlueprintExportInputContentMixin:ShowRoomInput() end

---@param self any
---@param isWaitingForResult any
function HousingBlueprintExportInputContentMixin:UpdateLoadingState(isWaitingForResult) end

---@param self any
function HousingBlueprintExportInputContentMixin:UpdateSaveButton() end

---@param self any
---@param blueprintType any
---@param roomGUID any
function HousingBlueprintExportInputContentMixin:UpdateStairwellWarning(blueprintType, roomGUID) end

---@class HousingBlueprintExportSuccessContentMixin
---@field minimumWidth any
HousingBlueprintExportSuccessContentMixin = {}

---@param self any
function HousingBlueprintExportSuccessContentMixin:ClearData() end

---@param self any
function HousingBlueprintExportSuccessContentMixin:OnLoad() end

---@param self any
function HousingBlueprintExportSuccessContentMixin:OnShow() end

---@param self any
---@param savedName any
---@param shareCode any
function HousingBlueprintExportSuccessContentMixin:SetData(savedName, shareCode) end

---@class HousingBlueprintImportFrameMixin
HousingBlueprintImportFrameMixin = {}

---@param self any
function HousingBlueprintImportFrameMixin:ClearData() end

---@param self any
---@return any ...
function HousingBlueprintImportFrameMixin:IsOperationInProgress() end

---@param self any
---@param shareCode any
---@return any ...
function HousingBlueprintImportFrameMixin:IsShowingBlueprint(shareCode) end

---@param self any
function HousingBlueprintImportFrameMixin:OnHide() end

---@param self any
---@param blueprintCode any
---@param blueprintType any
function HousingBlueprintImportFrameMixin:OnImportConfirmed(blueprintCode, blueprintType) end

---@param self any
function HousingBlueprintImportFrameMixin:OnImportStarting() end

---@param self any
function HousingBlueprintImportFrameMixin:OnInputNextClicked() end

---@param self any
function HousingBlueprintImportFrameMixin:OnReportClicked() end

---@param self any
function HousingBlueprintImportFrameMixin:OnValidationNextClicked() end

---@param self any
---@param contentFrame any
function HousingBlueprintImportFrameMixin:ShowContent(contentFrame) end

---@param self any
---@param prepopulatedShareCode any
function HousingBlueprintImportFrameMixin:StartImportFlow(prepopulatedShareCode) end

---@class HousingBlueprintImportInputContentMixin
HousingBlueprintImportInputContentMixin = {}

---@param self any
function HousingBlueprintImportInputContentMixin:ClearData() end

---@param self any
---@return any
function HousingBlueprintImportInputContentMixin:GetInputText() end

---@param self any
---@return any
---@return any ...
function HousingBlueprintImportInputContentMixin:GetInputValues() end

---@param self any
---@return any
---@return any
function HousingBlueprintImportInputContentMixin:IsInputValid() end

---@param self any
function HousingBlueprintImportInputContentMixin:OnInputUpdated() end

---@param self any
function HousingBlueprintImportInputContentMixin:OnLoad() end

---@param self any
function HousingBlueprintImportInputContentMixin:OnReportClicked() end

---@param self any
---@param text any
---@param isError any
function HousingBlueprintImportInputContentMixin:SetNoticeText(text, isError) end

---@param self any
---@param shareCode any
function HousingBlueprintImportInputContentMixin:SetShareCode(shareCode) end

---@class HousingBlueprintImportLoadingFrameMixin
---@field loopSoundHandle any
HousingBlueprintImportLoadingFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingBlueprintImportLoadingFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingBlueprintImportLoadingFrameMixin:OnHide() end

---@param self any
---@param result any
function HousingBlueprintImportLoadingFrameMixin:OnImportFailure(result) end

---@param self any
function HousingBlueprintImportLoadingFrameMixin:OnImportStarting() end

---@param self any
---@param shareCode any
function HousingBlueprintImportLoadingFrameMixin:OnImportSuccess(shareCode) end

---@param self any
function HousingBlueprintImportLoadingFrameMixin:OnLoad() end

---@param self any
function HousingBlueprintImportLoadingFrameMixin:OnShow() end

---@param self any
---@param active any
function HousingBlueprintImportLoadingFrameMixin:SetLoadingActive(active) end

---@param self any
function HousingBlueprintImportLoadingFrameMixin:ShowLoadingComplete() end

---@class HousingBlueprintImportValidationContentMixin
HousingBlueprintImportValidationContentMixin = {}

---@param self any
---@return any ...
function HousingBlueprintImportValidationContentMixin:CanImport() end

---@param self any
function HousingBlueprintImportValidationContentMixin:ClearData() end

---@param self any
---@return any ...
function HousingBlueprintImportValidationContentMixin:GetBlueprintValues() end

---@param self any
---@param shareCode any
---@return any ...
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprint(shareCode) end

---@param self any
---@param shareCode any
---@param houseGUID any
---@return any ...
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

---@param self any
function HousingBlueprintImportValidationContentMixin:OnContentUpdated() end

---@param self any
function HousingBlueprintImportValidationContentMixin:OnLoad() end

---@param self any
---@param shareCode any
function HousingBlueprintImportValidationContentMixin:SetShareCode(shareCode) end

---@param self any
function HousingBlueprintImportValidationContentMixin:UpdateImportButton() end

---@class HousingBlueprintRenameFrameMixin
---@field blueprintInfo any
---@field isWaitingForResult any
HousingBlueprintRenameFrameMixin = {}

---@param self any
function HousingBlueprintRenameFrameMixin:ClearData() end

---@param self any
---@return boolean
function HousingBlueprintRenameFrameMixin:IsInputValid() end

---@param self any
---@return any
function HousingBlueprintRenameFrameMixin:IsOperationInProgress() end

---@param self any
---@param shareCode any
---@return any
function HousingBlueprintRenameFrameMixin:IsShowingBlueprint(shareCode) end

---@param self any
---@param event any
---@param ... any
function HousingBlueprintRenameFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingBlueprintRenameFrameMixin:OnHide() end

---@param self any
function HousingBlueprintRenameFrameMixin:OnLoad() end

---@param self any
---@param result any
function HousingBlueprintRenameFrameMixin:OnRenameFailure(result) end

---@param self any
function HousingBlueprintRenameFrameMixin:OnRenameSuccess() end

---@param self any
function HousingBlueprintRenameFrameMixin:OnSaveClicked() end

---@param self any
function HousingBlueprintRenameFrameMixin:OnShow() end

---@param self any
---@param blueprintInfo any
function HousingBlueprintRenameFrameMixin:ShowForBlueprint(blueprintInfo) end

---@param self any
---@param errorText any
function HousingBlueprintRenameFrameMixin:UpdateErrorText(errorText) end

---@param self any
---@param isWaitingForResult any
function HousingBlueprintRenameFrameMixin:UpdateLoadingState(isWaitingForResult) end

---@param self any
function HousingBlueprintRenameFrameMixin:UpdateSaveButton() end

---@class HousingBlueprintUtils
HousingBlueprintUtils = {}

---@param rootDescription any
---@param blueprintInfo any
---@param params any
function HousingBlueprintUtils.CreateBlueprintInfoContextMenu(rootDescription, blueprintInfo, params) end

-- XML templates

---@class HousingBlueprintBaseFrameTemplate: Frame, HousingBlueprintBaseFrameMixin
---@field Background HousingBlueprintBaseFrameTemplate.Background
---@field CloseButton HousingBlueprintBaseFrameTemplate.CloseButton
---@field FullscreenInputBlocker HousingBlueprintBaseFrameTemplate.FullscreenInputBlocker
---@field Header Texture
---@field HeaderText FontString

---@class HousingBlueprintBaseFrameTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class HousingBlueprintBaseFrameTemplate.CloseButton: Button, UIPanelCloseButtonNoScripts
---@field ignoreInLayout boolean

---@class HousingBlueprintBaseFrameTemplate.FullscreenInputBlocker: Button
---@field ignoreInLayout boolean

---@class HousingBlueprintBudgetTemplate: Frame, HousingBlueprintBudgetMixin, VerticalLayoutFrame
---@field Icon HousingBlueprintBudgetTemplate.Icon
---@field Text HousingBlueprintBudgetTemplate.Text

---@class HousingBlueprintBudgetTemplate.Icon: Texture
---@field align string
---@field layoutIndex number

---@class HousingBlueprintBudgetTemplate.Text: FontString
---@field align string
---@field layoutIndex number

---@class HousingBlueprintBudgetsContainerTemplate: Frame, HousingBlueprintBudgetsContainerMixin, VerticalLayoutFrame
---@field Background HousingBlueprintBudgetsContainerTemplate.Background
---@field ExteriorBudgets HousingBlueprintBudgetsContainerTemplate.ExteriorBudgets
---@field InteriorBudgets HousingBlueprintBudgetsContainerTemplate.InteriorBudgets
---@field bottomPadding number
---@field expand boolean
---@field leftPadding number
---@field rightPadding number
---@field skipLayoutOnShow boolean
---@field spacing number
---@field topPadding number

---@class HousingBlueprintBudgetsContainerTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class HousingBlueprintBudgetsContainerTemplate.ExteriorBudgets: Frame, HousingBlueprintBudgetsSectionTemplate
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintBudgetsContainerTemplate.InteriorBudgets: Frame, HousingBlueprintBudgetsSectionTemplate
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintBudgetsSectionTemplate: Frame, HorizontalLayoutFrame
---@field Divider HousingBlueprintBudgetsSectionTemplate.Divider
---@field Label HousingBlueprintBudgetsSectionTemplate.Label
---@field skipLayoutOnShow boolean
---@field spacing number
---@field topPadding number

---@class HousingBlueprintBudgetsSectionTemplate.Divider: Texture
---@field ignoreInLayout boolean

---@class HousingBlueprintBudgetsSectionTemplate.Label: FontString
---@field ignoreInLayout boolean

---@class HousingBlueprintCollectionEntryTemplate: Button, HousingBlueprintCollectionEntryMixin
---@field HighlightBackground Texture
---@field Text FontString
---@field expand boolean

---@class HousingBlueprintCollectionGroupTemplate: Frame, HousingBlueprintCollectionGroupMixin
---@field Header ListHeaderThreeSliceTemplate
---@field expand boolean

---@class HousingBlueprintCollectionTemplate: Frame, HousingBlueprintCollectionMixin
---@field Divider Texture
---@field HeaderText FontString
---@field ResetButton HousingBlueprintCollectionTemplate.ResetButton
---@field ScrollBar HousingBlueprintCollectionTemplate.ScrollBar
---@field ScrollBox HousingBlueprintCollectionTemplate.ScrollBox
---@field SlotCountText FontString
---@field rightPadding number

---@class HousingBlueprintCollectionTemplate.ResetButton: DropdownButton, ResizeLayoutFrame
---@field HoverIcon Texture
---@field Icon Texture
---@field Text FontString

---@class HousingBlueprintCollectionTemplate.ScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@class HousingBlueprintCollectionTemplate.ScrollBox: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class HousingBlueprintContentEntryTemplate: Button, HousingBlueprintContentEntryMixin
---@field CountText FontString
---@field HighlightBackground Texture
---@field NameText FontString
---@field expand boolean

---@class HousingBlueprintContentGroupTemplate: EventFrame, HousingBlueprintContentGroupMixin
---@field Header ListHeaderThreeSliceTemplate
---@field expand boolean

---@class HousingBlueprintContentSummaryScriptsTemplate: Frame, HousingBlueprintContentSummaryMixin

---@class HousingBlueprintContentSummaryTemplate: Frame, VerticalLayoutFrame, HousingBlueprintContentSummaryScriptsTemplate
---@field BudgetsContainer HousingBlueprintContentSummaryTemplate.BudgetsContainer
---@field ContentsListButton HousingBlueprintContentSummaryTemplate.ContentsListButton
---@field CountText HousingBlueprintContentSummaryTemplate.CountText
---@field LoadingSpinner HousingBlueprintContentSummaryTemplate.LoadingSpinner
---@field align string
---@field backgroundAlpha number
---@field leftPadding number
---@field minimumHeight number
---@field minimumWidth number
---@field playLoadCompleteSound boolean
---@field rightPadding number
---@field skipLayoutOnShow boolean
---@field spacing number
---@field topPadding number

---@class HousingBlueprintContentSummaryTemplate.BudgetsContainer: Frame, HousingBlueprintBudgetsContainerTemplate
---@field align string
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintContentSummaryTemplate.ContentsListButton: Button, UIPanelDynamicResizeButtonTemplate
---@field align string
---@field layoutIndex number

---@class HousingBlueprintContentSummaryTemplate.CountText: FontString
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintContentSummaryTemplate.LoadingSpinner: Frame, SpinnerTemplate
---@field ignoreInLayout boolean

---@class HousingBlueprintExportContentTemplate: Frame
---@field minimumWidth number

---@class HousingBlueprintImportContentTemplate: Frame
---@field minimumWidth number

-- Named frames

---@class HousingBlueprintContentListFrame: Frame, HousingBlueprintContentListFrameMixin, HousingBlueprintBaseFrameTemplate
---@field BottomCloseButton UIPanelDynamicResizeButtonTemplate
---@field CountText FontString
---@field MissingOnlyCheckbox HousingBlueprintContentListFrame.MissingOnlyCheckbox
---@field ScrollBackground Texture
---@field ScrollBar HousingBlueprintContentListFrame.ScrollBar
---@field ScrollBox HousingBlueprintContentListFrame.ScrollBox
---@field closeSoundKit integer
---@field headerText any
---@field topPadding number
HousingBlueprintContentListFrame = {}

---@class HousingBlueprintContentListFrame.MissingOnlyCheckbox: Frame, ResizeLayoutFrame
---@field Checkbox MinimalCheckboxArtTemplate
---@field Text FontString

---@class HousingBlueprintContentListFrame.ScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@class HousingBlueprintContentListFrame.ScrollBox: Frame, WowScrollBoxList
---@field wheelPanScalar number

---@class HousingBlueprintExportFrame: Frame, HousingBlueprintExportFrameMixin, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate
---@field InputContent HousingBlueprintExportFrame.InputContent
---@field LoadingOverlay HousingBlueprintExportFrame.LoadingOverlay
---@field SuccessContent HousingBlueprintExportFrame.SuccessContent
---@field closeSoundKit integer
---@field headerText any
---@field heightPadding number
---@field isExclusive boolean
---@field minimumHeight number
---@field openSoundKit integer
---@field widthPadding number
HousingBlueprintExportFrame = {}

---@class HousingBlueprintExportFrame.InputContent: Frame, HousingBlueprintExportInputContentMixin, VerticalLayoutFrame, HousingBlueprintExportContentTemplate
---@field ErrorText HousingBlueprintExportFrame.InputContent.ErrorText
---@field NameInputBox HousingBlueprintExportFrame.InputContent.NameInputBox
---@field NameInputLabel HousingBlueprintExportFrame.InputContent.NameInputLabel
---@field SaveButton HousingBlueprintExportFrame.InputContent.SaveButton
---@field TypeDropdown HousingBlueprintExportFrame.InputContent.TypeDropdown
---@field fixedWidth number
---@field spacing number

---@class HousingBlueprintExportFrame.InputContent.ErrorText: FontString
---@field expand boolean
---@field layoutIndex number
---@field leftPadding number
---@field rightPadding number

---@class HousingBlueprintExportFrame.InputContent.NameInputBox: EditBox, InputBoxInstructionsTemplate
---@field disabledColor any
---@field enabledColor any
---@field expand boolean
---@field layoutIndex number
---@field leftPadding number

---@class HousingBlueprintExportFrame.InputContent.NameInputLabel: FontString
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintExportFrame.InputContent.SaveButton: Button, UIPanelDynamicResizeButtonTemplate
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class HousingBlueprintExportFrame.InputContent.TypeDropdown: DropdownButton, WowStyle1DropdownTemplate
---@field defaultText any
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintExportFrame.LoadingOverlay: Frame
---@field Spinner SpinnerTemplate
---@field ignoreInLayout boolean

---@class HousingBlueprintExportFrame.SuccessContent: Frame, HousingBlueprintExportSuccessContentMixin, ResizeLayoutFrame, HousingBlueprintExportContentTemplate
---@field BlueprintsCollectionButton HousingBlueprintExportFrame.SuccessContent.BlueprintsCollectionButton
---@field ChatLinkButton UIPanelButtonTemplate
---@field ClipboardButton HousingBlueprintExportFrame.SuccessContent.ClipboardButton
---@field SavedName FontString
---@field ShareCodeBox HousingBlueprintExportFrame.SuccessContent.ShareCodeBox
---@field ShareCodeLabel FontString

---@class HousingBlueprintExportFrame.SuccessContent.BlueprintsCollectionButton: Button, UIPanelDynamicResizeButtonTemplate
---@field maxWidth number

---@class HousingBlueprintExportFrame.SuccessContent.ClipboardButton: Button, UIPanelButtonTemplate
---@field tooltipAnchor string
---@field tooltipText any

---@class HousingBlueprintExportFrame.SuccessContent.ShareCodeBox: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean

---@class HousingBlueprintImportFrame: Frame, HousingBlueprintImportFrameMixin, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate
---@field InputContent HousingBlueprintImportFrame.InputContent
---@field ValidationContent HousingBlueprintImportFrame.ValidationContent
---@field closeSoundKit integer
---@field headerText any
---@field heightPadding number
---@field isExclusive boolean
---@field minimumHeight number
---@field openSoundKit integer
---@field widthPadding number
HousingBlueprintImportFrame = {}

---@class HousingBlueprintImportFrame.InputContent: Frame, HousingBlueprintImportInputContentMixin, HousingBlueprintImportContentTemplate, VerticalLayoutFrame
---@field GearDropdown HousingBlueprintImportFrame.InputContent.GearDropdown
---@field NextButton HousingBlueprintImportFrame.InputContent.NextButton
---@field NoticeText HousingBlueprintImportFrame.InputContent.NoticeText
---@field ShareCodeBox HousingBlueprintImportFrame.InputContent.ShareCodeBox
---@field ShareCodeLabel HousingBlueprintImportFrame.InputContent.ShareCodeLabel

---@class HousingBlueprintImportFrame.InputContent.GearDropdown: DropdownButton, UIPanelIconDropdownButtonTemplate
---@field ignoreInLayout boolean

---@class HousingBlueprintImportFrame.InputContent.NextButton: Button, UIPanelDynamicResizeButtonTemplate
---@field align string
---@field layoutIndex number

---@class HousingBlueprintImportFrame.InputContent.NoticeText: FontString
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintImportFrame.InputContent.ShareCodeBox: ScrollFrame, InputScrollFrameTemplate
---@field bottomPadding number
---@field expand boolean
---@field hideCharCount boolean
---@field layoutIndex number
---@field leftPadding number
---@field rightPadding number
---@field topPadding number

---@class HousingBlueprintImportFrame.InputContent.ShareCodeLabel: FontString
---@field expand boolean
---@field layoutIndex number

---@class HousingBlueprintImportFrame.ValidationContent: Frame, HousingBlueprintImportValidationContentMixin, HousingBlueprintImportContentTemplate, VerticalLayoutFrame
---@field ContentSummary HousingBlueprintImportFrame.ValidationContent.ContentSummary
---@field GearDropdown HousingBlueprintImportFrame.ValidationContent.GearDropdown
---@field ImportButton HousingBlueprintImportFrame.ValidationContent.ImportButton
---@field NoticeText HousingBlueprintImportFrame.ValidationContent.NoticeText
---@field bottomPadding number
---@field minimumWidth number
---@field spacing number

---@class HousingBlueprintImportFrame.ValidationContent.ContentSummary: Frame, HousingBlueprintContentSummaryTemplate
---@field layoutIndex number

---@class HousingBlueprintImportFrame.ValidationContent.GearDropdown: DropdownButton, UIPanelIconDropdownButtonTemplate
---@field ignoreInLayout boolean

---@class HousingBlueprintImportFrame.ValidationContent.ImportButton: Button, UIPanelDynamicResizeButtonTemplate
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class HousingBlueprintImportFrame.ValidationContent.NoticeText: FontString
---@field expand boolean
---@field layoutIndex number
---@field topPadding number

---@class HousingBlueprintImportLoadingFrame: Frame, HousingBlueprintImportLoadingFrameMixin
---@field InputBlocker Button
---@field Spinner SpinnerTemplate
HousingBlueprintImportLoadingFrame = {}

---@class HousingBlueprintRenameFrame: Frame, HousingBlueprintRenameFrameMixin, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate
---@field ErrorText FontString
---@field LoadingOverlay HousingBlueprintRenameFrame.LoadingOverlay
---@field NameInputBox HousingBlueprintRenameFrame.NameInputBox
---@field SaveButton UIPanelDynamicResizeButtonTemplate
---@field closeSoundKit integer
---@field fixedWidth number
---@field headerText any
---@field heightPadding number
---@field isExclusive boolean
---@field minimumHeight number
---@field widthPadding number
HousingBlueprintRenameFrame = {}

---@class HousingBlueprintRenameFrame.LoadingOverlay: Frame
---@field Spinner SpinnerTemplate
---@field ignoreInLayout boolean

---@class HousingBlueprintRenameFrame.NameInputBox: EditBox, InputBoxInstructionsTemplate
---@field disabledColor any
---@field enabledColor any
