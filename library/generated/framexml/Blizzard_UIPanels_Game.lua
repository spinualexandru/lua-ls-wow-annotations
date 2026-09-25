---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AzeritePaperDollItemOverlayMixin
AzeritePaperDollItemOverlayMixin = {}

---@param self any
---@param itemLocation any
function AzeritePaperDollItemOverlayMixin:DisplayAsAzeriteEmpoweredItem(itemLocation) end

---@param self any
---@param itemLocation any
function AzeritePaperDollItemOverlayMixin:DisplayAsAzeriteItem(itemLocation) end

---@param self any
function AzeritePaperDollItemOverlayMixin:ResetAzeriteItem() end

---@param self any
function AzeritePaperDollItemOverlayMixin:ResetAzeriteTextures() end

---@param self any
---@param itemLocation any
function AzeritePaperDollItemOverlayMixin:SetAzeriteItem(itemLocation) end

---@param self any
---@param itemLocation any
function AzeritePaperDollItemOverlayMixin:UpdateAzeriteRank(itemLocation) end

---@param self any
---@param itemLocation any
---@param glow any
function AzeritePaperDollItemOverlayMixin:UpdateCorruptedGlow(itemLocation, glow) end

---@class BankAutoSortButtonMixin: BankPanelSystemMixin
BankAutoSortButtonMixin = {}

---@param self any
function BankAutoSortButtonMixin:AutoSortBank() end

---@param self any
function BankAutoSortButtonMixin:OnClick() end

---@param self any
function BankAutoSortButtonMixin:OnEnter() end

---@param self any
function BankAutoSortButtonMixin:OnLeave() end

---@param self any
function BankAutoSortButtonMixin:ShowBestTooltipForBankType() end

---@class BankCleanUpConfirmationPopupMixin: BankPanelSystemMixin
BankCleanUpConfirmationPopupMixin = {}

---@param self any
function BankCleanUpConfirmationPopupMixin:OnLoad() end

---@param self any
function BankCleanUpConfirmationPopupMixin:OnShow() end

---@param self any
function BankCleanUpConfirmationPopupMixin:RefreshConfirmationText() end

---@class BankFrameMixin: CallbackRegistryMixin
---@field TabIDToBankType any
---@field accountBankTabID any
---@field characterBankTabID any
BankFrameMixin = {}

---@param self any
function BankFrameMixin:GenerateBankTypeTabs() end

---@param self any
---@return any
function BankFrameMixin:GetActiveBankType() end

---@param self any
function BankFrameMixin:InitializeTabSystem() end

---@param self any
function BankFrameMixin:OnHide() end

---@param self any
function BankFrameMixin:OnLoad() end

---@param self any
function BankFrameMixin:OnShow() end

---@param self any
---@param titleText any
function BankFrameMixin:OnTitleUpdateRequested(titleText) end

---@param self any
function BankFrameMixin:RefreshTabVisibility() end

---@param self any
function BankFrameMixin:SelectDefaultTab() end

---@param self any
function BankFrameMixin:SelectFirstAvailableTab() end

---@param self any
---@param tabID any
function BankFrameMixin:SetTab(tabID) end

---@param self any
function BankFrameMixin:UpdateWidthForSelectedTab() end

---@class BankPanelAutoDepositFrameMixin: BankPanelSystemMixin
BankPanelAutoDepositFrameMixin = {}

---@param self any
---@param enable any
function BankPanelAutoDepositFrameMixin:SetEnabled(enable) end

---@class BankPanelCheckboxMixin
BankPanelCheckboxMixin = {}

---@param self any
function BankPanelCheckboxMixin:Init() end

---@param self any
function BankPanelCheckboxMixin:OnClick() end

---@param self any
function BankPanelCheckboxMixin:OnShow() end

---@class BankPanelDepositMoneyButtonMixin: BankPanelSystemMixin
---@field disabledTooltip any
BankPanelDepositMoneyButtonMixin = {}

---@param self any
function BankPanelDepositMoneyButtonMixin:OnClick() end

---@param self any
function BankPanelDepositMoneyButtonMixin:Refresh() end

---@class BankPanelIncludeReagentsCheckboxMixin: BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = {}

---@param self any
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

---@param self any
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

---@param self any
function BankPanelIncludeReagentsCheckboxMixin:Refresh() end

---@param self any
---@param enable any
function BankPanelIncludeReagentsCheckboxMixin:SetEnabledState(enable) end

---@class BankPanelItemButtonMixin
---@field bankTabID any
---@field bankType any
---@field containerSlotID any
---@field isInitialized any
---@field itemInfo any
---@field itemLocation any
---@field questItemInfo any
BankPanelItemButtonMixin = {}

---@param self any
---@return any
function BankPanelItemButtonMixin:GetBankTabID() end

---@param self any
---@return any
function BankPanelItemButtonMixin:GetBankType() end

---@param self any
---@return any
function BankPanelItemButtonMixin:GetContainerSlotID() end

---@param self any
---@return any
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

---@param self any
---@return any
function BankPanelItemButtonMixin:GetItemLocation() end

---@param self any
function BankPanelItemButtonMixin:HandleItemPickup() end

---@param self any
---@param bankType any
---@param bankTabID any
---@param containerSlotID any
function BankPanelItemButtonMixin:Init(bankType, bankTabID, containerSlotID) end

---@param self any
function BankPanelItemButtonMixin:InitItemLocation() end

---@param self any
---@param button any
function BankPanelItemButtonMixin:OnClick(button) end

---@param self any
function BankPanelItemButtonMixin:OnDragStart() end

---@param self any
function BankPanelItemButtonMixin:OnEnter() end

---@param self any
function BankPanelItemButtonMixin:OnLeave() end

---@param self any
function BankPanelItemButtonMixin:OnLoad() end

---@param self any
function BankPanelItemButtonMixin:OnModifiedClick() end

---@param self any
function BankPanelItemButtonMixin:OnReceiveDrag() end

---@param self any
function BankPanelItemButtonMixin:OnUpdate() end

---@param self any
function BankPanelItemButtonMixin:Refresh() end

---@param self any
function BankPanelItemButtonMixin:RefreshItemInfo() end

---@param self any
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

---@param self any
---@param bankTabID any
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

---@param self any
---@param bankType any
function BankPanelItemButtonMixin:SetBankType(bankType) end

---@param self any
---@param containerSlotID any
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

---@param self any
---@param amount any
function BankPanelItemButtonMixin:SplitStack(amount) end

---@param self any
function BankPanelItemButtonMixin:UpdateBackgroundForBankType() end

---@param self any
function BankPanelItemButtonMixin:UpdateCooldown() end

---@param self any
function BankPanelItemButtonMixin:UpdateLocked() end

---@param self any
function BankPanelItemButtonMixin:UpdateVisualsForBankType() end

---@class BankPanelItemDepositButtonMixin: BankPanelSystemMixin
BankPanelItemDepositButtonMixin = {}

---@param self any
function BankPanelItemDepositButtonMixin:AutoDepositItems() end

---@param self any
---@return any
function BankPanelItemDepositButtonMixin:GetBestTextForBankType() end

---@param self any
---@return string?
function BankPanelItemDepositButtonMixin:GetItemDepositConfirmationPopup() end

---@param self any
function BankPanelItemDepositButtonMixin:OnClick() end

---@param self any
function BankPanelItemDepositButtonMixin:Refresh() end

---@param self any
---@param enable any
function BankPanelItemDepositButtonMixin:SetEnabledState(enable) end

---@param self any
function BankPanelItemDepositButtonMixin:UpdateTextForBankType() end

---@class BankPanelLockPromptMixin: BankPanelPromptMixin
BankPanelLockPromptMixin = {}

---@param self any
---@return any
function BankPanelLockPromptMixin:GetBankLockedMessage() end

---@param self any
function BankPanelLockPromptMixin:OnLoad() end

---@param self any
function BankPanelLockPromptMixin:Refresh() end

---@class BankPanelMixin: CallbackRegistryMixin
---@field bankTabPool any
---@field bankType any
---@field isDirty any
---@field itemButtonPool any
---@field purchasedBankTabData any
---@field selectedTabID any
BankPanelMixin = {}

---@param self any
function BankPanelMixin:Clean() end

---@param self any
function BankPanelMixin:CloseAllBankPopups() end

---@param self any
---@return any ...
function BankPanelMixin:EnumerateValidItems() end

---@param self any
function BankPanelMixin:FetchPurchasedBankTabData() end

---@param self any
---@param containerSlotID any
---@return any
function BankPanelMixin:FindItemButtonByContainerSlotID(containerSlotID) end

---@param self any
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

---@param self any
---@return any
function BankPanelMixin:GetActiveBankType() end

---@param self any
---@return BankFrame
function BankPanelMixin:GetBankContainerFrame() end

---@param self any
---@return any
function BankPanelMixin:GetSelectedTabData() end

---@param self any
---@return any
function BankPanelMixin:GetSelectedTabID() end

---@param self any
---@param tabID any
---@return any
function BankPanelMixin:GetTabData(tabID) end

---@param self any
function BankPanelMixin:HideAllPrompts() end

---@param self any
function BankPanelMixin:InitializePurchaseTab() end

---@param self any
---@return boolean
function BankPanelMixin:IsBankTypeLocked() end

---@param self any
function BankPanelMixin:MarkDirty() end

---@param self any
---@param clickedTabID any
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

---@param self any
---@param event any
---@param ... any
function BankPanelMixin:OnEvent(event, ...) end

---@param self any
function BankPanelMixin:OnHide() end

---@param self any
function BankPanelMixin:OnLoad() end

---@param self any
---@param tabID any
function BankPanelMixin:OnNewBankTabSelected(tabID) end

---@param self any
function BankPanelMixin:OnShow() end

---@param self any
function BankPanelMixin:OnUpdate() end

---@param self any
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

---@param self any
function BankPanelMixin:RefreshBankPanel() end

---@param self any
function BankPanelMixin:RefreshBankTabs() end

---@param self any
function BankPanelMixin:RefreshHeaderText() end

---@param self any
function BankPanelMixin:RequestTitleRefresh() end

---@param self any
function BankPanelMixin:Reset() end

---@param self any
function BankPanelMixin:SelectFirstAvailableTab() end

---@param self any
---@param tabID any
function BankPanelMixin:SelectTab(tabID) end

---@param self any
---@param bankType any
function BankPanelMixin:SetBankType(bankType) end

---@param self any
---@param enabled any
function BankPanelMixin:SetHeaderEnabled(enabled) end

---@param self any
---@param enable any
function BankPanelMixin:SetItemDisplayEnabled(enable) end

---@param self any
---@param enable any
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

---@param self any
---@return boolean
function BankPanelMixin:ShouldShowLockPrompt() end

---@param self any
---@return any
function BankPanelMixin:ShouldShowPurchasePrompt() end

---@param self any
function BankPanelMixin:ShowLockPrompt() end

---@param self any
function BankPanelMixin:ShowPurchasePrompt() end

---@param self any
function BankPanelMixin:UpdateSearchResults() end

---@class BankPanelMoneyFrameMixin: BankPanelSystemMixin
BankPanelMoneyFrameMixin = {}

---@param self any
function BankPanelMoneyFrameMixin:OnShow() end

---@param self any
function BankPanelMoneyFrameMixin:Refresh() end

---@param self any
function BankPanelMoneyFrameMixin:RefreshContents() end

---@param self any
---@param enable any
function BankPanelMoneyFrameMixin:SetEnabled(enable) end

---@param self any
function BankPanelMoneyFrameMixin:UpdateMoneyDisplayAnchoring() end

---@class BankPanelMoneyFrameMoneyDisplayMixin: BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = {}

---@param self any
function BankPanelMoneyFrameMoneyDisplayMixin:DisableMoneyPopupFunctionality() end

---@param self any
---@return any
function BankPanelMoneyFrameMoneyDisplayMixin:GetBestMoneyType() end

---@param self any
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

---@param self any
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

---@class BankPanelPromptMixin: BankPanelSystemMixin
BankPanelPromptMixin = {}

---@param self any
function BankPanelPromptMixin:OnLoad() end

---@param self any
function BankPanelPromptMixin:OnShow() end

---@param self any
---@param promptText any
function BankPanelPromptMixin:SetPromptText(promptText) end

---@param self any
---@param width any
function BankPanelPromptMixin:SetPromptWidth(width) end

---@param self any
---@param title any
function BankPanelPromptMixin:SetTitle(title) end

---@class BankPanelPurchasePromptMixin: BankPanelPromptMixin
BankPanelPurchasePromptMixin = {}

---@param self any
---@param event any
---@param ... any
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

---@param self any
function BankPanelPurchasePromptMixin:OnHide() end

---@param self any
function BankPanelPurchasePromptMixin:OnLoad() end

---@param self any
function BankPanelPurchasePromptMixin:OnShow() end

---@param self any
function BankPanelPurchasePromptMixin:Refresh() end

---@class BankPanelPurchaseTabButtonMixin: BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = {}

---@param self any
---@return any ...
function BankPanelPurchaseTabButtonMixin:GetBankTypeForTabPurchase() end

---@param self any
function BankPanelPurchaseTabButtonMixin:OnClick() end

---@class BankPanelSystemMixin
BankPanelSystemMixin = {}

---@param self any
---@return any ...
function BankPanelSystemMixin:GetActiveBankType() end

---@param self any
---@return BankPanelTemplate
function BankPanelSystemMixin:GetBankPanel() end

---@param self any
---@return any
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

---@param self any
---@return any ...
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

---@class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

---@param self any
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

---@class BankPanelTabMixin: BankPanelSystemMixin
---@field tabData any
BankPanelTabMixin = {}

---@param self any
---@param tabData any
function BankPanelTabMixin:Init(tabData) end

---@param self any
---@return boolean
function BankPanelTabMixin:IsPurchaseTab() end

---@param self any
---@return boolean
function BankPanelTabMixin:IsSelected() end

---@param self any
---@param button any
function BankPanelTabMixin:OnClick(button) end

---@param self any
function BankPanelTabMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function BankPanelTabMixin:OnEvent(event, ...) end

---@param self any
function BankPanelTabMixin:OnHide() end

---@param self any
function BankPanelTabMixin:OnLeave() end

---@param self any
function BankPanelTabMixin:OnLoad() end

---@param self any
---@param tabID any
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

---@param self any
function BankPanelTabMixin:OnShow() end

---@param self any
function BankPanelTabMixin:RefreshSearchOverlay() end

---@param self any
function BankPanelTabMixin:RefreshVisuals() end

---@param self any
---@param enable any
function BankPanelTabMixin:SetEnabledState(enable) end

---@param self any
function BankPanelTabMixin:ShowTooltip() end

---@class BankPanelTabSettingsExpansionFilterDropdownMixin
---@field selectedValue any
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

---@param self any
---@return any
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

---@param self any
---@return any ...
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

---@param self any
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

---@param self any
---@param value any
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

---@class BankPanelTabSettingsMenuMixin: CallbackRegistryMixin, BankPanelSystemMixin
---@field iconDataProvider any
---@field selectedTabData any
BankPanelTabSettingsMenuMixin = {}

---@param self any
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

---@param self any
---@return number
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

---@param self any
---@return any
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

---@param self any
---@return any
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

---@param self any
---@return any
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

---@param self any
---@return any
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

---@param self any
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

---@param self any
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

---@param self any
function BankPanelTabSettingsMenuMixin:OnHide() end

---@param self any
function BankPanelTabSettingsMenuMixin:OnLoad() end

---@param self any
---@param tabID any
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

---@param self any
---@param tabID any
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

---@param self any
function BankPanelTabSettingsMenuMixin:OnShow() end

---@param self any
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

---@param self any
---@return any
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

---@param self any
---@param selectedTabID any
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

---@param self any
function BankPanelTabSettingsMenuMixin:Update() end

---@param self any
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings() end

---@class BankPanelWithdrawMoneyButtonMixin: BankPanelSystemMixin
---@field disabledTooltip any
BankPanelWithdrawMoneyButtonMixin = {}

---@param self any
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

---@param self any
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

---@class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

---@param self any
function BankTabDepositSettingsMenuMixin:OnLoad() end

---@param self any
function BankTabDepositSettingsMenuMixin:OnShow() end

---@class BaseContainerFrameMixin
---@field size any
BaseContainerFrameMixin = {}

---@param self any
---@return any ...
function BaseContainerFrameMixin:EnumerateItems() end

---@param self any
---@return function
---@return BaseContainerFrameMixin
---@return integer
function BaseContainerFrameMixin:EnumerateValidItems() end

---@param self any
---@return any
function BaseContainerFrameMixin:GetBagSize() end

---@param self any
---@return boolean
function BaseContainerFrameMixin:IsBackpack() end

---@param self any
---@return boolean
function BaseContainerFrameMixin:IsCombinedBagContainer() end

---@param self any
---@return boolean
function BaseContainerFrameMixin:IsExtended() end

---@param self any
---@param size any
function BaseContainerFrameMixin:SetBagSize(size) end

---@param self any
function BaseContainerFrameMixin:UpdateSearchResults() end

---@class BountyFrameMixin
---@field cachedMapInfo any
BountyFrameMixin = {}

---@param self any
function BountyFrameMixin:CacheMapsForSelectionBounty() end

---@param self any
---@return any
function BountyFrameMixin:GetDisplayLocation() end

---@param self any
---@return any ...
function BountyFrameMixin:GetMapID() end

---@param self any
---@param mapID any
function BountyFrameMixin:GoToMap(mapID) end

---@param self any
function BountyFrameMixin:InvalidateMapCache() end

---@param self any
---@param isNewSelection any
function BountyFrameMixin:SetNextMapForSelectedBounty(isNewSelection) end

---@class BountyFrameType
---@field ActivityTracker integer
---@field BountyBoard integer
BountyFrameType = {}

---@class CampaignHeaderCollapsibleMixin
CampaignHeaderCollapsibleMixin = {}

---@param self any
---@param button any
function CampaignHeaderCollapsibleMixin:OnClick(button) end

---@param self any
---@param collapsed any
---@return any
function CampaignHeaderCollapsibleMixin:SetCollapsed(collapsed) end

---@param self any
---@return any
function CampaignHeaderCollapsibleMixin:ToggleCollapsed() end

---@param self any
---@return any
function CampaignHeaderCollapsibleMixin:UpdateCollapsedState() end

---@class CampaignHeaderDisplayMixin
---@field bottomPadding any
---@field campaign any
---@field isCollapsed any
---@field questLogIndex any
CampaignHeaderDisplayMixin = {}

---@param self any
---@return any
function CampaignHeaderDisplayMixin:GetCampaign() end

---@param self any
---@return any
function CampaignHeaderDisplayMixin:GetQuestLogIndex() end

---@param self any
---@return any
function CampaignHeaderDisplayMixin:IsCollapsed() end

---@param self any
---@param campaignID any
function CampaignHeaderDisplayMixin:SetCampaign(campaignID) end

---@param self any
---@param questHeader any
function CampaignHeaderDisplayMixin:SetCampaignFromQuestHeader(questHeader) end

---@param self any
---@param text any
---@param color any
function CampaignHeaderDisplayMixin:SetProgressText(text, color) end

---@param self any
---@param isComplete any
function CampaignHeaderDisplayMixin:UpdateComplete(isComplete) end

---@param self any
---@param state any
function CampaignHeaderDisplayMixin:UpdateJourneyProgressText(state) end

---@param self any
---@param state any
function CampaignHeaderDisplayMixin:UpdateNextObjective(state) end

---@param self any
---@param state any
function CampaignHeaderDisplayMixin:UpdateProgress(state) end

---@param self any
function CampaignHeaderDisplayMixin:UpdateTextureKit() end

---@param self any
---@param isComplete any
function CampaignHeaderDisplayMixin:UpdateTitle(isComplete) end

---@class CampaignHeaderMinimalMixin: CampaignHeaderDisplayMixin
CampaignHeaderMinimalMixin = {}

---@param self any
function CampaignHeaderMinimalMixin:CheckOnLeave() end

---@param self any
---@return any
function CampaignHeaderMinimalMixin:GetButtonType() end

---@param self any
---@param campaignID any
function CampaignHeaderMinimalMixin:SetCampaign(campaignID) end

---@param self any
function CampaignHeaderMinimalMixin:UpdateComplete() end

---@param self any
function CampaignHeaderMinimalMixin:UpdateProgress() end

---@param self any
function CampaignHeaderMinimalMixin:UpdateTextureKit() end

---@param self any
---@param isComplete any
function CampaignHeaderMinimalMixin:UpdateTitle(isComplete) end

---@class CampaignHeaderMixin: CampaignHeaderDisplayMixin
---@field hasLoreEntries any
CampaignHeaderMixin = {}

---@param self any
function CampaignHeaderMixin:CheckOnLeave() end

---@param self any
---@return any
function CampaignHeaderMixin:GetButtonType() end

---@param self any
---@return any
function CampaignHeaderMixin:HasLoreEntries() end

---@param self any
function CampaignHeaderMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function CampaignHeaderMixin:OnEvent(event, ...) end

---@param self any
function CampaignHeaderMixin:OnLeave() end

---@param self any
function CampaignHeaderMixin:OnMouseDown() end

---@param self any
---@param button any
---@param upInside any
function CampaignHeaderMixin:OnMouseUp(button, upInside) end

---@param self any
function CampaignHeaderMixin:RequestLore() end

---@param self any
---@param campaignID any
function CampaignHeaderMixin:SetCampaign(campaignID) end

---@param self any
function CampaignHeaderMixin:UpdateLoreButtonVisibility() end

---@class CampaignHeaderTooltipableMixin
CampaignHeaderTooltipableMixin = {}

---@param self any
function CampaignHeaderTooltipableMixin:ShowTooltip() end

---@class CampaignLoreButtonMixin
---@field mode any
CampaignLoreButtonMixin = {}

---@param self any
function CampaignLoreButtonMixin:OnClick() end

---@param self any
function CampaignLoreButtonMixin:OnEnter() end

---@param self any
function CampaignLoreButtonMixin:OnLeave() end

---@param self any
---@param mode any
function CampaignLoreButtonMixin:SetMode(mode) end

---@class CampaignNextObjectiveMixin
---@field mapID any
---@field questID any
CampaignNextObjectiveMixin = {}

---@param self any
function CampaignNextObjectiveMixin:Clear() end

---@param self any
function CampaignNextObjectiveMixin:OnEnter() end

---@param self any
function CampaignNextObjectiveMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function CampaignNextObjectiveMixin:OnMouseUp(button, upInside) end

---@param self any
---@param failureReason any
function CampaignNextObjectiveMixin:Set(failureReason) end

---@class CampaignOverviewMixin
---@field linePool any
---@field texturePool any
CampaignOverviewMixin = {}

---@param self any
---@return any ...
function CampaignOverviewMixin:GetCampaignID() end

---@param self any
---@param event any
---@param ... any
function CampaignOverviewMixin:OnEvent(event, ...) end

---@param self any
function CampaignOverviewMixin:OnHide() end

---@param self any
function CampaignOverviewMixin:OnLoad() end

---@param self any
function CampaignOverviewMixin:OnShow() end

---@param self any
function CampaignOverviewMixin:RequestLoreText() end

---@param self any
---@param campaignID any
function CampaignOverviewMixin:SetCampaign(campaignID) end

---@param self any
---@param index any
---@param entry any
function CampaignOverviewMixin:SetupEntry(index, entry) end

---@param self any
---@param index any
---@param entry any
---@param line any
function CampaignOverviewMixin:SetupEntryData(index, entry, line) end

---@param self any
---@param index any
---@param entry any
---@param line any
function CampaignOverviewMixin:SetupEntryHeader(index, entry, line) end

---@param self any
---@param index any
---@param entry any
---@param line any
function CampaignOverviewMixin:SetupEntryStandard(index, entry, line) end

---@param self any
---@param campaignID any
---@param textEntries any
function CampaignOverviewMixin:UpdateCampaignLoreText(campaignID, textEntries) end

---@class CampaignOverviewScrollFrameMixin
CampaignOverviewScrollFrameMixin = {}

---@param self any
---@return any
function CampaignOverviewScrollFrameMixin:GetVerticalScrollNormalized() end

---@param self any
function CampaignOverviewScrollFrameMixin:OnLoad() end

---@param self any
function CampaignOverviewScrollFrameMixin:UpdateFade() end

---@class CampaignTooltipMixin
---@field campaign any
---@field ticker any
CampaignTooltipMixin = {}

---@param self any
function CampaignTooltipMixin:OnHide() end

---@param self any
function CampaignTooltipMixin:OnShow() end

---@param self any
---@param campaign any
function CampaignTooltipMixin:SetCampaign(campaign) end

---@param self any
---@param campaign any
function CampaignTooltipMixin:SetJourneyCampaign(campaign) end

---@param self any
---@param campaign any
function CampaignTooltipMixin:SetWarCampaign(campaign) end

---@class CastingBarMixin
---@field ChargeTierPool any
---@field CurrSpellStage any
---@field NumStages any
---@field StagePipPool any
---@field StagePips any
---@field StagePoints any
---@field StageTiers any
---@field additionalFadeWidgets any
---@field barType any
---@field castID any
---@field casting any
---@field channeling any
---@field highlightImportantCasts any
---@field highlightWhenCastTarget any
---@field isHighlightedCastTarget any
---@field isHighlightedImportantCast any
---@field look any
---@field maxValue any
---@field playCastFX any
---@field reverseChanneling any
---@field showCastTimeSetting any
---@field showCastbar any
---@field showIcon any
---@field showShield any
---@field showTradeSkills any
---@field spellID any
---@field unit any
---@field value any
CastingBarMixin = {}

---@param self any
---@param numStages any
function CastingBarMixin:AddStages(numStages) end

---@param self any
---@param widget any
function CastingBarMixin:AddWidgetForFade(widget) end

---@param self any
---@param alpha any
function CastingBarMixin:ApplyAlpha(alpha) end

---@param self any
function CastingBarMixin:ApplyInterruptFilledState() end

---@param self any
function CastingBarMixin:ClearStages() end

---@param self any
function CastingBarMixin:FinishSpell() end

---@param self any
---@param isChannel any
---@param notInterruptible any
---@param isTradeSkill any
---@param isEmpowered any
---@return any ...
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

---@param self any
---@return boolean
function CastingBarMixin:GetHighlightImportantCasts() end

---@param self any
---@return boolean
function CastingBarMixin:GetHighlightWhenCastTarget() end

---@param self any
---@param interruptedBy any
---@return any ...
function CastingBarMixin:GetInterruptText(interruptedBy) end

---@param self any
---@return any
function CastingBarMixin:GetIsHighlightedCastTarget() end

---@param self any
---@return any
function CastingBarMixin:GetIsHighlightedImportantCast() end

---@param self any
---@param barType any
---@return any
function CastingBarMixin:GetTypeInfo(barType) end

---@param self any
function CastingBarMixin:HandleCastDelayed() end

---@param self any
---@param event any
function CastingBarMixin:HandleCastStart(event) end

---@param self any
---@param event any
---@param castID any
---@param castComplete any
---@param interruptedBy any
function CastingBarMixin:HandleCastStop(event, castID, castComplete, interruptedBy) end

---@param self any
function CastingBarMixin:HandleChannelUpdateDelayed() end

---@param self any
---@param empoweredInterrupt any
---@param event any
---@param castID any
---@param interruptedBy any
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, castID, interruptedBy) end

---@param self any
function CastingBarMixin:HideSpark() end

---@param self any
---@return any ...
function CastingBarMixin:IsInterruptable() end

---@param self any
---@param event any
---@param ... any
function CastingBarMixin:OnEvent(event, ...) end

---@param self any
---@param unit UnitToken
---@param showTradeSkills any
---@param showShield any
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

---@param self any
function CastingBarMixin:OnShow() end

---@param self any
---@param elapsed any
function CastingBarMixin:OnUpdate(elapsed) end

---@param self any
function CastingBarMixin:PlayFadeAnim() end

---@param self any
function CastingBarMixin:PlayFinishAnim() end

---@param self any
function CastingBarMixin:PlayInterruptAnims() end

---@param self any
---@param showCastbar any
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

---@param self any
---@param showCastTime any
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

---@param self any
---@param highlightImportantCasts any
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

---@param self any
---@param highlightWhenCastTarget any
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

---@param self any
---@param showIcon any
function CastingBarMixin:SetIconShown(showIcon) end

---@param self any
---@param isHighlightedCastTarget any
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

---@param self any
---@param isHighlightedImportantCast any
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

---@param self any
---@param look any
function CastingBarMixin:SetLook(look) end

---@param self any
---@param showNameText any
function CastingBarMixin:SetNameTextShown(showNameText) end

---@param self any
---@param targetName any
function CastingBarMixin:SetTargetNameText(targetName) end

---@param self any
---@param showTargetNameText any
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

---@param self any
---@param unit UnitToken
---@param showTradeSkills any
---@param showShield any
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

---@param self any
---@return boolean
function CastingBarMixin:ShouldIconBeShown() end

---@param self any
---@return any
function CastingBarMixin:ShouldShowCastBar() end

---@param self any
function CastingBarMixin:ShowSpark() end

---@param self any
---@param castData any
function CastingBarMixin:SimulateCast(castData) end

---@param self any
function CastingBarMixin:StopAnims() end

---@param self any
function CastingBarMixin:StopFinishAnims() end

---@param self any
function CastingBarMixin:StopInterruptAnims() end

---@param self any
---@param isFull any
function CastingBarMixin:UpdateBarFillTexture(isFull) end

---@param self any
function CastingBarMixin:UpdateCastTimeText() end

---@param self any
function CastingBarMixin:UpdateCastTimeTextShown() end

---@param self any
function CastingBarMixin:UpdateHighlightImportantCast() end

---@param self any
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

---@param self any
function CastingBarMixin:UpdateIconShown() end

---@param self any
---@param notInterruptible any
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

---@param self any
function CastingBarMixin:UpdateIsShown() end

---@param self any
---@param desiredShow any
function CastingBarMixin:UpdateShownState(desiredShow) end

---@param self any
function CastingBarMixin:UpdateStage() end

---@param self any
function CastingBarMixin:UpdateTargetNameText() end

---@class CastingBarType
---@field ApplyingCrafting string
---@field ApplyingTalents string
---@field Channel string
---@field Empowered string
---@field Interrupted string
---@field Standard string
---@field Uninterruptable string
CastingBarType = {}

---@class CharacterFrameMixin
---@field Expanded any
---@field activeSubframe any
CharacterFrameMixin = {}

---@param self any
function CharacterFrameMixin:Collapse() end

---@param self any
function CharacterFrameMixin:Expand() end

---@param self any
---@param event any
---@param ... any
function CharacterFrameMixin:OnEvent(event, ...) end

---@param self any
function CharacterFrameMixin:OnHide() end

---@param self any
function CharacterFrameMixin:OnLoad() end

---@param self any
function CharacterFrameMixin:OnShow() end

---@param self any
function CharacterFrameMixin:RefreshDisplay() end

---@param self any
---@param frameName any
function CharacterFrameMixin:ShowSubFrame(frameName) end

---@param self any
function CharacterFrameMixin:ToggleTokenFrame() end

---@param self any
function CharacterFrameMixin:UpdatePortrait() end

---@param self any
function CharacterFrameMixin:UpdateSize() end

---@param self any
function CharacterFrameMixin:UpdateTabBounds() end

---@param self any
function CharacterFrameMixin:UpdateTitle() end

---@class CharacterFrameTabButtonMixin
CharacterFrameTabButtonMixin = {}

---@param self any
---@param button any
function CharacterFrameTabButtonMixin:OnClick(button) end

---@class ContainerFrameBackpackMixin: ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameBackpackMixin = {}

---@param self any
---@return any
function ContainerFrameBackpackMixin:CalculateExtraHeight() end

---@param self any
---@param id any
---@return boolean
function ContainerFrameBackpackMixin:CanUseForBagID(id) end

---@param self any
---@return AnchorMixin
function ContainerFrameBackpackMixin:GetInitialItemAnchor() end

---@param self any
---@return integer
function ContainerFrameBackpackMixin:GetPaddingHeight() end

---@param self any
---@return boolean
function ContainerFrameBackpackMixin:IsBackpack() end

---@param self any
function ContainerFrameBackpackMixin:UpdateMiscellaneousFrames() end

---@class ContainerFrameCombinedBagsMixin: ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
---@field size any
ContainerFrameCombinedBagsMixin = {}

---@param self any
---@return number
function ContainerFrameCombinedBagsMixin:CalculateExtraHeight() end

---@param self any
---@return number
function ContainerFrameCombinedBagsMixin:CalculateWidth() end

---@param self any
function ContainerFrameCombinedBagsMixin:Close() end

---@param self any
---@param outContainedBagIDs any
function ContainerFrameCombinedBagsMixin:GetContainedBagIDs(outContainedBagIDs) end

---@param self any
---@return AnchorMixin
function ContainerFrameCombinedBagsMixin:GetInitialItemAnchor() end

---@param self any
---@return integer
function ContainerFrameCombinedBagsMixin:GetPaddingHeight() end

---@param self any
---@return integer
function ContainerFrameCombinedBagsMixin:GetPaddingWidth() end

---@param self any
function ContainerFrameCombinedBagsMixin:HideItems() end

---@param self any
---@param id any
---@return any
function ContainerFrameCombinedBagsMixin:IsBagOpen(id) end

---@param self any
---@return boolean
function ContainerFrameCombinedBagsMixin:IsCombinedBagContainer() end

---@param self any
---@param id any
---@return boolean
function ContainerFrameCombinedBagsMixin:MatchesBagID(id) end

---@param self any
---@param bagSlot any
function ContainerFrameCombinedBagsMixin:OnBagSlotEnter(bagSlot) end

---@param self any
---@param bagSlot any
function ContainerFrameCombinedBagsMixin:OnBagSlotLeave(bagSlot) end

---@param self any
function ContainerFrameCombinedBagsMixin:OnHide() end

---@param self any
function ContainerFrameCombinedBagsMixin:OnLoad() end

---@param self any
function ContainerFrameCombinedBagsMixin:OnShow() end

---@param self any
function ContainerFrameCombinedBagsMixin:OnTokenWatchChanged() end

---@param self any
---@param id any
function ContainerFrameCombinedBagsMixin:SetBagID(id) end

---@param self any
function ContainerFrameCombinedBagsMixin:SetBagSize() end

---@param self any
---@param bagID any
---@param highlight any
function ContainerFrameCombinedBagsMixin:SetItemsMatchingBagHighlighted(bagID, highlight) end

---@param self any
---@param searchBox any
function ContainerFrameCombinedBagsMixin:SetSearchBoxPoint(searchBox) end

---@param self any
function ContainerFrameCombinedBagsMixin:UpdateBackground() end

---@param self any
function ContainerFrameCombinedBagsMixin:UpdateFilterIcon() end

---@param self any
function ContainerFrameCombinedBagsMixin:UpdateMiscellaneousFrames() end

---@param self any
function ContainerFrameCombinedBagsMixin:UpdateName() end

---@class ContainerFrameCurrencyBorderMixin
ContainerFrameCurrencyBorderMixin = {}

---@param self any
function ContainerFrameCurrencyBorderMixin:OnLoad() end

---@param self any
---@param piece any
---@param atlas any
function ContainerFrameCurrencyBorderMixin:SetupPiece(piece, atlas) end

---@class ContainerFrameExtendedSlotPack: ContainerFrameMixin
---@field AddSlotsButton any
ContainerFrameExtendedSlotPack = {}

