---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ArenaEnemyFramesContainerMixin
ArenaEnemyFramesContainerMixin = {}

---@deprecated
---@param self any
function ArenaEnemyFramesContainerMixin:Update() end

---@deprecated
---@param self any
function ArenaEnemyFramesContainerMixin:UpdateShownState() end

---@class ArenaEnemyMatchFrameMixin
---@field castBar any
---@field classPortrait any
---@field debuffCountdown any
---@field numDebuffs any
---@field specBorder any
---@field specPortrait any
---@field statusCounter any
---@field statusSign any
---@field unitHPPercent any
ArenaEnemyMatchFrameMixin = {}

---@deprecated
---@param self any
---@return any
function ArenaEnemyMatchFrameMixin:GetPetFrame() end

---@deprecated
---@param self any
---@param event any
---@param unit UnitToken
---@param ... any
function ArenaEnemyMatchFrameMixin:OnEvent(event, unit, ...) end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:OnHide() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:OnLoad() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:OnShow() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:SetMysteryPlayer() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:UpdateCrowdControl() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:UpdatePet() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:UpdatePlayer() end

---@deprecated
---@param self any
function ArenaEnemyMatchFrameMixin:UpdateShownState() end

---@class ArenaEnemyMatchFramesContainerMixin
---@field show any
ArenaEnemyMatchFramesContainerMixin = {}

---@deprecated
---@param self any
---@param cvarUpdate any
function ArenaEnemyMatchFramesContainerMixin:CheckEffectiveEnableState(cvarUpdate) end

---@deprecated
---@param self any
function ArenaEnemyMatchFramesContainerMixin:Disable() end

---@deprecated
---@param self any
function ArenaEnemyMatchFramesContainerMixin:Enable() end

---@deprecated
---@param self any
---@param opponentNumber any
---@return any
function ArenaEnemyMatchFramesContainerMixin:GetBestAnchorUnitFrameForOppponent(opponentNumber) end

---@deprecated
---@param self any
---@param event any
---@param ... any
function ArenaEnemyMatchFramesContainerMixin:OnEvent(event, ...) end

---@deprecated
---@param self any
function ArenaEnemyMatchFramesContainerMixin:OnHide() end

---@deprecated
---@param self any
function ArenaEnemyMatchFramesContainerMixin:OnLoad() end

---@deprecated
---@param self any
function ArenaEnemyMatchFramesContainerMixin:OnShow() end

---@deprecated
---@param self any
function ArenaEnemyMatchFramesContainerMixin:ResetCrowdControlCooldownData() end

---@class ArenaEnemyPetFrameMixin
---@field layoutIndex any
ArenaEnemyPetFrameMixin = {}

---@deprecated
---@param self any
---@param event any
---@param ... any
function ArenaEnemyPetFrameMixin:OnEvent(event, ...) end

---@deprecated
---@param self any
function ArenaEnemyPetFrameMixin:OnHide() end

---@deprecated
---@param self any
function ArenaEnemyPetFrameMixin:OnLoad() end

---@deprecated
---@param self any
function ArenaEnemyPetFrameMixin:OnShow() end

---@deprecated
---@param self any
function ArenaEnemyPetFrameMixin:Update() end

---@class ArenaEnemyPrepFrameMixin
ArenaEnemyPrepFrameMixin = {}

---@deprecated
---@param self any
function ArenaEnemyPrepFrameMixin:OnHide() end

---@deprecated
---@param self any
function ArenaEnemyPrepFrameMixin:OnShow() end

---@class ArenaEnemyPrepFramesContainerMixin
ArenaEnemyPrepFramesContainerMixin = {}

---@deprecated
---@param self any
---@param opponentNumber any
---@return any
function ArenaEnemyPrepFramesContainerMixin:GetBestAnchorUnitFrameForOppponent(opponentNumber) end

---@deprecated
---@param self any
---@param event any
---@param ... any
function ArenaEnemyPrepFramesContainerMixin:OnEvent(event, ...) end

---@deprecated
---@param self any
function ArenaEnemyPrepFramesContainerMixin:OnHide() end

---@deprecated
---@param self any
function ArenaEnemyPrepFramesContainerMixin:OnLoad() end

