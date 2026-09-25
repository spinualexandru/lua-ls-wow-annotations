---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SocialCardActionButtonMixin: ButtonStateBehaviorMixin
SocialCardActionButtonMixin = {}

---@param self any
function SocialCardActionButtonMixin:OnDisable() end

---@param self any
function SocialCardActionButtonMixin:OnEnable() end

---@param self any
function SocialCardActionButtonMixin:OnEnter() end

---@param self any
function SocialCardActionButtonMixin:OnLeave() end

---@param self any
function SocialCardActionButtonMixin:OnLoad() end

---@param self any
function SocialCardActionButtonMixin:OnMouseDown() end

---@param self any
function SocialCardActionButtonMixin:OnMouseUp() end

---@param self any
function SocialCardActionButtonMixin:RefreshIcon() end

---@param self any
---@param enabled any
function SocialCardActionButtonMixin:SetEnabledState(enabled) end

---@param self any
function SocialCardActionButtonMixin:SetUpDisplacedRegions() end

---@param self any
function SocialCardActionButtonMixin:ShowTooltip() end

---@param self any
function SocialCardActionButtonMixin:TryHideTooltip() end

---@param self any
function SocialCardActionButtonMixin:TryShowTooltip() end

---@class SocialCardPresenceHolderMixin
SocialCardPresenceHolderMixin = {}

---@param self any
---@param presenceType any
function SocialCardPresenceHolderMixin:SetPresence(presenceType) end

---@class SocialUIActionButtonMixin
SocialUIActionButtonMixin = {}

---@param self any
---@return boolean
function SocialUIActionButtonMixin:IsActionEnabled() end

---@param self any
---@param ... any
function SocialUIActionButtonMixin:OnClick(...) end

---@param self any
function SocialUIActionButtonMixin:OnEnter() end

---@param self any
function SocialUIActionButtonMixin:OnLeave() end

---@param self any
---@param ... any
function SocialUIActionButtonMixin:PerformClickAction(...) end

---@param self any
function SocialUIActionButtonMixin:RefreshEnabledState() end

---@param self any
function SocialUIActionButtonMixin:ShowDisabledTooltip() end

---@param self any
function SocialUIActionButtonMixin:ShowTooltip() end

---@param self any
function SocialUIActionButtonMixin:TryHideTooltip() end

---@param self any
function SocialUIActionButtonMixin:TryShowTooltip() end

---@class SocialUIAddFriendButtonMixin: SocialUIActionButtonMixin
SocialUIAddFriendButtonMixin = {}

---@param self any
---@return boolean
function SocialUIAddFriendButtonMixin:IsActionEnabled() end

---@param self any
---@param ... any
function SocialUIAddFriendButtonMixin:PerformClickAction(...) end

---@param self any
function SocialUIAddFriendButtonMixin:ShowDisabledTooltip() end

---@class SocialUIContactsFrameMixin
SocialUIContactsFrameMixin = {}

---@param self any
function SocialUIContactsFrameMixin:RefreshActionButtonEnabledState() end

---@param self any
---@param shown any
function SocialUIContactsFrameMixin:SetFilterBarShown(shown) end

---@param self any
---@param shown any
function SocialUIContactsFrameMixin:SetLoadingSpinnerShown(shown) end

---@class SocialUIControl
SocialUIControl = {}

function SocialUIControl.Hide() end

---@return any
function SocialUIControl.IsEnabled() end

---@param tabType any
function SocialUIControl.OpenToTab(tabType) end

function SocialUIControl.Toggle() end

---@param tabType any
function SocialUIControl.ToggleToTab(tabType) end

---@param tabType any
---@param sideWindowType any
function SocialUIControl.ToggleToTabAndSideWindow(tabType, sideWindowType) end

---@class SocialUIScrollableElementExtentPreviewerMixin
---@field TemplateExtentCache any
---@field TemplateRegistrations any
SocialUIScrollableElementExtentPreviewerMixin = {}

---@param self any
---@param templateName any
---@return any
function SocialUIScrollableElementExtentPreviewerMixin:CalculateTemplateExtent(templateName) end

---@param self any
function SocialUIScrollableElementExtentPreviewerMixin:ClearTemplateExtentCache() end

---@param self any
---@param templateName any
---@return any
function SocialUIScrollableElementExtentPreviewerMixin:GetTemplateExtent(templateName) end

---@param self any
function SocialUIScrollableElementExtentPreviewerMixin:OnLoad() end

---@param self any
---@param templates any
function SocialUIScrollableElementExtentPreviewerMixin:RegisterScrollableTemplatesForExtentPreview(templates) end

---@param self any
---@param templateName any
---@param baseHeightCalculator any
function SocialUIScrollableElementExtentPreviewerMixin:RegisterTemplateForExtentPreview(templateName, baseHeightCalculator) end

---@class SocialUIScrollableHeaderMixin
SocialUIScrollableHeaderMixin = {}

---@param self any
---@param node any
function SocialUIScrollableHeaderMixin:Initialize(node) end

---@param self any
function SocialUIScrollableHeaderMixin:OnLoad() end

---@param self any
---@param text any
function SocialUIScrollableHeaderMixin:SetText(text) end

---@class SocialUISearchBoxMixin
SocialUISearchBoxMixin = {}

---@param self any
function SocialUISearchBoxMixin:ClearSearchText() end

---@param self any
function SocialUISearchBoxMixin:InitializeUserScaledFontSystem() end

---@param self any
function SocialUISearchBoxMixin:OnHide() end

---@param self any
function SocialUISearchBoxMixin:OnLoad() end

