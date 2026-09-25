---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AdventuresLevelPortraitMixin
---@field info any
AdventuresLevelPortraitMixin = {}

---@param self any
---@param info any
function AdventuresLevelPortraitMixin:SetupPortrait(info) end

---@class GarrAutoCombatUtil
GarrAutoCombatUtil = {}

---@param tooltip any
---@param auraSpellID any
---@param dynamicPreviewMask any
function GarrAutoCombatUtil.AddAuraToTooltip(tooltip, auraSpellID, dynamicPreviewMask) end

---@param icon any
---@return string
function GarrAutoCombatUtil.CreateTextureMarkupForTooltipSpellIcon(icon) end

---@param previewMask any
---@return string
function GarrAutoCombatUtil.GetAtlasMarkupFromPreviewMask(previewMask) end

---@param previewMask any
---@return table
function GarrAutoCombatUtil.GetAuraTypeAtlasesFromPreviewMask(previewMask) end

---@param followerGUID any
---@param level any
---@param includeAutoAttack any
---@return any
function GarrAutoCombatUtil.GetFollowerAutoCombatSpells(followerGUID, level, includeAutoAttack) end

---@param event any
---@return boolean
function GarrAutoCombatUtil.IsAbilityEvent(event) end

---@class GarrisonFollowerPortraitMixin
---@field quality any
GarrisonFollowerPortraitMixin = {}

---@param self any
---@param iLevel any
function GarrisonFollowerPortraitMixin:SetILevel(iLevel) end

---@param self any
---@param level any
function GarrisonFollowerPortraitMixin:SetLevel(level) end

---@param self any
function GarrisonFollowerPortraitMixin:SetNoLevel() end

---@param self any
---@param iconFileID any
function GarrisonFollowerPortraitMixin:SetPortraitIcon(iconFileID) end

---@param self any
---@param quality any
function GarrisonFollowerPortraitMixin:SetQuality(quality) end

---@param self any
---@param r any
---@param g any
---@param b any
function GarrisonFollowerPortraitMixin:SetQualityColor(r, g, b) end

---@param self any
---@param followerInfo any
---@param showILevel any
function GarrisonFollowerPortraitMixin:SetupPortrait(followerInfo, showILevel) end

-- Global functions

---@param followerType any
---@return boolean
function DoesFollowerMatchCurrentGarrisonType(followerType) end

---@param garrFollowerAbilityID any
function FloatingGarrisonFollowerAbility_Show(garrFollowerAbilityID) end

---@param garrFollowerAbilityID any
function FloatingGarrisonFollowerAbility_Toggle(garrFollowerAbilityID) end

---@param floatingTooltip any
---@param garrisonFollowerID any
---@param followerTypeID any
---@param quality any
---@param level any
---@param itemLevel any
---@param spec1 any
---@param ability1 any
---@param ability2 any
---@param ability3 any
---@param ability4 any
---@param trait1 any
---@param trait2 any
---@param trait3 any
---@param trait4 any
function FloatingGarrisonFollower_Show(floatingTooltip, garrisonFollowerID, followerTypeID, quality, level, itemLevel, spec1, ability1, ability2, ability3, ability4, trait1, trait2, trait3, trait4) end

---@param garrisonFollowerID any
---@param quality any
---@param level any
---@param itemLevel any
---@param spec1 any
---@param ability1 any
---@param ability2 any
---@param ability3 any
---@param ability4 any
---@param trait1 any
---@param trait2 any
---@param trait3 any
---@param trait4 any
function FloatingGarrisonFollower_Toggle(garrisonFollowerID, quality, level, itemLevel, spec1, ability1, ability2, ability3, ability4, trait1, trait2, trait3, trait4) end

---@param self any
---@param event any
---@param ... any
function FloatingGarrisonMissionTooltip_OnEvent(self, event, ...) end

---@param self any
function FloatingGarrisonMissionTooltip_OnHide(self) end

---@param self any
function FloatingGarrisonMissionTooltip_OnShow(self) end

---@param garrMissionID any
---@param garrMissionDBID any
function FloatingGarrisonMission_Show(garrMissionID, garrMissionDBID) end

---@param garrMissionID any
---@param garrMissionDBID any
function FloatingGarrisonMission_Toggle(garrMissionID, garrMissionDBID) end

---@param tooltipFrame any
---@param garrFollowerAbilityID any
---@param followerTypeID any
function GarrisonFollowerAbilityTooltipTemplate_SetAbility(tooltipFrame, garrFollowerAbilityID, followerTypeID) end

---@param tooltip any
---@param garrFollowerAbilityID any
---@param followerTypeID any
function GarrisonFollowerAbilityTooltip_Show(tooltip, garrFollowerAbilityID, followerTypeID) end

