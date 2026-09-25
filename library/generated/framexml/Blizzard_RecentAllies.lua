---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RecentAlliesCardStateDisplayMixin
RecentAlliesCardStateDisplayMixin = {}

---@param self any
---@param stateData any
function RecentAlliesCardStateDisplayMixin:Initialize(stateData) end

---@param self any
function RecentAlliesCardStateDisplayMixin:LayoutContent() end

---@class RecentAlliesEntryMixin
---@field elementData any
RecentAlliesEntryMixin = {}

---@param self any
---@param tooltip any
function RecentAlliesEntryMixin:AddCharacterDataToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesEntryMixin:AddInteractionDataToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesEntryMixin:AddInteractionsToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesEntryMixin:AddStateDataToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesEntryMixin:BuildRecentAllyTooltip(tooltip) end

---@param self any
---@param interactionData any
---@return any
function RecentAlliesEntryMixin:ConvertInteractionToTooltipString(interactionData) end

---@param self any
---@return string
function RecentAlliesEntryMixin:GetBestIconForOnlineStatus() end

---@param self any
---@return any
function RecentAlliesEntryMixin:GetMostRecentInteraction() end

---@param self any
---@return boolean
function RecentAlliesEntryMixin:HasInteractions() end

---@param self any
---@param elementData any
function RecentAlliesEntryMixin:Initialize(elementData) end

---@param self any
function RecentAlliesEntryMixin:InitializeCharacterData() end

---@param self any
function RecentAlliesEntryMixin:InitializeStateDisplay() end

---@param self any
function RecentAlliesEntryMixin:OnEnter() end

---@param self any
function RecentAlliesEntryMixin:OnLeave() end

---@param self any
function RecentAlliesEntryMixin:OnLoad() end

---@param self any
function RecentAlliesEntryMixin:OpenMenu() end

---@param self any
function RecentAlliesEntryMixin:RefreshCharacterDataDividerColor() end

---@param self any
function RecentAlliesEntryMixin:SetCharacterClass() end

---@param self any
function RecentAlliesEntryMixin:SetCharacterLevel() end

---@param self any
---@param location any
function RecentAlliesEntryMixin:SetCharacterLocation(location) end

---@param self any
function RecentAlliesEntryMixin:SetCharacterName() end

---@param self any
function RecentAlliesEntryMixin:SetMostRecentInteraction() end

---@param self any
---@param selected any
function RecentAlliesEntryMixin:SetSelected(selected) end

---@param self any
function RecentAlliesEntryMixin:ShowTooltip() end

---@param self any
---@param online any
function RecentAlliesEntryMixin:UpdateBackgroundForOnlineStatus(online) end

---@param self any
function RecentAlliesEntryMixin:UpdateOnlineStatusIcon() end

---@class RecentAlliesEntryPartyButtonMixin
RecentAlliesEntryPartyButtonMixin = {}

---@param self any
---@return any
function RecentAlliesEntryPartyButtonMixin:GetBestDisabledTooltip() end

---@param self any
function RecentAlliesEntryPartyButtonMixin:OnEnter() end

---@param self any
function RecentAlliesEntryPartyButtonMixin:OnLeave() end

---@param self any
function RecentAlliesEntryPartyButtonMixin:ShowTooltip() end

---@class RecentAlliesEntryPinDisplayMixin
---@field pinExpirationDate any
RecentAlliesEntryPinDisplayMixin = {}

---@param self any
---@param stateData any
function RecentAlliesEntryPinDisplayMixin:Init(stateData) end

---@param self any
function RecentAlliesEntryPinDisplayMixin:OnEnter() end

---@param self any
function RecentAlliesEntryPinDisplayMixin:OnLeave() end

---@param self any
function RecentAlliesEntryPinDisplayMixin:RefreshPinExpirationIcon() end

---@class RecentAlliesListMixin
---@field selectionBehavior any
RecentAlliesListMixin = {}

---@param self any
---@return DataProviderMixin
function RecentAlliesListMixin:BuildRecentAlliesDataProvider() end

---@param self any
function RecentAlliesListMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function RecentAlliesListMixin:OnEvent(event, ...) end

---@param self any
function RecentAlliesListMixin:OnHide() end

---@param self any
function RecentAlliesListMixin:OnLoad() end

---@param self any
function RecentAlliesListMixin:OnShow() end

---@param self any
---@param retainScrollPosition any
function RecentAlliesListMixin:Refresh(retainScrollPosition) end

---@param self any
function RecentAlliesListMixin:SelectFirstRecentAlly() end

---@param self any
---@param shown any
function RecentAlliesListMixin:SetLoadingSpinnerShown(shown) end

---@class RecentAlliesSocialCardFriendRequestSentDisplayMixin
RecentAlliesSocialCardFriendRequestSentDisplayMixin = {}

---@param self any
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:HideTooltip() end

---@param self any
---@param stateData any
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:Initialize(stateData) end

---@param self any
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:OnEnter() end