---@deprecated
---@param self any
function ArenaEnemyPrepFramesContainerMixin:OnShow() end

---@deprecated
---@param self any
function ArenaEnemyPrepFramesContainerMixin:UpdateFrames() end

-- Global variables and constants

---@deprecated
---@type integer
MAX_ARENA_ENEMIES = nil

-- XML templates

---@class ArenaCastingBarFrameTemplate: StatusBar, CastingBarMixin, CastingBarFrameAnimsTemplate
---@field BorderShield Texture
---@field Flash Texture
---@field Icon Texture
---@field Spark Texture
---@field Text FontString

---@class ArenaEnemyMatchFrameTemplate: Button, ArenaEnemyMatchFrameMixin, ArenaEnemyPrepFrameTemplate, PingableUnitFrameTemplate
---@field CC ArenaEnemyMatchFrameTemplate.CC
---@field petFrame ArenaEnemyPetFrameTemplate

---@class ArenaEnemyMatchFrameTemplate.CC: Frame
---@field Cooldown CooldownFrameTemplate
---@field Icon Texture

---@class ArenaEnemyMatchFrameTemplate.HealAbsorbBar: Frame, DeprecatedArenaBarSegmentTemplate, HealAbsorbBarTemplate

---@class ArenaEnemyMatchFrameTemplate.MyHealPredictionBar: Frame, DeprecatedArenaBarSegmentTemplate, MyHealPredictionBarTemplate

---@class ArenaEnemyMatchFrameTemplate.OtherHealPredictionBar: Frame, DeprecatedArenaBarSegmentTemplate, OtherHealPredictionBarTemplate

---@class ArenaEnemyMatchFrameTemplate.TotalAbsorbBar: Frame, TotalAbsorbBarTemplate
---@field fillTexture string

---@class ArenaEnemyPetFrameTemplate: Button, ArenaEnemyPetFrameMixin, SecureUnitButtonTemplate
---@field leftPadding number
---@field topPadding number

---@class ArenaEnemyPrepFrameTemplate: Button, ArenaEnemyPrepFrameMixin, SecureUnitButtonTemplate
---@field CastingBar ArenaCastingBarFrameTemplate
---@field classPortrait Texture

---@class DeprecatedArenaBarSegmentTemplate: Frame
---@field fillTexture string

-- Named frames

---@class ArenaEnemyFramesContainer: Frame, ArenaEnemyFramesContainerMixin, ResizeLayoutFrame, RightManagedFrameTemplate
---@field fixedWidth number
---@field layoutIndex number
ArenaEnemyFramesContainer = {}

---@class ArenaEnemyMatchFrame1: Button, ArenaEnemyMatchFrameTemplate
---@field layoutIndex number
ArenaEnemyMatchFrame1 = {}

---@type Texture
ArenaEnemyMatchFrame1Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyMatchFrame1CastingBar = nil

---@type Texture
ArenaEnemyMatchFrame1ClassPortrait = nil

---@type CooldownFrameTemplate
ArenaEnemyMatchFrame1Cooldown = nil

---@type Texture
ArenaEnemyMatchFrame1Disconnect = nil

---@type ArenaEnemyMatchFrameTemplate.HealAbsorbBar
ArenaEnemyMatchFrame1HealAbsorbBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame1HealthBar = nil

---@type FontString
ArenaEnemyMatchFrame1HealthBarText = nil

---@type FontString
ArenaEnemyMatchFrame1HealthBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame1HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyMatchFrame1ManaBar = nil

---@type FontString
ArenaEnemyMatchFrame1ManaBarText = nil

---@type FontString
ArenaEnemyMatchFrame1ManaBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame1ManaBarTextRight = nil

---@type ArenaEnemyMatchFrameTemplate.MyHealPredictionBar
ArenaEnemyMatchFrame1MyHealPredictionBar = nil

---@type FontString
ArenaEnemyMatchFrame1Name = nil

---@type ArenaEnemyMatchFrameTemplate.OtherHealPredictionBar
ArenaEnemyMatchFrame1OtherHealPredictionBar = nil

---@type OverAbsorbGlowTemplate
ArenaEnemyMatchFrame1OverAbsorbGlow = nil

