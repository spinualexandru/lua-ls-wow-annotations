---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AccessibilityFontPreviewMixin: AccessibilitySettingsPreviewMixin
AccessibilityFontPreviewMixin = {}

---@param self any
---@param value any
function AccessibilityFontPreviewMixin:UpdatePreview(value) end

---@class AccessibilitySettingsPreviewMixin
---@field accessor any
AccessibilitySettingsPreviewMixin = {}

---@param self any
---@return any ...
function AccessibilitySettingsPreviewMixin:GetValue() end

---@param self any
function AccessibilitySettingsPreviewMixin:OnShow() end

---@param self any
---@param initializer any
function AccessibilitySettingsPreviewMixin:RegisterWithSettingInitializer(initializer) end

---@param self any
---@param accessor any
function AccessibilitySettingsPreviewMixin:SetValueAccessor(accessor) end

---@param self any
---@param _value any
function AccessibilitySettingsPreviewMixin:UpdatePreview(_value) end

---@class LanguageRestartNeededMixin: SettingsListElementMixin
LanguageRestartNeededMixin = {}

---@param self any
function LanguageRestartNeededMixin:EvaluateState() end

---@class MacMicrophoneAccessWarningMixin
MacMicrophoneAccessWarningMixin = {}

---@param self any
function MacMicrophoneAccessWarningMixin:OnLoad() end

---@class QuestTextPreviewMixin: AccessibilitySettingsPreviewMixin
QuestTextPreviewMixin = {}

---@param self any
---@param value any
function QuestTextPreviewMixin:UpdatePreview(value) end

---@class RTTSMixin: SettingsDropdownControlMixin
RTTSMixin = {}

---@param self any
function RTTSMixin:EvaluateState() end

---@param self any
---@param initializer any
function RTTSMixin:Init(initializer) end

---@param self any
function RTTSMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function RTTSMixin:OnSettingValueChanged(setting, value) end

---@param self any
function RTTSMixin:Release() end

---@param self any
---@param enabled any
function RTTSMixin:SetButtonState(enabled) end

---@class SettingsAdvancedCheckboxSliderMixin: DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
---@field NarrationGetContext any
---@field NarrationGetName any
---@field settingsNarrationIndexString any
---@field settingsSliderNarrationIndexString any
SettingsAdvancedCheckboxSliderMixin = {}

---@param self any
---@return integer
function SettingsAdvancedCheckboxSliderMixin:GetNarrationControlCount() end

---@param self any
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

---@param self any
---@param groupName any
---@param startIndex any
---@param total any
function SettingsAdvancedCheckboxSliderMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

---@class SettingsAdvancedControlNarrationMixin: NarrationStaticDescriptionMixin
---@field settingsNarrationIndexString any
SettingsAdvancedControlNarrationMixin = {}

---@param self any
---@return integer
function SettingsAdvancedControlNarrationMixin:GetNarrationControlCount() end

---@param self any
---@param groupName any
---@param startIndex any
---@param total any
function SettingsAdvancedControlNarrationMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

---@class SettingsAdvancedDropdownMixin: DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedDropdownMixin = {}

---@param self any
function SettingsAdvancedDropdownMixin:OnLoad() end

---@class SettingsAdvancedQualityControlsMixin
---@field cbrHandles any
SettingsAdvancedQualityControlsMixin = {}

---@param self any
---@param settings any
---@param raid any
---@param cbrHandles any
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

---@class SettingsAdvancedQualitySectionMixin: SettingsExpandableSectionMixin
---@field cbrHandles any
---@field tabsGroup any
SettingsAdvancedQualitySectionMixin = {}

---@param self any
---@return any ...
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

---@param self any
---@param tab any
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

---@param self any
---@param initializer any
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

---@param self any
---@return nil
function SettingsAdvancedQualitySectionMixin:NarrationGetIndexInfo() end

---@param self any
function SettingsAdvancedQualitySectionMixin:OnLoad() end

---@param self any
---@param tab any
---@param tabIndex any
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

---@param self any
---@param initializer any
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

---@class SettingsAdvancedSliderMixin: DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedSliderMixin = {}

---@param self any
function SettingsAdvancedSliderMixin:OnLoad() end

---@class SettingsAudioLocaleDropdownMixin
SettingsAudioLocaleDropdownMixin = {}

---@param self any
---@param initializer any
function SettingsAudioLocaleDropdownMixin:Init(initializer) end

---@class SettingsLanguageDropdownControlMixin
SettingsLanguageDropdownControlMixin = {}

---@class SettingsLanguageDropdownMixin
SettingsLanguageDropdownMixin = {}

---@param self any
function SettingsLanguageDropdownMixin:OnLoad() end

