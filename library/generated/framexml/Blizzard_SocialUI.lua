---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SocialUIBattleNetBroadcastEditBoxMixin
SocialUIBattleNetBroadcastEditBoxMixin = {}

---@param self any
function SocialUIBattleNetBroadcastEditBoxMixin:OnEscapePressed() end

---@param self any
function SocialUIBattleNetBroadcastEditBoxMixin:OnTextChanged() end

---@param self any
function SocialUIBattleNetBroadcastEditBoxMixin:RefreshPromptTextVisibility() end

---@class SocialUIBattleNetBroadcastFrameMixin
SocialUIBattleNetBroadcastFrameMixin = {}

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:FullRefresh() end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:InitializeBroadcastFrameElements() end

---@param self any
---@param event any
---@param ... any
function SocialUIBattleNetBroadcastFrameMixin:OnEvent(event, ...) end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:OnHide() end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:OnLoad() end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:OnMouseDown() end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:OnShow() end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:RefreshBroadcastText() end

---@param self any
function SocialUIBattleNetBroadcastFrameMixin:SetBroadcast() end

---@class SocialUIBattleNetControlsContainerMixin
SocialUIBattleNetControlsContainerMixin = {}

---@param self any
function SocialUIBattleNetControlsContainerMixin:FullRefresh() end

---@param self any
function SocialUIBattleNetControlsContainerMixin:LayoutPersonalBattleTagDisplayText() end

---@param self any
---@param event any
---@param ... any
function SocialUIBattleNetControlsContainerMixin:OnEvent(event, ...) end

---@param self any
function SocialUIBattleNetControlsContainerMixin:OnHide() end

---@param self any
function SocialUIBattleNetControlsContainerMixin:OnLoad() end

---@param self any
function SocialUIBattleNetControlsContainerMixin:OnShow() end

---@param self any
function SocialUIBattleNetControlsContainerMixin:RefreshElementVisibility() end

---@param self any
function SocialUIBattleNetControlsContainerMixin:RefreshPersonalBattleTagDisplay() end

---@class SocialUIBattleNetMenuButtonMixin: SocialUISystemMixin
SocialUIBattleNetMenuButtonMixin = {}

---@param self any
---@return any
function SocialUIBattleNetMenuButtonMixin:HasAnyAvailableMenuOptions() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:OnEnter() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:OnLeave() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:OnMouseDown() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:OnMouseUp() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:OnShow() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:Refresh() end

---@param self any
---@return any
function SocialUIBattleNetMenuButtonMixin:ShouldShowBroadcastMenuOption() end

---@param self any
---@return boolean
function SocialUIBattleNetMenuButtonMixin:ShouldShowIgnoreListMenuOption() end

---@param self any
function SocialUIBattleNetMenuButtonMixin:ShowTooltip() end

---@class SocialUIBattleNetUnavailableNoticeButtonMixin: SocialUISystemMixin
SocialUIBattleNetUnavailableNoticeButtonMixin = {}

---@param self any
function SocialUIBattleNetUnavailableNoticeButtonMixin:OnClick() end

---@class SocialUIBattleNetUnavailableNoticeFrameMixin
SocialUIBattleNetUnavailableNoticeFrameMixin = {}

---@param self any
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnHide() end

---@param self any
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnShow() end

---@param self any
function SocialUIBattleNetUnavailableNoticeFrameMixin:Refresh() end

---@class SocialUICopyBattleTagToClipboardButtonMixin: ButtonStateBehaviorMixin
SocialUICopyBattleTagToClipboardButtonMixin = {}

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:AddTooltip() end

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:CopyBattleTagToClipboard() end

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:DisplayCopiedNotice() end

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:OnClick() end

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:OnEnter() end

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:OnLeave() end

---@param self any
function SocialUICopyBattleTagToClipboardButtonMixin:OnLoad() end

---@class SocialUIFrameMixin: CallbackRegistryMixin
---@field activeContentFrame any
---@field activeSideWindowType any
---@field availableTabData any
---@field deferredOpenTabType any
---@field deferredSideWindowType any
---@field glowingTabTypes any
---@field lastSelectedTabType any
---@field selectedTab any
---@field sideWindowFrames any
---@field socialTabPool any
---@field tabDefinitions any
SocialUIFrameMixin = {}

---@param self any
function SocialUIFrameMixin:CleanUp() end

---@param self any
function SocialUIFrameMixin:ClearAllTabTypeGlowing() end

