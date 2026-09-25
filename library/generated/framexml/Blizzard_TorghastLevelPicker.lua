---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class TorghastLevelPickerFrameMixin
---@field backgroundEffectController any
---@field currentSelectedButton any
---@field currentSelectedButtonIndex any
---@field gossipOptionsPool any
---@field highestAvailableLayerIndex any
---@field isPartyLeader any
---@field textureKit any
TorghastLevelPickerFrameMixin = {}

---@param self any
function TorghastLevelPickerFrameMixin:CancelEffects() end

---@param self any
function TorghastLevelPickerFrameMixin:ClearLevelSelection() end

---@param self any
---@return any
function TorghastLevelPickerFrameMixin:GetCurrentPage() end

---@param self any
---@param event any
---@param ... any
function TorghastLevelPickerFrameMixin:OnEvent(event, ...) end

---@param self any
function TorghastLevelPickerFrameMixin:OnHide() end

---@param self any
function TorghastLevelPickerFrameMixin:OnLoad() end

---@param self any
function TorghastLevelPickerFrameMixin:OnShow() end

---@param self any
function TorghastLevelPickerFrameMixin:ScrollAndSelectHighestAvailableLayer() end

---@param self any
---@param selectedLevelButton any
function TorghastLevelPickerFrameMixin:SelectLevel(selectedLevelButton) end

---@param self any
---@param page any
function TorghastLevelPickerFrameMixin:SetStartingPage(page) end

---@param self any
function TorghastLevelPickerFrameMixin:SetupBackground() end

---@param self any
function TorghastLevelPickerFrameMixin:SetupDescription() end

---@param self any
function TorghastLevelPickerFrameMixin:SetupGrid() end

---@param self any
function TorghastLevelPickerFrameMixin:SetupLevelButtons() end

---@param self any
function TorghastLevelPickerFrameMixin:SetupOptions() end

---@param self any
---@param textureKit any
function TorghastLevelPickerFrameMixin:TryShow(textureKit) end

---@param self any
---@param startingIndex any
function TorghastLevelPickerFrameMixin:UpdatePortalButtonState(startingIndex) end

---@class TorghastLevelPickerOpenPortalButtonMixin
TorghastLevelPickerOpenPortalButtonMixin = {}

---@param self any
function TorghastLevelPickerOpenPortalButtonMixin:OnClick() end

---@param self any
function TorghastLevelPickerOpenPortalButtonMixin:OnEnter() end

---@param self any
function TorghastLevelPickerOpenPortalButtonMixin:OnLeave() end

---@class TorghastLevelPickerOptionButtonMixin
---@field optionInfo any
---@field spell any
TorghastLevelPickerOptionButtonMixin = {}

---@param self any
function TorghastLevelPickerOptionButtonMixin:ClearSelection() end

---@param self any
function TorghastLevelPickerOptionButtonMixin:OnClick() end

---@param self any
function TorghastLevelPickerOptionButtonMixin:OnEnter() end

---@param self any
function TorghastLevelPickerOptionButtonMixin:OnLeave() end

---@param self any
function TorghastLevelPickerOptionButtonMixin:RefreshTooltip() end

---@param self any
function TorghastLevelPickerOptionButtonMixin:SetDifficultyTexture() end

---@param self any
---@param status any
function TorghastLevelPickerOptionButtonMixin:SetState(status) end

---@param self any
---@param textureKit any
---@param optionInfo any
---@param index any
function TorghastLevelPickerOptionButtonMixin:Setup(textureKit, optionInfo, index) end

---@param self any
---@return boolean
function TorghastLevelPickerOptionButtonMixin:ShouldOptionBeEnabled() end

---@param self any
function TorghastLevelPickerOptionButtonMixin:UpdateSelectionState() end

---@class TorghastLevelPickerRewardCircleMixin
---@field currencyRewards any
---@field index any
---@field itemRewards any
---@field rewards any
TorghastLevelPickerRewardCircleMixin = {}

---@param self any
---@param currency any
---@param tooltip any
function TorghastLevelPickerRewardCircleMixin:AddCurrencyToTooltip(currency, tooltip) end

---@param self any
function TorghastLevelPickerRewardCircleMixin:Init() end

---@param self any
function TorghastLevelPickerRewardCircleMixin:OnEnter() end

---@param self any
function TorghastLevelPickerRewardCircleMixin:OnLeave() end

---@param self any
function TorghastLevelPickerRewardCircleMixin:RefreshTooltip() end

---@param self any
function TorghastLevelPickerRewardCircleMixin:SetRewardIcon() end

---@param self any
function TorghastLevelPickerRewardCircleMixin:SetSortedRewards() end

---@class TorghastPagingContainerMixin
---@field currentPage any
---@field maxOptionsPerPage any
---@field numPages any
TorghastPagingContainerMixin = {}

---@param self any
---@param startingPageNumber any
function TorghastPagingContainerMixin:Init(startingPageNumber) end

---@param self any
function TorghastPagingContainerMixin:PageNext() end

---@param self any
function TorghastPagingContainerMixin:PagePrevious() end

---@param self any
function TorghastPagingContainerMixin:Setup() end

---@param self any
function TorghastPagingContainerMixin:SetupPageNumberString() end

---@param self any
function TorghastPagingContainerMixin:SetupPagingButtonStates() end

-- XML templates

---@class TorghastLevelPickerOptionButtonTemplate: CheckButton, TorghastLevelPickerOptionButtonMixin, CustomGossipOptionButtonBaseTemplate
---@field Background Texture
---@field HighlightBorder Texture
---@field Icon Texture
---@field RewardBanner TorghastLevelPickerRewardBannerTemplate
---@field SelectedBorder Texture
---@field Title FontString

---@class TorghastLevelPickerRewardBannerTemplate: Frame
---@field Banner Texture
---@field BannerDisabled Texture
---@field BannerSelected Texture
---@field EarnedCheck Texture
---@field Reward TorghastLevelPickerRewardBannerTemplate.Reward

---@class TorghastLevelPickerRewardBannerTemplate.Reward: Frame, TorghastLevelPickerRewardCircleTemplate

---@class TorghastLevelPickerRewardCircleTemplate: Button, TorghastLevelPickerRewardCircleMixin
---@field CircleMask MaskTexture
---@field HighlightGlow Texture
---@field HighlightGlow2 Texture
---@field Icon Texture
---@field LockedIcon Texture
---@field PulseAnim AnimationGroup
---@field QuestComplete Texture
---@field RewardBorder Texture

---@class TorghastPagingContainerTemplate: Frame, TorghastPagingContainerMixin
---@field CurrentPage FontString
---@field NextPage Button
---@field PreviousPage Button

-- Named frames

---@class TorghastLevelPickerFrame: Frame, TorghastLevelPickerFrameMixin, CustomGossipFrameBaseGridTemplate
---@field Background Texture
---@field CloseButton TorghastLevelPickerFrame.CloseButton
---@field Description FontString
---@field OpenPortalButton TorghastLevelPickerFrame.OpenPortalButton
---@field Pager TorghastPagingContainerTemplate
---@field SubTitle FontString
---@field Title FontString
TorghastLevelPickerFrame = {}

---@class TorghastLevelPickerFrame.CloseButton: Button, UIPanelCloseButton
---@field CloseButtonBorder Texture

---@class TorghastLevelPickerFrame.OpenPortalButton: Button, TorghastLevelPickerOpenPortalButtonMixin, UIPanelButtonTemplate
