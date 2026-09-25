---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EncounterWarningsConstants
---@field ChatMessageIconDisplaySize integer
---@field SizeToScaleMultiplier number
---@field TransparencyToAlphaMultiplier number
EncounterWarningsConstants = {}

---@class EncounterWarningsIconElementMixin: EncounterWarningsViewElementMixin
EncounterWarningsIconElementMixin = {}

---@param self any
---@param encounterWarningInfo any
---@param parentView any
function EncounterWarningsIconElementMixin:Init(encounterWarningInfo, parentView) end

---@param self any
function EncounterWarningsIconElementMixin:Reset() end

---@param self any
---@param isDeadly any
function EncounterWarningsIconElementMixin:SetDeadlyOverlayShown(isDeadly) end

---@param self any
---@param iconFileAsset any
function EncounterWarningsIconElementMixin:SetIconTexture(iconFileAsset) end

---@class EncounterWarningsSettingDefaults
---@field IconScale number
---@field TooltipAnchor integer
EncounterWarningsSettingDefaults = {}

---@class EncounterWarningsSettingsMixin
---@field iconScale any
---@field tooltipAnchor any
EncounterWarningsSettingsMixin = {}

---@param self any
---@return any
function EncounterWarningsSettingsMixin:GetIconScale() end

---@param self any
---@return any
function EncounterWarningsSettingsMixin:GetTooltipAnchor() end

---@param self any
---@param _iconScale any
function EncounterWarningsSettingsMixin:OnIconScaleChanged(_iconScale) end

---@param self any
function EncounterWarningsSettingsMixin:OnLoad() end

---@param self any
---@param _tooltipAnchor any
function EncounterWarningsSettingsMixin:OnTooltipAnchorChanged(_tooltipAnchor) end

---@param self any
---@param iconScale any
function EncounterWarningsSettingsMixin:SetIconScale(iconScale) end

---@param self any
---@param tooltipAnchor any
function EncounterWarningsSettingsMixin:SetTooltipAnchor(tooltipAnchor) end

---@class EncounterWarningsSwingAnimationGroupMixin: EncounterWarningsViewElementMixin
EncounterWarningsSwingAnimationGroupMixin = {}

---@class EncounterWarningsSystemFrameMixin: EditModeEncounterEventsSystemMixin
---@field isEditing any
EncounterWarningsSystemFrameMixin = {}

---@param self any
function EncounterWarningsSystemFrameMixin:ClearWarning() end

---@param self any
---@return any
function EncounterWarningsSystemFrameMixin:EvaluateVisibility() end

---@param self any
---@return any
function EncounterWarningsSystemFrameMixin:GetSystemIndex() end

---@param self any
---@return any
function EncounterWarningsSystemFrameMixin:GetSystemSeverity() end

---@param self any
---@return any
function EncounterWarningsSystemFrameMixin:GetView() end

---@param self any
function EncounterWarningsSystemFrameMixin:HideWarning() end

---@param self any
---@return any
function EncounterWarningsSystemFrameMixin:IsEditing() end

---@param self any
---@return boolean
function EncounterWarningsSystemFrameMixin:IsExplicitlyShown() end

---@param self any
function EncounterWarningsSystemFrameMixin:OnBossEmoteCleared() end

---@param self any
---@param isEditing any
function EncounterWarningsSystemFrameMixin:OnEditingChanged(isEditing) end

---@param self any
---@param encounterWarningInfo any
function EncounterWarningsSystemFrameMixin:OnEncounterWarning(encounterWarningInfo) end

---@param self any
---@param event any
---@param ... any
function EncounterWarningsSystemFrameMixin:OnEvent(event, ...) end

---@param self any
function EncounterWarningsSystemFrameMixin:OnHide() end

---@param self any
function EncounterWarningsSystemFrameMixin:OnLoad() end

---@param self any
function EncounterWarningsSystemFrameMixin:OnShow() end

---@param self any
---@param explicitlyShown any
function EncounterWarningsSystemFrameMixin:SetExplicitlyShown(explicitlyShown) end

---@param self any
---@param isEditing any
function EncounterWarningsSystemFrameMixin:SetIsEditing(isEditing) end

---@param self any
---@param encounterWarningInfo any
function EncounterWarningsSystemFrameMixin:ShowWarning(encounterWarningInfo) end