---@param self any
function SocialUIFrameMixin:ClearAllTabs() end

---@param self any
function SocialUIFrameMixin:ClearLastSelectedTab() end

---@param self any
function SocialUIFrameMixin:ClearSelectedTab() end

---@param self any
---@param tabType any
function SocialUIFrameMixin:ClearTabTypeGlowing(tabType) end

---@param self any
---@return any
function SocialUIFrameMixin:ConsumeDeferredOpenTab() end

---@param self any
---@return any
function SocialUIFrameMixin:ConsumeDeferredSideWindow() end

---@param self any
function SocialUIFrameMixin:CreateContentFramesForSupportedTabs() end

---@param self any
---@return any ...
function SocialUIFrameMixin:EnumerateTabs() end

---@param self any
---@param sourceTabData any
---@return table
function SocialUIFrameMixin:FilterAvailableTabData(sourceTabData) end

---@param self any
---@return table
function SocialUIFrameMixin:GenerateAvailableTabData() end

---@param self any
---@return any
function SocialUIFrameMixin:GetActiveSideWindowType() end

---@param self any
---@return any
function SocialUIFrameMixin:GetBestDefaultTabType() end

---@param self any
---@return any
function SocialUIFrameMixin:GetBestUIPanelWidth() end

---@param self any
---@param tabType any
---@return any
function SocialUIFrameMixin:GetDataForAvailableTab(tabType) end

---@param self any
---@return any
function SocialUIFrameMixin:GetFirstEnabledTabType() end

---@param self any
---@return any
function SocialUIFrameMixin:GetSelectedTab() end

---@param self any
---@return any
function SocialUIFrameMixin:GetSelectedTabData() end

---@param self any
---@param sideWindowType any
---@return any
function SocialUIFrameMixin:GetSideWindowFrame(sideWindowType) end

---@param self any
---@param tabType any
---@return any
function SocialUIFrameMixin:GetTabByType(tabType) end

---@param self any
---@param tabType any
---@return any
function SocialUIFrameMixin:GetTabDefinition(tabType) end

---@param self any
---@return any
function SocialUIFrameMixin:GetTitleForSelectedTab() end

---@param self any
function SocialUIFrameMixin:HideActiveSideWindow() end

---@param self any
function SocialUIFrameMixin:HideActiveTabHelpTips() end

---@param self any
function SocialUIFrameMixin:InitializeAnchoringForGameContext() end

---@param self any
function SocialUIFrameMixin:InitializeCallbackEventSystem() end

---@param self any
function SocialUIFrameMixin:InitializeFrameVisuals() end

---@param self any
function SocialUIFrameMixin:InitializeSideWindows() end

---@param self any
function SocialUIFrameMixin:InitializeTabDefinitions() end

---@param self any
function SocialUIFrameMixin:InitializeTabSystem() end

---@param self any
---@param tabType any
---@return any
function SocialUIFrameMixin:IsTabTypeGlowing(tabType) end

---@param self any
---@param event any
---@param ... any
function SocialUIFrameMixin:OnEvent(event, ...) end

---@param self any
function SocialUIFrameMixin:OnFeatureAvailabilityChanged() end

---@param self any
function SocialUIFrameMixin:OnHide() end

---@param self any
function SocialUIFrameMixin:OnLoad() end

---@param self any
function SocialUIFrameMixin:OnNewTabSelected() end

---@param self any
---@param tabType any
---@param sideWindowType any
function SocialUIFrameMixin:OnOpenToTabAndSideWindowRequested(tabType, sideWindowType) end

---@param self any
---@param tabType any
function SocialUIFrameMixin:OnOpenToTabRequested(tabType) end

---@param self any
function SocialUIFrameMixin:OnShow() end

---@param self any
---@param _sideWindowType any
function SocialUIFrameMixin:OnSideWindowHideRequested(_sideWindowType) end

---@param self any
---@param sideWindowType any
function SocialUIFrameMixin:OnSideWindowShowRequested(sideWindowType) end

---@param self any
---@param tabType any
function SocialUIFrameMixin:OnTabCounterRefreshRequested(tabType) end

---@param self any
---@param tabType any
function SocialUIFrameMixin:OnTabGlowRequested(tabType) end

---@param self any
function SocialUIFrameMixin:RefreshAvailableTabData() end

---@param self any
function SocialUIFrameMixin:RefreshContentFrame() end

---@param self any
function SocialUIFrameMixin:RefreshTabStates() end

---@param self any
function SocialUIFrameMixin:RefreshTabs() end

