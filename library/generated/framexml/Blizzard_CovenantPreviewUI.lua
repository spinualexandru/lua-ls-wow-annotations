---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CovenantAbilityButtonMixin
---@field spellID any
CovenantAbilityButtonMixin = {}

---@param self any
function CovenantAbilityButtonMixin:OnEnter() end

---@param self any
function CovenantAbilityButtonMixin:OnLeave() end

---@param self any
---@param abilityInfo any
function CovenantAbilityButtonMixin:SetupButton(abilityInfo) end

---@class CovenantFeatureButtonMixin
---@field description any
---@field name any
CovenantFeatureButtonMixin = {}

---@param self any
function CovenantFeatureButtonMixin:OnEnter() end

---@param self any
function CovenantFeatureButtonMixin:OnLeave() end

---@param self any
---@param covenantFeatureInfo any
function CovenantFeatureButtonMixin:Setup(covenantFeatureInfo) end

---@class CovenantPreviewFrameMixin
---@field AbilityButtonsPool any
---@field SoulbindButtonsPool any
---@field lastAbility any
---@field lastSoulbind any
---@field showingFromPlayerChoice any
---@field uiTextureKit any
CovenantPreviewFrameMixin = {}

---@param self any
function CovenantPreviewFrameMixin:HandleEscape() end

---@param self any
---@param event any
---@param ... any
function CovenantPreviewFrameMixin:OnEvent(event, ...) end

---@param self any
function CovenantPreviewFrameMixin:OnHide() end

---@param self any
function CovenantPreviewFrameMixin:OnLoad() end

---@param self any
function CovenantPreviewFrameMixin:OnShow() end

---@param self any
function CovenantPreviewFrameMixin:Reset() end

---@param self any
---@param covenantAbilities any
function CovenantPreviewFrameMixin:SetupAbilityButtons(covenantAbilities) end

---@param self any
---@param index any
---@param abilityInfo any
---@return any
function CovenantPreviewFrameMixin:SetupAndGetAbilityButton(index, abilityInfo) end

---@param self any
---@param index any
---@param soulbindInfo any
---@return any
function CovenantPreviewFrameMixin:SetupAndGetSoulbindButton(index, soulbindInfo) end

---@param self any
---@param covenantFeatureInfo any
function CovenantPreviewFrameMixin:SetupCovenantFeature(covenantFeatureInfo) end

---@param self any
---@param covenantInfo any
function CovenantPreviewFrameMixin:SetupCovenantInfoPanel(covenantInfo) end

---@param self any
function CovenantPreviewFrameMixin:SetupFramesWithTextureKit() end

---@param self any
---@param transmogSetID any
---@param mountID any
function CovenantPreviewFrameMixin:SetupModelSceneFrame(transmogSetID, mountID) end

---@param self any
---@param soulbinds any
function CovenantPreviewFrameMixin:SetupSoulbindButtons(soulbinds) end

---@param self any
---@param frame any
---@param regions any
---@param overrideTextureKit any
function CovenantPreviewFrameMixin:SetupTextureKits(frame, regions, overrideTextureKit) end

---@param self any
---@param covenantInfo any
function CovenantPreviewFrameMixin:TryShow(covenantInfo) end

---@class CovenantPreviewModelSceneContainerMixin
CovenantPreviewModelSceneContainerMixin = {}

---@param self any
---@return boolean
function CovenantPreviewModelSceneContainerMixin:ShouldAcceptDressUp() end

---@class CovenantSoulbindButtonMixin
---@field name any
---@field spellDataLoadedCancelCallback any
---@field spellID any
CovenantSoulbindButtonMixin = {}

---@param self any
function CovenantSoulbindButtonMixin:OnEnter() end

---@param self any
function CovenantSoulbindButtonMixin:OnLeave() end

---@param self any
---@param soulbindInfo any
function CovenantSoulbindButtonMixin:SetupButton(soulbindInfo) end

-- Global functions

---@return any
function CovenantPreviewFrame_LoadUI() end

---@param ... any
function TryShowCovenantPreviewFrame(...) end

-- XML templates

---@class CovenantAbilityButtonTemplate: Button, CovenantAbilityButtonMixin
---@field Icon Texture
---@field IconBorder Texture

---@class CovenantSoulbindButtonTemplate: Button, CovenantSoulbindButtonMixin
---@field Background Texture
---@field Border Texture
---@field Icon Texture

-- Named frames

---@class CovenantPreviewFrame: Frame, CovenantPreviewFrameMixin
---@field Background CovenantPreviewFrame.Background
---@field BorderFrame Frame
---@field CloseButton UIPanelCloseButtonNoScripts
---@field InfoPanel CovenantPreviewFrame.InfoPanel
---@field ModelSceneContainer CovenantPreviewFrame.ModelSceneContainer
---@field SelectButton UIPanelButtonTemplate
---@field Title CovenantPreviewFrame.Title
CovenantPreviewFrame = {}

---@class CovenantPreviewFrame.Background: Frame
---@field BackgroundTile Texture

---@class CovenantPreviewFrame.InfoPanel: Frame
---@field AbilitiesFrame CovenantPreviewFrame.InfoPanel.AbilitiesFrame
---@field CovenantFeatureFrame CovenantPreviewFrame.InfoPanel.CovenantFeatureFrame
---@field Crest Texture
---@field Description FontString
---@field Location FontString
---@field Name FontString
---@field Parchment Texture
---@field SoulbindsFrame CovenantPreviewFrame.InfoPanel.SoulbindsFrame

---@class CovenantPreviewFrame.InfoPanel.AbilitiesFrame: Frame
---@field AbilitiesLabel FontString
---@field Border Texture

---@class CovenantPreviewFrame.InfoPanel.CovenantFeatureFrame: Frame
---@field CovenantFeatureButton CovenantPreviewFrame.InfoPanel.CovenantFeatureFrame.CovenantFeatureButton
---@field Label FontString

---@class CovenantPreviewFrame.InfoPanel.CovenantFeatureFrame.CovenantFeatureButton: Button, CovenantFeatureButtonMixin
---@field CircleMask MaskTexture
---@field Icon Texture
---@field NormalTexture Texture

---@class CovenantPreviewFrame.InfoPanel.SoulbindsFrame: Frame
---@field SoulbindsLabel FontString

---@class CovenantPreviewFrame.ModelSceneContainer: Frame, CovenantPreviewModelSceneContainerMixin
---@field Background Texture
---@field ModelSceneBorder Texture

---@class CovenantPreviewFrame.Title: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