---@type OverHealAbsorbGlowTemplate
ArenaEnemyMatchFrame1OverHealAbsorbGlow = nil

---@type Texture
ArenaEnemyMatchFrame1PVPIcon = nil

---@type ArenaEnemyPetFrameTemplate
ArenaEnemyMatchFrame1PetFrame = nil

---@type Texture
ArenaEnemyMatchFrame1PetFrameFlash = nil

---@type TextStatusBar
ArenaEnemyMatchFrame1PetFrameHealthBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame1PetFrameManaBar = nil

---@type FontString
ArenaEnemyMatchFrame1PetFrameName = nil

---@type Texture
ArenaEnemyMatchFrame1PetFramePortrait = nil

---@type Texture
ArenaEnemyMatchFrame1PetFrameTexture = nil

---@type Texture
ArenaEnemyMatchFrame1SpecBorder = nil

---@type Texture
ArenaEnemyMatchFrame1SpecPortrait = nil

---@type Texture
ArenaEnemyMatchFrame1Status = nil

---@type Texture
ArenaEnemyMatchFrame1Texture = nil

---@type ArenaEnemyMatchFrameTemplate.TotalAbsorbBar
ArenaEnemyMatchFrame1TotalAbsorbBar = nil

---@class ArenaEnemyMatchFrame2: Button, ArenaEnemyMatchFrameTemplate
---@field layoutIndex number
ArenaEnemyMatchFrame2 = {}

---@type Texture
ArenaEnemyMatchFrame2Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyMatchFrame2CastingBar = nil

---@type Texture
ArenaEnemyMatchFrame2ClassPortrait = nil

---@type CooldownFrameTemplate
ArenaEnemyMatchFrame2Cooldown = nil

---@type Texture
ArenaEnemyMatchFrame2Disconnect = nil

---@type ArenaEnemyMatchFrameTemplate.HealAbsorbBar
ArenaEnemyMatchFrame2HealAbsorbBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame2HealthBar = nil

---@type FontString
ArenaEnemyMatchFrame2HealthBarText = nil

---@type FontString
ArenaEnemyMatchFrame2HealthBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame2HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyMatchFrame2ManaBar = nil

---@type FontString
ArenaEnemyMatchFrame2ManaBarText = nil

---@type FontString
ArenaEnemyMatchFrame2ManaBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame2ManaBarTextRight = nil

---@type ArenaEnemyMatchFrameTemplate.MyHealPredictionBar
ArenaEnemyMatchFrame2MyHealPredictionBar = nil

---@type FontString
ArenaEnemyMatchFrame2Name = nil

---@type ArenaEnemyMatchFrameTemplate.OtherHealPredictionBar
ArenaEnemyMatchFrame2OtherHealPredictionBar = nil

---@type OverAbsorbGlowTemplate
ArenaEnemyMatchFrame2OverAbsorbGlow = nil

---@type OverHealAbsorbGlowTemplate
ArenaEnemyMatchFrame2OverHealAbsorbGlow = nil

---@type Texture
ArenaEnemyMatchFrame2PVPIcon = nil

---@type ArenaEnemyPetFrameTemplate
ArenaEnemyMatchFrame2PetFrame = nil

---@type Texture
ArenaEnemyMatchFrame2PetFrameFlash = nil

---@type TextStatusBar
ArenaEnemyMatchFrame2PetFrameHealthBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame2PetFrameManaBar = nil

---@type FontString
ArenaEnemyMatchFrame2PetFrameName = nil

---@type Texture
ArenaEnemyMatchFrame2PetFramePortrait = nil

---@type Texture
ArenaEnemyMatchFrame2PetFrameTexture = nil

---@type Texture
ArenaEnemyMatchFrame2SpecBorder = nil

---@type Texture
ArenaEnemyMatchFrame2SpecPortrait = nil

---@type Texture
ArenaEnemyMatchFrame2Status = nil

---@type Texture
ArenaEnemyMatchFrame2Texture = nil

---@type ArenaEnemyMatchFrameTemplate.TotalAbsorbBar
ArenaEnemyMatchFrame2TotalAbsorbBar = nil

