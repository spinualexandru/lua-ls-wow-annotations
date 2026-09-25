---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AssistedCombatRotationSpellFrameMixin
AssistedCombatRotationSpellFrameMixin = {}

---@param self any
---@param frame any
---@param button any
function AssistedCombatRotationSpellFrameMixin:OnIconClick(frame, button) end

---@param self any
function AssistedCombatRotationSpellFrameMixin:OnIconDragStart() end

---@param self any
function AssistedCombatRotationSpellFrameMixin:OnIconEnter() end

---@param self any
function AssistedCombatRotationSpellFrameMixin:OnIconLeave() end

---@param self any
function AssistedCombatRotationSpellFrameMixin:ShowTooltip() end

---@param self any
function AssistedCombatRotationSpellFrameMixin:UpdateTooltip() end

---@class BaseSpellBookCategoryMixin
---@field spellBookFrame any
---@field tabID any
BaseSpellBookCategoryMixin = {}

---@param self any
---@param skillLineIndex any
function BaseSpellBookCategoryMixin:ContainsSkillLine(skillLineIndex) end

---@param self any
---@param slotIndex any
---@param spellBank any
---@return boolean
function BaseSpellBookCategoryMixin:ContainsSlot(slotIndex, spellBank) end

---@param self any
---@param oldSpellGroups any
---@param newSpellGroups any
---@param compareSpellIndicies any
---@return boolean
function BaseSpellBookCategoryMixin:DidSpellGroupsChange(oldSpellGroups, newSpellGroups, compareSpellIndicies) end

---@param self any
---@return any
function BaseSpellBookCategoryMixin:GetCategoryEnum() end

---@param self any
---@param slotIndex any
---@param spellBank any
---@param spellGroup any
---@return table?
function BaseSpellBookCategoryMixin:GetElementDataForItem(slotIndex, spellBank, spellGroup) end

---@param self any
---@return any
function BaseSpellBookCategoryMixin:GetName() end

---@param self any
---@return any
function BaseSpellBookCategoryMixin:GetSpellBank() end

---@param self any
---@param byDataGroup any
---@param itemFilterFunc any
---@param tableToAppendTo any
---@return any
function BaseSpellBookCategoryMixin:GetSpellBookItemData(byDataGroup, itemFilterFunc, tableToAppendTo) end

---@param self any
---@param slotIndex any
---@return any
function BaseSpellBookCategoryMixin:GetSpellGroupForSlotIndex(slotIndex) end

---@param self any
---@return any
function BaseSpellBookCategoryMixin:GetTabID() end

---@param self any
---@param spellBookFrame any
function BaseSpellBookCategoryMixin:Init(spellBookFrame) end

---@param self any
function BaseSpellBookCategoryMixin:IsAvailable() end

---@param self any
function BaseSpellBookCategoryMixin:PopulateSpellGroupsIndiciesByRange() end

---@param self any
---@param tabID any
function BaseSpellBookCategoryMixin:SetTabID(tabID) end

---@param self any
function BaseSpellBookCategoryMixin:UpdateSpellGroups() end

---@class ClassSpecContentFrameMixin
---@field SpellButtonPool any
---@field isInGlowState any
---@field isLeftMostSpec any
---@field isRightMostSpec any
---@field layoutIndex any
---@field name any
---@field playingActivationFlash any
---@field specIndex any
ClassSpecContentFrameMixin = {}

---@param self any
function ClassSpecContentFrameMixin:OnActivateClicked() end

---@param self any
function ClassSpecContentFrameMixin:OnActivationFlashFinished() end

---@param self any
function ClassSpecContentFrameMixin:OnEnter() end

---@param self any
function ClassSpecContentFrameMixin:OnHide() end

---@param self any
function ClassSpecContentFrameMixin:OnLeave() end

---@param self any
function ClassSpecContentFrameMixin:OnLoad() end

---@param self any
---@param playFlash any
function ClassSpecContentFrameMixin:SetActivationFlashPlaying(playFlash) end

---@param self any
---@param isActive any
function ClassSpecContentFrameMixin:SetHoverStateActive(isActive) end

---@param self any
---@param index any
---@param sex any
---@param frameWidth any
---@param numSpecs any
function ClassSpecContentFrameMixin:Setup(index, sex, frameWidth, numSpecs) end

---@param self any
---@param isInGlowState any
function ClassSpecContentFrameMixin:UpdateActiveGlow(isInGlowState) end

---@class ClassSpecFrameMixin
---@field SpecContentFramePool any
---@field activatedSpecIndex any
---@field isInitialized any
---@field numSpecs any
ClassSpecFrameMixin = {}

---@param self any
---@param specIndex any
function ClassSpecFrameMixin:ActivateSpecByIndex(specIndex) end

---@param self any
---@param specName any
function ClassSpecFrameMixin:ActivateSpecByName(specName) end

---@param self any
---@param predicate any
function ClassSpecFrameMixin:ActivateSpecByPredicate(predicate) end

---@param self any
---@return any ...
function ClassSpecFrameMixin:GetCurrentSpecIndex() end

---@param self any
---@return any ...
function ClassSpecFrameMixin:GetPlayerSpellsFrame() end

---@param self any
---@return any
function ClassSpecFrameMixin:GetTalentsFrame() end

---@param self any
---@return boolean
function ClassSpecFrameMixin:IsActivateInProgress() end

---@param self any
---@return any ...
function ClassSpecFrameMixin:IsCommitInProgress() end

---@param self any
---@return any ...
function ClassSpecFrameMixin:IsInspecting() end

---@param self any
function ClassSpecFrameMixin:OnCommitStatusChanged() end

---@param self any
---@param event any
---@param ... any
function ClassSpecFrameMixin:OnEvent(event, ...) end

---@param self any
function ClassSpecFrameMixin:OnHide() end

---@param self any
function ClassSpecFrameMixin:OnLoad() end

---@param self any
function ClassSpecFrameMixin:OnShow() end

---@param self any
function ClassSpecFrameMixin:PlayActivationFlash() end

---@param self any
---@param active any
function ClassSpecFrameMixin:SetActivateVisualsActive(active) end

---@param self any
---@param specIndex any
function ClassSpecFrameMixin:SetSpecActivateStarted(specIndex) end

---@param self any
---@param showHelpFeature any
function ClassSpecFrameMixin:ShowTutorialHelp(showHelpFeature) end

---@param self any
function ClassSpecFrameMixin:UpdateActivateButtons() end

---@param self any
function ClassSpecFrameMixin:UpdateSpecContents() end

---@param self any
function ClassSpecFrameMixin:UpdateSpecFrame() end

---@class ClassSpecSpellMixin
---@field UpdateTooltip any
---@field disabled any
---@field extraTooltip any
---@field index any
---@field spellID any
ClassSpecSpellMixin = {}

---@param self any
function ClassSpecSpellMixin:OnDragStart() end

---@param self any
function ClassSpecSpellMixin:OnEnter() end

---@param self any
function ClassSpecSpellMixin:OnLeave() end

---@param self any
function ClassSpecSpellMixin:OnLoad() end

---@param self any
function ClassSpecSpellMixin:OnReceiveDrag() end

---@param self any
---@param index any
---@param spellID any
function ClassSpecSpellMixin:Setup(index, spellID) end

---@class ClassTalentButtonArtMixin
ClassTalentButtonArtMixin = {}

---@param self any
function ClassTalentButtonArtMixin:HideActionBarHighlights() end

---@param self any
---@return any
function ClassTalentButtonArtMixin:IsInPreviewedSubTree() end

---@param self any
function ClassTalentButtonArtMixin:OnHide() end

---@param self any
function ClassTalentButtonArtMixin:OnShow() end

---@param self any
function ClassTalentButtonArtMixin:ShowActionBarHighlights() end

---@param self any
---@param visualState any
function ClassTalentButtonArtMixin:UpdateStateBorder(visualState) end

---@class ClassTalentButtonBaseMixin
---@field actionBarStatus any
---@field selectableGlowDisabled any
---@field tooltipBackdropStyle any
ClassTalentButtonBaseMixin = {}

---@param self any
---@return boolean
function ClassTalentButtonBaseMixin:CanPlaySelectableGlow() end

---@param self any
---@return any ...
function ClassTalentButtonBaseMixin:FrameHasAnyPendingChanges() end

---@param self any
---@return any
function ClassTalentButtonBaseMixin:GetActionBarStatus() end

---@param self any
---@return any
function ClassTalentButtonBaseMixin:IsInDeactivatedSubTree() end

---@param self any
---@return any
function ClassTalentButtonBaseMixin:IsInspecting() end

---@param self any
---@param matchType any
---@return boolean
function ClassTalentButtonBaseMixin:IsSearchMatchTypeAllowed(matchType) end

---@param self any
function ClassTalentButtonBaseMixin:OnLoad() end

---@param self any
---@param matchType any
function ClassTalentButtonBaseMixin:SetSearchMatchType(matchType) end

---@param self any
---@param disabled any
function ClassTalentButtonBaseMixin:SetSelectableGlowDisabled(disabled) end

---@param self any
---@return boolean
function ClassTalentButtonBaseMixin:ShouldShowTooltipErrors() end

---@param self any
function ClassTalentButtonBaseMixin:UpdateActionBarStatus() end

---@param self any
function ClassTalentButtonBaseMixin:UpdateGlow() end

---@param self any
function ClassTalentButtonBaseMixin:UpdateSelectableGlow() end

---@param self any
---@param visualState any
function ClassTalentButtonBaseMixin:UpdateStateBorder(visualState) end

---@class ClassTalentButtonCapstonePipMixin: TalentButtonCapstonePipMixin, ClassTalentButtonBaseMixin
ClassTalentButtonCapstonePipMixin = {}

---@param self any
function ClassTalentButtonCapstonePipMixin:OnLoad() end

---@class ClassTalentButtonCapstoneWithTrackMixin: ClassTalentButtonBaseMixin, TalentButtonCapstoneWithTrackMixin
---@field deselectSound any
---@field selectSound any
ClassTalentButtonCapstoneWithTrackMixin = {}

---@param self any
---@return boolean
function ClassTalentButtonCapstoneWithTrackMixin:CanPlaySelectableGlow() end

---@param self any
---@return ClassTalentButtonCapstonePipMixin
function ClassTalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

---@param self any
function ClassTalentButtonCapstoneWithTrackMixin:OnLoad() end

---@param self any
---@param skipUpdate any
function ClassTalentButtonCapstoneWithTrackMixin:UpdateEntryInfo(skipUpdate) end

---@class ClassTalentButtonSelectMixin: TalentButtonSelectMixin, ClassTalentButtonBaseMixin
---@field deselectSound any
---@field selectSound any
ClassTalentButtonSelectMixin = {}

---@param self any
function ClassTalentButtonSelectMixin:ClearSelections() end

---@param self any
function ClassTalentButtonSelectMixin:FullUpdate() end

---@param self any
function ClassTalentButtonSelectMixin:OnEnter() end

---@param self any
function ClassTalentButtonSelectMixin:OnLeave() end

---@param self any
function ClassTalentButtonSelectMixin:OnLoad() end

---@param self any
function ClassTalentButtonSelectMixin:ShowSelections() end

---@param self any
---@param skipUpdate any
function ClassTalentButtonSelectMixin:UpdateEntryInfo(skipUpdate) end

---@param self any
function ClassTalentButtonSelectMixin:UpdateGlow() end

---@class ClassTalentButtonSpendMixin: TalentButtonSpendMixin, ClassTalentButtonBaseMixin
---@field deselectSound any
---@field selectSound any
ClassTalentButtonSpendMixin = {}

---@param self any
---@param tooltip any
function ClassTalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

---@param self any
function ClassTalentButtonSpendMixin:FullUpdate() end

---@param self any
function ClassTalentButtonSpendMixin:OnEnter() end

---@param self any
function ClassTalentButtonSpendMixin:OnLeave() end

---@param self any
function ClassTalentButtonSpendMixin:OnLoad() end

---@param self any
---@param skipUpdate any
function ClassTalentButtonSpendMixin:UpdateEntryInfo(skipUpdate) end

---@class ClassTalentButtonSplitSelectMixin: TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin
---@field deselectSound any
---@field selectSound any
ClassTalentButtonSplitSelectMixin = {}

---@param self any
function ClassTalentButtonSplitSelectMixin:ClearSelections() end

---@param self any
function ClassTalentButtonSplitSelectMixin:FullUpdate() end

---@param self any
function ClassTalentButtonSplitSelectMixin:OnEnter() end

---@param self any
function ClassTalentButtonSplitSelectMixin:OnLeave() end

---@param self any
function ClassTalentButtonSplitSelectMixin:OnLoad() end

---@param self any
function ClassTalentButtonSplitSelectMixin:ShowSelections() end

---@param self any
function ClassTalentButtonSplitSelectMixin:UpdateGlow() end

---@class ClassTalentCurrencyDisplayMixin
ClassTalentCurrencyDisplayMixin = {}

---@param self any
---@return any ...
function ClassTalentCurrencyDisplayMixin:GetTalentFrame() end

---@param self any
---@return any ...
function ClassTalentCurrencyDisplayMixin:IsInspecting() end

---@param self any
---@param amount any
function ClassTalentCurrencyDisplayMixin:SetAmount(amount) end

---@param self any
---@param text any
function ClassTalentCurrencyDisplayMixin:SetPointTypeText(text) end

---@class ClassTalentEdgeArrowMixin
ClassTalentEdgeArrowMixin = {}

