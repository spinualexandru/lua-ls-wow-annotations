---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ConduitListCategoryButtonMixin
---@field collapsed any
ConduitListCategoryButtonMixin = {}

---@param self any
---@param conduitType any
---@param collapsed any
function ConduitListCategoryButtonMixin:Init(conduitType, collapsed) end

---@param self any
function ConduitListCategoryButtonMixin:OnEnter() end

---@param self any
function ConduitListCategoryButtonMixin:OnLeave() end

---@param self any
function ConduitListCategoryButtonMixin:OnMouseDown() end

---@param self any
function ConduitListCategoryButtonMixin:OnMouseUp() end

---@param self any
---@param collapsed any
function ConduitListCategoryButtonMixin:SetCollapsed(collapsed) end

---@param self any
---@param collapsed any
function ConduitListCategoryButtonMixin:SetCollapsedVisuals(collapsed) end

---@class ConduitListConduitButtonMixin
---@field conduit any
---@field conduitData any
---@field conduitOnSpellLoadCb any
ConduitListConduitButtonMixin = {}

---@param self any
function ConduitListConduitButtonMixin:CreateCursor() end

---@param self any
---@return integer
function ConduitListConduitButtonMixin:GetState() end

---@param self any
---@param conduitData any
function ConduitListConduitButtonMixin:Init(conduitData) end

---@param self any
---@param conduitID any
---@return boolean
function ConduitListConduitButtonMixin:MatchesID(conduitID) end

---@param self any
---@param buttonName any
function ConduitListConduitButtonMixin:OnClick(buttonName) end

---@param self any
function ConduitListConduitButtonMixin:OnDragStart() end

---@param self any
---@param conduitData any
function ConduitListConduitButtonMixin:OnEnter(conduitData) end

---@param self any
---@param event any
---@param ... any
function ConduitListConduitButtonMixin:OnEvent(event, ...) end

---@param self any
function ConduitListConduitButtonMixin:OnHide() end

---@param self any
---@param collectionData any
function ConduitListConduitButtonMixin:OnLeave(collectionData) end

---@param self any
function ConduitListConduitButtonMixin:OnLoad() end

---@param self any
function ConduitListConduitButtonMixin:OnShow() end

---@param self any
function ConduitListConduitButtonMixin:PlayUpdateAnimation() end

---@param self any
---@param playing any
function ConduitListConduitButtonMixin:SetConduitPulsePlaying(playing) end

---@param self any
function ConduitListConduitButtonMixin:Update() end

---@param self any
---@param state any
function ConduitListConduitButtonMixin:UpdateVisuals(state) end

---@class ConduitListConduitButtonMixin.State
---@field Installed integer
---@field Pending integer
---@field Uninstalled integer
ConduitListConduitButtonMixin.State = {}

---@class ConduitListMixin
---@field preview any
ConduitListMixin = {}

---@param self any
---@param conduitType any
---@return any
function ConduitListMixin:FindListSection(conduitType) end

---@param self any
function ConduitListMixin:Init() end

---@param self any
---@param conduitData any
function ConduitListMixin:OnCollectionDataUpdated(conduitData) end

---@param self any
---@param event any
---@param ... any
function ConduitListMixin:OnEvent(event, ...) end

---@param self any
function ConduitListMixin:OnHide() end

---@param self any
function ConduitListMixin:OnLoad() end

---@param self any
function ConduitListMixin:OnShow() end

---@param self any
---@param button any
function ConduitListMixin:PlayLearnAnimation(button) end

---@param self any
---@param conduitType any
---@param playing any
function ConduitListMixin:SetConduitListConduitsPulsePlaying(conduitType, playing) end

---@param self any
---@param preview any
function ConduitListMixin:SetConduitPreview(preview) end

---@param self any
function ConduitListMixin:Update() end

---@param self any
---@param shown any
function ConduitListMixin:UpdateCollectionShown(shown) end

---@class ConduitListSectionMixin
---@field conduitType any
---@field currentContinuable any
---@field pool any
ConduitListSectionMixin = {}

---@param self any
---@param conduitID any
---@return any
function ConduitListSectionMixin:FindConduitButton(conduitID) end

---@param self any
---@param elementData any
function ConduitListSectionMixin:Init(elementData) end

---@param self any
---@return any
function ConduitListSectionMixin:IsCollapsed() end

---@param self any
function ConduitListSectionMixin:OnLoad() end

---@param self any
---@param conduitData any
---@return boolean
---@return any
function ConduitListSectionMixin:PlayUpdateAnim(conduitData) end

---@param self any
---@param collapsed any
function ConduitListSectionMixin:SetCollapsed(collapsed) end

---@param self any
---@param playing any
function ConduitListSectionMixin:SetConduitPulsePlaying(playing) end

---@param self any
function ConduitListSectionMixin:Update() end

---@class SoulbindConduitMixin: SpellMixin
---@field conduitID any
SoulbindConduitMixin = {}

---@param self any
---@return any
function SoulbindConduitMixin:GetConduitID() end