---@param self any
function ContainerFrameExtendedSlotPack:LayoutAddSlots() end

---@param self any
function ContainerFrameExtendedSlotPack:UpdateAddSlots() end

---@class ContainerFrameItemButtonMixin
---@field GetDebugReportInfo any
---@field ItemSlotBackground any
---@field SplitStack any
---@field UpdateTooltip any
---@field bagID any
---@field extendedFrame any
---@field hasItem any
---@field isExtended any
---@field readable any
---@field timeSinceUpgradeCheck any
ContainerFrameItemButtonMixin = {}

---@param self any
---@param couldHaveTutorial any
---@param itemID any
---@return boolean
function ContainerFrameItemButtonMixin:CheckForTutorials(couldHaveTutorial, itemID) end

---@param self any
---@param tooltipOwner any
function ContainerFrameItemButtonMixin:CheckUpdateTooltip(tooltipOwner) end

---@param self any
---@return any
function ContainerFrameItemButtonMixin:GetBagID() end

---@param self any
---@return any
function ContainerFrameItemButtonMixin:GetItemContextMatchResult() end

---@param self any
---@return any
---@return any
function ContainerFrameItemButtonMixin:GetSlotAndBagID() end

---@param self any
---@return any
function ContainerFrameItemButtonMixin:HasItem() end

---@param self any
---@param bag any
---@param slot any
function ContainerFrameItemButtonMixin:Initialize(bag, slot) end

---@param self any
---@return boolean
function ContainerFrameItemButtonMixin:IsExtended() end

---@param self any
---@return any
function ContainerFrameItemButtonMixin:IsReadable() end

---@param self any
---@param name any
---@param value any
function ContainerFrameItemButtonMixin:OnAttributeChanged(name, value) end

---@param self any
---@param button any
function ContainerFrameItemButtonMixin:OnClick(button) end

---@param self any
---@param button any
function ContainerFrameItemButtonMixin:OnDragStart(button) end

---@param self any
function ContainerFrameItemButtonMixin:OnEnter() end

---@param self any
function ContainerFrameItemButtonMixin:OnHide() end

---@param self any
function ContainerFrameItemButtonMixin:OnLeave() end

---@param self any
function ContainerFrameItemButtonMixin:OnLoad() end

---@param self any
---@param button any
function ContainerFrameItemButtonMixin:OnModifiedClick(button) end

---@param self any
function ContainerFrameItemButtonMixin:OnReceiveDrag() end

---@param self any
function ContainerFrameItemButtonMixin:OnUpdate() end

---@param self any
---@param id any
function ContainerFrameItemButtonMixin:SetBagID(id) end

---@param self any
---@param hasItem any
function ContainerFrameItemButtonMixin:SetHasItem(hasItem) end

---@param self any
---@param isExtended any
function ContainerFrameItemButtonMixin:SetIsExtended(isExtended) end

---@param self any
---@param readable any
function ContainerFrameItemButtonMixin:SetReadable(readable) end

---@param self any
---@param hasItem any
function ContainerFrameItemButtonMixin:UpdateCooldown(hasItem) end

---@param self any
function ContainerFrameItemButtonMixin:UpdateExtended() end

---@param self any
---@param quality any
---@param noValue any
function ContainerFrameItemButtonMixin:UpdateJunkItem(quality, noValue) end

---@param self any
---@param quality any
function ContainerFrameItemButtonMixin:UpdateNewItem(quality) end

---@param self any
---@param isQuestItem any
---@param questID any
---@param isActive any
function ContainerFrameItemButtonMixin:UpdateQuestItem(isQuestItem, questID, isActive) end

---@class ContainerFrameMixin: BaseContainerFrameMixin
---@field Items any
---@field helpTipSystem any
---@field refresh any
ContainerFrameMixin = {}

---@param self any
---@return any
function ContainerFrameMixin:AcquireNewItemButton() end

---@param self any
function ContainerFrameMixin:AddItemsForRefresh() end

---@param self any
---@return integer
function ContainerFrameMixin:CalculateExtraHeight() end

---@param self any
---@return number
function ContainerFrameMixin:CalculateHeight() end

---@param self any
---@return integer
function ContainerFrameMixin:CalculateWidth() end

---@param self any
---@param id any
---@return any
function ContainerFrameMixin:CanUseForBagID(id) end

---@param self any
function ContainerFrameMixin:CancelRefresh() end

---@param self any
function ContainerFrameMixin:CheckUpdateDynamicContents() end

---@param self any
function ContainerFrameMixin:ClearItems() end

---@param self any
function ContainerFrameMixin:CloseTutorial() end

---@param self any
---@return GridLayoutMixin
function ContainerFrameMixin:GetAnchorLayout() end

---@param self any
---@return ColorMixin
function ContainerFrameMixin:GetBackgroundColor() end

---@param self any
---@return any ...
function ContainerFrameMixin:GetBagID() end

---@param self any
---@return integer
function ContainerFrameMixin:GetColumns() end

---@param self any
---@param outContainedBagIDs any
function ContainerFrameMixin:GetContainedBagIDs(outContainedBagIDs) end

---@param self any
---@return number
function ContainerFrameMixin:GetExtraRows() end

---@param self any
---@return integer
function ContainerFrameMixin:GetFirstButtonOffsetY() end

---@param self any
---@return AnchorMixin
function ContainerFrameMixin:GetInitialItemAnchor() end

---@param self any
---@return integer
function ContainerFrameMixin:GetPaddingHeight() end

---@param self any
---@return integer
function ContainerFrameMixin:GetPaddingWidth() end

---@param self any
---@return number
function ContainerFrameMixin:GetRows() end

---@param self any
---@return boolean
function ContainerFrameMixin:IsPlusTwoBag() end

---@param self any
function ContainerFrameMixin:LayoutAddSlots() end

---@param self any
---@param id any
---@return boolean
function ContainerFrameMixin:MatchesBagID(id) end

---@param self any
function ContainerFrameMixin:OnCloseClicked() end

---@param self any
---@param id any
function ContainerFrameMixin:SetBagID(id) end

---@param self any
---@param searchBox any
function ContainerFrameMixin:SetSearchBoxPoint(searchBox) end

---@param self any
function ContainerFrameMixin:Update() end

---@param self any
function ContainerFrameMixin:UpdateAddSlots() end

---@param self any
function ContainerFrameMixin:UpdateBackground() end

---@param self any
function ContainerFrameMixin:UpdateCooldowns() end

---@param self any
function ContainerFrameMixin:UpdateFilterIcon() end

---@param self any
function ContainerFrameMixin:UpdateFrameSize() end

---@param self any
function ContainerFrameMixin:UpdateIfShown() end

---@param self any
function ContainerFrameMixin:UpdateItemContextMatching() end

---@param self any
function ContainerFrameMixin:UpdateItemLayout() end

---@param self any
function ContainerFrameMixin:UpdateItemSlots() end

---@param self any
function ContainerFrameMixin:UpdateItems() end

---@param self any
function ContainerFrameMixin:UpdateMiscellaneousFrames() end

---@param self any
function ContainerFrameMixin:UpdateMoneyFrame() end

---@param self any
function ContainerFrameMixin:UpdateName() end

---@param self any
function ContainerFrameMixin:UpdateSearchBox() end

---@class ContainerFramePortraitButtonMixin
---@field UpdateTooltip any
ContainerFramePortraitButtonMixin = {}

---@param self any
function ContainerFramePortraitButtonMixin:OnEnter() end

---@param self any
function ContainerFramePortraitButtonMixin:OnHide() end

---@param self any
function ContainerFramePortraitButtonMixin:OnLeave() end

---@param self any
function ContainerFramePortraitButtonMixin:OnMouseDown() end

---@param self any
function ContainerFramePortraitButtonMixin:OnShow() end

---@class ContainerFrameSettingsManager
---@field MoneyFrameOwner any
---@field TokenTracker any
---@field TokenTrackerOwner any
---@field bagSetupDirty any
---@field bagsShown any
---@field checkReopenBags any
---@field filterFlags any
---@field isUsingCombinedBags any
ContainerFrameSettingsManager = {}

---@param bagID any
function ContainerFrameSettingsManager:AddCheckReopenBag(bagID) end

function ContainerFrameSettingsManager:CheckBagSetup() end

function ContainerFrameSettingsManager:CheckReopenBags() end

function ContainerFrameSettingsManager:ClearCheckReopenBags() end

---@param bagID any
function ContainerFrameSettingsManager:ClearFilterFlag(bagID) end

---@param bagID any
---@return any
function ContainerFrameSettingsManager:GenerateFilterList(bagID) end

---@return any
function ContainerFrameSettingsManager:GetBagsShown() end

---@param bagID any
---@return any
function ContainerFrameSettingsManager:GetFilterFlags(bagID) end

---@param container any
---@return any
function ContainerFrameSettingsManager:GetTokenTracker(container) end

---@param container any
---@return any
function ContainerFrameSettingsManager:GetTokenTrackerIfShown(container) end

function ContainerFrameSettingsManager:Init() end

---@param optionalID any
---@return any
function ContainerFrameSettingsManager:IsUsingCombinedBags(optionalID) end

function ContainerFrameSettingsManager:MarkBagSetupDirty() end

function ContainerFrameSettingsManager:MarkBagsShownDirty() end

---@param addonName any
function ContainerFrameSettingsManager:OnAddonLoaded(addonName) end

---@param bagID any
---@param container any
function ContainerFrameSettingsManager:OnBagClosed(bagID, container) end

---@param container any
function ContainerFrameSettingsManager:OnBagContainerUpdate(container) end

---@param willUseCombinedBags any
function ContainerFrameSettingsManager:OnCombinedBagSettingChanged(willUseCombinedBags) end

---@param bagID any
---@return number
function ContainerFrameSettingsManager:QueryFilterFlags(bagID) end

---@param bagID any
---@param flag any
---@param value any
function ContainerFrameSettingsManager:SetFilterFlag(bagID, flag, value) end

---@param container any
function ContainerFrameSettingsManager:SetMoneyFrameOwner(container) end

---@param container any
function ContainerFrameSettingsManager:SetTokenTrackerOwner(container) end

---@param useCombinedBags any
function ContainerFrameSettingsManager:SetUsingCombinedBags(useCombinedBags) end

function ContainerFrameSettingsManager:SetupBagsCombined() end

function ContainerFrameSettingsManager:SetupBagsIndividual() end

---@class ContainerFrameTokenWatcherMixin: ContainerFrameMixin
ContainerFrameTokenWatcherMixin = {}

---@param self any
---@return any
function ContainerFrameTokenWatcherMixin:CalculateExtraHeight() end

---@param self any
function ContainerFrameTokenWatcherMixin:OnHide() end

---@param self any
function ContainerFrameTokenWatcherMixin:OnShow() end

---@param self any
function ContainerFrameTokenWatcherMixin:OnTokenWatchChanged() end

---@param self any
---@param tokenFrame any
function ContainerFrameTokenWatcherMixin:SetTokenTracker(tokenFrame) end

---@param self any
function ContainerFrameTokenWatcherMixin:UpdateCurrencyFrames() end

---@param self any
function ContainerFrameTokenWatcherMixin:UpdateTokenTracker() end

---@class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

---@param self any
---@return any
function CovenantCallingsHeaderMixin:GetButtonType() end

---@param self any
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

---@param self any
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

---@param self any
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

---@param self any
function CovenantCallingsHeaderMixin:UpdateBG() end

---@param self any
---@param displayState any
---@param info any
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

---@param self any
function CovenantCallingsHeaderMixin:UpdateText() end

---@class CustomGossipFrameBaseGridMixin
---@field gossipOptionsByIndex any
---@field maxOptionsPerPage any
---@field numPages any
---@field totalNumGossipOptions any
CustomGossipFrameBaseGridMixin = {}

---@param self any
---@param anchor any
---@param overridePaddingX any
---@param overridePaddingY any
---@param overrideDirection any
function CustomGossipFrameBaseGridMixin:LayoutGridInit(anchor, overridePaddingX, overridePaddingY, overrideDirection) end

---@param self any
function CustomGossipFrameBaseGridMixin:NextGridPage() end

---@param self any
---@param index any
function CustomGossipFrameBaseGridMixin:SetupOptionsByStartingIndex(index) end

---@class CustomGossipFrameBaseMixin
---@field gossipOptions any
---@field tierInfos any
CustomGossipFrameBaseMixin = {}

---@param self any
function CustomGossipFrameBaseMixin:BuildOptionList() end

---@param self any
function CustomGossipFrameBaseMixin:OnLoad() end

---@param self any
function CustomGossipFrameBaseMixin:RefreshLayout() end

---@param self any
---@param backgroundTextureKitRegions any
function CustomGossipFrameBaseMixin:SetupBackgroundFrameTexture(backgroundTextureKitRegions) end

---@param self any
---@param textureKitRegions any
function CustomGossipFrameBaseMixin:SetupFrameTextures(textureKitRegions) end

---@param self any
function CustomGossipFrameBaseMixin:SetupFrames() end

---@param self any
function CustomGossipFrameBaseMixin:SetupTiers() end

---@class CustomGossipManagerMixin
---@field baseHandler any
---@field customFrame any
---@field handlers any
CustomGossipManagerMixin = {}

---@param self any
---@param textureKit any
---@return any
function CustomGossipManagerMixin:GetHandler(textureKit) end

---@param self any
---@param textureKit any
function CustomGossipManagerMixin:HandleOpenEvent(textureKit) end

---@param self any
---@param interactionIsContinuing any
function CustomGossipManagerMixin:HideOpenedUIPanel(interactionIsContinuing) end

---@param self any
---@param event any
---@param ... any
function CustomGossipManagerMixin:OnEvent(event, ...) end

---@param self any
function CustomGossipManagerMixin:OnLoad() end

---@param self any
---@param textureKit any
---@param handlerFn any
function CustomGossipManagerMixin:RegisterHandler(textureKit, handlerFn) end

---@param self any
---@param baseHandler any
function CustomGossipManagerMixin:SetBaseHandler(baseHandler) end

---@class CustomGossipOptionButtonBaseMixin
---@field index any
CustomGossipOptionButtonBaseMixin = {}

---@param self any
function CustomGossipOptionButtonBaseMixin:OnClick() end

---@param self any
function CustomGossipOptionButtonBaseMixin:SetState() end

---@param self any
function CustomGossipOptionButtonBaseMixin:Setup() end

---@param self any
---@param textureKit any
---@param buttonInfo any
---@param index any
---@param buttonTextureKitRegions any
function CustomGossipOptionButtonBaseMixin:SetupBase(textureKit, buttonInfo, index, buttonTextureKitRegions) end

---@param self any
---@param enabled any
function CustomGossipOptionButtonBaseMixin:ShouldOptionBeEnabled(enabled) end

---@class DressUpCustomSetDetailsPanelMixin
---@field lastFrame any
---@field mousedOverFrame any
---@field slotPool any
---@field validMainHand any
---@field waitingOnItemData any
DressUpCustomSetDetailsPanelMixin = {}

---@param self any
---@param slotID any
---@param transmogInfo any
---@param field any
function DressUpCustomSetDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

---@param self any
function DressUpCustomSetDetailsPanelMixin:MarkDirty() end

---@param self any
function DressUpCustomSetDetailsPanelMixin:MarkWaitingOnItemData() end

---@param self any
function DressUpCustomSetDetailsPanelMixin:OnAppearanceChange() end

---@param self any
---@param event any
---@param ... any
function DressUpCustomSetDetailsPanelMixin:OnEvent(event, ...) end

---@param self any
function DressUpCustomSetDetailsPanelMixin:OnHide() end

---@param self any
---@param key any
---@return boolean
function DressUpCustomSetDetailsPanelMixin:OnKeyDown(key) end

---@param self any
function DressUpCustomSetDetailsPanelMixin:OnLoad() end

---@param self any
function DressUpCustomSetDetailsPanelMixin:OnShow() end

---@param self any
function DressUpCustomSetDetailsPanelMixin:OnUpdate() end

---@param self any
function DressUpCustomSetDetailsPanelMixin:Refresh() end

---@param self any
---@param forcePlayerRefresh any
function DressUpCustomSetDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

---@param self any
---@param frame any
function DressUpCustomSetDetailsPanelMixin:SetMousedOverFrame(frame) end

---@class DressUpCustomSetDetailsSlotMixin
---@field isHiddenVisual any
---@field item any
---@field itemDataLoadedCancelFunc any
---@field name any
---@field slotState any
---@field tooltipCycle any
---@field tooltipSourceIndex any
---@field transmogID any
---@field transmogLocation any
DressUpCustomSetDetailsSlotMixin = {}

---@param self any
function DressUpCustomSetDetailsSlotMixin:CheckForWarningString() end

---@param self any
function DressUpCustomSetDetailsSlotMixin:OnCycleKeyDown() end

---@param self any
function DressUpCustomSetDetailsSlotMixin:OnEnter() end

---@param self any
function DressUpCustomSetDetailsSlotMixin:OnHide() end

---@param self any
function DressUpCustomSetDetailsSlotMixin:OnLeave() end

---@param self any
function DressUpCustomSetDetailsSlotMixin:OnMouseUp() end

---@param self any
function DressUpCustomSetDetailsSlotMixin:RefreshAppearanceTooltip() end

---@param self any
---@param slotID any
---@param transmogID any
---@param isSecondary any
---@return boolean
function DressUpCustomSetDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

---@param self any
---@param transmogID any
---@param icon any
---@param name any
---@param useSmallIcon any
---@param slotState any
---@param isHiddenVisual any
function DressUpCustomSetDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end

---@param self any
---@param slotID any
---@param transmogID any
---@return boolean
function DressUpCustomSetDetailsSlotMixin:SetIllusion(slotID, transmogID) end

---@param self any
---@param transmogID any
---@param appearanceInfo any
---@param isSecondary any
function DressUpCustomSetDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

---@param self any
---@param slotID any
---@param transmogInfo any
---@param field any
---@return boolean?
function DressUpCustomSetDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

---@class DressUpCustomSetMixin
DressUpCustomSetMixin = {}

---@param self any
---@return any ...
function DressUpCustomSetMixin:GetItemTransmogInfoList() end

---@param self any
---@param customSetID any
function DressUpCustomSetMixin:LoadCustomSet(customSetID) end

---@class EncounterJournalLinkButtonMixin
EncounterJournalLinkButtonMixin = {}

---@param self any
---@return boolean
function EncounterJournalLinkButtonMixin:IsLinkDataAvailable() end

---@param self any
function EncounterJournalLinkButtonMixin:OnClick() end

---@param self any
function EncounterJournalLinkButtonMixin:OnEnter() end

---@param self any
function EncounterJournalLinkButtonMixin:OnShow() end

---@class EventSchedulerAnimationManager
---@field anims table<any, any>
EventSchedulerAnimationManager = {}

---@param eventKey any
---@param animType any
---@return boolean
function EventSchedulerAnimationManager:AddAnim(eventKey, animType) end

function EventSchedulerAnimationManager:ClearAllAnims() end

---@param eventKey any
function EventSchedulerAnimationManager:ClearAnims(eventKey) end

function EventSchedulerAnimationManager:FinishAllAnims() end

---@param eventKey any
---@param animType any
function EventSchedulerAnimationManager:FinishAnim(eventKey, animType) end

---@param eventKey any
---@param animType any
---@return any
function EventSchedulerAnimationManager:GetAnim(eventKey, animType) end

---@param scrollBox any
---@param eventKey any
---@return any
function EventSchedulerAnimationManager:GetEventFrame(scrollBox, eventKey) end

---@param eventKey any
---@param animType any
---@return any
function EventSchedulerAnimationManager:HasActiveAnim(eventKey, animType) end

---@param eventKey any
---@param animType any
---@return any
function EventSchedulerAnimationManager:HasAnim(eventKey, animType) end

---@return boolean
function EventSchedulerAnimationManager:HasPlayingAnims() end

---@param scrollBox any
function EventSchedulerAnimationManager:PlayNextAnimation(scrollBox) end

---@param eventKey any
---@param animType any
---@param elapsedTime any
function EventSchedulerAnimationManager:UpdateAnimElapsedTime(eventKey, animType, elapsedTime) end

---@class EventSchedulerBaseEntryMixin
EventSchedulerBaseEntryMixin = {}

---@param self any
---@return any
function EventSchedulerBaseEntryMixin:GetDisplayName() end

---@param self any
---@return boolean
function EventSchedulerBaseEntryMixin:HasDisplayName() end

---@param self any
---@return any
function EventSchedulerBaseEntryMixin:HasRewardsClaimed() end

---@param self any
---@return boolean
function EventSchedulerBaseEntryMixin:HasStarted() end

---@param self any
function EventSchedulerBaseEntryMixin:OnEnter() end

---@param self any
function EventSchedulerBaseEntryMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function EventSchedulerBaseEntryMixin:OnMouseUp(button, upInside) end

---@param self any
function EventSchedulerBaseEntryMixin:UpdateTooltip() end

---@class EventSchedulerBaseLabelMixin
EventSchedulerBaseLabelMixin = {}

---@param self any
---@param data any
function EventSchedulerBaseLabelMixin:Init(data) end

---@class EventSchedulerMixin
---@field numHiddenEvents any
---@field timer any
EventSchedulerMixin = {}

---@param self any
---@param dataProvider any
---@param ongoingEvents any
---@param scheduledEvents any
function EventSchedulerMixin:AddAllEvents(dataProvider, ongoingEvents, scheduledEvents) end

---@param self any
---@param dataProvider any
---@param ongoingEvents any
---@param hideRewardedEvents any
function EventSchedulerMixin:AddOngoingEvents(dataProvider, ongoingEvents, hideRewardedEvents) end

---@param self any
---@param dataProvider any
---@param scheduledEvents any
---@param hideRewardedEvents any
---@return any
function EventSchedulerMixin:AddScheduledEvents(dataProvider, scheduledEvents, hideRewardedEvents) end

---@param self any
function EventSchedulerMixin:CancelTimer() end

---@param self any
---@param eventKey any
---@param animType any
function EventSchedulerMixin:OnAnimationFinished(eventKey, animType) end

---@param self any
---@param event any
function EventSchedulerMixin:OnEvent(event) end

---@param self any
function EventSchedulerMixin:OnHide() end

---@param self any
function EventSchedulerMixin:OnLoad() end

---@param self any
function EventSchedulerMixin:OnShow() end

---@param self any
function EventSchedulerMixin:Refresh() end

---@class EventSchedulerOngoingEntryMixin: EventSchedulerBaseEntryMixin
---@field eventInfo any
---@field info any
EventSchedulerOngoingEntryMixin = {}

---@param self any
---@param data any
function EventSchedulerOngoingEntryMixin:Init(data) end

---@param self any
---@param button any
---@param upInside any
function EventSchedulerOngoingEntryMixin:OnMouseUp(button, upInside) end

---@class EventSchedulerReminderManager
---@field blockRefresh any
---@field timer any
---@field warnings any
EventSchedulerReminderManager = {}

---@param eventInfo any
---@param time any
function EventSchedulerReminderManager:AnnounceEvent(eventInfo, time) end

---@param eventKey any
---@return boolean
function EventSchedulerReminderManager:CanDoWarningForEvent(eventKey) end

---@return boolean
function EventSchedulerReminderManager:CanRefresh() end

---@param eventKey any
function EventSchedulerReminderManager:ClearReminder(eventKey) end

function EventSchedulerReminderManager:Refresh() end

---@param eventKey any
function EventSchedulerReminderManager:ResetWarningForEvent(eventKey) end

---@param blockRefresh any
function EventSchedulerReminderManager:SetBlockRefresh(blockRefresh) end

---@param eventKey any
function EventSchedulerReminderManager:SetReminder(eventKey) end

---@class EventSchedulerScheduledEntryMixin: EventSchedulerBaseEntryMixin
---@field eventInfo any
---@field info any
---@field showTimeLeft any
EventSchedulerScheduledEntryMixin = {}

---@param self any
---@param data any
function EventSchedulerScheduledEntryMixin:Init(data) end

---@param self any
function EventSchedulerScheduledEntryMixin:OnExpiredAnimFinished() end

---@param self any
function EventSchedulerScheduledEntryMixin:OnLoad() end

---@param self any
---@param button any
---@param upInside any
function EventSchedulerScheduledEntryMixin:OnMouseUp(button, upInside) end

---@param self any
function EventSchedulerScheduledEntryMixin:OnStartedAnimFinished() end

---@param self any
---@param elapsedTime any
function EventSchedulerScheduledEntryMixin:PlayExpiredAnim(elapsedTime) end

---@param self any
---@param elapsedTime any
function EventSchedulerScheduledEntryMixin:PlayStartedAnim(elapsedTime) end

---@class ExtraAbilityContainerMixin
---@field frames any
ExtraAbilityContainerMixin = {}

---@param self any
---@param frameToAdd any
---@param priority any
function ExtraAbilityContainerMixin:AddFrame(frameToAdd, priority) end

---@param self any
function ExtraAbilityContainerMixin:OnHide() end

---@param self any
function ExtraAbilityContainerMixin:OnLoad() end

---@param self any
function ExtraAbilityContainerMixin:OnShow() end

---@param self any
---@param frameToRemove any
function ExtraAbilityContainerMixin:RemoveFrame(frameToRemove) end

---@param self any
function ExtraAbilityContainerMixin:UpdateLayoutIndicies() end

---@param self any
function ExtraAbilityContainerMixin:UpdateShownState() end

---@class FogOfWarFrameMixin
---@field fogOfWarID any
FogOfWarFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function FogOfWarFrameMixin:OnEvent(event, ...) end

---@param self any
function FogOfWarFrameMixin:OnLoad() end

---@param self any
function FogOfWarFrameMixin:OnShow() end

---@param self any
---@param uiMapID any
function FogOfWarFrameMixin:OnUiMapChanged(uiMapID) end

---@param self any
---@param fogOfWarID any
---@param forceUpdate any
function FogOfWarFrameMixin:SetFogOfWarID(fogOfWarID, forceUpdate) end

---@param self any
---@param forceUpdate any
function FogOfWarFrameMixin:TryFindingBestFogOfWarID(forceUpdate) end

---@param self any
function FogOfWarFrameMixin:UpdateFogOfWar() end

---@class GearEnchantAnimationMixin
GearEnchantAnimationMixin = {}

---@param self any
---@param event any
---@param ... any
function GearEnchantAnimationMixin:OnEvent(event, ...) end

---@param self any
function GearEnchantAnimationMixin:OnLoad() end

---@param self any
function GearEnchantAnimationMixin:PlayAndShow() end

---@param self any
function GearEnchantAnimationMixin:StopAndHide() end

---@class GearManagerPopupFrameMixin
---@field iconDataProvider any
---@field origName any
---@field setID any
GearManagerPopupFrameMixin = {}

---@param self any
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

---@param self any
function GearManagerPopupFrameMixin:OnHide() end

---@param self any
function GearManagerPopupFrameMixin:OnShow() end

---@param self any
function GearManagerPopupFrameMixin:Update() end

---@class GossipActiveQuestButtonMixin: GossipSharedActiveQuestButtonMixin
GossipActiveQuestButtonMixin = {}

---@param self any
---@param questInfo any
function GossipActiveQuestButtonMixin:Setup(questInfo) end

---@class GossipAvailableQuestButtonMixin: GossipSharedAvailableQuestButtonMixin
GossipAvailableQuestButtonMixin = {}

---@param self any
---@param questInfo any
function GossipAvailableQuestButtonMixin:Setup(questInfo) end

---@class GossipFrameMixin: GossipFrameSharedMixin
---@field tutorialButtons any
---@field tutorialMode any
GossipFrameMixin = {}

---@param self any
---@return any
function GossipFrameMixin:GetTutorialButtons() end

---@param self any
---@param textureKit any
function GossipFrameMixin:HandleShow(textureKit) end

---@param self any
---@param event any
---@param ... any
function GossipFrameMixin:OnEvent(event, ...) end

---@param self any
function GossipFrameMixin:OnLoad() end

---@param self any
---@param tutorialMode any
function GossipFrameMixin:SetGossipTutorialMode(tutorialMode) end

---@param self any
---@param leftInfo any
---@param rightInfo any
---@return boolean
function GossipFrameMixin:SortOrder(leftInfo, rightInfo) end

---@class GossipFrameSharedMixin
---@field buttons any
---@field gossipOptions any
---@field hasActiveQuests any
---@field interactionIsContinuing any
---@field tutorialButtons any
---@field tutorialMode any
GossipFrameSharedMixin = {}

---@param self any
---@param button any
---@param elementData any
function GossipFrameSharedMixin:AvailableQuestButtonInit(button, elementData) end

---@param self any
---@param interactionIsContinuing any
function GossipFrameSharedMixin:HandleHide(interactionIsContinuing) end

---@param self any
---@param _textureKit any
function GossipFrameSharedMixin:HandleShow(_textureKit) end

---@param self any
function GossipFrameSharedMixin:OnHide() end

---@param self any
function GossipFrameSharedMixin:OnShow() end

---@param self any
---@param index any
function GossipFrameSharedMixin:SelectGossipOption(index) end

---@param self any
---@param title any
function GossipFrameSharedMixin:SetGossipTitle(title) end

---@param self any
---@param interactionIsContinuing any
function GossipFrameSharedMixin:SetInteractionIsContinuing(interactionIsContinuing) end

---@param self any
function GossipFrameSharedMixin:Update() end

---@param self any
function GossipFrameSharedMixin:UpdateScrollBox() end

---@class GossipGreetingTextMixin
GossipGreetingTextMixin = {}

---@param self any
---@param text any
function GossipGreetingTextMixin:Setup(text) end

---@class GossipOptionButtonMixin
---@field spellID any
GossipOptionButtonMixin = {}

---@param self any
---@param button any
function GossipOptionButtonMixin:OnClick(button) end

---@param self any
---@param optionInfo any
function GossipOptionButtonMixin:Setup(optionInfo) end

---@class GossipQuestButtonMixin: GossipSharedQuestButtonMixin
---@field cancelCallback any
GossipQuestButtonMixin = {}

---@param self any
---@param questID any
---@param cb any
function GossipQuestButtonMixin:AddCallbackForQuest(questID, cb) end

---@param self any
function GossipQuestButtonMixin:CancelCallback() end

---@param self any
function GossipQuestButtonMixin:OnHide() end

---@param self any
---@param questID any
---@param titleText any
---@param isIgnored any
---@param isTrivial any
function GossipQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

---@class GossipSharedActiveQuestButtonMixin: GossipSharedQuestButtonMixin
GossipSharedActiveQuestButtonMixin = {}

---@param self any
---@param button any
function GossipSharedActiveQuestButtonMixin:OnClick(button) end

---@param self any
---@param questInfo any
function GossipSharedActiveQuestButtonMixin:Setup(questInfo) end

---@class GossipSharedAvailableQuestButtonMixin: GossipSharedQuestButtonMixin
GossipSharedAvailableQuestButtonMixin = {}

---@param self any
---@param button any
function GossipSharedAvailableQuestButtonMixin:OnClick(button) end

---@param self any
---@param questInfo any
function GossipSharedAvailableQuestButtonMixin:Setup(questInfo) end

---@class GossipSharedQuestButtonMixin: GossipSharedTitleButtonMixin
GossipSharedQuestButtonMixin = {}

---@param self any
---@param questID any
---@param titleText any
---@param isIgnored any
---@param isTrivial any
function GossipSharedQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

---@class GossipSharedTitleButtonMixin
GossipSharedTitleButtonMixin = {}

---@param self any
function GossipSharedTitleButtonMixin:OnEnter() end

---@param self any
function GossipSharedTitleButtonMixin:OnLeave() end

---@param self any
function GossipSharedTitleButtonMixin:Resize() end

---@param self any
---@param text any
function GossipSharedTitleButtonMixin:SetTextAndResize(text) end

---@class GossipTitleButtonMixin: GossipSharedTitleButtonMixin
GossipTitleButtonMixin = {}

---@param self any
function GossipTitleButtonMixin:OnEnter() end

---@param self any
function GossipTitleButtonMixin:OnLeave() end

---@class HUNTER_PET_BONUS
---@field PET_BONUS_ARMOR number
---@field PET_BONUS_INT number
---@field PET_BONUS_RAP_TO_AP number
---@field PET_BONUS_RAP_TO_SPELLDMG number
---@field PET_BONUS_RES number
---@field PET_BONUS_SPELLDMG_TO_AP number
---@field PET_BONUS_SPELLDMG_TO_SPELLDMG number
---@field PET_BONUS_STAM number
HUNTER_PET_BONUS = {}

---@class ITEM_TEXT_FONTS
ITEM_TEXT_FONTS = {}

---@class ITEM_TEXT_FONTS.ParchmentLarge
---@field H1 any
---@field H2 any
---@field H3 any
---@field P any
ITEM_TEXT_FONTS.ParchmentLarge = {}

---@class ITEM_TEXT_FONTS.default
---@field H1 any
---@field H2 any
---@field H3 any
---@field P any
ITEM_TEXT_FONTS.default = {}

---@class ItemRefTooltipMixin
---@field shoppingTooltips any
---@field updateTooltipTimer any
ItemRefTooltipMixin = {}

---@param self any
---@param link any
function ItemRefTooltipMixin:ItemRefSetHyperlink(link) end

---@param self any
function ItemRefTooltipMixin:OnDragStart() end

---@param self any
function ItemRefTooltipMixin:OnDragStop() end

---@param self any
function ItemRefTooltipMixin:OnEnter() end

---@param self any
function ItemRefTooltipMixin:OnLeave() end

---@param self any
function ItemRefTooltipMixin:OnLoad() end

---@param self any
---@param elapsed any
function ItemRefTooltipMixin:OnUpdate(elapsed) end

---@param self any
---@param ... any
---@return any ...
function ItemRefTooltipMixin:SetHyperlink(...) end

---@class LargeQuestInfoRewardItemMixin: QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = {}

---@param self any
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

---@class LootFrameBaseElementMixin
LootFrameBaseElementMixin = {}

---@param self any
---@return any ...
function LootFrameBaseElementMixin:GetItemSlotType() end

---@param self any
---@return any
function LootFrameBaseElementMixin:GetQuality() end

---@param self any
---@return any
function LootFrameBaseElementMixin:GetSlotIndex() end

---@param self any
function LootFrameBaseElementMixin:Init() end

---@class LootFrameElementMixin: LootFrameBaseElementMixin
LootFrameElementMixin = {}

---@param self any
function LootFrameElementMixin:Init() end

---@param self any
function LootFrameElementMixin:OnEnter() end

---@param self any
function LootFrameElementMixin:OnLeave() end

---@param self any
function LootFrameElementMixin:OnLoad() end

---@class LootFrameItemElementMixin: LootFrameElementMixin
LootFrameItemElementMixin = {}

---@param self any
function LootFrameItemElementMixin:Init() end

---@param self any
function LootFrameItemElementMixin:OnEnter() end

---@class LootFrameMixin
---@field isAutoLoot any
---@field selectedItemName any
---@field selectedLootFrame any
---@field selectedQuality any
---@field selectedSlot any
---@field selectedTexture any
LootFrameMixin = {}

---@param self any
---@return number
function LootFrameMixin:CalculateElementsHeight() end

---@param self any
---@param event any
---@param ... any
function LootFrameMixin:OnEvent(event, ...) end

---@param self any
function LootFrameMixin:OnHide() end

---@param self any
function LootFrameMixin:OnHideAnimFinished() end

