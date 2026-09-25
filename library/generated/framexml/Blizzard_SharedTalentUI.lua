---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AutoCommitTraitFrameMixin
AutoCommitTraitFrameMixin = {}

---@param self any
---@param ... any
---@return boolean
function AutoCommitTraitFrameMixin:AttemptConfigOperation(...) end

---@param self any
---@return boolean
function AutoCommitTraitFrameMixin:CheckAndReportCommitOperation() end

---@param self any
---@return table
function AutoCommitTraitFrameMixin:GetButtonPurchaseFXIDs() end

---@param self any
---@param nodeInfo any
---@param _visualState any
---@return number
function AutoCommitTraitFrameMixin:GetFrameLevelForButton(nodeInfo, _visualState) end

---@param self any
---@return boolean
---@return any
function AutoCommitTraitFrameMixin:IsLocked() end

---@param self any
---@param nodeID any
function AutoCommitTraitFrameMixin:PlayDeselectSoundForNode(nodeID) end

---@param self any
---@param nodeID any
function AutoCommitTraitFrameMixin:PlaySelectSoundForNode(nodeID) end

---@param self any
---@param nodeID any
function AutoCommitTraitFrameMixin:PurchaseRank(nodeID) end

---@param self any
---@param nodeID any
---@param fromConfirmation any
function AutoCommitTraitFrameMixin:PurchaseRankCallback(nodeID, fromConfirmation) end

---@param self any
---@param nodeID any
---@param entryID any
function AutoCommitTraitFrameMixin:SetSelection(nodeID, entryID) end

---@param self any
---@param nodeID any
---@param entryID any
function AutoCommitTraitFrameMixin:SetSelectionCallback(nodeID, entryID) end

---@param self any
---@param nodeID any
---@return any
function AutoCommitTraitFrameMixin:ShouldShowConfirmation(nodeID) end

---@param self any
---@param nodeID any
---@param entryID any
function AutoCommitTraitFrameMixin:ShowPurchaseVisuals(nodeID, entryID) end

---@class AutoCommitTraitUtil
AutoCommitTraitUtil = {}

---@param edgeVisualStyle any
---@return any
function AutoCommitTraitUtil.GetEdgeTemplateType(edgeVisualStyle) end

---@class TalentArmorSetMixin
---@field previousAppearanceIDs any
---@field previousTransmogSetID any
TalentArmorSetMixin = {}

---@param self any
---@param visualState any
function TalentArmorSetMixin:ApplyVisualState(visualState) end

---@param self any
function TalentArmorSetMixin:OnLoad() end

---@param self any
function TalentArmorSetMixin:OnRelease() end

---@param self any
---@param _width any
---@param _height any
function TalentArmorSetMixin:SetAndApplySize(_width, _height) end

---@param self any
function TalentArmorSetMixin:UpdateModelScene() end

---@param self any
function TalentArmorSetMixin:UpdateNonStateVisuals() end

---@class TalentButtonAnimUtil
TalentButtonAnimUtil = {}

---@param pool any
---@param anim any
---@param isNew any
function TalentButtonAnimUtil.TalentButtonAnimationReset(pool, anim, isNew) end

---@class TalentButtonAnimUtil.TalentButtonAnimState
---@field Increased integer
---@field Infinite integer
---@field None integer
TalentButtonAnimUtil.TalentButtonAnimState = {}

---@class TalentButtonArtMixin
---@field ArtSet table
---@field purchaseCompleteEffects any
---@field purchaseInProgressEffects any
TalentButtonArtMixin = {}

---@param self any
---@param width any
---@param height any
function TalentButtonArtMixin:ApplySize(width, height) end

---@param self any
---@param visualState any
function TalentButtonArtMixin:ApplyVisualState(visualState) end

---@param self any
---@param angle any
---@return number
function TalentButtonArtMixin:GetChoiceEdgeDiameterOffset(angle) end

---@param self any
---@param unused_angle any
---@return number
function TalentButtonArtMixin:GetCircleEdgeDiameterOffset(unused_angle) end

---@param self any
---@param angle any
---@return number
function TalentButtonArtMixin:GetSquareEdgeDiameterOffset(angle) end

---@param self any
---@param animEffectControllers any
---@param fxModelScene any
---@param fxIDs any
---@return any
function TalentButtonArtMixin:InternalPlayAnimEffects(animEffectControllers, fxModelScene, fxIDs) end

---@param self any
---@param animEffectControllers any
function TalentButtonArtMixin:InternalStopAnimEffects(animEffectControllers) end

---@param self any
function TalentButtonArtMixin:OnEnterVisuals() end

---@param self any
function TalentButtonArtMixin:OnLeaveVisuals() end

---@param self any
function TalentButtonArtMixin:OnLoad() end

---@param self any
---@param fxModelScene any
---@param fxIDs any
function TalentButtonArtMixin:PlayPurchaseCompleteEffect(fxModelScene, fxIDs) end

---@param self any
---@param fxModelScene any
---@param fxIDs any
function TalentButtonArtMixin:PlayPurchaseInProgressEffect(fxModelScene, fxIDs) end

---@param self any
function TalentButtonArtMixin:ResetActiveVisuals() end

---@param self any
---@param width any
---@param height any
function TalentButtonArtMixin:SetAndApplySize(width, height) end

---@param self any
function TalentButtonArtMixin:StopPurchaseCompleteEffect() end

---@param self any
function TalentButtonArtMixin:StopPurchaseInProgressEffect() end

---@param self any
---@param isColorBlindModeActive any
function TalentButtonArtMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

---@param self any
function TalentButtonArtMixin:UpdateGlow() end

---@param self any
function TalentButtonArtMixin:UpdateNonStateVisuals() end

---@param self any
function TalentButtonArtMixin:UpdateSearchIcon() end

---@param self any
---@param visualState any
function TalentButtonArtMixin:UpdateStateBorder(visualState) end

---@class TalentButtonBaseMixin
---@field attachedCard any
---@field circularGlowTexture any
---@field entryInfo any
---@field frameLevelOffset any
---@field isGhosted any
---@field nodeID any
---@field nodeInfo any
TalentButtonBaseMixin = {}