---@param self any
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingIconSize() end

---@param self any
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingOverallSize() end

---@param self any
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTooltipAnchor() end

---@param self any
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTransparency() end

---@param self any
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingVisibility() end

---@param self any
function EncounterWarningsSystemFrameMixin:UpdateVisibility() end

---@class EncounterWarningsTextElementMixin: EncounterWarningsViewElementMixin, AutoScalingFontStringMixin
EncounterWarningsTextElementMixin = {}

---@param self any
---@param encounterWarningInfo any
---@param parentView any
function EncounterWarningsTextElementMixin:Init(encounterWarningInfo, parentView) end

---@param self any
function EncounterWarningsTextElementMixin:Reset() end

---@class EncounterWarningsUtil
EncounterWarningsUtil = {}

---@param iconFileID any
---@return string
function EncounterWarningsUtil.GenerateChatMessageIconMarkup(iconFileID) end

---@param encounterWarningInfo any
---@return any
function EncounterWarningsUtil.GetClassColoredTargetName(encounterWarningInfo) end

---@param severity any
---@return any ...
function EncounterWarningsUtil.GetFontObjectForSeverity(severity) end

---@param severity any
---@return any ...
function EncounterWarningsUtil.GetMaximumTextSizeForSeverity(severity) end

---@param systemIndex any
---@return any
function EncounterWarningsUtil.GetSeverityFromSystemIndex(systemIndex) end

---@param systemIndex any
---@return boolean
function EncounterWarningsUtil.ShouldShowFrameForSystem(systemIndex) end

---@param encounterWarningInfo any
function EncounterWarningsUtil.ShowChatMessageForWarning(encounterWarningInfo) end

---@class EncounterWarningsViewElementMixin
---@field currentWarningInfo any
---@field parentView any
EncounterWarningsViewElementMixin = {}

---@param self any
---@return any
function EncounterWarningsViewElementMixin:GetCurrentSeverity() end

---@param self any
---@return any
function EncounterWarningsViewElementMixin:GetCurrentWarning() end

---@param self any
---@return any
function EncounterWarningsViewElementMixin:GetView() end

---@param self any
---@param encounterWarningInfo any
---@param parentView any
function EncounterWarningsViewElementMixin:Init(encounterWarningInfo, parentView) end

---@param self any
function EncounterWarningsViewElementMixin:Reset() end

---@class EncounterWarningsViewMixin: EncounterWarningsSettingsMixin, ResizeLayoutMixin
---@field currentWarningInfo any
---@field expirationTimer any
---@field hideOnMouseLeave any
EncounterWarningsViewMixin = {}

---@param self any
---@param encounterWarningInfo any
---@return boolean
function EncounterWarningsViewMixin:CanShowTooltipForWarning(encounterWarningInfo) end

---@param self any
function EncounterWarningsViewMixin:CancelExpirationTimer() end

---@param self any
function EncounterWarningsViewMixin:ClearWarning() end

---@param self any
---@return any
function EncounterWarningsViewMixin:GetAnimationElement() end

---@param self any
---@return any
function EncounterWarningsViewMixin:GetCurrentWarning() end

---@param self any
---@return any
function EncounterWarningsViewMixin:GetLeftIconElement() end

---@param self any
---@return any
function EncounterWarningsViewMixin:GetRightIconElement() end

---@param self any
---@return any
function EncounterWarningsViewMixin:GetTextElement() end

---@param self any
---@return FrameXML.GameTooltip
function EncounterWarningsViewMixin:GetTooltipFrame() end

---@param self any
---@return table
function EncounterWarningsViewMixin:GetWarningElements() end

---@param self any
---@return boolean
function EncounterWarningsViewMixin:HasCurrentWarning() end

---@param self any
function EncounterWarningsViewMixin:HideTooltip() end

---@param self any
function EncounterWarningsViewMixin:HideWarning() end

---@param self any
function EncounterWarningsViewMixin:OnEnter() end

---@param self any
function EncounterWarningsViewMixin:OnHide() end

---@param self any
---@param _iconScale any
function EncounterWarningsViewMixin:OnIconScaleChanged(_iconScale) end

---@param self any
function EncounterWarningsViewMixin:OnLeave() end

---@param self any
function EncounterWarningsViewMixin:OnLoad() end