---@class ArenaEnemyMatchFrame3: Button, ArenaEnemyMatchFrameTemplate
---@field layoutIndex number
ArenaEnemyMatchFrame3 = {}

---@type Texture
ArenaEnemyMatchFrame3Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyMatchFrame3CastingBar = nil

---@type Texture
ArenaEnemyMatchFrame3ClassPortrait = nil

---@type CooldownFrameTemplate
ArenaEnemyMatchFrame3Cooldown = nil

---@type Texture
ArenaEnemyMatchFrame3Disconnect = nil

---@type ArenaEnemyMatchFrameTemplate.HealAbsorbBar
ArenaEnemyMatchFrame3HealAbsorbBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame3HealthBar = nil

---@type FontString
ArenaEnemyMatchFrame3HealthBarText = nil

---@type FontString
ArenaEnemyMatchFrame3HealthBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame3HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyMatchFrame3ManaBar = nil

---@type FontString
ArenaEnemyMatchFrame3ManaBarText = nil

---@type FontString
ArenaEnemyMatchFrame3ManaBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame3ManaBarTextRight = nil

---@type ArenaEnemyMatchFrameTemplate.MyHealPredictionBar
ArenaEnemyMatchFrame3MyHealPredictionBar = nil

---@type FontString
ArenaEnemyMatchFrame3Name = nil

---@type ArenaEnemyMatchFrameTemplate.OtherHealPredictionBar
ArenaEnemyMatchFrame3OtherHealPredictionBar = nil

---@type OverAbsorbGlowTemplate
ArenaEnemyMatchFrame3OverAbsorbGlow = nil

---@type OverHealAbsorbGlowTemplate
ArenaEnemyMatchFrame3OverHealAbsorbGlow = nil

---@type Texture
ArenaEnemyMatchFrame3PVPIcon = nil

---@type ArenaEnemyPetFrameTemplate
ArenaEnemyMatchFrame3PetFrame = nil

---@type Texture
ArenaEnemyMatchFrame3PetFrameFlash = nil

---@type TextStatusBar
ArenaEnemyMatchFrame3PetFrameHealthBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame3PetFrameManaBar = nil

---@type FontString
ArenaEnemyMatchFrame3PetFrameName = nil

---@type Texture
ArenaEnemyMatchFrame3PetFramePortrait = nil

---@type Texture
ArenaEnemyMatchFrame3PetFrameTexture = nil

---@type Texture
ArenaEnemyMatchFrame3SpecBorder = nil

---@type Texture
ArenaEnemyMatchFrame3SpecPortrait = nil

---@type Texture
ArenaEnemyMatchFrame3Status = nil

---@type Texture
ArenaEnemyMatchFrame3Texture = nil

---@type ArenaEnemyMatchFrameTemplate.TotalAbsorbBar
ArenaEnemyMatchFrame3TotalAbsorbBar = nil

---@class ArenaEnemyMatchFrame4: Button, ArenaEnemyMatchFrameTemplate
---@field layoutIndex number
ArenaEnemyMatchFrame4 = {}

---@type Texture
ArenaEnemyMatchFrame4Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyMatchFrame4CastingBar = nil

---@type Texture
ArenaEnemyMatchFrame4ClassPortrait = nil

---@type CooldownFrameTemplate
ArenaEnemyMatchFrame4Cooldown = nil

---@type Texture
ArenaEnemyMatchFrame4Disconnect = nil

---@type ArenaEnemyMatchFrameTemplate.HealAbsorbBar
ArenaEnemyMatchFrame4HealAbsorbBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame4HealthBar = nil

---@type FontString
ArenaEnemyMatchFrame4HealthBarText = nil

---@type FontString
ArenaEnemyMatchFrame4HealthBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame4HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyMatchFrame4ManaBar = nil

---@type FontString
ArenaEnemyMatchFrame4ManaBarText = nil

---@type FontString
ArenaEnemyMatchFrame4ManaBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame4ManaBarTextRight = nil

---@type ArenaEnemyMatchFrameTemplate.MyHealPredictionBar
ArenaEnemyMatchFrame4MyHealPredictionBar = nil

---@type FontString
ArenaEnemyMatchFrame4Name = nil