---@param self any
---@param angle any
---@return any
function ClassTalentEdgeArrowMixin:GetDiameterOffsetForAngle(angle) end

---@param self any
---@return any
function ClassTalentEdgeArrowMixin:IsSubTreeNodeEdge() end

---@param self any
function ClassTalentEdgeArrowMixin:UpdateState() end

---@class ClassTalentImportExportMixin
---@field bitWidthHeaderVersion integer
---@field bitWidthRanksPurchased integer
---@field bitWidthSpecID integer
ClassTalentImportExportMixin = {}

---@param self any
---@param configID any
---@param treeID any
---@param loadoutContent any
---@return table
function ClassTalentImportExportMixin:ConvertToImportLoadoutEntryInfo(configID, treeID, loadoutContent) end

---@param self any
---@param results any
---@param configID any
---@param treeNodeInfo any
---@param indexInfo any
function ClassTalentImportExportMixin:CreateImportLoadoutEntryInfoFromSingleNode(results, configID, treeNodeInfo, indexInfo) end

---@param self any
---@param results any
---@param configID any
---@param treeNodeInfo any
---@param indexInfo any
function ClassTalentImportExportMixin:CreateImportLoadoutEntryInfoFromTieredNode(results, configID, treeNodeInfo, indexInfo) end

---@param self any
---@param treeNode any
---@return any
function ClassTalentImportExportMixin:GetActiveEntryIndex(treeNode) end

---@param self any
---@return string
function ClassTalentImportExportMixin:GetLoadoutExportString() end

---@param self any
---@param a any
---@param b any
---@return boolean
function ClassTalentImportExportMixin:HashEquals(a, b) end

---@param self any
---@param importText any
---@param loadoutName any
---@return boolean
function ClassTalentImportExportMixin:ImportLoadout(importText, loadoutName) end

---@param self any
---@param treeHash any
---@return boolean
function ClassTalentImportExportMixin:IsHashEmpty(treeHash) end

---@param self any
---@param importStream any
---@param treeID any
---@return table
function ClassTalentImportExportMixin:ReadLoadoutContent(importStream, treeID) end

---@param self any
---@param importStream any
---@return boolean
---@return any
---@return any
---@return integer|table
function ClassTalentImportExportMixin:ReadLoadoutHeader(importStream) end

---@param self any
---@param errorString any
function ClassTalentImportExportMixin:ShowImportError(errorString) end

---@param self any
---@param importText any
---@param level any
---@return any
---@return any
function ClassTalentImportExportMixin:ViewLoadout(importText, level) end

---@param self any
---@param exportStream any
---@param configID any
---@param treeID any
function ClassTalentImportExportMixin:WriteLoadoutContent(exportStream, configID, treeID) end

---@param self any
---@param exportStream any
---@param serializationVersion any
---@param specID any
---@param treeHash any
function ClassTalentImportExportMixin:WriteLoadoutHeader(exportStream, serializationVersion, specID, treeHash) end

---@class ClassTalentLoadoutCreateDialogMixin
---@field acceptCallback any
---@field exclusive any
ClassTalentLoadoutCreateDialogMixin = {}

---@param self any
function ClassTalentLoadoutCreateDialogMixin:OnAccept() end

---@param self any
function ClassTalentLoadoutCreateDialogMixin:OnCancel() end

---@param self any
function ClassTalentLoadoutCreateDialogMixin:OnLoad() end

---@param self any
function ClassTalentLoadoutCreateDialogMixin:OnTextChanged() end

---@param self any
---@param acceptCallback any
function ClassTalentLoadoutCreateDialogMixin:ShowDialog(acceptCallback) end

---@param self any
function ClassTalentLoadoutCreateDialogMixin:UpdateAcceptButtonEnabledState() end

---@class ClassTalentLoadoutCreateDialogNameControlMixin
ClassTalentLoadoutCreateDialogNameControlMixin = {}

---@param self any
function ClassTalentLoadoutCreateDialogNameControlMixin:OnEnterPressed() end

---@param self any
function ClassTalentLoadoutCreateDialogNameControlMixin:OnEscapePressed() end

---@param self any
function ClassTalentLoadoutCreateDialogNameControlMixin:OnShow() end

---@param self any
function ClassTalentLoadoutCreateDialogNameControlMixin:OnTextChanged() end

---@class ClassTalentLoadoutDialogInputControlMixin
ClassTalentLoadoutDialogInputControlMixin = {}

---@param self any
function ClassTalentLoadoutDialogInputControlMixin:GetEditBox() end

---@param self any
---@return any ...
function ClassTalentLoadoutDialogInputControlMixin:GetText() end

---@param self any
---@return any
function ClassTalentLoadoutDialogInputControlMixin:HasText() end

---@param self any
function ClassTalentLoadoutDialogInputControlMixin:OnEnterPressed() end

---@param self any
function ClassTalentLoadoutDialogInputControlMixin:OnEscapePressed() end

---@param self any
function ClassTalentLoadoutDialogInputControlMixin:OnLoad() end

---@param self any
function ClassTalentLoadoutDialogInputControlMixin:OnShow() end

---@param self any
function ClassTalentLoadoutDialogInputControlMixin:OnTextChanged() end

---@param self any
---@param text any
---@return any ...
function ClassTalentLoadoutDialogInputControlMixin:SetText(text) end

---@class ClassTalentLoadoutDialogMixin
ClassTalentLoadoutDialogMixin = {}

---@param self any
function ClassTalentLoadoutDialogMixin:OnLoad() end

---@class ClassTalentLoadoutDialogNameControlMixin: ClassTalentLoadoutDialogInputControlMixin
ClassTalentLoadoutDialogNameControlMixin = {}

---@param self any
---@return any
function ClassTalentLoadoutDialogNameControlMixin:GetEditBox() end

---@class ClassTalentLoadoutEditDialogMixin
---@field configID any
---@field exclusive any
ClassTalentLoadoutEditDialogMixin = {}

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnAccept() end

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnCancel() end

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnDelete() end

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnDeleteConfirmed() end

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnLoad() end

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnSharedActionBarsConfirmed() end

---@param self any
function ClassTalentLoadoutEditDialogMixin:OnTextChanged() end

---@param self any
---@param configID any
function ClassTalentLoadoutEditDialogMixin:ShowDialog(configID) end

---@param self any
function ClassTalentLoadoutEditDialogMixin:UpdateAcceptButtonEnabledState() end

---@class ClassTalentLoadoutEditDialogNameControlMixin
ClassTalentLoadoutEditDialogNameControlMixin = {}

---@param self any
function ClassTalentLoadoutEditDialogNameControlMixin:OnEnterPressed() end

---@param self any
function ClassTalentLoadoutEditDialogNameControlMixin:OnEscapePressed() end

---@param self any
function ClassTalentLoadoutEditDialogNameControlMixin:OnShow() end

---@param self any
function ClassTalentLoadoutEditDialogNameControlMixin:OnTextChanged() end

---@class ClassTalentLoadoutImportDialogImportControlMixin: ClassTalentLoadoutDialogInputControlMixin
ClassTalentLoadoutImportDialogImportControlMixin = {}

---@param self any
---@return any
function ClassTalentLoadoutImportDialogImportControlMixin:GetEditBox() end

---@param self any
function ClassTalentLoadoutImportDialogImportControlMixin:OnEnterPressed() end

---@param self any
function ClassTalentLoadoutImportDialogImportControlMixin:OnEscapePressed() end

---@param self any
function ClassTalentLoadoutImportDialogImportControlMixin:OnShow() end

---@param self any
function ClassTalentLoadoutImportDialogImportControlMixin:OnTextChanged() end

---@class ClassTalentLoadoutImportDialogMixin
---@field exclusive any
ClassTalentLoadoutImportDialogMixin = {}

---@param self any
function ClassTalentLoadoutImportDialogMixin:OnAccept() end

---@param self any
function ClassTalentLoadoutImportDialogMixin:OnCancel() end

---@param self any
function ClassTalentLoadoutImportDialogMixin:OnHide() end

---@param self any
function ClassTalentLoadoutImportDialogMixin:OnLoad() end

---@param self any
function ClassTalentLoadoutImportDialogMixin:OnTextChanged() end

---@param self any
function ClassTalentLoadoutImportDialogMixin:ShowDialog() end

---@param self any
function ClassTalentLoadoutImportDialogMixin:UpdateAcceptButtonEnabledState() end

---@class ClassTalentLoadoutImportDialogNameControlMixin
ClassTalentLoadoutImportDialogNameControlMixin = {}

---@param self any
function ClassTalentLoadoutImportDialogNameControlMixin:OnEnterPressed() end

---@param self any
function ClassTalentLoadoutImportDialogNameControlMixin:OnEscapePressed() end

---@param self any
function ClassTalentLoadoutImportDialogNameControlMixin:OnTextChanged() end

---@class ClassTalentSearchMixin
---@field cachedSearchableNodesMap any
---@field isInspecting any
---@field searchController any
ClassTalentSearchMixin = {}

---@param self any
---@param filterType any
---@param ... any
function ClassTalentSearchMixin:ActivateSearchFilter(filterType, ...) end

---@param self any
function ClassTalentSearchMixin:ClearActiveSearchState() end

---@param self any
function ClassTalentSearchMixin:DisplayFullSearchResults() end

---@param self any
---@return any
function ClassTalentSearchMixin:GetAllSearchableNodeInfos() end

---@param self any
---@param nodeID any
---@param entryID any
---@return any ...
function ClassTalentSearchMixin:GetSearchMatchTypeForEntry(nodeID, entryID) end

---@param self any
---@return any
function ClassTalentSearchMixin:GetSearchPreviewContainer() end

---@param self any
function ClassTalentSearchMixin:HidePreviewResultSearch() end

---@param self any
function ClassTalentSearchMixin:InitializeSearch() end

---@param self any
---@return any
function ClassTalentSearchMixin:IsSearchActive() end

---@param self any
---@return any
function ClassTalentSearchMixin:IsSearchInitialized() end

---@param self any
function ClassTalentSearchMixin:OnNotOnActionBarButtonClicked() end

---@param self any
---@param resultInfo any
function ClassTalentSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

---@param self any
---@param searchText any
function ClassTalentSearchMixin:SetFullResultSearch(searchText) end

---@param self any
---@param previewSearchText any
function ClassTalentSearchMixin:SetPreviewResultSearch(previewSearchText) end

---@param self any
function ClassTalentSearchMixin:UpdateEnabledSearchTypes() end

---@param self any
function ClassTalentSearchMixin:UpdateFullSearchResults() end

---@class ClassTalentSelectionChoiceMixin: TalentSelectionChoiceArtMixin
---@field actionBarStatus any
---@field tooltipBackdropStyle any
ClassTalentSelectionChoiceMixin = {}

---@param self any
---@param tooltip any
function ClassTalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

---@param self any
---@return any
function ClassTalentSelectionChoiceMixin:GetActionBarStatus() end

---@param self any
function ClassTalentSelectionChoiceMixin:OnEnter() end

---@param self any
function ClassTalentSelectionChoiceMixin:OnLeave() end

---@param self any
function ClassTalentSelectionChoiceMixin:OnLoad() end

---@param self any
---@param entryInfo any
---@param canSelectChoice any
---@param isCurrentSelection any
---@param selectionIndex any
function ClassTalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

---@class ClassTalentUtil
ClassTalentUtil = {}

---@param edgeVisualStyle any
---@return any
function ClassTalentUtil.GetEdgeTemplateType(edgeVisualStyle) end

---@param visualState any
---@return any
function ClassTalentUtil.GetSheenAlphaForVisualState(visualState) end

---@param entryInfo any
---@param talentType any
---@return ClassTalentSelectionChoiceMixin
function ClassTalentUtil.GetSpecializedChoiceMixin(entryInfo, talentType) end

---@param nodeInfo any
---@param talentType any
---@return any
function ClassTalentUtil.GetSpecializedMixin(nodeInfo, talentType) end

---@param nodeInfo any
---@param talentType any
---@param useLarge any
---@return any
function ClassTalentUtil.GetTemplateForTalentType(nodeInfo, talentType, useLarge) end

---@param classID any
---@return any
function ClassTalentUtil.GetVisualsForClassID(classID) end

---@param specID any
---@return any
function ClassTalentUtil.GetVisualsForSpecID(specID) end

---@param entryID any
---@param nodeInfo any
---@param spellID any
---@return boolean
function ClassTalentUtil.IsEntryTalentMissingFromActionBars(entryID, nodeInfo, spellID) end

---@param nodeInfo any
---@param spellID any
---@return boolean
function ClassTalentUtil.IsTalentMissingFromActionBars(nodeInfo, spellID) end

---@param ... any
---@return any ...
function ClassTalentUtil.ShouldRefundClearEdges(...) end

---@class ClassTalentsFrameMixin: TalentFrameBaseMixin, ClassTalentImportExportMixin, ClassTalentSearchMixin
---@field activeStarterBuildHighlight any
---@field areClassTalentCommitCompleteVisualsActive any
---@field areClassTalentCommitVisualsActive any
---@field autoLoadNewConfigID any
---@field configIDToName any
---@field configIDs any
---@field configurationInfo any
---@field heroTalentTutorialAcknowledged any
---@field initialBasePanOffsetX any
---@field initialBasePanOffsetY any
---@field isAnythingPending any
---@field isConfigReadyToApply any
---@field lastSelectedConfigID any
---@field nextNewConfigRequiresPopulatedCheck any
---@field rpeTalentStarterBuildTimer any
---@field stagedPurchaseNodes any
---@field stagedPurchaseNodesForNextCommit any
---@field stagedPurchaseTimer any
---@field traitCurrencyIDToGate any
---@field unflagStarterBuildAfterNextCommit any
---@field variablesLoaded any
ClassTalentsFrameMixin = {}