---@param self any
---@return any
function SoulbindConduitMixin:GetConduitRank() end

---@param self any
---@return any ...
function SoulbindConduitMixin:GetHyperlink() end

---@param self any
---@param conduitID any
function SoulbindConduitMixin:Init(conduitID) end

---@param self any
---@return boolean
function SoulbindConduitMixin:IsValid() end

---@param self any
---@param conduit any
---@return any
function SoulbindConduitMixin:Matches(conduit) end

---@class SoulbindConduitNodeMixin: SoulbindTreeNodeMixin
---@field animTextures any
---@field conduit any
SoulbindConduitNodeMixin = {}

---@param self any
function SoulbindConduitNodeMixin:DisplayConduit() end

---@param self any
---@param conduitID any
function SoulbindConduitNodeMixin:EvaluatePickupAnimOverride(conduitID) end

---@param self any
function SoulbindConduitNodeMixin:EvaluateSetConduitListConduitsPulsePlaying() end

---@param self any
---@return any
function SoulbindConduitNodeMixin:GetConduit() end

---@param self any
---@return any
function SoulbindConduitNodeMixin:GetConduitType() end

---@param self any
---@param node any
function SoulbindConduitNodeMixin:Init(node) end

---@param self any
---@param type any
---@return boolean
function SoulbindConduitNodeMixin:IsConduitType(type) end

---@param self any
---@return any
function SoulbindConduitNodeMixin:IsEnhanced() end

---@param self any
---@return boolean
function SoulbindConduitNodeMixin:IsPending() end

---@param self any
function SoulbindConduitNodeMixin:LoadTooltip() end

---@param self any
---@param ... any
function SoulbindConduitNodeMixin:OnClick(...) end

---@param self any
function SoulbindConduitNodeMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function SoulbindConduitNodeMixin:OnEvent(event, ...) end

---@param self any
function SoulbindConduitNodeMixin:OnHide() end

---@param self any
function SoulbindConduitNodeMixin:OnInstalled() end

---@param self any
function SoulbindConduitNodeMixin:OnLeave() end

---@param self any
function SoulbindConduitNodeMixin:OnLoad() end

---@param self any
function SoulbindConduitNodeMixin:OnReceiveDrag() end

---@param self any
function SoulbindConduitNodeMixin:OnShow() end

---@param self any
function SoulbindConduitNodeMixin:OnUninstalled() end

---@param self any
function SoulbindConduitNodeMixin:PlaySocketAnimation() end

---@param self any
function SoulbindConduitNodeMixin:Reset() end

---@param self any
---@param conduitID any
---@param initializing any
function SoulbindConduitNodeMixin:SetConduit(conduitID, initializing) end

---@param self any
---@param shown any
---@param conduitID any
function SoulbindConduitNodeMixin:SetConduitPickupAnimShown(shown, conduitID) end

---@param self any
---@param shown any
function SoulbindConduitNodeMixin:SetUnsocketedWarningAnimShown(shown) end

---@param self any
---@param useAnimOverride any
function SoulbindConduitNodeMixin:SetUsingStaticAnimOverride(useAnimOverride) end

---@param self any
function SoulbindConduitNodeMixin:StopAnimations() end

---@param self any
function SoulbindConduitNodeMixin:TrySetConduitListConduitsPulsePlaying() end

---@param self any
function SoulbindConduitNodeMixin:UpdateEnhancedSheenAnim() end

---@param self any
function SoulbindConduitNodeMixin:UpdatePendingAnim() end

---@param self any
function SoulbindConduitNodeMixin:UpdateVisuals() end

---@class SoulbindSelectGroupMixin: CallbackRegistryMixin
---@field buttonGroup any
---@field pool any
SoulbindSelectGroupMixin = {}

---@param self any
---@param covenantData any
---@param initialSelectSoulbindID any
function SoulbindSelectGroupMixin:Init(covenantData, initialSelectSoulbindID) end

---@param self any
function SoulbindSelectGroupMixin:OnHide() end

---@param self any
function SoulbindSelectGroupMixin:OnLoad() end

---@param self any
---@param soulbindID any
function SoulbindSelectGroupMixin:OnSoulbindActivated(soulbindID) end

---@param self any
---@param soulbindIDs any
---@param button any
---@param buttonIndex any
function SoulbindSelectGroupMixin:OnSoulbindSelected(soulbindIDs, button, buttonIndex) end

---@param self any
---@param soulbindID any
function SoulbindSelectGroupMixin:SetActiveMarkers(soulbindID) end

---@param self any
function SoulbindSelectGroupMixin:UpdateActivations() end

---@class SoulbindTraitNodeMixin: SoulbindTreeNodeMixin
---@field spell any
SoulbindTraitNodeMixin = {}

---@param self any
---@param node any
function SoulbindTraitNodeMixin:Init(node) end

---@param self any
function SoulbindTraitNodeMixin:LoadTooltip() end

---@param self any
function SoulbindTraitNodeMixin:OnLoad() end

---@param self any
function SoulbindTraitNodeMixin:Reset() end