---@class SettingsTabNarrationMixin: NarrationSkipTooltipsMixin
SettingsTabNarrationMixin = {}

---@param self any
---@return string?
function SettingsTabNarrationMixin:NarrationGetContext() end

---@param self any
---@return any ...
function SettingsTabNarrationMixin:NarrationGetName() end

---@class SubtitlesPreviewMixin
SubtitlesPreviewMixin = {}

---@param self any
function SubtitlesPreviewMixin:OnLoad() end

---@param self any
function SubtitlesPreviewMixin:OnShow() end

---@param self any
---@param args any
function SubtitlesPreviewMixin:UpdatePreview(args) end

---@class VoicePushToTalkMixin: SettingsListElementMixin
---@field PushToTalkKeybindButton any
VoicePushToTalkMixin = {}

---@param self any
---@param data any
function VoicePushToTalkMixin:Init(data) end

---@param self any
function VoicePushToTalkMixin:OnLoad() end

---@class VoiceTestMicrophoneMixin: SettingsListElementMixin
VoiceTestMicrophoneMixin = {}

---@param self any
function VoiceTestMicrophoneMixin:BeginInputDeviceTest() end

---@param self any
function VoiceTestMicrophoneMixin:EndInputDeviceTest() end

---@param self any
function VoiceTestMicrophoneMixin:EvaluateState() end

---@param self any
---@param initializer any
function VoiceTestMicrophoneMixin:Init(initializer) end

---@param self any
---@param event any
---@param ... any
function VoiceTestMicrophoneMixin:OnEvent(event, ...) end

---@param self any
function VoiceTestMicrophoneMixin:OnLoad() end

---@param self any
function VoiceTestMicrophoneMixin:ReactivateChannel() end

---@param self any
function VoiceTestMicrophoneMixin:Release() end

---@param self any
function VoiceTestMicrophoneMixin:ToggleTesting() end

---@param self any
function VoiceTestMicrophoneMixin:UpdateTestButton() end

---@param self any
---@param isSpeaking any
---@param energy any
function VoiceTestMicrophoneMixin:UpdateVUMeter(isSpeaking, energy) end

-- Global functions

---@param optionContainer any
---@param onEnterCallback any
---@param ... any
function AddTextOptionWithPreview(optionContainer, onEnterCallback, ...) end

---@param optionContainer any
---@param onEnterCallback any
---@param optionsTable any
---@return any ...
function AddTextOptionsWithPreview(optionContainer, onEnterCallback, optionsTable) end

---@param name any
---@param settings any
---@param raidSettings any
---@return any
function CreateAdvancedQualitySectionInitializer(name, settings, raidSettings) end

---@param dialogTable any
function DefineGameSettingsMacOpenInputMonitoringDialog(dialogTable) end

---@param dialogTable any
function DefineGameSettingsMacOpenUniversalAccessDialog(dialogTable) end

function RegisterMacSettings() end

-- Global variables and constants

SETTING_GROUP_DEBUG = "Debug"

-- XML templates

---@class MacMicrophoneAccessWarningTemplate: Frame, MacMicrophoneAccessWarningMixin
---@field Label FontString
---@field OpenAccessButton UIPanelButtonTemplate

---@class RTTSTemplate: Frame, RTTSMixin, SettingsDropdownControlTemplate
---@field Button UIPanelButtonTemplate

---@class STTTemplate: Frame, SpeechToTextMixin, SettingsCheckboxControlTemplate
---@field SubTextContainer STTTemplate.SubTextContainer

---@class STTTemplate.SubTextContainer: Frame
---@field SubText FontString

---@class SettingsAdvancedDropdownTemplate: Frame, SettingsAdvancedDropdownMixin
---@field Control SettingsDropdownWithButtonsTemplate
---@field NewFeature NewFeatureLabelTemplate
---@field Text FontString

---@class SettingsAdvancedQualityControlsTemplate: Frame, SettingsAdvancedQualityControlsMixin
---@field ComputeEffects SettingsAdvancedDropdownTemplate
---@field DepthEffects SettingsAdvancedDropdownTemplate
---@field EnvironmentDetail SettingsAdvancedSliderTemplate
---@field GroundClutter SettingsAdvancedSliderTemplate
---@field LiquidDetail SettingsAdvancedDropdownTemplate
---@field OutlineMode SettingsAdvancedDropdownTemplate
---@field ParticleDensity SettingsAdvancedDropdownTemplate
---@field ProjectedTextures SettingsAdvancedDropdownTemplate
---@field SSAO SettingsAdvancedDropdownTemplate
---@field ShadowQuality SettingsAdvancedDropdownTemplate
---@field SpellDensity SettingsAdvancedDropdownTemplate
---@field TextureResolution SettingsAdvancedDropdownTemplate
---@field ViewDistance SettingsAdvancedSliderTemplate
---@field Controls (SettingsAdvancedDropdownTemplate|SettingsAdvancedSliderTemplate)[]

