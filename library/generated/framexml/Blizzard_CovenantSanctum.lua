---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CovenantSanctumIntroBoxMixin
---@field talentID any
CovenantSanctumIntroBoxMixin = {}

---@param self any
function CovenantSanctumIntroBoxMixin:SetStatusText() end

---@param self any
---@param talentID any
function CovenantSanctumIntroBoxMixin:SetTalent(talentID) end

---@param self any
function CovenantSanctumIntroBoxMixin:UpdateResearchTime() end

---@class CovenantSanctumMixin
---@field covenantData any
---@field covenantID any
CovenantSanctumMixin = {}

---@param self any
---@return any
function CovenantSanctumMixin:GetCovenantData() end

---@param self any
---@return any
function CovenantSanctumMixin:GetCovenantID() end

---@param self any
function CovenantSanctumMixin:InteractionStarted() end

---@param self any
function CovenantSanctumMixin:OnHide() end

---@param self any
function CovenantSanctumMixin:OnLoad() end

---@param self any
function CovenantSanctumMixin:OnShow() end

---@param self any
function CovenantSanctumMixin:SetCovenantInfo() end

---@class CovenantSanctumUpgradeBaseMixin
---@field UpdateTooltip any
---@field researchTalentID any
---@field tier any
CovenantSanctumUpgradeBaseMixin = {}

---@param self any
---@return any
function CovenantSanctumUpgradeBaseMixin:GetDescriptionText() end

---@param self any
---@return any
function CovenantSanctumUpgradeBaseMixin:GetTier() end

---@param self any
---@return boolean
function CovenantSanctumUpgradeBaseMixin:IsSelected() end

---@param self any
function CovenantSanctumUpgradeBaseMixin:OnEnter() end

---@param self any
function CovenantSanctumUpgradeBaseMixin:OnLeave() end

---@param self any
function CovenantSanctumUpgradeBaseMixin:OnMouseDown() end

---@param self any
function CovenantSanctumUpgradeBaseMixin:Refresh() end

---@param self any
function CovenantSanctumUpgradeBaseMixin:RefreshTooltip() end

---@param self any
function CovenantSanctumUpgradeBaseMixin:SetUpTextureKit() end

---@class CovenantSanctumUpgradeButtonMixin
CovenantSanctumUpgradeButtonMixin = {}

---@param self any
---@param button any
function CovenantSanctumUpgradeButtonMixin:OnClick(button) end

---@class CovenantSanctumUpgradeReservoirMixin: CovenantSanctumUpgradeBaseMixin
---@field fullAnimaSoundHandle any
---@field horizProgress any
---@field isMousedOver any
---@field reverseDir any
---@field showingTooltip any
---@field strandRate any
---@field value any
---@field vertProgress any
CovenantSanctumUpgradeReservoirMixin = {}

---@param self any
function CovenantSanctumUpgradeReservoirMixin:CancelAnimaGainEffect() end

---@param self any
---@return any
function CovenantSanctumUpgradeReservoirMixin:GetAnimaAmount() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:OnEnter() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:OnHide() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:OnLeave() end

---@param self any
---@param elapsed any
function CovenantSanctumUpgradeReservoirMixin:OnUpdate(elapsed) end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:Refresh() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:SetUpAnimations() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:SetUpTextureKit() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:StartAnimaGainEffect() end

---@param self any
function CovenantSanctumUpgradeReservoirMixin:UpdateAnima() end

---@param self any
---@param isFull any
function CovenantSanctumUpgradeReservoirMixin:UpdateFullSound(isFull) end

---@class CovenantSanctumUpgradeTalentListMixin
---@field talentPool any
---@field upgradeTalentID any
CovenantSanctumUpgradeTalentListMixin = {}

---@param self any
---@param talentID any
---@return any
function CovenantSanctumUpgradeTalentListMixin:FindTalentButton(talentID) end

---@param self any
function CovenantSanctumUpgradeTalentListMixin:OnLoad() end

---@param self any
function CovenantSanctumUpgradeTalentListMixin:Refresh() end

---@param self any
function CovenantSanctumUpgradeTalentListMixin:Upgrade() end

---@class CovenantSanctumUpgradeTalentMixin
---@field UpdateTooltip any
---@field talentID any
CovenantSanctumUpgradeTalentMixin = {}