---@param self any
function SoulbindTraitNodeMixin:UpdateVisuals() end

---@class SoulbindTreeLinkDirections
---@field Converge integer
---@field Diverge integer
---@field Vertical integer
SoulbindTreeLinkDirections = {}

---@class SoulbindTreeMixin: CallbackRegistryMixin
---@field constructed any
---@field handleCursor any
---@field linkToFrames any
---@field mouseOverConduit any
---@field mouseOverTimer any
---@field nodeFrames any
---@field pools any
---@field soulbindID any
SoulbindTreeMixin = {}

---@param self any
---@param conduitType any
---@param conduitID any
function SoulbindTreeMixin:ApplyConduitPickupAnim(conduitType, conduitID) end

---@param self any
---@param conduitID any
function SoulbindTreeMixin:EvaluatePickupAnimOverrides(conduitID) end

---@param self any
---@param conduitType any
function SoulbindTreeMixin:EvaluateSelectableAnim(conduitType) end

---@param self any
---@return any
function SoulbindTreeMixin:GetNodes() end

---@param self any
---@return number
function SoulbindTreeMixin:GetSelectableCount() end

---@param self any
---@return boolean
function SoulbindTreeMixin:HasSelectedNodes() end

---@param self any
---@param soulbindData any
function SoulbindTreeMixin:Init(soulbindData) end

---@param self any
---@param conduitID any
function SoulbindTreeMixin:OnCollectionConduitClick(conduitID) end

---@param self any
---@param conduitType any
---@param conduitID any
function SoulbindTreeMixin:OnCollectionConduitEnter(conduitType, conduitID) end

---@param self any
function SoulbindTreeMixin:OnCollectionConduitLeave() end

---@param self any
---@param button any
---@param buttonName any
function SoulbindTreeMixin:OnConduitClicked(button, buttonName) end

---@param self any
function SoulbindTreeMixin:OnConduitCollectionUpdated() end

---@param self any
---@param button any
function SoulbindTreeMixin:OnConduitReceiveDrag(button) end

---@param self any
---@param isDefault any
---@param newCursorType any
---@param oldCursorType any
---@param oldCursorVirtualID any
function SoulbindTreeMixin:OnCursorChanged(isDefault, newCursorType, oldCursorType, oldCursorVirtualID) end

---@param self any
---@param event any
---@param ... any
function SoulbindTreeMixin:OnEvent(event, ...) end

---@param self any
function SoulbindTreeMixin:OnHide() end

---@param self any
function SoulbindTreeMixin:OnLoad() end

---@param self any
---@param button any
---@param buttonName any
function SoulbindTreeMixin:OnNodeClicked(button, buttonName) end

---@param self any
---@param nodeID any
function SoulbindTreeMixin:OnNodeLearned(nodeID) end

---@param self any
---@param nodeID any
function SoulbindTreeMixin:OnNodeSwitched(nodeID) end

---@param self any
function SoulbindTreeMixin:OnPathChanged() end

---@param self any
---@param frame any
---@param anim any
function SoulbindTreeMixin:OnSelectAnimFinished(frame, anim) end

---@param self any
function SoulbindTreeMixin:OnShow() end

---@param self any
---@param button any
function SoulbindTreeMixin:PlayNodeSelectionAnim(button) end

---@param self any
function SoulbindTreeMixin:Reset() end

---@param self any
---@param button any
function SoulbindTreeMixin:SelectNode(button) end

---@param self any
function SoulbindTreeMixin:StopNodeAnimations() end

---@param self any
---@param predicate any
function SoulbindTreeMixin:StopNodeAnimationsIf(predicate) end

---@param self any
function SoulbindTreeMixin:StopThenApplySelectableAndUnsocketedAnims() end

---@param self any
---@param button any
function SoulbindTreeMixin:TryInstallConduitAtCursor(button) end

---@param self any
---@param nodeID any
---@param conduitID any
function SoulbindTreeMixin:TryInstallConduitInSlot(nodeID, conduitID) end

---@class SoulbindTreeNodeLinkMixin
---@field state any
SoulbindTreeNodeLinkMixin = {}

---@param self any
---@return any
function SoulbindTreeNodeLinkMixin:GetState() end

---@param self any
---@param direction any
---@param angle any
function SoulbindTreeNodeLinkMixin:Init(direction, angle) end

---@param self any
function SoulbindTreeNodeLinkMixin:OnHide() end

---@param self any
function SoulbindTreeNodeLinkMixin:Reset() end

---@param self any
---@param state any
function SoulbindTreeNodeLinkMixin:SetState(state) end

---@class SoulbindTreeNodeMixin: CallbackRegistryMixin
---@field linkFrames any
---@field node any
SoulbindTreeNodeMixin = {}

---@param self any
---@param linkFrame any
function SoulbindTreeNodeMixin:AddLink(linkFrame) end

---@param self any
function SoulbindTreeNodeMixin:AddNotInProximityLine() end

