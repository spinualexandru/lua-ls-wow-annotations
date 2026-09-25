---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AuraButtonMixin
---@field auraType any
---@field buttonInfo any
---@field timeLeft any
---@field timeMod any
---@field unit any
AuraButtonMixin = {}

---@param self any
---@param elapsed any
function AuraButtonMixin:CalculateTimeLeft(elapsed) end

---@param self any
---@return string?
function AuraButtonMixin:GetFilter() end

---@param self any
---@return any
function AuraButtonMixin:GetID() end

---@param self any
---@param button any
function AuraButtonMixin:OnClick(button) end

---@param self any
function AuraButtonMixin:OnEnter() end

---@param self any
function AuraButtonMixin:OnLeave() end

---@param self any
function AuraButtonMixin:OnLoad() end

---@param self any
---@param elapsed any
function AuraButtonMixin:OnUpdate(elapsed) end

---@param self any
function AuraButtonMixin:SetupDebuffBorderTexture() end

---@param self any
---@param buttonInfo any
function AuraButtonMixin:Update(buttonInfo) end

---@param self any
---@param auraType any
function AuraButtonMixin:UpdateAuraType(auraType) end

---@param self any
---@param timeLeft any
function AuraButtonMixin:UpdateDuration(timeLeft) end

---@param self any
---@param buttonInfo any
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

---@class AuraContainerMixin
---@field currentGridLayoutInfo any
AuraContainerMixin = {}

---@param self any
---@param duration any
---@return any ...
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

---@param self any
function AuraContainerMixin:OnLoad() end

---@param self any
---@param auras any
---@param doNotAnchorDisabledFrames any
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

---@class AuraContainerWarningFaderMixin
---@field maxAlpha any
---@field minAlpha any
---@field period any
AuraContainerWarningFaderMixin = {}

---@param self any
---@return number
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

---@param self any
---@param period any
---@param minAlpha any
---@param maxAlpha any
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

---@class AuraFrameEditModeMixin: AuraFrameMixin
---@field hasInitializedForEditMode any
---@field iconDataProvider any
---@field isInEditMode any
AuraFrameEditModeMixin = {}

---@param self any
---@return any
function AuraFrameEditModeMixin:IsEditing() end

---@param self any
---@param isEditing any
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

---@param self any
---@return any
function AuraFrameEditModeMixin:ShouldBeShown() end

---@param self any
---@return any
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

---@param self any
function AuraFrameEditModeMixin:UpdateAuraButtons() end

---@param self any
function AuraFrameEditModeMixin:UpdatePrivateAuraAnchors() end

---@param self any
function AuraFrameEditModeMixin:UpdateShownState() end

---@class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

---@param self any
---@param event any
---@param ... any
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

---@param self any
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

---@class AuraFrameMixin
---@field auraFrames any
---@field auraInfo any
AuraFrameMixin = {}

---@param self any
function AuraFrameMixin:AuraFrame_OnLoad() end

---@param self any
---@return boolean
function AuraFrameMixin:IsExpanded() end

---@param self any
---@param potentialAuraInfo any
---@return boolean
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

---@param self any
function AuraFrameMixin:Update() end

---@param self any
function AuraFrameMixin:UpdateAuraButtons() end

---@param self any
function AuraFrameMixin:UpdateAuraContainerAnchor() end

---@param self any
function AuraFrameMixin:UpdateAuras() end

---@param self any
function AuraFrameMixin:UpdateGridLayout() end

---@param self any
---@param auraWidth any
---@param auraHeight any
---@param perRow any
---@param iconPadding any
---@param scale any
---@param isHorizontal any
---@param numEnabledAuras any
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

---@class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

---@param self any
---@return integer
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

---@param self any
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

---@param self any
---@param icons any
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

---@class BuffFrameMixin: BaseAuraFrameMixin
---@field hiddenBuffUpdatePeriod any
---@field hiddenBuffUpdateTimer any
---@field isExpanded any
---@field numHideableBuffs any
BuffFrameMixin = {}

---@param self any
---@return boolean
function BuffFrameMixin:HasHiddenBuffs() end

---@param self any
---@return any
function BuffFrameMixin:IsExpanded() end

---@param self any
function BuffFrameMixin:OnConsolidationSettingsChanged() end

---@param self any
---@param event any
---@param ... any
function BuffFrameMixin:OnEvent(event, ...) end

---@param self any
function BuffFrameMixin:OnLoad() end

---@param self any
---@param elapsed any
function BuffFrameMixin:OnUpdate(elapsed) end

---@param self any
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

---@param self any
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

---@param self any
---@param expanded any
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

---@param self any
function BuffFrameMixin:SyncToConsolidatedBuffs() end

---@param self any
function BuffFrameMixin:Update() end

---@param self any
function BuffFrameMixin:UpdateAuraButtons() end

---@param self any
function BuffFrameMixin:UpdateAuraContainerAnchor() end

---@param self any
function BuffFrameMixin:UpdateAuras() end

---@param self any
function BuffFrameMixin:UpdateGridLayout() end

---@param self any
function BuffFrameMixin:UpdatePlayerBuffs() end

---@param self any
function BuffFrameMixin:UpdateTemporaryEnchantmentBuffs() end

---@class BuffFramePrivateAuraAnchorMixin
---@field anchorID any
---@field unit any
BuffFramePrivateAuraAnchorMixin = {}

---@param self any
---@param unit UnitToken
---@param showDispelType any
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit, showDispelType) end

---@class CollapseAndExpandButtonMixin
---@field expandDirection any
---@field orientation any
CollapseAndExpandButtonMixin = {}

---@param self any
---@return boolean
function CollapseAndExpandButtonMixin:IsEnabled() end

---@param self any
function CollapseAndExpandButtonMixin:OnClick() end

---@param self any
function CollapseAndExpandButtonMixin:OnLoad() end

---@param self any
function CollapseAndExpandButtonMixin:UpdateOrientation() end

---@class ConsolidatedBuffsMixin
---@field consolidatedAuraCount any
ConsolidatedBuffsMixin = {}

---@param self any
---@return boolean
function ConsolidatedBuffsMixin:IsEnabled() end

---@param self any
function ConsolidatedBuffsMixin:OnEnter() end

---@param self any
function ConsolidatedBuffsMixin:OnHide() end

---@param self any
function ConsolidatedBuffsMixin:OnLoad() end

---@param self any
---@return boolean
function ConsolidatedBuffsMixin:ShouldShow() end

---@param self any
---@param numConsolidatedAuras any
---@return boolean
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

---@param self any
---@param auraInfo any
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

---@class ConsolidatedBuffsTooltipAurasMixin
---@field auraInfo any
ConsolidatedBuffsTooltipAurasMixin = {}

---@param self any
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

---@param self any
---@param potentialAuraInfo any
---@return any
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

---@param self any
function ConsolidatedBuffsTooltipAurasMixin:Update() end

---@class ConsolidatedBuffsTooltipMixin
---@field mouseOverMargin any
ConsolidatedBuffsTooltipMixin = {}

---@param self any
function ConsolidatedBuffsTooltipMixin:OnLoad() end

---@param self any
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

---@param self any
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

---@class DeadlyDebuffFrameMixin
---@field lastSpellID any
DeadlyDebuffFrameMixin = {}

---@param self any
function DeadlyDebuffFrameMixin:OnHide() end

---@param self any
function DeadlyDebuffFrameMixin:OnShow() end

---@param self any
---@param deadlyDebuffInfo any
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

---@class DebuffFrameMixin
---@field deadlyDebuffInfo any
---@field maxAuras any
---@field unit any
DebuffFrameMixin = {}

---@param self any
---@return integer
function DebuffFrameMixin:GetIconLimitSettingEnum() end

---@param self any
function DebuffFrameMixin:OnLoad() end

---@param self any
function DebuffFrameMixin:Update() end

---@param self any
function DebuffFrameMixin:UpdateAuraButtons() end

---@param self any
function DebuffFrameMixin:UpdateAuras() end

---@param self any
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

---@param self any
---@param unit UnitToken
function DebuffFrameMixin:UpdatePrivateAuraAnchors(unit) end

---@class ExternalDefensivesFrameMixin: BaseAuraFrameMixin
ExternalDefensivesFrameMixin = {}

---@param self any
function ExternalDefensivesFrameMixin:ExternalDefensives_OnLoad() end

---@param self any
function ExternalDefensivesFrameMixin:OnExternalDefensivesEnabledCVarChanged() end

---@param self any
---@return any
function ExternalDefensivesFrameMixin:ShouldBeShown() end

---@param self any
function ExternalDefensivesFrameMixin:UpdateAuras() end

-- Global variables and constants

BUFF_MAX_DISPLAY = 32

BUFF_WARNING_TIME = 31

DEBUFF_MAX_DISPLAY = 16

-- XML templates

---@class AuraButtonArtTemplate: Frame
---@field Count FontString
---@field DebuffBorder Texture
---@field Duration FontString
---@field Icon Texture
---@field Symbol FontString
---@field TempEnchantBorder Texture

---@class AuraButtonCodeTemplate: Button, AuraButtonMixin, AuraButtonArtTemplate

---@class AuraButtonTemplate: Button, AuraButtonCodeTemplate

