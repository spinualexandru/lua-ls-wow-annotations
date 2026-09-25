---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DemonHunterAlternatePowerBarMixin
---@field alternatePowerRequirementsMet any
---@field currentPower any
---@field inVoidMetamorphosis any
---@field maxPower any
---@field minPower any
---@field overrideArtInfo any
---@field powerName any
---@field requiredClass any
---@field requiredSpec any
DemonHunterAlternatePowerBarMixin = {}

---@param self any
function DemonHunterAlternatePowerBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return any
function DemonHunterAlternatePowerBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any
function DemonHunterAlternatePowerBarMixin:GetCurrentPower() end

---@param self any
function DemonHunterAlternatePowerBarMixin:Initialize() end

---@param self any
function DemonHunterAlternatePowerBarMixin:UpdateArt() end

---@param self any
function DemonHunterAlternatePowerBarMixin:UpdateAuraState() end

---@param self any
function DemonHunterAlternatePowerBarMixin:UpdateMinMaxPower() end

---@param self any
function DemonHunterAlternatePowerBarMixin:UpdatePower() end

---@class DruidAlternatePowerBarMixin: ManaAlternatePowerMixin
---@field requiredClass string
---@field requiredSpec integer
DruidAlternatePowerBarMixin = {}

---@class EvokerAlternatePowerBarMixin
---@field alternatePowerRequirementsMet any
---@field auraExpirationTime any
---@field currentPower any
---@field maxPower any
---@field minPower any
---@field powerName any
---@field requiredClass any
---@field requiredSpec any
EvokerAlternatePowerBarMixin = {}

---@param self any
function EvokerAlternatePowerBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return integer
function EvokerAlternatePowerBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any
function EvokerAlternatePowerBarMixin:GetCurrentPower() end

---@param self any
function EvokerAlternatePowerBarMixin:Initialize() end

---@param self any
function EvokerAlternatePowerBarMixin:UpdateArt() end

---@param self any
function EvokerAlternatePowerBarMixin:UpdateAuraState() end

---@param self any
function EvokerAlternatePowerBarMixin:UpdateMinMaxPower() end

---@param self any
function EvokerAlternatePowerBarMixin:UpdatePower() end

---@class ManaAlternatePowerMixin
---@field alternatePowerRequirementsMet any
---@field powerName any
---@field powerType any
ManaAlternatePowerMixin = {}

---@param self any
function ManaAlternatePowerMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return any ...
function ManaAlternatePowerMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any ...
function ManaAlternatePowerMixin:GetCurrentPower() end

---@param self any
function ManaAlternatePowerMixin:Initialize() end

---@param self any
function ManaAlternatePowerMixin:UpdateMinMaxPower() end

---@param self any
function ManaAlternatePowerMixin:UpdatePower() end

---@class MonkAlternatePowerBarMixin
---@field alternatePowerRequirementsMet any
---@field currentPower any
---@field maxPower any
---@field minPower any
---@field overrideArtInfo any
---@field powerName any
---@field requiredClass any
---@field requiredSpec any
---@field staggerStateKey any
MonkAlternatePowerBarMixin = {}

---@param self any
function MonkAlternatePowerBarMixin:EvaluateUnit() end

---@param self any
---@return integer
---@return any
function MonkAlternatePowerBarMixin:GetCurrentMinMaxPower() end

---@param self any
---@return any
function MonkAlternatePowerBarMixin:GetCurrentPower() end

---@param self any
function MonkAlternatePowerBarMixin:Initialize() end

---@param self any
function MonkAlternatePowerBarMixin:UpdateArt() end

---@param self any
function MonkAlternatePowerBarMixin:UpdateMinMaxPower() end

---@param self any
function MonkAlternatePowerBarMixin:UpdatePower() end