---@param self any
function SoulbindTreeNodeMixin:AddTooltipContents() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetColumn() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetConduitID() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetConduitRank() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetFxModelScene() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetID() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetIcon() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetLinks() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetNode() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetParentNodeIDs() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetRow() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetSpellID() end

---@param self any
---@return any
function SoulbindTreeNodeMixin:GetState() end

---@param self any
---@return any ...
function SoulbindTreeNodeMixin:GetUnavailableReason() end

---@param self any
---@param node any
function SoulbindTreeNodeMixin:Init(node) end

---@param self any
---@return boolean
function SoulbindTreeNodeMixin:IsConduit() end

---@param self any
---@return boolean
function SoulbindTreeNodeMixin:IsSelectable() end

---@param self any
---@return boolean
function SoulbindTreeNodeMixin:IsSelected() end

---@param self any
---@return boolean
function SoulbindTreeNodeMixin:IsUnavailable() end

---@param self any
---@return boolean
function SoulbindTreeNodeMixin:IsUnselected() end

---@param self any
---@param buttonID any
function SoulbindTreeNodeMixin:OnClick(buttonID) end

---@param self any
function SoulbindTreeNodeMixin:OnEnter() end

---@param self any
function SoulbindTreeNodeMixin:OnLeave() end

---@param self any
function SoulbindTreeNodeMixin:OnLoad() end

---@param self any
---@param oldState any
---@param newState any
function SoulbindTreeNodeMixin:OnStateTransition(oldState, newState) end

---@param self any
function SoulbindTreeNodeMixin:PlaySelectionEffect() end

---@param self any
function SoulbindTreeNodeMixin:Reset() end

---@param self any
---@param seconds any
function SoulbindTreeNodeMixin:SetAnimDuration(seconds) end

---@param self any
---@param node any
function SoulbindTreeNodeMixin:SetNode(node) end

---@param self any
---@param shown any
---@param editable any
---@param canSelectMultiple any
function SoulbindTreeNodeMixin:SetSelectableAnimShown(shown, editable, canSelectMultiple) end

---@param self any
function SoulbindTreeNodeMixin:Shake() end

---@param self any
function SoulbindTreeNodeMixin:StopAnimations() end

---@param self any
function SoulbindTreeNodeMixin:UpdateVisuals() end

---@class SoulbindViewerMixin: CallbackRegistryMixin
---@field covenantData any
---@field helpTipItemLocation any
---@field showingEnhancedConduitTutorialNode any
---@field soulbindData any
SoulbindViewerMixin = {}

---@param self any
---@return boolean
function SoulbindViewerMixin:CheckConduitInstallTutorial() end

---@param self any
---@return boolean
function SoulbindViewerMixin:CheckConduitLearnTutorial() end

---@param self any
---@return boolean
function SoulbindViewerMixin:CheckEnhancedConduitTutorial() end

---@param self any
---@return boolean
function SoulbindViewerMixin:CheckPathSelectionTutorial() end

---@param self any
function SoulbindViewerMixin:CheckTutorials() end

---@param self any
---@return any
function SoulbindViewerMixin:GetCovenantData() end

---@param self any
---@return any
function SoulbindViewerMixin:GetOpenSoulbindID() end

---@param self any
---@return any
function SoulbindViewerMixin:GetSoulbindData() end

---@param self any
---@return any
function SoulbindViewerMixin:HandleEscape() end

---@param self any
---@param covenantData any
---@param soulbindData any
function SoulbindViewerMixin:Init(covenantData, soulbindData) end

---@param self any
---@return boolean
function SoulbindViewerMixin:IsActiveSoulbindOpen() end

---@param self any
function SoulbindViewerMixin:OnActivateSoulbindClicked() end

---@param self any
function SoulbindViewerMixin:OnActivateSoulbindEnter() end

---@param self any
function SoulbindViewerMixin:OnActivateSoulbindLeave() end

---@param self any
function SoulbindViewerMixin:OnCloseButtonClicked() end

---@param self any
---@param conduitID any
function SoulbindViewerMixin:OnCollectionConduitClick(conduitID) end

---@param self any
---@param conduitType any
---@param conduitID any
function SoulbindViewerMixin:OnCollectionConduitEnter(conduitType, conduitID) end

---@param self any
function SoulbindViewerMixin:OnCollectionConduitLeave() end

---@param self any
function SoulbindViewerMixin:OnCommitConduitsClicked() end

---@param self any
function SoulbindViewerMixin:OnConduitCollectionUpdated() end

---@param self any
---@param event any
---@param ... any
function SoulbindViewerMixin:OnEvent(event, ...) end

---@param self any
function SoulbindViewerMixin:OnHide() end

---@param self any
function SoulbindViewerMixin:OnLoad() end

---@param self any
function SoulbindViewerMixin:OnNodeChanged() end

---@param self any
function SoulbindViewerMixin:OnNodeLearned() end

---@param self any
---@param nodeID any
function SoulbindViewerMixin:OnPendingConduitChanged(nodeID) end

---@param self any
function SoulbindViewerMixin:OnShow() end

---@param self any
---@param soulbindID any
function SoulbindViewerMixin:OnSoulbindActivated(soulbindID) end