---@param self any
function LootFrameMixin:OnLoad() end

---@param self any
function LootFrameMixin:OnShow() end

---@param self any
function LootFrameMixin:Open() end

---@param self any
function LootFrameMixin:UpdateShownState() end

---@class MapLegendButtonMixin
---@field highlightedPins any
---@field layoutIndex any
---@field metaData any
---@field nameText any
---@field templates any
---@field tooltipText any
MapLegendButtonMixin = {}

---@param self any
function MapLegendButtonMixin:ClearHighlights() end

---@param self any
function MapLegendButtonMixin:HighlightMapPins() end

---@param self any
---@param pin any
function MapLegendButtonMixin:HighlightSelfForPin(pin) end

---@param self any
---@param buttonInfo any
---@param index any
function MapLegendButtonMixin:InitilizeButton(buttonInfo, index) end

---@param self any
---@param pin any
---@return boolean
function MapLegendButtonMixin:MetaDataMatches(pin) end

---@param self any
function MapLegendButtonMixin:OnEnter() end

---@param self any
function MapLegendButtonMixin:OnLeave() end

---@param self any
function MapLegendButtonMixin:RemoveSelfHighlight() end

---@class MapLegendMixin
MapLegendMixin = {}

---@param self any
function MapLegendMixin:OnLoad() end

---@param self any
function MapLegendMixin:SetupCategories() end

---@class NPCFriendshipStatusBarMixin
---@field friendshipFactionID any
NPCFriendshipStatusBarMixin = {}

---@param self any
---@param currentRank any
---@param numRanks any
---@param numColors any
---@return any
function NPCFriendshipStatusBarMixin:GetColorIndex(currentRank, numRanks, numColors) end

---@param self any
function NPCFriendshipStatusBarMixin:OnEnter() end

---@param self any
function NPCFriendshipStatusBarMixin:OnLoad() end

---@param self any
---@param factionID any
function NPCFriendshipStatusBarMixin:Update(factionID) end

---@class OverlayPlayerCastingBarMixin
---@field overrideBarType any
---@field showCastbar any
OverlayPlayerCastingBarMixin = {}

---@param self any
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

---@param self any
---@param isChannel any
---@param notInterruptible any
---@param isTradeSkill any
---@param isEmpowered any
---@return any
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

---@param self any
function OverlayPlayerCastingBarMixin:OnHide() end

---@param self any
function OverlayPlayerCastingBarMixin:OnLoad() end

---@param self any
function OverlayPlayerCastingBarMixin:OnShow() end

---@param self any
---@param parentFrame any
---@param overrideInfo any
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

---@class PAPERDOLL_STATINFO
PAPERDOLL_STATINFO = {}

---@class PAPERDOLL_STATINFO.AGILITY
PAPERDOLL_STATINFO.AGILITY = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.AGILITY.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ALTERNATEMANA
PAPERDOLL_STATINFO.ALTERNATEMANA = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ALTERNATEMANA.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ARMOR
PAPERDOLL_STATINFO.ARMOR = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ARMOR.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ATTACK_AP
PAPERDOLL_STATINFO.ATTACK_AP = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ATTACK_AP.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ATTACK_ATTACKSPEED
PAPERDOLL_STATINFO.ATTACK_ATTACKSPEED = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ATTACK_ATTACKSPEED.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ATTACK_DAMAGE
PAPERDOLL_STATINFO.ATTACK_DAMAGE = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ATTACK_DAMAGE.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.AVOIDANCE
PAPERDOLL_STATINFO.AVOIDANCE = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.AVOIDANCE.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.BLOCK
PAPERDOLL_STATINFO.BLOCK = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.BLOCK.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.CRITCHANCE
PAPERDOLL_STATINFO.CRITCHANCE = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.CRITCHANCE.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.DODGE
PAPERDOLL_STATINFO.DODGE = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.DODGE.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ENERGY_REGEN
PAPERDOLL_STATINFO.ENERGY_REGEN = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ENERGY_REGEN.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.FOCUS_REGEN
PAPERDOLL_STATINFO.FOCUS_REGEN = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.FOCUS_REGEN.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.HASTE
PAPERDOLL_STATINFO.HASTE = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.HASTE.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.HEALTH
PAPERDOLL_STATINFO.HEALTH = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.HEALTH.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.INTELLECT
PAPERDOLL_STATINFO.INTELLECT = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.INTELLECT.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.ITEMLEVEL
PAPERDOLL_STATINFO.ITEMLEVEL = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.ITEMLEVEL.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.LIFESTEAL
PAPERDOLL_STATINFO.LIFESTEAL = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.LIFESTEAL.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.MANAREGEN
PAPERDOLL_STATINFO.MANAREGEN = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.MANAREGEN.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.MASTERY
PAPERDOLL_STATINFO.MASTERY = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.MASTERY.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.MOVESPEED
PAPERDOLL_STATINFO.MOVESPEED = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.MOVESPEED.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.PARRY
PAPERDOLL_STATINFO.PARRY = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.PARRY.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.POWER
PAPERDOLL_STATINFO.POWER = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.POWER.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.RUNE_REGEN
PAPERDOLL_STATINFO.RUNE_REGEN = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.RUNE_REGEN.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.SPEED
PAPERDOLL_STATINFO.SPEED = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.SPEED.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.SPELLPOWER
PAPERDOLL_STATINFO.SPELLPOWER = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.SPELLPOWER.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.STAGGER
PAPERDOLL_STATINFO.STAGGER = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.STAGGER.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.STAMINA
PAPERDOLL_STATINFO.STAMINA = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.STAMINA.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.STRENGTH
PAPERDOLL_STATINFO.STRENGTH = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.STRENGTH.updateFunc(statFrame, unit) end

---@class PAPERDOLL_STATINFO.VERSATILITY
PAPERDOLL_STATINFO.VERSATILITY = {}

---@param statFrame any
---@param unit UnitToken
function PAPERDOLL_STATINFO.VERSATILITY.updateFunc(statFrame, unit) end

---@class PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonBaseMixin = {}

---@param self any
---@param tooltip any
function PaperDollItemSlotButtonBaseMixin:SetTooltipAnchor(tooltip) end

---@class PaperDollItemSlotButtonMixin: PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonMixin = {}

---@param self any
---@return any
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

---@class PaperDollItemSocketDisplayMixin: PaperDollItemSlotButtonBaseMixin
PaperDollItemSocketDisplayMixin = {}

---@param self any
---@param item any
function PaperDollItemSocketDisplayMixin:SetItem(item) end

---@class PlayerCastingBarMixin
PlayerCastingBarMixin = {}

---@param self any
---@return any
function PlayerCastingBarMixin:IsAttachedToPlayerFrame() end

---@param self any
function PlayerCastingBarMixin:OnLoad() end

---@param self any
function PlayerCastingBarMixin:OnShow() end

---@class PlayerInteractionFrameManagerMixin
PlayerInteractionFrameManagerMixin = {}

---@param self any
---@param interactionType any
function PlayerInteractionFrameManagerMixin:HideFrame(interactionType) end

---@param self any
---@param event any
---@param ... any
function PlayerInteractionFrameManagerMixin:OnEvent(event, ...) end

---@param self any
function PlayerInteractionFrameManagerMixin:OnLoad() end

---@param self any
---@param interactionType any
function PlayerInteractionFrameManagerMixin:ShowFrame(interactionType) end

---@class QUEST_TEMPLATE_DETAIL
---@field canHaveSealMaterial boolean
---@field chooseItems any
---@field contentWidth integer
---@field elements (function|integer)[]
---@field questLog any
---@field sealXOffset integer
---@field sealYOffset integer
QUEST_TEMPLATE_DETAIL = {}

---@class QUEST_TEMPLATE_LOG
---@field canHaveSealMaterial boolean
---@field chooseItems any
---@field contentWidth integer
---@field elements (function|integer)[]
---@field questLog boolean
---@field sealXOffset integer
---@field sealYOffset integer
QUEST_TEMPLATE_LOG = {}

---@class QUEST_TEMPLATE_MAP_DETAILS
---@field canHaveSealMaterial boolean
---@field chooseItems any
---@field contentWidth integer
---@field elements (function|integer)[]
---@field questLog boolean
---@field sealXOffset integer
---@field sealYOffset integer
QUEST_TEMPLATE_MAP_DETAILS = {}

---@class QUEST_TEMPLATE_MAP_REWARDS
---@field chooseItems any
---@field contentWidth integer
---@field elements (function|integer)[]
---@field horizontalRewardSeparation integer
---@field questLog boolean
QUEST_TEMPLATE_MAP_REWARDS = {}

---@class QUEST_TEMPLATE_REWARD
---@field canHaveSealMaterial boolean
---@field chooseItems boolean
---@field contentWidth integer
---@field elements (function|integer)[]
---@field questLog any
---@field sealXOffset integer
---@field sealYOffset integer
QUEST_TEMPLATE_REWARD = {}

---@class QuestAccountCompletedNoticeMixin
QuestAccountCompletedNoticeMixin = {}

---@param self any
function QuestAccountCompletedNoticeMixin:OnEnter() end

---@param self any
function QuestAccountCompletedNoticeMixin:OnLeave() end

---@param self any
function QuestAccountCompletedNoticeMixin:OnLoad() end

---@param self any
---@param questID any
function QuestAccountCompletedNoticeMixin:Refresh(questID) end

---@class QuestFrameModelSceneMixin
QuestFrameModelSceneMixin = {}

---@param self any
function QuestFrameModelSceneMixin:OnShow() end

---@class QuestInfoReputationRewardButtonMixin
---@field factionID any
---@field factionName any
---@field rewardAmount any
QuestInfoReputationRewardButtonMixin = {}

---@param self any
function QuestInfoReputationRewardButtonMixin:OnEnter() end

---@param self any
function QuestInfoReputationRewardButtonMixin:OnLeave() end

---@param self any
---@param reputationRewardInfo any
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

---@class QuestInfoRewardItemMixin
---@field UpdateTooltip any
---@field questRewardContextFlags any
QuestInfoRewardItemMixin = {}

---@param self any
---@return any ...
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

---@param self any
---@return any
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

---@param self any
---@param button any
function QuestInfoRewardItemMixin:OnClick(button) end

---@param self any
function QuestInfoRewardItemMixin:OnEnter() end

---@param self any
function QuestInfoRewardItemMixin:OnLeave() end

---@param self any
---@param elapsed any
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

---@param self any
---@param questRewardContextFlags any
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

---@param self any
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

---@class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

---@param self any
function QuestInfoRewardSpellCodeMixin:OnClick() end

---@param self any
function QuestInfoRewardSpellCodeMixin:OnEnter() end

---@param self any
function QuestInfoRewardSpellCodeMixin:OnLeave() end

---@class QuestLogButtonTypes
---@field Any integer
---@field Header integer
---@field HeaderCallings integer
---@field HeaderCampaign integer
---@field HeaderCampaignMinimal integer
---@field None integer
---@field Quest integer
---@field StoryHeader integer
QuestLogButtonTypes = {}

---@class QuestLogDisplayMode
---@field Events integer
---@field MapLegend integer
---@field Quests integer
QuestLogDisplayMode = {}

---@class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

---@param self any
---@return any
function QuestLogHeaderCodeMixin:GetButtonType() end

---@param self any
function QuestLogHeaderCodeMixin:OnLoad() end

---@param self any
---@param displayState any
---@param info any
function QuestLogHeaderCodeMixin:UpdateCollapsedState(displayState, info) end

---@class QuestLogMixin
---@field displayMode any
---@field ignoreQuestWatchListChanged any
---@field layoutIndex any
QuestLogMixin = {}

---@param self any
function QuestLogMixin:CheckEventsTabTutorial() end

---@param self any
---@return any ...
function QuestLogMixin:GetCurrentMapID() end

---@param self any
---@return any
function QuestLogMixin:GetHelpInfoText() end

---@param self any
---@return number
function QuestLogMixin:GetLastLayoutIndex() end

---@param self any
---@return any ...
function QuestLogMixin:GetPanelExtraWidth() end

---@param self any
---@param campaignID any
function QuestLogMixin:HideCampaignOverview(campaignID) end

---@param self any
---@param questID any
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

---@param self any
function QuestLogMixin:Refresh() end

---@param self any
function QuestLogMixin:ResetLayoutIndex() end

---@param self any
---@param displayMode any
function QuestLogMixin:SetDisplayMode(displayMode) end

---@param self any
---@param frame any
function QuestLogMixin:SetFrameLayoutIndex(frame) end

---@param self any
---@param headerLogIndex any
---@param setTracked any
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

---@param self any
---@param campaignID any
function QuestLogMixin:ShowCampaignOverview(campaignID) end

---@param self any
---@return boolean
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

---@param self any
function QuestLogMixin:UpdatePOIs() end

---@param self any
function QuestLogMixin:ValidateTabs() end

---@class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

---@param self any
---@return any
function QuestLogObjectiveMixin:GetButtonType() end

---@class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = {}

---@param self any
---@param texture any
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

---@param self any
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

---@param self any
function QuestLogQuestDetailsMixin:OnHide() end

---@param self any
function QuestLogQuestDetailsMixin:OnLoad() end

---@param self any
function QuestLogQuestDetailsMixin:OnShow() end

---@param self any
---@param height any
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

---@class QuestLogScrollFrameMixin
---@field CampaignTooltip any
---@field calloutQuestID any
---@field campaignHeaderFramePool any
---@field campaignHeaderMinimalFramePool any
---@field covenantCallingsHeaderFramePool any
---@field headerFramePool any
---@field objectiveFramePool any
---@field titleFramePool any
QuestLogScrollFrameMixin = {}

---@param self any
---@param questID any
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

---@param self any
function QuestLogScrollFrameMixin:OnLoad() end

---@param self any
---@param unused_pin any
---@param questID any
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(unused_pin, questID) end

---@param self any
---@param questID any
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

---@param self any
function QuestLogScrollFrameMixin:OnSizeChanged() end

---@param self any
function QuestLogScrollFrameMixin:ResizeBackground() end

---@param self any
---@param questID any
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

---@param self any
---@param displayState any
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

---@param self any
---@param offset any
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

---@class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = {}

---@param self any
function QuestLogSearchBoxMixin:Clear() end

---@param self any
function QuestLogSearchBoxMixin:OnTextChanged() end

---@param self any
---@param displayState any
function QuestLogSearchBoxMixin:UpdateState(displayState) end

---@class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = {}

---@param self any
function QuestLogSettingsButtonMixin:OnMouseDown() end

---@param self any
---@param button any
---@param upInside any
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end

---@class QuestLogTitleMixin
QuestLogTitleMixin = {}

---@param self any
---@return any
function QuestLogTitleMixin:GetButtonType() end

---@param self any
---@param o any
---@param button any
---@param upInside any
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

---@param self any
function QuestLogTitleMixin:OnLoad() end

---@param self any
function QuestLogTitleMixin:ToggleTracking() end

---@class QuestSessionManagementMixin
---@field suppressed any
QuestSessionManagementMixin = {}

---@param self any
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

---@param self any
---@param button any
---@param down any
function QuestSessionManagementMixin:OnClick(button, down) end

---@param self any
function QuestSessionManagementMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function QuestSessionManagementMixin:OnEvent(event, ...) end

---@param self any
function QuestSessionManagementMixin:OnHide() end

---@param self any
function QuestSessionManagementMixin:OnLeave() end

---@param self any
function QuestSessionManagementMixin:OnLoad() end

---@param self any
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

---@param self any
---@param campaignID any
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

---@param self any
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

---@param self any
function QuestSessionManagementMixin:OnShow() end

---@param self any
---@param suppressed any
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

---@param self any
function QuestSessionManagementMixin:ShowTooltip() end

---@param self any
---@param command any
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

---@param self any
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

---@param self any
function QuestSessionManagementMixin:UpdateTooltip() end

---@param self any
function QuestSessionManagementMixin:UpdateVisibility() end

---@class ReputationBarBonusIconMixin
ReputationBarBonusIconMixin = {}

---@param self any
function ReputationBarBonusIconMixin:OnEnter() end

---@param self any
function ReputationBarBonusIconMixin:OnLeave() end

---@class ReputationBarMixin
---@field barProgressText any
---@field reputationStandingText any
ReputationBarMixin = {}

---@param self any
function ReputationBarMixin:TryShowBarProgressText() end

---@param self any
function ReputationBarMixin:TryShowReputationStandingText() end

---@param self any
---@param color any
function ReputationBarMixin:UpdateBarColor(color) end

---@param self any
---@param barProgressText any
function ReputationBarMixin:UpdateBarProgressText(barProgressText) end

---@param self any
---@param minValue any
---@param maxValue any
---@param currentValue any
function ReputationBarMixin:UpdateBarValues(minValue, maxValue, currentValue) end

---@param self any
---@param reputationStandingText any
function ReputationBarMixin:UpdateReputationStandingText(reputationStandingText) end

---@class ReputationBarParagonIconMixin
ReputationBarParagonIconMixin = {}

---@param self any
function ReputationBarParagonIconMixin:OnUpdate() end

---@class ReputationDetailAtWarCheckboxMixin
ReputationDetailAtWarCheckboxMixin = {}

---@param self any
function ReputationDetailAtWarCheckboxMixin:OnClick() end

---@param self any
function ReputationDetailAtWarCheckboxMixin:OnEnter() end

---@param self any
function ReputationDetailAtWarCheckboxMixin:OnLeave() end

---@class ReputationDetailFrameMixin: CallbackRegistryMixin
ReputationDetailFrameMixin = {}

---@param self any
function ReputationDetailFrameMixin:ClearSelectedFaction() end

---@param self any
function ReputationDetailFrameMixin:OnHide() end

---@param self any
function ReputationDetailFrameMixin:OnLoad() end

---@param self any
function ReputationDetailFrameMixin:OnShow() end

---@param self any
function ReputationDetailFrameMixin:Refresh() end

---@class ReputationDetailInactiveCheckboxMixin
ReputationDetailInactiveCheckboxMixin = {}

---@param self any
function ReputationDetailInactiveCheckboxMixin:OnClick() end

---@param self any
function ReputationDetailInactiveCheckboxMixin:OnEnter() end

---@param self any
function ReputationDetailInactiveCheckboxMixin:OnLeave() end

---@class ReputationDetailViewRenownButtonMixin
---@field disabledTooltip any
---@field factionID any
ReputationDetailViewRenownButtonMixin = {}

---@param self any
function ReputationDetailViewRenownButtonMixin:OnClick() end

---@param self any
function ReputationDetailViewRenownButtonMixin:Refresh() end

---@class ReputationDetailWatchFactionCheckboxMixin
ReputationDetailWatchFactionCheckboxMixin = {}

---@param self any
function ReputationDetailWatchFactionCheckboxMixin:OnClick() end

---@param self any
function ReputationDetailWatchFactionCheckboxMixin:OnEnter() end

---@param self any
function ReputationDetailWatchFactionCheckboxMixin:OnLeave() end

---@class ReputationEntryAccountWideIconMixin
ReputationEntryAccountWideIconMixin = {}

---@param self any
function ReputationEntryAccountWideIconMixin:OnEnter() end

---@param self any
function ReputationEntryAccountWideIconMixin:ShowTooltip() end

---@class ReputationEntryMixin: CallbackRegistryMixin
---@field elementData any
---@field factionID any
---@field factionIndex any
---@field reputationType any
ReputationEntryMixin = {}

---@param self any
function ReputationEntryMixin:HideTooltip() end

---@param self any
---@param elementData any
function ReputationEntryMixin:Initialize(elementData) end

---@param self any
function ReputationEntryMixin:InitializeReputationBarForReputationType() end

---@param self any
---@return any
function ReputationEntryMixin:IsAtWar() end

---@param self any
---@return boolean
function ReputationEntryMixin:IsSelected() end

---@param self any
function ReputationEntryMixin:OnClick() end

---@param self any
function ReputationEntryMixin:OnEnter() end

---@param self any
function ReputationEntryMixin:OnLeave() end

---@param self any
function ReputationEntryMixin:OnLoad() end

---@param self any
function ReputationEntryMixin:OnMouseDown() end

---@param self any
function ReputationEntryMixin:OnMouseUp() end

---@param self any
function ReputationEntryMixin:RefreshAccountWideIcon() end

---@param self any
function ReputationEntryMixin:RefreshBackgroundHighlight() end

---@param self any
function ReputationEntryMixin:RefreshBackgroundHighlightColor() end

---@param self any
function ReputationEntryMixin:RefreshBackgroundHighlightOpacity() end

---@param self any
function ReputationEntryMixin:RefreshHighlightVisuals() end

---@param self any
---@param factionID any
---@param anchor any
---@param canClickForOptions any
function ReputationEntryMixin:ShowFriendshipReputationTooltip(factionID, anchor, canClickForOptions) end

---@param self any
function ReputationEntryMixin:ShowMajorFactionRenownTooltip() end

---@param self any
function ReputationEntryMixin:ShowParagonRewardsTooltip() end

---@param self any
function ReputationEntryMixin:ShowStandardTooltip() end

---@param self any
function ReputationEntryMixin:ShowTooltipForReputationType() end

---@param self any
function ReputationEntryMixin:TryInitParagonDisplay() end

---@class ReputationFrameMixin
ReputationFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function ReputationFrameMixin:OnEvent(event, ...) end

---@param self any
function ReputationFrameMixin:OnHide() end

---@param self any
function ReputationFrameMixin:OnLoad() end

---@param self any
function ReputationFrameMixin:OnShow() end

---@param self any
function ReputationFrameMixin:RefreshAccountWideReputationTutorial() end

---@param self any
function ReputationFrameMixin:Update() end

---@class ReputationHeaderMixin
---@field elementData any
---@field factionID any
---@field factionIndex any
ReputationHeaderMixin = {}

---@param self any
---@param elementData any
function ReputationHeaderMixin:Initialize(elementData) end

---@param self any
---@return any
function ReputationHeaderMixin:IsCollapsed() end

---@param self any
function ReputationHeaderMixin:OnClick() end

---@param self any
function ReputationHeaderMixin:OnMouseDown() end

---@param self any
function ReputationHeaderMixin:OnMouseUp() end

---@param self any
function ReputationHeaderMixin:ToggleCollapsed() end

---@class ReputationSubHeaderMixin: ReputationEntryMixin
ReputationSubHeaderMixin = {}

---@param self any
---@param elementData any
function ReputationSubHeaderMixin:Initialize(elementData) end

---@param self any
---@return any
function ReputationSubHeaderMixin:IsCollapsed() end

---@param self any
function ReputationSubHeaderMixin:ToggleCollapsed() end

---@class ReputationSubHeaderToggleCollapseButtonMixin
ReputationSubHeaderToggleCollapseButtonMixin = {}

---@param self any
---@return any ...
function ReputationSubHeaderToggleCollapseButtonMixin:GetHeader() end

---@param self any
function ReputationSubHeaderToggleCollapseButtonMixin:OnClick() end

---@param self any
function ReputationSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

---@class RoleSelectionMixin
RoleSelectionMixin = {}

---@param self any
---@return any
---@return any
---@return any ...
function RoleSelectionMixin:GetSelectedRoles() end

---@param self any
function RoleSelectionMixin:OnAccept() end

---@param self any
function RoleSelectionMixin:OnCancel() end

---@param self any
function RoleSelectionMixin:OnLoad() end

---@param self any
---@param errorStringTank any
---@param errorStringHealer any
---@param errorStringDamage any
function RoleSelectionMixin:SetDisabledRoles(errorStringTank, errorStringHealer, errorStringDamage) end

---@param self any
function RoleSelectionMixin:UpdatePermanentlyDisabledRoles() end

---@class RoleSelectionRoleMixin
---@field errorString any
---@field permDisabled any
---@field selected any
---@field tempDisabled any
RoleSelectionRoleMixin = {}

---@param self any
---@return any
function RoleSelectionRoleMixin:IsSelected() end

---@param self any
---@param button any
function RoleSelectionRoleMixin:OnClick(button) end

---@param self any
---@param permDisabled any
function RoleSelectionRoleMixin:SetPermanentlyDisabled(permDisabled) end

---@param self any
---@param selected any
function RoleSelectionRoleMixin:SetSelected(selected) end

---@param self any
---@param disabled any
---@param errorString any
function RoleSelectionRoleMixin:SetTemporarilyDisabled(disabled, errorString) end

---@param self any
function RoleSelectionRoleMixin:UpdateDisplay() end

---@class ScrollingFlatPanelMixin
---@field isOpen any
---@field onCloseCallback any
ScrollingFlatPanelMixin = {}

---@param self any
function ScrollingFlatPanelMixin:CalculateElementsHeight() end

---@param self any
function ScrollingFlatPanelMixin:Close() end

---@param self any
---@return number
function ScrollingFlatPanelMixin:GetMaxPossibleWidth() end

---@param self any
---@return any
function ScrollingFlatPanelMixin:GetPanelMaxHeight() end

---@param self any
function ScrollingFlatPanelMixin:OnCloseCallback() end

---@param self any
function ScrollingFlatPanelMixin:OnHideAnimFinished() end

---@param self any
function ScrollingFlatPanelMixin:OnLoad() end

---@param self any
---@param skipShow any
function ScrollingFlatPanelMixin:Open(skipShow) end

---@param self any
function ScrollingFlatPanelMixin:PlayCloseAnimation() end

---@param self any
function ScrollingFlatPanelMixin:PlayOpenAnimation() end

---@param self any
function ScrollingFlatPanelMixin:Resize() end

---@param self any
function ScrollingFlatPanelMixin:StopAllAnimations() end

---@class SmallQuestInfoRewardItemMixin: QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = {}

---@param self any
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

---@class StoryHeaderMixin
StoryHeaderMixin = {}

---@param self any
---@return any
function StoryHeaderMixin:GetButtonType() end

---@param self any
function StoryHeaderMixin:OnEnter() end

---@param self any
function StoryHeaderMixin:OnLeave() end

---@param self any
function StoryHeaderMixin:ShowTooltip() end

---@class TabardModelControlRotateButtonMixin: ModelControlRotateButtonMixin
---@field model any
TabardModelControlRotateButtonMixin = {}

---@param self any
function TabardModelControlRotateButtonMixin:OnLoad() end

---@class TaxiButtonTypes
---@field CURRENT table
---@field DISTANT table
---@field REACHABLE table
---@field UNREACHABLE table
TaxiButtonTypes = {}

---@class TradeFrameTradeButtonMixin
---@field warningTooltip any
TradeFrameTradeButtonMixin = {}

---@param self any
function TradeFrameTradeButtonMixin:OnEnter() end

---@param self any
function TradeFrameTradeButtonMixin:OnLoad() end

---@class TradeItemAlertTemplateMixin
---@field itemKey any
TradeItemAlertTemplateMixin = {}

---@param self any
function TradeItemAlertTemplateMixin:OnHide() end

---@param self any
function TradeItemAlertTemplateMixin:OnShow() end

---@class UIPanelWindows.TaxiFrame
---@field area string
---@field height integer
---@field pushable integer
---@field width integer
UIPanelWindows.TaxiFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.TaxiFrame.showFailedFunc(...) end

---@class UnitPositionFrameMixin
---@field currentMouseOverUnitCount any
---@field currentMouseOverUnits any
---@field excludedMouseOverUnits any
---@field needsFullUpdate any
---@field needsPeriodicUpdate any
---@field previousOwner any
UnitPositionFrameMixin = {}

---@param self any
---@param timeNow any
---@param unit UnitToken
---@param appearanceData any
function UnitPositionFrameMixin:AddUnitInternal(timeNow, unit, appearanceData) end

---@param self any
---@return any
function UnitPositionFrameMixin:GetCurrentMouseOverUnits() end

---@param self any
---@return integer
---@return string
function UnitPositionFrameMixin:GetMemberCountAndUnitTokenPrefix() end

---@param self any
---@param timeNow any
---@param unit UnitToken
---@param appearanceData any
---@return boolean
---@return any
---@return any
---@return any
function UnitPositionFrameMixin:GetUnitColor(timeNow, unit, appearanceData) end

---@param self any
---@param unit UnitToken
---@return any
function UnitPositionFrameMixin:IsMouseOverUnitExcluded(unit) end

---@param self any
---@return any
function UnitPositionFrameMixin:NeedsFullUpdate() end

---@param self any
---@return any
function UnitPositionFrameMixin:NeedsPeriodicUpdate() end

---@param self any
---@param event any
---@param ... any
function UnitPositionFrameMixin:OnEvent(event, ...) end

---@param self any
function UnitPositionFrameMixin:OnHide() end

---@param self any
function UnitPositionFrameMixin:OnLoad() end

---@param self any
function UnitPositionFrameMixin:OnShow() end

---@param self any
function UnitPositionFrameMixin:ResetCurrentMouseOverUnits() end

---@param self any
---@param unit UnitToken
---@param excluded any
function UnitPositionFrameMixin:SetMouseOverUnitExcluded(unit, excluded) end

---@param self any
function UnitPositionFrameMixin:SetNeedsFullUpdate() end

---@param self any
---@param needsPeriodicUpdate any
function UnitPositionFrameMixin:SetNeedsPeriodicUpdate(needsPeriodicUpdate) end

---@param self any
---@param unitType any
---@param size any
function UnitPositionFrameMixin:SetPinSize(unitType, size) end

---@param self any
---@param unitType any
---@param sublevel any
function UnitPositionFrameMixin:SetPinSubLevel(unitType, sublevel) end

---@param self any
---@param unitType any
---@param texture any
function UnitPositionFrameMixin:SetPinTexture(unitType, texture) end

---@param self any
---@param unitType any
---@param show any
function UnitPositionFrameMixin:SetShouldShowUnits(unitType, show) end

---@param self any
---@param timeNow any
---@param unit UnitToken
---@param appearanceData any
function UnitPositionFrameMixin:SetUnitAppearanceInternal(timeNow, unit, appearanceData) end

---@param self any
---@param unitType any
---@param useClassColor any
function UnitPositionFrameMixin:SetUseClassColor(unitType, useClassColor) end

---@param self any
function UnitPositionFrameMixin:UpdateAppearanceData() end

---@param self any
---@param timeNow any
function UnitPositionFrameMixin:UpdateFull(timeNow) end

---@param self any
---@param timeNow any
function UnitPositionFrameMixin:UpdatePeriodic(timeNow) end

---@param self any
---@param tooltipFrame any
function UnitPositionFrameMixin:UpdateTooltips(tooltipFrame) end

---@param self any
---@param tooltipFrame any
function UnitPositionFrameMixin:UpdateUnitTooltips(tooltipFrame) end

---@class UnitPositionFrameUpdateSecureMixin
---@field unitAppearanceData any
UnitPositionFrameUpdateSecureMixin = {}

---@param self any
---@param unitType any
---@param fieldName any
---@param fieldValue any
function UnitPositionFrameUpdateSecureMixin:SetAppearanceField(unitType, fieldName, fieldValue) end

---@param self any
function UnitPositionFrameUpdateSecureMixin:SetupSecureData() end

---@param self any
function UnitPositionFrameUpdateSecureMixin:UpdatePlayerPins() end

---@class VehicleSeatIndicatorButtonMixin
VehicleSeatIndicatorButtonMixin = {}

---@param self any
---@param button any
function VehicleSeatIndicatorButtonMixin:OnClick(button) end

---@param self any
function VehicleSeatIndicatorButtonMixin:OnEnter() end

---@param self any
function VehicleSeatIndicatorButtonMixin:OnLeave() end

---@param self any
function VehicleSeatIndicatorButtonMixin:OnLoad() end

---@param self any
function VehicleSeatIndicatorButtonMixin:Pulse() end

---@class VehicleSeatIndicatorMixin
---@field currSkin any
---@field hasPulsedPlayer any
---@field isInEditMode any
VehicleSeatIndicatorMixin = {}

---@param self any
---@param index any
---@return any
function VehicleSeatIndicatorMixin:GetButton(index) end

---@param self any
function VehicleSeatIndicatorMixin:HideButtons() end

---@param self any
---@param event any
---@param ... any
function VehicleSeatIndicatorMixin:OnEvent(event, ...) end

---@param self any
function VehicleSeatIndicatorMixin:OnLoad() end

---@param self any
---@param isInEditMode any
function VehicleSeatIndicatorMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param vehicleIndicatorID any
function VehicleSeatIndicatorMixin:SetupVehicle(vehicleIndicatorID) end

---@param self any
function VehicleSeatIndicatorMixin:UnloadTextures() end

---@param self any
function VehicleSeatIndicatorMixin:Update() end

---@param self any
function VehicleSeatIndicatorMixin:UpdateShownState() end

---@class WARLOCK_PET_BONUS
---@field PET_BONUS_ARMOR number
---@field PET_BONUS_INT number
---@field PET_BONUS_RAP_TO_AP number
---@field PET_BONUS_RAP_TO_SPELLDMG number
---@field PET_BONUS_RES number
---@field PET_BONUS_SPELLDMG_TO_AP number
---@field PET_BONUS_SPELLDMG_TO_SPELLDMG number
---@field PET_BONUS_STAM number
WARLOCK_PET_BONUS = {}

---@class WorldMapActionButtonMixin
---@field castingState any
---@field displayLocation any
---@field hasWorldQuests any
---@field mapAreaID any
---@field onCastChangedCallback any
---@field spellID any
WorldMapActionButtonMixin = {}

---@param self any
function WorldMapActionButtonMixin:Clear() end

---@param self any
---@return integer
function WorldMapActionButtonMixin:GetDisplayLocation() end

---@param self any
---@return any ...
function WorldMapActionButtonMixin:IsUsingAction() end

---@param self any
function WorldMapActionButtonMixin:OnClick() end

---@param self any
function WorldMapActionButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function WorldMapActionButtonMixin:OnEvent(event, ...) end

---@param self any
function WorldMapActionButtonMixin:OnLeave() end

---@param self any
function WorldMapActionButtonMixin:OnLoad() end

---@param self any
---@param numWorldQuests any
function WorldMapActionButtonMixin:OnWorldQuestsUpdate(numWorldQuests) end

---@param self any
function WorldMapActionButtonMixin:Refresh() end

---@param self any
---@param hasWorldQuests any
function WorldMapActionButtonMixin:SetHasWorldQuests(hasWorldQuests) end

---@param self any
---@param mapAreaID any
function WorldMapActionButtonMixin:SetMapAreaID(mapAreaID) end

---@param self any
---@param onCastChangedCallback any
function WorldMapActionButtonMixin:SetOnCastChangedCallback(onCastChangedCallback) end

---@param self any
function WorldMapActionButtonMixin:UpdateCastingState() end

---@param self any
function WorldMapActionButtonMixin:UpdateCooldown() end

---@class WorldMapActivityTrackerMixin: BountyFrameMixin
---@field bounties any
---@field bountySetID any
---@field displayLocation any
---@field lockType any
---@field lockedQuestID any
---@field maps any
---@field selectedBounty any
WorldMapActivityTrackerMixin = {}

---@param self any
---@param mapID any
---@return number
function WorldMapActivityTrackerMixin:CalculateNumActiveAreaPOIsForSelectedBountyFactionByMap(mapID) end

---@param self any
---@param mapID any
---@return number
function WorldMapActivityTrackerMixin:CalculateNumActiveQuestsForSelectedBountyFactionByMap(mapID) end

---@param self any
---@param mapID any
---@return number
function WorldMapActivityTrackerMixin:CalculateNumActiveTaskQuestsForSelectedBountyByMap(mapID) end