---@class PersonalResourceDisplayMixin
---@field barPadding any
---@field barWidthPercent any
---@field classFrame any
---@field classID any
---@field currPowerValue any
---@field defaultBarWidth any
---@field hasBeenSetup any
---@field healthbar any
---@field hideAltPower any
---@field hideClassInfo any
---@field hideHealth any
---@field hidePower any
---@field isInEditMode any
---@field lastKnownSpec any
---@field powerToken any
---@field powerType any
---@field predictedPowerCost any
---@field showBarText any
---@field showClassColor any
---@field tempMaxHealthLossBar any
---@field visibleSetting any
PersonalResourceDisplayMixin = {}

---@param self any
---@return number
function PersonalResourceDisplayMixin:GetBarPadding() end

---@param self any
---@return any
function PersonalResourceDisplayMixin:GetBarWidth() end

---@param self any
---@return ColorMixin
function PersonalResourceDisplayMixin:GetDefaultHealthColor() end

---@param self any
---@return any
function PersonalResourceDisplayMixin:GetDesiredHealthColor() end

---@param self any
---@return integer
function PersonalResourceDisplayMixin:GetMinimumBarPadding() end

---@param self any
---@return integer
function PersonalResourceDisplayMixin:GetMinimumFrameHeight() end

---@param self any
---@return any
function PersonalResourceDisplayMixin:GetVisibleSetting() end

---@param self any
---@return any
function PersonalResourceDisplayMixin:HasAlternatePowerBar() end

---@param self any
---@return boolean
function PersonalResourceDisplayMixin:HasClassInfo() end

---@param self any
---@param event any
---@param ... any
function PersonalResourceDisplayMixin:OnEvent(event, ...) end

---@param self any
function PersonalResourceDisplayMixin:OnHide() end

---@param self any
function PersonalResourceDisplayMixin:OnLoad() end

---@param self any
function PersonalResourceDisplayMixin:OnShow() end

---@param self any
function PersonalResourceDisplayMixin:OnUpdate() end

---@param self any
---@param padding any
function PersonalResourceDisplayMixin:SetBarPadding(padding) end

---@param self any
---@param barWidthPercent any
function PersonalResourceDisplayMixin:SetBarWidth(barWidthPercent) end

---@param self any
---@param barHeight any
function PersonalResourceDisplayMixin:SetHealthBarHeight(barHeight) end

---@param self any
---@param hideAltPower any
function PersonalResourceDisplayMixin:SetHideAltPower(hideAltPower) end

---@param self any
---@param hideClassInfo any
function PersonalResourceDisplayMixin:SetHideClassInfo(hideClassInfo) end

---@param self any
---@param hideClassInfoOnPlayerFrame any
function PersonalResourceDisplayMixin:SetHideClassInfoOnPlayerFrame(hideClassInfoOnPlayerFrame) end

---@param self any
---@param hideHealth any
function PersonalResourceDisplayMixin:SetHideHealth(hideHealth) end

---@param self any
---@param hidePower any
function PersonalResourceDisplayMixin:SetHidePower(hidePower) end

---@param self any
---@param isInEditMode any
function PersonalResourceDisplayMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param barHeight any
function PersonalResourceDisplayMixin:SetPowerBarHeight(barHeight) end

---@param self any
---@param showBarText any
function PersonalResourceDisplayMixin:SetShowBarText(showBarText) end

---@param self any
---@param showClassColor any
function PersonalResourceDisplayMixin:SetShowClassColor(showClassColor) end

---@param self any
---@param size any
function PersonalResourceDisplayMixin:SetSize(size) end

---@param self any
---@param visibleSetting any
function PersonalResourceDisplayMixin:SetVisibleSetting(visibleSetting) end

---@param self any
function PersonalResourceDisplayMixin:Setup() end

---@param self any
function PersonalResourceDisplayMixin:SetupAlternatePowerBar() end

---@param self any
function PersonalResourceDisplayMixin:SetupClass() end

---@param self any
function PersonalResourceDisplayMixin:SetupClassBar() end