---@param self any
---@param soulbindIDs any
---@param button any
---@param buttonIndex any
function SoulbindViewerMixin:OnSoulbindSelected(soulbindIDs, button, buttonIndex) end

---@param self any
function SoulbindViewerMixin:Open() end

---@param self any
---@param soulbindID any
function SoulbindViewerMixin:OpenSoulbind(soulbindID) end

---@param self any
---@param active any
function SoulbindViewerMixin:SetBackgroundStateActive(active) end

---@param self any
---@param conduitType any
---@param playing any
function SoulbindViewerMixin:SetConduitListConduitsPulsePlaying(conduitType, playing) end

---@param self any
---@param playing any
function SoulbindViewerMixin:SetSheenAnimationsPlaying(playing) end

---@param self any
function SoulbindViewerMixin:Shake() end

---@param self any
function SoulbindViewerMixin:ShowChangesPendingDialog() end

---@param self any
function SoulbindViewerMixin:UpdateActivateSoulbindButton() end

---@param self any
function SoulbindViewerMixin:UpdateBackgrounds() end

---@param self any
function SoulbindViewerMixin:UpdateButtons() end

---@param self any
function SoulbindViewerMixin:UpdateCommitConduitsButton() end

---@class Soulbinds
Soulbinds = {}

function Soulbinds.ClearPreviewConduit() end

---@param conduitType any
---@return string?
function Soulbinds.GetConduitEmblemAtlas(conduitType) end

---@param conduitType any
---@return any
function Soulbinds.GetConduitName(conduitType) end

---@param covenantID any
---@return any
function Soulbinds.GetDefaultSoulbindID(covenantID) end

---@return any ...
function Soulbinds.GetOpenSoulbindID() end

---@return any
---@return any
function Soulbinds.GetPreviewConduit() end

---@return any
function Soulbinds.GetSoulbindAppearingActive() end

---@return any
function Soulbinds.GetSoulbindIDActivationPending() end

---@return boolean
function Soulbinds.HasConduitAtCursor() end

---@param soulbindID any
---@return boolean
function Soulbinds.HasNewSoulbindTutorial(soulbindID) end

---@return any
function Soulbinds.IsConduitCommitPending() end

---@return any
function Soulbinds.IsConduitResetPending() end

---@param pending any
function Soulbinds.SetConduitInstallPending(pending) end

---@param pending any
function Soulbinds.SetConduitResetPending(pending) end

---@param conduitType any
---@param conduitID any
function Soulbinds.SetPreviewConduit(conduitType, conduitID) end

---@param soulbindID any
function Soulbinds.SetSoulbindIDActivationPending(soulbindID) end

---@class SoulbindsSelectButtonMixin: SelectableButtonMixin
---@field activatedFxController any
---@field deferredFx any
---@field inTutorial any
---@field soulbindData any
SoulbindsSelectButtonMixin = {}

---@param self any
---@param effect any
---@return any ...
function SoulbindsSelectButtonMixin:AddActiveEffect(effect) end

---@param self any
---@return any
function SoulbindsSelectButtonMixin:GetFxModelScene() end

---@param self any
---@return any
function SoulbindsSelectButtonMixin:GetSoulbindID() end

---@param self any
---@param soulbindData any
function SoulbindsSelectButtonMixin:Init(soulbindData) end

---@param self any
function SoulbindsSelectButtonMixin:OnActivated() end

---@param self any
function SoulbindsSelectButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function SoulbindsSelectButtonMixin:OnEvent(event, ...) end

---@param self any
function SoulbindsSelectButtonMixin:OnHide() end

---@param self any
function SoulbindsSelectButtonMixin:OnLeave() end

---@param self any
function SoulbindsSelectButtonMixin:OnLoad() end

---@param self any
---@param model any
function SoulbindsSelectButtonMixin:OnModelLoaded(model) end

---@param self any
---@param newSelected any
function SoulbindsSelectButtonMixin:OnSelected(newSelected) end

---@param self any
function SoulbindsSelectButtonMixin:OnShow() end

---@param self any
---@param elapsed any
function SoulbindsSelectButtonMixin:OnUpdate(elapsed) end

---@param self any
function SoulbindsSelectButtonMixin:PlayActivatedFx() end

---@param self any
function SoulbindsSelectButtonMixin:PlayActivationChangedFx() end

---@param self any
function SoulbindsSelectButtonMixin:Reset() end

---@param self any
---@param activated any
function SoulbindsSelectButtonMixin:SetActivated(activated) end

---@param self any
function SoulbindsSelectButtonMixin:SetHighlightSelected() end

---@param self any
function SoulbindsSelectButtonMixin:SetHighlightUnselected() end

---@param self any
---@param soulbindData any
function SoulbindsSelectButtonMixin:SetSoulbind(soulbindData) end

---@param self any
---@return any
function SoulbindsSelectButtonMixin:ShouldShowTutorial() end

-- Global functions

---@param conduitID any
---@return SoulbindConduitMixin
function SoulbindConduitMixin_Create(conduitID) end