---@param self any
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:OnLeave() end

---@param self any
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:ShowTooltip() end

---@class RecentAlliesSocialCardMixin
---@field elementData any
RecentAlliesSocialCardMixin = {}

---@param self any
---@param tooltip any
function RecentAlliesSocialCardMixin:AddCharacterDataToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesSocialCardMixin:AddInteractionDataToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesSocialCardMixin:AddInteractionsToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesSocialCardMixin:AddStateDataToTooltip(tooltip) end

---@param self any
---@param tooltip any
function RecentAlliesSocialCardMixin:BuildTooltip(tooltip) end

---@param self any
---@param interactionData any
---@return any
function RecentAlliesSocialCardMixin:ConvertInteractionToTooltipString(interactionData) end

---@return any
function RecentAlliesSocialCardMixin.GetActiveBaseHeight() end

---@param self any
---@return any
function RecentAlliesSocialCardMixin:GetMostRecentInteraction() end

---@param self any
---@return boolean
function RecentAlliesSocialCardMixin:HasInteractions() end

---@param self any
function RecentAlliesSocialCardMixin:HideTooltip() end

---@param self any
---@param node any
function RecentAlliesSocialCardMixin:Initialize(node) end

---@param self any
function RecentAlliesSocialCardMixin:InitializeBackground() end

---@param self any
function RecentAlliesSocialCardMixin:InitializeCardDisplayText() end

---@param self any
function RecentAlliesSocialCardMixin:InitializeDisplay() end

---@param self any
function RecentAlliesSocialCardMixin:InitializePartyButton() end

---@param self any
function RecentAlliesSocialCardMixin:InitializePresenceDisplay() end

---@param self any
function RecentAlliesSocialCardMixin:InitializeStateDisplay() end

---@param self any
function RecentAlliesSocialCardMixin:LayoutCardDisplayTextCompact() end

---@param self any
function RecentAlliesSocialCardMixin:LayoutCardDisplayTextExpanded() end

---@param self any
function RecentAlliesSocialCardMixin:LayoutScaledContent() end

---@param self any
function RecentAlliesSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

---@param self any
function RecentAlliesSocialCardMixin:LayoutScaledTextHolderAnchors() end

---@param self any
---@param textToAnchorTo any
function RecentAlliesSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

---@param self any
function RecentAlliesSocialCardMixin:OnEnter() end

---@param self any
function RecentAlliesSocialCardMixin:OnLeave() end

---@param self any
function RecentAlliesSocialCardMixin:OnLoad() end

---@param self any
function RecentAlliesSocialCardMixin:OpenMenu() end

---@param self any
function RecentAlliesSocialCardMixin:RefreshCharacterDataDisplayText() end

---@param self any
function RecentAlliesSocialCardMixin:RefreshLocationDisplayText() end

---@param self any
function RecentAlliesSocialCardMixin:RefreshMostRecentInteractionDisplayText() end

---@param self any
---@param selected any
function RecentAlliesSocialCardMixin:SetSelected(selected) end

---@return boolean
function RecentAlliesSocialCardMixin.ShouldUseExpandedLayout() end

---@param self any
function RecentAlliesSocialCardMixin:ShowTooltip() end

---@class RecentAlliesSocialCardPartyButtonMixin
RecentAlliesSocialCardPartyButtonMixin = {}

---@param self any
---@return any
function RecentAlliesSocialCardPartyButtonMixin:GetBestDisabledTooltip() end

---@param self any
function RecentAlliesSocialCardPartyButtonMixin:RefreshIcon() end

---@param self any
function RecentAlliesSocialCardPartyButtonMixin:ShowTooltip() end

---@class RecentAlliesSocialCardPinDisplayMixin
---@field isOnline any
---@field pinExpirationDate any
RecentAlliesSocialCardPinDisplayMixin = {}

---@param self any
function RecentAlliesSocialCardPinDisplayMixin:HideTooltip() end

---@param self any
---@param stateData any
function RecentAlliesSocialCardPinDisplayMixin:Initialize(stateData) end

---@param self any
function RecentAlliesSocialCardPinDisplayMixin:OnEnter() end

---@param self any
function RecentAlliesSocialCardPinDisplayMixin:OnLeave() end

---@param self any
function RecentAlliesSocialCardPinDisplayMixin:RefreshIconAndVisibility() end

---@param self any
function RecentAlliesSocialCardPinDisplayMixin:ShowTooltip() end

---@class RecentAlliesSocialViewMixin: SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
---@field selectionBehavior any
RecentAlliesSocialViewMixin = {}

---@param self any
---@return table
function RecentAlliesSocialViewMixin:BuildActiveSearchInfo() end

---@param self any
---@return LinearizedTreeDataProviderMixin
function RecentAlliesSocialViewMixin:GenerateDataProvider() end

---@param self any
---@param rootDescription any
function RecentAlliesSocialViewMixin:GenerateSearchFilterMenu(rootDescription) end