---@param self any
function SocialUISearchBoxMixin:OnSearchTextChanged() end

---@param self any
function SocialUISearchBoxMixin:OnTextChanged() end

---@class SocialUISearchFilterDropdownMixin
SocialUISearchFilterDropdownMixin = {}

---@param self any
---@param _rootDescription any
function SocialUISearchFilterDropdownMixin:GenerateFilterMenu(_rootDescription) end

---@param self any
function SocialUISearchFilterDropdownMixin:InitializeUserScaledFontSystem() end

---@param self any
function SocialUISearchFilterDropdownMixin:OnLoad() end

---@class SocialUISideWindowType
---@field BattleNetBroadcastFrame integer
---@field BattleNetUnavailableNoticeFrame integer
---@field IgnoreListFrame integer
---@field RaidInfoFrame integer
SocialUISideWindowType = {}

---@class SocialUISystemMixin
SocialUISystemMixin = {}

---@param self any
---@return SocialUIFrame
function SocialUISystemMixin:GetSocialUI() end

---@param self any
---@param sideWindowType any
function SocialUISystemMixin:SocialUIRequestHideSideWindow(sideWindowType) end

---@param self any
---@param sideWindowType any
function SocialUISystemMixin:SocialUIRequestToggleSideWindow(sideWindowType) end

---@param self any
---@param event any
---@param ... any
function SocialUISystemMixin:TriggerSocialUIEvent(event, ...) end

---@class SocialUITabType
---@field FriendRequests integer
---@field Friends integer
---@field QuickJoin integer
---@field RaidList integer
---@field RecentAllies integer
---@field RecruitAFriend integer
SocialUITabType = {}

---@class SocialUIUtil
SocialUIUtil = {}

---@param tooltip any
function SocialUIUtil.AddSeparatorToTooltip(tooltip) end

---@return table
function SocialUIUtil.GetBattleNetFriendTagInterestsUIOrder() end

---@return table
function SocialUIUtil.GetBattleNetFriendTagRoleUIOrder() end

---@param blockType any
---@param blockIndex any
---@return any
function SocialUIUtil.GetBlockedName(blockType, blockIndex) end

---@param presenceType any
---@return any
function SocialUIUtil.GetIconForPresenceType(presenceType) end

---@param battleNetFriendTag any
---@return any
function SocialUIUtil.GetLabelForBattleNetFriendTag(battleNetFriendTag) end

---@param presenceType any
---@return any
function SocialUIUtil.GetLabelForPresenceType(presenceType) end

---@param accountInfo any
---@return integer
function SocialUIUtil.GetPresenceTypeForBattleNetAccountInfo(accountInfo) end

---@return integer
function SocialUIUtil.GetPresenceTypeSelf() end

---@param button any
function SocialUIUtil.InitializeUserScaledDropdownButton(button) end

---@param title any
function SocialUIUtil.InitializeUserScaledDropdownMainTitle(title) end

---@param title any
function SocialUIUtil.InitializeUserScaledDropdownTitle(title) end

---@param presenceType any
function SocialUIUtil.SetBattleNetPresenceFromSocialUIPresence(presenceType) end

-- Global functions

---@param tabData any
function SocialUIContactsFrameInitializeAADC(tabData) end

function ToggleSocialUI() end

-- XML templates

---@class SocialCardActionButtonTemplate: Button, SocialCardActionButtonMixin
---@field ActionIcon Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class SocialCardPresenceHolderTemplate: Frame, SocialCardPresenceHolderMixin, UserScaledFrameTemplate
---@field PresenceIcon Texture
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class SocialUIActionButtonTemplate: Button, SocialUIActionButtonMixin, UserScaledButtonFitToTextTemplate, SharedButtonTemplate
---@field baseButtonTextInset number
---@field baseHeight number
---@field baseWidth number
---@field buttonArtKit string

---@class SocialUIContactsFrameTemplate: Frame, SocialUIContactsFrameMixin
---@field ActionButton SocialUIContactsFrameTemplate.ActionButton
---@field BottomDivider Texture
---@field FilterBar SocialUIFilterBarTemplate
---@field FriendsDisabledText FontString
---@field LoadingSpinner SpinnerTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TopDivider Texture

---@class SocialUIContactsFrameTemplate.ActionButton: Button, SocialUIActionButtonTemplate
---@field baseWidth number
---@field maxWidth number

---@class SocialUIFilterBarTemplate: Frame
---@field SearchBar SocialUISearchBoxTemplate
---@field SearchFilterDropdown SocialUISearchFilterDropdownTemplate

---@class SocialUIScrollableHeaderTemplate: Button, SocialUIScrollableHeaderMixin, ListHeaderVisualTemplate, ListHeaderCodeTemplate, UserScaledFrameTemplate
---@field ButtonText FontString
---@field baseHeight number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class SocialUIScrollableSpacerTemplate: Frame
---@field baseHeight number

---@class SocialUISearchBoxTemplate: EditBox, SocialUISearchBoxMixin, SearchBoxNineSliceTemplate, UserScaledFrameTemplate
---@field baseHeight number
---@field baseWidth number
---@field instructionText any
---@field scaleWeight number
---@field showTooltipForTruncatedInstructions boolean
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class SocialUISearchFilterDropdownTemplate: DropdownButton, SocialUISearchFilterDropdownMixin, WowStyle1FilterDropdownTemplate, UserScaledFrameTemplate
---@field baseFontObject string
---@field baseHeight number
---@field baseWidth number
---@field disableFontObject string
---@field resizeToText boolean
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean
