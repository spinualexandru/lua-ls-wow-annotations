---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CompanionConfigListButtonMixin
CompanionConfigListButtonMixin = {}

---@param self any
function CompanionConfigListButtonMixin:HideNewGlowIfShown() end

---@param self any
function CompanionConfigListButtonMixin:OnClick() end

---@param self any
function CompanionConfigListButtonMixin:OnEnter() end

---@param self any
function CompanionConfigListButtonMixin:OnHide() end

---@param self any
function CompanionConfigListButtonMixin:OnLeave() end

---@param self any
function CompanionConfigListButtonMixin:OnShow() end

---@class CompanionConfigShowAbilitiesButtonMixin
CompanionConfigShowAbilitiesButtonMixin = {}

---@param self any
function CompanionConfigShowAbilitiesButtonMixin:OnClick() end

---@class CompanionConfigSlotOptionsListMixin
CompanionConfigSlotOptionsListMixin = {}

---@param self any
function CompanionConfigSlotOptionsListMixin:OnHide() end

---@param self any
function CompanionConfigSlotOptionsListMixin:OnShow() end

---@class CompanionConfigSlotTemplateMixin
---@field configID any
---@field selectionNodeID any
---@field selectionNodeInfo any
---@field selectionNodeOptions any
---@field toggleNotAllowed any
---@field tooltipError any
---@field unseenCurios any
CompanionConfigSlotTemplateMixin = {}

---@param self any
function CompanionConfigSlotTemplateMixin:BuildSelectionNodeOptions() end

---@param self any
function CompanionConfigSlotTemplateMixin:CheckToggleAllowed() end

---@param self any
---@return any ...
function CompanionConfigSlotTemplateMixin:GetSelectionNodeID() end

---@param self any
---@return any ...
function CompanionConfigSlotTemplateMixin:GetSlotLabelText() end

---@param self any
---@return any
function CompanionConfigSlotTemplateMixin:HasActiveEntry() end

---@param self any
---@return any
function CompanionConfigSlotTemplateMixin:HasSelectionAndInfo() end

---@param self any
function CompanionConfigSlotTemplateMixin:OnEnter() end

---@param self any
---@param event any
function CompanionConfigSlotTemplateMixin:OnEvent(event) end

---@param self any
function CompanionConfigSlotTemplateMixin:OnHide() end

---@param self any
function CompanionConfigSlotTemplateMixin:OnLeave() end

---@param self any
function CompanionConfigSlotTemplateMixin:OnLoad() end

---@param self any
function CompanionConfigSlotTemplateMixin:OnMouseDown() end

---@param self any
function CompanionConfigSlotTemplateMixin:OnShow() end

---@param self any
function CompanionConfigSlotTemplateMixin:PopulateOptionsList() end

---@param self any
function CompanionConfigSlotTemplateMixin:Refresh() end

---@param self any
function CompanionConfigSlotTemplateMixin:SetSeenCurios() end

---@class CompanionExperienceRingFrameMixin
CompanionExperienceRingFrameMixin = {}

---@param self any
function CompanionExperienceRingFrameMixin:Refresh() end

---@class CompanionInfoFrameMixin
CompanionInfoFrameMixin = {}

---@param self any
function CompanionInfoFrameMixin:Refresh() end

---@class CompanionLevelFrameMixin
CompanionLevelFrameMixin = {}

---@param self any
function CompanionLevelFrameMixin:Refresh() end

---@class CompanionPortraitFrameMixin
CompanionPortraitFrameMixin = {}

---@param self any
function CompanionPortraitFrameMixin:OnEnter() end

---@param self any
function CompanionPortraitFrameMixin:OnLeave() end

---@param self any
function CompanionPortraitFrameMixin:Refresh() end

---@class DelvesCompanionAbilityListFrameMixin
---@field buttonHeight any
---@field buttons any
---@field configID any
DelvesCompanionAbilityListFrameMixin = {}

---@param self any
---@param ... any
function DelvesCompanionAbilityListFrameMixin:AddConditionsToTooltip(...) end

---@param self any
function DelvesCompanionAbilityListFrameMixin:ClearButtons() end

---@param self any
---@return any
function DelvesCompanionAbilityListFrameMixin:GetConfigID() end

---@param self any
---@param ... any
---@return string
function DelvesCompanionAbilityListFrameMixin:GetTemplateForTalentType(...) end

---@param self any
---@param nodeID any
---@param nodeInfo any
function DelvesCompanionAbilityListFrameMixin:InstantiateTalentButton(nodeID, nodeInfo) end

---@param self any
---@param event any
---@param ... any
function DelvesCompanionAbilityListFrameMixin:OnEvent(event, ...) end