---@param self any
function EncounterWarningsViewMixin:OnShow() end

---@param self any
function EncounterWarningsViewMixin:PlayHideAnimation() end

---@param self any
function EncounterWarningsViewMixin:PlayShowAnimation() end

---@param self any
---@param tooltipFrame any
---@param encounterWarningInfo any
function EncounterWarningsViewMixin:PopulateTooltip(tooltipFrame, encounterWarningInfo) end

---@param self any
function EncounterWarningsViewMixin:ResetWarning() end

---@param self any
---@param _encounterWarningInfo any
---@return boolean
function EncounterWarningsViewMixin:ShouldShowWarning(_encounterWarningInfo) end

---@param self any
function EncounterWarningsViewMixin:ShowTooltip() end

---@param self any
---@param encounterWarningInfo any
function EncounterWarningsViewMixin:ShowWarning(encounterWarningInfo) end

---@param self any
---@param duration any
function EncounterWarningsViewMixin:StartExpirationTimer(duration) end

---@param self any
function EncounterWarningsViewMixin:StopAnimating() end

---@param self any
function EncounterWarningsViewMixin:UpdateIconScale() end

-- Global variables and constants

---@type table<integer, function>
EncounterWarningsSeverityFonts = {}

---@type table<integer, table>
EncounterWarningsSeverityTextSizeLimits = {}

---@type string[]
EncounterWarningsSystemDynamicEvents = {}

---@type table<integer, integer>
EncounterWarningsSystemSeverity = {}

---@type string[]
EncounterWarningsVisibilityCVars = {}

-- XML templates

---@class EncounterWarningsIconElementTemplate: Frame, EncounterWarningsIconElementMixin
---@field DeadlyOverlay Texture
---@field DeadlyOverlayGlow Texture
---@field Icon Texture
---@field IconMask MaskTexture
---@field NormalOverlay Texture

---@class EncounterWarningsSwingAnimationGroupTemplate: AnimationGroup, EncounterWarningsSwingAnimationGroupMixin
---@field Fade Alpha
---@field LeftIconTranslation EncounterWarningsSwingAnimationGroupTemplate.LeftIconTranslation
---@field RightIconTranslation EncounterWarningsSwingAnimationGroupTemplate.RightIconTranslation
---@field Scale Scale
---@field Translation EncounterWarningsSwingAnimationGroupTemplate.Translation

---@class EncounterWarningsSwingAnimationGroupTemplate.LeftIconTranslation: Animation, PointsOffsetAnimationTemplate
---@field offsetFromX number
---@field offsetToX number

---@class EncounterWarningsSwingAnimationGroupTemplate.RightIconTranslation: Animation, PointsOffsetAnimationTemplate
---@field offsetFromX number
---@field offsetToX number

---@class EncounterWarningsSwingAnimationGroupTemplate.Translation: Animation, PointsOffsetAnimationTemplate
---@field customEasingFunction function
---@field offsetFromY number

---@class EncounterWarningsSystemFrameTemplate: Frame, EncounterWarningsSystemFrameMixin, EditModeEncounterEventsSystemTemplate
---@field View EncounterWarningsViewTemplate

---@class EncounterWarningsTextElementTemplate: FontString, EncounterWarningsTextElementMixin

---@class EncounterWarningsViewTemplate: Frame, EncounterWarningsViewMixin, ResizeLayoutFrame
---@field LeftIcon EncounterWarningsIconElementTemplate
---@field RightIcon EncounterWarningsIconElementTemplate
---@field SwingAnimation EncounterWarningsSwingAnimationGroupTemplate
---@field Text EncounterWarningsViewTemplate.Text

---@class EncounterWarningsViewTemplate.Text: FontString, EncounterWarningsTextElementTemplate
---@field minLineHeight number

-- Named frames

---@class CriticalEncounterWarnings: Frame, EncounterWarningsSystemFrameTemplate
---@field systemIndex any
---@field systemNameString any
CriticalEncounterWarnings = {}

---@class MediumEncounterWarnings: Frame, EncounterWarningsSystemFrameTemplate
---@field systemIndex any
---@field systemNameString any
MediumEncounterWarnings = {}

---@class MinorEncounterWarnings: Frame, EncounterWarningsSystemFrameTemplate
---@field systemIndex any
---@field systemNameString any
MinorEncounterWarnings = {}
