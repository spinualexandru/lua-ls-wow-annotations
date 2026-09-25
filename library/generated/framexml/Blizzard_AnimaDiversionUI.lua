---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AnimaDiversionConnectionMixin
AnimaDiversionConnectionMixin = {}

---@param self any
---@param textureKit any
---@param origin any
---@param pin any
function AnimaDiversionConnectionMixin:Setup(textureKit, origin, pin) end

---@class AnimaDiversionCurrencyFrameMixin
AnimaDiversionCurrencyFrameMixin = {}

---@param self any
function AnimaDiversionCurrencyFrameMixin:OnEnter() end

---@param self any
function AnimaDiversionCurrencyFrameMixin:OnLeave() end

---@class AnimaDiversionDataProviderMixin: MapCanvasDataProviderMixin
---@field bolsterProgress any
---@field connectionPool any
---@field modelScenePin any
---@field origin any
---@field pinEffects any
---@field textureKit any
AnimaDiversionDataProviderMixin = {}

---@param self any
---@param effectID any
---@param pin any
---@param permanent any
function AnimaDiversionDataProviderMixin:AddEffectOnPin(effectID, pin, permanent) end

---@param self any
function AnimaDiversionDataProviderMixin:AddModelScene() end

---@param self any
---@param nodeData any
---@return boolean?
function AnimaDiversionDataProviderMixin:AddNode(nodeData) end

---@param self any
---@param position any
function AnimaDiversionDataProviderMixin:AddOrigin(position) end

---@param self any
---@return boolean
function AnimaDiversionDataProviderMixin:CanReinforceNode() end

---@param self any
---@param effectID any
---@param onlyTemporaryEffects any
---@param exemptPin any
function AnimaDiversionDataProviderMixin:ClearEffectOnAllPins(effectID, onlyTemporaryEffects, exemptPin) end

---@param self any
---@param effectID any
---@param pin any
---@param onlyTemporaryEffects any
function AnimaDiversionDataProviderMixin:ClearEffectOnPin(effectID, pin, onlyTemporaryEffects) end

---@param self any
---@param event any
---@param ... any
function AnimaDiversionDataProviderMixin:OnEvent(event, ...) end

---@param self any
function AnimaDiversionDataProviderMixin:OnHide() end

---@param self any
function AnimaDiversionDataProviderMixin:OnShow() end

---@param self any
---@param fromOnShow any
function AnimaDiversionDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function AnimaDiversionDataProviderMixin:RemoveAllData() end

---@param self any
function AnimaDiversionDataProviderMixin:ResetModelScene() end

---@param self any
---@param pin any
function AnimaDiversionDataProviderMixin:SetupConnectionOnPin(pin) end

---@class AnimaDiversionFrameMixin
---@field bolsterProgress any
---@field bolsterProgressGemPool any
---@field covenantData any
---@field disallowSelection any
---@field gemsFullSoundHandle any
---@field lastGem any
---@field mapID any
---@field uiTextureKit any
AnimaDiversionFrameMixin = {}

---@param self any
---@param gem any
---@param effectID any
---@param overlay any
function AnimaDiversionFrameMixin:AddBolsterEffectToGem(gem, effectID, overlay) end

---@param self any
function AnimaDiversionFrameMixin:AddStandardDataProviders() end

---@param self any
---@return boolean
function AnimaDiversionFrameMixin:CanReinforceNode() end

---@param self any
function AnimaDiversionFrameMixin:ClearExclusiveSelectionNode() end

---@param self any
---@return boolean
function AnimaDiversionFrameMixin:HasAvailableNode() end

---@param self any
---@param event any
---@param ... any
function AnimaDiversionFrameMixin:OnEvent(event, ...) end

---@param self any
function AnimaDiversionFrameMixin:OnHide() end

---@param self any
function AnimaDiversionFrameMixin:OnLoad() end

---@param self any
function AnimaDiversionFrameMixin:OnShow() end

---@param self any
---@param node any
function AnimaDiversionFrameMixin:SetExclusiveSelectionNode(node) end