---@param self any
---@param mapID any
---@return number
function WorldMapActivityTrackerMixin:CalculateNumActivitiesForSelectedBountyByMap(mapID) end

---@param self any
function WorldMapActivityTrackerMixin:Clear() end

---@param self any
---@param button any
---@param down any
function WorldMapActivityTrackerMixin:OnClick(button, down) end

---@param self any
function WorldMapActivityTrackerMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function WorldMapActivityTrackerMixin:OnEvent(event, ...) end

---@param self any
function WorldMapActivityTrackerMixin:OnLeave() end

---@param self any
function WorldMapActivityTrackerMixin:OnLoad() end

---@param self any
function WorldMapActivityTrackerMixin:OnShow() end

---@param self any
function WorldMapActivityTrackerMixin:Refresh() end

---@param self any
---@param lockType any
function WorldMapActivityTrackerMixin:SetLockType(lockType) end

---@param self any
---@param bountyInfo any
function WorldMapActivityTrackerMixin:SetSelectedBounty(bountyInfo) end

---@param self any
function WorldMapActivityTrackerMixin:ShowMapJumpTooltip() end

---@param self any
function WorldMapActivityTrackerMixin:TryShowingTutorials() end

---@class WorldMapBountyBoardMixin: BountyFrameMixin
---@field UpdateTooltip any
---@field bounties any
---@field bountyObjectivePool any
---@field bountySetID any
---@field bountyTabPool any
---@field displayLocation any
---@field firstCompletedTab any
---@field highestMapInfo any
---@field isRefreshing any
---@field lockedQuestID any
---@field lockedType any
---@field mapID any
---@field maps any
---@field minimumTabsToDisplay any
---@field selectedBountyIndex any
WorldMapBountyBoardMixin = {}

---@param self any
---@param tab any
function WorldMapBountyBoardMixin:AnchorBountyTab(tab) end

---@param self any
---@return any
function WorldMapBountyBoardMixin:AreBountiesAvailable() end

---@param self any
---@param bountyData any
---@return number
---@return number
function WorldMapBountyBoardMixin:CalculateBountySubObjectives(bountyData) end

---@param self any
---@param mapID any
---@return number
function WorldMapBountyBoardMixin:CalculateNumActivitiesForSelectedBountyByMap(mapID) end

---@param self any
function WorldMapBountyBoardMixin:Clear() end

---@param self any
---@return any
function WorldMapBountyBoardMixin:GetSelectedBountyIndex() end

---@param self any
function WorldMapBountyBoardMixin:HideHelpTips() end

---@param self any
---@param questID any
---@return boolean
function WorldMapBountyBoardMixin:IsWorldQuestCriteriaForSelectedBounty(questID) end

---@param self any
function WorldMapBountyBoardMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function WorldMapBountyBoardMixin:OnEvent(event, ...) end

---@param self any
function WorldMapBountyBoardMixin:OnLeave() end

---@param self any
function WorldMapBountyBoardMixin:OnLoad() end

---@param self any
function WorldMapBountyBoardMixin:OnShow() end

---@param self any
---@param tab any
function WorldMapBountyBoardMixin:OnTabClick(tab) end

---@param self any
---@param tab any
function WorldMapBountyBoardMixin:OnTabEnter(tab) end

---@param self any
---@param tab any
function WorldMapBountyBoardMixin:OnTabLeave(tab) end

---@param self any
function WorldMapBountyBoardMixin:Refresh() end

---@param self any
function WorldMapBountyBoardMixin:RefreshBountyTabs() end

---@param self any
function WorldMapBountyBoardMixin:RefreshSelectedBounty() end

---@param self any
---@param bountyData any
function WorldMapBountyBoardMixin:RefreshSelectedBountyObjectives(bountyData) end

---@param self any
---@param lockedType any
function WorldMapBountyBoardMixin:SetLockedType(lockedType) end

---@param self any
---@param mapID any
function WorldMapBountyBoardMixin:SetMapAreaID(mapID) end

---@param self any
---@param selectedBountyIndex any
---@param skipRefresh any
function WorldMapBountyBoardMixin:SetSelectedBountyIndex(selectedBountyIndex, skipRefresh) end

---@param self any
function WorldMapBountyBoardMixin:SetTooltipOwner() end

---@param self any
---@param bountyIndex any
function WorldMapBountyBoardMixin:ShowBountyTooltip(bountyIndex) end

---@param self any
---@param bountyIndex any
function WorldMapBountyBoardMixin:ShowLockedByNoBountiesTooltip(bountyIndex) end

---@param self any
function WorldMapBountyBoardMixin:ShowLockedByQuestTooltip() end

---@param self any
---@param numCompleted any
---@param numTotal any
---@param alpha any
function WorldMapBountyBoardMixin:ShowQuestObjectiveMarkers(numCompleted, numTotal, alpha) end

---@param self any
function WorldMapBountyBoardMixin:TryShowingCompletionTutorial() end

---@param self any
function WorldMapBountyBoardMixin:TryShowingIntroTutorial() end

---@class WorldMapPOIQuantizerMixin
---@field grid any
---@field numCellsHigh any
---@field numCellsWide any
WorldMapPOIQuantizerMixin = {}

---@param self any
function WorldMapPOIQuantizerMixin:Clear() end

---@param self any
---@param poiList any
function WorldMapPOIQuantizerMixin:ClearAndQuantize(poiList) end

---@param self any
---@param numCellsWide any
---@param numCellsHigh any
function WorldMapPOIQuantizerMixin:OnLoad(numCellsWide, numCellsHigh) end

---@param self any
---@param poiList any
function WorldMapPOIQuantizerMixin:Quantize(poiList) end

---@param self any
---@param poiData any
---@param cellIndexX any
---@param cellIndexY any
function WorldMapPOIQuantizerMixin:QuantizePOI(poiData, cellIndexX, cellIndexY) end

---@param self any
---@param poiList any
function WorldMapPOIQuantizerMixin:RemoveQuantization(poiList) end

---@param self any
---@param numCellsWide any
---@param numCellsHigh any
function WorldMapPOIQuantizerMixin:Resize(numCellsWide, numCellsHigh) end

-- Global functions

---@return table?
function AddPvpRatingsToTable() end

---@return any
function AreAllBagsOpen() end

---@return any
function AreAllStandardHeldBagsOpen() end

function BankFrame_Open() end

---@param itemLocation any
---@return any
function BankUtil_IsAccountBankDepositRefundable(itemLocation) end

---@param self any
function BonusRollFrame_AdvanceLootSpinnerAnim(self) end

function BonusRollFrame_CloseBonusRoll() end

---@param self any
function BonusRollFrame_FinishedFading(self) end

---@param self any
---@param event any
---@param ... any
function BonusRollFrame_OnEvent(self, event, ...) end

---@param self any
function BonusRollFrame_OnHide(self) end

---@param self any
function BonusRollFrame_OnLoad(self) end

---@param self any
function BonusRollFrame_OnShow(self) end

---@param self any
---@param elapsed any
function BonusRollFrame_OnUpdate(self, elapsed) end

---@param spellID any
---@param text any
---@param duration any
---@param currencyID any
---@param currencyCost any
---@param difficultyID any
---@param displayItemID any
---@param itemContext any
---@param treasureContextLevel any
function BonusRollFrame_StartBonusRoll(spellID, text, duration, currencyID, currencyCost, difficultyID, displayItemID, itemContext, treasureContextLevel) end

---@param self any
function BonusRollLootWonFrame_OnLoad(self) end

---@param self any
function BonusRollMoneyWonFrame_OnLoad(self) end

---@param self any
function CallingPOI_OnEnter(self) end

---@param self any
function CastingBarAnim_OnFadeOutFinish(self) end

---@param self any
function CastingBarAnim_OnInterruptSparkAnimFinish(self) end

---@param self any
function CharacterAttackFrame_OnEnter(self) end

---@param self any
function CharacterDamageFrame_OnEnter(self) end

---@param self any
function CharacterFrameCorruption_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function CharacterFrameCorruption_OnEvent(self, event, ...) end

---@param self any
function CharacterFrameCorruption_OnLeave(self) end

---@param self any
function CharacterFrameCorruption_OnLoad(self) end

---@param self any
function CharacterFrameCorruption_UpdateVisibility(self) end

---@param self any
function CharacterSpellBonusDamage_OnEnter(self) end

---@param unit UnitToken
---@param timeNow any
---@param r any
---@param g any
---@param b any
---@return any
---@return any
---@return any
function CheckColorOverrideForPVPInactive(unit, timeNow, r, g, b) end

---@param frame any
---@param forceUpdate any
---@return any
function CloseAllBags(frame, forceUpdate) end

---@return any
function CloseBackpack() end

---@param id any
---@return any
function CloseBag(id) end

---@param parentFrame any
function CloseSideDressUpFrame(parentFrame) end

---@param stat any
---@param value any
---@return any
function ComputePetBonus(stat, value) end

---@param self any
function ContainerFrameExtendedItemButton_OnEnter(self) end

---@param self any
---@param mainTooltip any
function ContainerFrameItemButton_CalculateItemTooltipAnchors(self, mainTooltip) end

---@param self any
---@return table
function ContainerFrameItemButton_GetDebugReportInfo(self) end

---@param self any
---@param button any
function ContainerFrameItemButton_OnClick(self, button) end

---@param self any
function ContainerFrameItemButton_OnEnter(self) end

---@param filterFlags any
---@return any
function ContainerFrameUtil_ConvertFilterFlagsToList(filterFlags) end

---@return any ...
function ContainerFrameUtil_EnumerateBagFrames() end

---@return any ...
function ContainerFrameUtil_EnumerateBagGearFilters() end

---@return any ...
function ContainerFrameUtil_EnumerateContainerFrames() end

---@param predicate any
---@return any
---@return ItemLocationMixin?
function ContainerFrameUtil_FindFirstItemButtonAndItemLocation(predicate) end

---@param bagID any
---@param slot any
---@return any
---@return any
function ContainerFrameUtil_GetItemButtonAndContainer(bagID, slot) end

---@param id any
---@return any
---@return any
function ContainerFrameUtil_GetShownFrameForID(id) end

---@return any
function ContainerFrame_AllowedToOpenBags() end

---@param tutorialFrame any
---@param itemButton any
function ContainerFrame_AnchorTutorialToItemButton(tutorialFrame, itemButton) end

---@param id any
---@return boolean
function ContainerFrame_CanContainerUseFilterMenu(id) end

---@param itemButton any
---@param itemID any
---@return boolean
function ContainerFrame_CheckItemButtonForTutorials(itemButton, itemID) end

function ContainerFrame_ClearFullScreenFrame() end

---@param itemButton any
---@param itemID any
---@return any ...
function ContainerFrame_ConsiderItemButtonForAzeriteTutorial(itemButton, itemID) end

---@param itemButton any
---@param itemID any
---@return any ...
function ContainerFrame_ConsiderItemButtonForUpgradeTutorial(itemButton, itemID) end

---@param itemButton any
---@param itemID any
---@return any ...
function ContainerFrame_ConsiderItemButtonForWarboundUntilEquipTutorial(itemButton, itemID) end

---@param frame any
---@param size any
---@param id any
function ContainerFrame_GenerateFrame(frame, size, id) end

---@return any ...
function ContainerFrame_GetApproximateWidth() end

---@param bagId any
---@return any
---@return any
function ContainerFrame_GetContainerNumSlots(bagId) end

---@param itemButton any
---@param isEquipped any
---@param quantity any
---@return boolean
function ContainerFrame_GetExtendedPriceString(itemButton, isEquipped, quantity) end

---@param id any
---@return any
function ContainerFrame_GetOpenFrame(id) end

---@return boolean
function ContainerFrame_HasUnacknowledgedItemTutorial() end

---@param id any
---@return boolean
function ContainerFrame_IsReagentBag(id) end

---@return boolean
function ContainerFrame_IsTutorialShown() end

---@param closeButton any
function ContainerFrame_OnCloseButtonClicked(closeButton) end

---@param self any
---@param event any
---@param ... any
function ContainerFrame_OnEvent(self, event, ...) end

---@param self any
function ContainerFrame_OnHide(self) end

---@param self any
function ContainerFrame_OnLoad(self) end

---@param self any
function ContainerFrame_OnShow(self) end

---@param frame any
function ContainerFrame_SetFullScreenFrame(frame) end

---@return boolean
function ContainerFrame_ShouldDoTutorialChecks() end

---@param itemButton any
---@param tutorialText any
---@param tutorialFlag any
---@param cvarBitfield any
function ContainerFrame_ShowTutorialForItemButton(itemButton, tutorialText, tutorialFlag, cvarBitfield) end

function ContainerFrame_UpdateAll() end

---@param frame any
function ContainerFrame_UpdateLocked(frame) end

---@param bagID any
---@param slotID any
function ContainerFrame_UpdateLockedItem(bagID, slotID) end

---@param link any
function DisplayDungeonScoreLink(link) end

---@param link any
function DisplayPvpRatingLink(link) end

---@param self any
function DrawOneHopLines(self) end

---@param creatureID any
---@param displayID any
---@param speciesID any
---@param link any
---@param forcedFrame any
---@return boolean
function DressUpBattlePet(creatureID, displayID, speciesID, link, forcedFrame) end

---@param link any
---@param forcedFrame any
---@return boolean
function DressUpBattlePetLink(link, forcedFrame) end

---@param appearanceID any
---@param transmogLocation any
---@param categoryID any
---@return boolean
function DressUpCollectionAppearance(appearanceID, transmogLocation, categoryID) end

---@param frame any
---@param itemModifiedAppearanceIDs any
---@param forcePlayerRefresh any
---@param fromLink any
function DressUpFrame_Show(frame, itemModifiedAppearanceIDs, forcePlayerRefresh, fromLink) end

---@param link any
---@param forcedFrame any
---@return boolean
function DressUpItemLink(link, forcedFrame) end

---@param itemLocation any
---@param forcedFrame any
---@return boolean
function DressUpItemLocation(itemLocation, forcedFrame) end

---@param itemTransmogInfo any
---@param forcedFrame any
---@return boolean
function DressUpItemTransmogInfo(itemTransmogInfo, forcedFrame) end

---@param itemTransmogInfoList any
---@param showCustomSetDetails any
---@param forcePlayerRefresh any
---@return boolean?
function DressUpItemTransmogInfoList(itemTransmogInfoList, showCustomSetDetails, forcePlayerRefresh) end

---@param link any
---@param forcedFrame any
---@return any
function DressUpLink(link, forcedFrame) end

---@param mountID any
---@param forcedFrame any
---@param shouldSetModelFromHyperlink any
---@param link any
---@return boolean
function DressUpMount(mountID, forcedFrame, shouldSetModelFromHyperlink, link) end

---@param link any
---@param forcedFrame any
---@return boolean
function DressUpMountLink(link, forcedFrame) end

---@param raceFileName any
---@return string
function DressUpTexturePath(raceFileName) end

---@param link any
---@return boolean
function DressUpTransmogLink(link) end

---@param itemModifiedAppearanceIDs any
---@param forcedFrame any
function DressUpTransmogSet(itemModifiedAppearanceIDs, forcedFrame) end

---@param link any
---@param ... any
---@return boolean
function DressUpVisual(link, ...) end

---@param forcedFrame any
---@param link any
---@param ... any
---@return boolean
function DressUpVisualLink(forcedFrame, link, ...) end

---@return table
function DungeonScoreLinkAddDungeonsToTable() end

---@param name any
---@param base any
---@param posBuff any
---@param negBuff any
---@return string
function FormatPaperDollTooltipStat(name, base, posBuff, negBuff) end

---@param self any
---@param button any
---@param down any
function GearSetButton_OnClick(self, button, down) end

---@param self any
function GearSetButton_OnEnter(self) end

---@param self any
function GearSetButton_OpenPopup(self) end

---@param self any
---@param specID any
function GearSetButton_SetSpecInfo(self, specID) end

---@param self any
function GearSetButton_UpdateSpecInfo(self) end

---@param self any
---@param button any
function GearSetEditButton_OnMouseDown(self, button) end

---@param playerName any
---@param linkDisplayText any
---@param bnetIDAccount any
---@param clubId any
---@param streamId any
---@param epoch any
---@param position any
---@return string
function GetBNPlayerCommunityLink(playerName, linkDisplayText, bnetIDAccount, clubId, streamId, epoch, position) end

---@return ContainerFrameBackpackTemplate?
function GetBackpackFrame() end

---@param abilityID any
---@param maxHealth any
---@param power any
---@param speed any
---@return string
function GetBattlePetAbilityHyperlink(abilityID, maxHealth, power, speed) end

---@return any
function GetBonusRollEncounterJournalLinkDifficulty() end

---@param monthOffset any
---@param monthDay any
---@param index any
---@return string?
function GetCalendarEventLink(monthOffset, monthDay, index) end

---@param clubFinderId any
---@param clubName any
---@return any ...
function GetClubFinderLink(clubFinderId, clubName) end

---@param ticketId any
---@param clubName any
---@param clubType any
---@return any ...
function GetClubTicketLink(ticketId, clubName, clubType) end

---@param clubId any
---@return any ...
function GetCommunityLink(clubId) end

---@param linkDisplayText any
---@param bnetIDAccount any
---@param discordUserID any
---@param clubId any
---@param streamId any
---@param epoch any
---@param position any
---@return string
function GetDiscordUserCommunityLink(linkDisplayText, bnetIDAccount, discordUserID, clubId, streamId, epoch, position) end

---@param linkDisplayText any
---@param bnetIDAccount any
---@param discordUserID any
---@param lineID any
---@param chatGroup any
---@param chatTarget any
---@return string
function GetDiscordUserLink(linkDisplayText, bnetIDAccount, discordUserID, lineID, chatGroup, chatTarget) end

---@param dungeonScore any
---@param playerName any
---@return any ...
function GetDungeonScoreLink(dungeonScore, playerName) end

---@param levelOffset any
---@return any
---@return any
---@return any
function GetEnemyDodgeChance(levelOffset) end

---@param levelOffset any
---@return any
---@return any
function GetEnemyParryChance(levelOffset) end

---@param text any
---@param quality any
---@return any
function GetFixedLink(text, quality) end

---@param gmName any
---@param linkDisplayText any
---@param lineID any
---@return string
function GetGMLink(gmName, linkDisplayText, lineID) end

---@param unit UnitToken
---@param timeNowSeconds any
---@return any
function GetIsPVPInactive(unit, timeNowSeconds) end

---@return table
---@return integer
function GetKnownTitles() end

---@param index any
---@return any
function GetPaperDollSideBarFrame(index) end

---@param playerName any
---@param linkDisplayText any
---@param clubId any
---@param streamId any
---@param epoch any
---@param position any
---@return string
function GetPlayerCommunityLink(playerName, linkDisplayText, clubId, streamId, epoch, position) end

---@param playerName any
---@return any ...
function GetPvpRatingLink(playerName) end

---@param leftInfo any
---@param rightInfo any
---@return boolean
function GossipOptionSort(leftInfo, rightInfo) end

---@param self any
---@param frame any
function GroupLootContainer_AddFrame(self, frame) end

---@param rollID any
---@param rollTime any
function GroupLootContainer_AddRoll(rollID, rollTime) end

---@param self any
function GroupLootContainer_CalcMaxIndex(self) end

---@param self any
function GroupLootContainer_OnLoad(self) end

---@param rollID any
---@param rollTime any
---@return boolean
function GroupLootContainer_OpenNewFrame(rollID, rollTime) end

---@param self any
---@param frame any
---@param cancellingAll any
function GroupLootContainer_RemoveFrame(self, frame, cancellingAll) end

---@param self any
---@param oldFrame any
---@param newFrame any
---@return boolean
function GroupLootContainer_ReplaceFrame(self, oldFrame, newFrame) end

---@param self any
function GroupLootContainer_Update(self) end

---@param button any
function GroupLootFrame_DisableLootButton(button) end

---@param button any
function GroupLootFrame_EnableLootButton(button) end

---@param self any
---@param event any
---@param ... any
function GroupLootFrame_OnEvent(self, event, ...) end

---@param self any
function GroupLootFrame_OnHide(self) end

---@param self any
function GroupLootFrame_OnLoad(self) end

---@param self any
function GroupLootFrame_OnShow(self) end

---@param self any
---@param elapsed any
function GroupLootFrame_OnUpdate(self, elapsed) end

---@param self any
---@param cancellingAll any
function GroupLootFrame_Remove(self, cancellingAll) end

---@param self any
---@param roll any
---@param isWinning any
function GroupLootFrame_StartNeedAnimation(self, roll, isWinning) end

---@param self any
function GroupLootFrame_StopNeedAnimation(self) end

function GuildRegistrar_OnShow() end

---@param hasConfirmed any
function GuildRegistrar_PurchaseCharter(hasConfirmed) end

function GuildRegistrar_ShowPurchaseFrame() end

function HideGossipFrame() end

function InitializeEnumerateContainerFrames() end

---@return any
function IsAnyBagOpen() end

---@return any
function IsAnyStandardHeldBagOpen() end

---@param id any
---@return boolean
function IsBagOpen(id) end

---@param self any
---@param event any
---@param ... any
function ItemTextFrame_OnEvent(self, event, ...) end

---@param self any
function ItemTextFrame_OnLoad(self) end

---@param self any
---@param elapsed any
function ItemTextFrame_OnUpdate(self, elapsed) end

---@return boolean
function LootFrame_EscapePressed() end

function MasterLooterFrame_GiveMasterLoot() end

---@param self any
function MasterLooterFrame_OnHide(self) end

---@param self any
function MasterLooterFrame_OnLoad(self) end

function MasterLooterFrame_Show() end

function MasterLooterFrame_UpdatePlayers() end

---@param self any
function MasterLooterPlayerFrame_OnClick(self) end

---@param statFrame any
function Mastery_OnEnter(statFrame) end

---@param button any
function MerchantBuyBackButton_OnEnter(button) end

function MerchantBuyBackButton_OnLeave() end

---@param self any
---@param link any
---@param isBound any
function MerchantFrameItem_UpdateQuality(self, link, isBound) end

function MerchantFrame_CloseStackSplitFrame() end

---@param itemButton any
---@param numToPurchase any
function MerchantFrame_ConfirmExtendedItemCost(itemButton, numToPurchase) end

---@param itemButton any
---@param quantity any
function MerchantFrame_ConfirmHighCostItem(itemButton, quantity) end

---@param itemButton any
---@param currencyInfo any
---@param numToPurchase any
---@param totalCurrencyCost any
function MerchantFrame_ConfirmLimitedCurrencyPurchase(itemButton, currencyInfo, numToPurchase, totalCurrencyCost) end

---@param itemLink any
---@return table?
function MerchantFrame_GetLimitedCurrencyItemInfo(itemLink) end

---@param itemButton any
---@return table
---@return any
function MerchantFrame_GetProductInfo(itemButton) end

function MerchantFrame_MerchantClosed() end

function MerchantFrame_MerchantShow() end

---@param self any
---@param event any
---@param ... any
function MerchantFrame_OnEvent(self, event, ...) end

---@param self any
function MerchantFrame_OnHide(self) end

---@param self any
function MerchantFrame_OnLoad(self) end

---@param self any
---@param value any
function MerchantFrame_OnMouseWheel(self, value) end

function MerchantFrame_OnSellAllJunkButtonClicked() end

function MerchantFrame_OnSellAllJunkButtonConfirmed() end

---@param self any
function MerchantFrame_OnShow(self) end

---@param self any
---@param dt any
function MerchantFrame_OnUpdate(self, dt) end

function MerchantFrame_RegisterForQualityUpdates() end

function MerchantFrame_ResetRefundItem() end

---@param item any
---@param isEquipped any
function MerchantFrame_SetRefundItem(item, isEquipped) end

---@param self any
function MerchantFrame_ShowCurrencyTooltip(self) end

function MerchantFrame_UnregisterForQualityUpdates() end

function MerchantFrame_Update() end

---@param index any
---@param indexOnPage any
---@param canAfford any
---@return any
function MerchantFrame_UpdateAltCurrency(index, indexOnPage, canAfford) end

function MerchantFrame_UpdateBuybackInfo() end

function MerchantFrame_UpdateCanRepairAll() end

function MerchantFrame_UpdateCurrencies() end

function MerchantFrame_UpdateCurrencyAmounts() end

---@param tokenButton any
function MerchantFrame_UpdateCurrencyButton(tokenButton) end

function MerchantFrame_UpdateGuildBankRepair() end

---@param self any
function MerchantFrame_UpdateItemQualityBorders(self) end

function MerchantFrame_UpdateMerchantInfo() end

function MerchantFrame_UpdateRepairButtons() end

---@param self any
---@param button any
function MerchantItemButton_OnClick(self, button) end

---@param button any
function MerchantItemButton_OnEnter(button) end

---@param self any
function MerchantItemButton_OnLoad(self) end

---@param self any
---@param button any
function MerchantItemButton_OnModifiedClick(self, button) end

---@param self any
function MerchantItemBuybackButton_OnLoad(self) end

function MerchantNextPageButton_OnClick() end

function MerchantPrevPageButton_OnClick() end

---@param statFrame any
function MovementSpeed_OnEnter(statFrame) end

---@param statFrame any
---@param elapsedTime any
function MovementSpeed_OnUpdate(statFrame, elapsedTime) end

---@param frame any
---@param forceUpdate any
function OpenAllBags(frame, forceUpdate) end

---@param frame any
---@return number
function OpenAllBagsMatchingContext(frame) end

function OpenBackpack() end

---@param id any
---@param force any
function OpenBag(id, force) end

---@param on any
function PaperDollBgDesaturate(on) end

---@param self any
function PaperDollEquipmentManagerPaneEquipSet_OnClick(self) end

---@param self any
function PaperDollEquipmentManagerPaneSaveSet_OnClick(self) end

---@param button any
---@param elementData any
function PaperDollEquipmentManagerPane_InitButton(button, elementData) end

---@param self any
---@param event any
---@param ... any
function PaperDollEquipmentManagerPane_OnEvent(self, event, ...) end

---@param self any
function PaperDollEquipmentManagerPane_OnHide(self) end

---@param self any
function PaperDollEquipmentManagerPane_OnLoad(self) end

---@param self any
function PaperDollEquipmentManagerPane_OnShow(self) end

---@param self any
function PaperDollEquipmentManagerPane_OnUpdate(self) end

---@param button any
---@param selected any
function PaperDollEquipmentManagerPane_SetButtonSelected(button, selected) end

---@param equipmentSetsDirty any
function PaperDollEquipmentManagerPane_Update(equipmentSetsDirty) end

---@param name any
---@param base any
---@param posBuff any
---@param negBuff any
---@return any
---@return string
function PaperDollFormatStat(name, base, posBuff, negBuff) end

---@param self any
function PaperDollFrameItemFlyoutButton_OnClick(self) end

---@param paperDollItemSlot any
---@param itemTable any
function PaperDollFrameItemFlyout_GetItems(paperDollItemSlot, itemTable) end

---@param itemSlotButton any
---@param itemDisplayTable any
---@param numItems any
---@return any
function PaperDollFrameItemFlyout_PostGetItems(itemSlotButton, itemDisplayTable, numItems) end

function PaperDollFrame_ClearIgnoredSlots() end

---@param armor any
---@param attackerLevel any
---@return number
function PaperDollFrame_GetArmorReduction(armor, attackerLevel) end

---@param armor any
---@return number?
function PaperDollFrame_GetArmorReductionAgainstTarget(armor) end

---@param self any
function PaperDollFrame_HideInventoryFixupComplete(self) end

---@param slot any
function PaperDollFrame_IgnoreSlot(slot) end

---@param setID any
function PaperDollFrame_IgnoreSlotsForSet(setID) end

---@param self any
---@param event any
---@param ... any
function PaperDollFrame_OnEvent(self, event, ...) end

---@param self any
function PaperDollFrame_OnHide(self) end

---@param self any
function PaperDollFrame_OnLoad(self) end

---@param self any
function PaperDollFrame_OnShow(self) end