---@param self any
function CovenantSanctumUpgradeTalentMixin:OnEnter() end

---@param self any
function CovenantSanctumUpgradeTalentMixin:RefreshTooltip() end

---@param self any
---@param talentInfo any
---@param inIntroMode any
function CovenantSanctumUpgradeTalentMixin:Set(talentInfo, inIntroMode) end

---@class CovenantSanctumUpgradeTreeMixin: CovenantSanctumUpgradeBaseMixin
CovenantSanctumUpgradeTreeMixin = {}

---@class CovenantSanctumUpgradesTabMixin
---@field animaGainEffect any
---@field covenantID any
---@field currencyOrder any
---@field researchModelScenePool any
---@field selectedTreeID any
CovenantSanctumUpgradesTabMixin = {}

---@param self any
function CovenantSanctumUpgradesTabMixin:CheckTutorials() end

---@param self any
function CovenantSanctumUpgradesTabMixin:DepositAnima() end

---@param self any
---@return any
function CovenantSanctumUpgradesTabMixin:GetSelectedTree() end

---@param self any
---@return any ...
function CovenantSanctumUpgradesTabMixin:GetSelectedTreeDescriptionText() end

---@param self any
---@param currencyCosts any
---@return table
function CovenantSanctumUpgradesTabMixin:GetSortedResearchCurrencyCosts(currencyCosts) end

---@param self any
---@return boolean
function CovenantSanctumUpgradesTabMixin:HasAnySoulCurrencies() end

---@param self any
---@return boolean
function CovenantSanctumUpgradesTabMixin:HasAnyTalents() end

---@param self any
---@param ... any
function CovenantSanctumUpgradesTabMixin:OnAnimaGainEffectImpactFinished(...) end

---@param self any
---@param effectCount any
---@param cancelled any
function CovenantSanctumUpgradesTabMixin:OnAnimaGainEffectMissileFinished(effectCount, cancelled) end

---@param self any
function CovenantSanctumUpgradesTabMixin:OnAnimaGained() end

---@param self any
function CovenantSanctumUpgradesTabMixin:OnCurrencyUpdate() end

---@param self any
---@param event any
---@param ... any
function CovenantSanctumUpgradesTabMixin:OnEvent(event, ...) end

---@param self any
function CovenantSanctumUpgradesTabMixin:OnHide() end

---@param self any
function CovenantSanctumUpgradesTabMixin:OnLoad() end

---@param self any
---@param talentTreeID any
function CovenantSanctumUpgradesTabMixin:OnResearchStarted(talentTreeID) end

---@param self any
function CovenantSanctumUpgradesTabMixin:OnShow() end

---@param self any
function CovenantSanctumUpgradesTabMixin:Refresh() end

---@param self any
---@param treeID any
function CovenantSanctumUpgradesTabMixin:SetSelectedTree(treeID) end

---@param self any
function CovenantSanctumUpgradesTabMixin:SetUpCurrencies() end

---@param self any
function CovenantSanctumUpgradesTabMixin:SetUpTextureKits() end

---@param self any
function CovenantSanctumUpgradesTabMixin:SetUpUpgrades() end

---@param self any
function CovenantSanctumUpgradesTabMixin:UpdateCurrencies() end

---@param self any
function CovenantSanctumUpgradesTabMixin:UpdateDepositButton() end

-- Global functions

---@return any
function CovenantSanctum_LoadUI() end

-- XML templates

---@class CovenantSanctumUpgradeReservoirTemplate: Frame, CovenantSanctumUpgradeReservoirMixin
---@field Background Texture
---@field ClippedElements CovenantSanctumUpgradeReservoirTemplate.ClippedElements
---@field FullElements CovenantSanctumUpgradeReservoirTemplate.FullElements
---@field ModelScene ScriptAnimatedModelSceneTemplate
---@field Shadow Texture