---@param self any
---@param gate any
---@param button any
function ClassTalentsFrameMixin:AnchorGate(gate, button) end

---@param self any
function ClassTalentsFrameMixin:ApplyConfig() end

---@param self any
---@param ... any
function ClassTalentsFrameMixin:AttemptConfigOperation(...) end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:CanChangeTalents() end

---@param self any
---@return boolean
function ClassTalentsFrameMixin:CanCommitInstantly() end

---@param self any
function ClassTalentsFrameMixin:CancelLoadSystemTutorials() end

---@param self any
---@param acceptCallback any
---@param cancelCallback any
function ClassTalentsFrameMixin:CheckConfirmStarterBuildDeviation(acceptCallback, cancelCallback) end

---@param self any
---@param callback any
---@param cancelCallback any
function ClassTalentsFrameMixin:CheckConfirmSwapFromDefault(callback, cancelCallback) end

---@param self any
---@param subTreeInfo any
---@param tipOffsetX any
---@param tipOffsetY any
---@param tipParent any
---@param tipRegion any
function ClassTalentsFrameMixin:CheckHeroTalentTutorial(subTreeInfo, tipOffsetX, tipOffsetY, tipParent, tipRegion) end

---@param self any
---@param changedConfigID any
function ClassTalentsFrameMixin:CheckLoadSystemTutorials(changedConfigID) end

---@param self any
function ClassTalentsFrameMixin:CheckSetSelectedConfigID() end

---@param self any
---@param configID any
function ClassTalentsFrameMixin:CheckUpdateLastSelectedConfigID(configID) end

---@param self any
function ClassTalentsFrameMixin:ClearLastSelectedConfigID() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:CommitConfigInternal() end

---@param self any
function ClassTalentsFrameMixin:CopyInspectLoadout() end

---@param self any
---@return any
function ClassTalentsFrameMixin:GenerateChatLink() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetClassID() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetClassName() end

---@param self any
---@return any
---@return any
---@return any
function ClassTalentsFrameMixin:GetConfigApplicationState() end

---@param self any
---@return any
function ClassTalentsFrameMixin:GetConfigCommitErrorString() end

---@param self any
---@param entryID any
---@return any
---@return boolean?
function ClassTalentsFrameMixin:GetDefinitionInfoForEntry(entryID) end

---@param self any
---@param nodeInfo any
---@param _visualState any
---@return number
function ClassTalentsFrameMixin:GetFrameLevelForButton(nodeInfo, _visualState) end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetHasStarterBuild() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetInspectString() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetInspectUnit() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetIsStarterBuildActive() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetPlayerSpellsFrame() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetSpecID() end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:GetSpecName() end

---@param self any
---@return any
function ClassTalentsFrameMixin:GetSpecializationTab() end

---@param self any
---@param entryID any
---@return any
---@return boolean?
function ClassTalentsFrameMixin:GetSubTreeInfoForEntry(entryID) end

---@param self any
---@return any
function ClassTalentsFrameMixin:HasAnyConfigChanges() end

---@param self any
---@return any
function ClassTalentsFrameMixin:HasAnyPendingChanges() end

---@param self any
---@return boolean
function ClassTalentsFrameMixin:HasAnyPurchasedRanks() end

---@param self any
---@return boolean
function ClassTalentsFrameMixin:HasAnyRefundInvalidNodes() end

---@param self any
---@return boolean
function ClassTalentsFrameMixin:HasValidConfig() end

---@param self any
function ClassTalentsFrameMixin:InitializeLoadSystem() end

---@param self any
---@return boolean
function ClassTalentsFrameMixin:IsDefaultLoadout() end

---@param self any
---@param subTreeID any
---@return any ...
function ClassTalentsFrameMixin:IsHeroSpecActive(subTreeID) end

---@param self any
---@param entryID any
---@return any
function ClassTalentsFrameMixin:IsHighlightedStarterBuildEntry(entryID) end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:IsInspecting() end

---@param self any
---@return boolean
---@return any
function ClassTalentsFrameMixin:IsLocked() end

---@param self any
---@param subTreeID any
---@return any ...
function ClassTalentsFrameMixin:IsPreviewingSubTree(subTreeID) end

---@param self any
---@return any ...
function ClassTalentsFrameMixin:IsSpecActivationInProgress() end

---@param self any
---@param configID any
---@return boolean
function ClassTalentsFrameMixin:IsStarterBuildConfig(configID) end

---@param self any
---@param index any
function ClassTalentsFrameMixin:LoadConfigByIndex(index) end

---@param self any
---@param name any
function ClassTalentsFrameMixin:LoadConfigByName(name) end

---@param self any
---@param predicate any
function ClassTalentsFrameMixin:LoadConfigByPredicate(predicate) end

---@param self any
---@param configID any
---@param autoApply any
---@param skipAnimation any
---@return boolean
---@return nil
function ClassTalentsFrameMixin:LoadConfigInternal(configID, autoApply, skipAnimation) end

---@param self any
function ClassTalentsFrameMixin:LoadSavedVariables() end

---@param self any
function ClassTalentsFrameMixin:LoadTalentTreeInternal() end

---@param self any
function ClassTalentsFrameMixin:OnActionBarsChanged() end

---@param self any
---@param event any
---@param ... any
function ClassTalentsFrameMixin:OnEvent(event, ...) end

---@param self any
---@param gate any
---@param firstButton any
---@param condInfo any
function ClassTalentsFrameMixin:OnGateDisplayed(gate, firstButton, condInfo) end

---@param self any
function ClassTalentsFrameMixin:OnHeroSpecSelectionClosed() end

---@param self any
function ClassTalentsFrameMixin:OnHeroSpecSelectionOpened() end

---@param self any
function ClassTalentsFrameMixin:OnHide() end

---@param self any
function ClassTalentsFrameMixin:OnLoad() end

---@param self any
function ClassTalentsFrameMixin:OnShow() end

---@param self any
---@param configID any
function ClassTalentsFrameMixin:OnTraitConfigCreateFinished(configID) end

---@param self any
---@param newConfigHasPurchasedRanks any
function ClassTalentsFrameMixin:OnTraitConfigCreateStarted(newConfigHasPurchasedRanks) end

---@param self any
---@param configID any
function ClassTalentsFrameMixin:OnTraitConfigDeleted(configID) end

---@param self any
---@param configID any
function ClassTalentsFrameMixin:OnTraitConfigUpdated(configID) end

---@param self any
function ClassTalentsFrameMixin:OnUpdate() end

---@param self any
---@param nodes any
---@param playMethodName any
---@param fxIDs any
function ClassTalentsFrameMixin:PlayPurchaseEffectOnNodes(nodes, playMethodName, fxIDs) end

---@param self any
---@param nodeID any
function ClassTalentsFrameMixin:PurchaseRank(nodeID) end

---@param self any
function ClassTalentsFrameMixin:RefreshConfigID() end

---@param self any
function ClassTalentsFrameMixin:RefreshCurrencyDisplay() end

---@param self any
function ClassTalentsFrameMixin:RefreshGates() end

---@param self any
function ClassTalentsFrameMixin:RefreshLoadoutOptions() end

---@param self any
---@param nodeID any
function ClassTalentsFrameMixin:RefundRank(nodeID) end

---@param self any
function ClassTalentsFrameMixin:ResetClassTalents() end

---@param self any
function ClassTalentsFrameMixin:ResetSpecTalents() end

---@param self any
function ClassTalentsFrameMixin:ResetToLastConfigID() end

---@param self any
function ClassTalentsFrameMixin:ResetTree() end

---@param self any
---@param ... any
function ClassTalentsFrameMixin:RollbackConfig(...) end

---@param self any
---@param playing any
function ClassTalentsFrameMixin:SetBackgroundAnimationsPlaying(playing) end

---@param self any
---@param active any
function ClassTalentsFrameMixin:SetCommitCastBarActive(active) end

---@param self any
---@param active any
function ClassTalentsFrameMixin:SetCommitCompleteVisualsActive(active) end

---@param self any
---@param configID any
---@param reason any
---@param skipAnimation any
function ClassTalentsFrameMixin:SetCommitStarted(configID, reason, skipAnimation) end

---@param self any
---@param active any
---@param reason any
---@param skipSpinnerDelay any
function ClassTalentsFrameMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

---@param self any
---@param configID any
---@param forceUpdate any
function ClassTalentsFrameMixin:SetConfigID(configID, forceUpdate) end

---@param self any
---@param configID any
---@param autoApply any
---@param skipLoad any
---@param forceSkipAnimation any
function ClassTalentsFrameMixin:SetSelectedSavedConfigID(configID, autoApply, skipLoad, forceSkipAnimation) end

---@param self any
---@param nodeID any
---@param entryID any
---@param oldEntryID any
function ClassTalentsFrameMixin:SetSelection(nodeID, entryID, oldEntryID) end

---@param self any
---@param isActive any
---@return any ...
function ClassTalentsFrameMixin:SetStarterBuildActive(isActive) end

---@param self any
---@param talentTreeID any
---@param forceUpdate any
function ClassTalentsFrameMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

---@param self any
---@param firstButton any
---@param condInfo any
---@return any
function ClassTalentsFrameMixin:ShouldDisplayGate(firstButton, condInfo) end

---@param self any
---@param nodeID any
---@param nodeInfo any
---@return boolean
function ClassTalentsFrameMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

---@param self any
---@param subTreeInfo any
---@return boolean
function ClassTalentsFrameMixin:ShouldShowHeroTalentTutorial(subTreeInfo) end

---@param self any
---@param nodes any
---@param stopMethodName any
function ClassTalentsFrameMixin:StopPurchaseEffectOnNodes(nodes, stopMethodName) end

---@param self any
function ClassTalentsFrameMixin:TrySetSeenPurchasableClassCapstone() end

---@param self any
function ClassTalentsFrameMixin:UnflagStarterBuild() end

---@param self any
function ClassTalentsFrameMixin:UpdateClassVisuals() end

---@param self any
function ClassTalentsFrameMixin:UpdateConfigButtonsState() end

---@param self any
function ClassTalentsFrameMixin:UpdateInspecting() end

---@param self any
---@param isAnythingPending any
function ClassTalentsFrameMixin:UpdatePendingChangeState(isAnythingPending) end

---@param self any
function ClassTalentsFrameMixin:UpdateSpecBackground() end

---@param self any
function ClassTalentsFrameMixin:UpdateStarterBuildHighlights() end

---@param self any
function ClassTalentsFrameMixin:UpdateTalentActionBarStatuses() end

---@param self any
---@param talentButton any
function ClassTalentsFrameMixin:UpdateTalentButtonPosition(talentButton) end

---@param self any
---@param condition any
function ClassTalentsFrameMixin:UpdateTalentVisualStatesByCondition(condition) end

---@param self any
---@param skipButtonUpdates any
function ClassTalentsFrameMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

---@param self any
---@param selectedNodeID any
---@param selectedEntryID any
---@return any
function ClassTalentsFrameMixin:WillDeviateFromStarterBuild(selectedNodeID, selectedEntryID) end

---@class HeroSpecButtonMixin
---@field areChoicesActive any
---@field isLocked any
HeroSpecButtonMixin = {}

---@param self any
---@return any ...
function HeroSpecButtonMixin:GetTalentFrame() end

---@param self any
---@return any ...
function HeroSpecButtonMixin:IsInspecting() end

---@param self any
function HeroSpecButtonMixin:OnClick() end

---@param self any
function HeroSpecButtonMixin:OnEnter() end

---@param self any
function HeroSpecButtonMixin:OnLeave() end

---@param self any
function HeroSpecButtonMixin:OnLoad() end

---@param self any
---@param matchType any
function HeroSpecButtonMixin:SetSearchMatchType(matchType) end

---@param self any
---@param subTreeIDs any
---@param isLocked any
function HeroSpecButtonMixin:SetSubTreeIds(subTreeIDs, isLocked) end

---@class HeroTalentActivateButtonMixin
---@field errorMessage any
HeroTalentActivateButtonMixin = {}

---@param self any
function HeroTalentActivateButtonMixin:OnMouseEnter() end

---@param self any
function HeroTalentActivateButtonMixin:OnMouseLeave() end

---@param self any
---@param isLocked any
---@param errorMessage any
function HeroTalentActivateButtonMixin:UpdateState(isLocked, errorMessage) end

---@class HeroTalentCollapseButtonMixin
---@field isCollapsed any
HeroTalentCollapseButtonMixin = {}

---@param self any
function HeroTalentCollapseButtonMixin:OnClick() end

---@param self any
function HeroTalentCollapseButtonMixin:OnEnter() end

---@param self any
function HeroTalentCollapseButtonMixin:OnLeave() end

---@param self any
---@param isCollapsed any
function HeroTalentCollapseButtonMixin:SetCollapsed(isCollapsed) end

---@class HeroTalentSpecContentMixin
---@field anyApplyableHeroTalentChanges any
---@field isActiveSpec any
---@field isAnySpecActive any
---@field isLeftMostSpec any
---@field isRightMostSpec any
---@field layoutIndex any
---@field name any
---@field playingActivationFlash any
---@field subTreeID any
---@field subTreeInfo any
HeroTalentSpecContentMixin = {}

---@param self any
function HeroTalentSpecContentMixin:CheckTutorials() end