---@param self any
function PaperDollFrame_QueuedUpdate(self) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetAlternateMana(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetArmor(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetAttackPower(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetAttackSpeed(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetAvoidance(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetBlock(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetCritChance(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetDamage(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetDodge(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetEnergyRegen(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetFocusRegen(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetHaste(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetHealth(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetItemLevel(statFrame, unit) end

---@param statFrame any
---@param label any
---@param text any
---@param isPercentage any
---@param numericValue any
function PaperDollFrame_SetLabelAndText(statFrame, label, text, isPercentage, numericValue) end

function PaperDollFrame_SetLevel() end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetLifesteal(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetManaRegen(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetMastery(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetMovementSpeed(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetParry(statFrame, unit) end

function PaperDollFrame_SetPlayer() end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetPower(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetResilience(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetRuneRegen(statFrame, unit) end

---@param self any
---@param index any
function PaperDollFrame_SetSidebar(self, index) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetSpeed(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetSpellPower(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetStagger(statFrame, unit) end

---@param statFrame any
---@param unit UnitToken
---@param statIndex any
function PaperDollFrame_SetStat(statFrame, unit, statIndex) end

---@param statFrame any
---@param unit UnitToken
function PaperDollFrame_SetVersatility(statFrame, unit) end

---@param self any
function PaperDollFrame_SidebarTab_OnEnter(self) end

---@param glow any
function PaperDollFrame_UpdateCorruptedItemGlows(glow) end

function PaperDollFrame_UpdateSidebarTabs() end

function PaperDollFrame_UpdateStats() end

---@param self any
---@return any
function PaperDollItemSlotButton_GetSlotName(self) end

---@param self any
---@param button any
function PaperDollItemSlotButton_OnClick(self, button) end

---@param self any
function PaperDollItemSlotButton_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function PaperDollItemSlotButton_OnEvent(self, event, ...) end

---@param self any
function PaperDollItemSlotButton_OnHide(self) end

---@param self any
function PaperDollItemSlotButton_OnLeave(self) end

---@param self any
function PaperDollItemSlotButton_OnLoad(self) end

---@param self any
---@param button any
function PaperDollItemSlotButton_OnModifiedClick(self, button) end

---@param self any
---@param isBag any
function PaperDollItemSlotButton_OnShow(self, isBag) end

---@param ... any
function PaperDollItemSlotButton_SetAutoEquipSlotIDs(...) end

---@param self any
function PaperDollItemSlotButton_Update(self) end

---@param self any
function PaperDollItemSlotButton_UpdateLock(self) end

---@param self any
function PaperDollStatTooltip(self) end

---@param button any
---@param elementData any
function PaperDollTitlesPane_InitButton(button, elementData) end

---@param self any
function PaperDollTitlesPane_OnLoad(self) end

---@param button any
---@param selected any
function PaperDollTitlesPane_SetButtonSelected(button, selected) end

function PaperDollTitlesPane_Update() end

function PaperDollTitlesPane_UpdateScrollBox() end

---@param slot any
---@return boolean
function PaperDoll_IsEquippedSlot(slot) end

---@param self any
function PetitionFrameSignButton_OnClick(self) end

---@param self any
function PetitionFrame_Update(self) end

---@param self any
function PlayerTitleButton_OnClick(self) end

function QuestDetailAcceptButton_OnClick() end

function QuestDetailDeclineButton_OnClick() end

function QuestFrameDetailPanel_OnShow() end

---@param self any
function QuestFrameGreetingPanel_OnLoad(self) end

function QuestFrameGreetingPanel_OnShow() end

function QuestFrameProgressItems_Update() end

---@param self any
function QuestFrameProgressPanel_OnShow(self) end

function QuestFrameRewardPanel_OnShow() end

---@return any
---@return boolean
function QuestFrame_GetMaterial() end

---@param optPortraitOwnerCheckFrame any
function QuestFrame_HideQuestPortrait(optPortraitOwnerCheckFrame) end

---@param self any
---@param event any
---@param ... any
function QuestFrame_OnEvent(self, event, ...) end

function QuestFrame_OnHide() end

---@param self any
function QuestFrame_OnLoad(self) end

function QuestFrame_OnShow() end

---@param frame any
---@param material any
function QuestFrame_SetMaterial(frame, material) end

function QuestFrame_SetPortrait() end

---@param fontString any
---@param material any
function QuestFrame_SetTextColor(fontString, material) end

---@param fontString any
---@param material any
function QuestFrame_SetTitleTextColor(fontString, material) end

---@param parentFrame any
---@param portraitDisplayID any
---@param mountPortraitDisplayID any
---@param modelSceneID any
---@param text any
---@param name any
---@param x any
---@param y any
---@param useCompactDescription any
function QuestFrame_ShowQuestPortrait(parentFrame, portraitDisplayID, mountPortraitDisplayID, modelSceneID, text, name, x, y, useCompactDescription) end

---@param text any
function QuestFrame_UpdatePortraitText(text) end

function QuestGoodbyeButton_OnClick() end

---@param self any
function QuestInfoItem_OnClick(self) end

---@param self any
---@param elapsed any
function QuestInfoTimerFrame_OnUpdate(self, elapsed) end

---@param height any
function QuestInfo_AdjustSpacerHeight(height) end

---@param delta any
function QuestInfo_AdjustTitleWidth(delta) end

---@param template any
---@param parentFrame any
---@param acceptButton any
---@param material any
---@param mapView any
function QuestInfo_Display(template, parentFrame, acceptButton, material, mapView) end

---@return any
function QuestInfo_GetNumRewardRows() end

---@param rewardsFrame any
---@param index any
---@return any
function QuestInfo_GetRewardButton(rewardsFrame, index) end

---@param self any
---@param link any
---@param text any
---@param region any
---@param left any
---@param bottom any
---@param width any
---@param height any
function QuestInfo_OnHyperlinkEnter(self, link, text, region, left, bottom, width, height) end

---@param self any
function QuestInfo_OnHyperlinkLeave(self) end

---@return FontString
function QuestInfo_ShowAnchor() end

---@return FontString
function QuestInfo_ShowDescriptionHeader() end

---@return FontString
function QuestInfo_ShowDescriptionText() end

---@return FontString?
function QuestInfo_ShowGroupSize() end

---@return QuestInfoObjectivesFrame?
---@return any
function QuestInfo_ShowObjectives() end

---@return FontString
function QuestInfo_ShowObjectivesHeader() end

---@return FontString
function QuestInfo_ShowObjectivesText() end

---@return Frame?
function QuestInfo_ShowRequiredMoney() end

---@return FontString
function QuestInfo_ShowRewardText() end

---@return any
---@return any
function QuestInfo_ShowRewards() end

---@param parentFrame any
---@return QuestInfoSealFrame?
function QuestInfo_ShowSeal(parentFrame) end

---@return Frame
function QuestInfo_ShowSpacer() end

---@return Frame?
function QuestInfo_ShowSpecialObjectives() end

---@return Frame?
function QuestInfo_ShowTimer() end

---@return FontString
function QuestInfo_ShowTitle() end

---@return FontString?
function QuestInfo_ShowType() end

---@param questID any
---@return boolean
function QuestLogPopupDetailFrame_IsShowingQuest(questID) end

---@param self any
function QuestLogPopupDetailFrame_OnHide(self) end

---@param questID any
function QuestLogPopupDetailFrame_Show(questID) end

---@param resetScrollBar any
function QuestLogPopupDetailFrame_Update(resetScrollBar) end

function QuestLogQuests_Update() end

function QuestMapFrame_AdjustPathButtons() end

---@param questID any
---@param criteriaID any
---@param description any
---@param fulfilled any
---@param required any
---@return boolean
function QuestMapFrame_CheckQuestCriteria(questID, criteriaID, description, fulfilled, required) end

function QuestMapFrame_CheckTutorials() end

---@param userAction any
function QuestMapFrame_Close(userAction) end

---@param optPortraitOwnerCheckFrame any
function QuestMapFrame_CloseQuestDetails(optPortraitOwnerCheckFrame) end

---@return any
function QuestMapFrame_GetDetailQuestID() end

---@return any
function QuestMapFrame_GetFocusedQuestID() end

function QuestMapFrame_Hide() end

---@param self any
---@param event any
---@param ... any
function QuestMapFrame_OnEvent(self, event, ...) end

---@param self any
function QuestMapFrame_OnHide(self) end

---@param self any
function QuestMapFrame_OnLoad(self) end

---@param self any
function QuestMapFrame_OnShow(self) end

---@param userAction any
function QuestMapFrame_Open(userAction) end

---@param questID any
function QuestMapFrame_OpenToQuestDetails(questID) end

function QuestMapFrame_ResetFilters() end

function QuestMapFrame_ReturnFromQuestDetails() end

---@param self any
function QuestMapFrame_SetupSettingsDropdown(self) end

function QuestMapFrame_Show() end

---@param questID any
function QuestMapFrame_ShowQuestDetails(questID) end

function QuestMapFrame_ToggleShowDestination() end

---@param numPOIs any
function QuestMapFrame_UpdateAll(numPOIs) end

function QuestMapFrame_UpdateAllQuestCriteria() end

function QuestMapFrame_UpdateQuestDetailsButtons() end

---@param self any
function QuestMapFrame_UpdateQuestSessionState(self) end

---@param self any
function QuestMapFrame_UpdateSuperTrackedQuest(self) end

---@param self any
function QuestMapLogTitleButton_CreateContextMenu(self) end

---@param self any
---@param button any
function QuestMapLogTitleButton_OnClick(self, button) end

---@param self any
function QuestMapLogTitleButton_OnEnter(self) end

---@param self any
function QuestMapLogTitleButton_OnLeave(self) end

---@param self any
function QuestMapLogTitleButton_OnMouseDown(self) end

---@param self any
function QuestMapLogTitleButton_OnMouseUp(self) end

---@return any
function QuestMapLog_GetCampaignTooltip() end

---@param questID any
function QuestMapQuestOptions_AbandonQuest(questID) end

---@param questID any
function QuestMapQuestOptions_ShareQuest(questID) end

---@param questID any
function QuestMapQuestOptions_TrackQuest(questID) end

function QuestProgressCompleteButton_OnClick() end

function QuestRewardCancelButton_OnClick() end

function QuestRewardCompleteButton_OnClick() end

---@param self any
function QuestRewardItem_OnClick(self) end

---@param self any
---@param button any
---@param down any
function QuestSessionManagementExecute_OnClick(self, button, down) end

---@param self any
function QuestSessionManagement_OnEnter(self) end

---@param self any
function QuestSessionManagement_OnLeave(self) end

---@param self any
function QuestTitleButton_OnClick(self) end

---@param interactionType any
---@param frameInfo any
function RegisterPlayerInteraction(interactionType, frameInfo) end

---@param frame any
function ReputationParagonFrame_SetupParagonTooltip(frame) end

---@param self any
function ReputationParagonWatchBar_OnEnter(self) end

---@param self any
function ReputationParagonWatchBar_OnLeave(self) end

---@param itemID any
---@return any
function SearchBagsForItem(itemID) end

---@param itemLink any
---@return any
function SearchBagsForItemLink(itemLink) end

---@param index any
function SelectGossipOption(index) end

---@param frame any
---@param raceFilename any
---@param classFilename any
function SetDressUpBackground(frame, raceFilename, classFilename) end

---@param link any
---@param text any
---@param button any
---@param frame any
function SetItemRef(link, text, button, frame) end

---@param seconds any
function SetPVPAFKQueryDelaySeconds(seconds) end

---@param model any
---@param unit UnitToken
function SetPaperDollBackground(model, unit) end

---@param interactionType any
---@param conditions any
function SetPlayerInteractionConditions(interactionType, conditions) end

---@param name any
---@return boolean
function SetTitleByName(name) end

---@param parentFrame any
---@param closedWidth any
---@param openWidth any
---@param point any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
function SetUpSideDressUpFrame(parentFrame, closedWidth, openWidth, point, relativePoint, offsetX, offsetY) end

---@param parentFrame any
---@param transmogSetID any
---@param mountID any
---@param width any
---@param height any
---@param point any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
---@param removeWeapons any
function SetUpTransmogAndMountDressupFrame(parentFrame, transmogSetID, mountID, width, height, point, relativePoint, offsetX, offsetY, removeWeapons) end

---@return any
function ShouldShowQuestSessionAlert() end

function ShowCharacterFrameIfMatchesContext() end

function ShowTaxiMapFrame() end

---@param groupGUID any
---@return any
function SocialQueueUtil_GetHeaderName(groupGUID) end

---@param queue any
---@param nameFormatter any
---@return any
function SocialQueueUtil_GetQueueName(queue, nameFormatter) end

---@param guid any
---@param missingNameFallback any
---@param clubId any
---@return any
---@return string
---@return string?
---@return string?
function SocialQueueUtil_GetRelationshipInfo(guid, missingNameFallback, clubId) end

---@param partyGuid any
---@return boolean
function SocialQueueUtil_HasRelationshipWithLeader(partyGuid) end

---@param tooltip any
---@param tooltipTitle any
---@param queues any
---@param canJoin any
---@param hasRelationshipWithLeader any
function SocialQueueUtil_SetTooltip(tooltip, tooltipTitle, queues, canJoin, hasRelationshipWithLeader) end

---@param members any
---@return any
function SocialQueueUtil_SortGroupMembers(members) end

---@param equipmentSetIDs any
---@return table
function SortEquipmentSetIDs(equipmentSetIDs) end

---@param id any
function TabardCustomization_Left(id) end

---@param id any
function TabardCustomization_Right(id) end

---@param self any
---@param event any
---@param ... any
function TabardFrame_OnEvent(self, event, ...) end

---@param self any
function TabardFrame_OnLoad(self) end

function TabardFrame_Open() end

function TabardFrame_UpdateButtons() end

function TabardFrame_UpdateTextures() end

---@param self any
---@param skipSetOwner any
function TaskPOI_OnEnter(self, skipSetOwner) end

---@param self any
function TaskPOI_OnLeave(self) end

---@param self any
---@param event any
---@param ... any
function TaxiFrame_OnEvent(self, event, ...) end

---@param self any
function TaxiFrame_OnLoad(self) end

---@param self any
function TaxiFrame_OnShow(self) end

---@param button any
function TaxiNodeOnButtonEnter(button) end

---@param button any
function TaxiNodeOnButtonLeave(button) end

function ToggleAllBags() end

function ToggleBackpack() end

function ToggleBackpack_Combined() end

function ToggleBackpack_Individual() end

---@param id any
function ToggleBag(id) end

---@param id any
function ToggleBag_Combined(id) end

---@param id any
function ToggleBag_Individual(id) end

---@param tab any
---@param onlyShow any
function ToggleCharacter(tab, onlyShow) end

function TradeFrameCancelButton_OnClick() end

function TradeFrameTradeButton_Disable() end

function TradeFrameTradeButton_Enable() end

function TradeFrameTradeButton_SetToEnabledState() end

---@param tradeItemButton any
---@param itemID any
---@param name any
---@param numItems any
---@param enchantment any
function TradeFrame_AlertItemIfChanged(tradeItemButton, itemID, name, numItems, enchantment) end

---@return any
function TradeFrame_GetAvailableSlot() end

---@param self any
---@param event any
---@param ... any
function TradeFrame_OnEvent(self, event, ...) end

function TradeFrame_OnHide() end

---@param self any
function TradeFrame_OnLoad(self) end

function TradeFrame_OnMouseUp() end

---@param self any
function TradeFrame_OnShow(self) end

---@param playerState any
---@param targetState any
function TradeFrame_SetAcceptState(playerState, targetState) end

---@param self any
function TradeFrame_Update(self) end

function TradeFrame_UpdateMoney() end

---@param id any
function TradeFrame_UpdatePlayerItem(id) end

---@param id any
function TradeFrame_UpdateTargetItem(id) end

function TradeFrame_UpdateWarnings() end

function UpdateContainerFrameAnchors() end

---@param buybackButton any
function UpdateCursorAfterBuyBack(buybackButton) end

---@param containerFrame any
function UpdateNewItemList(containerFrame) end

---@param info any
---@param ignoreTypeFilters any
---@return boolean
function WorldMap_DoesWorldQuestInfoPassFilters(info, ignoreTypeFilters) end

---@param questID any
---@return any
---@return any
---@return any
function WorldMap_GetQuestTimeForTooltip(questID) end

---@param questID any
---@return boolean
---@return number?
function WorldMap_GetWorldQuestRewardType(questID) end

---@param questID any
---@return boolean
function WorldMap_IsWorldQuestEffectivelyTracked(questID) end

-- Global variables and constants

ATTACK_POWER_MAGIC_NUMBER = 3.5

---@type table<integer, string>
BAG_FILTER_ICONS = {}

---@type table<integer, any>
BAG_FILTER_LABELS = {}

---@type table<integer, number>
BASE_ENEMY_DODGE_CHANCE = {}

---@type table<integer, number>
BASE_ENEMY_PARRY_CHANCE = {}

---@type table<integer, number>
BASE_MISS_CHANCE_PHYSICAL = {}

---@type table<integer, number>
BASE_MISS_CHANCE_SPELL = {}

BASE_MOVEMENT_SPEED = 7

BLOCK_PER_STRENGTH = 0.5

BUYBACK_ITEMS_PER_PAGE = 12

CHARACTERFRAME_EXPANDED_WIDTH = 540

---@type string[]
CHARACTERFRAME_SUBFRAMES = {}

COMBAT_RATING_RESILIENCE_CRIT_TAKEN = 15

COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN = 16

CONTAINER_OFFSET_X = -4

CONTAINER_OFFSET_Y = 85

CREATURE_HP_PER_STA = 10

CR_ARMOR_PENETRATION = 25

CR_AVOIDANCE = 21

CR_BLOCK = 5

CR_CORRUPTION = 12

CR_CORRUPTION_RESISTANCE = 13

CR_CRIT_MELEE = 9

CR_CRIT_RANGED = 10

CR_CRIT_SPELL = 11

CR_DEFENSE_SKILL = 2

CR_DODGE = 3

CR_EXPERTISE = 24

CR_HASTE_MELEE = 18

CR_HASTE_RANGED = 19

CR_HASTE_SPELL = 20

CR_HIT_MELEE = 6

CR_HIT_RANGED = 7

CR_HIT_SPELL = 8

CR_LIFESTEAL = 17

CR_MASTERY = 26

CR_PARRY = 4

CR_SPEED = 14

CR_UNUSED_1 = 1

CR_UNUSED_2 = 22

CR_UNUSED_3 = 27

CR_UNUSED_4 = 28

CR_VERSATILITY_DAMAGE_DONE = 29

CR_VERSATILITY_DAMAGE_TAKEN = 31

CR_WEAPON_SKILL_RANGED = 23

---@type string[]
CUSTOM_GOSSIP_FRAME_EVENTS = {}

---@type table<string, table>
CastingBarTypeInfo = {}

DEFAULT_ITEM_TEXT_FRAME_HEIGHT = 424

DEFAULT_ITEM_TEXT_FRAME_WIDTH = 338

DUAL_WIELD_HIT_PENALTY = 19.0

EQUIPMENTSET_BUTTON_HEIGHT = 44

EXPANDED_ITEM_TEXT_FRAME_HEIGHT = 560

EXPANDED_ITEM_TEXT_FRAME_WIDTH = 520

ExtraActionButtonPriority = 100

GOSSIP_BUTTON_TYPE_ACTIVE_QUEST = 4

GOSSIP_BUTTON_TYPE_AVAILABLE_QUEST = 5

GOSSIP_BUTTON_TYPE_DIVIDER = 2

GOSSIP_BUTTON_TYPE_OPTION = 3

GOSSIP_BUTTON_TYPE_TITLE = 1

MANA_PER_INTELLECT = 15

MAX_BOUNTY_OBJECTIVES = 7

MAX_ITEM_COST = 3

MAX_MERCHANT_CURRENCIES = 6

MAX_NUM_ITEMS = 10

MAX_REPUTATION_REACTION = 8

MAX_REQUIRED_ITEMS = 6

MAX_SPELL_SCHOOLS = 7

MAX_TRADABLE_ITEMS = 6

MAX_TRADE_ITEMS = 7

MERCHANT_HIGH_PRICE_COST = 1500000

MERCHANT_ITEMS_PER_PAGE = 10

MIN_PLAYER_LEVEL_FOR_ITEM_LEVEL_DISPLAY = 10

---@type any
MOVING_STAT_CATEGORY = nil

NUM_BAG_FRAMES = Constants.InventoryConstants.NumBagSlots

---@type number
NUM_CONTAINER_FRAMES = nil

NUM_REAGENTBAG_FRAMES = Constants.InventoryConstants.NumReagentBagSlots

NUM_STATS = 5

NUM_TAXI_BUTTONS = 0

NUM_TAXI_ROUTES = 0

---@type any
NUM_TOTAL_BAG_FRAMES = nil

---@type table[]
PAPERDOLL_SIDEBARS = {}

---@type table<integer, table>
PAPERDOLL_STATCATEGORIES = {}

PLAYER_DISPLAYED_TITLES = 6

PLAYER_TITLE_HEIGHT = 22

PVPAFK_QUERY_DELAY_SECONDS = 5

QUESTINFO_FADE_IN = 0.5

QUEST_DESCRIPTION_GRADIENT_CPS = 70

QUEST_DESCRIPTION_GRADIENT_LENGTH = 30

---@type number
TAXIROUTE_LINEFACTOR = nil

TAXI_BUTTON_MIN_DIST = 18

TAXI_MAP_HEIGHT = 580

TAXI_MAP_WIDTH = 580

TRADE_ENCHANT_SLOT = MAX_TRADE_ITEMS

WORLD_QUEST_REWARD_TYPE_FLAG_ANIMA = 0x0040

WORLD_QUEST_REWARD_TYPE_FLAG_ARTIFACT_POWER = 0x0004

WORLD_QUEST_REWARD_TYPE_FLAG_EQUIPMENT = 0x0010

WORLD_QUEST_REWARD_TYPE_FLAG_GOLD = 0x0001

WORLD_QUEST_REWARD_TYPE_FLAG_MATERIALS = 0x0008

WORLD_QUEST_REWARD_TYPE_FLAG_REPUTATION = 0x0020

WORLD_QUEST_REWARD_TYPE_FLAG_RESOURCES = 0x0002

ZoneAbilityFramePriority = 200

-- XML templates

---@class AddExtendedSlotsButtonTemplate: Button

---@class BankAutoSortButtonTemplate: Button, BankAutoSortButtonMixin

---@class BankItemButtonTemplate: ItemButton, BankPanelItemButtonMixin
---@field Background Texture
---@field Cooldown CooldownFrameTemplate
---@field IconQuestTexture Texture

---@class BankItemSearchBoxTemplate: EditBox, BagSearchBoxTemplate

---@class BankPanelAutoDepositFrameTemplate: Frame, BankPanelAutoDepositFrameMixin
---@field DepositButton BankPanelAutoDepositFrameTemplate.DepositButton
---@field IncludeReagentsCheckbox BankPanelAutoDepositFrameTemplate.IncludeReagentsCheckbox

---@class BankPanelAutoDepositFrameTemplate.DepositButton: Button, BankPanelItemDepositButtonMixin, UIPanelButtonTemplate

---@class BankPanelAutoDepositFrameTemplate.IncludeReagentsCheckbox: CheckButton, BankPanelIncludeReagentsCheckboxMixin, BankPanelCheckboxTemplate
---@field maxTextLines number
---@field text any
---@field textWidth number

---@class BankPanelCheckboxTemplate: CheckButton, BankPanelCheckboxMixin, TruncatedTooltipFontStringWrapperTemplate
---@field Text FontString

---@class BankPanelEdgeShadowTemplate: Frame
---@field ["Bottom-Shadow"] Texture
---@field ["Left-Shadow"] Texture
---@field ["LeftBottomCorner-Shadow"] Texture
---@field ["LeftTopCorner-Shadow"] Texture
---@field ["Right-Shadow"] Texture
---@field ["RightBottomCorner-Shadow"] Texture
---@field ["RightTopCorner-Shadow"] Texture
---@field ["Top-Shadow"] Texture

---@class BankPanelHeaderFrameTemplate: Frame
---@field Text FontString

---@class BankPanelLockPromptTemplate: Frame, BankPanelLockPromptMixin, BankPanelPromptTemplate

---@class BankPanelMoneyFrameButtonTemplate: Frame, UIPanelButtonTemplate, DisabledTooltipButtonTemplate
---@field disabledTooltipAnchor string

---@class BankPanelMoneyFrameTemplate: Frame, BankPanelMoneyFrameMixin
---@field Border ThinGoldEdgeTemplate
---@field DepositButton BankPanelMoneyFrameTemplate.DepositButton
---@field MoneyDisplay BankPanelMoneyFrameTemplate.MoneyDisplay
---@field WithdrawButton BankPanelMoneyFrameTemplate.WithdrawButton

---@class BankPanelMoneyFrameTemplate.DepositButton: Button, BankPanelDepositMoneyButtonMixin, BankPanelMoneyFrameButtonTemplate

---@class BankPanelMoneyFrameTemplate.MoneyDisplay: Frame, BankPanelMoneyFrameMoneyDisplayMixin, SmallMoneyFrameTemplate

---@class BankPanelMoneyFrameTemplate.WithdrawButton: Button, BankPanelWithdrawMoneyButtonMixin, BankPanelMoneyFrameButtonTemplate

---@class BankPanelPromptBackgroundTemplate: Frame
---@field Background Texture
---@field BottomInner Texture
---@field BottomLeftInner Texture
---@field BottomRightInner Texture
---@field LeftInner Texture
---@field RightInner Texture
---@field TopInner Texture
---@field TopLeftInner Texture
---@field TopRightInner Texture

---@class BankPanelPromptTemplate: Frame, BankPanelPromptMixin, BankPanelPromptBackgroundTemplate
---@field PromptText FontString
---@field Title FontString

---@class BankPanelPurchaseButtonScriptTemplate: Button, BankPanelPurchaseTabButtonMixin

---@class BankPanelPurchasePromptTemplate: Frame, BankPanelPurchasePromptMixin, BankPanelPromptTemplate
---@field TabCostFrame BankPanelPurchasePromptTemplate.TabCostFrame

---@class BankPanelPurchasePromptTemplate.TabCostFrame: Frame
---@field MoneyDisplay BankPanelPurchasePromptTemplate.TabCostFrame.MoneyDisplay
---@field PurchaseButton BankPanelPurchasePromptTemplate.TabCostFrame.PurchaseButton
---@field TabCost FontString

---@class BankPanelPurchasePromptTemplate.TabCostFrame.MoneyDisplay: Frame, BankPanelTabCostMoneyDisplayMixin, SmallMoneyFrameTemplate

---@class BankPanelPurchasePromptTemplate.TabCostFrame.PurchaseButton: Button, BankPanelPurchaseButtonScriptTemplate, UIPanelButtonTemplate

---@class BankPanelPurchaseTabTemplate: Button, BankPanelTabTemplate
---@field Background Texture

---@class BankPanelTabDepositSettingsCheckboxTemplate: CheckButton, BankPanelCheckboxTemplate
---@field fontObject Font
---@field textWidth number

---@class BankPanelTabSettingsMenuTemplate: Frame, BankPanelTabSettingsMenuMixin, IconSelectorPopupFrameTemplate, CallbackRegistrantTemplate
---@field DepositSettingsMenu BankTabDepositSettingsMenuTemplate
---@field editBoxHeaderText any

---@class BankPanelTabTemplate: Button, BankPanelTabMixin, CallbackRegistrantTemplate
---@field Border Texture
---@field Icon Texture
---@field SearchOverlay Texture
---@field SelectedTexture Texture
---@field TabContentsChangedAnim AnimationGroup

---@class BankPanelTemplate: Frame, BankPanelMixin, CallbackRegistrantTemplate
---@field AutoDepositFrame BankPanelAutoDepositFrameTemplate
---@field AutoSortButton BankAutoSortButtonTemplate
---@field EdgeShadows BankPanelEdgeShadowTemplate
---@field Header BankPanelHeaderFrameTemplate
---@field LockPrompt BankPanelLockPromptTemplate
---@field MoneyFrame BankPanelMoneyFrameTemplate
---@field NineSlice NineSlicePanelTemplate
---@field PurchasePrompt BankPanelPurchasePromptTemplate
---@field PurchaseTab BankPanelPurchaseTabTemplate
---@field TabSettingsMenu BankPanelTabSettingsMenuTemplate
---@field layoutType string
---@field Prompts (BankPanelPurchasePromptTemplate|BankPanelLockPromptTemplate)[]

---@class BankTabDepositSettingsMenuTemplate: Frame, BankTabDepositSettingsMenuMixin
---@field AssignConsumablesCheckbox BankTabDepositSettingsMenuTemplate.AssignConsumablesCheckbox
---@field AssignEquipmentCheckbox BankTabDepositSettingsMenuTemplate.AssignEquipmentCheckbox
---@field AssignExpansionHeader FontString
---@field AssignJunkCheckbox BankTabDepositSettingsMenuTemplate.AssignJunkCheckbox
---@field AssignProfessionGoodsCheckbox BankTabDepositSettingsMenuTemplate.AssignProfessionGoodsCheckbox
---@field AssignReagentsCheckbox BankTabDepositSettingsMenuTemplate.AssignReagentsCheckbox
---@field AssignSettingsHeader FontString
---@field CleanUpSettingsHeader FontString
---@field ExpansionFilterDropdown BankTabDepositSettingsMenuTemplate.ExpansionFilterDropdown
---@field IgnoreCleanUpCheckbox BankTabDepositSettingsMenuTemplate.IgnoreCleanUpCheckbox

---@class BankTabDepositSettingsMenuTemplate.AssignConsumablesCheckbox: CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
---@field settingFlag any
---@field text any

---@class BankTabDepositSettingsMenuTemplate.AssignEquipmentCheckbox: CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
---@field settingFlag any
---@field text any

---@class BankTabDepositSettingsMenuTemplate.AssignJunkCheckbox: CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
---@field settingFlag any
---@field text any

---@class BankTabDepositSettingsMenuTemplate.AssignProfessionGoodsCheckbox: CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
---@field settingFlag any
---@field text any

---@class BankTabDepositSettingsMenuTemplate.AssignReagentsCheckbox: CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
---@field settingFlag any
---@field text any

---@class BankTabDepositSettingsMenuTemplate.ExpansionFilterDropdown: DropdownButton, BankPanelTabSettingsExpansionFilterDropdownMixin, WowStyle1DropdownTemplate

---@class BankTabDepositSettingsMenuTemplate.IgnoreCleanUpCheckbox: CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
---@field settingFlag any
---@field text any

---@class BonusRollFrameTemplate: Frame
---@field Background Texture
---@field BlackBackgroundHoist BonusRollFrameTemplate.BlackBackgroundHoist
---@field CurrentCountFrame BonusRollFrameTemplate.CurrentCountFrame
---@field FinishRollAnim AnimationGroup
---@field IconBorder Texture
---@field LootSpinnerBG Texture
---@field PromptFrame BonusRollFrameTemplate.PromptFrame
---@field RollingFrame BonusRollFrameTemplate.RollingFrame
---@field SpecIcon Texture
---@field SpecRing Texture
---@field StartRollAnim AnimationGroup
---@field WhiteFade Texture

---@class BonusRollFrameTemplate.BlackBackgroundHoist: Frame
---@field Background Texture

---@class BonusRollFrameTemplate.CurrentCountFrame: Frame
---@field Text FontString

---@class BonusRollFrameTemplate.PromptFrame: Frame
---@field EncounterJournalLinkButton BonusRollFrameTemplate.PromptFrame.EncounterJournalLinkButton
---@field Icon Texture
---@field InfoFrame BonusRollFrameTemplate.PromptFrame.InfoFrame
---@field PassButton Button
---@field RollButton Button
---@field Timer BonusRollFrameTemplate.PromptFrame.Timer

---@class BonusRollFrameTemplate.PromptFrame.EncounterJournalLinkButton: Button, EncounterJournalLinkButtonMixin

---@class BonusRollFrameTemplate.PromptFrame.InfoFrame: Frame
---@field Cost FontString
---@field Label FontString

---@class BonusRollFrameTemplate.PromptFrame.Timer: StatusBar
---@field Bar Texture

---@class BonusRollFrameTemplate.RollingFrame: Frame
---@field DieIcon Texture
---@field Label FontString
---@field LootSpinner Texture
---@field LootSpinnerFinal Texture
---@field LootSpinnerFinalText FontString

---@class CampaignHeaderDisplayTemplate: Frame, CampaignHeaderDisplayMixin, ResizeLayoutFrame
---@field Background Texture
---@field HighlightTexture CampaignHeaderDisplayTemplate.HighlightTexture
---@field NextObjective CampaignHeaderDisplayTemplate.NextObjective
---@field Progress CampaignHeaderDisplayTemplate.Progress
---@field Text CampaignHeaderDisplayTemplate.Text
---@field TopFiligree CampaignHeaderDisplayTemplate.TopFiligree
---@field fixedWidth number

---@class CampaignHeaderDisplayTemplate.HighlightTexture: Texture, QuestLogHighlightTextureTemplate
---@field ignoreInLayout boolean

---@class CampaignHeaderDisplayTemplate.NextObjective: Frame, CampaignNextObjectiveMixin, ResizeLayoutFrame
---@field Text FontString

---@class CampaignHeaderDisplayTemplate.Progress: FontString
---@field ignoreInLayout boolean

---@class CampaignHeaderDisplayTemplate.Text: FontString, AutoScalingFontStringMixin
---@field ignoreInLayout boolean
---@field minLineHeight number

---@class CampaignHeaderDisplayTemplate.TopFiligree: Texture
---@field ignoreInLayout boolean

---@class CampaignHeaderMinimalTemplate: Button, QuestLogHeaderCodeMixin, ListHeaderVisualMixin, ListHeaderMixin, CampaignHeaderMinimalMixin, CampaignHeaderCollapsibleMixin, ResizeLayoutFrame
---@field Background Texture
---@field CollapseButton CollapseButtonTemplate
---@field Highlight QuestLogHighlightTextureTemplate
---@field NextObjective CampaignHeaderMinimalTemplate.NextObjective
---@field Text CampaignHeaderMinimalTemplate.Text
---@field fixedWidth number
---@field leftPadding number
---@field minimumHeight number

---@class CampaignHeaderMinimalTemplate.NextObjective: Frame, CampaignNextObjectiveMixin, ResizeLayoutFrame
---@field Text FontString

---@class CampaignHeaderMinimalTemplate.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CampaignHeaderTemplate: Frame, CampaignHeaderMixin, CampaignHeaderCollapsibleMixin, CampaignHeaderTooltipableMixin, CampaignHeaderDisplayTemplate
---@field CollapseButton CollapseButtonTemplate
---@field LoreButton CampaignHeaderTemplate.LoreButton
---@field SelectedHighlight CampaignHeaderTemplate.SelectedHighlight
---@field fixedWidth number
---@field leftPadding number

---@class CampaignHeaderTemplate.LoreButton: Button, LoreButtonTemplate
---@field Glow Texture

---@class CampaignHeaderTemplate.SelectedHighlight: Texture
---@field ignoreInLayout boolean

---@class CampaignOverviewTemplate: Frame, CampaignOverviewMixin
---@field BG Texture
---@field BorderFrame QuestLogBorderFrameTemplate
---@field Header CampaignOverviewTemplate.Header
---@field ScrollFrame CampaignOverviewTemplate.ScrollFrame

---@class CampaignOverviewTemplate.Header: Frame, CampaignHeaderDisplayTemplate
---@field BackButton LoreButtonTemplate
---@field suppressNextText boolean

---@class CampaignOverviewTemplate.ScrollFrame: EventScrollFrame, CampaignOverviewScrollFrameMixin, ScrollFrameTemplate
---@field BottomShadow Texture
---@field ScrollChild CampaignOverviewTemplate.ScrollFrame.ScrollChild
---@field TopShadow Texture

---@class CampaignOverviewTemplate.ScrollFrame.ScrollChild: Frame, VerticalLayoutFrame
---@field leftPadding number
---@field spacing number
---@field topPadding number

---@class CampaignTooltipTemplate: Frame, CampaignTooltipMixin, VerticalLayoutFrame, TooltipBackdropTemplate
---@field ChapterTitle CampaignTooltipTemplate.ChapterTitle
---@field CompleteRewardText CampaignTooltipTemplate.CompleteRewardText
---@field Description CampaignTooltipTemplate.Description
---@field ItemTooltip CampaignTooltipTemplate.ItemTooltip
---@field Title CampaignTooltipTemplate.Title
---@field bottomPadding number
---@field expand boolean
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field topPadding number

---@class CampaignTooltipTemplate.ChapterTitle: FontString
---@field expand boolean
---@field layoutIndex number
---@field topPadding number

---@class CampaignTooltipTemplate.CompleteRewardText: FontString
---@field expand boolean
---@field layoutIndex number
---@field topPadding number

---@class CampaignTooltipTemplate.Description: FontString
---@field bottomPadding number
---@field expand boolean
---@field layoutIndex number

---@class CampaignTooltipTemplate.ItemTooltip: Frame, InternalEmbeddedItemTooltipTemplate
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class CampaignTooltipTemplate.Title: FontString
---@field expand boolean
---@field layoutIndex number

---@class CastingBarFrameAnimsFXTemplate: StatusBar, CastingBarFrameAnimsTemplate
---@field ChannelFinish AnimationGroup
---@field CraftingFinish AnimationGroup
---@field FlashAnim AnimationGroup
---@field FlashLoopingAnim AnimationGroup
---@field InterruptGlowAnim AnimationGroup
---@field InterruptShakeAnim AnimationGroup
---@field InterruptSparkAnim AnimationGroup
---@field StageFinish AnimationGroup
---@field StageFlash AnimationGroup
---@field StandardFinish TargetsVisibleWhilePlayingAnimGroupTemplate

---@class CastingBarFrameAnimsTemplate: StatusBar
---@field FadeOutAnim AnimationGroup
---@field HoldFadeOutAnim AnimationGroup

---@class CastingBarFrameBaseTemplate: StatusBar, CastingBarMixin
---@field Background Texture
---@field BaseGlow Texture
---@field Border Texture
---@field BorderMask MaskTexture
---@field BorderShield Texture
---@field CastTimeText FontString
---@field ChannelShadow Texture
---@field ChargeFlash Texture
---@field ChargeGlow Texture
---@field CraftGlow Texture
---@field CraftingMask MaskTexture
---@field DropShadow Texture
---@field EnergyGlow Texture
---@field EnergyMask MaskTexture
---@field Flakes01 Texture
---@field Flakes02 Texture
---@field Flakes03 Texture
---@field Flash Texture
---@field Icon Texture
---@field InterruptGlow Texture
---@field Shine Texture
---@field Spark Texture
---@field Sparkles01 Texture
---@field Sparkles02 Texture
---@field StandardGlow Texture
---@field Text FontString
---@field TextBorder Texture
---@field WispGlow Texture
---@field WispMask MaskTexture

---@class CastingBarFrameStagePipFXTemplate: Frame, CastingBarFrameStagePipTemplate
---@field FlakesBottom Texture
---@field FlakesBottom02 Texture
---@field FlakesTop Texture
---@field FlakesTop02 Texture
---@field PipGlow Texture
---@field StageAnim AnimationGroup

---@class CastingBarFrameStagePipTemplate: Frame
---@field BasePip Texture

---@class CastingBarFrameStageTierTemplate: Frame
---@field Disabled Texture
---@field FinishAnim AnimationGroup
---@field FlashAnim AnimationGroup
---@field Glow Texture
---@field Normal Texture

---@class CastingBarFrameTemplate: StatusBar, CastingBarFrameBaseTemplate, CastingBarFrameAnimsFXTemplate

---@class Char_BottomSlot: Texture

---@class Char_Corner_LowerLeft: Texture

---@class Char_Corner_LowerRight: Texture

---@class Char_Corner_UpperLeft: Texture

---@class Char_Corner_UpperRight: Texture

---@class Char_Inner_Bottom: Texture

---@class Char_Inner_Left: Texture

---@class Char_Inner_Right: Texture

---@class Char_Inner_Top: Texture

---@class Char_LeftSlot: Texture

---@class Char_RightSlot: Texture

---@class Char_Slot_Bottom_Left: Texture

---@class Char_Slot_Bottom_Right: Texture

---@class Char_Stat_Bottom: Texture

---@class Char_Stat_Minimized: Texture

---@class Char_Stat_Minus: Texture

---@class Char_Stat_Plus: Texture

---@class Char_Stat_Top: Texture

---@class CharacterFrameTabTemplate: Button, CharacterFrameTabButtonMixin, PanelTabButtonTemplate

---@class CharacterStatFrameCategoryTemplate: Frame
---@field Background Texture
---@field Title FontString

---@class CharacterStatFrameTemplate: Frame
---@field Background Texture
---@field Label FontString
---@field Value FontString

---@class ContainerFrameBackpackTemplate: Frame, ContainerFrameBackpackMixin, ContainerFrameTemplate
---@field MoneyFrame ContainerMoneyFrameTemplate

---@class ContainerFrameCurrencyBorderTemplate: Frame, ContainerFrameCurrencyBorderMixin
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class ContainerFrameExtendedItemButtonTemplate: Frame

---@class ContainerFrameItemButtonTemplate: ItemButton, ContainerFrameItemButtonMixin, EnchantingItemButtonAnimTemplate
---@field BagIndicator Texture
---@field BattlepayItemTexture Texture
---@field Cooldown CooldownFrameTemplate
---@field ExtendedSlot Texture
---@field IconQuestTexture Texture
---@field JunkIcon Texture
---@field NewItemTexture Texture
---@field UpgradeIcon Texture
---@field emptyBackgroundAtlas string
---@field flash Texture
---@field flashAnim AnimationGroup
---@field newitemglowAnim AnimationGroup

---@class ContainerFramePortraitButtonRouterTemplate: Button, DropdownButtonProxyMixin
---@field routeToSibling string

---@class ContainerFramePortraitButtonTemplate: DropdownButton, ContainerFramePortraitButtonMixin
---@field Highlight Texture

---@class ContainerFrameReagentBagTemplate: Frame, ContainerFrameTemplate
---@field canUseForReagentBag boolean

---@class ContainerFrameTemplate: Frame, ContainerFrameMixin, PortraitFrameFlatTemplate
---@field Background1Slot Texture
---@field FilterIcon ContainerFrameTemplate.FilterIcon
---@field PortraitButton ContainerFramePortraitButtonTemplate
---@field layoutType string
---@field onCloseCallback function

---@class ContainerFrameTemplate.FilterIcon: Frame
---@field Icon Texture

---@class ContainerMoneyFrameTemplate: Frame, SmallMoneyFrameTemplate
---@field Border ContainerMoneyFrameTemplate.Border
---@field showCurrencyTracking boolean

---@class ContainerMoneyFrameTemplate.Border: Frame, ContainerFrameCurrencyBorderTemplate
---@field centerEdge string
---@field leftEdge string
---@field rightEdge string

---@class CovenantCallingsHeaderTemplate: Button, CovenantCallingsHeaderMixin, QuestLogHeaderTemplate
---@field Background Texture
---@field Divider Texture
---@field HighlightTexture QuestLogHighlightTextureTemplate
---@field SelectedHighlight CovenantCallingsHeaderTemplate.SelectedHighlight
---@field SelectedTexture Texture
---@field leftPadding number

---@class CovenantCallingsHeaderTemplate.SelectedHighlight: Texture
---@field ignoreInLayout boolean

---@class CustomGossipFrameBaseGridTemplate: Frame, CustomGossipFrameBaseGridMixin, CustomGossipFrameBaseTemplate
---@field GridLayoutContainer Frame

---@class CustomGossipFrameBaseTemplate: Frame, CustomGossipFrameBaseMixin
---@field Background Texture
---@field GossipText FontString
---@field Title FontString

---@class CustomGossipOptionButtonBaseTemplate: Button, CustomGossipOptionButtonBaseMixin

---@class DressUpCustomSetSlotFrameTemplate: Frame, DressUpCustomSetDetailsSlotMixin
---@field HiddenIcon Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Name FontString

---@class DressUpFrameTransmogSetButtonTemplate: Button, DressUpFrameTransmogSetButtonMixin
---@field BackgroundTexture Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field ItemName FontString
---@field ItemSlot FontString
---@field SelectedTexture Texture

---@class DressUpFrameTransmogSetTemplate: Frame, DressUpFrameTransmogSetMixin
---@field BlackBackground Texture
---@field Border Texture
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SetName DressUpFrameTransmogSetTemplate.SetName

---@class DressUpFrameTransmogSetTemplate.SetName: FontString, DressUpFrameSetSelectionLabelMixin

---@class EventSchedulerDateLabelTemplate: Frame, EventSchedulerBaseLabelMixin
---@field Background Texture
---@field Label FontString

---@class EventSchedulerFrameTemplate: Frame, EventSchedulerMixin
---@field BorderFrame QuestLogBorderFrameTemplate
---@field LoadingFrame SpinnerTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox EventSchedulerFrameTemplate.ScrollBox
---@field SettingsDropdown UIPanelIconDropdownButtonTemplate
---@field TitleText FontString

---@class EventSchedulerFrameTemplate.ScrollBox: Frame, WowScrollBoxList
---@field Background Texture
---@field EmptyText FontString

---@class EventSchedulerHeaderTemplate: Frame, EventSchedulerBaseLabelMixin
---@field Background Texture
---@field Label FontString

---@class EventSchedulerHiddenEventsLabelTemplate: Frame, EventSchedulerBaseLabelMixin
---@field Label FontString

---@class EventSchedulerNoEventsLabelTemplate: Frame, EventSchedulerBaseLabelMixin
---@field Label FontString

---@class EventSchedulerOngoingEntryTemplate: Frame, EventSchedulerOngoingEntryMixin
---@field Background Texture
---@field CheckIcon Texture
---@field Highlight Texture
---@field Icon Texture
---@field Location FontString
---@field Name FontString

---@class EventSchedulerOngoingHeaderTemplate: Frame, EventSchedulerHeaderTemplate

---@class EventSchedulerScheduledEntryTemplate: Frame, EventSchedulerScheduledEntryMixin
---@field Background Texture
---@field Background2 Texture
---@field BottomDotDark Texture
---@field BottomDotLight Texture
---@field ExpiredAnim EventSchedulerScheduledEntryTemplate.ExpiredAnim
---@field Highlight Texture
---@field Icon Texture
---@field IconGlow Texture
---@field Location FontString
---@field Name FontString
---@field ReminderIcon Texture
---@field StartedAnim AnimationGroup
---@field Timeline Texture
---@field TopDot Texture

---@class EventSchedulerScheduledEntryTemplate.ExpiredAnim: AnimationGroup
---@field Alpha Alpha

---@class EventSchedulerScheduledHeaderTemplate: Frame, EventSchedulerHeaderTemplate
---@field Timeline Texture

---@class FogOfWarFrameTemplate: FogOfWarFrame, FogOfWarFrameMixin

---@class GearSetButtonTemplate: Button
---@field BgBottom Char_Stat_Top
---@field BgMiddle Texture
---@field BgTop Char_Stat_Top
---@field Check Texture
---@field DeleteButton GearSetButtonTemplate.DeleteButton
---@field EditButton GearSetButtonTemplate.EditButton
---@field HighlightBar Texture
---@field SelectedBar Texture
---@field SpecIcon Texture
---@field SpecRing Texture
---@field Stripe Texture
---@field icon Texture
---@field text FontString

---@class GearSetButtonTemplate.DeleteButton: Button
---@field texture Texture

---@class GearSetButtonTemplate.EditButton: Button
---@field texture Texture

---@class GearSetPopupButtonTemplate: CheckButton, SimplePopupButtonTemplate
---@field Icon Texture

---@class GossipFramePanelTemplate: Frame
---@field MaterialTopLeft Texture

---@class GossipGreetingTextTemplate: Frame, GossipGreetingTextMixin
---@field GreetingText FontString

---@class GossipSpacerFrameTemplate: Frame

---@class GossipTitleActiveQuestButtonTemplate: Button, GossipActiveQuestButtonMixin, GossipTitleButtonTemplate

---@class GossipTitleAvailableQuestButtonTemplate: Button, GossipAvailableQuestButtonMixin, GossipTitleButtonTemplate

---@class GossipTitleButtonArtTemplate: Button
---@field Icon Texture

---@class GossipTitleButtonTemplate: Button, GossipTitleButtonMixin, GossipTitleButtonArtTemplate

---@class GossipTitleOptionButtonTemplate: Button, GossipOptionButtonMixin, GossipTitleButtonTemplate

---@class GroupLootFrameTemplate: Frame
---@field Background Texture
---@field Border Texture
---@field GreedButton LootRollButtonTemplate
---@field IconFrame GroupLootFrameTemplate.IconFrame
---@field Name FontString
---@field NeedButton LootRollButtonTemplate
---@field NeedRollAnim GroupLootFrameTemplate.NeedRollAnim
---@field PassButton LootRollButtonTemplate
---@field Timer GroupLootFrameTemplate.Timer
---@field TransmogButton LootRollButtonTemplate

---@class GroupLootFrameTemplate.IconFrame: Button
---@field Border Texture
---@field Count FontString
---@field Icon Texture

---@class GroupLootFrameTemplate.NeedRollAnim: Frame
---@field Animation AnimationGroup
---@field DiceGlow Texture
---@field DiceRoll Texture
---@field FX_RevealA Texture
---@field FX_RevealB1 Texture
---@field FX_RevealB2 Texture
---@field FX_RevealFade Texture
---@field RollNumber FontString

---@class GroupLootFrameTemplate.Timer: StatusBar
---@field Background Texture
---@field Bar Texture

---@class ItemSlotBackgroundCombinedBagsTemplate: Texture

---@class LargeQuestInfoRewardFollowerTemplate: Button, QuestInfoRewardFollowerCodeTemplate
---@field AdventuresFollowerPortraitFrame LargeQuestInfoRewardFollowerTemplate.AdventuresFollowerPortraitFrame
---@field BG Texture
---@field Class Texture
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate

---@class LargeQuestInfoRewardFollowerTemplate.AdventuresFollowerPortraitFrame: Frame, AdventuresLevelPortraitMixin, AdventuresLevelPortraitTemplate

---@class LargeQuestInfoRewardReputationTemplate: Button, QuestInfoReputationRewardButtonMixin
---@field Icon Texture
---@field Name FontString
---@field NameFrame Texture
---@field RewardAmount FontString

---@class LargeQuestRewardItemButtonTemplate: Button, LargeQuestInfoRewardItemMixin, LargeItemButtonTemplate
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field QuestRewardContextIcon QuestRewardContextIconTemplate

---@class LootFrameBaseElementTemplate: Frame, LootFrameBaseElementMixin

---@class LootFrameElementTemplate: Frame, LootFrameElementMixin, LootFrameBaseElementTemplate
---@field BorderFrame Texture
---@field HighlightNameFrame Texture
---@field IconQuestTexture Texture
---@field Item ItemButton
---@field NameFrame Texture
---@field PushedNameFrame Texture
---@field ShowAnim AnimationGroup
---@field SlideOutRightAnim AnimationGroup

---@class LootFrameItemElementTemplate: Frame, LootFrameItemElementMixin, LootFrameElementTemplate
---@field QualityStripe Texture
---@field QualityText FontString
---@field Text FontString

---@class LootFrameMoneyElementTemplate: Frame, LootFrameElementMixin, LootFrameElementTemplate
---@field Text FontString
---@field ignoreColorOverrides boolean

---@class LootRollButtonTemplate: Button

---@class LoreButtonTemplate: Button, CampaignLoreButtonMixin

---@class MapLegendButtonTemplate: Button, MapLegendButtonMixin
---@field Icon Texture
---@field IconBack Texture

---@class MapLegendCategoryTemplate: Frame, ResizeLayoutFrame
---@field TitleText FontString

---@class MapLegendFrameTemplate: Frame, MapLegendMixin
---@field BorderFrame QuestLogBorderFrameTemplate
---@field ScrollFrame MapLegendFrameTemplate.ScrollFrame
---@field TitleText FontString

---@class MapLegendFrameTemplate.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Background Texture
---@field ScrollChild MapLegendFrameTemplate.ScrollFrame.ScrollChild
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

---@class MapLegendFrameTemplate.ScrollFrame.ScrollChild: Frame, VerticalLayoutFrame
---@field leftPadding number
---@field spacing number
---@field topPadding number

---@class MapQuestInfoSpellHeaderTemplate: FontString

---@class MasterLooterPlayerTemplate: Button
---@field Bg Texture
---@field Highlight Texture
---@field Name FontString

---@class MerchantItemTemplate: Frame
---@field ItemButton MerchantItemTemplate.ItemButton
---@field Name FontString
---@field SlotTexture Texture

---@class MerchantItemTemplate.ItemButton: ItemButton
---@field IconQuestTexture Texture

---@class NPCFriendshipStatusBarTemplate: StatusBar, NPCFriendshipStatusBarMixin
---@field Bar Texture
---@field BarBorder Texture
---@field BarCircle Texture
---@field BarRingBackground Texture
---@field FriendshipIconMask MaskTexture
---@field Notch1 Texture
---@field Notch2 Texture
---@field Notch3 Texture
---@field Notch4 Texture
---@field icon Texture

---@class PaperDollAzeriteItemOverlayTemplate: Frame, AzeritePaperDollItemOverlayMixin
---@field AvailableTraitFrame PaperDollAzeriteItemOverlayTemplate.AvailableTraitFrame
---@field AzeriteTexture Texture
---@field CorruptedHighlightTexture Texture
---@field HasPaperDollAzeriteItemOverlay string
---@field RankFrame PaperDollAzeriteItemOverlayTemplate.RankFrame

---@class PaperDollAzeriteItemOverlayTemplate.AvailableTraitFrame: Frame
---@field AvailableAnim AnimationGroup
---@field AvailableAnimGlow AnimationGroup
---@field BorderGlow Texture
---@field ItemGlow Texture
---@field SmokeBottom Texture
---@field SmokeBottomUnderlay Texture
---@field SmokeLeft Texture
---@field SmokeLeftUnderlay Texture
---@field SmokeRight Texture
---@field SmokeRightUnderlay Texture
---@field SmokeTop Texture
---@field SmokeTopUnderlay Texture
---@field StarBottomLeft Texture
---@field StarBottomLeftUnderlay Texture
---@field StarBottomRight Texture
---@field StarBottomRightUnderlay Texture
---@field StarTopLeft Texture
---@field StarTopLeftUnderlay Texture
---@field StarTopRight Texture
---@field StarTopRightUnderlay Texture

---@class PaperDollAzeriteItemOverlayTemplate.RankFrame: Frame
---@field Label FontString
---@field Texture Texture

---@class PaperDollItemSlotButtonBottomTemplate: ItemButton, PaperDollItemSlotButtonTemplate
---@field SocketDisplay PaperDollItemSocketDisplayHorizontalTemplate

---@class PaperDollItemSlotButtonLeftTemplate: ItemButton, PaperDollItemSlotButtonTemplate
---@field IsLeftSide boolean
---@field SocketDisplay PaperDollItemSocketDisplayVerticalTemplate

---@class PaperDollItemSlotButtonRightTemplate: ItemButton, PaperDollItemSlotButtonTemplate
---@field IsLeftSide boolean
---@field SocketDisplay PaperDollItemSocketDisplayVerticalTemplate

---@class PaperDollItemSlotButtonTemplate: ItemButton, PaperDollItemSlotButtonMixin, PaperDollAzeriteItemOverlayTemplate, EnchantingItemButtonAnimTemplate
---@field Cooldown CooldownFrameTemplate
---@field ignoreTexture Texture
---@field popoutButton EquipmentFlyoutPopoutButtonTemplate

---@class PaperDollItemSocketDisplayHorizontalTemplate: Frame, HorizontalLayoutFrame, PaperDollItemSocketDisplayTemplate

---@class PaperDollItemSocketDisplayTemplate: Frame, PaperDollItemSocketDisplayMixin
---@field Slot1 PaperDollItemSocketDisplayTemplate.Slot1
---@field Slot2 PaperDollItemSocketDisplayTemplate.Slot2
---@field Slot3 PaperDollItemSocketDisplayTemplate.Slot3

---@class PaperDollItemSocketDisplayTemplate.Slot1: Frame, PaperDollItemSocketSlotTemplate
---@field layoutIndex number

---@class PaperDollItemSocketDisplayTemplate.Slot2: Frame, PaperDollItemSocketSlotTemplate
---@field layoutIndex number

---@class PaperDollItemSocketDisplayTemplate.Slot3: Frame, PaperDollItemSocketSlotTemplate
---@field layoutIndex number

---@class PaperDollItemSocketDisplayVerticalTemplate: Frame, VerticalLayoutFrame, PaperDollItemSocketDisplayTemplate

---@class PaperDollItemSocketSlotTemplate: Frame
---@field Gem Texture
---@field Slot Texture

---@class PaperDollSidebarTabTemplate: Button
---@field Hider Texture
---@field Highlight Texture
---@field Icon Texture
---@field TabBg Texture

---@class PlayerTitleButtonTemplate: Button
---@field BgBottom Char_Stat_Top
---@field BgMiddle Texture
---@field BgTop Char_Stat_Top
---@field Check Texture
---@field SelectedBar Texture
---@field Stripe Texture
---@field text FontString

---@class PlayerTradeItemTemplate: Frame, TradeItemTemplate

---@class PlayerTradeItemTemplate.ItemButton: ItemButton
---@field Alert TradeItemAlertTemplate

---@class QuestAccountCompletedNoticeTemplate: Frame, QuestAccountCompletedNoticeMixin
---@field AccountCompletedIcon Texture
---@field Text FontString

---@class QuestDetailsButtonTemplate: Button

---@class QuestFramePanelTemplate: Frame
---@field Bg Texture
---@field MaterialBotLeft Texture
---@field MaterialBotRight Texture
---@field MaterialTopLeft Texture
---@field MaterialTopRight Texture
---@field SealMaterialBG Texture

---@class QuestInfoHonorFrameScriptTemplate: Button

---@class QuestInfoRewardFollowerCodeTemplate: Button

---@class QuestInfoRewardSpellCodeTemplate: Button, QuestInfoRewardSpellCodeMixin

---@class QuestInfoSpellHeaderTemplate: FontString

---@class QuestItemTemplate: Button, LargeItemButtonTemplate

---@class QuestLogBorderFrameTemplate: Frame
---@field Border Texture
---@field TopDetail Texture

---@class QuestLogHeaderCodeTemplate: Button, QuestLogHeaderCodeMixin, ListHeaderCodeTemplate

---@class QuestLogHeaderTemplate: Button, ListHeaderVisualTemplate, QuestLogHeaderCodeTemplate
---@field leftPadding number

---@class QuestLogHighlightTextureTemplate: Texture

---@class QuestLogObjectiveTemplate: Frame, QuestLogObjectiveMixin
---@field Dash FontString
---@field Text FontString

---@class QuestLogPathButtonTemplate: Button
---@field HighlightIcon Texture
---@field Icon Texture

---@class QuestLogTabButtonTemplate: Frame, LargeSideTabButtonTemplate

---@class QuestLogTitleTemplate: Button, QuestLogTitleMixin
---@field ButtonText FontString
---@field Checkbox Frame
---@field HighlightTexture Texture
---@field StorylineTexture Texture
---@field TagTexture Texture
---@field TaskIcon Texture
---@field Text FontString

---@class QuestLogTrackCheckboxTemplate: Frame
---@field CheckMark Texture

---@class QuestPortrait_Corner_BL: Texture

---@class QuestPortrait_Corner_BR: Texture

---@class QuestPortrait_Corner_UL: Texture

---@class QuestPortrait_Corner_UR: Texture

---@class QuestPortrait_Divider_noname: Texture

---@class QuestPortrait_MrBrownstone: Texture

---@class QuestPortrait_Nameplate: Texture

---@class QuestPortrait_StoneSwirls_Top: Texture

---@class QuestRewardContextIconTemplate: Texture

---@class QuestScrollFrameTemplate: ScrollFrame, ScrollFrameTemplate
---@field scrollBarTopY number
---@field scrollBarX number

---@class QuestSpellTemplate: Button
---@field Icon Texture
---@field Name FontString
---@field NameFrame Texture

---@class QuestTitleButtonTemplate: Button
---@field Icon Texture

---@class RecipientTradeItemTemplate: Frame, TradeItemTemplate

---@class RecipientTradeItemTemplate.ItemButton: ItemButton
---@field Alert TradeItemAlertTemplate

---@class ReputationBarTemplate: StatusBar, ReputationBarMixin
---@field Background Texture
---@field BarText FontString
---@field BonusIcon ReputationBarTemplate.BonusIcon
---@field LeftTexture Texture
---@field RightTexture Texture

---@class ReputationBarTemplate.BonusIcon: Frame, ReputationBarBonusIconMixin
---@field Texture Texture

---@class ReputationEntryTemplate: Button, ReputationEntryMixin, CallbackRegistrantTemplate
---@field Content ReputationEntryTemplate.Content

---@class ReputationEntryTemplate.Content: Frame
---@field AccountWideIcon ReputationEntryTemplate.Content.AccountWideIcon
---@field BackgroundHighlight ReputationEntryTemplate.Content.BackgroundHighlight
---@field Name FontString
---@field ParagonIcon ReputationEntryTemplate.Content.ParagonIcon
---@field ReputationBar ReputationBarTemplate

---@class ReputationEntryTemplate.Content.AccountWideIcon: Frame, ReputationEntryAccountWideIconMixin
---@field Icon Texture

---@class ReputationEntryTemplate.Content.BackgroundHighlight: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field TextureRegions Texture[]

---@class ReputationEntryTemplate.Content.ParagonIcon: Button, ReputationBarParagonIconMixin
---@field Check Texture
---@field Glow Texture
---@field Highlight Texture
---@field Icon Texture

---@class ReputationHeaderTemplate: Button, ReputationHeaderMixin
---@field HighlightLeft Texture
---@field HighlightMiddle Texture
---@field HighlightRight Texture
---@field Left Texture
---@field Middle Texture
---@field Name FontString
---@field Right Texture
---@field HighlightTextureRegions Texture[]

---@class ReputationSubHeaderTemplate: Button, ReputationSubHeaderMixin, ReputationEntryTemplate
---@field ToggleCollapseButton ReputationSubHeaderTemplate.ToggleCollapseButton

---@class ReputationSubHeaderTemplate.ToggleCollapseButton: Button, ReputationSubHeaderToggleCollapseButtonMixin

---@class RoleSelectionRoleTemplate: Button, RoleSelectionRoleMixin
---@field CheckButton CheckButton

---@class RoleSelectionTemplate: Frame, RoleSelectionMixin
---@field AcceptButton UIPanelButtonTemplate
---@field Border DialogBorderTemplate
---@field CancelButton UIPanelButtonTemplate
---@field CloseButton UIPanelCloseButtonNoScripts
---@field QueueWarningText FontString
---@field RoleButtonDPS RoleSelectionRoleTemplate
---@field RoleButtonHealer RoleSelectionRoleTemplate
---@field RoleButtonTank RoleSelectionRoleTemplate
---@field Roles RoleSelectionRoleTemplate[]

---@class ScrollingFlatPanelTemplate: Frame, ScrollingFlatPanelMixin, DefaultPanelFlatTemplate
---@field ClosePanelButton UIPanelCloseButtonDefaultAnchors
---@field HideAnim AnimationGroup
---@field ScrollBar MinimalScrollBar
---@field ScrollBox ScrollingFlatPanelTemplate.ScrollBox
---@field ShowAnim AnimationGroup
---@field layoutType string

---@class ScrollingFlatPanelTemplate.ScrollBox: Frame, WowScrollBoxList
---@field lowerShadow string
---@field upperShadow string

---@class SmallCastingBarFrameTemplate: StatusBar, CastingBarMixin, CastingBarFrameAnimsTemplate
---@field Background Texture
---@field Border Texture
---@field BorderShield Texture
---@field Flash Texture
---@field Icon Texture
---@field Spark Texture
---@field Text FontString
---@field TextBorder Texture

---@class SmallQuestInfoRewardFollowerTemplate: Button, QuestInfoRewardFollowerCodeTemplate
---@field AdventuresFollowerPortraitFrame SmallQuestInfoRewardFollowerTemplate.AdventuresFollowerPortraitFrame
---@field BG Texture
---@field Class Texture
---@field Name FontString
---@field PortraitFrame GarrisonFollowerPortraitTemplate

---@class SmallQuestInfoRewardFollowerTemplate.AdventuresFollowerPortraitFrame: Frame, AdventuresLevelPortraitMixin, AdventuresLevelPortraitTemplate

---@class SmallQuestInfoRewardReputationTemplate: Button, QuestInfoReputationRewardButtonMixin
---@field Icon Texture
---@field Name FontString
---@field NameFrame Texture
---@field RewardAmount FontString

---@class SmallQuestRewardItemButtonTemplate: Button, SmallQuestInfoRewardItemMixin, SmallItemButtonTemplate
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field QuestRewardContextIcon QuestRewardContextIconTemplate

---@class TabardFrameCustomizeTemplate: Frame

---@class TaxiButtonTemplate: Button

---@class TradeHighlightTemplate: Frame

---@class TradeItemAlertTemplate: Frame, TradeItemAlertTemplateMixin
---@field ItemIconAlertAnim AnimationGroup
---@field LoopFlipbook Texture

---@class TradeItemTemplate: Frame
---@field SlotTexture Texture

---@class UnitPositionFrameTemplate: UnitPositionFrame, UnitPositionFrameMixin, UnitPositionFrameUpdateSecureMixin

---@class VehicleSeatIndicatorButtonTemplate: Button, VehicleSeatIndicatorButtonMixin
---@field AllyIcon Texture
---@field BG Texture
---@field Highlight Texture
---@field PlayerIcon Texture
---@field PulseTexture Texture

---@class WarModeBonusFrameTemplate: Button

---@class WorldMapActionButtonTemplate: Frame, WorldMapActionButtonMixin
---@field ActionFrameTexture Texture
---@field SpellButton WorldMapActionButtonTemplate.SpellButton

---@class WorldMapActionButtonTemplate.SpellButton: Button
---@field Cooldown CooldownFrameTemplate

---@class WorldMapActivityTrackerTemplate: Button, WorldMapActivityTrackerMixin
---@field Background Texture
---@field BackgroundMask MaskTexture
---@field BountyDropdown WorldMapActivityTrackerTemplate.BountyDropdown
---@field Highlight Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture

---@class WorldMapActivityTrackerTemplate.BountyDropdown: DropdownButton
---@field Background Texture
---@field menuPoint string
---@field menuRelativePoint string

---@class WorldMapBountyBoardObjectiveTemplate: Frame
---@field CheckMarkTexture Texture
---@field MarkerTexture Texture

---@class WorldMapBountyBoardTabTemplate: Button
---@field CheckMark WorldMapBountyBoardTabTemplate.CheckMark
---@field EmptyIcon Texture
---@field Icon Texture

---@class WorldMapBountyBoardTabTemplate.CheckMark: Frame
---@field Texture Texture

---@class WorldMapBountyBoardTemplate: Frame, WorldMapBountyBoardMixin
---@field BountyName WorldMapBountyBoardTemplate.BountyName
---@field DesaturatedTrackerBackground Texture
---@field Locked Texture
---@field TrackerBackground Texture

---@class WorldMapBountyBoardTemplate.BountyName: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

-- Named frames

---@type FontString
AvailableQuestsText = nil

---@type FontString
AvailableServicesText = nil

---@class BackpackTokenFrame: Frame, BackpackTokenFrameTemplate
BackpackTokenFrame = {}

---@type Button
BagItemAutoSortButton = nil

---@type BagSearchBoxTemplate
BagItemSearchBox = nil

---@type SearchBoxTemplate.clearButton
BagItemSearchBoxClearButton = nil

---@type Texture
BagItemSearchBoxSearchIcon = nil

---@class BankCleanUpConfirmationPopup: Frame, BankCleanUpConfirmationPopupMixin, ResizeLayoutFrame
---@field AcceptButton UIPanelButtonTemplate
---@field Border DialogBorderTemplate
---@field CancelButton UIPanelButtonTemplate
---@field HidePopupCheckbox BankCleanUpConfirmationPopup.HidePopupCheckbox
---@field Text FontString
---@field heightPadding number
---@field minimumWidth number
BankCleanUpConfirmationPopup = {}

---@class BankCleanUpConfirmationPopup.HidePopupCheckbox: Frame
---@field Checkbox BankPanelCheckboxTemplate
---@field Label FontString

---@class BankFrame: Frame, BankFrameMixin, PortraitFrameTemplate, TabSystemOwnerTemplate, CallbackRegistrantTemplate
---@field Background Texture
---@field BankItemSearchBox BankItemSearchBoxTemplate
---@field BankPanel BankPanelTemplate
---@field TabSystem BankFrame.TabSystem
BankFrame = {}

---@class BankFrame.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number

---@type Texture
BankFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
BankFrameCloseButton = nil

---@type Texture
BankFramePortrait = nil

---@type FontString
BankFrameTitleText = nil

---@type BankItemSearchBoxTemplate
BankItemSearchBox = nil

---@type SearchBoxTemplate.clearButton
BankItemSearchBoxClearButton = nil

---@type Texture
BankItemSearchBoxSearchIcon = nil

---@type BankPanelTemplate
BankPanel = nil

---@type BonusRollFrameTemplate
BonusRollFrame = nil

---@type LootWonAlertFrameTemplate
BonusRollLootWonFrame = nil

---@type MoneyWonAlertFrameTemplate
BonusRollMoneyWonFrame = nil

---@type Texture
BuybackBG = nil

---@type PaperDollItemSlotButtonLeftTemplate
CharacterBackSlot = nil

---@type CooldownFrameTemplate
CharacterBackSlotCooldown = nil

---@type Char_LeftSlot
CharacterBackSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterBackSlotPopoutButton = nil

---@type PaperDollItemSlotButtonLeftTemplate
CharacterChestSlot = nil

---@type CooldownFrameTemplate
CharacterChestSlotCooldown = nil

---@type Char_LeftSlot
CharacterChestSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterChestSlotPopoutButton = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterFeetSlot = nil

---@type CooldownFrameTemplate
CharacterFeetSlotCooldown = nil

---@type Char_RightSlot
CharacterFeetSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterFeetSlotPopoutButton = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterFinger0Slot = nil

---@type CooldownFrameTemplate
CharacterFinger0SlotCooldown = nil

---@type Char_RightSlot
CharacterFinger0SlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterFinger0SlotPopoutButton = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterFinger1Slot = nil

---@type CooldownFrameTemplate
CharacterFinger1SlotCooldown = nil

---@type Char_RightSlot
CharacterFinger1SlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterFinger1SlotPopoutButton = nil

---@class CharacterFrame: Frame, CharacterFrameMixin, ButtonFrameTemplate
---@field Background Texture
---@field InsetRight InsetFrameTemplate
CharacterFrame = {}

---@type Texture
CharacterFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CharacterFrameCloseButton = nil

---@type InsetFrameTemplate
CharacterFrameInset = nil

---@type InsetFrameTemplate
CharacterFrameInsetRight = nil

---@type Texture
CharacterFramePortrait = nil

---@type CharacterFrameTabTemplate
CharacterFrameTab1 = nil

---@type CharacterFrameTabTemplate
CharacterFrameTab2 = nil

---@type CharacterFrameTabTemplate
CharacterFrameTab3 = nil

---@type FontString
CharacterFrameTitleText = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterHandsSlot = nil

---@type CooldownFrameTemplate
CharacterHandsSlotCooldown = nil

---@type Char_RightSlot
CharacterHandsSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterHandsSlotPopoutButton = nil

---@type PaperDollItemSlotButtonLeftTemplate
CharacterHeadSlot = nil

---@type CooldownFrameTemplate
CharacterHeadSlotCooldown = nil

---@type Char_LeftSlot
CharacterHeadSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterHeadSlotPopoutButton = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterLegsSlot = nil

---@type CooldownFrameTemplate
CharacterLegsSlotCooldown = nil

---@type Char_RightSlot
CharacterLegsSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterLegsSlotPopoutButton = nil

---@type FontString
CharacterLevelText = nil

---@type PaperDollItemSlotButtonBottomTemplate
CharacterMainHandSlot = nil

---@type CooldownFrameTemplate
CharacterMainHandSlotCooldown = nil

---@type Char_BottomSlot
CharacterMainHandSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterMainHandSlotPopoutButton = nil

---@type Texture
CharacterModelFrameBackgroundBotLeft = nil

---@type Texture
CharacterModelFrameBackgroundBotRight = nil

---@type Texture
CharacterModelFrameBackgroundOverlay = nil

---@type Texture
CharacterModelFrameBackgroundTopLeft = nil

---@type Texture
CharacterModelFrameBackgroundTopRight = nil

---@class CharacterModelScene: ModelScene, CharacterModelSceneMixin, PanningModelSceneMixinTemplate
---@field BackgroundBotLeft Texture
---@field BackgroundBotRight Texture
---@field BackgroundOverlay Texture
---@field BackgroundTopLeft Texture
---@field BackgroundTopRight Texture
---@field ControlFrame ModelSceneControlFrameTemplate
---@field GearEnchantAnimation CharacterModelScene.GearEnchantAnimation
CharacterModelScene = {}

---@class CharacterModelScene.GearEnchantAnimation: Frame, GearEnchantAnimationMixin
---@field FrameFX CharacterModelScene.GearEnchantAnimation.FrameFX
---@field TopFrame CharacterModelScene.GearEnchantAnimation.TopFrame

---@class CharacterModelScene.GearEnchantAnimation.FrameFX: Frame
---@field BlueGlow Texture
---@field FrameFXAnimGroup AnimationGroup
---@field Mask MaskTexture
---@field PurpleGlow Texture
---@field Sparkles Texture

---@class CharacterModelScene.GearEnchantAnimation.TopFrame: Frame
---@field Frame Texture
---@field TopFrameAnimGroup AnimationGroup

---@type PaperDollItemSlotButtonLeftTemplate
CharacterNeckSlot = nil

---@type CooldownFrameTemplate
CharacterNeckSlotCooldown = nil

---@type Char_LeftSlot
CharacterNeckSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterNeckSlotPopoutButton = nil

---@type PaperDollItemSlotButtonBottomTemplate
CharacterSecondaryHandSlot = nil

---@type CooldownFrameTemplate
CharacterSecondaryHandSlotCooldown = nil

---@type Char_BottomSlot
CharacterSecondaryHandSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterSecondaryHandSlotPopoutButton = nil

---@type PaperDollItemSlotButtonLeftTemplate
CharacterShirtSlot = nil

---@type CooldownFrameTemplate
CharacterShirtSlotCooldown = nil

---@type Char_LeftSlot
CharacterShirtSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterShirtSlotPopoutButton = nil

---@type PaperDollItemSlotButtonLeftTemplate
CharacterShoulderSlot = nil

---@type CooldownFrameTemplate
CharacterShoulderSlotCooldown = nil

---@type Char_LeftSlot
CharacterShoulderSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterShoulderSlotPopoutButton = nil

---@class CharacterStatsPane: Frame
---@field AttributesCategory CharacterStatsPane.AttributesCategory
---@field ClassBackground Texture
---@field EnhancementsCategory CharacterStatsPane.EnhancementsCategory
---@field ItemLevelCategory CharacterStatsPane.ItemLevelCategory
---@field ItemLevelFrame CharacterStatsPane.ItemLevelFrame
CharacterStatsPane = {}

---@class CharacterStatsPane.AttributesCategory: Frame, CharacterStatFrameCategoryTemplate
---@field titleText any

---@class CharacterStatsPane.EnhancementsCategory: Frame, CharacterStatFrameCategoryTemplate
---@field titleText any

---@class CharacterStatsPane.ItemLevelCategory: Frame, CharacterStatFrameCategoryTemplate
---@field titleText any

---@class CharacterStatsPane.ItemLevelFrame: Frame
---@field Background Texture
---@field Corruption CharacterStatsPane.ItemLevelFrame.Corruption
---@field Value FontString

---@class CharacterStatsPane.ItemLevelFrame.Corruption: Frame
---@field Eye Texture

---@type PaperDollItemSlotButtonLeftTemplate
CharacterTabardSlot = nil

---@type CooldownFrameTemplate
CharacterTabardSlotCooldown = nil

---@type Char_LeftSlot
CharacterTabardSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterTabardSlotPopoutButton = nil

---@type FontString
CharacterTrialLevelErrorText = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterTrinket0Slot = nil

---@type CooldownFrameTemplate
CharacterTrinket0SlotCooldown = nil

---@type Char_RightSlot
CharacterTrinket0SlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterTrinket0SlotPopoutButton = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterTrinket1Slot = nil

---@type CooldownFrameTemplate
CharacterTrinket1SlotCooldown = nil

---@type Char_RightSlot
CharacterTrinket1SlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterTrinket1SlotPopoutButton = nil

---@type PaperDollItemSlotButtonRightTemplate
CharacterWaistSlot = nil

---@type CooldownFrameTemplate
CharacterWaistSlotCooldown = nil

---@type Char_RightSlot
CharacterWaistSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterWaistSlotPopoutButton = nil

---@type PaperDollItemSlotButtonLeftTemplate
CharacterWristSlot = nil

---@type CooldownFrameTemplate
CharacterWristSlotCooldown = nil

---@type Char_LeftSlot
CharacterWristSlotFrame = nil

---@type EquipmentFlyoutPopoutButtonTemplate
CharacterWristSlotPopoutButton = nil

---@type ContainerFrameBackpackTemplate
ContainerFrame1 = nil

---@type Texture
ContainerFrame1Background1Slot = nil

---@type ContainerMoneyFrameTemplate
ContainerFrame1MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
ContainerFrame1MoneyFrameCopperButton = nil

---@type FontString
ContainerFrame1MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
ContainerFrame1MoneyFrameGoldButton = nil

---@type FontString
ContainerFrame1MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
ContainerFrame1MoneyFrameSilverButton = nil

---@type FontString
ContainerFrame1MoneyFrameSilverButtonText = nil

---@type Texture
ContainerFrame1MoneyFrameTrialErrorButton = nil

---@type Texture
ContainerFrame1Portrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrame1PortraitButton = nil

---@type FontString
ContainerFrame1TitleText = nil

---@type ContainerFrameTemplate
ContainerFrame2 = nil

---@type Texture
ContainerFrame2Background1Slot = nil

---@type Texture
ContainerFrame2Portrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrame2PortraitButton = nil

---@type FontString
ContainerFrame2TitleText = nil

---@type ContainerFrameTemplate
ContainerFrame3 = nil

---@type Texture
ContainerFrame3Background1Slot = nil

---@type Texture
ContainerFrame3Portrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrame3PortraitButton = nil

---@type FontString
ContainerFrame3TitleText = nil

---@type ContainerFrameTemplate
ContainerFrame4 = nil

---@type Texture
ContainerFrame4Background1Slot = nil

---@type Texture
ContainerFrame4Portrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrame4PortraitButton = nil

---@type FontString
ContainerFrame4TitleText = nil

---@type ContainerFrameTemplate
ContainerFrame5 = nil

---@type Texture
ContainerFrame5Background1Slot = nil

---@type Texture
ContainerFrame5Portrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrame5PortraitButton = nil

---@type FontString
ContainerFrame5TitleText = nil

---@type ContainerFrameReagentBagTemplate
ContainerFrame6 = nil

---@type Texture
ContainerFrame6Background1Slot = nil

---@type Texture
ContainerFrame6Portrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrame6PortraitButton = nil

---@type FontString
ContainerFrame6TitleText = nil

---@class ContainerFrameCombinedBags: Frame, ContainerFrameCombinedBagsMixin, PortraitFrameFlatTemplate
---@field MoneyFrame ContainerMoneyFrameTemplate
---@field PortraitButton ContainerFramePortraitButtonTemplate
---@field layoutType string
---@field onCloseCallback function
ContainerFrameCombinedBags = {}

---@type Texture
ContainerFrameCombinedBagsPortrait = nil

---@type ContainerFramePortraitButtonTemplate
ContainerFrameCombinedBagsPortraitButton = nil

---@type FontString
ContainerFrameCombinedBagsTitleText = nil

---@type PingTopLevelPassThroughAttributeTemplate
ContainerFrameContainer = nil

---@type FontString
CurrentQuestsText = nil

---@class CustomGossipFrameManager: Frame, CustomGossipManagerMixin
CustomGossipFrameManager = {}

---@class DressUpFrame: Frame, DressUpModelFrameMixin, ButtonFrameTemplateMinimizable
---@field CustomSetDetailsPanel DressUpFrame.CustomSetDetailsPanel
---@field CustomSetDropdown DressUpFrameCustomSetDropdown
---@field LinkButton DressUpFrame.LinkButton
---@field MaximizeMinimizeFrame DressUpFrame.MaximizeMinimizeFrame
---@field ModelBackground Texture
---@field ModelScene DressUpFrame.ModelScene
---@field ResetButton DressUpFrameResetButton
---@field SetSelectionPanel DressUpFrameTransmogSetTemplate
---@field ToggleCustomSetDetailsButton Button
---@field hasCustomSetControls boolean
---@field transmogSetDressUpEnabled boolean
DressUpFrame = {}

---@class DressUpFrame.CustomSetDetailsPanel: Frame, DressUpCustomSetDetailsPanelMixin
---@field BlackBackground Texture
---@field ClassBackground Texture

---@class DressUpFrame.LinkButton: DropdownButton, DressUpModelFrameLinkButtonMixin, UIPanelButtonTemplate
---@field menuPointX number
---@field menuPointY number

---@class DressUpFrame.MaximizeMinimizeFrame: Frame, DressUpModelFrameMaximizeMinimizeMixin, MaximizeMinimizeButtonFrameTemplate

---@class DressUpFrame.ModelScene: ModelScene, PanningModelSceneMixinTemplate
---@field ControlFrame ModelSceneControlFrameTemplate
---@field highlightIntensity number
---@field normalIntensity number

---@type Texture
DressUpFrameBg = nil

---@class DressUpFrameCancelButton: Button, DressUpModelFrameCancelButtonMixin, UIPanelButtonTemplate
DressUpFrameCancelButton = {}

---@type FontString
DressUpFrameCancelButtonText = nil

---@type UIPanelCloseButtonDefaultAnchors
DressUpFrameCloseButton = nil

---@class DressUpFrameCustomSetDropdown: DropdownButton, DressUpCustomSetMixin, WardrobeCustomSetDropdownTemplate
---@field maxMenuStringWidth number
---@field minMenuStringWidth number
---@field replaceInvalidSources boolean
---@field width number
DressUpFrameCustomSetDropdown = {}

---@type InsetFrameTemplate
DressUpFrameInset = nil

---@type Texture
DressUpFramePortrait = nil

---@class DressUpFrameResetButton: Button, DressUpModelFrameResetButtonMixin, UIPanelButtonTemplate
DressUpFrameResetButton = {}

---@type FontString
DressUpFrameResetButtonText = nil

---@type FontString
DressUpFrameTitleText = nil

---@class ExtraAbilityContainer: Frame, ExtraAbilityContainerMixin, HorizontalLayoutFrame, BottomManagedFrameTemplate, EditModeExtraAbilitiesSystemTemplate
---@field fixedHeight number
---@field hideWhenActionBarIsOverriden boolean
---@field layoutIndex number
---@field minimumWidth number
---@field spacing number
ExtraAbilityContainer = {}

---@class FrameXML.TabardModel: TabardModel, TabardModelFrameMixin
TabardModel = {}

---@class GearManagerPopupFrame: Frame, GearManagerPopupFrameMixin, IconSelectorPopupFrameTemplate
---@field editBoxHeaderText any
GearManagerPopupFrame = {}

---@class GossipFrame: UIThemeContainerFrame, GossipFrameMixin, ButtonFrameTemplate
---@field Background Texture
---@field FriendshipStatusBar NPCFriendshipStatusBarTemplate
---@field GreetingPanel GossipFrame.GreetingPanel
GossipFrame = {}

---@class GossipFrame.GreetingPanel: Frame, GossipFramePanelTemplate
---@field GoodbyeButton UIPanelButtonTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@type Texture
GossipFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
GossipFrameCloseButton = nil

---@type InsetFrameTemplate
GossipFrameInset = nil

---@type Texture
GossipFramePortrait = nil

---@type FontString
GossipFrameTitleText = nil

---@type FontString
GreetingText = nil

---@class GroupLootContainer: ContainedAlertFrame, BottomManagedFrameTemplate
---@field layoutIndex number
GroupLootContainer = {}

---@type GroupLootFrameTemplate
GroupLootFrame1 = nil

---@type GroupLootFrameTemplate
GroupLootFrame2 = nil

---@type GroupLootFrameTemplate
GroupLootFrame3 = nil

---@type GroupLootFrameTemplate
GroupLootFrame4 = nil

---@type QuestTitleButtonTemplate
GuildRegistrarButton1 = nil

---@type Texture
GuildRegistrarButton1QuestIcon = nil

---@type QuestTitleButtonTemplate
GuildRegistrarButton2 = nil

---@type Texture
GuildRegistrarButton2QuestIcon = nil

---@type FontString
GuildRegistrarCostLabel = nil

---@class GuildRegistrarFrame: Frame, ButtonFrameTemplate
---@field Bg Texture
---@field ScrollBar MinimalScrollBar
GuildRegistrarFrame = {}

---@type Texture
GuildRegistrarFrameBg = nil

---@type UIPanelButtonTemplate
GuildRegistrarFrameCancelButton = nil

---@type FontString
GuildRegistrarFrameCancelButtonText = nil

---@type UIPanelCloseButtonDefaultAnchors
GuildRegistrarFrameCloseButton = nil

---@type EditBox
GuildRegistrarFrameEditBox = nil

---@type UIPanelButtonTemplate
GuildRegistrarFrameGoodbyeButton = nil

---@type FontString
GuildRegistrarFrameGoodbyeButtonText = nil

---@type InsetFrameTemplate
GuildRegistrarFrameInset = nil

---@type FontString
GuildRegistrarFrameNpcNameText = nil

---@type Texture
GuildRegistrarFramePortrait = nil

---@type UIPanelButtonTemplate
GuildRegistrarFramePurchaseButton = nil

---@type FontString
GuildRegistrarFramePurchaseButtonText = nil

---@type FontString
GuildRegistrarFrameTitleText = nil

---@type Frame
GuildRegistrarGreetingFrame = nil

---@type MoneyFrameTemplate
GuildRegistrarMoneyFrame = nil

---@type MoneyFrameTemplate.CopperButton
GuildRegistrarMoneyFrameCopperButton = nil

---@type FontString
GuildRegistrarMoneyFrameCopperButtonText = nil

---@type MoneyFrameTemplate.GoldButton
GuildRegistrarMoneyFrameGoldButton = nil

---@type FontString
GuildRegistrarMoneyFrameGoldButtonText = nil

---@type MoneyFrameTemplate.SilverButton
GuildRegistrarMoneyFrameSilverButton = nil

---@type FontString
GuildRegistrarMoneyFrameSilverButtonText = nil

---@type Frame
GuildRegistrarNpcNameFrame = nil

---@type Frame
GuildRegistrarPurchaseFrame = nil

---@type FontString
GuildRegistrarPurchaseText = nil

---@type FontString
GuildRegistrarText = nil

---@type ShoppingTooltipTemplate
ItemRefShoppingTooltip1 = nil

---@type TooltipTextLeftTemplate
ItemRefShoppingTooltip1TextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemRefShoppingTooltip1TextLeft2 = nil

---@type TooltipTextRightTemplate
ItemRefShoppingTooltip1TextRight1 = nil

---@type TooltipTextRightTemplate
ItemRefShoppingTooltip1TextRight2 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture1 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture10 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture11 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture12 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture13 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture14 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture15 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture16 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture17 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture18 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture19 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture2 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture20 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture21 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture22 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture23 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture24 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture25 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture26 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture27 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture28 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture29 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture3 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture30 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture4 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture5 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture6 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture7 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture8 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip1Texture9 = nil

---@type ShoppingTooltipTemplate
ItemRefShoppingTooltip2 = nil

---@type TooltipTextLeftTemplate
ItemRefShoppingTooltip2TextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemRefShoppingTooltip2TextLeft2 = nil

---@type TooltipTextRightTemplate
ItemRefShoppingTooltip2TextRight1 = nil

---@type TooltipTextRightTemplate
ItemRefShoppingTooltip2TextRight2 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture1 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture10 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture11 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture12 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture13 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture14 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture15 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture16 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture17 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture18 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture19 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture2 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture20 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture21 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture22 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture23 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture24 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture25 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture26 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture27 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture28 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture29 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture3 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture30 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture4 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture5 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture6 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture7 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture8 = nil

---@type TooltipTextureTemplate
ItemRefShoppingTooltip2Texture9 = nil

---@class ItemRefTooltip: GameTooltip, ItemRefTooltipMixin, GameTooltipTemplate
---@field CloseButton UIPanelCloseButtonNoScripts
ItemRefTooltip = {}

---@type GameTooltipTemplate.StatusBar
ItemRefTooltipStatusBar = nil

---@type Texture
ItemRefTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
ItemRefTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemRefTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
ItemRefTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
ItemRefTooltipTextRight2 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture1 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture10 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture11 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture12 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture13 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture14 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture15 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture16 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture17 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture18 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture19 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture2 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture20 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture21 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture22 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture23 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture24 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture25 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture26 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture27 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture28 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture29 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture3 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture30 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture4 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture5 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture6 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture7 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture8 = nil

---@type TooltipTextureTemplate
ItemRefTooltipTexture9 = nil

---@type FontString
ItemTextCurrentPage = nil

---@type ButtonFrameTemplate
ItemTextFrame = nil

---@type Texture
ItemTextFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ItemTextFrameCloseButton = nil

---@type InsetFrameTemplate
ItemTextFrameInset = nil

---@type Texture
ItemTextFramePageBg = nil

---@type Texture
ItemTextFramePortrait = nil

---@type FontString
ItemTextFrameTitleText = nil

---@type Texture
ItemTextMaterialBotLeft = nil

---@type Texture
ItemTextMaterialBotRight = nil

---@type Texture
ItemTextMaterialTopLeft = nil

---@type Texture
ItemTextMaterialTopRight = nil

---@type Button
ItemTextNextPageButton = nil

---@type Frame
ItemTextPageScrollChild = nil

---@type SimpleHTML
ItemTextPageText = nil

---@type Button
ItemTextPrevPageButton = nil

---@class ItemTextScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
ItemTextScrollFrame = {}

---@type StatusBar
ItemTextStatusBar = nil

---@class LootFrame: Frame, LootFrameMixin, ScrollingFlatPanelTemplate, EditModeLootFrameSystemTemplate
---@field panelMaxHeight number
---@field panelTitle any
---@field panelWidth number
LootFrame = {}

---@type FlatPanelBackgroundTemplate
LootFrameBg = nil

---@type FontString
LootFrameTitleText = nil

---@class MapQuestInfoRewardsFrame: Frame
---@field ArtifactXPFrame MapQuestInfoRewardsFrame.ArtifactXPFrame
---@field Header Frame
---@field HonorFrame MapQuestInfoRewardsFrame.HonorFrame
---@field ItemChooseText FontString
---@field ItemReceiveText FontString
---@field MoneyFrame SmallItemButtonTemplate
---@field PlayerTitleText FontString
---@field QuestSessionBonusReward FontString
---@field SkillPointFrame MapQuestInfoRewardsFrame.SkillPointFrame
---@field TitleFrame SmallItemButtonTemplate
---@field WarModeBonusFrame MapQuestInfoRewardsFrame.WarModeBonusFrame
---@field XPFrame SmallItemButtonTemplate
---@field RewardButtons SmallQuestRewardItemButtonTemplate[]
MapQuestInfoRewardsFrame = {}

---@class MapQuestInfoRewardsFrame.ArtifactXPFrame: Button, SmallItemButtonTemplate
---@field Overlay Texture

---@class MapQuestInfoRewardsFrame.HonorFrame: Button, SmallItemButtonTemplate, QuestInfoHonorFrameScriptTemplate

---@class MapQuestInfoRewardsFrame.SkillPointFrame: Button, SmallItemButtonTemplate
---@field CircleBackground Texture
---@field CircleBackgroundGlow Texture
---@field ValueText FontString

---@class MapQuestInfoRewardsFrame.WarModeBonusFrame: Button, SmallItemButtonTemplate, WarModeBonusFrameTemplate

---@type FontString
MapQuestInfoRewardsFramePoints = nil

---@type SmallQuestRewardItemButtonTemplate
MapQuestInfoRewardsFrameQuestInfoItem1 = nil

---@type Texture
MapQuestInfoRewardsFrameQuestInfoItem1IconTexture = nil

---@type Texture
MapQuestInfoRewardsFrameSkillPointBg = nil

---@type Texture
MapQuestInfoRewardsFrameSkillPointBgGlow = nil

---@class MasterLooterFrame: Frame, DefaultPanelTemplate
---@field Item MasterLooterFrame.Item
---@field player1 MasterLooterPlayerTemplate
MasterLooterFrame = {}

---@class MasterLooterFrame.Item: Frame
---@field Icon Texture
---@field IconBorder Texture
---@field ItemName FontString
---@field NameBorderLeft Texture
---@field NameBorderMid Texture
---@field NameBorderRight Texture

---@type Texture
MasterLooterFrameBg = nil

---@type FontString
MasterLooterFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
MasterLooterFrameTopTileStreaks = nil

---@class MerchantBuyBackItem: Frame
---@field ItemButton MerchantBuyBackItemItemButton
---@field Name FontString
---@field SlotTexture Texture
MerchantBuyBackItem = {}

---@class MerchantBuyBackItemItemButton: ItemButton
---@field UndoFrame MerchantBuyBackItemItemButton.UndoFrame
MerchantBuyBackItemItemButton = {}

---@class MerchantBuyBackItemItemButton.UndoFrame: Frame
---@field Arrow Texture

---@type SmallMoneyFrameTemplate
MerchantBuyBackItemMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantBuyBackItemMoneyFrameCopperButton = nil

---@type FontString
MerchantBuyBackItemMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantBuyBackItemMoneyFrameGoldButton = nil

---@type FontString
MerchantBuyBackItemMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantBuyBackItemMoneyFrameSilverButton = nil

---@type FontString
MerchantBuyBackItemMoneyFrameSilverButtonText = nil

---@type Texture
MerchantBuyBackItemMoneyFrameTrialErrorButton = nil

---@type FontString
MerchantBuyBackItemName = nil

---@type Texture
MerchantBuyBackItemNameFrame = nil

---@type Texture
MerchantBuyBackItemSlotTexture = nil

---@type ThinGoldEdgeTemplate
MerchantExtraCurrencyBg = nil

---@type Texture
MerchantExtraCurrencyBgLeft = nil

---@type Texture
MerchantExtraCurrencyBgMiddle = nil

---@type Texture
MerchantExtraCurrencyBgRight = nil

---@type InsetFrameTemplate
MerchantExtraCurrencyInset = nil

---@class MerchantFrame: Frame, ButtonFrameTemplate
---@field FilterDropdown WowStyle1DropdownTemplate
MerchantFrame = {}

---@type Texture
MerchantFrameBg = nil

---@type Texture
MerchantFrameBottomLeftBorder = nil

---@type UIPanelCloseButtonDefaultAnchors
MerchantFrameCloseButton = nil

---@type InsetFrameTemplate
MerchantFrameInset = nil

---@type Texture
MerchantFramePortrait = nil

---@type PanelTabButtonTemplate
MerchantFrameTab1 = nil

---@type PanelTabButtonTemplate
MerchantFrameTab2 = nil

---@type FontString
MerchantFrameTitleText = nil

---@class MerchantGuildBankRepairButton: Button
---@field Icon Texture
MerchantGuildBankRepairButton = {}

---@type MerchantItemTemplate
MerchantItem1 = nil

---@type MerchantItemTemplate
MerchantItem10 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem10AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem10AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem10AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem10AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem10AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem10AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem10AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem10AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem10AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem10AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem10ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem10MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem10MoneyFrameCopperButton = nil

---@type FontString
MerchantItem10MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem10MoneyFrameGoldButton = nil

---@type FontString
MerchantItem10MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem10MoneyFrameSilverButton = nil

---@type FontString
MerchantItem10MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem10MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem10Name = nil

---@type Texture
MerchantItem10NameFrame = nil

---@type Texture
MerchantItem10SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem11 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem11AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem11AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem11AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem11AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem11AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem11AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem11AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem11AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem11AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem11AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem11ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem11MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem11MoneyFrameCopperButton = nil

---@type FontString
MerchantItem11MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem11MoneyFrameGoldButton = nil

---@type FontString
MerchantItem11MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem11MoneyFrameSilverButton = nil

---@type FontString
MerchantItem11MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem11MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem11Name = nil

---@type Texture
MerchantItem11NameFrame = nil

---@type Texture
MerchantItem11SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem12 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem12AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem12AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem12AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem12AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem12AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem12AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem12AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem12AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem12AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem12AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem12ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem12MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem12MoneyFrameCopperButton = nil

---@type FontString
MerchantItem12MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem12MoneyFrameGoldButton = nil

---@type FontString
MerchantItem12MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem12MoneyFrameSilverButton = nil

---@type FontString
MerchantItem12MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem12MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem12Name = nil

---@type Texture
MerchantItem12NameFrame = nil

---@type Texture
MerchantItem12SlotTexture = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem1AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem1AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem1AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem1AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem1AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem1AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem1AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem1AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem1AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem1AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem1ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem1MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem1MoneyFrameCopperButton = nil

---@type FontString
MerchantItem1MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem1MoneyFrameGoldButton = nil

---@type FontString
MerchantItem1MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem1MoneyFrameSilverButton = nil

---@type FontString
MerchantItem1MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem1MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem1Name = nil

---@type Texture
MerchantItem1NameFrame = nil

---@type Texture
MerchantItem1SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem2 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem2AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem2AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem2AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem2AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem2AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem2AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem2AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem2AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem2AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem2AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem2ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem2MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem2MoneyFrameCopperButton = nil

---@type FontString
MerchantItem2MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem2MoneyFrameGoldButton = nil

---@type FontString
MerchantItem2MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem2MoneyFrameSilverButton = nil

---@type FontString
MerchantItem2MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem2MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem2Name = nil

---@type Texture
MerchantItem2NameFrame = nil

---@type Texture
MerchantItem2SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem3 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem3AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem3AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem3AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem3AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem3AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem3AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem3AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem3AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem3AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem3AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem3ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem3MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem3MoneyFrameCopperButton = nil

---@type FontString
MerchantItem3MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem3MoneyFrameGoldButton = nil

---@type FontString
MerchantItem3MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem3MoneyFrameSilverButton = nil

---@type FontString
MerchantItem3MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem3MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem3Name = nil

---@type Texture
MerchantItem3NameFrame = nil

---@type Texture
MerchantItem3SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem4 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem4AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem4AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem4AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem4AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem4AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem4AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem4AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem4AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem4AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem4AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem4ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem4MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem4MoneyFrameCopperButton = nil

---@type FontString
MerchantItem4MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem4MoneyFrameGoldButton = nil

---@type FontString
MerchantItem4MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem4MoneyFrameSilverButton = nil

---@type FontString
MerchantItem4MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem4MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem4Name = nil

---@type Texture
MerchantItem4NameFrame = nil

---@type Texture
MerchantItem4SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem5 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem5AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem5AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem5AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem5AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem5AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem5AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem5AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem5AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem5AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem5AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem5ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem5MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem5MoneyFrameCopperButton = nil

---@type FontString
MerchantItem5MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem5MoneyFrameGoldButton = nil

---@type FontString
MerchantItem5MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem5MoneyFrameSilverButton = nil

---@type FontString
MerchantItem5MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem5MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem5Name = nil

---@type Texture
MerchantItem5NameFrame = nil

---@type Texture
MerchantItem5SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem6 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem6AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem6AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem6AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem6AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem6AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem6AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem6AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem6AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem6AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem6AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem6ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem6MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem6MoneyFrameCopperButton = nil

---@type FontString
MerchantItem6MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem6MoneyFrameGoldButton = nil

---@type FontString
MerchantItem6MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem6MoneyFrameSilverButton = nil

---@type FontString
MerchantItem6MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem6MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem6Name = nil

---@type Texture
MerchantItem6NameFrame = nil

---@type Texture
MerchantItem6SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem7 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem7AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem7AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem7AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem7AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem7AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem7AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem7AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem7AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem7AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem7AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem7ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem7MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem7MoneyFrameCopperButton = nil

---@type FontString
MerchantItem7MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem7MoneyFrameGoldButton = nil

---@type FontString
MerchantItem7MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem7MoneyFrameSilverButton = nil

---@type FontString
MerchantItem7MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem7MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem7Name = nil

---@type Texture
MerchantItem7NameFrame = nil

---@type Texture
MerchantItem7SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem8 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem8AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem8AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem8AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem8AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem8AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem8AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem8AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem8AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem8AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem8AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem8ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem8MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem8MoneyFrameCopperButton = nil

---@type FontString
MerchantItem8MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem8MoneyFrameGoldButton = nil

---@type FontString
MerchantItem8MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem8MoneyFrameSilverButton = nil

---@type FontString
MerchantItem8MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem8MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem8Name = nil

---@type Texture
MerchantItem8NameFrame = nil

---@type Texture
MerchantItem8SlotTexture = nil

---@type MerchantItemTemplate
MerchantItem9 = nil

---@type SmallAlternateCurrencyFrameTemplate
MerchantItem9AltCurrencyFrame = nil

---@type SmallDenominationTemplate
MerchantItem9AltCurrencyFrameItem1 = nil

---@type FontString
MerchantItem9AltCurrencyFrameItem1Text = nil

---@type Texture
MerchantItem9AltCurrencyFrameItem1Texture = nil

---@type SmallDenominationTemplate
MerchantItem9AltCurrencyFrameItem2 = nil

---@type FontString
MerchantItem9AltCurrencyFrameItem2Text = nil

---@type Texture
MerchantItem9AltCurrencyFrameItem2Texture = nil

---@type SmallDenominationTemplate
MerchantItem9AltCurrencyFrameItem3 = nil

---@type FontString
MerchantItem9AltCurrencyFrameItem3Text = nil

---@type Texture
MerchantItem9AltCurrencyFrameItem3Texture = nil

---@type MerchantItemTemplate.ItemButton
MerchantItem9ItemButton = nil

---@type SmallMoneyFrameTemplate
MerchantItem9MoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantItem9MoneyFrameCopperButton = nil

---@type FontString
MerchantItem9MoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantItem9MoneyFrameGoldButton = nil

---@type FontString
MerchantItem9MoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantItem9MoneyFrameSilverButton = nil

---@type FontString
MerchantItem9MoneyFrameSilverButtonText = nil

---@type Texture
MerchantItem9MoneyFrameTrialErrorButton = nil

---@type FontString
MerchantItem9Name = nil

---@type Texture
MerchantItem9NameFrame = nil

---@type Texture
MerchantItem9SlotTexture = nil

---@type ThinGoldEdgeTemplate
MerchantMoneyBg = nil

---@type Texture
MerchantMoneyBgLeft = nil

---@type Texture
MerchantMoneyBgMiddle = nil

---@type Texture
MerchantMoneyBgRight = nil

---@type SmallMoneyFrameTemplate
MerchantMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
MerchantMoneyFrameCopperButton = nil

---@type FontString
MerchantMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
MerchantMoneyFrameGoldButton = nil

---@type FontString
MerchantMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
MerchantMoneyFrameSilverButton = nil

---@type FontString
MerchantMoneyFrameSilverButtonText = nil

---@type Texture
MerchantMoneyFrameTrialErrorButton = nil

---@type InsetFrameTemplate
MerchantMoneyInset = nil

---@type Button
MerchantNextPageButton = nil

---@type FontString
MerchantPageText = nil

---@type Button
MerchantPrevPageButton = nil

---@class MerchantRepairAllButton: Button
---@field Icon Texture
MerchantRepairAllButton = {}

---@class MerchantRepairItemButton: Button
---@field Icon Texture
MerchantRepairItemButton = {}

---@class MerchantSellAllJunkButton: Button
---@field Icon Texture
MerchantSellAllJunkButton = {}

---@class OverlayPlayerCastingBarFrame: StatusBar, OverlayPlayerCastingBarMixin, CastingBarFrameTemplate
---@field playCastFX boolean
OverlayPlayerCastingBarFrame = {}

---@class PaperDollFrame: Frame
---@field EquipmentManagerPane PaperDollFrame.EquipmentManagerPane
---@field TitleManagerPane PaperDollFrame.TitleManagerPane
PaperDollFrame = {}

---@class PaperDollFrame.EquipmentManagerPane: Frame
---@field EquipSet UIPanelButtonTemplate
---@field SaveSet UIPanelButtonTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class PaperDollFrame.TitleManagerPane: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@type UIPanelButtonTemplate
PaperDollFrameEquipSet = nil

---@type FontString
PaperDollFrameEquipSetText = nil

---@type UIPanelButtonTemplate
PaperDollFrameSaveSet = nil

---@type FontString
PaperDollFrameSaveSetText = nil

---@type Char_Inner_Bottom
PaperDollInnerBorderBottom = nil

---@type Char_Inner_Bottom
PaperDollInnerBorderBottom2 = nil

---@type Char_Corner_LowerLeft
PaperDollInnerBorderBottomLeft = nil

---@type Char_Corner_LowerRight
PaperDollInnerBorderBottomRight = nil

---@type Char_Inner_Left
PaperDollInnerBorderLeft = nil

---@type Char_Inner_Right
PaperDollInnerBorderRight = nil

---@type Char_Inner_Top
PaperDollInnerBorderTop = nil

---@type Char_Corner_UpperLeft
PaperDollInnerBorderTopLeft = nil

---@type Char_Corner_UpperRight
PaperDollInnerBorderTopRight = nil

---@type Frame
PaperDollItemsFrame = nil

---@type PaperDollSidebarTabTemplate
PaperDollSidebarTab1 = nil

---@type PaperDollSidebarTabTemplate
PaperDollSidebarTab2 = nil

---@type PaperDollSidebarTabTemplate
PaperDollSidebarTab3 = nil

---@class PaperDollSidebarTabs: Frame
---@field DecorLeft Texture
---@field DecorRight Texture
PaperDollSidebarTabs = {}

---@class PetitionFrame: Frame, ButtonFrameTemplate
---@field Bg Texture
---@field ScrollBar MinimalScrollBar
PetitionFrame = {}

---@type Texture
PetitionFrameBg = nil

---@type UIPanelButtonTemplate
PetitionFrameCancelButton = nil

---@type FontString
PetitionFrameCancelButtonText = nil

---@type FontString
PetitionFrameCharterName = nil

---@type FontString
PetitionFrameCharterTitle = nil

---@type UIPanelCloseButtonDefaultAnchors
PetitionFrameCloseButton = nil

---@type InsetFrameTemplate
PetitionFrameInset = nil

---@type FontString
PetitionFrameInstructions = nil

---@type FontString
PetitionFrameMasterName = nil

---@type FontString
PetitionFrameMasterTitle = nil

---@type FontString
PetitionFrameMemberName1 = nil

---@type FontString
PetitionFrameMemberName2 = nil

---@type FontString
PetitionFrameMemberName3 = nil

---@type FontString
PetitionFrameMemberName4 = nil

---@type FontString
PetitionFrameMemberName5 = nil

---@type FontString
PetitionFrameMemberName6 = nil

---@type FontString
PetitionFrameMemberName7 = nil

---@type FontString
PetitionFrameMemberName8 = nil

---@type FontString
PetitionFrameMemberName9 = nil

---@type FontString
PetitionFrameMemberTitle = nil

---@type FontString
PetitionFrameNpcNameText = nil

---@type Texture
PetitionFramePortrait = nil

---@type UIPanelButtonTemplate
PetitionFrameRenameButton = nil

---@type FontString
PetitionFrameRenameButtonText = nil

---@type UIPanelButtonTemplate
PetitionFrameRequestButton = nil

---@type FontString
PetitionFrameRequestButtonText = nil

---@type UIPanelButtonTemplate
PetitionFrameSignButton = nil

---@type FontString
PetitionFrameSignButtonText = nil

---@type FontString
PetitionFrameTitleText = nil

---@type Frame
PetitionNpcNameFrame = nil

---@class PlayerCastingBarFrame: StatusBar, PlayerCastingBarMixin, CastingBarFrameTemplate, BottomManagedFrameTemplate, EditModeCastBarSystemTemplate
---@field bottomPadding number
---@field editModeSelectionBottomOffset number
---@field editModeSelectionTopOffset number
---@field layoutIndex number
---@field playCastFX boolean
PlayerCastingBarFrame = {}

---@type Frame
QuestDetailScrollChildFrame = nil

---@type QuestScrollFrameTemplate
QuestDetailScrollFrame = nil

---@class QuestFrame: Frame, ButtonFrameTemplate
---@field AccountCompletedNotice QuestAccountCompletedNoticeTemplate
---@field FriendshipStatusBar NPCFriendshipStatusBarTemplate
QuestFrame = {}

---@type UIPanelButtonTemplate
QuestFrameAcceptButton = nil

---@type FontString
QuestFrameAcceptButtonText = nil

---@type Texture
QuestFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
QuestFrameCloseButton = nil

---@type UIPanelButtonTemplate
QuestFrameCompleteButton = nil

---@type FontString
QuestFrameCompleteButtonText = nil

---@type UIPanelButtonTemplate
QuestFrameCompleteQuestButton = nil

---@type FontString
QuestFrameCompleteQuestButtonText = nil

---@type UIPanelButtonTemplate
QuestFrameDeclineButton = nil

---@type FontString
QuestFrameDeclineButtonText = nil

---@class QuestFrameDetailPanel: Frame, QuestFramePanelTemplate
---@field ScrollFrame QuestScrollFrameTemplate
QuestFrameDetailPanel = {}

---@type Texture
QuestFrameDetailPanelBg = nil

---@type Texture
QuestFrameDetailPanelMaterialBotLeft = nil

---@type Texture
QuestFrameDetailPanelMaterialBotRight = nil

---@type Texture
QuestFrameDetailPanelMaterialTopLeft = nil

---@type Texture
QuestFrameDetailPanelMaterialTopRight = nil

---@type UIPanelButtonTemplate
QuestFrameGoodbyeButton = nil

---@type FontString
QuestFrameGoodbyeButtonText = nil

---@type UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = nil

---@type FontString
QuestFrameGreetingGoodbyeButtonText = nil

---@type QuestFramePanelTemplate
QuestFrameGreetingPanel = nil

---@type Texture
QuestFrameGreetingPanelBg = nil

---@type Texture
QuestFrameGreetingPanelMaterialBotLeft = nil

---@type Texture
QuestFrameGreetingPanelMaterialBotRight = nil

---@type Texture
QuestFrameGreetingPanelMaterialTopLeft = nil

---@type Texture
QuestFrameGreetingPanelMaterialTopRight = nil

---@type InsetFrameTemplate
QuestFrameInset = nil

---@type Texture
QuestFramePortrait = nil

---@type QuestFramePanelTemplate
QuestFrameProgressPanel = nil

---@type Texture
QuestFrameProgressPanelBg = nil

---@type Texture
QuestFrameProgressPanelMaterialBotLeft = nil

---@type Texture
QuestFrameProgressPanelMaterialBotRight = nil

---@type Texture
QuestFrameProgressPanelMaterialTopLeft = nil

---@type Texture
QuestFrameProgressPanelMaterialTopRight = nil

---@type QuestFramePanelTemplate
QuestFrameRewardPanel = nil

---@type Texture
QuestFrameRewardPanelBg = nil

---@type Texture
QuestFrameRewardPanelMaterialBotLeft = nil

---@type Texture
QuestFrameRewardPanelMaterialBotRight = nil

---@type Texture
QuestFrameRewardPanelMaterialTopLeft = nil

---@type Texture
QuestFrameRewardPanelMaterialTopRight = nil

---@type FontString
QuestFrameTitleText = nil

---@type Texture
QuestGreetingFrameHorizontalBreak = nil

---@type Frame
QuestGreetingScrollChildFrame = nil

---@type QuestScrollFrameTemplate
QuestGreetingScrollFrame = nil

---@type FontString
QuestInfoAnchor = nil

---@type FontString
QuestInfoDescriptionHeader = nil

---@type FontString
QuestInfoDescriptionText = nil

---@type Frame
QuestInfoFrame = nil

---@type FontString
QuestInfoGroupSize = nil

---@type Frame
QuestInfoItemHighlight = nil

---@type MoneyFrameTemplate
QuestInfoMoneyFrame = nil

---@type MoneyFrameTemplate.CopperButton
QuestInfoMoneyFrameCopperButton = nil

---@type FontString
QuestInfoMoneyFrameCopperButtonText = nil

---@type MoneyFrameTemplate.GoldButton
QuestInfoMoneyFrameGoldButton = nil

---@type FontString
QuestInfoMoneyFrameGoldButtonText = nil

---@type MoneyFrameTemplate.SilverButton
QuestInfoMoneyFrameSilverButton = nil

---@type FontString
QuestInfoMoneyFrameSilverButtonText = nil

---@type FontString
QuestInfoObjective1 = nil

---@class QuestInfoObjectivesFrame: Frame
---@field Objectives FontString[]
QuestInfoObjectivesFrame = {}

---@type FontString
QuestInfoObjectivesHeader = nil

---@type FontString
QuestInfoObjectivesText = nil

---@class QuestInfoPlayerTitleFrame: Frame
---@field FrameCenter Texture
---@field FrameLeft Texture
---@field FrameRight Texture
---@field Icon Texture
---@field Name FontString
QuestInfoPlayerTitleFrame = {}

---@type FontString
QuestInfoQuestType = nil

---@type MoneyFrameTemplate
QuestInfoRequiredMoneyDisplay = nil

---@type MoneyFrameTemplate.CopperButton
QuestInfoRequiredMoneyDisplayCopperButton = nil

---@type FontString
QuestInfoRequiredMoneyDisplayCopperButtonText = nil

---@type MoneyFrameTemplate.GoldButton
QuestInfoRequiredMoneyDisplayGoldButton = nil

---@type FontString
QuestInfoRequiredMoneyDisplayGoldButtonText = nil

---@type MoneyFrameTemplate.SilverButton
QuestInfoRequiredMoneyDisplaySilverButton = nil

---@type FontString
QuestInfoRequiredMoneyDisplaySilverButtonText = nil

---@type Frame
QuestInfoRequiredMoneyFrame = nil

---@type FontString
QuestInfoRequiredMoneyText = nil

---@type FontString
QuestInfoRewardText = nil

---@class QuestInfoRewardsFrame: Frame
---@field ArtifactXPFrame QuestInfoRewardsFrame.ArtifactXPFrame
---@field Header FontString
---@field HonorFrame QuestInfoRewardsFrame.HonorFrame
---@field ItemChooseText FontString
---@field ItemHighlight Frame
---@field ItemReceiveText FontString
---@field MoneyFrame MoneyFrameTemplate
---@field PlayerTitleText FontString
---@field QuestSessionBonusReward FontString
---@field SkillPointFrame QuestInfoSkillPointFrame
---@field TitleFrame QuestInfoPlayerTitleFrame
---@field WarModeBonusFrame QuestInfoRewardsFrame.WarModeBonusFrame
---@field XPFrame QuestInfoXPFrame
---@field RewardButtons LargeQuestRewardItemButtonTemplate[]
QuestInfoRewardsFrame = {}

---@class QuestInfoRewardsFrame.ArtifactXPFrame: Button, LargeItemButtonTemplate
---@field Overlay Texture

---@class QuestInfoRewardsFrame.HonorFrame: Button, LargeItemButtonTemplate, QuestInfoHonorFrameScriptTemplate

---@class QuestInfoRewardsFrame.WarModeBonusFrame: Button, LargeItemButtonTemplate, WarModeBonusFrameTemplate

---@type LargeQuestRewardItemButtonTemplate
QuestInfoRewardsFrameQuestInfoItem1 = nil

---@type FontString
QuestInfoRewardsFrameQuestInfoItem1Count = nil

---@type Texture
QuestInfoRewardsFrameQuestInfoItem1IconTexture = nil

---@type FontString
QuestInfoRewardsFrameQuestInfoItem1Name = nil

---@type Texture
QuestInfoRewardsFrameQuestInfoItem1NameFrame = nil

---@class QuestInfoSealFrame: Frame
---@field Text QuestInfoSealFrame.Text
---@field Texture Texture
QuestInfoSealFrame = {}

---@class QuestInfoSealFrame.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class QuestInfoSkillPointFrame: Button, LargeItemButtonTemplate
---@field CircleBackground Texture
---@field CircleBackgroundGlow Texture
---@field ValueText FontString
QuestInfoSkillPointFrame = {}

---@type FontString
QuestInfoSkillPointFrameCount = nil

---@type Texture
QuestInfoSkillPointFrameIconTexture = nil

---@type FontString
QuestInfoSkillPointFrameName = nil

---@type Texture
QuestInfoSkillPointFrameNameFrame = nil

---@type Frame
QuestInfoSpacerFrame = nil

---@type Frame
QuestInfoSpecialObjectivesFrame = nil

---@type QuestSpellTemplate
QuestInfoSpellObjectiveFrame = nil

---@type Texture
QuestInfoSpellObjectiveFrameIconTexture = nil

---@type FontString
QuestInfoSpellObjectiveFrameName = nil

---@type Texture
QuestInfoSpellObjectiveFrameNameFrame = nil

---@type Texture
QuestInfoSpellObjectiveFrameSpellBorder = nil

---@type FontString
QuestInfoSpellObjectiveLearnLabel = nil

---@type Frame
QuestInfoTimerFrame = nil

---@type FontString
QuestInfoTimerText = nil

---@type FontString
QuestInfoTitleHeader = nil

---@class QuestInfoXPFrame: Frame
---@field ReceiveText FontString
---@field ValueText FontString
QuestInfoXPFrame = {}

---@class QuestLogPopupDetailFrame: Frame, ButtonFrameTemplate, QuestFramePanelTemplate
---@field AbandonButton UIPanelButtonTemplate
---@field ScrollFrame QuestLogPopupDetailFrameScrollFrame
---@field ShareButton UIPanelButtonTemplate
---@field ShowMapButton QuestLogPopupDetailFrame.ShowMapButton
---@field TrackButton UIPanelButtonTemplate
QuestLogPopupDetailFrame = {}

---@class QuestLogPopupDetailFrame.ShowMapButton: Button
---@field Highlight Texture
---@field Text FontString
---@field Texture Texture

---@type UIPanelButtonTemplate
QuestLogPopupDetailFrameAbandonButton = nil

---@type FontString
QuestLogPopupDetailFrameAbandonButtonText = nil

---@type Texture
QuestLogPopupDetailFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
QuestLogPopupDetailFrameCloseButton = nil

---@type InsetFrameTemplate
QuestLogPopupDetailFrameInset = nil

---@type Texture
QuestLogPopupDetailFrameMaterialBotLeft = nil

---@type Texture
QuestLogPopupDetailFrameMaterialBotRight = nil

---@type Texture
QuestLogPopupDetailFrameMaterialTopLeft = nil

---@type Texture
QuestLogPopupDetailFrameMaterialTopRight = nil

---@type Texture
QuestLogPopupDetailFramePortrait = nil

---@class QuestLogPopupDetailFrameScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field ScrollChild Frame
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
QuestLogPopupDetailFrameScrollFrame = {}

---@type UIPanelButtonTemplate
QuestLogPopupDetailFrameShareButton = nil

---@type FontString
QuestLogPopupDetailFrameShareButtonText = nil

---@type FontString
QuestLogPopupDetailFrameTitleText = nil

---@type UIPanelButtonTemplate
QuestLogPopupDetailFrameTrackButton = nil

---@type FontString
QuestLogPopupDetailFrameTrackButtonText = nil

---@class QuestMapDetailsScrollFrame: EventScrollFrame, ScrollFrameTemplate
---@field Contents Frame
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
QuestMapDetailsScrollFrame = {}

---@class QuestMapFrame: Frame, QuestLogMixin
---@field ContentsAnchor Frame
---@field EventsFrame QuestMapFrame.EventsFrame
---@field EventsTab QuestMapFrame.EventsTab
---@field MapLegend QuestMapFrame.MapLegend
---@field MapLegendTab QuestMapFrame.MapLegendTab
---@field QuestSessionManagement QuestMapFrame.QuestSessionManagement
---@field QuestsFrame QuestMapFrame.QuestsFrame
---@field QuestsTab QuestMapFrame.QuestsTab
---@field VerticalSeparator _UI_Frame_InnerRightTile
---@field ContentFrames (QuestMapFrame.QuestsFrame|QuestMapFrame.EventsFrame|QuestMapFrame.MapLegend)[]
QuestMapFrame = {}

---@class QuestMapFrame.EventsFrame: Frame, EventSchedulerFrameTemplate
---@field displayMode any

---@class QuestMapFrame.EventsTab: Frame, QuestLogTabButtonTemplate
---@field activeAtlas string
---@field displayMode any
---@field inactiveAtlas string
---@field tooltipText any

---@class QuestMapFrame.MapLegend: Frame, MapLegendFrameTemplate
---@field displayMode any

---@class QuestMapFrame.MapLegendTab: Frame, QuestLogTabButtonTemplate
---@field activeAtlas string
---@field displayMode any
---@field inactiveAtlas string
---@field tooltipText any

---@class QuestMapFrame.QuestSessionManagement: Frame, QuestSessionManagementMixin
---@field BG Texture
---@field CommandText FontString
---@field ExecuteSessionCommand Button
---@field HelpText FontString
---@field SessionActiveFrame QuestMapFrame.QuestSessionManagement.SessionActiveFrame

---@class QuestMapFrame.QuestSessionManagement.SessionActiveFrame: Frame
---@field Icon Texture

---@class QuestMapFrame.QuestsFrame: Frame
---@field CampaignOverview CampaignOverviewTemplate
---@field DetailsFrame QuestMapFrame.QuestsFrame.DetailsFrame
---@field ScrollFrame QuestScrollFrame
---@field displayMode any

---@class QuestMapFrame.QuestsFrame.DetailsFrame: Frame, QuestLogQuestDetailsMixin
---@field AbandonButton UIPanelButtonTemplate
---@field BackFrame QuestMapFrame.QuestsFrame.DetailsFrame.BackFrame
---@field Bg Texture
---@field BorderFrame QuestLogBorderFrameTemplate
---@field DestinationMapButton QuestMapFrame.QuestsFrame.DetailsFrame.DestinationMapButton
---@field RewardsFrameContainer QuestMapFrame.QuestsFrame.DetailsFrame.RewardsFrameContainer
---@field ScrollFrame QuestMapDetailsScrollFrame
---@field SealMaterialBG Texture
---@field ShareButton UIPanelButtonTemplate
---@field TrackButton UIPanelButtonTemplate
---@field WaypointMapButton QuestMapFrame.QuestsFrame.DetailsFrame.WaypointMapButton

---@class QuestMapFrame.QuestsFrame.DetailsFrame.BackFrame: Frame
---@field AccountCompletedNotice QuestAccountCompletedNoticeTemplate
---@field BackButton UIPanelButtonTemplate

---@class QuestMapFrame.QuestsFrame.DetailsFrame.DestinationMapButton: Button, QuestLogPathButtonTemplate
---@field tooltipText any

---@class QuestMapFrame.QuestsFrame.DetailsFrame.RewardsFrameContainer: Frame
---@field RewardsFrame QuestMapFrame.QuestsFrame.DetailsFrame.RewardsFrameContainer.RewardsFrame

---@class QuestMapFrame.QuestsFrame.DetailsFrame.RewardsFrameContainer.RewardsFrame: Frame
---@field Background Texture
---@field Bottom Texture
---@field Label FontString
---@field Top Texture

---@class QuestMapFrame.QuestsFrame.DetailsFrame.WaypointMapButton: Button, QuestLogPathButtonTemplate
---@field tooltipText any

---@class QuestMapFrame.QuestsTab: Frame, QuestLogTabButtonTemplate
---@field activeAtlas string
---@field displayMode any
---@field inactiveAtlas string
---@field tooltipText any

---@class QuestModelScene: ModelScene, QuestFrameModelSceneMixin, PanningModelSceneMixinTemplate
---@field Border Texture
---@field ModelBackground Texture
---@field ModelNameBackground Texture
---@field ModelNameDivider Texture
---@field ModelTextFrame QuestModelScene.ModelTextFrame
---@field ShadowOverlay Texture
---@field TopBarBg Texture
---@field highlightIntensity number
---@field normalIntensity number
QuestModelScene = {}

---@class QuestModelScene.ModelTextFrame: Frame
---@field TextBackground Texture

---@type FontString
QuestNPCModelNameText = nil

---@type Frame
QuestNPCModelNameTooltipFrame = nil

---@type FontString
QuestNPCModelText = nil

---@type Frame
QuestNPCModelTextScrollChildFrame = nil

---@class QuestNPCModelTextScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
QuestNPCModelTextScrollFrame = {}

---@type Frame
QuestNpcNameFrame = nil

---@type QuestItemTemplate
QuestProgressItem1 = nil

---@type FontString
QuestProgressItem1Count = nil

---@type Texture
QuestProgressItem1IconTexture = nil

---@type FontString
QuestProgressItem1Name = nil

---@type Texture
QuestProgressItem1NameFrame = nil

---@type QuestItemTemplate
QuestProgressItem2 = nil

---@type FontString
QuestProgressItem2Count = nil

---@type Texture
QuestProgressItem2IconTexture = nil

---@type FontString
QuestProgressItem2Name = nil

---@type Texture
QuestProgressItem2NameFrame = nil

---@type QuestItemTemplate
QuestProgressItem3 = nil

---@type FontString
QuestProgressItem3Count = nil

---@type Texture
QuestProgressItem3IconTexture = nil

---@type FontString
QuestProgressItem3Name = nil

---@type Texture
QuestProgressItem3NameFrame = nil

---@type QuestItemTemplate
QuestProgressItem4 = nil

---@type FontString
QuestProgressItem4Count = nil

---@type Texture
QuestProgressItem4IconTexture = nil

---@type FontString
QuestProgressItem4Name = nil

---@type Texture
QuestProgressItem4NameFrame = nil

---@type QuestItemTemplate
QuestProgressItem5 = nil

---@type FontString
QuestProgressItem5Count = nil

---@type Texture
QuestProgressItem5IconTexture = nil

---@type FontString
QuestProgressItem5Name = nil

---@type Texture
QuestProgressItem5NameFrame = nil

---@type QuestItemTemplate
QuestProgressItem6 = nil

---@type FontString
QuestProgressItem6Count = nil

---@type Texture
QuestProgressItem6IconTexture = nil

---@type FontString
QuestProgressItem6Name = nil

---@type Texture
QuestProgressItem6NameFrame = nil

---@type FontString
QuestProgressRequiredItemsText = nil

---@type MoneyFrameTemplate
QuestProgressRequiredMoneyFrame = nil

---@type MoneyFrameTemplate.CopperButton
QuestProgressRequiredMoneyFrameCopperButton = nil

---@type FontString
QuestProgressRequiredMoneyFrameCopperButtonText = nil

---@type MoneyFrameTemplate.GoldButton
QuestProgressRequiredMoneyFrameGoldButton = nil

---@type FontString
QuestProgressRequiredMoneyFrameGoldButtonText = nil

---@type MoneyFrameTemplate.SilverButton
QuestProgressRequiredMoneyFrameSilverButton = nil

---@type FontString
QuestProgressRequiredMoneyFrameSilverButtonText = nil

---@type FontString
QuestProgressRequiredMoneyText = nil

---@type Frame
QuestProgressScrollChildFrame = nil

---@type QuestScrollFrameTemplate
QuestProgressScrollFrame = nil

---@type FontString
QuestProgressText = nil

---@type FontString
QuestProgressTitleText = nil

---@type Frame
QuestRewardScrollChildFrame = nil

---@type QuestScrollFrameTemplate
QuestRewardScrollFrame = nil

---@class QuestScrollFrame: EventScrollFrame, QuestLogScrollFrameMixin, ScrollFrameTemplate
---@field Background Texture
---@field BorderFrame QuestScrollFrame.BorderFrame
---@field Contents QuestScrollFrame.Contents
---@field Edge Texture
---@field EmptyText FontString
---@field NoSearchResultsText FontString
---@field SearchBox QuestScrollFrame.SearchBox
---@field SettingsDropdown UIPanelIconDropdownButtonTemplate
---@field StoryTooltip QuestScrollFrame.StoryTooltip
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
QuestScrollFrame = {}

---@class QuestScrollFrame.BorderFrame: Frame, QuestLogBorderFrameTemplate
---@field Shadow Texture

---@class QuestScrollFrame.Contents: Frame, VerticalLayoutFrame, POIButtonOwnerTemplate
---@field Separator QuestScrollFrame.Contents.Separator
---@field StoryHeader QuestScrollFrame.Contents.StoryHeader

---@class QuestScrollFrame.Contents.Separator: Frame
---@field Divider Texture
---@field leftPadding number

---@class QuestScrollFrame.Contents.StoryHeader: Frame, StoryHeaderMixin
---@field Background Texture
---@field Divider Texture
---@field HighlightTexture QuestLogHighlightTextureTemplate
---@field Progress FontString
---@field Text FontString

---@class QuestScrollFrame.SearchBox: EditBox, QuestLogSearchBoxMixin, SearchBoxTemplate

---@class QuestScrollFrame.StoryTooltip: Frame, TooltipBackdropTemplate
---@field Line1 FontString
---@field ProgressCount FontString
---@field ProgressLabel FontString
---@field Title FontString
---@field CheckMarks GreenCheckMarkTemplate[]
---@field Lines FontString[]

---@class ReputationFrame: Frame, ReputationFrameMixin
---@field ReputationDetailFrame ReputationFrame.ReputationDetailFrame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field filterDropdown WowStyle1DropdownTemplate
ReputationFrame = {}

---@class ReputationFrame.ReputationDetailFrame: Frame, ReputationDetailFrameMixin, CallbackRegistrantTemplate
---@field AtWarCheckbox ReputationFrame.ReputationDetailFrame.AtWarCheckbox
---@field Border DialogBorderTemplate
---@field CloseButton UIPanelCloseButton
---@field Divider Texture
---@field MakeInactiveCheckbox ReputationFrame.ReputationDetailFrame.MakeInactiveCheckbox
---@field ScrollingDescription ReputationFrame.ReputationDetailFrame.ScrollingDescription
---@field ScrollingDescriptionScrollBar ReputationFrame.ReputationDetailFrame.ScrollingDescriptionScrollBar
---@field Title FontString
---@field ViewRenownButton ReputationFrame.ReputationDetailFrame.ViewRenownButton
---@field WatchFactionCheckbox ReputationFrame.ReputationDetailFrame.WatchFactionCheckbox

---@class ReputationFrame.ReputationDetailFrame.AtWarCheckbox: CheckButton, ReputationDetailAtWarCheckboxMixin
---@field Label FontString

---@class ReputationFrame.ReputationDetailFrame.MakeInactiveCheckbox: CheckButton, ReputationDetailInactiveCheckboxMixin, UICheckButtonTemplate
---@field Label FontString

---@class ReputationFrame.ReputationDetailFrame.ScrollingDescription: Frame, ScrollingFontTemplate
---@field fontName string

---@class ReputationFrame.ReputationDetailFrame.ScrollingDescriptionScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@class ReputationFrame.ReputationDetailFrame.ViewRenownButton: Button, ReputationDetailViewRenownButtonMixin, SharedGoldRedButtonSmallTemplate, DisabledTooltipButtonTemplate
---@field disabledTooltipAnchor string

---@class ReputationFrame.ReputationDetailFrame.WatchFactionCheckbox: CheckButton, ReputationDetailWatchFactionCheckboxMixin, UICheckButtonTemplate
---@field Label FontString

---@class SideDressUpFrame: Frame, SideDressUpModelFrameFrameMixin
---@field BGBottomLeft Texture
---@field BGTopLeft Texture
---@field ModelScene SideDressUpFrame.ModelScene
---@field ResetButton SideDressUpFrame.ResetButton
---@field hasCustomSetControls boolean
SideDressUpFrame = {}

---@class SideDressUpFrame.ModelScene: ModelScene, PanningModelSceneMixinTemplate
---@field ControlFrame ModelSceneControlFrameTemplate
---@field highlightIntensity number
---@field normalIntensity number

---@class SideDressUpFrame.ResetButton: Button, DressUpModelFrameResetButtonMixin, UIPanelButtonTemplate

---@type Texture
SideDressUpFrameBackgroundBot = nil

---@type Texture
SideDressUpFrameBackgroundTop = nil

---@class SideDressUpFrameCloseButton: Button, DressUpModelFrameCloseButtonMixin, UIPanelCloseButton
SideDressUpFrameCloseButton = {}

---@type Texture
SideDressUpFrameTop = nil

---@class TabardCharacterModelRotateLeftButton: Button, TabardModelControlRotateButtonMixin
---@field rotateDirection string
TabardCharacterModelRotateLeftButton = {}

---@class TabardCharacterModelRotateRightButton: Button, TabardModelControlRotateButtonMixin
---@field rotateDirection string
TabardCharacterModelRotateRightButton = {}

---@type ButtonFrameTemplate
TabardFrame = nil

---@type UIPanelButtonTemplate
TabardFrameAcceptButton = nil

---@type FontString
TabardFrameAcceptButtonText = nil

---@type Texture
TabardFrameBg = nil

---@type UIPanelButtonTemplate
TabardFrameCancelButton = nil

---@type FontString
TabardFrameCancelButtonText = nil

---@type UIPanelCloseButtonDefaultAnchors
TabardFrameCloseButton = nil

---@class TabardFrameCostFrame: Frame, TooltipBackdropTemplate
---@field backdropBorderColor any
TabardFrameCostFrame = {}

---@type FontString
TabardFrameCostLabel = nil

---@type SmallMoneyFrameTemplate
TabardFrameCostMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
TabardFrameCostMoneyFrameCopperButton = nil

---@type FontString
TabardFrameCostMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
TabardFrameCostMoneyFrameGoldButton = nil

---@type FontString
TabardFrameCostMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
TabardFrameCostMoneyFrameSilverButton = nil

---@type FontString
TabardFrameCostMoneyFrameSilverButtonText = nil

---@type Texture
TabardFrameCostMoneyFrameTrialErrorButton = nil

---@type TabardFrameCustomizeTemplate
TabardFrameCustomization1 = nil

---@type Texture
TabardFrameCustomization1Left = nil

---@type Button
TabardFrameCustomization1LeftButton = nil

---@type Texture
TabardFrameCustomization1Middle = nil

---@type Texture
TabardFrameCustomization1Right = nil

---@type Button
TabardFrameCustomization1RightButton = nil

---@type FontString
TabardFrameCustomization1Text = nil

---@type TabardFrameCustomizeTemplate
TabardFrameCustomization2 = nil

---@type Texture
TabardFrameCustomization2Left = nil

---@type Button
TabardFrameCustomization2LeftButton = nil

---@type Texture
TabardFrameCustomization2Middle = nil

---@type Texture
TabardFrameCustomization2Right = nil

---@type Button
TabardFrameCustomization2RightButton = nil

---@type FontString
TabardFrameCustomization2Text = nil

---@type TabardFrameCustomizeTemplate
TabardFrameCustomization3 = nil

---@type Texture
TabardFrameCustomization3Left = nil

---@type Button
TabardFrameCustomization3LeftButton = nil

---@type Texture
TabardFrameCustomization3Middle = nil

---@type Texture
TabardFrameCustomization3Right = nil

---@type Button
TabardFrameCustomization3RightButton = nil

---@type FontString
TabardFrameCustomization3Text = nil

---@type TabardFrameCustomizeTemplate
TabardFrameCustomization4 = nil

---@type Texture
TabardFrameCustomization4Left = nil

---@type Button
TabardFrameCustomization4LeftButton = nil

---@type Texture
TabardFrameCustomization4Middle = nil

---@type Texture
TabardFrameCustomization4Right = nil

---@type Button
TabardFrameCustomization4RightButton = nil

---@type FontString
TabardFrameCustomization4Text = nil

---@type TabardFrameCustomizeTemplate
TabardFrameCustomization5 = nil

---@type Texture
TabardFrameCustomization5Left = nil

---@type Button
TabardFrameCustomization5LeftButton = nil

---@type Texture
TabardFrameCustomization5Middle = nil

---@type Texture
TabardFrameCustomization5Right = nil

---@type Button
TabardFrameCustomization5RightButton = nil

---@type FontString
TabardFrameCustomization5Text = nil

---@type Texture
TabardFrameCustomizationBorder = nil

---@type Frame
TabardFrameCustomizationFrame = nil

---@type Texture
TabardFrameEmblemBottomLeft = nil

---@type Texture
TabardFrameEmblemBottomRight = nil

---@type Texture
TabardFrameEmblemTopLeft = nil

---@type Texture
TabardFrameEmblemTopRight = nil

---@type FontString
TabardFrameGreetingText = nil

---@type InsetFrameTemplate
TabardFrameInset = nil

---@type ThinGoldEdgeTemplate
TabardFrameMoneyBg = nil

---@type Texture
TabardFrameMoneyBgLeft = nil

---@type Texture
TabardFrameMoneyBgMiddle = nil

---@type Texture
TabardFrameMoneyBgRight = nil

---@type SmallMoneyFrameTemplate
TabardFrameMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
TabardFrameMoneyFrameCopperButton = nil

---@type FontString
TabardFrameMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
TabardFrameMoneyFrameGoldButton = nil

---@type FontString
TabardFrameMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
TabardFrameMoneyFrameSilverButton = nil

---@type FontString
TabardFrameMoneyFrameSilverButtonText = nil

---@type Texture
TabardFrameMoneyFrameTrialErrorButton = nil

---@type InsetFrameTemplate
TabardFrameMoneyInset = nil

---@type FontString
TabardFrameNameText = nil

---@type Texture
TabardFrameOuterFrameBottom = nil

---@type Texture
TabardFrameOuterFrameBottomLeft = nil

---@type Texture
TabardFrameOuterFrameBottomRight = nil

---@type Texture
TabardFrameOuterFrameLeftBottom = nil

---@type Texture
TabardFrameOuterFrameLeftTop = nil

---@type Texture
TabardFrameOuterFrameRightBottom = nil

---@type Texture
TabardFrameOuterFrameRightTop = nil

---@type Texture
TabardFrameOuterFrameTop = nil

---@type Texture
TabardFrameOuterFrameTopLeft = nil

---@type Texture
TabardFrameOuterFrameTopRight = nil

---@type Texture
TabardFramePortrait = nil

---@type FontString
TabardFrameTitleText = nil

---@type BasicFrameTemplateWithInset
TaxiFrame = nil

---@type Frame
TaxiRouteMap = nil

---@class TradeFrame: Frame, ButtonFrameTemplate
---@field LeftInset InsetFrameTemplate
---@field RecipientOverlay TradeFrame.RecipientOverlay
---@field leftBorderBar _UI_Frame_LeftTile
TradeFrame = {}

---@class TradeFrame.RecipientOverlay: Frame, ResizeLayoutFrame
---@field portrait Texture
---@field portraitFrame Texture

---@type Texture
TradeFrameBg = nil

---@type UIPanelButtonTemplate
TradeFrameCancelButton = nil

---@type FontString
TradeFrameCancelButtonText = nil

---@type UIPanelCloseButtonDefaultAnchors
TradeFrameCloseButton = nil

---@type InsetFrameTemplate
TradeFrameInset = nil

---@type FontString
TradeFramePlayerEnchantText = nil

---@type FontString
TradeFramePlayerNameText = nil

---@type Texture
TradeFramePortrait = nil

---@type FontString
TradeFrameRecipientEnchantText = nil

---@type FontString
TradeFrameRecipientNameText = nil

---@type FontString
TradeFrameTitleText = nil

---@class TradeFrameTradeButton: Button, TradeFrameTradeButtonMixin, UIPanelButtonTemplate
---@field WarningIcon Texture
TradeFrameTradeButton = {}

---@type FontString
TradeFrameTradeButtonText = nil

---@type TradeHighlightTemplate
TradeHighlightPlayer = nil

---@type Texture
TradeHighlightPlayerBottom = nil

---@type TradeHighlightTemplate
TradeHighlightPlayerEnchant = nil

---@type Texture
TradeHighlightPlayerEnchantBottom = nil

---@type Texture
TradeHighlightPlayerEnchantMiddle = nil

---@type Texture
TradeHighlightPlayerEnchantTop = nil

---@type Texture
TradeHighlightPlayerMiddle = nil

---@type Texture
TradeHighlightPlayerTop = nil

---@type TradeHighlightTemplate
TradeHighlightRecipient = nil

---@type Texture
TradeHighlightRecipientBottom = nil

---@type TradeHighlightTemplate
TradeHighlightRecipientEnchant = nil

---@type Texture
TradeHighlightRecipientEnchantBottom = nil

---@type Texture
TradeHighlightRecipientEnchantMiddle = nil

---@type Texture
TradeHighlightRecipientEnchantTop = nil

---@type Texture
TradeHighlightRecipientMiddle = nil

---@type Texture
TradeHighlightRecipientTop = nil

---@type InsetFrameTemplate
TradePlayerEnchantInset = nil

---@type MoneyInputFrameTemplate
TradePlayerInputMoneyFrame = nil

---@type MoneyInputFrameTemplate.copper
TradePlayerInputMoneyFrameCopper = nil

---@type Texture
TradePlayerInputMoneyFrameCopperLeft = nil

---@type Texture
TradePlayerInputMoneyFrameCopperMiddle = nil

---@type Texture
TradePlayerInputMoneyFrameCopperRight = nil

---@type MoneyInputFrameTemplate.gold
TradePlayerInputMoneyFrameGold = nil

---@type Texture
TradePlayerInputMoneyFrameGoldLeft = nil

---@type Texture
TradePlayerInputMoneyFrameGoldMiddle = nil

---@type Texture
TradePlayerInputMoneyFrameGoldRight = nil

---@type MoneyInputFrameTemplate.silver
TradePlayerInputMoneyFrameSilver = nil

---@type Texture
TradePlayerInputMoneyFrameSilverLeft = nil

---@type Texture
TradePlayerInputMoneyFrameSilverMiddle = nil

---@type Texture
TradePlayerInputMoneyFrameSilverRight = nil

---@type InsetFrameTemplate
TradePlayerInputMoneyInset = nil

---@type PlayerTradeItemTemplate
TradePlayerItem1 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem1ItemButton = nil

---@type FontString
TradePlayerItem1Name = nil

---@type Texture
TradePlayerItem1NameFrame = nil

---@type Texture
TradePlayerItem1SlotTexture = nil

---@type PlayerTradeItemTemplate
TradePlayerItem2 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem2ItemButton = nil

---@type FontString
TradePlayerItem2Name = nil

---@type Texture
TradePlayerItem2NameFrame = nil

---@type Texture
TradePlayerItem2SlotTexture = nil

---@type PlayerTradeItemTemplate
TradePlayerItem3 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem3ItemButton = nil

---@type FontString
TradePlayerItem3Name = nil

---@type Texture
TradePlayerItem3NameFrame = nil

---@type Texture
TradePlayerItem3SlotTexture = nil

---@type PlayerTradeItemTemplate
TradePlayerItem4 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem4ItemButton = nil

---@type FontString
TradePlayerItem4Name = nil

---@type Texture
TradePlayerItem4NameFrame = nil

---@type Texture
TradePlayerItem4SlotTexture = nil

---@type PlayerTradeItemTemplate
TradePlayerItem5 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem5ItemButton = nil

---@type FontString
TradePlayerItem5Name = nil

---@type Texture
TradePlayerItem5NameFrame = nil

---@type Texture
TradePlayerItem5SlotTexture = nil

---@type PlayerTradeItemTemplate
TradePlayerItem6 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem6ItemButton = nil

---@type FontString
TradePlayerItem6Name = nil

---@type Texture
TradePlayerItem6NameFrame = nil

---@type Texture
TradePlayerItem6SlotTexture = nil

---@type PlayerTradeItemTemplate
TradePlayerItem7 = nil

---@type PlayerTradeItemTemplate.ItemButton
TradePlayerItem7ItemButton = nil

---@type FontString
TradePlayerItem7Name = nil

---@type Texture
TradePlayerItem7NameFrame = nil

---@type Texture
TradePlayerItem7SlotTexture = nil

---@type InsetFrameTemplate
TradePlayerItemsInset = nil

---@type Texture
TradeRecipientBG = nil

---@type UI_Frame_BotCornerLeft
TradeRecipientBotLeftCorner = nil

---@type InsetFrameTemplate
TradeRecipientEnchantInset = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem1 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem1ItemButton = nil

---@type FontString
TradeRecipientItem1Name = nil

---@type Texture
TradeRecipientItem1NameFrame = nil

---@type Texture
TradeRecipientItem1SlotTexture = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem2 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem2ItemButton = nil

---@type FontString
TradeRecipientItem2Name = nil

---@type Texture
TradeRecipientItem2NameFrame = nil

---@type Texture
TradeRecipientItem2SlotTexture = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem3 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem3ItemButton = nil

---@type FontString
TradeRecipientItem3Name = nil

---@type Texture
TradeRecipientItem3NameFrame = nil

---@type Texture
TradeRecipientItem3SlotTexture = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem4 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem4ItemButton = nil

---@type FontString
TradeRecipientItem4Name = nil

---@type Texture
TradeRecipientItem4NameFrame = nil

---@type Texture
TradeRecipientItem4SlotTexture = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem5 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem5ItemButton = nil

---@type FontString
TradeRecipientItem5Name = nil

---@type Texture
TradeRecipientItem5NameFrame = nil

---@type Texture
TradeRecipientItem5SlotTexture = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem6 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem6ItemButton = nil

---@type FontString
TradeRecipientItem6Name = nil

---@type Texture
TradeRecipientItem6NameFrame = nil

---@type Texture
TradeRecipientItem6SlotTexture = nil

---@type RecipientTradeItemTemplate
TradeRecipientItem7 = nil

---@type RecipientTradeItemTemplate.ItemButton
TradeRecipientItem7ItemButton = nil

---@type FontString
TradeRecipientItem7Name = nil

---@type Texture
TradeRecipientItem7NameFrame = nil

---@type Texture
TradeRecipientItem7SlotTexture = nil

---@type InsetFrameTemplate
TradeRecipientItemsInset = nil

---@type _UI_Frame_LeftTile
TradeRecipientLeftBorder = nil

---@type ThinGoldEdgeTemplate
TradeRecipientMoneyBg = nil

---@type Texture
TradeRecipientMoneyBgLeft = nil

---@type Texture
TradeRecipientMoneyBgMiddle = nil

---@type Texture
TradeRecipientMoneyBgRight = nil

---@type SmallMoneyFrameTemplate
TradeRecipientMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
TradeRecipientMoneyFrameCopperButton = nil

---@type FontString
TradeRecipientMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
TradeRecipientMoneyFrameGoldButton = nil

---@type FontString
TradeRecipientMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
TradeRecipientMoneyFrameSilverButton = nil

---@type FontString
TradeRecipientMoneyFrameSilverButtonText = nil

---@type Texture
TradeRecipientMoneyFrameTrialErrorButton = nil

---@type InsetFrameTemplate
TradeRecipientMoneyInset = nil

---@class TransmogAndMountDressupFrame: Frame, TransmogAndMountDressupFrameMixin
---@field ModelScene TransmogAndMountDressupFrame.ModelScene
---@field ShowMountCheckButton UICheckButtonTemplate
---@field hasCustomSetControls boolean
TransmogAndMountDressupFrame = {}

---@class TransmogAndMountDressupFrame.ModelScene: ModelScene, ModelSceneMixinTemplate
---@field highlightIntensity number
---@field normalIntensity number

---@class VehicleSeatIndicator: Frame, VehicleSeatIndicatorMixin, RightManagedFrameTemplate, EditModeVehicleSeatIndicatorSystemTemplate
---@field BackgroundTexture Texture
---@field layoutIndex number
VehicleSeatIndicator = {}

-- Font objects

---@class QuestMapRewardsFont: Font
QuestMapRewardsFont = {}