---@type ArenaEnemyMatchFrameTemplate.OtherHealPredictionBar
ArenaEnemyMatchFrame4OtherHealPredictionBar = nil

---@type OverAbsorbGlowTemplate
ArenaEnemyMatchFrame4OverAbsorbGlow = nil

---@type OverHealAbsorbGlowTemplate
ArenaEnemyMatchFrame4OverHealAbsorbGlow = nil

---@type Texture
ArenaEnemyMatchFrame4PVPIcon = nil

---@type ArenaEnemyPetFrameTemplate
ArenaEnemyMatchFrame4PetFrame = nil

---@type Texture
ArenaEnemyMatchFrame4PetFrameFlash = nil

---@type TextStatusBar
ArenaEnemyMatchFrame4PetFrameHealthBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame4PetFrameManaBar = nil

---@type FontString
ArenaEnemyMatchFrame4PetFrameName = nil

---@type Texture
ArenaEnemyMatchFrame4PetFramePortrait = nil

---@type Texture
ArenaEnemyMatchFrame4PetFrameTexture = nil

---@type Texture
ArenaEnemyMatchFrame4SpecBorder = nil

---@type Texture
ArenaEnemyMatchFrame4SpecPortrait = nil

---@type Texture
ArenaEnemyMatchFrame4Status = nil

---@type Texture
ArenaEnemyMatchFrame4Texture = nil

---@type ArenaEnemyMatchFrameTemplate.TotalAbsorbBar
ArenaEnemyMatchFrame4TotalAbsorbBar = nil

---@class ArenaEnemyMatchFrame5: Button, ArenaEnemyMatchFrameTemplate
---@field layoutIndex number
ArenaEnemyMatchFrame5 = {}

---@type Texture
ArenaEnemyMatchFrame5Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyMatchFrame5CastingBar = nil

---@type Texture
ArenaEnemyMatchFrame5ClassPortrait = nil

---@type CooldownFrameTemplate
ArenaEnemyMatchFrame5Cooldown = nil

---@type Texture
ArenaEnemyMatchFrame5Disconnect = nil

---@type ArenaEnemyMatchFrameTemplate.HealAbsorbBar
ArenaEnemyMatchFrame5HealAbsorbBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame5HealthBar = nil

---@type FontString
ArenaEnemyMatchFrame5HealthBarText = nil

---@type FontString
ArenaEnemyMatchFrame5HealthBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame5HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyMatchFrame5ManaBar = nil

---@type FontString
ArenaEnemyMatchFrame5ManaBarText = nil

---@type FontString
ArenaEnemyMatchFrame5ManaBarTextLeft = nil

---@type FontString
ArenaEnemyMatchFrame5ManaBarTextRight = nil

---@type ArenaEnemyMatchFrameTemplate.MyHealPredictionBar
ArenaEnemyMatchFrame5MyHealPredictionBar = nil

---@type FontString
ArenaEnemyMatchFrame5Name = nil

---@type ArenaEnemyMatchFrameTemplate.OtherHealPredictionBar
ArenaEnemyMatchFrame5OtherHealPredictionBar = nil

---@type OverAbsorbGlowTemplate
ArenaEnemyMatchFrame5OverAbsorbGlow = nil

---@type OverHealAbsorbGlowTemplate
ArenaEnemyMatchFrame5OverHealAbsorbGlow = nil

---@type Texture
ArenaEnemyMatchFrame5PVPIcon = nil

---@type ArenaEnemyPetFrameTemplate
ArenaEnemyMatchFrame5PetFrame = nil

---@type Texture
ArenaEnemyMatchFrame5PetFrameFlash = nil

---@type TextStatusBar
ArenaEnemyMatchFrame5PetFrameHealthBar = nil

---@type TextStatusBar
ArenaEnemyMatchFrame5PetFrameManaBar = nil

---@type FontString
ArenaEnemyMatchFrame5PetFrameName = nil

---@type Texture
ArenaEnemyMatchFrame5PetFramePortrait = nil

---@type Texture
ArenaEnemyMatchFrame5PetFrameTexture = nil

---@type Texture
ArenaEnemyMatchFrame5SpecBorder = nil

---@type Texture
ArenaEnemyMatchFrame5SpecPortrait = nil