---@param self any
---@return any ...
function HeroTalentSpecContentMixin:GetSelectionFrame() end

---@param self any
---@return any
function HeroTalentSpecContentMixin:GetSubTreeID() end

---@param self any
---@return any ...
function HeroTalentSpecContentMixin:GetTalentFrame() end

---@param self any
function HeroTalentSpecContentMixin:OnActivateClicked() end

---@param self any
function HeroTalentSpecContentMixin:OnActivationFlashFinished() end

---@param self any
function HeroTalentSpecContentMixin:OnApplyChangesButtonClicked() end

---@param self any
function HeroTalentSpecContentMixin:OnHide() end

---@param self any
function HeroTalentSpecContentMixin:OnLoad() end

---@param self any
---@param talentButton any
---@param nodeInfo any
function HeroTalentSpecContentMixin:PlaceHeroTalentButton(talentButton, nodeInfo) end

---@param framePool any
---@param self any
function HeroTalentSpecContentMixin.Reset(framePool, self) end

---@param self any
---@param playFlash any
function HeroTalentSpecContentMixin:SetActivationFlashPlaying(playFlash) end

---@param self any
---@param isActiveSpec any
function HeroTalentSpecContentMixin:SetIsActive(isActiveSpec) end

---@param self any
---@param isAnySpecActive any
function HeroTalentSpecContentMixin:SetIsAnySpecActive(isAnySpecActive) end

---@param self any
---@param subTreeID any
---@param index any
---@param numSpecs any
---@param specContentWidth any
function HeroTalentSpecContentMixin:Setup(subTreeID, index, numSpecs, specContentWidth) end

---@param self any
---@param isLocked any
---@param errorMessage any
function HeroTalentSpecContentMixin:UpdateActivateButtonState(isLocked, errorMessage) end

---@param self any
---@param anyApplyableHeroTalentChanges any
---@return any
function HeroTalentSpecContentMixin:UpdateApplyButton(anyApplyableHeroTalentChanges) end

---@param self any
function HeroTalentSpecContentMixin:UpdateCurrency() end

---@class HeroTalentsContainerMixin
---@field activeSubTreeInfo any
---@field activeSubTreeSelectionNodeInfo any
---@field anyActiveSubTreeMatches any
---@field areHeroSpecsPreviewable any
---@field availableHeroSpecSubTreeIDs any
---@field heroSpecsRequiredLevel any
---@field heroTalentUIDirty any
---@field isCollapsed any
---@field playedUnlockedAnim any
---@field specSelectionDialog any
---@field talentFrame any
HeroTalentsContainerMixin = {}

---@param self any
---@return boolean
function HeroTalentsContainerMixin:CheckCollapseState() end

---@param self any
function HeroTalentsContainerMixin:CheckTutorials() end

---@param self any
---@return any
function HeroTalentsContainerMixin:GetTalentFrame() end

---@param self any
---@return any
function HeroTalentsContainerMixin:HasAnythingToDisplay() end

---@param self any
---@param talentFrame any
---@param specSelectionDialog any
function HeroTalentsContainerMixin:Init(talentFrame, specSelectionDialog) end

---@param self any
---@return boolean
function HeroTalentsContainerMixin:IsActiveSubTreeMaxed() end

---@param self any
---@return boolean
function HeroTalentsContainerMixin:IsDisplayingActiveHeroSpec() end

---@param self any
---@return boolean
function HeroTalentsContainerMixin:IsDisplayingHeroSpecChoices() end

---@param self any
---@return any
function HeroTalentsContainerMixin:IsDisplayingPreviewSpecs() end

---@param self any
---@param subTreeID any
---@return boolean
function HeroTalentsContainerMixin:IsHeroSpecActive(subTreeID) end

---@param self any
---@return any
function HeroTalentsContainerMixin:IsHeroTalentUIDirty() end

---@param self any
---@return any ...
function HeroTalentsContainerMixin:IsInspecting() end

---@param self any
---@param nodeInfo any
---@return any
function HeroTalentsContainerMixin:IsNodeInAvailableSubTree(nodeInfo) end

---@param self any
---@param subTreeID any
---@return any ...
function HeroTalentsContainerMixin:IsPreviewingSubTree(subTreeID) end

---@param self any
function HeroTalentsContainerMixin:MarkHeroTalentUIClean() end

---@param self any
function HeroTalentsContainerMixin:MarkHeroTalentUIDirty() end

---@param self any
function HeroTalentsContainerMixin:OnCollapseClicked() end

---@param self any
function HeroTalentsContainerMixin:OnHeroSpecButtonClicked() end

---@param self any
function HeroTalentsContainerMixin:OnHeroSpecDialogClosed() end

---@param self any
function HeroTalentsContainerMixin:OnHeroTalentsUnlockedAnimFinished() end

---@param self any
function HeroTalentsContainerMixin:OnHide() end

---@param self any
function HeroTalentsContainerMixin:OnLoad() end

---@param self any
---@param collapsed any
---@param skipPersisting any
---@return boolean
function HeroTalentsContainerMixin:SetCollapsed(collapsed, skipPersisting) end

---@param self any
---@return boolean
function HeroTalentsContainerMixin:ShouldAllowCollapsing() end

---@param self any
---@param talentButton any
---@param nodeInfo any
---@return boolean
function HeroTalentsContainerMixin:TryPositionInCollapsedFrame(talentButton, nodeInfo) end

---@param self any
function HeroTalentsContainerMixin:UpdateActiveHeroSpec() end

---@param self any
---@return boolean
function HeroTalentsContainerMixin:UpdateActiveHeroSpecSelectionNode() end

---@param self any
function HeroTalentsContainerMixin:UpdateAvailableHeroSpecs() end

---@param self any
function HeroTalentsContainerMixin:UpdateBackgroundAnims() end

---@param self any
function HeroTalentsContainerMixin:UpdateChoiceGlowAnim() end

---@param self any
function HeroTalentsContainerMixin:UpdateCollapseButton() end

---@param self any
function HeroTalentsContainerMixin:UpdateContainerVisibility() end

---@param self any
function HeroTalentsContainerMixin:UpdateHeroSpecButton() end

---@param self any
function HeroTalentsContainerMixin:UpdateHeroSpecPreviewInfo() end

---@param self any
---@param talentButton any
function HeroTalentsContainerMixin:UpdateHeroTalentButtonPosition(talentButton) end

---@param self any
---@param skipCheckingCollapseState any
function HeroTalentsContainerMixin:UpdateHeroTalentCurrency(skipCheckingCollapseState) end

---@param self any
function HeroTalentsContainerMixin:UpdateHeroTalentInfo() end

---@param self any
function HeroTalentsContainerMixin:UpdateHeroTalentUI() end

---@param self any
function HeroTalentsContainerMixin:UpdateHeroTalentsUnlockedAnim() end

---@param self any
---@param skipCheckingCollapseState any
function HeroTalentsContainerMixin:UpdateSearchDisplay(skipCheckingCollapseState) end

---@class HeroTalentsSelectionMixin
---@field SpecContentFramePool any
---@field onDialogCloseCallback any
---@field selectedSubTreeID any
---@field specFramesBySubTreeID any
---@field subTreeActivatedByNextCommitComplete any
---@field subTreeIDs any
---@field subTreeSelectionNodeInfo any
---@field talentFrame any
HeroTalentsSelectionMixin = {}

---@param self any
---@return boolean
function HeroTalentsSelectionMixin:AnyPendingHeroTalentCosts() end

---@param self any
---@return any
function HeroTalentsSelectionMixin:GetTalentFrame() end

---@param self any
---@return any
function HeroTalentsSelectionMixin:HasData() end

---@param self any
---@return any
function HeroTalentsSelectionMixin:IsActive() end

---@param self any
---@param subTreeID any
---@return any
function HeroTalentsSelectionMixin:IsVisibleSubTreeOption(subTreeID) end

---@param self any
function HeroTalentsSelectionMixin:OnApplyChangesButtonClicked() end

---@param self any
function HeroTalentsSelectionMixin:OnCoverFrameClicked() end

---@param self any
---@param event any
---@param ... any
function HeroTalentsSelectionMixin:OnEvent(event, ...) end

---@param self any
---@param specFrame any
function HeroTalentsSelectionMixin:OnHeroSpecSelected(specFrame) end

---@param self any
function HeroTalentsSelectionMixin:OnHide() end

---@param self any
---@param key any
---@return boolean
function HeroTalentsSelectionMixin:OnKeyDown(key) end

---@param self any
function HeroTalentsSelectionMixin:OnLoad() end

---@param self any
function HeroTalentsSelectionMixin:OnShow() end

---@param self any
---@param talentButton any
---@return boolean?
function HeroTalentsSelectionMixin:PlaceHeroTalentButton(talentButton) end

---@param self any
---@param subTreeID any
function HeroTalentsSelectionMixin:PlayActivationFlash(subTreeID) end

---@param self any
---@param active any
function HeroTalentsSelectionMixin:SetCommitCompleteVisualsActive(active) end

---@param self any
---@param active any
function HeroTalentsSelectionMixin:SetCommitVisualsActive(active) end

---@param self any
---@param talentFrame any
function HeroTalentsSelectionMixin:SetTalentFrame(talentFrame) end

---@param self any
---@param subTreeSelectionNodeInfo any
---@param onDialogCloseCallback any
function HeroTalentsSelectionMixin:ShowDialog(subTreeSelectionNodeInfo, onDialogCloseCallback) end

---@param self any
---@return boolean?
function HeroTalentsSelectionMixin:UpdateActivateButtons() end

---@param self any
function HeroTalentsSelectionMixin:UpdateActiveHeroSpec() end

---@param self any
---@param anyChangesPending any
---@param canApplyChanges any
---@return any
function HeroTalentsSelectionMixin:UpdateApplyButtons(anyChangesPending, canApplyChanges) end

---@param self any
function HeroTalentsSelectionMixin:UpdateCurrencies() end

---@class HeroTalentsUnlockedAnimFrameMixin
HeroTalentsUnlockedAnimFrameMixin = {}

---@param self any
function HeroTalentsUnlockedAnimFrameMixin:OnHide() end

---@param self any
---@param classID any
function HeroTalentsUnlockedAnimFrameMixin:PlayAnim(classID) end

---@class PlayerSpellsFrameMixin
---@field frameTabsToTabID any
---@field inspectString any
---@field inspectStringClassID any
---@field inspectStringSpecID any
---@field inspectUnit any
---@field isMinimized any
---@field isMinimizingEnabled any
---@field lockInspect any
---@field manualMinimizeEnabled any
---@field minimizedOnNextShow any
---@field openToSpecTab any
---@field specTabID any
---@field spellBookTabID any
---@field talentTabID any
PlayerSpellsFrameMixin = {}

---@param self any
---@param callback any
---@param cancelCallback any
function PlayerSpellsFrameMixin:CheckConfirmResetAction(callback, cancelCallback) end

---@param self any
function PlayerSpellsFrameMixin:ClearInspectUnit() end

---@param self any
---@param tabID any
---@return boolean
function PlayerSpellsFrameMixin:DoesTabSupportMinimizedMode(tabID) end

---@param self any
function PlayerSpellsFrameMixin:ForceMaximize() end

---@param self any
---@return any ...
function PlayerSpellsFrameMixin:GetClassID() end

---@param self any
---@return any
function PlayerSpellsFrameMixin:GetClassName() end

---@param self any
---@return any
function PlayerSpellsFrameMixin:GetDefaultMinimizableTab() end

---@param self any
---@return any
---@return any
---@return any
function PlayerSpellsFrameMixin:GetInspectString() end

---@param self any
---@return any
function PlayerSpellsFrameMixin:GetInspectUnit() end

---@param self any
---@return any ...
function PlayerSpellsFrameMixin:GetSpecID() end

---@param self any
---@return any ...
function PlayerSpellsFrameMixin:GetSpecName() end

---@param self any
---@return any ...
function PlayerSpellsFrameMixin:GetTalentsTabButton() end

---@param self any
---@return any ...
function PlayerSpellsFrameMixin:GetUnitSex() end

---@param self any
---@param frameTab any
---@return boolean
function PlayerSpellsFrameMixin:IsFrameTabActive(frameTab) end

---@param self any
---@return boolean
function PlayerSpellsFrameMixin:IsInspecting() end

---@param self any
---@return any
function PlayerSpellsFrameMixin:IsMinimized() end

---@param self any
---@return any
function PlayerSpellsFrameMixin:IsMinimizingEnabled() end

---@param self any
---@param tabID any
---@return any
function PlayerSpellsFrameMixin:IsTabAvailable(tabID) end

---@param self any
---@param event any
function PlayerSpellsFrameMixin:OnEvent(event) end

---@param self any
function PlayerSpellsFrameMixin:OnHide() end

---@param self any
function PlayerSpellsFrameMixin:OnLoad() end

---@param self any
function PlayerSpellsFrameMixin:OnManualMaximizeClicked() end

---@param self any
function PlayerSpellsFrameMixin:OnManualMinimizeClicked() end

---@param self any
function PlayerSpellsFrameMixin:OnShow() end

---@param self any
---@param inspectString any
---@param inspectStringLevel any
function PlayerSpellsFrameMixin:SetInspectString(inspectString, inspectStringLevel) end

---@param self any
---@param inspectUnit any
function PlayerSpellsFrameMixin:SetInspectUnit(inspectUnit) end