---@param self any
---@param tooltip any
function TalentButtonBaseMixin:AddTooltipCost(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonBaseMixin:AddTooltipErrors(tooltip) end

---@param self any
---@return integer
function TalentButtonBaseMixin:CalculateVisualState() end

---@param self any
---@return any ...
function TalentButtonBaseMixin:CanAfford() end

---@param self any
---@return any
function TalentButtonBaseMixin:CanCascadeRepurchaseRanks() end

---@param self any
---@return any
function TalentButtonBaseMixin:CanRefundRank() end

---@param self any
function TalentButtonBaseMixin:CascadeRepurchaseRanks() end

---@param self any
function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory() end

---@param self any
function TalentButtonBaseMixin:FullUpdate() end

---@param self any
---@return any
function TalentButtonBaseMixin:GetAttachedCard() end

---@param self any
---@return any
function TalentButtonBaseMixin:GetNodeID() end

---@param self any
---@return any
function TalentButtonBaseMixin:GetNodeInfo() end

---@param self any
---@return any
function TalentButtonBaseMixin:GetNodeSubTreeID() end

---@param self any
---@return string
function TalentButtonBaseMixin:GetSpendText() end

---@param self any
---@return any
function TalentButtonBaseMixin:GetTraitCurrenciesCost() end

---@param self any
---@return boolean
function TalentButtonBaseMixin:HasIncreasedRanks() end

---@param self any
---@return any ...
function TalentButtonBaseMixin:HasMassPurchase() end

---@param self any
---@return boolean
function TalentButtonBaseMixin:HasProgress() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsCascadeRepurchasable() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsDisplayError() end

---@param self any
---@return boolean
function TalentButtonBaseMixin:IsGated() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsGhosted() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsInDeactivatedSubTree() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsLocked() end

---@param self any
---@return boolean
function TalentButtonBaseMixin:IsMaxed() end

---@param self any
---@return boolean?
---@return any
function TalentButtonBaseMixin:IsRefundInvalid() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsSelectable() end

---@param self any
---@return boolean
function TalentButtonBaseMixin:IsSubTreeNode() end

---@param self any
---@return any
function TalentButtonBaseMixin:IsVisibleAndSelectable() end

---@param self any
function TalentButtonBaseMixin:MarkEdgesDirty() end

---@param self any
function TalentButtonBaseMixin:OnDragStart() end

---@param self any
function TalentButtonBaseMixin:OnEnter() end

---@param self any
function TalentButtonBaseMixin:OnLoad() end

---@param self any
function TalentButtonBaseMixin:OnTalentReset() end

---@param self any
function TalentButtonBaseMixin:PlayDeselectSound() end

---@param self any
function TalentButtonBaseMixin:PlaySelectSound() end

---@param self any
function TalentButtonBaseMixin:ResetAll() end

---@param self any
function TalentButtonBaseMixin:ResetDynamic() end

---@param self any
---@param card any
function TalentButtonBaseMixin:SetAttachedCard(card) end

---@param self any
---@param nodeID any
---@param skipUpdate any
function TalentButtonBaseMixin:SetNodeID(nodeID, skipUpdate) end

---@param self any
---@return any
function TalentButtonBaseMixin:ShouldBeVisible() end

---@param self any
function TalentButtonBaseMixin:StartGlow() end

---@param self any
function TalentButtonBaseMixin:StopGlow() end

---@param self any
---@param skipUpdate any
function TalentButtonBaseMixin:UpdateEntryInfo(skipUpdate) end

---@param self any
---@param skipUpdate any
function TalentButtonBaseMixin:UpdateNodeInfo(skipUpdate) end

---@param self any
function TalentButtonBaseMixin:UpdateSpendText() end

---@param self any
function TalentButtonBaseMixin:UpdateVisualState() end

---@class TalentButtonCapstonePipMixin: TalentButtonArtMixin, TalentButtonCapstoneTooltipMixin
TalentButtonCapstonePipMixin = {}

---@param self any
---@param tooltip any
function TalentButtonCapstonePipMixin:AddTooltipDescription(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonCapstonePipMixin:AddTooltipInfo(tooltip) end

---@param self any
---@param visualState any
function TalentButtonCapstonePipMixin:ApplyVisualState(visualState) end

---@param self any
---@return string
function TalentButtonCapstonePipMixin:CalculateIconTexture() end

---@param self any
---@return table
function TalentButtonCapstonePipMixin:CalculateSpendStateForPip() end

---@param self any
---@return any
function TalentButtonCapstonePipMixin:CalculateSpendText() end

---@param self any
---@return any
function TalentButtonCapstonePipMixin:CalculateVisualState() end

---@param self any
function TalentButtonCapstonePipMixin:InitializeVisuals() end

---@param self any
---@return any
function TalentButtonCapstonePipMixin:IsPipInProgress() end

---@param self any
function TalentButtonCapstonePipMixin:OnEnterVisuals() end

---@param self any
function TalentButtonCapstonePipMixin:OnLeaveVisuals() end

---@param self any
function TalentButtonCapstonePipMixin:OnLoad() end

---@param self any
---@param visualState any
function TalentButtonCapstonePipMixin:TrySetPipInProgressTextColor(visualState) end

---@param self any
function TalentButtonCapstonePipMixin:UpdateSpendText() end

---@class TalentButtonCapstoneTooltipMixin
TalentButtonCapstoneTooltipMixin = {}

---@param self any
---@param tooltip any
---@param entryID any
---@param spentInTier any
---@param maxRanks any
function TalentButtonCapstoneTooltipMixin:AddTooltipEntryRanks(tooltip, entryID, spentInTier, maxRanks) end

---@param self any
---@param tooltip any
---@param entryID any
---@param rank any
---@param maxRanks any
---@param isRankPurchased any
function TalentButtonCapstoneTooltipMixin:AddTooltipRankInfo(tooltip, entryID, rank, maxRanks, isRankPurchased) end

---@param self any
---@param text any
---@param rank any
---@param maxRanks any
---@param isRankPurchased any
---@return any ...
function TalentButtonCapstoneTooltipMixin:FormatCapstoneRankStage(text, rank, maxRanks, isRankPurchased) end

---@param self any
---@param tooltipInfo any
---@param rank any
---@param maxRanks any
---@param isRankPurchased any
function TalentButtonCapstoneTooltipMixin:InitCapstoneEntryTooltipInfo(tooltipInfo, rank, maxRanks, isRankPurchased) end

---@param self any
---@param text any
---@return any ...
function TalentButtonCapstoneTooltipMixin:StripColorsFromText(text) end

---@param self any
---@param tooltip any
---@param entryID any
function TalentButtonCapstoneTooltipMixin:TryAddTooltipPassiveInfo(tooltip, entryID) end

---@class TalentButtonCapstoneWithTrackMixin: TalentButtonSpendMixin, TalentButtonCapstoneTooltipMixin
---@field spellContinuableContainer any
---@field trackPipArray any
TalentButtonCapstoneWithTrackMixin = {}

---@param self any
---@param talentFrame any
---@param talentType any
---@return any
---@return any
function TalentButtonCapstoneWithTrackMixin:AcquirePipFrame(talentFrame, talentType) end

---@param self any
---@param tooltip any
function TalentButtonCapstoneWithTrackMixin:AddTooltipDescription(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonCapstoneWithTrackMixin:AddTooltipErrors(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonCapstoneWithTrackMixin:AddTooltipInfo(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonCapstoneWithTrackMixin:AddTooltipInstructions(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonCapstoneWithTrackMixin:AddTooltipTitle(tooltip) end

---@param self any
---@return any
---@return boolean
function TalentButtonCapstoneWithTrackMixin:CalculateIconTexture() end

---@param self any
---@return any
function TalentButtonCapstoneWithTrackMixin:CanPurchaseAnyRanksInCapstone() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:FullUpdate() end

---@param self any
---@return TalentButtonCapstonePipMixin
function TalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

---@param self any
---@return table
function TalentButtonCapstoneWithTrackMixin:GetPipSpellIDs() end

---@param self any
---@return any
function TalentButtonCapstoneWithTrackMixin:GetProgressBarAtlas() end

---@param self any
---@return any
function TalentButtonCapstoneWithTrackMixin:HasProgressPastFirstPip() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:InitializeVisuals() end

---@param self any
---@return boolean
function TalentButtonCapstoneWithTrackMixin:IsMaxed() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:LoadPipSpellsAndShowTooltip() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:OnEnter() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:OnHide() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:OnLoad() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:OnRelease() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:ReleaseTrackPips() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:UpdateProgressBar() end

---@param self any
function TalentButtonCapstoneWithTrackMixin:UpdateTrack() end

---@class TalentButtonSearchIconMixin
---@field matchType any
---@field tooltipText any
TalentButtonSearchIconMixin = {}

---@param self any
function TalentButtonSearchIconMixin:OnEnter() end

---@param self any
function TalentButtonSearchIconMixin:OnLeave() end

---@param self any
function TalentButtonSearchIconMixin:OnLoad() end

---@param self any
---@param matchType any
function TalentButtonSearchIconMixin:SetMatchType(matchType) end

---@param self any
---@param mouseoverEnabled any
function TalentButtonSearchIconMixin:SetMouseoverEnabled(mouseoverEnabled) end

---@class TalentButtonSelectExpandedButtonMixin: TalentButtonSelectMixin
TalentButtonSelectExpandedButtonMixin = {}

---@param self any
function TalentButtonSelectExpandedButtonMixin:FullUpdate() end

---@param self any
function TalentButtonSelectExpandedButtonMixin:OnEnter() end

---@param self any
function TalentButtonSelectExpandedButtonMixin:ShowSelections() end

---@param self any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentButtonSelectExpandedButtonMixin:UpdateSelections(canSelectChoice, currentSelection, baseCost) end

---@class TalentButtonSelectExpandedDisplayMixin
---@field previousSelectionOptions any
TalentButtonSelectExpandedDisplayMixin = {}

---@param self any
function TalentButtonSelectExpandedDisplayMixin:ApplyVisualState() end

---@param self any
---@param talentFrame any
---@param ... any
function TalentButtonSelectExpandedDisplayMixin:Init(talentFrame, ...) end

---@param self any
function TalentButtonSelectExpandedDisplayMixin:OnRelease() end

---@class TalentButtonSelectMixin: TalentButtonBaseMixin
---@field isMouseOver any
---@field mouseOverTime any
---@field selectedDefinitionInfo any
---@field selectedEntryID any
---@field selectedSubTreeInfo any
---@field talentSelections any
---@field timeSinceMouseOver any
TalentButtonSelectMixin = {}

---@param self any
---@return FrameXML.GameTooltip
function TalentButtonSelectMixin:AcquireTooltip() end

---@param self any
---@param tooltip any
function TalentButtonSelectMixin:AddTooltipCost(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonSelectMixin:AddTooltipDescription(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonSelectMixin:AddTooltipErrors(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonSelectMixin:AddTooltipTitle(tooltip) end

---@param self any
---@return any
---@return boolean
function TalentButtonSelectMixin:CalculateIconTexture() end

---@param self any
---@return boolean
function TalentButtonSelectMixin:CanSelectChoice() end

---@param self any
function TalentButtonSelectMixin:ClearSelections() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetDescription() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetName() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetSelectedDefinitionInfo() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetSelectedEntryID() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetSelectedSubTreeInfo() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetSpellID() end

---@param self any
---@return any
function TalentButtonSelectMixin:GetSubtext() end

---@param self any
---@return boolean
function TalentButtonSelectMixin:HasIncreasedRanks() end

---@param self any
---@return any
function TalentButtonSelectMixin:HasProgress() end

---@param self any
---@return boolean
function TalentButtonSelectMixin:HasSelectedEntryID() end

---@param self any
---@return any
function TalentButtonSelectMixin:IsDisplayError() end

---@param self any
---@return boolean
function TalentButtonSelectMixin:IsMaxed() end

---@param self any
---@return any
function TalentButtonSelectMixin:IsSelectable() end

---@param self any
---@param button any
function TalentButtonSelectMixin:OnClick(button) end

---@param self any
function TalentButtonSelectMixin:OnEnter() end

---@param self any
function TalentButtonSelectMixin:OnLeave() end

---@param self any
function TalentButtonSelectMixin:OnLoad() end

---@param self any
---@param dt any
function TalentButtonSelectMixin:OnUpdate(dt) end

---@param self any
function TalentButtonSelectMixin:ResetDynamic() end

---@param self any
---@param selectedEntryID any
function TalentButtonSelectMixin:SetSelectedEntryID(selectedEntryID) end

---@param self any
---@param nodeID any
---@param selectedEntryID any
---@param oldSelection any
function TalentButtonSelectMixin:SetSelection(nodeID, selectedEntryID, oldSelection) end

---@param self any
function TalentButtonSelectMixin:ShowSelections() end

---@param self any
function TalentButtonSelectMixin:UpdateIconTexture() end

---@param self any
---@param skipUpdate any
function TalentButtonSelectMixin:UpdateNodeInfo(skipUpdate) end

---@param self any
---@param selectedEntryID any
---@param isUserInput any
---@return boolean
function TalentButtonSelectMixin:UpdateSelectedEntryID(selectedEntryID, isUserInput) end

---@param self any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentButtonSelectMixin:UpdateSelections(canSelectChoice, currentSelection, baseCost) end

---@class TalentButtonSpendMixin: TalentButtonBaseMixin
TalentButtonSpendMixin = {}

---@param self any
---@param tooltip any
function TalentButtonSpendMixin:AddTooltipInfo(tooltip) end

---@param self any
---@param tooltip any
function TalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

---@param self any
---@return any
function TalentButtonSpendMixin:CanPurchaseRank() end

---@param self any
---@return any
function TalentButtonSpendMixin:HasIncreasedRanks() end

---@param self any
---@return any
function TalentButtonSpendMixin:HasProgress() end

---@param self any
---@param ... any
function TalentButtonSpendMixin:Init(...) end

---@param self any
---@return boolean
function TalentButtonSpendMixin:IsMaxed() end

---@param self any
---@return any
function TalentButtonSpendMixin:IsSelectable() end

---@param self any
---@param button any
function TalentButtonSpendMixin:OnClick(button) end

---@param self any
function TalentButtonSpendMixin:PurchaseRank() end

---@param self any
function TalentButtonSpendMixin:RefundRank() end

---@param self any
function TalentButtonSpendMixin:ResetDynamic() end

---@class TalentButtonSplitIconMixin
TalentButtonSplitIconMixin = {}

---@param self any
---@param visualState any
function TalentButtonSplitIconMixin:ApplyVisualState(visualState) end

---@param self any
---@param isSplitShown any
function TalentButtonSplitIconMixin:SetSplitIconShown(isSplitShown) end

---@class TalentButtonSplitSelectMixin: TalentButtonSelectMixin, TalentButtonSplitIconMixin
TalentButtonSplitSelectMixin = {}

---@param self any
function TalentButtonSplitSelectMixin:UpdateIconTexture() end

---@class TalentButtonUtil
---@field ChoiceEdgeMaxDiameterOffset number
---@field ChoiceEdgeMinDiameterOffset number
---@field CircleEdgeDiameterOffset number
---@field SizingAdjustment table
---@field SquareEdgeMaxDiameterOffset number
---@field SquareEdgeMinDiameterOffset number
TalentButtonUtil = {}

---@param button any
---@param talentFrame any
---@param posX any
---@param posY any
function TalentButtonUtil.ApplyPosition(button, talentFrame, posX, posY) end

---@param button any
---@param posX any
---@param posY any
---@param offsetX any
---@param offsetY any
function TalentButtonUtil.ApplyPositionAtOffset(button, posX, posY, offsetX, offsetY) end

---@param definitionInfo any
---@param overrideSpellID any
---@return any
function TalentButtonUtil.CalculateIconTexture(definitionInfo, overrideSpellID) end

---@param definitionInfo any
---@param subTreeInfo any
---@return any
---@return boolean
function TalentButtonUtil.CalculateIconTextureFromInfo(definitionInfo, subTreeInfo) end

---@param tooltip any
---@param isRefundInvalid any
---@param refundInvalidInstructions any
---@return boolean
function TalentButtonUtil.CheckAddRefundInvalidInfo(tooltip, isRefundInvalid, refundInvalidInstructions) end

---@param visualState any
---@return ColorMixin
function TalentButtonUtil.GetColorForBaseVisualState(visualState) end

---@param _nodeInfo any
---@param _talentType any
---@return string
function TalentButtonUtil.GetDescriptionCardTemplate(_nodeInfo, _talentType) end

---@param visualStyle any
---@return any
function TalentButtonUtil.GetHoverAlphaForVisualStyle(visualStyle) end

---@param _nodeInfo any
---@param _talentType any
---@return string
function TalentButtonUtil.GetNameCardTemplate(_nodeInfo, _talentType) end

---@param nodeInfo any
---@return boolean?
---@return any
function TalentButtonUtil.GetRefundInvalidInfo(nodeInfo) end

---@param _entryInfo any
---@param talentType any
---@return TalentSelectionChoiceArtMixin|TalentSelectionChoiceMixin
function TalentButtonUtil.GetSpecializedChoiceMixin(_entryInfo, talentType) end

---@param nodeInfo any
---@param talentType any
---@return any
function TalentButtonUtil.GetSpecializedMixin(nodeInfo, talentType) end

---@param _nodeInfo any
---@param _talentType any
---@return TalentButtonSpendMixin
function TalentButtonUtil.GetSpendSpecializedMixin(_nodeInfo, _talentType) end

---@param _nodeInfo any
---@param _talentType any
---@param useLarge any
---@return string
function TalentButtonUtil.GetSquareTemplateForTalentType(_nodeInfo, _talentType, useLarge) end

---@param matchType any
---@return any
function TalentButtonUtil.GetStyleForSearchMatchType(matchType) end

---@param visualStyle any
---@return any
function TalentButtonUtil.GetTemplateForEdgeVisualStyle(visualStyle) end

---@param nodeInfo any
---@param talentType any
---@param useLarge any
---@return any
function TalentButtonUtil.GetTemplateForTalentType(nodeInfo, talentType, useLarge) end

---@return boolean
function TalentButtonUtil.IsCascadeRepurchaseHistoryEnabled() end

---@param button any
---@param spendText any
function TalentButtonUtil.SetSpendText(button, spendText) end

---@param posX any
---@param posY any
---@param offsetX any
---@param offsetY any
---@return number
---@return number
function TalentButtonUtil.TranslateNodePositionsToAnchorPositions(posX, posY, offsetX, offsetY) end

---@class TalentButtonUtil.BaseVisualState
---@field Disabled integer
---@field DisplayError integer
---@field Gated integer
---@field Invisible integer
---@field Locked integer
---@field Maxed integer
---@field Normal integer
---@field RefundInvalid integer
---@field Selectable integer
TalentButtonUtil.BaseVisualState = {}

---@class TalentCardMixin
---@field talentButton any
TalentCardMixin = {}

---@param self any
---@param talentButton any
function TalentCardMixin:Attach(talentButton) end

---@param self any
function TalentCardMixin:OnRelease() end

---@param self any
function TalentCardMixin:Update() end

---@param self any
function TalentCardMixin:UpdateAnchors() end

---@class TalentDescriptionCardMixin
TalentDescriptionCardMixin = {}

---@param self any
function TalentDescriptionCardMixin:Update() end

---@class TalentDisplayAnimationMixin
---@field animState any
---@field getFrameLevelCallback any
---@field template any
TalentDisplayAnimationMixin = {}

---@param self any
---@return any ...
function TalentDisplayAnimationMixin:GetAnimFrameLevel() end

---@param self any
---@param parent any
---@param template any
---@param animState any
function TalentDisplayAnimationMixin:Init(parent, template, animState) end

---@param self any
---@return any ...
function TalentDisplayAnimationMixin:IsPlaying() end

---@param self any
function TalentDisplayAnimationMixin:Play() end

---@param self any
function TalentDisplayAnimationMixin:ResetAnim() end

---@param self any
---@param getFrameLevelCallback any
function TalentDisplayAnimationMixin:SetFrameLevelCallback(getFrameLevelCallback) end

---@param self any
function TalentDisplayAnimationMixin:Stop() end

---@param self any
function TalentDisplayAnimationMixin:UpdateFrameLevel() end

---@class TalentDisplayAnimationStateControllerMixin
---@field animStateActiveConditions any
---@field currAnimStates any
---@field currAnimsForAnimStates any
TalentDisplayAnimationStateControllerMixin = {}

---@param self any
---@param animState any
---@param anim any
function TalentDisplayAnimationStateControllerMixin:AddAnimation(animState, anim) end

---@param self any
---@param animations any
function TalentDisplayAnimationStateControllerMixin:AddAnimations(animations) end

---@param self any
---@param animState any
---@return any ...
function TalentDisplayAnimationStateControllerMixin:AnimStateActive(animState) end

---@param self any
---@param excludeNoneAnimations any
---@return boolean
function TalentDisplayAnimationStateControllerMixin:HasActiveAnimations(excludeNoneAnimations) end

---@param self any
---@param animations any
function TalentDisplayAnimationStateControllerMixin:InitAnimations(animations) end

---@param self any
---@param animState any
---@param anim any
---@param fromRelease any
function TalentDisplayAnimationStateControllerMixin:RemoveAnimation(animState, anim, fromRelease) end

---@param self any
---@param animState any
---@param conditionFunc any
function TalentDisplayAnimationStateControllerMixin:SetAnimationConditionCheck(animState, conditionFunc) end

---@param self any
function TalentDisplayAnimationStateControllerMixin:UpdateAnimations() end

---@class TalentDisplayMixin: TalentDisplayAnimationStateControllerMixin
---@field definitionID any
---@field definitionInfo any
---@field entryID any
---@field entryInfo any
---@field entrySubTreeID any
---@field entrySubTreeInfo any
---@field isGhosted any
---@field layoutIndex any
---@field matchType any
---@field overrideSpellLoadCancel any
---@field shouldGlow any
---@field spellLoadCancel any
---@field talentFrame any
---@field updateMouseInfoTimer any
---@field visualState any
TalentDisplayMixin = {}

---@param self any
---@return FrameXML.GameTooltip
function TalentDisplayMixin:AcquireTooltip() end

---@param self any
---@param tooltip any
function TalentDisplayMixin:AddTooltipCost(tooltip) end

---@param self any
---@param tooltip any
---@param tooltipInfoIgnored any
---@param skipNextRank any
function TalentDisplayMixin:AddTooltipDescription(tooltip, tooltipInfoIgnored, skipNextRank) end

---@param self any
---@param tooltip any
function TalentDisplayMixin:AddTooltipErrors(tooltip) end

---@param self any
---@param tooltip any
function TalentDisplayMixin:AddTooltipInfo(tooltip) end

---@param self any
---@param tooltip any
function TalentDisplayMixin:AddTooltipInstructions(tooltip) end

---@param self any
---@param tooltip any
function TalentDisplayMixin:AddTooltipTitle(tooltip) end

---@param self any
---@param visualState any
function TalentDisplayMixin:ApplyVisualState(visualState) end

---@param self any
---@return any
---@return boolean
function TalentDisplayMixin:CalculateIconTexture() end

---@param self any
---@return integer
function TalentDisplayMixin:CalculateVisualState() end

---@param self any
function TalentDisplayMixin:FullUpdate() end

---@param self any
---@return any
function TalentDisplayMixin:GetActiveIcon() end

---@param self any
---@return any
function TalentDisplayMixin:GetDefinitionID() end

---@param self any
---@return any
function TalentDisplayMixin:GetDefinitionInfo() end

---@param self any
---@return any
function TalentDisplayMixin:GetDescription() end

---@param self any
---@return any
function TalentDisplayMixin:GetEntryID() end

---@param self any
---@return any
function TalentDisplayMixin:GetEntryInfo() end

---@param self any
---@return any
function TalentDisplayMixin:GetEntrySubTreeID() end

---@param self any
---@return any
function TalentDisplayMixin:GetEntrySubTreeInfo() end

---@param self any
---@return any
function TalentDisplayMixin:GetName() end

---@param self any
---@return any
function TalentDisplayMixin:GetOverriddenSpellID() end

---@param self any
---@return any
function TalentDisplayMixin:GetOverrideIcon() end

---@param self any
---@return any
function TalentDisplayMixin:GetSearchMatchType() end

---@param self any
---@return any
function TalentDisplayMixin:GetSpellID() end

---@param self any
---@return any
function TalentDisplayMixin:GetSubtext() end

---@param self any
---@return any
function TalentDisplayMixin:GetTalentFrame() end

---@param self any
---@return table
function TalentDisplayMixin:GetTooltipEntryInfo() end

---@param self any
---@return table
---@return any
function TalentDisplayMixin:GetTooltipEntryInfoInternal() end

---@param self any
---@return any
function TalentDisplayMixin:GetVisualState() end

---@param self any
---@param talentFrame any
function TalentDisplayMixin:Init(talentFrame) end

---@param self any
---@return any ...
function TalentDisplayMixin:IsInspecting() end

---@param self any
function TalentDisplayMixin:OnEnter() end

---@param self any
function TalentDisplayMixin:OnEnterVisuals() end

---@param self any
function TalentDisplayMixin:OnLeave() end

---@param self any
function TalentDisplayMixin:OnLeaveVisuals() end

---@param self any
function TalentDisplayMixin:OnRelease() end

---@param self any
function TalentDisplayMixin:ResetActiveVisuals() end

---@param self any
---@param width any
---@param height any
function TalentDisplayMixin:SetAndApplySize(width, height) end

---@param self any
---@param entryID any
---@param skipUpdate any
function TalentDisplayMixin:SetEntryID(entryID, skipUpdate) end

---@param self any
---@param shouldGlow any
function TalentDisplayMixin:SetGlowing(shouldGlow) end

---@param self any
---@param layoutIndex any
function TalentDisplayMixin:SetLayoutIndex(layoutIndex) end

---@param self any
---@param matchType any
function TalentDisplayMixin:SetSearchMatchType(matchType) end

---@param self any
---@param ignoreTooltipInfo any
function TalentDisplayMixin:SetTooltipInternal(ignoreTooltipInfo) end

---@param self any
---@param visualState any
function TalentDisplayMixin:SetVisualState(visualState) end

---@param self any
---@return any
function TalentDisplayMixin:ShouldShowSubText() end

---@param self any
---@return boolean
function TalentDisplayMixin:ShouldShowTooltipErrors() end

---@param self any
---@return boolean
function TalentDisplayMixin:ShouldShowTooltipInstructions() end

---@param self any
---@param isColorBlindModeActive any
function TalentDisplayMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

---@param self any
---@param skipUpdate any
function TalentDisplayMixin:UpdateEntryContentIDs(skipUpdate) end

---@param self any
---@param skipUpdate any
function TalentDisplayMixin:UpdateEntryContentInfo(skipUpdate) end

---@param self any
---@param skipUpdate any
function TalentDisplayMixin:UpdateEntryInfo(skipUpdate) end

---@param self any
function TalentDisplayMixin:UpdateGlow() end

---@param self any
function TalentDisplayMixin:UpdateIconTexture() end

---@param self any
function TalentDisplayMixin:UpdateMouseOverInfo() end

---@param self any
function TalentDisplayMixin:UpdateNonStateVisuals() end

---@param self any
function TalentDisplayMixin:UpdateSearchIcon() end

---@param self any
function TalentDisplayMixin:UpdateVisualState() end

---@class TalentEdgeArrowMixin
---@field isPositionDirty any
TalentEdgeArrowMixin = {}

---@param self any
---@param angle any
---@return any
function TalentEdgeArrowMixin:GetDiameterOffsetForAngle(angle) end

---@param self any
---@param startButton any
---@param endButton any
---@param edgeInfo any
function TalentEdgeArrowMixin:Init(startButton, endButton, edgeInfo) end

---@param self any
---@return any
function TalentEdgeArrowMixin:IsPositionDirty() end

---@param self any
function TalentEdgeArrowMixin:MarkPositionClean() end

---@param self any
function TalentEdgeArrowMixin:MarkPositionDirty() end

---@param self any
function TalentEdgeArrowMixin:UpdatePosition() end

---@param self any
function TalentEdgeArrowMixin:UpdateState() end

---@class TalentEdgeBaseMixin
---@field edgeInfo any
---@field endButton any
---@field startButton any
TalentEdgeBaseMixin = {}

---@param self any
---@return any
function TalentEdgeBaseMixin:GetEdgeInfo() end

---@param self any
---@return any
function TalentEdgeBaseMixin:GetEndButton() end

---@param self any
---@return any
function TalentEdgeBaseMixin:GetStartButton() end

---@param self any
---@param startButton any
---@param endButton any
---@param edgeInfo any
function TalentEdgeBaseMixin:Init(startButton, endButton, edgeInfo) end

---@param self any
function TalentEdgeBaseMixin:UpdateState() end

---@class TalentEdgeStraightMixin
TalentEdgeStraightMixin = {}

---@param self any
---@param startButton any
---@param endButton any
---@param edgeInfo any
function TalentEdgeStraightMixin:Init(startButton, endButton, edgeInfo) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function TalentEdgeStraightMixin:SetLineColor(r, g, b, a) end

---@param self any
function TalentEdgeStraightMixin:UpdateState() end

---@class TalentFrameBaseButtonsParentMixin
---@field edgePanningEnabled any
---@field edgeTime any
---@field isPanning any
---@field panningPosX any
---@field panningPosY any
TalentFrameBaseButtonsParentMixin = {}

---@param self any
---@return boolean
function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled() end

---@param self any
---@return any
function TalentFrameBaseButtonsParentMixin:IsPanning() end

---@param self any
---@return any ...
function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown() end

---@param self any
function TalentFrameBaseButtonsParentMixin:MarkPanningPosition() end

---@param self any
function TalentFrameBaseButtonsParentMixin:OnMouseDown() end

---@param self any
---@param value any
function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value) end

---@param self any
---@param dt any
function TalentFrameBaseButtonsParentMixin:OnUpdate(dt) end

---@param self any
---@param edgePanningEnabled any
function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled) end

---@param self any
function TalentFrameBaseButtonsParentMixin:StartPanning() end

---@param self any
function TalentFrameBaseButtonsParentMixin:StopPanning() end

---@class TalentFrameBaseMixin: CallbackRegistryMixin
---@field areBaseCommitVisualsActive any
---@field basePanOffsetX any
---@field basePanOffsetY any
---@field buttonsWithDirtyEdges any
---@field commitTimer any
---@field commitedConfigID any
---@field comparisonFunction any
---@field condInfoCache any
---@field configurationInfo any
---@field definitionInfoCache any
---@field dirtyCondIDSet any
---@field dirtyDefinitionIDSet any
---@field dirtyEntryIDSet any
---@field dirtyNodeIDSet any
---@field dirtySubTreeIDSet any
---@field edgePool any
---@field entryInfoCache any
---@field eventRegisteredNodes any
---@field gatePool any
---@field getCardTemplate any
---@field getDisplayTextFromTreeCurrency any
---@field nodeIDToButton any
---@field nodeInfoCache any
---@field nodesFilterCallback any
---@field panOffsetX any
---@field panOffsetY any
---@field previousCommitUpdateReason any
---@field spinnerTimer any
---@field subTreeInfoCache any
---@field suppressConfigOperationErrors any
---@field suppressedSounds any
---@field talentAnimationFramePoolCollection any
---@field talentButtonCollection any
---@field talentCardPool any
---@field talentDisplayFramePool any
---@field talentTreeID any
---@field talentTreeInfo any
---@field treeCurrencyInfo any
---@field treeCurrencyInfoMap any
---@field treeInfoDirty any
---@field treeIsDirty any
TalentFrameBaseMixin = {}

---@param self any
---@param animState any
---@param template any
---@param parent any
---@return any
function TalentFrameBaseMixin:AcquireAnimation(animState, template, parent) end

---@param self any
---@param startButton any
---@param endButton any
---@param edgeInfo any
---@return any
function TalentFrameBaseMixin:AcquireEdge(startButton, endButton, edgeInfo) end

---@param self any
---@param nodeInfo any
---@param talentType any
---@param offsetX any
---@param offsetY any
---@param initFunction any
---@return any
function TalentFrameBaseMixin:AcquireTalentButton(nodeInfo, talentType, offsetX, offsetY, initFunction) end

---@param self any
---@param cardTemplate any
---@return any ...
function TalentFrameBaseMixin:AcquireTalentCard(cardTemplate) end

---@param self any
---@param talentType any
---@param specializedMixin any
---@param useLarge any
---@return any ...
function TalentFrameBaseMixin:AcquireTalentDisplayFrame(talentType, specializedMixin, useLarge) end

---@param self any
---@param tooltip any
---@param conditionIDs any
---@param shouldAddSpacer any
---@return boolean
function TalentFrameBaseMixin:AddConditionsToTooltip(tooltip, conditionIDs, shouldAddSpacer) end

---@param self any
---@param tooltip any
---@param traitCurrenciesCost any
function TalentFrameBaseMixin:AddCostToTooltip(tooltip, traitCurrenciesCost) end

---@param self any
---@param tooltip any
---@param nodeID any
---@param shouldAddSpacer any
---@return boolean
function TalentFrameBaseMixin:AddEdgeRequirementsToTooltip(tooltip, nodeID, shouldAddSpacer) end

---@param self any
---@param deltaX any
---@param deltaY any
function TalentFrameBaseMixin:AdjustPanOffset(deltaX, deltaY) end

---@param self any
---@param adjustment any
function TalentFrameBaseMixin:AdjustZoomLevel(adjustment) end

---@param self any
---@param gate any
---@param button any
function TalentFrameBaseMixin:AnchorGate(gate, button) end

---@param self any
---@param button any
---@return any
function TalentFrameBaseMixin:AreSelectionsOpen(button) end

---@param self any
---@param operation any
---@param ... any
---@return boolean
function TalentFrameBaseMixin:AttemptConfigOperation(operation, ...) end

---@param self any
---@param operation any
---@param ... any
---@return boolean
function TalentFrameBaseMixin:AttemptConfigOperationWithErrorsSuppressed(operation, ...) end

---@param self any
---@param traitCurrenciesCost any
---@return boolean
function TalentFrameBaseMixin:CanAfford(traitCurrenciesCost) end

---@param self any
---@return boolean
function TalentFrameBaseMixin:CanCommitInstantly() end

---@param self any
---@param nodeID any
---@return boolean
function TalentFrameBaseMixin:CascadeRepurchaseRanks(nodeID) end

---@param self any
---@return boolean
function TalentFrameBaseMixin:CheckAndReportCommitOperation() end

---@param self any
---@return boolean?
function TalentFrameBaseMixin:ClearCascadeRepurchaseHistory() end

---@param self any
function TalentFrameBaseMixin:ClearInfoCaches() end

---@param self any
function TalentFrameBaseMixin:ClearSuppressedSounds() end

---@param self any
---@return any ...
function TalentFrameBaseMixin:CommitConfig() end

---@param self any
---@return any ...
function TalentFrameBaseMixin:CommitConfigInternal() end

---@param self any
---@param nodeID any
function TalentFrameBaseMixin:DeregisterNodeForUpdateInfoEvent(nodeID) end

---@param self any
function TalentFrameBaseMixin:DisableZoomAndPan() end

---@param self any
---@return any ...
function TalentFrameBaseMixin:EnumerateAllTalentButtons() end

---@param self any
---@return any ...
function TalentFrameBaseMixin:EnumerateSubTreeInfoCache() end

---@param self any
---@param condID any
function TalentFrameBaseMixin:ForceCondInfoUpdate(condID) end

---@param self any
---@param definitionID any
function TalentFrameBaseMixin:ForceDefinitionInfoUpdate(definitionID) end

---@param self any
---@param entryID any
function TalentFrameBaseMixin:ForceEntryInfoCacheUpdate(entryID) end

---@param self any
---@param nodeID any
function TalentFrameBaseMixin:ForceNodeInfoUpdate(nodeID) end

---@param self any
---@param subTreeID any
function TalentFrameBaseMixin:ForceSubTreeInfoUpdate(subTreeID) end

---@param self any
---@param condID any
---@param ignoreFontColor any
---@return any
---@return boolean
function TalentFrameBaseMixin:GetAndCacheCondInfo(condID, ignoreFontColor) end

---@param self any
---@param definitionID any
---@return any
---@return boolean
function TalentFrameBaseMixin:GetAndCacheDefinitionInfo(definitionID) end

---@param self any
---@param entryID any
---@return any
---@return boolean
function TalentFrameBaseMixin:GetAndCacheEntryInfo(entryID) end

---@param self any
---@param nodeID any
---@return any
---@return boolean
function TalentFrameBaseMixin:GetAndCacheNodeInfo(nodeID) end

---@param self any
---@param subTreeID any
---@return any
---@return boolean
function TalentFrameBaseMixin:GetAndCacheSubTreeInfo(subTreeID) end

---@param self any
---@return nil
function TalentFrameBaseMixin:GetButtonAnimationStates() end

---@param self any
---@return any
function TalentFrameBaseMixin:GetButtonSize() end

---@param self any
---@return table
function TalentFrameBaseMixin:GetButtonsInDefaultOrder() end

---@param self any
---@return table
function TalentFrameBaseMixin:GetButtonsInEdgeOrder() end

---@param self any
---@param comparison any
---@return table
function TalentFrameBaseMixin:GetButtonsInOrder(comparison) end

---@param self any
---@return any
function TalentFrameBaseMixin:GetComparisonFunction() end

---@param self any
---@return nil
function TalentFrameBaseMixin:GetConfigCommitErrorString() end

---@param self any
---@return any
function TalentFrameBaseMixin:GetConfigID() end

---@param self any
---@param traitCurrenciesCost any
---@return table
function TalentFrameBaseMixin:GetCostStrings(traitCurrenciesCost) end

---@param self any
---@param _nodeInfo any
---@param _visualState any
---@return integer
function TalentFrameBaseMixin:GetFrameLevelForButton(_nodeInfo, _visualState) end

---@param self any
---@param startButton any
---@param _endButton any
---@return number
function TalentFrameBaseMixin:GetFrameLevelForEdge(startButton, _endButton) end

---@param self any
---@param nodeID any
---@return table
function TalentFrameBaseMixin:GetIncomingEdgeInfoForNode(nodeID) end

---@param self any
---@param x any
---@param y any
---@return number
function TalentFrameBaseMixin:GetIndexFromNodePosition(x, y) end

---@param self any
---@param talentButton any
---@return number
function TalentFrameBaseMixin:GetIndexFromTalentButtonPosition(talentButton) end

---@param self any
---@return nil
function TalentFrameBaseMixin:GetInspectUnit() end

---@param self any
---@param talentDisplay any
---@return any ...
function TalentFrameBaseMixin:GetItemModifiedAppearanceIDs(talentDisplay) end

---@param self any
---@return any
function TalentFrameBaseMixin:GetMaximumCommitTime() end

---@param self any
---@param nodeID any
---@return any ...
function TalentFrameBaseMixin:GetNodeCost(nodeID) end

---@param self any
---@return any
---@return any
function TalentFrameBaseMixin:GetPanExtents() end

---@param self any
---@return any
---@return any
function TalentFrameBaseMixin:GetPanOffset() end

---@param self any
---@return any
---@return any
function TalentFrameBaseMixin:GetPanViewCornerPosition() end

---@param self any
---@return any
---@return any
function TalentFrameBaseMixin:GetPanViewSize() end

---@param self any
---@return any
function TalentFrameBaseMixin:GetRootTalentButton() end

---@param self any
---@param entryInfo any
---@param talentType any
---@return any
function TalentFrameBaseMixin:GetSpecializedSelectionChoiceMixin(entryInfo, talentType) end

---@param self any
---@return nil
---@return nil
---@return nil
function TalentFrameBaseMixin:GetSubTreeInfo() end

---@param self any
---@param nodeID any
---@return any
function TalentFrameBaseMixin:GetTalentButtonByNodeID(nodeID) end

---@param self any
---@return any
function TalentFrameBaseMixin:GetTalentTreeID() end

---@param self any
---@param traitCurrencyID any
---@param overrideWidth any
---@param overrideHeight any
---@return any ...
function TalentFrameBaseMixin:GetTreeCurrencyDisplayText(traitCurrencyID, overrideWidth, overrideHeight) end

---@param self any
---@param traitCurrencyID any
---@return any
function TalentFrameBaseMixin:GetTreeCurrencyInfo(traitCurrencyID) end

---@param self any
---@param currencyIndex any
---@param overrideWidth any
---@param overrideHeight any
---@return string?
function TalentFrameBaseMixin:GetTreeCurrencyTextByIndex(currencyIndex, overrideWidth, overrideHeight) end

---@param self any
---@return any
function TalentFrameBaseMixin:GetTreeInfo() end

---@param self any
---@return any
function TalentFrameBaseMixin:GetTreeInfoOrLayoutDefaults() end

---@param self any
---@return any ...
function TalentFrameBaseMixin:GetTreeNodes() end

---@param self any
---@return any ...
function TalentFrameBaseMixin:GetZoomLevel() end

---@param self any
---@return boolean
function TalentFrameBaseMixin:HasAnyPurchasedRanks() end

---@param self any
---@return any
function TalentFrameBaseMixin:HasMassPurchase() end

---@param self any
---@param button any
function TalentFrameBaseMixin:HideSelections(button) end

---@param self any
---@param nodeID any
---@param nodeInfo any
---@return any
function TalentFrameBaseMixin:InstantiateTalentButton(nodeID, nodeInfo) end

---@param self any
---@param methodName any
---@param nodeID any
---@param ... any
---@return boolean
---@return any ...
function TalentFrameBaseMixin:InvokeTalentButtonMethodByNodeID(methodName, nodeID, ...) end

---@param self any
---@return any
function TalentFrameBaseMixin:IsCommitCastBarActive() end

---@param self any
---@return boolean
function TalentFrameBaseMixin:IsCommitInProgress() end

---@param self any
---@param condID any
---@return any
function TalentFrameBaseMixin:IsCondInfoCacheDirty(condID) end

---@param self any
---@param definitionID any
---@return any
function TalentFrameBaseMixin:IsDefinitionInfoCacheDirty(definitionID) end

---@param self any
---@return any ...
function TalentFrameBaseMixin:IsEdgePanningEnabled() end

---@param self any
---@param entryID any
---@return any
function TalentFrameBaseMixin:IsEntryInfoCacheDirty(entryID) end

---@param self any
---@return boolean
function TalentFrameBaseMixin:IsInspecting() end

---@param self any
---@return boolean
---@return nil
function TalentFrameBaseMixin:IsLocked() end

---@param self any
---@return boolean
function TalentFrameBaseMixin:IsMouseOverSelections() end

---@param self any
---@param nodeID any
---@return any
function TalentFrameBaseMixin:IsNodeInfoCacheDirty(nodeID) end

---@param self any
---@return any ...
function TalentFrameBaseMixin:IsPanning() end

---@param self any
---@param subTreeID any
---@return any
function TalentFrameBaseMixin:IsSubTreeInfoCacheDirty(subTreeID) end

---@param self any
---@return any
function TalentFrameBaseMixin:IsTreeDirty() end

---@param self any
function TalentFrameBaseMixin:LoadTalentTree() end

---@param self any
function TalentFrameBaseMixin:LoadTalentTreeInternal() end

---@param self any
---@param condID any
function TalentFrameBaseMixin:MarkCondInfoCacheDirty(condID) end

---@param self any
---@param definitionID any
function TalentFrameBaseMixin:MarkDefinitionInfoCacheDirty(definitionID) end

---@param self any
---@param button any
function TalentFrameBaseMixin:MarkEdgesDirty(button) end

---@param self any
---@param entryID any
function TalentFrameBaseMixin:MarkEntryInfoCacheDirty(entryID) end

---@param self any
---@param nodeID any
function TalentFrameBaseMixin:MarkNodeInfoCacheDirty(nodeID) end

---@param self any
---@param subTreeID any
function TalentFrameBaseMixin:MarkSubTreeInfoCacheDirty(subTreeID) end

---@param self any
function TalentFrameBaseMixin:MarkTreeClean() end

---@param self any
function TalentFrameBaseMixin:MarkTreeDirty() end

---@param self any
function TalentFrameBaseMixin:MarkTreeInfoDirty() end

---@param self any
---@param talentButton any
---@param oldNodeID any
---@param newNodeID any
function TalentFrameBaseMixin:OnButtonNodeIDSet(talentButton, oldNodeID, newNodeID) end

---@param self any
---@param nodeID any
function TalentFrameBaseMixin:OnButtonUpdateNodeInfo(nodeID) end

---@param self any
function TalentFrameBaseMixin:OnCommitCastBarShow() end

---@param self any
---@param definitionID any
function TalentFrameBaseMixin:OnDefinitionInfoUpdated(definitionID) end

---@param self any
---@param event any
---@param ... any
function TalentFrameBaseMixin:OnEvent(event, ...) end

---@param self any
---@param gate any
---@param firstButton any
---@param condInfo any
function TalentFrameBaseMixin:OnGateDisplayed(gate, firstButton, condInfo) end

---@param self any
function TalentFrameBaseMixin:OnHide() end

---@param self any
function TalentFrameBaseMixin:OnLoad() end

---@param self any
---@param nodeID any
function TalentFrameBaseMixin:OnNodeInfoUpdated(nodeID) end

---@param self any
function TalentFrameBaseMixin:OnShow() end

---@param self any
---@param subTreeID any
function TalentFrameBaseMixin:OnSubTreeInfoUpdated(subTreeID) end

---@param self any
---@param configID any
function TalentFrameBaseMixin:OnTraitConfigUpdated(configID) end

---@param self any
function TalentFrameBaseMixin:OnUpdate() end

---@param self any
function TalentFrameBaseMixin:PlayCommitConfigSound() end

---@param self any
---@param _button any
function TalentFrameBaseMixin:PlayDeselectSoundForButton(_button) end

---@param self any
function TalentFrameBaseMixin:PlayRollbackConfigSound() end

---@param self any
---@param _button any
function TalentFrameBaseMixin:PlaySelectSoundForButton(_button) end

---@param self any
---@param nodeID any
---@return boolean
function TalentFrameBaseMixin:PurchaseRank(nodeID) end

---@param self any
function TalentFrameBaseMixin:RefreshGates() end

---@param self any
---@param nodeID any
---@return boolean
function TalentFrameBaseMixin:RefundAllRanks(nodeID) end

---@param self any
---@param nodeID any
---@return boolean
function TalentFrameBaseMixin:RefundRank(nodeID) end

---@param self any
---@param nodeID any
function TalentFrameBaseMixin:RegisterNodeForUpdateInfoEvent(nodeID) end

---@param self any
function TalentFrameBaseMixin:RegisterOnUpdate() end

---@param self any
function TalentFrameBaseMixin:ReleaseAllTalentButtons() end

---@param self any
---@param talentButton any
---@return any
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButton(talentButton) end

---@param self any
---@param nodeID any
---@return any
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButtonByID(nodeID) end

---@param self any
---@param template any
---@param animation any
function TalentFrameBaseMixin:ReleaseAnimation(template, animation) end

---@param self any
---@param edgeFrame any
function TalentFrameBaseMixin:ReleaseEdge(edgeFrame) end

---@param self any
---@param condition any
function TalentFrameBaseMixin:ReleaseEdgesByCondition(condition) end

---@param self any
---@param talentButton any
---@param forReinstantiation any
function TalentFrameBaseMixin:ReleaseTalentButton(talentButton, forReinstantiation) end

---@param self any
---@param card any
function TalentFrameBaseMixin:ReleaseTalentCard(card) end

---@param self any
---@param displayFrame any
function TalentFrameBaseMixin:ReleaseTalentDisplayFrame(displayFrame) end

---@param self any
function TalentFrameBaseMixin:ReportConfigCommitError() end

---@param self any
---@param ignoreSound any
---@return any ...
function TalentFrameBaseMixin:RollbackConfig(ignoreSound) end

---@param self any
---@param basePanOffsetX any
---@param basePanOffsetY any
function TalentFrameBaseMixin:SetBasePanOffset(basePanOffsetX, basePanOffsetY) end

---@param self any
---@param cardTemplateCallback any
function TalentFrameBaseMixin:SetCardTemplateCallback(cardTemplateCallback) end

---@param self any
---@param active any
function TalentFrameBaseMixin:SetCommitCastBarActive(active) end

---@param self any
---@param active any
function TalentFrameBaseMixin:SetCommitCompleteVisualsActive(active) end

---@param self any
---@param shown any
function TalentFrameBaseMixin:SetCommitSpinnerShown(shown) end

---@param self any
---@param configID any
---@param reason any
---@param skipAnimation any
function TalentFrameBaseMixin:SetCommitStarted(configID, reason, skipAnimation) end

---@param self any
---@param active any
---@param reason any
---@param skipSpinnerDelay any
function TalentFrameBaseMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

---@param self any
---@param configID any
---@param forceUpdate any
function TalentFrameBaseMixin:SetConfigID(configID, forceUpdate) end

---@param self any
---@param systemID any
function TalentFrameBaseMixin:SetConfigIDBySystemID(systemID) end

---@param self any
---@param shown any
function TalentFrameBaseMixin:SetDisabledOverlayShown(shown) end

---@param self any
---@param edgePanningEnabled any
function TalentFrameBaseMixin:SetEdgePanningEnabled(edgePanningEnabled) end

---@param self any
---@param element any
---@param frameLevel any
function TalentFrameBaseMixin:SetElementFrameLevel(element, frameLevel) end

---@param self any
---@param nodesFilterCallback any
function TalentFrameBaseMixin:SetNodesFilter(nodesFilterCallback) end

---@param self any
---@param x any
---@param y any
function TalentFrameBaseMixin:SetPanOffset(x, y) end

---@param self any
---@param nodeID any
---@param entryID any
---@return boolean
function TalentFrameBaseMixin:SetSelection(nodeID, entryID) end

---@param self any
---@param suppressedSounds any
function TalentFrameBaseMixin:SetSuppressedSounds(suppressedSounds) end

---@param self any
---@param suppress any
---@return any
function TalentFrameBaseMixin:SetSuppressingConfigOperationErrors(suppress) end

---@param self any
---@param talentTreeID any
---@param forceUpdate any
---@return boolean
function TalentFrameBaseMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

---@param self any
---@param getDisplayTextFromTreeCurrency any
function TalentFrameBaseMixin:SetTreeCurrencyDisplayTextCallback(getDisplayTextFromTreeCurrency) end

---@param self any
---@param zoomLevel any
function TalentFrameBaseMixin:SetZoomLevel(zoomLevel) end

---@param self any
---@param zoomLevel any
function TalentFrameBaseMixin:SetZoomLevelInternal(zoomLevel) end

---@param self any
---@param button any
---@return any ...
function TalentFrameBaseMixin:ShouldButtonShowEdges(button) end

---@param self any
---@param firstButton any
---@param condInfo any
---@return any
function TalentFrameBaseMixin:ShouldDisplayGate(firstButton, condInfo) end

---@param self any
---@return any
function TalentFrameBaseMixin:ShouldHideSingleRankNumbers() end

---@param self any
---@return boolean
function TalentFrameBaseMixin:ShouldInstantiateInvisibleButtons() end

---@param self any
---@param nodeID any
---@param nodeInfo any
---@return boolean
function TalentFrameBaseMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

---@param self any
---@return boolean
function TalentFrameBaseMixin:ShouldShowConfirmation() end

---@param self any
---@param nodeButton any
---@param selectionOptions any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentFrameBaseMixin:ShowSelections(nodeButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

---@param self any
---@param framePool any
---@param talentButton any
---@param new any
function TalentFrameBaseMixin:TalentButtonCollectionReset(framePool, talentButton, new) end

---@param self any
---@param button any
---@param selectionOptions any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentFrameBaseMixin:ToggleSelections(button, selectionOptions, canSelectChoice, currentSelection, baseCost) end

---@param self any
---@param soundKit any
function TalentFrameBaseMixin:TryPlaySound(soundKit) end

---@param self any
function TalentFrameBaseMixin:UpdateAllButtons() end

---@param self any
function TalentFrameBaseMixin:UpdateAllGatePositions() end

---@param self any
function TalentFrameBaseMixin:UpdateAllTalentButtonPositions() end

---@param self any
---@param talentButton any
function TalentFrameBaseMixin:UpdateButtonFrameLevel(talentButton) end

---@param self any
---@param isColorBlindModeActive any
function TalentFrameBaseMixin:UpdateColorBlindModeUI(isColorBlindModeActive) end

---@param self any
---@param edgeFrame any
function TalentFrameBaseMixin:UpdateEdgeFrameLevel(edgeFrame) end

---@param self any
---@param button any
function TalentFrameBaseMixin:UpdateEdgesForButton(button) end

---@param self any
function TalentFrameBaseMixin:UpdatePadding() end

---@param self any
---@param button any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentFrameBaseMixin:UpdateSelections(button, canSelectChoice, currentSelection, baseCost) end

---@param self any
---@param talentButton any
function TalentFrameBaseMixin:UpdateTalentButtonPosition(talentButton) end

---@param self any
---@param skipButtonUpdates any
function TalentFrameBaseMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

---@param self any
---@param skipButtonUpdates any
function TalentFrameBaseMixin:UpdateTreeInfo(skipButtonUpdates) end

---@class TalentFrameBaseMixin.CommitUpdateReasons
---@field CommitFailed integer
---@field CommitStarted integer
---@field CommitSucceeded integer
---@field InstantCommit integer
TalentFrameBaseMixin.CommitUpdateReasons = {}

---@class TalentFrameBaseMixin.VisualsUpdateReasons
---@field CommitOngoing integer
---@field CommitStoppedComplete integer
---@field CommitStoppedIncomplete integer
---@field FrameHidden integer
---@field TalentTreeReset integer
TalentFrameBaseMixin.VisualsUpdateReasons = {}

---@class TalentFrameCurrencyDisplayMixin
---@field talentFrame any
---@field uiWidgetSetID any
TalentFrameCurrencyDisplayMixin = {}

---@param self any
function TalentFrameCurrencyDisplayMixin:OnEnter() end

---@param self any
function TalentFrameCurrencyDisplayMixin:OnShow() end

---@param self any
function TalentFrameCurrencyDisplayMixin:OnTreeCurrencyInfoUpdated() end

---@param self any
---@param talentFrame any
function TalentFrameCurrencyDisplayMixin:SetTalentFrame(talentFrame) end

---@param self any
function TalentFrameCurrencyDisplayMixin:Update() end

---@param self any
function TalentFrameCurrencyDisplayMixin:UpdateWidgetSet() end

---@class TalentFrameDisplayOnlyMixin
TalentFrameDisplayOnlyMixin = {}

---@param self any
---@param ... any
---@return boolean
function TalentFrameDisplayOnlyMixin:AttemptConfigOperation(...) end

---@param self any
---@return boolean
---@return nil
function TalentFrameDisplayOnlyMixin:IsLocked() end

---@class TalentFrameFixedPositionsMixin
---@field positionsDirty any
TalentFrameFixedPositionsMixin = {}

---@param self any
function TalentFrameFixedPositionsMixin:MarkPositionsDirty() end

---@param self any
function TalentFrameFixedPositionsMixin:OnUpdate() end

---@param self any
---@param _button any
---@return boolean
function TalentFrameFixedPositionsMixin:ShouldButtonShowEdges(_button) end

---@param self any
function TalentFrameFixedPositionsMixin:UpdateAllTalentButtonPositions() end

---@param self any
---@param _talentButton any
function TalentFrameFixedPositionsMixin:UpdateTalentButtonPosition(_talentButton) end

---@class TalentFrameGateMixin
---@field anchorButton any
---@field condInfo any
---@field talentFrame any
TalentFrameGateMixin = {}

---@param self any
---@return any
function TalentFrameGateMixin:GetAnchorButton() end

---@param self any
---@return any
function TalentFrameGateMixin:GetTalentFrame() end

---@param self any
---@param talentFrame any
---@param anchorButton any
---@param condInfo any
function TalentFrameGateMixin:Init(talentFrame, anchorButton, condInfo) end

---@param self any
function TalentFrameGateMixin:OnEnter() end

---@param self any
function TalentFrameGateMixin:OnLeave() end

---@class TalentFrameGridMixin
TalentFrameGridMixin = {}

---@param self any
function TalentFrameGridMixin:UpdateAllTalentButtonPositions() end

---@class TalentFrameHeaderMixin
TalentFrameHeaderMixin = {}

---@param self any
---@param text any
function TalentFrameHeaderMixin:SetHeaderText(text) end

---@class TalentFrameListMixin
TalentFrameListMixin = {}

---@param self any
function TalentFrameListMixin:UpdateAllTalentButtonPositions() end

---@class TalentFrameStarGridMixin
---@field starPool any
TalentFrameStarGridMixin = {}

---@param self any
function TalentFrameStarGridMixin:OnLoad() end

---@param self any
---@param numFilled any
---@param totalStars any
function TalentFrameStarGridMixin:SetStars(numFilled, totalStars) end

---@class TalentFrameTreeSelectorHorizontalMixin
TalentFrameTreeSelectorHorizontalMixin = {}

---@param self any
function TalentFrameTreeSelectorHorizontalMixin:OnShow() end

---@class TalentFrameTreeSelectorMixin
---@field buttonGroup any
---@field treeButtons any
---@field treeSelectedCallback any
TalentFrameTreeSelectorMixin = {}

---@param self any
---@param button any
---@param _buttonIndex any
function TalentFrameTreeSelectorMixin:OnButtonSelected(button, _buttonIndex) end

---@param self any
function TalentFrameTreeSelectorMixin:OnLoad() end

---@param self any
---@param treeIDs any
---@param selectedTreeID any
function TalentFrameTreeSelectorMixin:SetTreeIDs(treeIDs, selectedTreeID) end

---@param self any
---@param callback any
function TalentFrameTreeSelectorMixin:SetTreeSelectedCallback(callback) end

---@class TalentFrameUtil
TalentFrameUtil = {}

---@param defaultWidth any
---@param defaultHeight any
---@return function
function TalentFrameUtil.GenerateTreeCurrencyDisplayCallback(defaultWidth, defaultHeight) end

---@param talentFrame any
---@param nodeInfo any
---@return any
function TalentFrameUtil.GetActiveSubTreeFromSubTreeSelectionNode(talentFrame, nodeInfo) end

---@param talentFrame any
---@param traitCurrencyID any
---@return any
function TalentFrameUtil.GetCurrencyAvailable(talentFrame, traitCurrencyID) end

---@param talentFrame any
---@param traitCurrencyID any
---@return any
function TalentFrameUtil.GetCurrencySpent(talentFrame, traitCurrencyID) end

---@param talentFrame any
---@param availableSubTreeIDs any
---@return any
function TalentFrameUtil.GetFirstActiveSubTree(talentFrame, availableSubTreeIDs) end

---@param talentFrame any
---@param availableSubTreeIDs any
---@return any
function TalentFrameUtil.GetFirstAvailableSubTreeSelectionNode(talentFrame, availableSubTreeIDs) end

---@param talentFrame any
---@param nodeInfo any
---@return any
---@return any
function TalentFrameUtil.GetNormalizedSubTreeNodePosition(talentFrame, nodeInfo) end

---@param talentFrame any
---@param subTreeID any
---@return any
function TalentFrameUtil.GetSubTreeCurrencyAvailable(talentFrame, subTreeID) end

---@param talentFrame any
---@param subTreeID any
---@return any
function TalentFrameUtil.GetSubTreeCurrencyID(talentFrame, subTreeID) end

---@param talentFrame any
---@param subTreeID any
---@return any
function TalentFrameUtil.GetSubTreeCurrencySpent(talentFrame, subTreeID) end

---@param talentFrame any
---@param nodeInfo any
---@return table
function TalentFrameUtil.GetSubTreesIDsFromSubTreeSelectionNode(talentFrame, nodeInfo) end

---@class TalentNameCardMixin
TalentNameCardMixin = {}

---@param self any
function TalentNameCardMixin:Update() end

---@class TalentRedButtonMixin
TalentRedButtonMixin = {}

---@param self any
---@param visualState any
function TalentRedButtonMixin:ApplyVisualState(visualState) end

---@param self any
---@param _width any
---@param _height any
function TalentRedButtonMixin:SetAndApplySize(_width, _height) end

---@param self any
function TalentRedButtonMixin:UpdateNonStateVisuals() end

---@class TalentSelectionChoiceArtMixin: TalentSelectionChoiceMixin
TalentSelectionChoiceArtMixin = {}

---@param self any
---@param visualState any
function TalentSelectionChoiceArtMixin:ApplyVisualState(visualState) end

---@param self any
function TalentSelectionChoiceArtMixin:UpdateSearchIcon() end

---@class TalentSelectionChoiceFrameMixin
---@field baseButton any
---@field baseCost any
---@field selectionCount any
---@field selectionFrameArray any
---@field talentFrame any
TalentSelectionChoiceFrameMixin = {}

---@param self any
---@return any
function TalentSelectionChoiceFrameMixin:GetBaseButton() end

---@param self any
---@return any
function TalentSelectionChoiceFrameMixin:GetBaseTraitCurrenciesCost() end

---@param self any
---@param index any
---@return integer
function TalentSelectionChoiceFrameMixin:GetHorizontalSelectionPositionForIndex(index) end

---@param self any
---@return any
function TalentSelectionChoiceFrameMixin:GetSelectionCount() end

---@param self any
---@return any
function TalentSelectionChoiceFrameMixin:GetTalentFrame() end

---@param self any
---@return boolean
function TalentSelectionChoiceFrameMixin:IsDraggingSpell() end

---@param self any
---@param event any
---@param ... any
function TalentSelectionChoiceFrameMixin:OnEvent(event, ...) end

---@param self any
function TalentSelectionChoiceFrameMixin:OnHide() end

---@param self any
function TalentSelectionChoiceFrameMixin:OnLoad() end

---@param self any
function TalentSelectionChoiceFrameMixin:OnShow() end

---@param self any
---@param selectedEntryID any
function TalentSelectionChoiceFrameMixin:SetSelectedEntryID(selectedEntryID) end

---@param self any
---@param baseButton any
---@param selectionOptions any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentSelectionChoiceFrameMixin:SetSelectionOptions(baseButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

---@param self any
---@param talentFrame any
function TalentSelectionChoiceFrameMixin:SetTalentFrame(talentFrame) end

---@param self any
---@param canSelectChoice any
---@param currentSelection any
---@param baseCost any
function TalentSelectionChoiceFrameMixin:UpdateSelectionOptions(canSelectChoice, currentSelection, baseCost) end

---@param self any
function TalentSelectionChoiceFrameMixin:UpdateVisualState() end

---@class TalentSelectionChoiceFrameMixin.HorizontalSelectionPosition
---@field Inner integer
---@field OuterLeft integer
---@field OuterRight integer
TalentSelectionChoiceFrameMixin.HorizontalSelectionPosition = {}

---@class TalentSelectionChoiceMixin
---@field canSelectChoice any
---@field entryInfo any
---@field isCurrentSelection any
---@field isGhosted any
---@field selectionIndex any
TalentSelectionChoiceMixin = {}

---@param self any
---@param tooltip any
function TalentSelectionChoiceMixin:AddTooltipCost(tooltip) end

---@param self any
---@param tooltip any
function TalentSelectionChoiceMixin:AddTooltipErrors(tooltip) end

---@param self any
---@param tooltip any
function TalentSelectionChoiceMixin:AddTooltipInfo(tooltip) end

---@param self any
---@param tooltip any
function TalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

---@param self any
---@return string
function TalentSelectionChoiceMixin:CalculateSpendText() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:CalculateVisualState() end

---@param self any
---@return any ...
function TalentSelectionChoiceMixin:CanAffordChoice() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:CanCascadeRepurchaseRanks() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:CanPurchaseRank() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:CanRefundRank() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:CanSelectChoice() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:GetBaseButton() end

---@param self any
---@return table
function TalentSelectionChoiceMixin:GetCombinedCost() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:GetNodeInfo() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:GetSpellID() end

---@param self any
---@return table
---@return any
function TalentSelectionChoiceMixin:GetTooltipEntryInfoInternal() end

---@param self any
---@param talentFrame any
function TalentSelectionChoiceMixin:Init(talentFrame) end

---@param self any
---@return any
function TalentSelectionChoiceMixin:IsCascadeRepurchasable() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:IsChoiceAvailable() end

---@param self any
---@return any
function TalentSelectionChoiceMixin:IsGhosted() end

---@param self any
---@return any ...
function TalentSelectionChoiceMixin:IsInDeactivatedSubTree() end

---@param self any
---@return any ...
function TalentSelectionChoiceMixin:IsInspecting() end

---@param self any
---@param button any
function TalentSelectionChoiceMixin:OnClick(button) end

---@param self any
function TalentSelectionChoiceMixin:OnDragStart() end

---@param self any
function TalentSelectionChoiceMixin:PurchaseRank() end

---@param self any
---@param entryInfo any
---@param canSelectChoice any
---@param isCurrentSelection any
---@param selectionIndex any
function TalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

---@param self any
---@return any ...
function TalentSelectionChoiceMixin:ShouldShowTooltipErrors() end

---@param self any
function TalentSelectionChoiceMixin:UpdateSpendText() end

---@class TalentSubTreeHeaderMixin
---@field talentFrame any
TalentSubTreeHeaderMixin = {}

---@param self any
---@param treeID any
function TalentSubTreeHeaderMixin:OnButtonsUpdated(treeID) end

---@param self any
function TalentSubTreeHeaderMixin:OnLoad() end

---@param self any
function TalentSubTreeHeaderMixin:OnShow() end

---@param self any
---@param talentFrame any
function TalentSubTreeHeaderMixin:SetTalentFrame(talentFrame) end

---@param self any
function TalentSubTreeHeaderMixin:Update() end

---@class TalentTreeSelectableButtonMixin
TalentTreeSelectableButtonMixin = {}

---@param self any
---@param isSelected any
function TalentTreeSelectableButtonMixin:SetSelectedState(isSelected) end

---@param self any
function TalentTreeSelectableButtonMixin:Update() end

---@class TalentUtil
TalentUtil = {}

---@param ... any
---@return table
function TalentUtil.CombineCostArrays(...) end

---@param definitionInfo any
---@return any
function TalentUtil.GetReplacesSpellNameFromInfo(definitionInfo) end

---@param overrideDescription any
---@param spellID any
---@return any
function TalentUtil.GetTalentDescription(overrideDescription, spellID) end

---@param definitionInfo any
---@return any
function TalentUtil.GetTalentDescriptionFromInfo(definitionInfo) end

---@param overrideName any
---@param spellID any
---@return any
function TalentUtil.GetTalentName(overrideName, spellID) end

---@param definitionInfo any
---@return any
function TalentUtil.GetTalentNameFromInfo(definitionInfo) end

---@param overrideSubtext any
---@param spellID any
---@return any
function TalentUtil.GetTalentSubtext(overrideSubtext, spellID) end

---@param definitionInfo any
---@return any
function TalentUtil.GetTalentSubtextFromInfo(definitionInfo) end

---@param condType any
---@return boolean
function TalentUtil.IsFriendlyCondition(condType) end

---@class TraitsCommitControlsContainerMixin
---@field resetPopupData any
---@field traitFrame any
TraitsCommitControlsContainerMixin = {}

---@param self any
function TraitsCommitControlsContainerMixin:Init() end

---@param self any
---@param traitFrame any
function TraitsCommitControlsContainerMixin:InitByFrame(traitFrame) end

---@param self any
function TraitsCommitControlsContainerMixin:OnShow() end

---@param self any
---@param popupData any
function TraitsCommitControlsContainerMixin:SetResetPopupData(popupData) end

---@param self any
---@return boolean
function TraitsCommitControlsContainerMixin:ShouldShowResetButton() end

---@param self any
---@param treeID any
function TraitsCommitControlsContainerMixin:UpdateConfigButtonsState(treeID) end

-- XML templates

---@class AutoCommitTraitFrameTemplate: Frame, AutoCommitTraitFrameMixin, TalentFrameBaseTemplate
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field defaultDeselectSound integer
---@field defaultSelectSound integer
---@field disabledOverlayAlpha number
---@field getEdgeTemplateType function
---@field purchaseConfirmationFormatString any
---@field purchaseConfirmationString any

---@class TalentArmorSetTemplate: Button, TalentArmorSetMixin, TalentDisplayTemplate
---@field BG Texture
---@field Border Texture
---@field ModelScene NoCameraControlModelSceneMixinTemplate
---@field OverlayContainer TalentArmorSetTemplate.OverlayContainer

---@class TalentArmorSetTemplate.OverlayContainer: Frame
---@field LockedIcon Texture
---@field LockedOverlay Texture

---@class TalentButtonAnimationTemplate: Frame, TalentDisplayAnimationMixin
---@field anchorPoint string
---@field relativePoint string
---@field xOffset number
---@field yOffset number

---@class TalentButtonArtTemplate: Button, TalentButtonArtMixin, TalentDisplayTemplate
---@field DisabledOverlay Texture
---@field DisabledOverlayMask MaskTexture
---@field Ghost Texture
---@field Glow TalentButtonArtTemplate.Glow
---@field Icon Texture
---@field IconMask MaskTexture
---@field SearchIcon TalentButtonArtTemplate.SearchIcon
---@field SelectableIcon Texture
---@field Shadow Texture
---@field SpendText FontString
---@field SpendTextShadow1 FontString
---@field SpendTextShadow2 FontString
---@field SpendTextShadow3 FontString
---@field SpendTextShadow4 FontString
---@field StateBorder Texture
---@field StateBorderHover Texture
---@field spendTextShadows FontString[]

---@class TalentButtonArtTemplate.Glow: Texture
---@field Anim AnimationGroup

---@class TalentButtonArtTemplate.SearchIcon: Frame, TalentButtonSearchIconTemplate
---@field mouseoverSize number

---@class TalentButtonCapstoneCircleTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field buttonSizeScaleOverride number
---@field sizingAdjustment table

---@class TalentButtonCapstonePipCircleTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field buttonSizeScaleOverride number
---@field sizingAdjustment table

---@class TalentButtonCapstoneSquareTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field buttonSizeScaleOverride number
---@field sizingAdjustment table

---@class TalentButtonCapstoneWithTrackCircleTemplate: Button, TalentButtonCapstoneCircleTemplate
---@field Track TalentButtonCapstoneWithTrackCircleTemplate.Track

---@class TalentButtonCapstoneWithTrackCircleTemplate.Track: Frame, TalentButtonTrackTemplate
---@field trackType string

---@class TalentButtonCapstoneWithTrackSquareTemplate: Button, TalentButtonCapstoneSquareTemplate
---@field Track TalentButtonCapstoneWithTrackSquareTemplate.Track

---@class TalentButtonCapstoneWithTrackSquareTemplate.Track: Frame, TalentButtonTrackTemplate
---@field trackType string

---@class TalentButtonChoiceTemplate: Button, TalentButtonSplitIconMixin, TalentButtonArtTemplate
---@field GetEdgeDiameterOffset function
---@field Icon2 Texture
---@field Icon2Mask MaskTexture
---@field IconSplitMask MaskTexture
---@field artSet table

---@class TalentButtonCircleTemplate: Button, TalentButtonArtTemplate
---@field GetEdgeDiameterOffset function
---@field artSet table

---@class TalentButtonCircularGlowTemplate: Frame, AnimateWhileShownTemplate
---@field GlowTexture Texture

---@class TalentButtonDelveChallengeCircleTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field sizingAdjustment table

---@class TalentButtonLargeCircleTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field sizingAdjustment table

---@class TalentButtonLargeSquareTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field sizingAdjustment table

---@class TalentButtonLegionCircleTemplate: Button, TalentButtonCircleTemplate
---@field artSet table

---@class TalentButtonLegionInfiniteNode: Button, TalentButtonCircleTemplate
---@field artSet table
---@field buttonSizeScaleOverride number
---@field sizingAdjustment table

---@class TalentButtonLegionSmallCircleTemplate: Button, TalentButtonSmallCircleTemplate
---@field artSet table

---@class TalentButtonLegionSquareTemplate: Button, TalentButtonSquareTemplate
---@field artSet table

---@class TalentButtonScenarioChallengeCircleTemplate: Button, TalentButtonArtTemplate
---@field artSet table

---@class TalentButtonSearchIconTemplate: Frame, TalentButtonSearchIconMixin, AnimateWhileShownTemplate
---@field GlowAnim TalentButtonSearchIconTemplate.GlowAnim
---@field Icon Texture
---@field Mouseover Texture
---@field OverlayIcon Texture
---@field mouseoverSize number

---@class TalentButtonSearchIconTemplate.GlowAnim: AnimationGroup, SyncedAnimGroupTemplate
---@field syncKey string

---@class TalentButtonSelectExpandedTemplate: Button, TalentButtonSelectExpandedDisplayMixin, TalentDisplayTemplate
---@field SelectionFrame TalentButtonSelectExpandedTemplate.SelectionFrame

---@class TalentButtonSelectExpandedTemplate.SelectionFrame: Frame, TalentSelectionChoiceFrameTemplate
---@field childXPadding number
---@field dialogStyle boolean

---@class TalentButtonSmallCircleTemplate: Button, TalentButtonArtTemplate
---@field artSet table
---@field buttonSizeScaleOverride number
---@field sizingAdjustment table

---@class TalentButtonSquareTemplate: Button, TalentButtonArtTemplate
---@field GetEdgeDiameterOffset function
---@field artSet table

---@class TalentButtonTrackTemplate: Frame
---@field ProgressBar Texture

---@class TalentCardTemplate: Frame, TalentCardMixin

---@class TalentDescriptionCardTemplate: Frame, TalentDescriptionCardMixin, TalentCardTemplate
---@field BG Texture
---@field Description FontString

---@class TalentDisplayTemplate: Frame, TalentDisplayMixin

---@class TalentEdgeArrowTemplate: Frame, TalentEdgeArrowMixin, TalentEdgeBaseTemplate
---@field ArrowHead Texture
---@field GhostArrowHead Texture
---@field GhostLine Line
---@field Line Line

---@class TalentEdgeBaseTemplate: Frame, TalentEdgeBaseMixin

---@class TalentEdgeStraightTemplate: Frame, TalentEdgeStraightMixin, TalentEdgeBaseTemplate
---@field Background Line
---@field Fill Line
---@field FillScroll1 Line
---@field FillScroll2 Line
---@field ScrollAnim AnimationGroup
---@field FillScrolls Line[]

---@class TalentFrameBaseTemplate: Frame, TalentFrameBaseMixin
---@field AnimationHolder TalentFrameBaseTemplate.AnimationHolder
---@field BackgroundFlash Texture
---@field ButtonsParent TalentFrameBaseTemplate.ButtonsParent
---@field CommitSpinner SpinnerTemplate
---@field DisabledOverlay TalentFrameBaseTemplate.DisabledOverlay
---@field SelectionChoiceFrame TalentSelectionChoiceFrameTemplate
---@field basePanOffsetX number
---@field basePanOffsetY number
---@field bottomPadding number
---@field buttonSize number
---@field disabledOverlayAlpha number
---@field enableCommitCastBar boolean
---@field enableCommitEndFlash boolean
---@field enableCommitSpinner boolean
---@field enableZoomAndPan boolean
---@field excludeStagedChangesForCurrencies boolean
---@field getEdgeTemplateType function
---@field getSpecializedChoiceMixin function
---@field getSpecializedMixin function
---@field getTemplateType function
---@field leftPadding number
---@field maximumCommitTime number
---@field rightPadding number
---@field topPadding number

---@class TalentFrameBaseTemplate.AnimationHolder: Frame
---@field BackgroundFlashAnim AnimationGroup

---@class TalentFrameBaseTemplate.ButtonsParent: Frame, TalentFrameBaseButtonsParentMixin

---@class TalentFrameBaseTemplate.DisabledOverlay: Frame
---@field GrayOverlay Texture

---@class TalentFrameCurrencyDisplayTemplate: Frame, TalentFrameCurrencyDisplayMixin, CallbackRegistrantTemplate, ResizeLayoutFrame
---@field Background TalentFrameCurrencyDisplayTemplate.Background
---@field Text FontString
---@field heightPadding number
---@field iconSize number
---@field widthPadding number

---@class TalentFrameCurrencyDisplayTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class TalentFrameDisplayOnlyTemplate: Frame, TalentFrameDisplayOnlyMixin

---@class TalentFrameFixedPositionsTemplate: Frame, TalentFrameFixedPositionsMixin

---@class TalentFrameGateTemplate: Frame, TalentFrameGateMixin
---@field GateText TalentFrameGateTemplate.GateText
---@field LockIcon Texture

---@class TalentFrameGateTemplate.GateText: FontString
---@field ignoreInLayout boolean

---@class TalentFrameGridTemplate: Frame, TalentFrameGridMixin, TalentFrameBaseTemplate, TalentFrameFixedPositionsTemplate
---@field buttonsMethod function

---@class TalentFrameHeaderTemplate: Frame, TalentFrameHeaderMixin, VerticalLayoutFrame
---@field Line TalentFrameHeaderTemplate.Line
---@field Text TalentFrameHeaderTemplate.Text
---@field fixedWidth number

---@class TalentFrameHeaderTemplate.Line: Texture
---@field expand boolean
---@field layoutIndex number

---@class TalentFrameHeaderTemplate.Text: FontString
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number

---@class TalentFrameListTemplate: Frame, TalentFrameListMixin, TalentFrameBaseTemplate, TalentFrameFixedPositionsTemplate
---@field buttonSpacing number
---@field centerAlign boolean
---@field isVertical boolean

---@class TalentFrameStarGridTemplate: Frame, TalentFrameStarGridMixin, GridLayoutFrame
---@field alwaysUpdateLayout boolean
---@field childXPadding number
---@field layoutFramesGoingRight boolean
---@field stride number

---@class TalentFrameTreeSelectorBaseTemplate: Frame, TalentFrameTreeSelectorMixin, CallbackRegistrantTemplate

---@class TalentFrameTreeSelectorHorizontalTemplate: Frame, TalentFrameTreeSelectorHorizontalMixin, TalentFrameTreeSelectorBaseTemplate, HorizontalLayoutFrame

---@class TalentNameCardTemplate: Frame, TalentNameCardMixin, TalentCardTemplate
---@field BG Texture
---@field Name FontString

---@class TalentRedButtonTemplate: Button, TalentRedButtonMixin, TalentDisplayTemplate, BigRedThreeSliceButtonTemplate

---@class TalentSelectionChoiceFrameTemplate: Frame, TalentSelectionChoiceFrameMixin, GridLayoutFrame
---@field alwaysUpdateLayout boolean
---@field childXPadding number
---@field childYPadding number
---@field dialogStyle boolean
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field stride number

---@class TalentSubTreeHeaderTemplate: Frame, TalentSubTreeHeaderMixin, VerticalLayoutFrame, CallbackRegistrantTemplate
---@field Info TalentSubTreeHeaderTemplate.Info
---@field Line TalentSubTreeHeaderTemplate.Line
---@field Text TalentSubTreeHeaderTemplate.Text
---@field fixedWidth number

---@class TalentSubTreeHeaderTemplate.Info: FontString
---@field expand boolean
---@field layoutIndex number

---@class TalentSubTreeHeaderTemplate.Line: Texture
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number

---@class TalentSubTreeHeaderTemplate.Text: FontString
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number

---@class TalentTreeSelectableButtonTemplate: Button, TalentTreeSelectableButtonMixin, SelectableButtonTemplate

---@class TraitsCommitControlsContainerTemplate: Frame, TraitsCommitControlsContainerMixin
---@field CommitButton TraitsCommitControlsContainerTemplate.CommitButton
---@field ResetButton TraitsCommitControlsContainerTemplate.ResetButton
---@field UndoButton TraitsCommitControlsContainerTemplate.UndoButton

---@class TraitsCommitControlsContainerTemplate.CommitButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
---@field YellowGlow TraitsCommitControlsContainerTemplate.CommitButton.YellowGlow

---@class TraitsCommitControlsContainerTemplate.CommitButton.YellowGlow: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class TraitsCommitControlsContainerTemplate.ResetButton: Button, IconButtonTemplate
---@field iconAtlas string
---@field tooltipText any
---@field tooltipTextColor any
---@field useAtlasSize boolean
---@field useIconAsHighlight boolean

---@class TraitsCommitControlsContainerTemplate.UndoButton: Button, IconButtonTemplate
---@field iconAtlas string
---@field tooltipText any
---@field tooltipTextColor any
---@field useAtlasSize boolean
---@field useIconAsHighlight boolean