---@type Texture
ArenaEnemyMatchFrame5Status = nil

---@type Texture
ArenaEnemyMatchFrame5Texture = nil

---@type ArenaEnemyMatchFrameTemplate.TotalAbsorbBar
ArenaEnemyMatchFrame5TotalAbsorbBar = nil

---@class ArenaEnemyMatchFramesContainer: Frame, ArenaEnemyMatchFramesContainerMixin, VerticalLayoutFrame
---@field spacing number
---@field UnitFrames (ArenaEnemyMatchFrame1|ArenaEnemyMatchFrame2|ArenaEnemyMatchFrame3|ArenaEnemyMatchFrame4|ArenaEnemyMatchFrame5)[]
ArenaEnemyMatchFramesContainer = {}

---@class ArenaEnemyPrepFrame1: Button, ArenaEnemyPrepFrameTemplate
---@field layoutIndex number
ArenaEnemyPrepFrame1 = {}

---@type Texture
ArenaEnemyPrepFrame1Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyPrepFrame1CastingBar = nil

---@type Texture
ArenaEnemyPrepFrame1ClassPortrait = nil

---@type Texture
ArenaEnemyPrepFrame1Disconnect = nil

---@type TextStatusBar
ArenaEnemyPrepFrame1HealthBar = nil

---@type FontString
ArenaEnemyPrepFrame1HealthBarText = nil

---@type FontString
ArenaEnemyPrepFrame1HealthBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame1HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyPrepFrame1ManaBar = nil

---@type FontString
ArenaEnemyPrepFrame1ManaBarText = nil

---@type FontString
ArenaEnemyPrepFrame1ManaBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame1ManaBarTextRight = nil

---@type FontString
ArenaEnemyPrepFrame1Name = nil

---@type Texture
ArenaEnemyPrepFrame1PVPIcon = nil

---@type Texture
ArenaEnemyPrepFrame1SpecBorder = nil

---@type Texture
ArenaEnemyPrepFrame1SpecPortrait = nil

---@type Texture
ArenaEnemyPrepFrame1Status = nil

---@type Texture
ArenaEnemyPrepFrame1Texture = nil

---@class ArenaEnemyPrepFrame2: Button, ArenaEnemyPrepFrameTemplate
---@field layoutIndex number
ArenaEnemyPrepFrame2 = {}

---@type Texture
ArenaEnemyPrepFrame2Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyPrepFrame2CastingBar = nil

---@type Texture
ArenaEnemyPrepFrame2ClassPortrait = nil

---@type Texture
ArenaEnemyPrepFrame2Disconnect = nil

---@type TextStatusBar
ArenaEnemyPrepFrame2HealthBar = nil

---@type FontString
ArenaEnemyPrepFrame2HealthBarText = nil

---@type FontString
ArenaEnemyPrepFrame2HealthBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame2HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyPrepFrame2ManaBar = nil

---@type FontString
ArenaEnemyPrepFrame2ManaBarText = nil

---@type FontString
ArenaEnemyPrepFrame2ManaBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame2ManaBarTextRight = nil

---@type FontString
ArenaEnemyPrepFrame2Name = nil

---@type Texture
ArenaEnemyPrepFrame2PVPIcon = nil

---@type Texture
ArenaEnemyPrepFrame2SpecBorder = nil

---@type Texture
ArenaEnemyPrepFrame2SpecPortrait = nil

---@type Texture
ArenaEnemyPrepFrame2Status = nil

---@type Texture
ArenaEnemyPrepFrame2Texture = nil

---@class ArenaEnemyPrepFrame3: Button, ArenaEnemyPrepFrameTemplate
---@field layoutIndex number
ArenaEnemyPrepFrame3 = {}

---@type Texture
ArenaEnemyPrepFrame3Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyPrepFrame3CastingBar = nil

---@type Texture
ArenaEnemyPrepFrame3ClassPortrait = nil

---@type Texture
ArenaEnemyPrepFrame3Disconnect = nil

---@type TextStatusBar
ArenaEnemyPrepFrame3HealthBar = nil

---@type FontString
ArenaEnemyPrepFrame3HealthBarText = nil