---@return any
function SoulbindViewer_LoadUI() end

-- Global variables and constants

---@type string[]
ConduitListConduitButtonEvents = {}

SOULBINDS_RENOWN_CURRENCY_ID = 1822

-- XML templates

---@class ConduitButtonGlow: Texture
---@field Anim AnimationGroup

---@class ConduitInstallTemplate: Texture

---@class ConduitListConduitButtonTemplate: Button, ConduitListConduitButtonMixin
---@field ConduitName FontString
---@field Icon Texture
---@field Icon2 Texture
---@field IconDark Texture
---@field IconGlassOverlay Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field IconOverlayDark Texture
---@field IconOverlayPulse ConduitListConduitButtonTemplate.IconOverlayPulse
---@field IconPulse ConduitListConduitButtonTemplate.IconPulse
---@field ItemLevel FontString
---@field Pending Texture
---@field PendingBackground Texture
---@field Spec ConduitListConduitButtonTemplate.Spec
---@field Hovers Texture[]

---@class ConduitListConduitButtonTemplate.IconOverlayPulse: Texture
---@field Anim ConduitListConduitButtonTemplate.IconOverlayPulse.Anim

---@class ConduitListConduitButtonTemplate.IconOverlayPulse.Anim: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class ConduitListConduitButtonTemplate.IconPulse: Texture
---@field Anim ConduitListConduitButtonTemplate.IconPulse.Anim

---@class ConduitListConduitButtonTemplate.IconPulse.Anim: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class ConduitListConduitButtonTemplate.Spec: Button
---@field Icon Texture
---@field IconOverlay Texture

---@class ConduitListSectionTemplate: EventFrame, ConduitListSectionMixin, ResizeLayoutFrame
---@field CategoryButton ConduitListSectionTemplate.CategoryButton
---@field Container ResizeLayoutFrame
---@field Spacer Frame|ConduitListSectionTemplate.Spacer

---@class ConduitListSectionTemplate.CategoryButton: Button, ConduitListCategoryButtonMixin
---@field Container ConduitListSectionTemplate.CategoryButton.Container

---@class ConduitListSectionTemplate.CategoryButton.Container: Frame
---@field ConduitIcon Texture
---@field ExpandableIcon Texture
---@field Name FontString
---@field Hovers Texture[]

---@class ConduitListSectionTemplate.Spacer: Frame
---@field layoutIndex number

---@class ConduitListTemplate: Frame, ConduitListMixin
---@field Clip ConduitListTemplate.Clip
---@field ScrollBar OribosScrollBar
---@field ScrollBox ConduitListTemplate.ScrollBox

---@class ConduitListTemplate.Clip: Frame
---@field Effects ConduitListTemplate.Clip.Effects
---@field ModelScene NonInteractableModelSceneMixinTemplate

---@class ConduitListTemplate.Clip.Effects: Frame
---@field Glows ConduitButtonGlow[]

---@class ConduitListTemplate.ScrollBox: Frame, WowScrollBoxList
---@field lowerShadow string

---@class SoulbindConduitNodeTemplate: Button, SoulbindConduitNodeMixin, SoulbindTreeNodeTemplate
---@field Background Texture
---@field Emblem Texture
---@field EmblemBg Texture
---@field EnhancedNodeSheen SoulbindConduitNodeTemplate.EnhancedNodeSheen
---@field Icon Texture
---@field IconOverlay Texture
---@field MouseOverlay Texture
---@field Pending Texture
---@field PendingStick SoulbindConduitNodeTemplate.PendingStick
---@field PendingStick2 SoulbindConduitNodeTemplate.PendingStick2
---@field PickupArrowsOverlay SoulbindConduitNodeTemplate.PickupArrowsOverlay
---@field PickupArrowsStatic Texture
---@field PickupOverlay SoulbindConduitNodeTemplate.PickupOverlay
---@field PickupOverlay2 SoulbindConduitNodeTemplate.PickupOverlay2
---@field Ring Texture
---@field Ring2 SoulbindConduitNodeTemplate.Ring2
---@field Ring3 SoulbindConduitNodeTemplate.Ring3
---@field Ring4 SoulbindConduitNodeTemplate.Ring4
---@field Ring5 SoulbindConduitNodeTemplate.Ring5
---@field Ring6 SoulbindConduitNodeTemplate.Ring6
---@field Ring7 SoulbindConduitNodeTemplate.Ring7
---@field RingOverlay SoulbindConduitNodeTemplate.RingOverlay
---@field UnsocketedWarning SoulbindConduitNodeTemplate.UnsocketedWarning
---@field UnsocketedWarning2 SoulbindConduitNodeTemplate.UnsocketedWarning2
---@field PendingAnimTextures (Texture|SoulbindConduitNodeTemplate.PendingStick|SoulbindConduitNodeTemplate.PendingStick2)[]
---@field PickupAnimTextures (SoulbindConduitNodeTemplate.PickupOverlay|SoulbindConduitNodeTemplate.PickupOverlay2|SoulbindConduitNodeTemplate.PickupArrowsOverlay)[]
---@field SocketAnimTextures (SoulbindConduitNodeTemplate.Ring2|SoulbindConduitNodeTemplate.Ring3|SoulbindConduitNodeTemplate.Ring4|SoulbindConduitNodeTemplate.Ring5|SoulbindConduitNodeTemplate.Ring6|SoulbindConduitNodeTemplate.Ring7)[]
---@field UnsocketedWarningTextures (SoulbindConduitNodeTemplate.UnsocketedWarning|SoulbindConduitNodeTemplate.UnsocketedWarning2)[]