---@param garrFollowerID any
---@return table?
function GarrisonFollowerTooltipTemplate_BuildDefaultDataForID(garrFollowerID) end

---@param abilities any
---@return table
function GarrisonFollowerTooltipTemplate_GetValidAbilities(abilities) end

---@param Ability any
---@param ability any
---@param detailed any
---@param followerTypeID any
function GarrisonFollowerTooltipTemplate_SetAbility(Ability, ability, detailed, followerTypeID) end

---@param frame any
---@param autoSpell any
function GarrisonFollowerTooltipTemplate_SetAutoSpell(frame, autoSpell) end

---@param tooltipFrame any
---@param data any
---@param xpWidth any
function GarrisonFollowerTooltipTemplate_SetGarrisonFollower(tooltipFrame, data, xpWidth) end

---@param tooltipFrame any
---@param data any
---@param xpWidth any
function GarrisonFollowerTooltipTemplate_SetShipyardFollower(tooltipFrame, data, xpWidth) end

---@param garrisonFollowerID any
---@param collected any
---@param quality any
---@param level any
---@param xp any
---@param levelxp any
---@param itemLevel any
---@param spec1 any
---@param ability1 any
---@param ability2 any
---@param ability3 any
---@param ability4 any
---@param trait1 any
---@param trait2 any
---@param trait3 any
---@param trait4 any
---@param noAbilityDescriptions any
---@param underBiased any
---@param underBiasedReason any
---@param tooltipFrame any
---@param xpWidth any
function GarrisonFollowerTooltip_Show(garrisonFollowerID, collected, quality, level, xp, levelxp, itemLevel, spec1, ability1, ability2, ability3, ability4, trait1, trait2, trait3, trait4, noAbilityDescriptions, underBiased, underBiasedReason, tooltipFrame, xpWidth) end

---@param data any
---@param tooltipFrame any
function GarrisonFollowerTooltip_ShowWithData(data, tooltipFrame) end

---@param followerTypeID any
---@return any
function GetGarrisonMissionFrameNameForFollowerType(followerTypeID) end

---@param talentInfo any
---@param abbreviate any
---@param colorCode any
---@return any
function GetGarrisonTalentCostString(talentInfo, abbreviate, colorCode) end

---@param followerTypeID any
---@return any
function GetGarrisonTypeForFollowerType(followerTypeID) end

---@param garrTypeID any
---@return any
function GetPrimaryGarrisonFollowerType(garrTypeID) end

---@param followerTypeID any
function HideGarrisonFollowerAbilityTooltip(followerTypeID) end

---@param followerTypeID any
function HideGarrisonFollowerAbilityTooltipWithExtraDescriptionText(followerTypeID) end

---@param followerTypeID any
function HideGarrisonFollowerMissionAbilityTooltip(followerTypeID) end

---@return any
function IsGarrisonLandingPageFeatured() end

---@param followerTypeID any
---@param abilityInfo any
---@return any
function ShouldShowFollowerAbilityBorder(followerTypeID, abilityInfo) end

---@param followerInfo any
---@return any
function ShouldShowILevelInFollowerList(followerInfo) end

---@param frame any
---@param garrFollowerAbilityID any
---@param followerTypeID any
function ShowGarrisonFollowerAbilityTooltip(frame, garrFollowerAbilityID, followerTypeID) end

---@param frame any
---@param garrFollowerAbilityID any
---@param followerTypeID any
---@param extraText any
function ShowGarrisonFollowerAbilityTooltipWithExtraDescriptionText(frame, garrFollowerAbilityID, followerTypeID, extraText) end

---@param frame any
---@param garrFollowerAbilityID any
---@param followerTypeID any
function ShowGarrisonFollowerMissionAbilityTooltip(frame, garrFollowerAbilityID, followerTypeID) end

---@param garrTypeID any
function ShowGarrisonLandingPage(garrTypeID) end

-- Global variables and constants

GARRISON_FOLLOWER_TOOLTIP_FULL_XP_WIDTH = 180

---@type table<integer, table>
GarrisonFollowerOptions = {}

UNDERBIASED_REASON_BOTH = 3

UNDERBIASED_REASON_ITEMLEVEL = 1

UNDERBIASED_REASON_LEVEL = 2

UNDERBIASED_REASON_NOT_UNDERBIASED = 0

-- XML templates

---@class AdventuresLevelPortraitTemplate: Frame, AdventuresLevelPortraitMixin
---@field CircleMask MaskTexture
---@field LevelDisplayFrame AdventuresLevelPortraitTemplate.LevelDisplayFrame
---@field Portrait Texture
---@field PuckBorder Texture

---@class AdventuresLevelPortraitTemplate.LevelDisplayFrame: Frame
---@field LevelCircle Texture
---@field LevelText FontString