---@param self any
---@param index any
---@param isNew any
---@return any
function AnimaDiversionFrameMixin:SetupBolsterGem(index, isNew) end

---@param self any
function AnimaDiversionFrameMixin:SetupBolsterProgressBar() end

---@param self any
function AnimaDiversionFrameMixin:SetupCurrencyFrame() end

---@param self any
---@param frame any
---@param regions any
function AnimaDiversionFrameMixin:SetupTextureKits(frame, regions) end

---@param self any
function AnimaDiversionFrameMixin:StopGemsFullSound() end

---@param self any
---@param frameInfo any
function AnimaDiversionFrameMixin:TryShow(frameInfo) end

---@param self any
function AnimaDiversionFrameMixin:UpdateTutorialTips() end

---@class AnimaDiversionModelScenePinMixin: MapCanvasPinMixin
AnimaDiversionModelScenePinMixin = {}

---@param self any
function AnimaDiversionModelScenePinMixin:OnLoad() end

---@class AnimaDiversionPinMixin: MapCanvasPinMixin
---@field UpdateTooltip any
---@field visualState any
AnimaDiversionPinMixin = {}

---@param self any
---@return boolean
function AnimaDiversionPinMixin:HaveEnoughAnimaToActivate() end

---@param self any
---@return boolean
function AnimaDiversionPinMixin:IsConnected() end

---@param self any
---@param button any
function AnimaDiversionPinMixin:OnClick(button) end

---@param self any
function AnimaDiversionPinMixin:OnLoad() end

---@param self any
function AnimaDiversionPinMixin:OnMouseEnter() end

---@param self any
function AnimaDiversionPinMixin:OnMouseLeave() end

---@param self any
function AnimaDiversionPinMixin:RefreshTooltip() end

---@param self any
---@param reinforce any
---@param permanent any
function AnimaDiversionPinMixin:SetReinforceState(reinforce, permanent) end

---@param self any
---@param selected any
---@param leaveOtherSelections any
function AnimaDiversionPinMixin:SetSelectedState(selected, leaveOtherSelections) end

---@param self any
---@param state any
function AnimaDiversionPinMixin:SetVisualState(state) end

---@param self any
function AnimaDiversionPinMixin:SetupNode() end

---@param self any
function AnimaDiversionPinMixin:SetupOrigin() end

---@class AnimaDiversionUtil
AnimaDiversionUtil = {}

---@return boolean
function AnimaDiversionUtil.IsAnyNodeActive() end

---@param nodeState any
---@return boolean
function AnimaDiversionUtil.IsNodeActive(nodeState) end

---@class AnimaDiversion_WorldQuestDataProviderMixin: WorldQuestDataProviderMixin
AnimaDiversion_WorldQuestDataProviderMixin = {}

---@param self any
---@return string
function AnimaDiversion_WorldQuestDataProviderMixin:GetPinTemplate() end

---@class AnimaDiversion_WorldQuestPinMixin: WorldQuestPinMixin
AnimaDiversion_WorldQuestPinMixin = {}

---@param self any
function AnimaDiversion_WorldQuestPinMixin:OnLoad() end

---@class AnimaNodeReinforceButtonMixin
AnimaNodeReinforceButtonMixin = {}

---@param self any
function AnimaNodeReinforceButtonMixin:OnClick() end

---@param self any
function AnimaNodeReinforceButtonMixin:OnEnter() end

---@param self any
function AnimaNodeReinforceButtonMixin:OnLeave() end

---@class ReinforceInfoFrameMixin
---@field canReinforce any
---@field selectedNode any
ReinforceInfoFrameMixin = {}

---@param self any
---@return boolean
function ReinforceInfoFrameMixin:CanReinforceAnything() end

---@param self any
function ReinforceInfoFrameMixin:ClearSelectedNode() end

---@param self any
---@return any
function ReinforceInfoFrameMixin:GetSelectedNode() end

---@param self any
function ReinforceInfoFrameMixin:Init() end

---@param self any
function ReinforceInfoFrameMixin:OnHide() end

---@param self any
---@param node any
function ReinforceInfoFrameMixin:SelectNodeToReinforce(node) end

---@class ReinforceProgressFrameMixin
ReinforceProgressFrameMixin = {}

---@param self any
function ReinforceProgressFrameMixin:OnEnter() end

---@param self any
function ReinforceProgressFrameMixin:OnLeave() end

-- Global functions

---@return any
function AnimaDiversionFrame_LoadUI() end

---@param ... any
function TryShowAnimaDiversionFrame(...) end

-- XML templates

---@class AnimaDiversionBolsterProgressGemTemplate: Frame
---@field Gem Texture

---@class AnimaDiversionConnectionTemplate: Frame, AnimaDiversionConnectionMixin
---@field AlphaAnim AnimationGroup
---@field AnimaLink1 Texture
---@field AnimaLink2 Texture
---@field AnimaLinkBlack Texture
---@field Line Line
---@field Mask MaskTexture
---@field RotateAnim1 AnimationGroup
---@field RotateAnim2 AnimationGroup
---@field RotateAnim3 AnimationGroup
---@field TranslateAnim1 AnimationGroup
---@field TranslateAnim2 AnimationGroup
---@field TranslateAnim3 AnimationGroup
---@field animationGroups AnimationGroup[]

---@class AnimaDiversionCurrencyCostFrameTemplate: Frame
---@field Quantity FontString

---@class AnimaDiversionModelScenePinTemplate: Frame, AnimaDiversionModelScenePinMixin
---@field ModelScene AnimaDiversionModelScenePinTemplate.ModelScene

---@class AnimaDiversionModelScenePinTemplate.ModelScene: ModelScene, ScriptAnimatedModelSceneTemplate
---@field useViewInsetNormalization boolean

---@class AnimaDiversionPinTemplate: Frame, AnimaDiversionPinMixin
---@field Icon Texture
---@field IconBorder Texture
---@field IconDisabledOverlay Texture

---@class AnimaDiversion_WorldQuestPinTemplate: Button, AnimaDiversion_WorldQuestPinMixin, WorldQuestPinTemplate

-- Named frames

---@class AnimaDiversionFrame: Frame, AnimaDiversionFrameMixin, MapCanvasFrameTemplate
---@field AnimaDiversionCurrencyFrame AnimaDiversionFrame.AnimaDiversionCurrencyFrame
---@field BorderFrame Frame
---@field CloseButton AnimaDiversionFrame.CloseButton
---@field NineSlice AnimaDiversionFrame.NineSlice
---@field ReinforceInfoFrame AnimaDiversionFrame.ReinforceInfoFrame
---@field ReinforceProgressFrame AnimaDiversionFrame.ReinforceProgressFrame
---@field ScrollContainer MapCanvasFrameScrollContainerTemplate
AnimaDiversionFrame = {}

---@class AnimaDiversionFrame.AnimaDiversionCurrencyFrame: Button, AnimaDiversionCurrencyFrameMixin
---@field Background Texture
---@field CurrencyFrame AnimaDiversionCurrencyCostFrameTemplate

---@class AnimaDiversionFrame.CloseButton: Button, UIPanelCloseButton
---@field Border Texture

---@class AnimaDiversionFrame.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class AnimaDiversionFrame.ReinforceInfoFrame: Frame, ReinforceInfoFrameMixin
---@field AnimaNodeReinforceButton AnimaDiversionFrame.ReinforceInfoFrame.AnimaNodeReinforceButton
---@field Title FontString
---@field TitleShadow Texture

---@class AnimaDiversionFrame.ReinforceInfoFrame.AnimaNodeReinforceButton: Button, AnimaNodeReinforceButtonMixin, UIPanelButtonTemplate

---@class AnimaDiversionFrame.ReinforceProgressFrame: Button, ReinforceProgressFrameMixin
---@field Background Texture
---@field ModelScene ScriptAnimatedModelSceneTemplate
---@field OverlayModelScene ScriptAnimatedModelSceneTemplate
