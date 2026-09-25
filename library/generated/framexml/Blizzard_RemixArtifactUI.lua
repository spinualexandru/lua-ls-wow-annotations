---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RemixArtifactCurrencyFrameMixin
---@field currencyTypeID any
RemixArtifactCurrencyFrameMixin = {}

---@param self any
function RemixArtifactCurrencyFrameMixin:OnEnter() end

---@param self any
---@param currencyInfo any
---@param displayText any
function RemixArtifactCurrencyFrameMixin:Setup(currencyInfo, displayText) end

---@class RemixArtifactFrameMixin
---@field attachedItemID any
---@field buttonPurchaseFXIDs any
---@field continuableContainer any
---@field textureKit any
RemixArtifactFrameMixin = {}

---@param self any
---@param ... any
---@return boolean
function RemixArtifactFrameMixin:AttemptConfigOperation(...) end

---@param self any
---@return boolean
function RemixArtifactFrameMixin:CheckAndReportCommitOperation() end

---@param self any
---@return table
function RemixArtifactFrameMixin:GetButtonAnimationStates() end

---@param self any
---@return any
function RemixArtifactFrameMixin:GetConfigCommitErrorString() end

---@param self any
---@param nodeInfo any
---@param visualState any
---@return integer
function RemixArtifactFrameMixin:GetFrameLevelForButton(nodeInfo, visualState) end

---@param self any
---@param startButton any
---@param unused_endButton any
---@return number
function RemixArtifactFrameMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

---@param self any
---@return any
function RemixArtifactFrameMixin:HasAnyConfigChanges() end

---@param self any
---@return boolean
function RemixArtifactFrameMixin:HasValidConfig() end

---@param self any
---@return boolean
---@return any
function RemixArtifactFrameMixin:IsLocked() end

---@param self any
---@param event any
---@param ... any
function RemixArtifactFrameMixin:OnEvent(event, ...) end

---@param self any
function RemixArtifactFrameMixin:OnHide() end

---@param self any
function RemixArtifactFrameMixin:OnLoad() end

---@param self any
function RemixArtifactFrameMixin:OnShow() end

---@param self any
---@param nodeID any
function RemixArtifactFrameMixin:PlayDeselectSoundForNode(nodeID) end

---@param self any
---@param nodeID any
function RemixArtifactFrameMixin:PlaySelectSoundForNode(nodeID) end

---@param self any
---@param nodeID any
function RemixArtifactFrameMixin:PurchaseRank(nodeID) end

---@param self any
---@param nodeID any
---@param fromConfirmation any
function RemixArtifactFrameMixin:PurchaseRankCallback(nodeID, fromConfirmation) end

---@param self any
function RemixArtifactFrameMixin:RefreshBackground() end

---@param self any
function RemixArtifactFrameMixin:RefreshBackgroundModel() end

---@param self any
function RemixArtifactFrameMixin:RefreshTitle() end

---@param self any
---@param itemID any
function RemixArtifactFrameMixin:SetArtifactItem(itemID) end

---@param self any
---@param nodeID any
---@param entryID any
function RemixArtifactFrameMixin:SetSelection(nodeID, entryID) end

---@param self any
---@param nodeID any
---@param entryID any
function RemixArtifactFrameMixin:SetSelectionCallback(nodeID, entryID) end

---@param self any
---@return any
function RemixArtifactFrameMixin:ShouldShowConfirmation() end

---@param self any
---@param nodeID any
function RemixArtifactFrameMixin:ShowPurchaseVisuals(nodeID) end

---@param self any
---@param nodeID any
---@return boolean
function RemixArtifactFrameMixin:TryPurchaseToNode(nodeID) end

---@param self any
---@param nodeID any
---@param entryID any
---@return boolean
function RemixArtifactFrameMixin:TryRefundToNode(nodeID, entryID) end

---@param self any
function RemixArtifactFrameMixin:UpdateLayout() end

---@param self any
function RemixArtifactFrameMixin:UpdateTraitTree() end

---@param self any
function RemixArtifactFrameMixin:UpdateTreeCurrencyInfo() end

---@class RemixArtifactModelMixin
RemixArtifactModelMixin = {}

---@param self any
function RemixArtifactModelMixin:OnEvent() end

---@param self any
function RemixArtifactModelMixin:OnLoad() end

---@param self any
function RemixArtifactModelMixin:OnModelLoaded() end

---@class RemixArtifactUtil
RemixArtifactUtil = {}

---@param edgeVisualStyle any
---@return any
function RemixArtifactUtil.GetEdgeTemplateType(edgeVisualStyle) end

---@param nodeInfo any
---@param talentType any
---@param _useLarge any
---@return any
function RemixArtifactUtil.GetTemplateForTalentType(nodeInfo, talentType, _useLarge) end

-- Global functions

---@return boolean
function RemixArtifactUI_LoadUI() end

function ShowRemixArtifactFrame() end

-- XML templates

---@class BronzeIncreasedNodeAnim: Frame, TalentButtonAnimationTemplate
---@field Anim AnimationGroup
---@field FX_swirlA Texture
---@field FX_swirlA2 Texture
---@field FX_swirlB Texture

---@class BronzeInfiniteIncreasedNodeAnim: Frame, TalentButtonAnimationTemplate
---@field Anim AnimationGroup
---@field FX_swirlA Texture
---@field FX_swirlA2 Texture
---@field FX_swirlB Texture

---@class RemixArtifactButtonsParentOverlayTemplate: Frame
---@field BackgroundFrontSides Texture
---@field BackgroundFrontTop Texture
---@field BackgroundVignetteTop Texture

---@class RemixArtifactsModelTemplate: PlayerModel, RemixArtifactModelMixin

---@class TalentButtonLegionChoiceTemplate: Button, TalentButtonChoiceTemplate
---@field artSet table

-- Named frames

---@class RemixArtifactFrame: Frame, RemixArtifactFrameMixin, TalentFrameBaseTemplate
---@field AltModel RemixArtifactsModelTemplate
---@field Background Texture
---@field BorderContainer RemixArtifactFrame.BorderContainer
---@field CloseButton UIPanelCloseButton
---@field CommitConfigControls TraitsCommitControlsContainerTemplate
---@field Currency RemixArtifactFrame.Currency
---@field FxModelScene ScriptAnimatedModelSceneTemplate
---@field Header RemixArtifactFrame.Header
---@field Model RemixArtifactFrame.Model
---@field basePanOffsetX number
---@field basePanOffsetY number
---@field defaultDeselectSound integer
---@field defaultSelectSound integer
---@field disabledOverlayAlpha number
---@field getEdgeTemplateType function
---@field getTemplateType function
RemixArtifactFrame = {}

---@class RemixArtifactFrame.BorderContainer: Frame
---@field BorderOverlay Texture

---@class RemixArtifactFrame.Currency: Button, RemixArtifactCurrencyFrameMixin
---@field CurrencyBackground Texture
---@field UnspentPointsCount FontString

---@class RemixArtifactFrame.Header: Frame
---@field Title FontString

---@class RemixArtifactFrame.Model: PlayerModel, RemixArtifactsModelTemplate
---@field BackgroundFront Texture
---@field BackgroundFrontSides Texture
---@field BackgroundVignette Texture