---@class SettingsAdvancedQualitySectionTemplate: EventFrame, SettingsAdvancedQualitySectionMixin
---@field BaseQualityControls SettingsAdvancedQualitySectionTemplate.BaseQualityControls
---@field BaseTab SettingsAdvancedQualitySectionTemplate.BaseTab
---@field NineSlice SettingsAdvancedQualitySectionTemplate.NineSlice
---@field RaidQualityControls SettingsAdvancedQualitySectionTemplate.RaidQualityControls
---@field RaidTab SettingsAdvancedQualitySectionTemplate.RaidTab

---@class SettingsAdvancedQualitySectionTemplate.BaseQualityControls: Frame, SettingsAdvancedQualityControlsTemplate
---@field GraphicsQuality SettingsAdvancedWideSliderTemplate
---@field Controls SettingsAdvancedWideSliderTemplate[]

---@class SettingsAdvancedQualitySectionTemplate.BaseTab: Button, SettingsTabNarrationMixin, MinimalTabTemplate
---@field categorySet any
---@field numTabs number
---@field tabIndex number
---@field tabText any

---@class SettingsAdvancedQualitySectionTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class SettingsAdvancedQualitySectionTemplate.RaidQualityControls: Frame, SettingsAdvancedQualityControlsTemplate
---@field GraphicsQuality SettingsAdvancedWideCheckboxSliderTemplate
---@field Controls SettingsAdvancedWideCheckboxSliderTemplate[]

---@class SettingsAdvancedQualitySectionTemplate.RaidTab: Button, SettingsTabNarrationMixin, MinimalTabTemplate
---@field categorySet any
---@field numTabs number
---@field tabIndex number
---@field tabText any

---@class SettingsAdvancedSliderTemplate: Frame, SettingsAdvancedSliderMixin
---@field NewFeature NewFeatureLabelTemplate
---@field SliderWithSteppers MinimalSliderWithSteppersTemplate
---@field Text FontString

---@class SettingsAdvancedWideCheckboxSliderTemplate: Frame, SettingsAdvancedCheckboxSliderMixin
---@field Checkbox SettingsCheckboxTemplate
---@field NewFeature NewFeatureLabelTemplate
---@field SliderWithSteppers MinimalSliderWithSteppersTemplate
---@field Text FontString

---@class SettingsAdvancedWideSliderTemplate: Frame, SettingsAdvancedSliderMixin
---@field NewFeature NewFeatureLabelTemplate
---@field SliderWithSteppers MinimalSliderWithSteppersTemplate
---@field Text FontString

---@class SettingsAudioLocaleTemplate: Frame, SettingsAudioLocaleDropdownMixin, SettingsLanguageBaseTemplate

---@class SettingsLanguageBaseTemplate: Frame, SettingsDropdownControlTemplate
---@field dropdownType string

---@class SettingsLanguageDropdownTemplate: DropdownButton, SettingsLanguageDropdownMixin, WowStyle2DropdownTemplate
---@field Language Texture

---@class SettingsLanguageDropdownWithSteppersAndLabelTemplate: Frame, DropdownWithSteppersAndLabelMixin, DropdownWithSteppersTemplate
---@field Dropdown SettingsLanguageDropdownWithSteppersAndLabelTemplate.Dropdown
---@field Label FontString

---@class SettingsLanguageDropdownWithSteppersAndLabelTemplate.Dropdown: DropdownButton, SettingsLanguageDropdownTemplate
---@field menuPoint string
---@field menuRelativePoint string

---@class SettingsLanguageRestartNeededTemplate: Frame, LanguageRestartNeededMixin, SettingsListElementTemplate
---@field RestartNeeded Texture

---@class SettingsLanguageTemplate: Frame, SettingsLanguageDropdownControlMixin, SettingsLanguageBaseTemplate

---@class VoicePushToTalkTemplate: Frame, VoicePushToTalkMixin, SettingsListElementTemplate

---@class VoiceTestMicrophoneTemplate: Frame, VoiceTestMicrophoneMixin, SettingsListElementTemplate
---@field ToggleTest VoiceTestMicrophoneTemplate.ToggleTest
---@field VUMeter VoiceTestMicrophoneTemplate.VUMeter

---@class VoiceTestMicrophoneTemplate.ToggleTest: Button, UIPanelButtonTemplate
---@field Texture Texture

---@class VoiceTestMicrophoneTemplate.VUMeter: Frame, TooltipBorderBackdropTemplate
---@field Status TextStatusBar
---@field backdropBorderColor any