---@type FontString
ArenaEnemyPrepFrame3HealthBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame3HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyPrepFrame3ManaBar = nil

---@type FontString
ArenaEnemyPrepFrame3ManaBarText = nil

---@type FontString
ArenaEnemyPrepFrame3ManaBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame3ManaBarTextRight = nil

---@type FontString
ArenaEnemyPrepFrame3Name = nil

---@type Texture
ArenaEnemyPrepFrame3PVPIcon = nil

---@type Texture
ArenaEnemyPrepFrame3SpecBorder = nil

---@type Texture
ArenaEnemyPrepFrame3SpecPortrait = nil

---@type Texture
ArenaEnemyPrepFrame3Status = nil

---@type Texture
ArenaEnemyPrepFrame3Texture = nil

---@class ArenaEnemyPrepFrame4: Button, ArenaEnemyPrepFrameTemplate
---@field layoutIndex number
ArenaEnemyPrepFrame4 = {}

---@type Texture
ArenaEnemyPrepFrame4Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyPrepFrame4CastingBar = nil

---@type Texture
ArenaEnemyPrepFrame4ClassPortrait = nil

---@type Texture
ArenaEnemyPrepFrame4Disconnect = nil

---@type TextStatusBar
ArenaEnemyPrepFrame4HealthBar = nil

---@type FontString
ArenaEnemyPrepFrame4HealthBarText = nil

---@type FontString
ArenaEnemyPrepFrame4HealthBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame4HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyPrepFrame4ManaBar = nil

---@type FontString
ArenaEnemyPrepFrame4ManaBarText = nil

---@type FontString
ArenaEnemyPrepFrame4ManaBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame4ManaBarTextRight = nil

---@type FontString
ArenaEnemyPrepFrame4Name = nil

---@type Texture
ArenaEnemyPrepFrame4PVPIcon = nil

---@type Texture
ArenaEnemyPrepFrame4SpecBorder = nil

---@type Texture
ArenaEnemyPrepFrame4SpecPortrait = nil

---@type Texture
ArenaEnemyPrepFrame4Status = nil

---@type Texture
ArenaEnemyPrepFrame4Texture = nil

---@class ArenaEnemyPrepFrame5: Button, ArenaEnemyPrepFrameTemplate
---@field layoutIndex number
ArenaEnemyPrepFrame5 = {}

---@type Texture
ArenaEnemyPrepFrame5Background = nil

---@type ArenaCastingBarFrameTemplate
ArenaEnemyPrepFrame5CastingBar = nil

---@type Texture
ArenaEnemyPrepFrame5ClassPortrait = nil

---@type Texture
ArenaEnemyPrepFrame5Disconnect = nil

---@type TextStatusBar
ArenaEnemyPrepFrame5HealthBar = nil

---@type FontString
ArenaEnemyPrepFrame5HealthBarText = nil

---@type FontString
ArenaEnemyPrepFrame5HealthBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame5HealthBarTextRight = nil

---@type TextStatusBar
ArenaEnemyPrepFrame5ManaBar = nil

---@type FontString
ArenaEnemyPrepFrame5ManaBarText = nil

---@type FontString
ArenaEnemyPrepFrame5ManaBarTextLeft = nil

---@type FontString
ArenaEnemyPrepFrame5ManaBarTextRight = nil

---@type FontString
ArenaEnemyPrepFrame5Name = nil

---@type Texture
ArenaEnemyPrepFrame5PVPIcon = nil

---@type Texture
ArenaEnemyPrepFrame5SpecBorder = nil

---@type Texture
ArenaEnemyPrepFrame5SpecPortrait = nil

---@type Texture
ArenaEnemyPrepFrame5Status = nil

---@type Texture
ArenaEnemyPrepFrame5Texture = nil

---@class ArenaEnemyPrepFramesContainer: Frame, ArenaEnemyPrepFramesContainerMixin, VerticalLayoutFrame
---@field spacing number
---@field UnitFrames (ArenaEnemyPrepFrame1|ArenaEnemyPrepFrame2|ArenaEnemyPrepFrame3|ArenaEnemyPrepFrame4|ArenaEnemyPrepFrame5)[]
ArenaEnemyPrepFramesContainer = {}