---@param self any
function SocialUIFrameMixin:RefreshTitle() end

---@param self any
function SocialUIFrameMixin:RefreshVisuals() end

---@param self any
function SocialUIFrameMixin:Reset() end

---@param self any
function SocialUIFrameMixin:ResetTabs() end

---@param self any
function SocialUIFrameMixin:SelectBestDefaultTab() end

---@param self any
---@param tabType any
function SocialUIFrameMixin:SelectTab(tabType) end

---@param self any
---@param targetContentFrame any
function SocialUIFrameMixin:SetActiveContentFrame(targetContentFrame) end

---@param self any
function SocialUIFrameMixin:SetBestTopLevelParent() end

---@param self any
---@param tabType any
function SocialUIFrameMixin:SetDeferredOpenTab(tabType) end

---@param self any
---@param sideWindowType any
function SocialUIFrameMixin:SetDeferredSideWindow(sideWindowType) end

---@param self any
---@param tabType any
function SocialUIFrameMixin:SetTabTypeGlowing(tabType) end

---@param self any
---@param sideWindowTypeToShow any
function SocialUIFrameMixin:ShowSideWindow(sideWindowTypeToShow) end

---@param self any
---@param sourceTabData any
function SocialUIFrameMixin:SortTabData(sourceTabData) end

---@param self any
function SocialUIFrameMixin:TryRefreshUIPanelWidth() end

---@param self any
function SocialUIFrameMixin:TryShowTabHelpTips() end

---@class SocialUIIgnoreListEntryMixin
---@field elementData any
SocialUIIgnoreListEntryMixin = {}

---@param self any
function SocialUIIgnoreListEntryMixin:FullRefresh() end

---@param self any
---@return any
function SocialUIIgnoreListEntryMixin:GetBlockIndex() end

---@param self any
---@return any
function SocialUIIgnoreListEntryMixin:GetBlockType() end

---@param self any
---@param elementData any
function SocialUIIgnoreListEntryMixin:Initialize(elementData) end

---@param self any
function SocialUIIgnoreListEntryMixin:RefreshName() end

---@param self any
function SocialUIIgnoreListEntryMixin:RefreshSelected() end

---@param self any
---@param selected any
function SocialUIIgnoreListEntryMixin:SetSelected(selected) end

---@class SocialUIIgnoreListHeaderMixin
---@field elementData any
SocialUIIgnoreListHeaderMixin = {}

---@param self any
---@param elementData any
function SocialUIIgnoreListHeaderMixin:Initialize(elementData) end

---@param self any
function SocialUIIgnoreListHeaderMixin:RefreshText() end

---@class SocialUIIgnoreListMixin: SocialUIScrollableElementExtentPreviewerMixin
---@field onCloseCallback any
---@field selectionBehavior any
SocialUIIgnoreListMixin = {}

---@param self any
function SocialUIIgnoreListMixin:BlockPlayer() end

---@param self any
function SocialUIIgnoreListMixin:FullRefresh() end

---@param self any
function SocialUIIgnoreListMixin:InitializeBlockButton() end

---@param self any
function SocialUIIgnoreListMixin:InitializeButtons() end

---@param self any
function SocialUIIgnoreListMixin:InitializeCloseButton() end

---@param self any
function SocialUIIgnoreListMixin:InitializeFrameVisuals() end

---@param self any
function SocialUIIgnoreListMixin:InitializeScrollBox() end

---@param self any
function SocialUIIgnoreListMixin:InitializeUnblockButton() end

---@param self any
function SocialUIIgnoreListMixin:InitializeUserScaledSizing() end

---@param self any
---@param _event any
---@param ... any
function SocialUIIgnoreListMixin:OnEvent(_event, ...) end

---@param self any
function SocialUIIgnoreListMixin:OnHide() end

---@param self any
function SocialUIIgnoreListMixin:OnIgnoreListTextScaleUpdated() end

---@param self any
function SocialUIIgnoreListMixin:OnLoad() end

---@param self any
---@param elementData any
---@param isSelected any
function SocialUIIgnoreListMixin:OnSelectionChanged(elementData, isSelected) end

---@param self any
function SocialUIIgnoreListMixin:OnShow() end

---@param self any
function SocialUIIgnoreListMixin:RefreshButtons() end

---@param self any
function SocialUIIgnoreListMixin:RefreshDataProvider() end

---@param self any
function SocialUIIgnoreListMixin:SelectFirstEntryIfNoneSelected() end

---@param self any
function SocialUIIgnoreListMixin:UnblockSelected() end

---@class SocialUIOnlineStatusDropdownMixin
---@field presenceTypeSelf any
SocialUIOnlineStatusDropdownMixin = {}

---@param self any
function SocialUIOnlineStatusDropdownMixin:InitializeMenu() end

---@param self any
---@param _event any
---@param ... any
function SocialUIOnlineStatusDropdownMixin:OnEvent(_event, ...) end

---@param self any
function SocialUIOnlineStatusDropdownMixin:OnHide() end

---@param self any
function SocialUIOnlineStatusDropdownMixin:OnLoad() end

---@param self any
function SocialUIOnlineStatusDropdownMixin:OnShow() end

---@param self any
function SocialUIOnlineStatusDropdownMixin:RefreshPresenceTypeSelf() end

---@class SocialUIPersonalBattleTagDisplayMixin
---@field battleTag any
SocialUIPersonalBattleTagDisplayMixin = {}

---@param self any
function SocialUIPersonalBattleTagDisplayMixin:OnEnter() end

---@param self any
function SocialUIPersonalBattleTagDisplayMixin:OnLeave() end

---@param self any
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleNetUnavailableNotice() end

---@param self any
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleTag() end

---@param self any
function SocialUIPersonalBattleTagDisplayMixin:ShowBestDisplayTextAndButton() end

---@param self any
function SocialUIPersonalBattleTagDisplayMixin:ShowTooltipIfTruncated() end

---@class SocialUITabMixin: SidePanelTabButtonMixin
---@field activeAtlas any
---@field activeHelpTipSystem any
---@field disabledReason any
---@field iconBaseYOffset any
---@field inactiveAtlas any
---@field tabData any
---@field tooltipText any
SocialUITabMixin = {}

---@param self any
---@param tabData any
function SocialUITabMixin:Initialize(tabData) end

---@param self any
function SocialUITabMixin:OnEnter() end

---@param self any
function SocialUITabMixin:OnLeave() end

---@param self any
---@param button any
function SocialUITabMixin:OnMouseDown(button) end

---@param self any
---@param button any
---@param upInside any
function SocialUITabMixin:OnMouseUp(button, upInside) end

---@param self any
function SocialUITabMixin:RefreshCounter() end

---@param self any
function SocialUITabMixin:RefreshEnabledState() end

---@param self any
function SocialUITabMixin:RefreshIconAnchoring() end

---@param self any
function SocialUITabMixin:RefreshVisualsForEnabledState() end

---@param self any
function SocialUITabMixin:Reset() end

---@param self any
---@param count any
function SocialUITabMixin:SetCount(count) end

---@param self any
---@param isEnabled any
---@param disabledReason any
function SocialUITabMixin:SetTabEnabled(isEnabled, disabledReason) end

---@param self any
function SocialUITabMixin:ShowTooltip() end

-- XML templates

---@class SocialUIBattleNetBarTemplate: Frame
---@field Background Texture
---@field ControlsContainer SocialUIBattleNetControlsContainerTemplate

---@class SocialUIBattleNetBroadcastFrameTemplate: Frame, SocialUIBattleNetBroadcastFrameMixin, SocialUISystemMixin, ResizeLayoutFrame
---@field Border DialogBorderOpaqueTemplate
---@field CancelButton SocialUIBattleNetBroadcastFrameTemplate.CancelButton
---@field EditBox SocialUIBattleNetBroadcastFrameTemplate.EditBox
---@field Title FontString
---@field UpdateButton SocialUIBattleNetBroadcastFrameTemplate.UpdateButton
---@field heightPadding number
---@field widthPadding number

---@class SocialUIBattleNetBroadcastFrameTemplate.CancelButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class SocialUIBattleNetBroadcastFrameTemplate.EditBox: EditBox, SocialUIBattleNetBroadcastEditBoxMixin, UserScaledFrameTemplate
---@field BottomBorder Texture
---@field BottomLeftBorder Texture
---@field BottomRightBorder Texture
---@field LeftBorder Texture
---@field MiddleBorder Texture
---@field PromptText FontString
---@field RightBorder Texture
---@field TopBorder Texture
---@field TopLeftBorder Texture
---@field TopRightBorder Texture
---@field baseHeight number
---@field baseWidth number

---@class SocialUIBattleNetBroadcastFrameTemplate.UpdateButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class SocialUIBattleNetControlsContainerTemplate: Frame, SocialUIBattleNetControlsContainerMixin
---@field BattleNetBackground Texture
---@field BattleNetMenuButton SocialUIBattleNetMenuButtonTemplate
---@field OnlineStatusDropdown SocialUIOnlineStatusDropdownTemplate
---@field PersonalBattleTagDisplay SocialUIPersonalBattleTagDisplayTemplate

---@class SocialUIBattleNetMenuButtonTemplate: DropdownButton, SocialUIBattleNetMenuButtonMixin
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class SocialUIBattleNetUnavailableNoticeButtonTemplate: Button, SocialUIBattleNetUnavailableNoticeButtonMixin, UIPanelInfoButton

---@class SocialUIBattleNetUnavailableNoticeFrameTemplate: Frame, SocialUIBattleNetUnavailableNoticeFrameMixin, ResizeLayoutFrame
---@field Border DialogBorderTemplate
---@field Header SocialUIBattleNetUnavailableNoticeFrameTemplate.Header
---@field Text FontString
---@field heightPadding number
---@field widthPadding number

---@class SocialUIBattleNetUnavailableNoticeFrameTemplate.Header: Frame, ResizeLayoutFrame
---@field HeaderText FontString
---@field IconHolder SocialUIBattleNetUnavailableNoticeFrameTemplate.Header.IconHolder
---@field minimumHeight number
---@field minimumWidth number

---@class SocialUIBattleNetUnavailableNoticeFrameTemplate.Header.IconHolder: Frame, UserScaledFrameTemplate
---@field Icon Texture
---@field baseHeight number
---@field baseWidth number

---@class SocialUICopyBattleTagToClipboardButtonTemplate: Button, SocialUICopyBattleTagToClipboardButtonMixin
---@field HighlightTexture Texture
---@field Icon Texture

---@class SocialUIIgnoreListEntryTemplate: Button, SocialUIIgnoreListEntryMixin
---@field Name TruncatedTooltipFontStringTemplate
---@field baseHeight number

---@class SocialUIIgnoreListFrameTemplate: Frame, SocialUIIgnoreListMixin, SocialUISystemMixin, ButtonFrameTemplate, UserScaledFrameTemplate
---@field BlockButton SocialUIIgnoreListFrameTemplate.BlockButton
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field UnblockButton SocialUIIgnoreListFrameTemplate.UnblockButton
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class SocialUIIgnoreListFrameTemplate.BlockButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class SocialUIIgnoreListFrameTemplate.UnblockButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number

---@class SocialUIIgnoreListHeaderTemplate: Frame, SocialUIIgnoreListHeaderMixin
---@field Text TruncatedTooltipFontStringTemplate
---@field baseHeight number

---@class SocialUIOnlineStatusDropdownTemplate: DropdownButton, SocialUIOnlineStatusDropdownMixin, WowStyle1DropdownTemplate
---@field presenceIconSizeForDropdown number

---@class SocialUIPersonalBattleTagDisplayTemplate: Frame, SocialUIPersonalBattleTagDisplayMixin
---@field BattleNetUnavailableNoticeButton SocialUIBattleNetUnavailableNoticeButtonTemplate
---@field CopyBattleTagToClipboardButton SocialUICopyBattleTagToClipboardButtonTemplate
---@field DisplayText SocialUIPersonalBattleTagDisplayTemplate.DisplayText

---@class SocialUIPersonalBattleTagDisplayTemplate.DisplayText: FontString, TruncatedTooltipScriptTemplate

---@class SocialUITabTemplate: Button, SocialUITabMixin, LargeSideTabButtonTemplate
---@field Count FontString

-- Named frames

---@class SocialUIFrame: Frame, SocialUIFrameMixin, PortraitFrameTemplate, CallbackRegistrantTemplate
---@field BattleNetBar SocialUIBattleNetBarTemplate
---@field BattleNetBroadcastFrame SocialUIBattleNetBroadcastFrameTemplate
---@field BattleNetUnavailableNoticeFrame SocialUIBattleNetUnavailableNoticeFrameTemplate
---@field BottomFade Texture
---@field IgnoreListFrame SocialUIIgnoreListFrameTemplate
---@field TopFade Texture
---@field baseUIPanelWidth number
---@field portraitIcon string
SocialUIFrame = {}

---@type Texture
SocialUIFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
SocialUIFrameCloseButton = nil

---@type Texture
SocialUIFramePortrait = nil

---@type FontString
SocialUIFrameTitleText = nil