---@class AuraContainerTemplate: Frame, AuraContainerMixin
---@field WarningFader AuraContainerWarningFaderTemplate
---@field addIconsToRight boolean
---@field addIconsToTop boolean
---@field auraWarningFlashPeriod number
---@field auraWarningMaxAlpha number
---@field auraWarningMinAlpha number
---@field iconPadding number
---@field iconScale number
---@field iconStride number
---@field isHorizontal boolean

---@class AuraContainerWarningFaderTemplate: AnimationGroup, AuraContainerWarningFaderMixin
---@field Animation Animation

---@class AuraFrameEditModeTemplate: Frame, AuraFrameEditModeMixin, EditModeAuraFrameSystemTemplate, AuraFrameEventListenerTemplate

---@class AuraFrameEventListenerTemplate: Frame, AuraFrameEventListenerMixin, AuraFrameTemplate

---@class AuraFrameTemplate: Frame, AuraFrameMixin
---@field AuraContainer AuraContainerTemplate

---@class BaseAuraFrameTemplate: Frame, BaseAuraFrameMixin, AuraFrameEditModeTemplate

---@class BuffFramePrivateAuraAnchorTemplate: Frame, BuffFramePrivateAuraAnchorMixin
---@field Duration Frame
---@field Icon Frame
---@field isAuraAnchor boolean

-- Named frames

---@class BuffFrame: Frame, BuffFrameMixin, BaseAuraFrameTemplate
---@field CollapseAndExpandButton BuffFrame.CollapseAndExpandButton
---@field ConsolidatedBuffs BuffFrame.ConsolidatedBuffs
---@field exampleAuraType string
---@field maxAuras integer
---@field systemIndex any
---@field systemNameString any
BuffFrame = {}

---@class BuffFrame.CollapseAndExpandButton: CheckButton, CollapseAndExpandButtonMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class BuffFrame.ConsolidatedBuffs: Button, ConsolidatedBuffsMixin, AuraButtonCodeTemplate
---@field Tooltip BuffFrame.ConsolidatedBuffs.Tooltip

---@class BuffFrame.ConsolidatedBuffs.Tooltip: Frame, ConsolidatedBuffsTooltipMixin, TooltipBackdropTemplate, ResizeLayoutFrame
---@field Auras BuffFrame.ConsolidatedBuffs.Tooltip.Auras
---@field heightPadding number
---@field widthPadding number

---@class BuffFrame.ConsolidatedBuffs.Tooltip.Auras: Frame, ConsolidatedBuffsTooltipAurasMixin, AuraFrameTemplate
---@field ignoreDisabledAurasForSize boolean
---@field maxAuras integer

---@class DeadlyDebuffFrame: Frame, DeadlyDebuffFrameMixin
---@field Debuff AuraButtonTemplate
---@field WarningText FontString
DeadlyDebuffFrame = {}

---@class DebuffFrame: Frame, DebuffFrameMixin, BaseAuraFrameTemplate
---@field doNotAnchorDisabledFrames boolean
---@field exampleAuraType string
---@field maxAuras integer
---@field maxPrivateAuras number
---@field privateAuraAnchor1 DebuffFrame.privateAuraAnchor1
---@field privateAuraAnchor2 DebuffFrame.privateAuraAnchor2
---@field privateAuraAnchor3 DebuffFrame.privateAuraAnchor3
---@field privateAuraAnchor4 DebuffFrame.privateAuraAnchor4
---@field privateAuraAnchor5 DebuffFrame.privateAuraAnchor5
---@field privateAuraAnchor6 DebuffFrame.privateAuraAnchor6
---@field systemIndex any
---@field systemNameString any
DebuffFrame = {}

---@class DebuffFrame.privateAuraAnchor1: Frame, BuffFramePrivateAuraAnchorTemplate
---@field auraIndex number

---@class DebuffFrame.privateAuraAnchor2: Frame, BuffFramePrivateAuraAnchorTemplate
---@field auraIndex number

---@class DebuffFrame.privateAuraAnchor3: Frame, BuffFramePrivateAuraAnchorTemplate
---@field auraIndex number

---@class DebuffFrame.privateAuraAnchor4: Frame, BuffFramePrivateAuraAnchorTemplate
---@field auraIndex number

---@class DebuffFrame.privateAuraAnchor5: Frame, BuffFramePrivateAuraAnchorTemplate
---@field auraIndex number

---@class DebuffFrame.privateAuraAnchor6: Frame, BuffFramePrivateAuraAnchorTemplate
---@field auraIndex number

---@class ExternalDefensivesFrame: Frame, ExternalDefensivesFrameMixin, BaseAuraFrameTemplate
---@field exampleAuraType string
---@field maxAuras number
---@field systemIndex any
---@field systemNameString any
ExternalDefensivesFrame = {}