---@class CovenantSanctumUpgradeReservoirTemplate.ClippedElements: Frame
---@field FillBackground CovenantSanctumUpgradeReservoirTemplate.ClippedElements.FillBackground
---@field GlassCover Texture
---@field HorizontalStrands Texture
---@field InnerGlow CovenantSanctumUpgradeReservoirTemplate.ClippedElements.InnerGlow
---@field LowSpeck1 CovenantSanctumUpgradeReservoirTemplate.ClippedElements.LowSpeck1
---@field LowSpeck2 CovenantSanctumUpgradeReservoirTemplate.ClippedElements.LowSpeck2
---@field Pulse Texture
---@field Pulse2 Texture
---@field Pulse2AlphaAnim AnimationGroup
---@field Pulse2RotateAnim AnimationGroup
---@field PulseAlphaAnim AnimationGroup
---@field PulseRotateAnim AnimationGroup
---@field Spiral1 Texture
---@field Spiral2 Texture
---@field Spiral3 Texture
---@field SpiralMask MaskTexture
---@field SpiralsAnim AnimationGroup
---@field VerticalStrands Texture

---@class CovenantSanctumUpgradeReservoirTemplate.ClippedElements.FillBackground: Texture
---@field Anim AnimationGroup

---@class CovenantSanctumUpgradeReservoirTemplate.ClippedElements.InnerGlow: Texture
---@field AlphaAnim CovenantSanctumUpgradeReservoirTemplate.ClippedElements.InnerGlow.AlphaAnim
---@field RotateAnim AnimationGroup

---@class CovenantSanctumUpgradeReservoirTemplate.ClippedElements.InnerGlow.AlphaAnim: AnimationGroup
---@field Step1 Alpha
---@field Step2 Alpha
---@field Step3 Alpha
---@field Step4 Alpha

---@class CovenantSanctumUpgradeReservoirTemplate.ClippedElements.LowSpeck1: Texture
---@field Anim AnimationGroup

---@class CovenantSanctumUpgradeReservoirTemplate.ClippedElements.LowSpeck2: Texture
---@field Anim AnimationGroup

---@class CovenantSanctumUpgradeReservoirTemplate.FullElements: Frame
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field HighSpeck1 CovenantSanctumUpgradeReservoirTemplate.FullElements.HighSpeck1
---@field HighSpeck2 CovenantSanctumUpgradeReservoirTemplate.FullElements.HighSpeck2
---@field Spark Texture
---@field SparkGlow Texture
---@field SparkGlowAnim AnimationGroup
---@field SparkMask MaskTexture
---@field StaticGlow Texture

---@class CovenantSanctumUpgradeReservoirTemplate.FullElements.HighSpeck1: Texture
---@field Anim AnimationGroup

---@class CovenantSanctumUpgradeReservoirTemplate.FullElements.HighSpeck2: Texture
---@field Anim AnimationGroup

---@class CovenantSanctumUpgradeTalentTemplate: Frame, CovenantSanctumUpgradeTalentMixin
---@field Background Texture
---@field Border Texture
---@field Cooldown CovenantSanctumUpgradeTalentTemplate.Cooldown
---@field Highlight Texture
---@field Icon Texture
---@field IconBorder Texture
---@field InfoText FontString
---@field Name CovenantSanctumUpgradeTalentTemplate.Name
---@field Tier FontString
---@field TierBorder Texture

---@class CovenantSanctumUpgradeTalentTemplate.Cooldown: Cooldown
---@field Background Texture

---@class CovenantSanctumUpgradeTalentTemplate.Name: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CovenantSanctumUpgradeTreeTemplate: Frame, CovenantSanctumUpgradeTreeMixin
---@field Border Texture
---@field CircleMask MaskTexture
---@field Cooldown CovenantSanctumUpgradeTreeTemplate.Cooldown
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field HighlightTexture Texture
---@field Icon Texture
---@field SelectedTexture Texture
---@field Tier FontString
---@field TierBorder Texture
---@field UpgradeArrow Texture

---@class CovenantSanctumUpgradeTreeTemplate.Cooldown: Cooldown
---@field Background Texture

-- Named frames

---@class CovenantSanctumFrame: Frame, CovenantSanctumMixin
---@field CloseButton UIPanelCloseButton
---@field LevelFrame CovenantSanctumFrame.LevelFrame
---@field NineSlice NineSlicePanelTemplate
CovenantSanctumFrame = {}

---@class CovenantSanctumFrame.LevelFrame: Frame
---@field Background Texture
---@field Level FontString