---@param self any
---@param inspectUnit any
---@param inspectString any
---@param inspectStringLevel any
function PlayerSpellsFrameMixin:SetInspecting(inspectUnit, inspectString, inspectStringLevel) end

---@param self any
---@param shouldBeMinimized any
function PlayerSpellsFrameMixin:SetMinimized(shouldBeMinimized) end

---@param self any
---@param minimizedOnNextShow any
function PlayerSpellsFrameMixin:SetMinimizedOnNextShow(minimizedOnNextShow) end

---@param self any
---@param enabled any
function PlayerSpellsFrameMixin:SetMinimizingEnabled(enabled) end

---@param self any
---@param openToSpecTab any
function PlayerSpellsFrameMixin:SetOpenToSpecTab(openToSpecTab) end

---@param self any
---@param tabID any
---@return boolean
function PlayerSpellsFrameMixin:SetTab(tabID) end

---@param self any
---@param tabID any
---@param shouldBeMinimized any
function PlayerSpellsFrameMixin:SetTabMinimized(tabID, shouldBeMinimized) end

---@param self any
function PlayerSpellsFrameMixin:SetToDefaultAvailableTab() end

---@param self any
---@return any
function PlayerSpellsFrameMixin:ShouldAutoMinimize() end

---@param self any
---@param tabID any
---@return any
function PlayerSpellsFrameMixin:ShouldManuallyMinimize(tabID) end

---@param self any
---@return any
function PlayerSpellsFrameMixin:ShouldOpenToSpecTab() end

---@param self any
---@param frameTab any
---@return any
function PlayerSpellsFrameMixin:TrySetTab(frameTab) end

---@param self any
function PlayerSpellsFrameMixin:UpdateFrameTitle() end

---@param self any
function PlayerSpellsFrameMixin:UpdatePortrait() end

---@param self any
function PlayerSpellsFrameMixin:UpdateTabs() end

---@class PvPTalentListButtonMixin
---@field disallowNormalClicks any
---@field owner any
---@field selectedHere any
---@field selectedOther any
---@field talentID any
---@field talentInfo any
PvPTalentListButtonMixin = {}

---@param self any
---@param elementData any
function PvPTalentListButtonMixin:Init(elementData) end

---@param self any
---@param button any
function PvPTalentListButtonMixin:OnClick(button) end

---@param self any
function PvPTalentListButtonMixin:OnEnter() end

---@param self any
---@param frame any
function PvPTalentListButtonMixin:SetOwningFrame(frame) end

---@param self any
---@param talentID any
function PvPTalentListButtonMixin:SetPvpTalent(talentID) end

---@param self any
function PvPTalentListButtonMixin:Update() end

---@class PvPTalentListMixin
---@field slotIndex any
---@field talentFrame any
PvPTalentListMixin = {}

---@param self any
---@return any
function PvPTalentListMixin:GetTalentFrame() end

---@param self any
function PvPTalentListMixin:OnClosePvPTalentList() end

---@param self any
---@param event any
function PvPTalentListMixin:OnEvent(event) end

---@param self any
function PvPTalentListMixin:OnHide() end

---@param self any
function PvPTalentListMixin:OnLoad() end

---@param self any
---@param slotIndex any
---@param slotFrame any
function PvPTalentListMixin:OnOpenPvPTalentList(slotIndex, slotFrame) end

---@param self any
function PvPTalentListMixin:OnShow() end

---@param self any
---@param talentID any
function PvPTalentListMixin:SelectTalent(talentID) end

---@param self any
---@param talentFrame any
function PvPTalentListMixin:SetTalentFrame(talentFrame) end

---@param self any
function PvPTalentListMixin:Update() end

---@param self any
function PvPTalentListMixin:UpdateShownTalents() end

---@class PvPTalentSlotButtonMixin
---@field isPendingRemoval any
---@field predictedSetting any
---@field slotIndex any
---@field slotNewState any
PvPTalentSlotButtonMixin = {}

---@param self any
---@return any ...
function PvPTalentSlotButtonMixin:GetInspectUnit() end

---@param self any
---@return any ...
function PvPTalentSlotButtonMixin:GetSelectedTalent() end

---@param self any
---@return any ...
function PvPTalentSlotButtonMixin:IsInspecting() end

---@param self any
---@return any
function PvPTalentSlotButtonMixin:IsPendingTalentRemoval() end

---@param self any
function PvPTalentSlotButtonMixin:OnClick() end

---@param self any
function PvPTalentSlotButtonMixin:OnDragStart() end

---@param self any
function PvPTalentSlotButtonMixin:OnEnter() end

---@param self any
---@param event any
function PvPTalentSlotButtonMixin:OnEvent(event) end

---@param self any
function PvPTalentSlotButtonMixin:OnHide() end

---@param self any
function PvPTalentSlotButtonMixin:OnLoad() end

---@param self any
function PvPTalentSlotButtonMixin:OnShow() end

---@param self any
---@param isPending any
function PvPTalentSlotButtonMixin:SetPendingTalentRemoval(isPending) end

---@param self any
---@param talentID any
function PvPTalentSlotButtonMixin:SetSelectedTalent(talentID) end

---@param self any
---@param slotIndex any
function PvPTalentSlotButtonMixin:SetUp(slotIndex) end

---@param self any
function PvPTalentSlotButtonMixin:Update() end

---@class PvPTalentSlotTrayMixin
---@field selectedSlotIndex any
---@field talentFrame any
PvPTalentSlotTrayMixin = {}

---@param self any
function PvPTalentSlotTrayMixin:AcknowledgeNewNotification() end

---@param self any
function PvPTalentSlotTrayMixin:ClearPendingRemoval() end

---@param self any
---@return boolean
function PvPTalentSlotTrayMixin:ClearSlotSelection() end

---@param self any
---@return any ...
function PvPTalentSlotTrayMixin:GetInspectUnit() end

---@param self any
---@return any
function PvPTalentSlotTrayMixin:GetTalentFrame() end

---@param self any
---@return any ...
function PvPTalentSlotTrayMixin:IsInspecting() end

---@param self any
---@param event any
---@param ... any
function PvPTalentSlotTrayMixin:OnEvent(event, ...) end

---@param self any
function PvPTalentSlotTrayMixin:OnHide() end

---@param self any
function PvPTalentSlotTrayMixin:OnLoad() end

---@param self any
function PvPTalentSlotTrayMixin:OnPvPTalentListClosed() end

---@param self any
---@param talentID any
---@param slotIndex any
function PvPTalentSlotTrayMixin:OnSelectTalentIDForSlot(talentID, slotIndex) end

---@param self any
function PvPTalentSlotTrayMixin:OnShow() end

---@param self any
---@param slot any
function PvPTalentSlotTrayMixin:SelectSlot(slot) end

---@param self any
---@param talentID any
---@param slotIndex any
function PvPTalentSlotTrayMixin:SelectTalentForSlot(talentID, slotIndex) end

---@param self any
---@param talentFrame any
function PvPTalentSlotTrayMixin:SetTalentFrame(talentFrame) end

---@param self any
function PvPTalentSlotTrayMixin:UnselectSlot() end

---@param self any
function PvPTalentSlotTrayMixin:Update() end

---@param self any
function PvPTalentSlotTrayMixin:UpdateNewNotification() end

---@class SpellBookClassCategoryMixin: BaseSpellBookCategoryMixin
---@field categoryEnum any
---@field displayName any
---@field spellBank any
---@field spellGroups any
SpellBookClassCategoryMixin = {}

---@param self any
---@param skillLineIndex any
---@return boolean?
function SpellBookClassCategoryMixin:ContainsSkillLine(skillLineIndex) end

---@param self any
---@param spellBookFrame any
function SpellBookClassCategoryMixin:Init(spellBookFrame) end

---@param self any
---@return boolean
function SpellBookClassCategoryMixin:IsAvailable() end

---@param self any
---@return boolean
function SpellBookClassCategoryMixin:UpdateSpellGroups() end

---@class SpellBookFrameMixin: SpellBookFrameTutorialsMixin, SpellBookSearchMixin
---@field categoryMixins any
---@field isMinimized any
---@field isUpdatingAllSpellData any
---@field lastActiveTabID any
---@field spellDataDirty any
SpellBookFrameMixin = {}

---@param self any
---@param func any
function SpellBookFrameMixin:ForEachDisplayedSpell(func) end

---@param self any
---@return any
function SpellBookFrameMixin:GetActiveCategoryMixin() end

---@param self any
---@return any ...
function SpellBookFrameMixin:GetSpellBookItemFilterInstance() end