---@param self any
function PersonalResourceDisplayMixin:SetupHealthBar() end

---@param self any
function PersonalResourceDisplayMixin:SetupPowerBar() end

---@param self any
function PersonalResourceDisplayMixin:UpdateAdditionalBarAnchors() end

---@param self any
function PersonalResourceDisplayMixin:UpdateAlternatePowerBar() end

---@param self any
function PersonalResourceDisplayMixin:UpdateBarWidth() end

---@param self any
function PersonalResourceDisplayMixin:UpdateFrameHeight() end

---@param self any
function PersonalResourceDisplayMixin:UpdateHealth() end

---@param self any
function PersonalResourceDisplayMixin:UpdateHealthColor() end

---@param self any
function PersonalResourceDisplayMixin:UpdateHealthPrediction() end

---@param self any
function PersonalResourceDisplayMixin:UpdateMaxHealth() end

---@param self any
function PersonalResourceDisplayMixin:UpdateMaxPower() end

---@param self any
function PersonalResourceDisplayMixin:UpdatePower() end

---@param self any
function PersonalResourceDisplayMixin:UpdatePowerBar() end

---@param self any
function PersonalResourceDisplayMixin:UpdatePowerBarAnchor() end

---@param self any
---@param queryCurrentCastingInfo any
function PersonalResourceDisplayMixin:UpdatePredictedPowerCost(queryCurrentCastingInfo) end

---@param self any
function PersonalResourceDisplayMixin:UpdateShownState() end

---@class PriestAlternatePowerBarMixin: ManaAlternatePowerMixin
---@field requiredClass string
---@field requiredSpec integer
PriestAlternatePowerBarMixin = {}

-- XML templates

---@class PersonalResourceStatusBar: StatusBar, TextStatusBar
---@field LeftText FontString
---@field RightText FontString
---@field TextString FontString
---@field capNumericDisplay boolean
---@field controlsShownState boolean
---@field showNumeric boolean
---@field showPercentage boolean

-- Named frames

---@class PersonalResourceDisplayFrame: Frame, PersonalResourceDisplayMixin, EditModePersonalResourceDisplaySystemTemplate
---@field AlternatePowerBar PersonalResourceDisplayFrame.AlternatePowerBar
---@field ClassFrameContainer Frame
---@field HealthBarsContainer PersonalResourceDisplayFrame.HealthBarsContainer
---@field PowerBar PersonalResourceDisplayFrame.PowerBar
PersonalResourceDisplayFrame = {}

---@class PersonalResourceDisplayFrame.AlternatePowerBar: StatusBar, PersonalResourceStatusBar
---@field disableMaxValue boolean
---@field showPercentage boolean

---@class PersonalResourceDisplayFrame.HealthBarsContainer: Frame
---@field TempMaxHealthLoss PersonalResourceDisplayFrame.HealthBarsContainer.TempMaxHealthLoss
---@field healthBar PersonalResourceDisplayFrame.HealthBarsContainer.healthBar

---@class PersonalResourceDisplayFrame.HealthBarsContainer.TempMaxHealthLoss: StatusBar, TempMaxHealthLossMixin
---@field TempMaxHealthLossTexture Texture

---@class PersonalResourceDisplayFrame.HealthBarsContainer.healthBar: StatusBar, PersonalResourceStatusBar
---@field myHealAbsorb Texture
---@field myHealAbsorbLeftShadow Texture
---@field myHealAbsorbRightShadow Texture
---@field myHealPrediction Texture
---@field otherHealPrediction Texture
---@field overAbsorbGlow Texture
---@field overHealAbsorbGlow Texture
---@field totalAbsorb Texture
---@field totalAbsorbOverlay Texture

---@class PersonalResourceDisplayFrame.PowerBar: StatusBar, PersonalResourceStatusBar
---@field FeedbackFrame BuilderSpenderFrame
---@field FullPowerFrame FullResourcePulseFrame
---@field ManaCostPredictionBar Texture