---@class SoulbindConduitNodeTemplate.EnhancedNodeSheen: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.PendingStick: Texture
---@field RotateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.PendingStick2: Texture
---@field RotateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.PickupArrowsOverlay: Texture
---@field Anim SoulbindConduitNodeTemplate.PickupArrowsOverlay.Anim

---@class SoulbindConduitNodeTemplate.PickupArrowsOverlay.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindConduitNodeTemplate.PickupOverlay: Texture
---@field Anim SoulbindConduitNodeTemplate.PickupOverlay.Anim

---@class SoulbindConduitNodeTemplate.PickupOverlay.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindConduitNodeTemplate.PickupOverlay2: Texture
---@field Anim SoulbindConduitNodeTemplate.PickupOverlay2.Anim

---@class SoulbindConduitNodeTemplate.PickupOverlay2.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindConduitNodeTemplate.Ring2: Texture, ConduitInstallTemplate
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.Ring3: Texture, ConduitInstallTemplate
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.Ring4: Texture, ConduitInstallTemplate
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.Ring5: Texture, ConduitInstallTemplate
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.Ring6: Texture, ConduitInstallTemplate
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.Ring7: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindConduitNodeTemplate.RingOverlay: Texture
---@field Anim SoulbindConduitNodeTemplate.RingOverlay.Anim

---@class SoulbindConduitNodeTemplate.RingOverlay.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindConduitNodeTemplate.UnsocketedWarning: Texture
---@field Anim SoulbindConduitNodeTemplate.UnsocketedWarning.Anim

---@class SoulbindConduitNodeTemplate.UnsocketedWarning.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindConduitNodeTemplate.UnsocketedWarning2: Texture
---@field Anim SoulbindConduitNodeTemplate.UnsocketedWarning2.Anim

---@class SoulbindConduitNodeTemplate.UnsocketedWarning2.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindSelectGroupTemplate: Frame, SoulbindSelectGroupMixin, ResizeLayoutFrame

---@class SoulbindTraitNodeTemplate: Button, SoulbindTraitNodeMixin, SoulbindTreeNodeTemplate
---@field Background Texture
---@field Icon Texture
---@field IconOverlay Texture
---@field MouseOverlay Texture
---@field Ring Texture
---@field RingOverlay SoulbindTraitNodeTemplate.RingOverlay

---@class SoulbindTraitNodeTemplate.RingOverlay: Texture
---@field Anim SoulbindTraitNodeTemplate.RingOverlay.Anim

---@class SoulbindTraitNodeTemplate.RingOverlay.Anim: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindTreeNodeLinkTemplate: Frame, SoulbindTreeNodeLinkMixin
---@field Background Texture
---@field FillMask MaskTexture
---@field FlowAnim1 AnimationGroup
---@field FlowAnim2 AnimationGroup
---@field FlowAnim3 AnimationGroup
---@field FlowAnim4 AnimationGroup
---@field FlowAnim5 AnimationGroup
---@field FlowAnim6 AnimationGroup
---@field Foreground1 Texture
---@field Foreground2 Texture
---@field Foreground3 Texture
---@field Foreground4 Texture
---@field Foreground5 Texture
---@field Foreground6 Texture
---@field foregrounds Texture[]

---@class SoulbindTreeNodeTemplate: Button, SoulbindTreeNodeMixin
---@field Arrow Texture
---@field Arrow2 Texture
---@field FxModelScene ScriptAnimatedModelSceneTemplate

---@class SoulbindTreeTemplate: Frame, SoulbindTreeMixin
---@field Fx Frame
---@field LinkContainer Frame
---@field NodeContainer Frame

---@class SoulbindsSelectButtonTemplate: Button, SoulbindsSelectButtonMixin, SelectableButtonTemplate
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field ModelScene SoulbindsSelectButtonTemplate.ModelScene

---@class SoulbindsSelectButtonTemplate.ModelScene: ModelScene, NonInteractableModelSceneMixinTemplate
---@field Active SoulbindsSelectButtonTemplate.ModelScene.Active
---@field Dark SoulbindsSelectButtonTemplate.ModelScene.Dark
---@field Highlight Texture
---@field Highlight2 SoulbindsSelectButtonTemplate.ModelScene.Highlight2
---@field Highlight3 SoulbindsSelectButtonTemplate.ModelScene.Highlight3
---@field Lock Texture
---@field NewAlert SoulbindsSelectButtonTemplate.ModelScene.NewAlert
---@field Selected Texture