---@param self any
function RecentAlliesSocialViewMixin:InitializeActionButton() end

---@param self any
function RecentAlliesSocialViewMixin:InitializeFilterBar() end

---@param self any
function RecentAlliesSocialViewMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function RecentAlliesSocialViewMixin:OnEvent(event, ...) end

---@param self any
function RecentAlliesSocialViewMixin:OnHide() end

---@param self any
function RecentAlliesSocialViewMixin:OnLoad() end

---@param self any
function RecentAlliesSocialViewMixin:OnRecentAlliesTextScaleUpdated() end

---@param self any
function RecentAlliesSocialViewMixin:OnShow() end

---@param self any
---@param retainScrollPosition any
function RecentAlliesSocialViewMixin:Refresh(retainScrollPosition) end

---@param self any
function RecentAlliesSocialViewMixin:RefreshSearchResults() end

---@class RecentAlliesUtil
RecentAlliesUtil = {}

---@param interactionData any
---@return any
function RecentAlliesUtil.GenerateContextStringForInteraction(interactionData) end

---@param stateData any
---@return integer
function RecentAlliesUtil.GetBestSocialUIPresenceTypeForStateData(stateData) end

---@param time any
---@return any ...
function RecentAlliesUtil.GetFormattedTime(time) end

-- XML templates

---@class RecentAlliesCardStateDisplayTemplate: Frame, RecentAlliesCardStateDisplayMixin, UserScaledFrameTemplate
---@field FriendRequestSentDisplay RecentAlliesSocialCardFriendRequestSentDisplayTemplate
---@field PinDisplay RecentAlliesSocialCardPinDisplayTemplate
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class RecentAlliesDividerTemplate: Frame

---@class RecentAlliesEntryFriendRequestPendingDisplayTemplate: Frame
---@field Icon Texture

---@class RecentAlliesEntryPartyButtonTemplate: Button, RecentAlliesEntryPartyButtonMixin

---@class RecentAlliesEntryPinDisplayTemplate: Frame, RecentAlliesEntryPinDisplayMixin
---@field Icon Texture

---@class RecentAlliesEntryTemplate: Button, RecentAlliesEntryMixin
---@field CharacterData RecentAlliesEntryTemplate.CharacterData
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field OnlineStatusIcon Texture
---@field PartyButton RecentAlliesEntryPartyButtonTemplate
---@field StateIconContainer RecentAlliesEntryTemplate.StateIconContainer

---@class RecentAlliesEntryTemplate.CharacterData: Frame
---@field Class FontString
---@field Level FontString
---@field LevelDivider Texture
---@field Location FontString
---@field MostRecentInteraction FontString
---@field Name RecentAlliesEntryTemplate.CharacterData.Name
---@field NameDivider Texture
---@field Dividers Texture[]

---@class RecentAlliesEntryTemplate.CharacterData.Name: FontString
---@field maxWidth number

---@class RecentAlliesEntryTemplate.StateIconContainer: Frame
---@field FriendRequestPendingDisplay RecentAlliesEntryFriendRequestPendingDisplayTemplate
---@field PinDisplay RecentAlliesEntryPinDisplayTemplate

---@class RecentAlliesListTemplate: Frame, RecentAlliesListMixin
---@field LoadingSpinner SpinnerTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class RecentAlliesSocialCardFriendRequestSentDisplayTemplate: Frame, RecentAlliesSocialCardFriendRequestSentDisplayMixin, UserScaledFrameTemplate
---@field Icon Texture
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class RecentAlliesSocialCardPartyButtonTemplate: Button, RecentAlliesSocialCardPartyButtonMixin, SocialCardActionButtonTemplate

---@class RecentAlliesSocialCardPinDisplayTemplate: Frame, RecentAlliesSocialCardPinDisplayMixin, UserScaledFrameTemplate
---@field Icon Texture
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class RecentAlliesSocialCardTemplate: Button, RecentAlliesSocialCardMixin
---@field Background Texture
---@field Class FontString
---@field Level FontString
---@field Location FontString
---@field MostRecentInteraction FontString
---@field Name FontString
---@field PartyButton RecentAlliesSocialCardPartyButtonTemplate
---@field PresenceHolder SocialCardPresenceHolderTemplate
---@field StateDisplay RecentAlliesCardStateDisplayTemplate
---@field TextHolder Frame
---@field baseHeight number
---@field interStringTextSpacing number
---@field lineSpacing number
---@field presenceHolderXOffset number
---@field presenceHolderYOffset number
---@field scaleWeight number
---@field secondaryTextIndent number
---@field stateDisplayXOffset number
---@field textHolderBottomYOffset number
---@field textHolderRightXOffset number
---@field textHolderTopLeftXOffset number
---@field textHolderTopLeftYOffset number
---@field useScaleWeightForHeight boolean

---@class RecentAlliesSocialViewTemplate: Frame, RecentAlliesSocialViewMixin, SocialUIContactsFrameTemplate