---@param self any
---@param spellID any
---@param knownSpellsOnly any
---@param toggleFlyout any
---@param flyoutReason any
---@return any
---@return any
function SpellBookFrameMixin:GetSpellFrame(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

---@param self any
---@param spellID any
---@param knownSpellsOnly any
---@param toggleFlyout any
---@param flyoutReason any
---@return any
---@return any
function SpellBookFrameMixin:GoToSpell(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

---@param self any
---@param spellID any
---@param isGlyphActivation any
function SpellBookFrameMixin:GoToSpellForGlyph(spellID, isGlyphActivation) end

---@param self any
---@param categoryEnum any
---@return any
function SpellBookFrameMixin:IsCategoryActive(categoryEnum) end

---@param self any
---@return any
function SpellBookFrameMixin:IsHidingPassives() end

---@param self any
function SpellBookFrameMixin:MarkSpellDataDirty() end

---@param self any
function SpellBookFrameMixin:OnActiveCategoryChanged() end

---@param self any
function SpellBookFrameMixin:OnClickBindingUpdate() end

---@param self any
---@param event any
---@param ... any
function SpellBookFrameMixin:OnEvent(event, ...) end

---@param self any
function SpellBookFrameMixin:OnHide() end

---@param self any
function SpellBookFrameMixin:OnLoad() end

---@param self any
function SpellBookFrameMixin:OnPagedSpellsUpdate() end

---@param self any
function SpellBookFrameMixin:OnPagingButtonEnter() end

---@param self any
function SpellBookFrameMixin:OnPagingButtonLeave() end

---@param self any
function SpellBookFrameMixin:OnShow() end

---@param self any
function SpellBookFrameMixin:ResetToFirstAvailableTab() end

---@param self any
function SpellBookFrameMixin:ResizeSearchBox() end

---@param self any
---@param shouldBeMinimized any
function SpellBookFrameMixin:SetMinimized(shouldBeMinimized) end

---@param self any
---@param tabID any
function SpellBookFrameMixin:SetTab(tabID) end

---@param self any
function SpellBookFrameMixin:SetupSettingsDropdown() end

---@param self any
---@param isKioskEnabled any
---@param isHidingPassives any
---@param slotIndex any
---@param spellBank any
---@return boolean
function SpellBookFrameMixin:ShouldDisplaySpellBookItem(isKioskEnabled, isHidingPassives, slotIndex, spellBank) end

---@param self any
---@param categoryEnum any
---@return boolean
function SpellBookFrameMixin:TrySetCategory(categoryEnum) end

---@param self any
---@param resetCurrentPage any
function SpellBookFrameMixin:UpdateAllSpellData(resetCurrentPage) end

---@param self any
function SpellBookFrameMixin:UpdateAttic() end

---@param self any
---@param forceUpdateSpellGroups any
---@param resetCurrentPage any
function SpellBookFrameMixin:UpdateDisplayedSpells(forceUpdateSpellGroups, resetCurrentPage) end

---@class SpellBookFrameTutorialsMixin
SpellBookFrameTutorialsMixin = {}

---@param self any
---@return boolean
function SpellBookFrameTutorialsMixin:AreHelpPlatesShowing() end

---@param self any
function SpellBookFrameTutorialsMixin:CheckShowHelpTips() end

---@param self any
---@param userToggled any
function SpellBookFrameTutorialsMixin:HideHelpPlates(userToggled) end

---@param self any
function SpellBookFrameTutorialsMixin:OnHide() end

---@param self any
function SpellBookFrameTutorialsMixin:OnLoad() end

---@param self any
function SpellBookFrameTutorialsMixin:OnShow() end

---@param self any
function SpellBookFrameTutorialsMixin:ShowHelpPlates() end

---@param self any
function SpellBookFrameTutorialsMixin:ToggleHelpPlates() end

---@param self any
function SpellBookFrameTutorialsMixin:UpdateHelpPlates() end

---@param self any
function SpellBookFrameTutorialsMixin:UpdateTutorialsForFrameSize() end

---@class SpellBookFrame_HelpPlates
---@field FramePos table
SpellBookFrame_HelpPlates = {}

---@class SpellBookGeneralCategoryMixin: BaseSpellBookCategoryMixin
---@field categoryEnum any
---@field displayName any
---@field spellBank any
---@field spellGroups any
SpellBookGeneralCategoryMixin = {}

---@param self any
---@param skillLineIndex any
---@return boolean
function SpellBookGeneralCategoryMixin:ContainsSkillLine(skillLineIndex) end

---@param self any
---@param spellBookFrame any
function SpellBookGeneralCategoryMixin:Init(spellBookFrame) end

---@param self any
---@return boolean
function SpellBookGeneralCategoryMixin:IsAvailable() end

---@param self any
---@return boolean
function SpellBookGeneralCategoryMixin:UpdateSpellGroups() end

---@class SpellBookHeaderMixin
SpellBookHeaderMixin = {}

---@param self any
---@param elementData any
function SpellBookHeaderMixin:Init(elementData) end

---@class SpellBookItemButtonMixin
SpellBookItemButtonMixin = {}

---@param self any
---@param button any
function SpellBookItemButtonMixin:OnClick(button) end

---@param self any
function SpellBookItemButtonMixin:OnDragStart() end

---@param self any
function SpellBookItemButtonMixin:OnEnter() end

---@param self any
function SpellBookItemButtonMixin:OnLeave() end

---@param self any
function SpellBookItemButtonMixin:OnLoad() end

---@param self any
function SpellBookItemButtonMixin:OnMouseDown() end

---@param self any
function SpellBookItemButtonMixin:OnMouseUp() end

---@class SpellBookItemMixin
---@field ArtSet table
---@field Name any
---@field RequiredLevel any
---@field SubName any
---@field actionBarStatus any
---@field activeGlyphCast any
---@field artSet any
---@field canClickBind any
---@field cancelSpellLoadCallback any
---@field elementData any
---@field inClickBindMode any
---@field isOffSpec any
---@field isTrainable any
---@field isUnlearned any
---@field slotIndex any
---@field spellBank any
---@field spellBookItemInfo any
---@field spellGrabbed any
---@field trainableFXController any
SpellBookItemMixin = {}

---@param self any
function SpellBookItemMixin:ClearSpellData() end

---@param self any
---@return any
function SpellBookItemMixin:GetDragTarget() end

---@param self any
---@return any
function SpellBookItemMixin:GetItemType() end

---@param self any
---@return any
function SpellBookItemMixin:GetName() end

---@param self any
---@return any
function SpellBookItemMixin:GetTexture() end

---@param self any
---@return any
function SpellBookItemMixin:HasValidData() end

---@param self any
---@param elementData any
function SpellBookItemMixin:Init(elementData) end

---@param self any
---@return any
function SpellBookItemMixin:IsFlyout() end

---@param self any
---@param event any
---@param ... any
function SpellBookItemMixin:OnEvent(event, ...) end

---@param self any
function SpellBookItemMixin:OnGlyphActivateAnimFinished() end

---@param self any
function SpellBookItemMixin:OnHide() end

---@param self any
---@param button any
function SpellBookItemMixin:OnIconClick(button) end

---@param self any
function SpellBookItemMixin:OnIconDragStart() end

---@param self any
function SpellBookItemMixin:OnIconEnter() end

---@param self any
function SpellBookItemMixin:OnIconLeave() end

---@param self any
function SpellBookItemMixin:OnIconMouseDown() end

---@param self any
function SpellBookItemMixin:OnIconMouseUp() end

---@param self any
function SpellBookItemMixin:OnLoad() end

---@param self any
---@param button any
function SpellBookItemMixin:OnModifiedIconClick(button) end

---@param self any
function SpellBookItemMixin:OnShow() end

---@param framePool any
---@param self any
function SpellBookItemMixin.Reset(framePool, self) end

---@param self any
function SpellBookItemMixin:ShowGlyphActivation() end

---@param self any
---@param reason any
function SpellBookItemMixin:ToggleFlyout(reason) end

---@param self any
function SpellBookItemMixin:UpdateActionBarAnim() end

---@param self any
function SpellBookItemMixin:UpdateActionBarStatus() end

---@param self any
function SpellBookItemMixin:UpdateArtSet() end

---@param self any
function SpellBookItemMixin:UpdateAssistedCombatState() end

---@param self any
function SpellBookItemMixin:UpdateAutoCast() end

---@param self any
function SpellBookItemMixin:UpdateBorderAnim() end

---@param self any
function SpellBookItemMixin:UpdateClickBindState() end

---@param self any
function SpellBookItemMixin:UpdateCooldown() end

---@param self any
---@param isActivationStart any
function SpellBookItemMixin:UpdateGlyphState(isActivationStart) end

---@param self any
function SpellBookItemMixin:UpdateIcon() end

---@param self any
---@param forceUpdate any
function SpellBookItemMixin:UpdateSpellData(forceUpdate) end

---@param self any
---@param subNameText any
function SpellBookItemMixin:UpdateSubName(subNameText) end

---@param self any
---@param animGroup any
---@param shouldBePlaying any
function SpellBookItemMixin:UpdateSynchronizedAnimState(animGroup, shouldBePlaying) end

---@param self any
function SpellBookItemMixin:UpdateTextContainer() end

---@param self any
function SpellBookItemMixin:UpdateTrainableFX() end

---@param self any
function SpellBookItemMixin:UpdateVisuals() end

---@class SpellBookPetCategoryMixin: BaseSpellBookCategoryMixin
---@field categoryEnum any
---@field displayName any
---@field spellBank any
---@field spellGroups any
SpellBookPetCategoryMixin = {}

---@param self any
---@param skillLineIndex any
---@return boolean
function SpellBookPetCategoryMixin:ContainsSkillLine(skillLineIndex) end

---@param self any
---@param spellBookFrame any
function SpellBookPetCategoryMixin:Init(spellBookFrame) end

---@param self any
---@return any
function SpellBookPetCategoryMixin:IsAvailable() end

---@param self any
---@return boolean
function SpellBookPetCategoryMixin:UpdateSpellGroups() end

---@class SpellBookSearchMixin
---@field cachedSpellBookItems any
---@field isInSearchResultsMode any
---@field searchController any
SpellBookSearchMixin = {}

---@param self any
---@param filterType any
---@param ... any
function SpellBookSearchMixin:ActivateSearchFilter(filterType, ...) end

---@param self any
---@param skipTabReset any
function SpellBookSearchMixin:ClearActiveSearchState(skipTabReset) end

---@param self any
---@param skipTabReset any
function SpellBookSearchMixin:DisableSearchResultsMode(skipTabReset) end

---@param self any
function SpellBookSearchMixin:DisplayFullSearchResults() end

---@param self any
function SpellBookSearchMixin:EnableSearchResultsMode() end

---@param self any
---@return any
function SpellBookSearchMixin:GetAllDisplayableSpellBookItems() end

---@param self any
---@return any
function SpellBookSearchMixin:GetSearchPreviewContainer() end

---@param self any
function SpellBookSearchMixin:HidePreviewResultSearch() end

---@param self any
function SpellBookSearchMixin:InitializeSearch() end

---@param self any
---@return any
function SpellBookSearchMixin:IsInSearchResultsMode() end

---@param self any
---@return any
function SpellBookSearchMixin:IsSearchInitialized() end

---@param self any
function SpellBookSearchMixin:OnAssistedCombatButtonClicked() end

---@param self any
function SpellBookSearchMixin:OnNotOnActionBarButtonClicked() end

---@param self any
---@param resultInfo any
function SpellBookSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

---@param self any
---@param searchText any
function SpellBookSearchMixin:SetFullResultSearch(searchText) end

---@param self any
---@param previewSearchText any
function SpellBookSearchMixin:SetPreviewResultSearch(previewSearchText) end

---@param self any
function SpellBookSearchMixin:UpdateFullSearchResults() end

---@class UseSharedActionBarsMixin
UseSharedActionBarsMixin = {}

---@param self any
function UseSharedActionBarsMixin:OnClick() end

---@param self any
function UseSharedActionBarsMixin:OnEnter() end

---@param self any
function UseSharedActionBarsMixin:OnLeave() end

---@class WarmodeButtonMixin
---@field lastKnownDesiredState any
---@field predictedToggle any
WarmodeButtonMixin = {}

---@param self any
---@return any ...
function WarmodeButtonMixin:GetWarModeDesired() end

---@param self any
function WarmodeButtonMixin:OnClick() end

---@param self any
function WarmodeButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function WarmodeButtonMixin:OnEvent(event, ...) end

---@param self any
function WarmodeButtonMixin:OnHide() end

---@param self any
function WarmodeButtonMixin:OnLoad() end

---@param self any
function WarmodeButtonMixin:OnShow() end

---@param self any
function WarmodeButtonMixin:SetUp() end

---@param self any
function WarmodeButtonMixin:Update() end

---@param self any
---@param scene any
---@param sceneID any
---@param fileID any
---@param forceUpdate any
function WarmodeButtonMixin:UpdateModelScene(scene, sceneID, fileID, forceUpdate) end

---@param self any
---@param forceUpdate any
function WarmodeButtonMixin:UpdateModelScenes(forceUpdate) end

---@class WarmodeIncentiveMixin
WarmodeIncentiveMixin = {}

---@param self any
---@return any
---@return any
---@return any
function WarmodeIncentiveMixin:GetPercentages() end

---@param self any
function WarmodeIncentiveMixin:OnEnter() end

---@param self any
function WarmodeIncentiveMixin:Update() end

-- Global functions

---@param event any
---@param ... any
function OpenPlayerSpellsToGlyphTarget(event, ...) end

---@return any
function PlayerSpellsFrame_LoadUI() end

-- Global variables and constants

ClassTalentBorderSheenSyncKey = "ClassTalentBorderSheen"

---@type table<any, any>
SPEC_STAT_STRINGS = {}

-- XML templates

---@class ClassSpecContentFrameTemplate: Frame, ClassSpecContentFrameMixin
---@field ActivateButton MagicButtonTemplate
---@field ActivatedBackgroundBack1 Texture
---@field ActivatedBackgroundBack2 Texture
---@field ActivatedBackgroundLeft1 Texture
---@field ActivatedBackgroundLeft2 Texture
---@field ActivatedBackgroundLeft3 Texture
---@field ActivatedBackgroundLeft4 Texture
---@field ActivatedBackgroundRight1 Texture
---@field ActivatedBackgroundRight2 Texture
---@field ActivatedBackgroundRight3 Texture
---@field ActivatedBackgroundRight4 Texture
---@field ActivatedSpecImage Texture
---@field ActivatedSpecImageBorder Texture
---@field ActivatedText FontString
---@field ActivationExpandFx Texture
---@field ActivationExpandFxMask MaskTexture
---@field ActivationExpandFxMask2 MaskTexture
---@field ActivationFlashBGBack1 Texture
---@field ActivationFlashBGBack2 Texture
---@field ActivationFlashBGLeft1 Texture
---@field ActivationFlashBGLeft2 Texture
---@field ActivationFlashBGLeft3 Texture
---@field ActivationFlashBGLeft4 Texture
---@field ActivationFlashBGRight1 Texture
---@field ActivationFlashBGRight2 Texture
---@field ActivationFlashBGRight3 Texture
---@field ActivationFlashBGRight4 Texture
---@field AnimationHolder ClassSpecContentFrameTemplate.AnimationHolder
---@field ColumnDivider Texture
---@field Description FontString
---@field HoverBackground Texture
---@field HoverSpecImage Texture
---@field HoverSpecImageBorder Texture
---@field RoleIcon Texture
---@field RoleName FontString
---@field SampleAbilityText FontString
---@field Separator Texture
---@field SpecImage Texture
---@field SpecImageBorderOff Texture
---@field SpecImageBorderOn Texture
---@field SpecName FontString
---@field expand boolean
---@field ActivatedBackFrames Texture[]
---@field ActivatedLeftFrames Texture[]
---@field ActivatedRightFrames Texture[]

---@class ClassSpecContentFrameTemplate.AnimationHolder: Frame
---@field ActivationFlashBack TargetsVisibleWhilePlayingAnimGroupTemplate
---@field ActivationFlashLeft TargetsVisibleWhilePlayingAnimGroupTemplate
---@field ActivationFlashRight TargetsVisibleWhilePlayingAnimGroupTemplate

---@class ClassSpecFrameTemplate: Frame, ClassSpecFrameMixin, HorizontalLayoutFrame
---@field Background Texture
---@field BlackBG Texture
---@field DisabledOverlay ClassSpecFrameTemplate.DisabledOverlay
---@field disabledOverlayAlpha number

---@class ClassSpecFrameTemplate.DisabledOverlay: Frame
---@field GrayOverlay Texture

---@class ClassSpecSpellTemplate: Button, ClassSpecSpellMixin
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class ClassTalentBaseButtonTemplate: Frame, ClassTalentButtonArtTemplate
---@field SelectableGlow ClassTalentBaseButtonTemplate.SelectableGlow
---@field SelectableGlowMaxAlpha number

---@class ClassTalentBaseButtonTemplate.SelectableGlow: Texture
---@field Anim ClassTalentBaseButtonTemplate.SelectableGlow.Anim

---@class ClassTalentBaseButtonTemplate.SelectableGlow.Anim: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
---@field GlowFadeIn Alpha
---@field GlowFadeOut Alpha

---@class ClassTalentButtonArtTemplate: Frame, ClassTalentButtonArtMixin
---@field BorderSheen ClassTalentButtonArtTemplate.BorderSheen
---@field BorderSheenMask MaskTexture
---@field sheenMaskAtlas string

---@class ClassTalentButtonArtTemplate.BorderSheen: Texture
---@field Anim ClassTalentButtonArtTemplate.BorderSheen.Anim

---@class ClassTalentButtonArtTemplate.BorderSheen.Anim: AnimationGroup, SyncedAnimGroupTemplate
---@field syncKey string

---@class ClassTalentButtonCapstoneCircleTemplate: Button, TalentButtonCapstoneCircleTemplate, ClassTalentBaseButtonTemplate
---@field Divider Texture
---@field SelectableGlowMaxAlpha number
---@field sheenMaskAtlas string

---@class ClassTalentButtonCapstonePipCircleTemplate: Button, TalentButtonCapstonePipCircleTemplate, ClassTalentBaseButtonTemplate
---@field sheenMaskAtlas string

---@class ClassTalentButtonCapstoneSquareTemplate: Button, TalentButtonCapstoneSquareTemplate, ClassTalentBaseButtonTemplate
---@field Divider Texture
---@field SelectableGlowMaxAlpha number
---@field sheenMaskAtlas string

---@class ClassTalentButtonCapstoneWithTrackCircleTemplate: Button, TalentButtonCapstoneWithTrackCircleTemplate, ClassTalentBaseButtonTemplate
---@field Divider Texture
---@field SelectableGlowMaxAlpha number
---@field sheenMaskAtlas string

---@class ClassTalentButtonCapstoneWithTrackSquareTemplate: Button, TalentButtonCapstoneWithTrackSquareTemplate, ClassTalentBaseButtonTemplate
---@field Divider Texture
---@field SelectableGlowMaxAlpha number
---@field sheenMaskAtlas string

---@class ClassTalentButtonChoiceTemplate: Button, TalentButtonChoiceTemplate, ClassTalentBaseButtonTemplate
---@field sheenMaskAtlas string

---@class ClassTalentButtonCircleTemplate: Button, TalentButtonCircleTemplate, ClassTalentBaseButtonTemplate
---@field sheenMaskAtlas string

---@class ClassTalentButtonLargeCircleTemplate: Button, TalentButtonLargeCircleTemplate, ClassTalentButtonArtTemplate
---@field sheenMaskAtlas string

---@class ClassTalentButtonLargeSquareTemplate: Button, TalentButtonLargeSquareTemplate, ClassTalentButtonArtTemplate
---@field sheenMaskAtlas string

---@class ClassTalentButtonSquareTemplate: Button, TalentButtonSquareTemplate, ClassTalentBaseButtonTemplate
---@field sheenMaskAtlas string

---@class ClassTalentCurrencyDisplayTemplate: Frame, ClassTalentCurrencyDisplayMixin, ResizeLayoutFrame
---@field CurrencyLabel FontString
---@field CurrentAmountContainer ClassTalentCurrencyDisplayTemplate.CurrentAmountContainer

---@class ClassTalentCurrencyDisplayTemplate.CurrentAmountContainer: Frame, ResizeLayoutFrame
---@field CurrencyAmount FontString
---@field minimumWidth number

---@class ClassTalentEdgeArrowTemplate: Frame, ClassTalentEdgeArrowMixin, TalentEdgeArrowTemplate
---@field ignoreInLayout string

---@class ClassTalentLoadoutDialogButtonTemplate: Button, UIPanelButtonTemplate, UIButtonTemplate

---@class ClassTalentLoadoutDialogNameControlTemplate: Frame, ClassTalentLoadoutDialogNameControlMixin
---@field EditBox InputBoxTemplate
---@field Label FontString
---@field labelText any

---@class ClassTalentLoadoutDialogTemplate: Frame, ClassTalentLoadoutDialogMixin
---@field Border DialogBorderDarkTemplate
---@field ContentArea Frame
---@field Title FontString
---@field titleText any

---@class ClassTalentsFrameTemplate: Frame, ClassTalentsFrameMixin, TalentFrameBaseTemplate
---@field ActivationClassFx Texture
---@field ActivationClassFx2 Texture
---@field ActivationClassFx3 Texture
---@field ActivationClassFx4 Texture
---@field ActivationExpandFx Texture
---@field ActivationExpandFxMask MaskTexture
---@field ActivationTitansFX Texture
---@field AirParticlesClose Texture
---@field AirParticlesFar Texture
---@field ApplyButton ClassTalentsFrameTemplate.ApplyButton
---@field Background Texture
---@field BlackBG Texture
---@field BottomBar Texture
---@field ClassCurrencyDisplay ClassTalentCurrencyDisplayTemplate
---@field Clouds1 Texture
---@field Clouds2 Texture
---@field FullMask MaskTexture
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field HeroTalentsContainer HeroTalentsContainerTemplate
---@field InspectCopyButton ClassTalentsFrameTemplate.InspectCopyButton
---@field LoadSystem DropdownLoadSystemTemplate
---@field OverlayBackgroundMid Texture
---@field OverlayBackgroundMidMask MaskTexture
---@field OverlayBackgroundRight Texture
---@field OverlayBackgroundRightMask MaskTexture
---@field PvPTalentList PvPTalentListTemplate
---@field PvPTalentSlotTray PvPTalentSlotTrayTemplate
---@field ResetButton ClassTalentsFrameTemplate.ResetButton
---@field SearchBox SpellSearchBoxTemplate
---@field SearchPreviewContainer SpellSearchPreviewContainerTemplate
---@field SpecCurrencyDisplay ClassTalentCurrencyDisplayTemplate
---@field UndoButton ClassTalentsFrameTemplate.UndoButton
---@field WarmodeButton WarmodeButtonTemplate
---@field basePanOffsetX number
---@field basePanOffsetY number
---@field bottomPadding number
---@field commitSound integer
---@field disabledOverlayAlpha number
---@field enableCommitCastBar boolean
---@field enableCommitEndFlash boolean
---@field enableCommitSpinner boolean
---@field getEdgeTemplateType function
---@field getSpecializedChoiceMixin function
---@field getSpecializedMixin function
---@field getTemplateType function
---@field heroSpecSelectionDialog any
---@field leftPadding number
---@field maximumCommitTime number
---@field refreshOnShow boolean
---@field rightPadding number
---@field topPadding number
---@field Textures Texture[]
---@field backgroundAnims TargetsVisibleWhilePlayingAnimGroupTemplate[]
---@field classActivationTextures Texture[]
---@field commitFlashAnims TargetsVisibleWhilePlayingAnimGroupTemplate[]
---@field specBackgrounds Texture[]

---@class ClassTalentsFrameTemplate.ApplyButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
---@field YellowGlow ClassTalentsFrameTemplate.ApplyButton.YellowGlow

---@class ClassTalentsFrameTemplate.ApplyButton.YellowGlow: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class ClassTalentsFrameTemplate.InspectCopyButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
---@field fitTextWidthPadding number

---@class ClassTalentsFrameTemplate.ResetButton: DropdownButton, IconButtonTemplate
---@field iconAtlas string
---@field menuPoint string
---@field menuPointX number
---@field menuPointY number
---@field menuRelativePoint string
---@field useAtlasSize boolean
---@field useIconAsHighlight boolean

---@class ClassTalentsFrameTemplate.UndoButton: Button, IconButtonTemplate
---@field iconAtlas string
---@field tooltipText any
---@field tooltipTextColor any
---@field useAtlasSize boolean
---@field useIconAsHighlight boolean

---@class HeroTalentSpecButtonTemplate: Button, HeroSpecButtonMixin
---@field Border Texture
---@field BorderHover Texture
---@field ChoiceBackground Texture
---@field ChoiceBackground2 Texture
---@field ChoiceBorder Texture
---@field ChoiceBorderHover Texture
---@field ChoiceGlowAnim AnimationGroup
---@field HeroClassIconSheen HeroTalentSpecButtonTemplate.HeroClassIconSheen
---@field HeroClassIconSheenMask MaskTexture
---@field HeroClassPassiveAnim TargetsVisibleWhilePlayingAnimGroupTemplate
---@field HeroClassRingBorderSheen HeroTalentSpecButtonTemplate.HeroClassRingBorderSheen
---@field HeroClassRingBorderSheenMask MaskTexture
---@field Icon1 Texture
---@field Icon1Anim Texture
---@field Icon1Hover Texture
---@field Icon1SplitMask MaskTexture
---@field Icon2 Texture
---@field Icon2Hover Texture
---@field Icon2SplitMask MaskTexture
---@field IconMask MaskTexture
---@field LockedOverlay Texture
---@field SearchIcon HeroTalentSpecButtonTemplate.SearchIcon
---@field Icon1Textures Texture[]
---@field Icon2Textures Texture[]
---@field IconSplitMasks MaskTexture[]

---@class HeroTalentSpecButtonTemplate.HeroClassIconSheen: Texture
---@field Anim HeroTalentSpecButtonTemplate.HeroClassIconSheen.Anim

---@class HeroTalentSpecButtonTemplate.HeroClassIconSheen.Anim: AnimationGroup, SyncedAnimGroupTemplate
---@field syncKey string

---@class HeroTalentSpecButtonTemplate.HeroClassRingBorderSheen: Texture
---@field Anim HeroTalentSpecButtonTemplate.HeroClassRingBorderSheen.Anim

---@class HeroTalentSpecButtonTemplate.HeroClassRingBorderSheen.Anim: AnimationGroup, SyncedAnimGroupTemplate
---@field syncKey string

---@class HeroTalentSpecButtonTemplate.SearchIcon: Frame, TalentButtonSearchIconTemplate
---@field mouseoverSize number

---@class HeroTalentSpecContentTemplate: Frame, HeroTalentSpecContentMixin, HeroTalentSpecFXTemplate
---@field ActivateButton HeroTalentSpecContentTemplate.ActivateButton
---@field ActivatedText FontString
---@field ApplyChangesButton HeroTalentSpecContentTemplate.ApplyChangesButton
---@field CurrencyFrame HeroTalentSpecContentTemplate.CurrencyFrame
---@field Description FontString
---@field NodesContainer Frame
---@field SpecImage Texture
---@field SpecImageBorder Texture
---@field SpecImageBorderSelected Texture
---@field SpecImageMask MaskTexture
---@field SpecName HeroTalentSpecContentTemplate.SpecName
---@field expand string
---@field helpTipOffsetX number
---@field helpTipOffsetY number

---@class HeroTalentSpecContentTemplate.ActivateButton: Button, HeroTalentActivateButtonMixin, MagicButtonTemplate

---@class HeroTalentSpecContentTemplate.ApplyChangesButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

---@class HeroTalentSpecContentTemplate.CurrencyFrame: Frame
---@field AmountText FontString
---@field LabelText FontString

---@class HeroTalentSpecContentTemplate.SpecName: FontString, AutoScalingFontStringMixin

---@class HeroTalentSpecFXTemplate: Frame
---@field ActivatedBackgroundBack1 Texture
---@field ActivatedBackgroundBack2 Texture
---@field ActivatedBackgroundLeft1 Texture
---@field ActivatedBackgroundLeft2 Texture
---@field ActivatedBackgroundLeft3 Texture
---@field ActivatedBackgroundLeft4 Texture
---@field ActivatedBackgroundRight1 Texture
---@field ActivatedBackgroundRight2 Texture
---@field ActivatedBackgroundRight3 Texture
---@field ActivatedBackgroundRight4 Texture
---@field ActivationExpandFx Texture
---@field ActivationExpandFxMask MaskTexture
---@field ActivationExpandFxMask2 MaskTexture
---@field ActivationFlash TargetsVisibleWhilePlayingAnimGroupTemplate
---@field ColumnDivider Texture
---@field ActivatedBackFrames Texture[]
---@field ActivatedLeftFrames Texture[]
---@field ActivatedRightFrames Texture[]

---@class HeroTalentsContainerTemplate: Frame, HeroTalentsContainerMixin
---@field ChooseSpecLabel1 FontString
---@field ChooseSpecLabel2 FontString
---@field CollapseButton HeroTalentsContainerTemplate.CollapseButton
---@field CollapsedContainer HeroTalentsContainerTemplate.CollapsedContainer
---@field CurrencyFrame HeroTalentsContainerTemplate.CurrencyFrame
---@field ExpandedContainer HeroTalentsContainerTemplate.ExpandedContainer
---@field HeroSpecButton HeroTalentSpecButtonTemplate
---@field HeroSpecLabel FontString
---@field LockedLabel1 FontString
---@field LockedLabel2 FontString
---@field PreviewContainer HeroTalentsContainerTemplate.PreviewContainer
---@field helpTipOffsetX number
---@field helpTipOffsetY number
---@field ChooseSpecLabels FontString[]
---@field LockedLabels FontString[]

---@class HeroTalentsContainerTemplate.CollapseButton: Button, HeroTalentCollapseButtonMixin
---@field Texture Texture
---@field TextureHover Texture
---@field collapsedAtlas string
---@field expandedAtlas string

---@class HeroTalentsContainerTemplate.CollapsedContainer: Frame, HeroTalentsTreeContainerTemplate, ResizeLayoutFrame
---@field BackgroundBottom HeroTalentsContainerTemplate.CollapsedContainer.BackgroundBottom
---@field BackgroundMiddle HeroTalentsContainerTemplate.CollapsedContainer.BackgroundMiddle
---@field BackgroundTop HeroTalentsContainerTemplate.CollapsedContainer.BackgroundTop
---@field NodesContainer HeroTalentsContainerTemplate.CollapsedContainer.NodesContainer
---@field fixedWidth number
---@field heightPadding number

---@class HeroTalentsContainerTemplate.CollapsedContainer.BackgroundBottom: Texture
---@field ignoreInLayout boolean

---@class HeroTalentsContainerTemplate.CollapsedContainer.BackgroundMiddle: Texture
---@field ignoreInLayout boolean

---@class HeroTalentsContainerTemplate.CollapsedContainer.BackgroundTop: Texture
---@field ignoreInLayout boolean

---@class HeroTalentsContainerTemplate.CollapsedContainer.NodesContainer: Frame, HeroTalentsTreeNodesContainerTemplate, VerticalLayoutFrame
---@field bottomPadding number
---@field spacing number
---@field topPadding number

---@class HeroTalentsContainerTemplate.CurrencyFrame: Frame
---@field Background Texture
---@field Text FontString

---@class HeroTalentsContainerTemplate.ExpandedContainer: Frame, HeroTalentsTreeContainerTemplate
---@field Background Texture
---@field HeroClassBackplateFullSheen HeroTalentsContainerTemplate.ExpandedContainer.HeroClassBackplateFullSheen
---@field HeroClassBackplateFullSheenMask MaskTexture
---@field NodesContainer HeroTalentsTreeNodesContainerTemplate

---@class HeroTalentsContainerTemplate.ExpandedContainer.HeroClassBackplateFullSheen: Texture
---@field Anim HeroTalentsContainerTemplate.ExpandedContainer.HeroClassBackplateFullSheen.Anim

---@class HeroTalentsContainerTemplate.ExpandedContainer.HeroClassBackplateFullSheen.Anim: AnimationGroup, SyncedAnimGroupTemplate
---@field syncKey string

---@class HeroTalentsContainerTemplate.PreviewContainer: Frame, HeroTalentsTreeContainerTemplate
---@field Background Texture
---@field BlankNodes Texture

---@class HeroTalentsTreeContainerTemplate: Frame

---@class HeroTalentsTreeNodesContainerTemplate: Frame

---@class PvPTalentListButtonTemplate: Button, PvPTalentListButtonMixin
---@field Border Texture
---@field Icon Texture
---@field Name FontString
---@field New FontString
---@field NewGlow Texture
---@field Selected Texture
---@field SelectedOtherCheck Texture

---@class PvPTalentListTemplate: Frame, PvPTalentListMixin, CallbackRegistrantTemplate
---@field Bottom Texture
---@field Middle Texture
---@field ScrollBox WowScrollBoxList
---@field Top Texture

---@class PvPTalentSlotButtonTemplate: Button, PvPTalentSlotButtonMixin
---@field Border Texture
---@field Shadow Texture
---@field Texture Texture
---@field TextureMask MaskTexture

---@class PvPTalentSlotTrayTemplate: Frame, PvPTalentSlotTrayMixin, CallbackRegistrantTemplate
---@field Label FontString
---@field NewContainer PvPTalentSlotTrayTemplate.NewContainer
---@field TalentSlot1 PvPTalentSlotButtonTemplate
---@field TalentSlot2 PvPTalentSlotButtonTemplate
---@field TalentSlot3 PvPTalentSlotButtonTemplate
---@field Slots PvPTalentSlotButtonTemplate[]

---@class PvPTalentSlotTrayTemplate.NewContainer: Frame
---@field Glow Texture
---@field Text FontString

---@class SpellBookCategoryTabTemplate: Button, TabSystemButtonTemplate
---@field isTabOnTop boolean

---@class SpellBookFrameTemplate: Frame, SpellBookFrameMixin, TabSystemOwnerTemplate
---@field AssistedCombatRotationSpellFrame SpellBookFrameTemplate.AssistedCombatRotationSpellFrame
---@field BookBGHalved Texture
---@field BookBGLeft Texture
---@field BookBGRight Texture
---@field BookCornerFlipbook SpellBookFrameTemplate.BookCornerFlipbook
---@field Bookmark Texture
---@field CategoryTabSystem SpellBookFrameTemplate.CategoryTabSystem
---@field HelpPlateButton MainHelpPlateButton
---@field PagedSpellsFrame SpellBookFrameTemplate.PagedSpellsFrame
---@field SearchBox SpellBookFrameTemplate.SearchBox
---@field SearchPreviewContainer SpellSearchPreviewContainerTemplate
---@field SettingsDropdown UIPanelIconDropdownButtonTemplate
---@field TopBar Texture
---@field topBarFullWidth number
---@field maximizedArt Texture[]
---@field minimizedArt Texture[]

---@class SpellBookFrameTemplate.AssistedCombatRotationSpellFrame: Frame, AssistedCombatRotationSpellFrameMixin, UIPanelSpellButtonFrameTemplate
---@field buttonBorderAtlas string
---@field buttonBorderAtlasSize number
---@field labelText any
---@field resizeToText boolean
---@field textPadLeft number
---@field textPadRight number
---@field tooltipAnchor string

---@class SpellBookFrameTemplate.BookCornerFlipbook: Texture
---@field Anim AnimationGroup

---@class SpellBookFrameTemplate.CategoryTabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer
---@field tabTemplate string

---@class SpellBookFrameTemplate.PagedSpellsFrame: Frame, PagedCondensedVerticalGridContentFrameTemplate
---@field PagingControls SpellBookFrameTemplate.PagedSpellsFrame.PagingControls
---@field View1 StaticGridLayoutFrame
---@field View2 StaticGridLayoutFrame
---@field autoExpandElements boolean
---@field autoExpandHeaders boolean
---@field columnsPerRow number
---@field spacerSize number
---@field viewsPerPage number
---@field xPadding number
---@field yPadding number
---@field ViewFrames StaticGridLayoutFrame[]

---@class SpellBookFrameTemplate.PagedSpellsFrame.PagingControls: Frame, PagingControlsHorizontalTemplate
---@field fontColor any
---@field fontName string
---@field nextPageSound integer
---@field prevPageSound integer
---@field spacing number

---@class SpellBookFrameTemplate.SearchBox: EditBox, SpellSearchBoxTemplate
---@field instructionText any

---@class SpellBookHeaderTemplate: Frame, SpellBookHeaderMixin
---@field Backplate Texture
---@field Border Texture
---@field Text FontString

---@class SpellBookItemAutoCastTemplate: Frame, AutoCastOverlayMixin
---@field Corners Texture
---@field Mask MaskTexture
---@field Shine SpellBookItemAutoCastTemplate.Shine

---@class SpellBookItemAutoCastTemplate.Shine: Texture
---@field Anim AnimationGroup

---@class SpellBookItemTemplate: Frame, SpellBookItemMixin
---@field Backplate Texture
---@field Button SpellBookItemTemplate.Button
---@field GlyphActivateAnim AnimationGroup
---@field GlyphHighlightAnim TargetsVisibleWhilePlayingAnimGroupTemplate
---@field TextContainer SpellBookItemTemplate.TextContainer
---@field cellSize number
---@field defaultBackplateAlpha number
---@field hoverBackplateAlpha number
---@field iconHighlightHoverAlpha number
---@field iconHighlightPressAlpha number
---@field unlearnedIconAlpha number
---@field unlearnedTextAlpha number

---@class SpellBookItemTemplate.Button: Button, SpellBookItemButtonMixin, FlyoutButtonTemplate
---@field ActionBarHighlight SpellBookItemTemplate.Button.ActionBarHighlight
---@field AssistedCombatIconCover Texture
---@field AutoCastOverlay SpellBookItemAutoCastTemplate
---@field Border Texture
---@field BorderSheen SpellBookItemTemplate.Button.BorderSheen
---@field BorderSheenMask MaskTexture
---@field ClickBindingHighlight Texture
---@field ClickBindingIconCover Texture
---@field Cooldown CooldownFrameTemplate
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field GlyphActivateHighlight Texture
---@field GlyphActiveIcon Texture
---@field GlyphHighlight Texture
---@field GlyphIcon Texture
---@field Icon Texture
---@field IconHighlight Texture
---@field IconMask MaskTexture
---@field LevelLinkIconCover Texture
---@field LevelLinkLock Texture
---@field TrainableBackplate Texture
---@field TrainableShadow Texture
---@field closedArrowOffset number
---@field openArrowOffset number
---@field popupCrossAxisSize number
---@field popupDirection string
---@field popupOffset number

---@class SpellBookItemTemplate.Button.ActionBarHighlight: Texture
---@field Anim SpellBookItemTemplate.Button.ActionBarHighlight.Anim

---@class SpellBookItemTemplate.Button.ActionBarHighlight.Anim: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate, SyncedAnimGroupTemplate
---@field syncKey string

---@class SpellBookItemTemplate.Button.BorderSheen: Texture
---@field Anim SpellBookItemTemplate.Button.BorderSheen.Anim

---@class SpellBookItemTemplate.Button.BorderSheen.Anim: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate, SyncedAnimGroupTemplate
---@field syncKey string

---@class SpellBookItemTemplate.TextContainer: Frame, ResizeLayoutFrame
---@field Name FontString
---@field RequiredLevel FontString
---@field SubName FontString

---@class WarmodeButtonTemplate: Button, WarmodeButtonMixin
---@field FireModelScene NonInteractableModelSceneMixinTemplate
---@field Indent Texture
---@field Orb Texture
---@field OrbModelScene NonInteractableModelSceneMixinTemplate
---@field Ring Texture
---@field Swords Texture
---@field WarmodeIncentive WarmodeButtonTemplate.WarmodeIncentive

---@class WarmodeButtonTemplate.WarmodeIncentive: Frame, WarmodeIncentiveMixin
---@field CircleMask MaskTexture
---@field Icon Texture
---@field IconRing Texture

-- Named frames

---@class ClassTalentLoadoutCreateDialog: Frame, ClassTalentLoadoutCreateDialogMixin, ClassTalentLoadoutDialogTemplate
---@field AcceptButton ClassTalentLoadoutDialogButtonTemplate
---@field CancelButton ClassTalentLoadoutDialogButtonTemplate
---@field NameControl ClassTalentLoadoutCreateDialog.NameControl
---@field titleText any
ClassTalentLoadoutCreateDialog = {}

---@class ClassTalentLoadoutCreateDialog.NameControl: Frame, ClassTalentLoadoutCreateDialogNameControlMixin, ClassTalentLoadoutDialogNameControlTemplate
---@field labelText any

---@class ClassTalentLoadoutEditDialog: Frame, ClassTalentLoadoutEditDialogMixin, ClassTalentLoadoutDialogTemplate
---@field AcceptButton ClassTalentLoadoutDialogButtonTemplate
---@field CancelButton ClassTalentLoadoutDialogButtonTemplate
---@field DeleteButton ClassTalentLoadoutDialogButtonTemplate
---@field NameControl ClassTalentLoadoutEditDialog.NameControl
---@field UsesSharedActionBars ClassTalentLoadoutEditDialog.UsesSharedActionBars
---@field titleText any
ClassTalentLoadoutEditDialog = {}

---@class ClassTalentLoadoutEditDialog.NameControl: Frame, ClassTalentLoadoutEditDialogNameControlMixin, ClassTalentLoadoutDialogNameControlTemplate
---@field labelText any

---@class ClassTalentLoadoutEditDialog.UsesSharedActionBars: Button, UseSharedActionBarsMixin
---@field CheckButton CheckButton
---@field Label FontString

---@class ClassTalentLoadoutImportDialog: Frame, ClassTalentLoadoutImportDialogMixin, ClassTalentLoadoutDialogTemplate
---@field AcceptButton ClassTalentLoadoutImportDialog.AcceptButton
---@field CancelButton ClassTalentLoadoutDialogButtonTemplate
---@field ImportControl ClassTalentLoadoutImportDialog.ImportControl
---@field NameControl ClassTalentLoadoutImportDialog.NameControl
---@field titleText any
ClassTalentLoadoutImportDialog = {}

---@class ClassTalentLoadoutImportDialog.AcceptButton: Button, ClassTalentLoadoutDialogButtonTemplate
---@field disabledTooltip any

---@class ClassTalentLoadoutImportDialog.ImportControl: Frame, ClassTalentLoadoutImportDialogImportControlMixin
---@field InputContainer ClassTalentLoadoutImportDialog.ImportControl.InputContainer
---@field Label FontString
---@field labelText any

---@class ClassTalentLoadoutImportDialog.ImportControl.InputContainer: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number

---@class ClassTalentLoadoutImportDialog.NameControl: Frame, ClassTalentLoadoutImportDialogNameControlMixin, ClassTalentLoadoutDialogNameControlTemplate
---@field labelText any

---@class HeroTalentsSelectionDialog: Frame, HeroTalentsSelectionMixin, DefaultPanelTemplate
---@field Background Texture
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field CoverFrame Button
---@field DisabledOverlay HeroTalentsSelectionDialog.DisabledOverlay
---@field SpecOptionsContainer HorizontalLayoutFrame
---@field checkFitExtraHeight number
---@field checkFitExtraWidth number
HeroTalentsSelectionDialog = {}

---@class HeroTalentsSelectionDialog.DisabledOverlay: Frame
---@field GrayOverlay Texture

---@type Texture
HeroTalentsSelectionDialogBg = nil

---@type FontString
HeroTalentsSelectionDialogTitleText = nil

---@type _UI_Frame_TopTileStreaks
HeroTalentsSelectionDialogTopTileStreaks = nil

---@class PlayerSpellsFrame: Frame, PlayerSpellsFrameMixin, PortraitFrameTemplate, TabSystemOwnerTemplate
---@field MaximizeMinimizeButton MaximizeMinimizeButtonFrameTemplate
---@field SpecFrame PlayerSpellsFrame.SpecFrame
---@field SpellBookFrame PlayerSpellsFrame.SpellBookFrame
---@field TabSystem PlayerSpellsFrame.TabSystem
---@field TalentsFrame ClassTalentsFrameTemplate
---@field maximizedWidth string
---@field minimizedWidth string
PlayerSpellsFrame = {}

---@class PlayerSpellsFrame.SpecFrame: Frame, ClassSpecFrameTemplate
---@field fixedHeight number
---@field fixedWidth number

---@class PlayerSpellsFrame.SpellBookFrame: Frame, SpellBookFrameTemplate
---@field maximizedWidth string
---@field minimizedWidth string

---@class PlayerSpellsFrame.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer

---@type Texture
PlayerSpellsFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
PlayerSpellsFrameCloseButton = nil

---@type Texture
PlayerSpellsFramePortrait = nil

---@type FontString
PlayerSpellsFrameTitleText = nil