---@class SoulbindsSelectButtonTemplate.ModelScene.Active: Frame
---@field Diamond Texture

---@class SoulbindsSelectButtonTemplate.ModelScene.Dark: Texture
---@field Pulse SoulbindsSelectButtonTemplate.ModelScene.Dark.Pulse

---@class SoulbindsSelectButtonTemplate.ModelScene.Dark.Pulse: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindsSelectButtonTemplate.ModelScene.Highlight2: Texture
---@field Pulse SoulbindsSelectButtonTemplate.ModelScene.Highlight2.Pulse

---@class SoulbindsSelectButtonTemplate.ModelScene.Highlight2.Pulse: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindsSelectButtonTemplate.ModelScene.Highlight3: Texture
---@field Pulse SoulbindsSelectButtonTemplate.ModelScene.Highlight3.Pulse

---@class SoulbindsSelectButtonTemplate.ModelScene.Highlight3.Pulse: AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
---@field FadeIn Alpha
---@field FadeOut Alpha

---@class SoulbindsSelectButtonTemplate.ModelScene.NewAlert: Frame, NewFeatureLabelTemplate
---@field Diamond Texture

---@class SoulbindsUndoButtonTemplate: Button

-- Named frames

---@class SoulbindViewer: Frame, SoulbindViewerMixin
---@field ActivateFX SoulbindViewer.ActivateFX
---@field ActivateFX2 SoulbindViewer.ActivateFX2
---@field ActivateSoulbindButton UIPanelButtonTemplate
---@field Background Texture
---@field Background2 SoulbindViewer.Background2
---@field BackgroundBlackOverlay Texture
---@field BackgroundMask MaskTexture
---@field BackgroundRuneLeft SoulbindViewer.BackgroundRuneLeft
---@field BackgroundRuneRight SoulbindViewer.BackgroundRuneRight
---@field BackgroundSheen SoulbindViewer.BackgroundSheen
---@field Border Frame
---@field CloseButton UIPanelCloseButton
---@field CommitConduitsButton UIPanelButtonTemplate
---@field ConduitList ConduitListTemplate
---@field ConduitPreview Texture
---@field ForgeMask MaskTexture
---@field ForgeSheen SoulbindViewer.ForgeSheen
---@field FullMask MaskTexture
---@field Fx SoulbindViewer.Fx
---@field GridMask MaskTexture
---@field GridSheen SoulbindViewer.GridSheen
---@field SelectGroup SoulbindSelectGroupTemplate
---@field ShadowBottom Texture
---@field ShadowLeft Texture
---@field ShadowRight Texture
---@field ShadowTop Texture
---@field Tree SoulbindTreeTemplate
SoulbindViewer = {}

---@class SoulbindViewer.ActivateFX: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.ActivateFX2: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Background2: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.BackgroundRuneLeft: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.BackgroundRuneRight: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.BackgroundSheen: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.ForgeSheen: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx: Frame
---@field ActivateFXDiamond SoulbindViewer.Fx.ActivateFXDiamond
---@field ActivateFXDiamondArrows SoulbindViewer.Fx.ActivateFXDiamondArrows
---@field ActivateFXDiamondFlipped SoulbindViewer.Fx.ActivateFXDiamondFlipped
---@field ActivateFXLensFlare1 SoulbindViewer.Fx.ActivateFXLensFlare1
---@field ActivateFXLensFlare2 SoulbindViewer.Fx.ActivateFXLensFlare2
---@field ActivateFXRingLarge SoulbindViewer.Fx.ActivateFXRingLarge
---@field ActivateFXRingSmall SoulbindViewer.Fx.ActivateFXRingSmall
---@field ActivateFXRunes1 SoulbindViewer.Fx.ActivateFXRunes1
---@field ActivateFXRunes2 SoulbindViewer.Fx.ActivateFXRunes2
---@field ActivateFXStarfield SoulbindViewer.Fx.ActivateFXStarfield
---@field Textures (SoulbindViewer.Fx.ActivateFXLensFlare1|SoulbindViewer.Fx.ActivateFXLensFlare2|SoulbindViewer.Fx.ActivateFXRunes1|SoulbindViewer.Fx.ActivateFXRunes2|SoulbindViewer.Fx.ActivateFXDiamond|SoulbindViewer.Fx.ActivateFXDiamondArrows|SoulbindViewer.Fx.ActivateFXDiamondFlipped|SoulbindViewer.Fx.ActivateFXStarfield|SoulbindViewer.Fx.ActivateFXRingLarge|SoulbindViewer.Fx.ActivateFXRingSmall)[]

---@class SoulbindViewer.Fx.ActivateFXDiamond: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXDiamondArrows: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXDiamondFlipped: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXLensFlare1: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXLensFlare2: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXRingLarge: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXRingSmall: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXRunes1: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXRunes2: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.Fx.ActivateFXStarfield: Texture
---@field ActivateAnim VisibleWhilePlayingAnimGroupTemplate

---@class SoulbindViewer.GridSheen: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate
