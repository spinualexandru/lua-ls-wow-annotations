---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AccessibilityOverrides
AccessibilityOverrides = {}

---@param category any
---@param layout any
function AccessibilityOverrides.CreateArachnophobiaSetting(category, layout) end

---@param category any
function AccessibilityOverrides.CreatePhotosensitivitySetting(category) end

---@class ActionBarsOverrides
ActionBarsOverrides = {}

---@param category any
---@param layout any
function ActionBarsOverrides.AdjustActionBarSettings(category, layout) end

---@param category any
---@param ActionBarSettingsTogglesCache any
---@param ActionBarSettingsLastCacheTime any
---@param ActionBarSettingsCacheTimeout any
function ActionBarsOverrides.CreateActionBarVisibilitySettings(category, ActionBarSettingsTogglesCache, ActionBarSettingsLastCacheTime, ActionBarSettingsCacheTimeout) end

---@param callback any
function ActionBarsOverrides.RunSettingsCallback(callback) end

---@class ArachnophobiaMixin
ArachnophobiaMixin = {}

---@param self any
function ArachnophobiaMixin:OnLoad() end

---@class AutoLootDropdownControlMixin: SettingsDropdownControlMixin
---@field autoLootSetting any
AutoLootDropdownControlMixin = {}

---@param self any
---@param initializer any
function AutoLootDropdownControlMixin:Init(initializer) end

---@param self any
---@param setting any
---@param value any
function AutoLootDropdownControlMixin:OnAutoLootChanged(setting, value) end

---@param self any
function AutoLootDropdownControlMixin:UpdateLabel() end

---@class ColorblindOverrides
ColorblindOverrides = {}

---@param category any
---@param layout any
function ColorblindOverrides.CreateSettings(category, layout) end

---@class CombatAudioAlertConstants
---@field ALLOW_OVERLAP_NO boolean
---@field ALLOW_OVERLAP_YES boolean
---@field COOLDOWN_VIEWER_SOUND_OFFSET integer
---@field CVars table
---@field PARTY_HEALTH_UPDATE_MAX_SECONDS integer
---@field PARTY_HEALTH_UPDATE_MIN_SECONDS integer
CombatAudioAlertConstants = {}

---@class CombatAudioAlertUtil
CombatAudioAlertUtil = {}

---@param unit UnitToken
---@return any
function CombatAudioAlertUtil.ConvertToAlertUnitEnum(unit) end

---@param powerTypeOrToken any
---@param isPercent any
---@return any
function CombatAudioAlertUtil.ConvertToResourceSettingEnum(powerTypeOrToken, isPercent) end

---@return any ...
function CombatAudioAlertUtil.EnumerateDebuffSelfAlertInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumerateInterruptCastInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumerateInterruptCastSuccessInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumeratePartyHealthPercentInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumeratePercentInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumeratePlayerDebuffFormatInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumeratePlayerResourceFormatInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumerateSayCastInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumerateSayCombatEndInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumerateSayCombatStartInfo() end

---@return any ...
function CombatAudioAlertUtil.EnumerateSayIfTargetedInfo() end

---@param unit UnitToken
---@param alertType any
---@return any ...
function CombatAudioAlertUtil.EnumerateUnitFormatInfo(unit, alertType) end

---@return any ...
function CombatAudioAlertUtil.EnumeratetWhenTargetDiesInfo() end

---@param cvarConstant any
---@return boolean
function CombatAudioAlertUtil.GetCAACVarValueBool(cvarConstant) end

---@param cvarConstant any
---@return number?
function CombatAudioAlertUtil.GetCAACVarValueNumber(cvarConstant) end

---@return any
function CombatAudioAlertUtil.GetCurrentPartyHealthPercentInfo() end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetDebuffSelfAlertInfo(cvarVal) end

---@param formatInfo any
---@param stringVal any
---@param numberVal any
---@return any ...
function CombatAudioAlertUtil.GetFormattedString(formatInfo, stringVal, numberVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetInterruptCastInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetInterruptCastSuccessInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetPartyHealthPercentInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetPercentInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetPlayerDebuffFormatInfo(cvarVal) end

---@param spellName any
---@return any ...
function CombatAudioAlertUtil.GetPlayerDebuffFormattedString(spellName) end

---@param powerTypeOrToken any
---@return any
function CombatAudioAlertUtil.GetPlayerResourceFormatInfo(powerTypeOrToken) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetPlayerResourceFormatInfoFromCVarVal(cvarVal) end

---@param powerTypeOrToken any
---@param stringVal any
---@param numberVal any
---@return any ...
function CombatAudioAlertUtil.GetPlayerResourceFormattedString(powerTypeOrToken, stringVal, numberVal) end

---@param powerTypeOrToken any
---@return integer
function CombatAudioAlertUtil.GetResourceCategoryType(powerTypeOrToken) end

---@param powerTypeOrToken any
---@return any ...
function CombatAudioAlertUtil.GetResourceFormatCVarVal(powerTypeOrToken) end

---@param powerTypeOrToken any
---@return any ...
function CombatAudioAlertUtil.GetResourcePercentCVarVal(powerTypeOrToken) end

---@param powerTypeOrToken any
---@return integer
function CombatAudioAlertUtil.GetResourceThrottleType(powerTypeOrToken) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetSayCastInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetSayCombatEndInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetSayCombatStartInfo(cvarVal) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetSayIfTargetedInfo(cvarVal) end

---@param unit UnitToken
---@param alertType any
---@return any
function CombatAudioAlertUtil.GetUnitCategoryType(unit, alertType) end

---@param unit UnitToken
---@param alertType any
---@return any ...
function CombatAudioAlertUtil.GetUnitFormatCVarVal(unit, alertType) end

---@param unit UnitToken
---@param alertType any
---@return any
function CombatAudioAlertUtil.GetUnitFormatInfo(unit, alertType) end

---@param unit UnitToken
---@param alertType any
---@param stringVal any
---@param numberVal any
---@return any ...
function CombatAudioAlertUtil.GetUnitFormattedString(unit, alertType, stringVal, numberVal) end

---@param unit UnitToken
---@param alertType any
---@return any
function CombatAudioAlertUtil.GetUnitThrottleType(unit, alertType) end

---@param cvarVal any
---@return any
function CombatAudioAlertUtil.GetWhenTargetDiesInfo(cvarVal) end

---@param powerTypeOrToken any
---@return boolean
function CombatAudioAlertUtil.IsPlayerResource1(powerTypeOrToken) end

---@class CombatOverrides
CombatOverrides = {}

---@param category any
function CombatOverrides.AdjustCombatSettings(category) end

---@param category any
function CombatOverrides.CreateFloatingCombatTextSetting(category) end

---@param category any
---@return CVarSettingMixin
---@return any
function CombatOverrides.CreateOccludedSilhouettePlayerSetting(category) end

---@param category any
---@return any
---@return any
function CombatOverrides.CreateRaidSelfHighlightSetting(category) end

---@param callback any
function CombatOverrides.RunSettingsCallback(callback) end

---@class ControlsOverrides
ControlsOverrides = {}

---@param category any
function ControlsOverrides.AdjustCameraSettings(category) end

---@param callback any
function ControlsOverrides.RunSettingsCallback(callback) end

---@param category any
function ControlsOverrides.SetupAutoDismountSetting(category) end

---@param category any
function ControlsOverrides.SetupCombinedBagsSetting(category) end

---@class InterfaceOverrides
InterfaceOverrides = {}

---@param category any
function InterfaceOverrides.AdjustDisplaySettings(category) end

---@param category any
---@param layout any
function InterfaceOverrides.CreateCoordinatesSettings(category, layout) end

---@param category any
---@param layout any
function InterfaceOverrides.CreateHousingSettings(category, layout) end

---@param category any
---@param layout any
function InterfaceOverrides.CreatePvpFrameSettings(category, layout) end

---@param category any
---@param layout any
function InterfaceOverrides.CreateQuestSettings(category, layout) end

---@param category any
---@param layout any
function InterfaceOverrides.CreateRaidFrameSettings(category, layout) end

---@param callback any
function InterfaceOverrides.RunSettingsCallback(callback) end

function InterfaceOverrides.ShowTutorialsOnButtonClick() end

---@class ItemQualityColorOverrideMixin
---@field ColorOverrideFramePool any
---@field OverrideData table[]
---@field categoryID any
---@field colorOverrideFrames any
ItemQualityColorOverrideMixin = {}

---@param self any
---@param initializer any
function ItemQualityColorOverrideMixin:Init(initializer) end

---@param self any
function ItemQualityColorOverrideMixin:OnLoad() end

---@param self any
---@param frame any
function ItemQualityColorOverrideMixin:OpenColorPicker(frame) end

---@param self any
---@param frame any
---@param data any
function ItemQualityColorOverrideMixin:SetupColorSwatch(frame, data) end

---@class KeybindingsOverrides
KeybindingsOverrides = {}

---@param AddBindingCategory any
function KeybindingsOverrides.AddBindingCategories(AddBindingCategory) end

---@param layout any
function KeybindingsOverrides.CreateBindingButtonSettings(layout) end

---@param callback any
function KeybindingsOverrides.RunSettingsCallback(callback) end

---@class NamePlatePreviewMixin
---@field explicitEnemyFrameOptions any
---@field explicitUnitToken any
---@field previewIconTexture any
NamePlatePreviewMixin = {}

---@param self any
---@return any
function NamePlatePreviewMixin:GetPreview() end

---@param self any
---@return any
function NamePlatePreviewMixin:GetPreviewText() end

---@param self any
function NamePlatePreviewMixin:HidePreviewNamePlateCastBar() end

---@param self any
function NamePlatePreviewMixin:OnHide() end

---@param self any
function NamePlatePreviewMixin:OnNamePlateInfoChanged() end

---@param self any
function NamePlatePreviewMixin:OnNamePlateThreatDisplayChanged() end

---@param self any
function NamePlatePreviewMixin:OnShow() end

---@param self any
---@param explicitValues any
function NamePlatePreviewMixin:SetExplicitValues(explicitValues) end

---@param self any
function NamePlatePreviewMixin:ShowPreviewNamePlateCastBar() end

---@param self any
function NamePlatePreviewMixin:ToggleEnemyNPCAuraDisplay() end

---@param self any
function NamePlatePreviewMixin:ToggleEnemyPlayerAuraDisplay() end

---@param self any
function NamePlatePreviewMixin:ToggleFriendlyPlayerAuraDisplay() end

---@param self any
---@param simplifiedType any
function NamePlatePreviewMixin:ToggleSimplifiedType(simplifiedType) end

---@param self any
function NamePlatePreviewMixin:UpdatePreviewText() end

---@class NamePlatesTutorialMixin
NamePlatesTutorialMixin = {}

---@param self any
function NamePlatesTutorialMixin:OnHide() end

---@param self any
function NamePlatesTutorialMixin:OnLoad() end

---@param self any
function NamePlatesTutorialMixin:OnShow() end

---@class NameplatesOverrides
---@field NPCNamesDefaultValue integer
NameplatesOverrides = {}

---@param category any
function NameplatesOverrides.AdjustNameplateSettings(category) end

---@return boolean
function NameplatesOverrides.ShowClassColorSetting() end

---@return boolean
function NameplatesOverrides.ShowClassicStyleOption() end

---@return boolean
function NameplatesOverrides.ShowHighlightImportantCastsOption() end

---@class PingSystemMixin
---@field category any
PingSystemMixin = {}

---@param self any
---@param category any
function PingSystemMixin:Init(category) end

---@param self any
---@param category any
function PingSystemMixin:OnCategoryChanged(category) end

---@param self any
---@return boolean
function PingSystemMixin:TutorialCutoffVersionCheck() end

---@class PingSystemMixin.TutorialCutoffVersion
---@field Major integer
---@field Minor integer
---@field Revision integer
PingSystemMixin.TutorialCutoffVersion = {}

---@class PingSystemTutorialMixin
PingSystemTutorialMixin = {}

---@param self any
function PingSystemTutorialMixin:OnHide() end

---@param self any
function PingSystemTutorialMixin:OnLoad() end

---@param self any
function PingSystemTutorialMixin:OnShow() end

---@class RaidFramePreviewMixin
RaidFramePreviewMixin = {}

---@param self any
function RaidFramePreviewMixin:OnLoad() end

---@class SELF_CAST_SETTING_VALUES
---@field AUTO integer
---@field AUTO_AND_KEY_PRESS integer
---@field KEY_PRESS integer
---@field NONE integer
SELF_CAST_SETTING_VALUES = {}

---@class SettingsKeybindingPrefaceMixin
SettingsKeybindingPrefaceMixin = {}

---@param self any
---@param prefaceText any
function SettingsKeybindingPrefaceMixin:Init(prefaceText) end

---@class SettingsKeybindingSectionMixin: SettingsExpandableSectionMixin
---@field Controls any
---@field bindingsPool any
---@field prefacePool any
---@field spacerPool any
SettingsKeybindingSectionMixin = {}

---@param self any
---@return any ...
function SettingsKeybindingSectionMixin:CalculateHeight() end

---@param self any
---@param expanded any
function SettingsKeybindingSectionMixin:EvaluateVisibility(expanded) end

---@param self any
---@param initializer any
function SettingsKeybindingSectionMixin:Init(initializer) end

---@param self any
---@param expanded any
function SettingsKeybindingSectionMixin:OnExpandedChanged(expanded) end

---@param self any
function SettingsKeybindingSectionMixin:OnLoad() end

---@param self any
---@param initializer any
function SettingsKeybindingSectionMixin:Release(initializer) end

---@class SocialOverrides
SocialOverrides = {}

---@param category any
function SocialOverrides.AdjustSocialSettings(category) end

---@param category any
function SocialOverrides.CreateBlockNeighborhoodInvitesSetting(category) end

---@param category any
function SocialOverrides.CreateCensorMessagesSetting(category) end

-- Global functions

---@param setting any
---@return any
function CreateAutoLootInitializer(setting) end

---@param name any
---@param bindingsCategories any
---@param requiredSettingName any
---@param expanded any
---@return any
function CreateKeybindingSectionInitializer(name, bindingsCategories, requiredSettingName, expanded) end

---@return boolean
function IsMouseoverCastSupported() end

---@param category any
function PingSystemInitializer(category) end

-- Global variables and constants

---@type table<any, integer>
CUSTOM_GAMEPLAY_SETTINGS_ORDER = {}

-- XML templates

---@class ArachnophobiaTemplate: Frame, ArachnophobiaMixin, SettingsCheckboxControlTemplate
---@field SubTextContainer ArachnophobiaTemplate.SubTextContainer

---@class ArachnophobiaTemplate.SubTextContainer: Frame
---@field SubText FontString

---@class AutoLootDropdownControlTemplate: Frame, AutoLootDropdownControlMixin, SettingsDropdownControlTemplate

---@class ColorOverrideTemplate: Frame
---@field ColorSwatch ColorOverrideTemplate.ColorSwatch
---@field Text FontString

---@class ColorOverrideTemplate.ColorSwatch: Button, ColorSwatchTemplate

---@class ItemQualityColorOverrides: Frame, ItemQualityColorOverrideMixin
---@field Header FontString
---@field ItemQualities ItemQualityColorOverrides.ItemQualities
---@field NewFeature NewFeatureLabelTemplate

---@class ItemQualityColorOverrides.ItemQualities: Frame, VerticalLayoutFrame
---@field spacing number

---@class NamePlatePreviewTemplate: Frame
---@field Border Texture
---@field NamePlate NamePlatePreviewTemplate.NamePlate
---@field Preview FontString

---@class NamePlatePreviewTemplate.NamePlate: Button, NamePlatePreviewMixin, NamePlateScriptBaseTemplate

---@class RaidFramePreviewTemplate: Frame, RaidFramePreviewMixin
---@field RaidFrame RaidFramePreviewTemplate.RaidFrame

---@class RaidFramePreviewTemplate.RaidFrame: Button, CompactUnitFrameTemplate
---@field ignoreCUFNameRequirement boolean

---@class SettingsKeybindingPrefaceTemplate: Frame, SettingsKeybindingPrefaceMixin
---@field text FontString

---@class SettingsKeybindingSectionTemplate: EventFrame, SettingsKeybindingSectionMixin, SettingsExpandableSectionTemplate

---@class SettingsKeybindingSpacerTemplate: Frame

-- Named frames

---@class NamePlatesTutorial: Frame, NamePlatesTutorialMixin, ButtonFrameTemplate
---@field Aggro Texture
---@field BuffsDebuffs Texture
---@field DragBar NamePlatesTutorial.DragBar
---@field EnemyVsFriendly Texture
---@field StyleOptions Texture
NamePlatesTutorial = {}

---@class NamePlatesTutorial.DragBar: Frame, PanelDragBarTemplate

---@type Texture
NamePlatesTutorialBg = nil

---@type UIPanelCloseButtonDefaultAnchors
NamePlatesTutorialCloseButton = nil

---@type InsetFrameTemplate
NamePlatesTutorialInset = nil

---@type Texture
NamePlatesTutorialPortrait = nil

---@type FontString
NamePlatesTutorialTitleText = nil

---@class PingSystemTutorial: Frame, PingSystemTutorialMixin, ButtonFrameTemplate
---@field DragBar PingSystemTutorial.DragBar
---@field Tutorial Texture
---@field Tutorial1 PingSystemTutorial.Tutorial1
---@field Tutorial2 PingSystemTutorial.Tutorial2
---@field Tutorial3 PingSystemTutorial.Tutorial3
---@field Tutorial4 PingSystemTutorial.Tutorial4
PingSystemTutorial = {}

---@class PingSystemTutorial.DragBar: Frame, PanelDragBarTemplate

---@class PingSystemTutorial.Tutorial1: Frame
---@field ImageBounds Frame
---@field TutorialHeader FontString

---@class PingSystemTutorial.Tutorial2: Frame
---@field ImageBounds Frame
---@field TutorialHeader FontString

---@class PingSystemTutorial.Tutorial3: Frame
---@field ImageBounds Frame
---@field TutorialHeader FontString

---@class PingSystemTutorial.Tutorial4: Frame
---@field ImageBounds PingSystemTutorial.Tutorial4.ImageBounds
---@field TutorialHeader FontString

---@class PingSystemTutorial.Tutorial4.ImageBounds: Frame
---@field TutorialBody1 FontString
---@field TutorialBody2 FontString
---@field TutorialBody3 FontString

---@type Texture
PingSystemTutorialBg = nil

---@type UIPanelCloseButtonDefaultAnchors
PingSystemTutorialCloseButton = nil

---@type InsetFrameTemplate
PingSystemTutorialInset = nil

---@type Texture
PingSystemTutorialPortrait = nil

---@type FontString
PingSystemTutorialTitleText = nil