---@class GarrisonFollowerAbilityTemplate: Frame
---@field Border Texture
---@field CounterIcon Texture
---@field CounterIconBorder Texture
---@field Description FontString
---@field Details FontString
---@field Icon Texture
---@field Name FontString

---@class GarrisonFollowerAbilityTooltipTemplate: Frame, TooltipBackdropTemplate
---@field CounterIcon Texture
---@field CounterIconBorder Texture
---@field CountersLabel FontString
---@field Description FontString
---@field Details FontString
---@field Icon Texture
---@field Name FontString
---@field abilityFrameHeightBase number
---@field spacingBetweenDescriptionAndDetails number
---@field spacingBetweenNameAndDescription number

---@class GarrisonFollowerAbilityWithoutCountersTooltipTemplate: Frame, TooltipBackdropTemplate
---@field AbilityBorder Texture
---@field Description FontString
---@field Icon Texture
---@field Name FontString
---@field abilityFrameHeightBase number
---@field spacingBetweenDescriptionAndDetails number
---@field spacingBetweenNameAndDescription number

---@class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate: Frame, TooltipBackdropTemplate
---@field AbilityBorder Texture
---@field Description FontString
---@field Header FontString
---@field Icon Texture
---@field Name FontString
---@field abilityFrameHeightBase number
---@field spacingBetweenDescriptionAndDetails number
---@field spacingBetweenNameAndDescription number

---@class GarrisonFollowerPortraitTemplate: Frame, GarrisonFollowerPortraitMixin
---@field Level FontString
---@field LevelBorder Texture
---@field Portrait Texture
---@field PortraitRing Texture
---@field PortraitRingCover Texture
---@field PortraitRingQuality Texture

---@class GarrisonFollowerTooltipContentsTemplate: Frame
---@field AbilitiesLabel FontString
---@field Class Texture
---@field ClassSpecName FontString
---@field ILevel FontString
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate
---@field Quality FontString
---@field SpecializationLabel FontString
---@field TraitsLabel FontString
---@field UnderBiased FontString
---@field XP FontString
---@field XPBar Texture
---@field XPBarBackground Texture
---@field Abilities GarrisonFollowerAbilityTemplate[]
---@field Traits GarrisonFollowerAbilityTemplate[]

---@class GarrisonFollowerTooltipTemplate: Frame, GarrisonFollowerTooltipContentsTemplate, TooltipBackdropTemplate

---@class GarrisonShipyardFollowerTooltipTemplate: Frame, TooltipBackdropTemplate
---@field ClassSpecName FontString
---@field Name FontString
---@field Property1 GarrisonFollowerAbilityTemplate
---@field Property2 GarrisonFollowerAbilityTemplate
---@field Property3 GarrisonFollowerAbilityTemplate
---@field Property4 GarrisonFollowerAbilityTemplate
---@field Quality FontString
---@field XP FontString
---@field XPBar Texture
---@field XPBarBackground Texture
---@field Properties GarrisonFollowerAbilityTemplate[]

-- Named frames

---@class FloatingGarrisonFollowerAbilityTooltip: Frame, GarrisonFollowerAbilityTooltipTemplate
---@field CloseButton FloatingFrameCloseButtonDefaultAnchors
FloatingGarrisonFollowerAbilityTooltip = {}

---@class FloatingGarrisonFollowerTooltip: Frame, GarrisonFollowerTooltipTemplate
---@field CloseButton FloatingFrameCloseButtonDefaultAnchors
FloatingGarrisonFollowerTooltip = {}

---@class FloatingGarrisonMissionTooltip: Frame, TooltipBackdropTemplate
---@field CloseButton FloatingFrameCloseButtonDefaultAnchors
---@field FollowerRequirement FontString
---@field Name FontString
---@field Rewards FontString
---@field RewardsLabel FontString
FloatingGarrisonMissionTooltip = {}

---@class FloatingGarrisonShipyardFollowerTooltip: Frame, GarrisonShipyardFollowerTooltipTemplate
---@field CloseButton FloatingFrameCloseButtonDefaultAnchors
FloatingGarrisonShipyardFollowerTooltip = {}

---@type GarrisonFollowerAbilityTooltipTemplate
GarrisonFollowerAbilityTooltip = nil

---@type GarrisonFollowerAbilityWithoutCountersTooltipTemplate
GarrisonFollowerAbilityWithoutCountersTooltip = nil

---@type GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate
GarrisonFollowerMissionAbilityWithoutCountersTooltip = nil

---@type GarrisonFollowerTooltipTemplate
GarrisonFollowerTooltip = nil

---@type GarrisonShipyardFollowerTooltipTemplate
GarrisonShipyardFollowerTooltip = nil