---@param self any
function DelvesCompanionAbilityListFrameMixin:OnHide() end

---@param self any
function DelvesCompanionAbilityListFrameMixin:OnLoad() end

---@param self any
---@param direction any
function DelvesCompanionAbilityListFrameMixin:OnMouseWheel(direction) end

---@param self any
function DelvesCompanionAbilityListFrameMixin:OnShow() end

---@param self any
---@param ... any
function DelvesCompanionAbilityListFrameMixin:OnUpdate(...) end

---@param self any
---@param ignoreDropdown any
---@param ignoreLoadTree any
function DelvesCompanionAbilityListFrameMixin:Refresh(ignoreDropdown, ignoreLoadTree) end

---@param self any
---@param configID any
function DelvesCompanionAbilityListFrameMixin:SetConfigID(configID) end

---@param self any
function DelvesCompanionAbilityListFrameMixin:UpdatePaginatedButtonDisplay() end

---@class DelvesCompanionAbilityListPagingControlsMixin
---@field currentPage any
---@field maxPages any
DelvesCompanionAbilityListPagingControlsMixin = {}

---@param self any
function DelvesCompanionAbilityListPagingControlsMixin:Init() end

---@param self any
function DelvesCompanionAbilityListPagingControlsMixin:Refresh() end

---@param self any
---@param page any
function DelvesCompanionAbilityListPagingControlsMixin:SetCurrentPage(page) end

---@param self any
---@param maxPages any
function DelvesCompanionAbilityListPagingControlsMixin:SetMaxPages(maxPages) end

---@class DelvesCompanionAbilityMixin: TalentDisplayMixin
---@field locked any
DelvesCompanionAbilityMixin = {}

---@param self any
---@return any ...
function DelvesCompanionAbilityMixin:GetButtonSize() end

---@param self any
function DelvesCompanionAbilityMixin:InitAdditionalElements() end

---@param self any
function DelvesCompanionAbilityMixin:SetAndApplySize() end

---@param self any
function DelvesCompanionAbilityMixin:SetTooltipInternal() end

---@param self any
function DelvesCompanionAbilityMixin:UpdateStateBorder() end

---@class DelvesCompanionConfigurationFrameMixin
---@field playerCompanionID any
---@field unseenCuriosAcknowledged any
DelvesCompanionConfigurationFrameMixin = {}

---@param self any
---@param event any
function DelvesCompanionConfigurationFrameMixin:OnEvent(event) end

---@param self any
function DelvesCompanionConfigurationFrameMixin:OnHide() end

---@param self any
function DelvesCompanionConfigurationFrameMixin:OnLoad() end

---@param self any
function DelvesCompanionConfigurationFrameMixin:OnShow() end

---@param self any
function DelvesCompanionConfigurationFrameMixin:Refresh() end

---@param self any
function DelvesCompanionConfigurationFrameMixin:TryShowSeasonHelptip() end

---@class DelvesCompanionRoleDropdownMixin
---@field options any
---@field selectedEntryID any
DelvesCompanionRoleDropdownMixin = {}

---@param self any
function DelvesCompanionRoleDropdownMixin:OnLoad() end

---@param self any
function DelvesCompanionRoleDropdownMixin:Refresh() end

-- XML templates

---@class CompanionConfigListButtonTemplate: Button, CompanionConfigListButtonMixin
---@field Border Texture
---@field Icon Texture
---@field Name FontString
---@field NewGlow Texture

---@class CompanionConfigListTemplate: Frame
---@field Bottom Texture
---@field Middle Texture
---@field ScrollBox WowScrollBoxList
---@field Top Texture

---@class CompanionConfigSlotTemplate: Button, CompanionConfigSlotTemplateMixin
---@field Border Texture
---@field BorderHighlight Texture
---@field HighlightTexture Texture
---@field Label FontString
---@field NewGlowHighlight Texture
---@field NewGlowHighlightAnimIn AnimationGroup
---@field NewLabel CompanionConfigSlotTemplate.NewLabel
---@field OptionsList CompanionConfigSlotTemplate.OptionsList
---@field Shadow Texture
---@field Texture Texture
---@field TextureMask MaskTexture
---@field Value FontString

---@class CompanionConfigSlotTemplate.NewLabel: Frame, NewFeatureLabelTemplate
---@field animateGlow boolean
---@field justifyH string
---@field label any

---@class CompanionConfigSlotTemplate.OptionsList: Frame, CompanionConfigSlotOptionsListMixin, CompanionConfigListTemplate

---@class DelvesCompanionAbilityTemplate: Frame, DelvesCompanionAbilityMixin
---@field Icon Texture
---@field Name FontString
---@field NewGlow Texture
---@field Rank FontString
---@field UnlockCondition FontString

-- Named frames

---@type Texture
CompanionInfoGLine = nil

---@class DelvesCompanionAbilityListFrame: Frame, DelvesCompanionAbilityListFrameMixin, PortraitFrameTemplate, TalentFrameBaseTemplate
---@field CompanionAbilityListBackground Texture
---@field DelvesCompanionAbilityListPagingControls DelvesCompanionAbilityListFrame.DelvesCompanionAbilityListPagingControls
---@field DelvesCompanionRoleDropdown DelvesCompanionAbilityListFrame.DelvesCompanionRoleDropdown
---@field enableZoomAndPan boolean
---@field getTemplateType function
DelvesCompanionAbilityListFrame = {}

---@class DelvesCompanionAbilityListFrame.DelvesCompanionAbilityListPagingControls: Frame, DelvesCompanionAbilityListPagingControlsMixin, PagingControlsHorizontalTemplate

---@class DelvesCompanionAbilityListFrame.DelvesCompanionRoleDropdown: DropdownButton, DelvesCompanionRoleDropdownMixin, WowStyle1DropdownTemplate

---@type Texture
DelvesCompanionAbilityListFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
DelvesCompanionAbilityListFrameCloseButton = nil

---@type Texture
DelvesCompanionAbilityListFramePortrait = nil

---@type FontString
DelvesCompanionAbilityListFrameTitleText = nil

---@class DelvesCompanionConfigurationFrame: Frame, DelvesCompanionConfigurationFrameMixin, InsetFrameTemplate
---@field Background Texture
---@field Border DialogBorderTemplate
---@field CloseButton UIPanelCloseButton
---@field CompanionConfigShowAbilitiesButton DelvesCompanionConfigurationFrame.CompanionConfigShowAbilitiesButton
---@field CompanionExperienceRingFrame DelvesCompanionConfigurationFrame.CompanionExperienceRingFrame
---@field CompanionInfoFrame DelvesCompanionConfigurationFrame.CompanionInfoFrame
---@field CompanionLevelFrame DelvesCompanionConfigurationFrame.CompanionLevelFrame
---@field CompanionPortraitFrame DelvesCompanionConfigurationFrame.CompanionPortraitFrame
---@field CompanionSlots DelvesCompanionConfigurationFrame.CompanionSlots
DelvesCompanionConfigurationFrame = {}

---@class DelvesCompanionConfigurationFrame.CompanionConfigShowAbilitiesButton: Button, CompanionConfigShowAbilitiesButtonMixin, UIPanelButtonTemplate

---@class DelvesCompanionConfigurationFrame.CompanionExperienceRingFrame: Cooldown, CompanionExperienceRingFrameMixin

---@class DelvesCompanionConfigurationFrame.CompanionInfoFrame: Frame, CompanionInfoFrameMixin
---@field CompanionDescription FontString
---@field CompanionName FontString
---@field InfoFrameShadow Texture

---@class DelvesCompanionConfigurationFrame.CompanionLevelFrame: Frame, CompanionLevelFrameMixin
---@field CompanionLevel FontString

---@class DelvesCompanionConfigurationFrame.CompanionPortraitFrame: Frame, CompanionPortraitFrameMixin
---@field Border Texture
---@field Icon Texture

---@class DelvesCompanionConfigurationFrame.CompanionSlots: Frame, VerticalLayoutFrame
---@field CompanionCombatRoleSlot DelvesCompanionConfigurationFrame.CompanionSlots.CompanionCombatRoleSlot
---@field CompanionCombatTrinketSlot DelvesCompanionConfigurationFrame.CompanionSlots.CompanionCombatTrinketSlot
---@field CompanionFlavorSlot DelvesCompanionConfigurationFrame.CompanionSlots.CompanionFlavorSlot
---@field CompanionUtilityTrinketSlot DelvesCompanionConfigurationFrame.CompanionSlots.CompanionUtilityTrinketSlot
---@field spacing number

---@class DelvesCompanionConfigurationFrame.CompanionSlots.CompanionCombatRoleSlot: Button, CompanionConfigSlotTemplate
---@field layoutIndex number
---@field type string

---@class DelvesCompanionConfigurationFrame.CompanionSlots.CompanionCombatTrinketSlot: Button, CompanionConfigSlotTemplate
---@field layoutIndex number
---@field type string

---@class DelvesCompanionConfigurationFrame.CompanionSlots.CompanionFlavorSlot: Button, CompanionConfigSlotTemplate
---@field layoutIndex number
---@field type string

---@class DelvesCompanionConfigurationFrame.CompanionSlots.CompanionUtilityTrinketSlot: Button, CompanionConfigSlotTemplate
---@field layoutIndex number
---@field type string
