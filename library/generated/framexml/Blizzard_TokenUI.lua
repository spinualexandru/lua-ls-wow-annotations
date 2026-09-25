---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BackpackCurrencyCheckboxMixin
BackpackCurrencyCheckboxMixin = {}

---@param self any
function BackpackCurrencyCheckboxMixin:OnClick() end

---@param self any
function BackpackCurrencyCheckboxMixin:OnEnter() end

---@param self any
function BackpackCurrencyCheckboxMixin:OnLoad() end

---@class BackpackTokenFrameMixin
---@field Tokens any
---@field dirty any
---@field isCombined any
---@field numWatchedTokens any
---@field tokenPool any
---@field tokenWidth any
BackpackTokenFrameMixin = {}

---@param self any
function BackpackTokenFrameMixin:CleanDirty() end

---@param self any
---@return AnchorMixin
function BackpackTokenFrameMixin:GetInitialTokenAnchor() end

---@param self any
---@return number
function BackpackTokenFrameMixin:GetMaxTokensWatched() end

---@param self any
---@return any
function BackpackTokenFrameMixin:GetNumWatchedTokens() end

---@param self any
---@return GridLayoutMixin
function BackpackTokenFrameMixin:GetTokenLayout() end

---@param self any
---@return any
function BackpackTokenFrameMixin:IsCombined() end

---@param self any
function BackpackTokenFrameMixin:MarkDirty() end

---@param self any
---@param event any
---@param ... any
function BackpackTokenFrameMixin:OnEvent(event, ...) end

---@param self any
function BackpackTokenFrameMixin:OnHide() end

---@param self any
function BackpackTokenFrameMixin:OnLoad() end

---@param self any
function BackpackTokenFrameMixin:OnShow() end

---@param self any
---@param isCombined any
function BackpackTokenFrameMixin:SetIsCombinedInventory(isCombined) end

---@param self any
---@return boolean
function BackpackTokenFrameMixin:ShouldShow() end

---@param self any
function BackpackTokenFrameMixin:Update() end

---@param self any
function BackpackTokenFrameMixin:UpdateIfVisible() end

---@param self any
function BackpackTokenFrameMixin:UpdateTokenAnchoring() end

---@class BackpackTokenMixin
BackpackTokenMixin = {}

---@param self any
function BackpackTokenMixin:OnClick() end

---@param self any
function BackpackTokenMixin:OnEnter() end

---@param self any
function BackpackTokenMixin:OnLeave() end

---@class CurrencyTransferAmountInputBoxMixin: CurrencyTransferSystemMixin
---@field currentValue any
CurrencyTransferAmountInputBoxMixin = {}

---@param self any
---@param inputAmount any
---@return any
function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount) end

---@param self any
---@return number
function CurrencyTransferAmountInputBoxMixin:GetMaxTransferAmountPerTransaction() end

---@param self any
function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost() end

---@param self any
function CurrencyTransferAmountInputBoxMixin:OnTextChanged() end

---@param self any
function CurrencyTransferAmountInputBoxMixin:Reset() end

---@param self any
function CurrencyTransferAmountInputBoxMixin:TrySetFullSourceCharacterCurrencyQuantity() end

---@param self any
function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue() end

---@class CurrencyTransferAmountSelectorMixin: CallbackRegistryMixin
CurrencyTransferAmountSelectorMixin = {}

---@param self any
---@param currencyID any
---@return any
function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID) end

---@param self any
---@param currencyID any
---@return any ...
function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID) end

---@param self any
---@return any
function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount() end

---@param self any
function CurrencyTransferAmountSelectorMixin:OnHide() end

---@param self any
function CurrencyTransferAmountSelectorMixin:OnLoad() end

---@param self any
function CurrencyTransferAmountSelectorMixin:OnRequestSetSourceCharacterMaxQuantity() end

---@param self any
function CurrencyTransferAmountSelectorMixin:Reset() end

---@param self any
function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue() end

---@class CurrencyTransferBalancePreviewMixin: CurrencyTransferSystemMixin
CurrencyTransferBalancePreviewMixin = {}

---@param self any
function CurrencyTransferBalancePreviewMixin:RefreshTransferCostDisplay() end

---@param self any
---@param characterName any
---@param balance any
function CurrencyTransferBalancePreviewMixin:SetCharacterAndCurrencyBalance(characterName, balance) end

---@param self any
---@param characterName any
function CurrencyTransferBalancePreviewMixin:SetCharacterName(characterName) end

---@param self any
---@param amount any
function CurrencyTransferBalancePreviewMixin:SetCurrencyBalance(amount) end

---@param self any
---@param icon any
function CurrencyTransferBalancePreviewMixin:SetCurrencyIcon(icon) end

---@class CurrencyTransferCancelButtonMixin: CurrencyTransferSystemMixin
CurrencyTransferCancelButtonMixin = {}

---@param self any
function CurrencyTransferCancelButtonMixin:OnClick() end

---@class CurrencyTransferConfirmButtonMixin: CurrencyTransferSystemMixin
CurrencyTransferConfirmButtonMixin = {}

---@param self any
function CurrencyTransferConfirmButtonMixin:OnClick() end

---@class CurrencyTransferCostDisplayMixin: CurrencyTransferSystemMixin
CurrencyTransferCostDisplayMixin = {}

---@param self any
function CurrencyTransferCostDisplayMixin:OnEnter() end

---@param self any
function CurrencyTransferCostDisplayMixin:OnLeave() end

---@class CurrencyTransferLogEntryMixin
---@field currencyInfo any
---@field transactionData any
CurrencyTransferLogEntryMixin = {}

---@param self any
---@param elementData any
function CurrencyTransferLogEntryMixin:Initialize(elementData) end

---@param self any
function CurrencyTransferLogEntryMixin:OnEnter() end

---@param self any
function CurrencyTransferLogEntryMixin:OnLeave() end

---@param self any
function CurrencyTransferLogEntryMixin:OnLoad() end

---@param self any
function CurrencyTransferLogEntryMixin:RefreshBackgroundHighlight() end

---@param self any
function CurrencyTransferLogEntryMixin:RefreshHighlightVisuals() end

---@class CurrencyTransferLogMixin
CurrencyTransferLogMixin = {}

---@param self any
function CurrencyTransferLogMixin:InitializeFrameVisuals() end

---@param self any
function CurrencyTransferLogMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function CurrencyTransferLogMixin:OnEvent(event, ...) end

---@param self any
function CurrencyTransferLogMixin:OnHide() end

---@param self any
function CurrencyTransferLogMixin:OnLoad() end

---@param self any
function CurrencyTransferLogMixin:OnShow() end

---@param self any
function CurrencyTransferLogMixin:Refresh() end

---@param self any
function CurrencyTransferLogMixin:Toggle() end

---@class CurrencyTransferLogToggleButtonMixin
CurrencyTransferLogToggleButtonMixin = {}

---@param self any
function CurrencyTransferLogToggleButtonMixin:OnClick() end

---@param self any
function CurrencyTransferLogToggleButtonMixin:OnEnter() end

---@param self any
function CurrencyTransferLogToggleButtonMixin:OnLeave() end

---@class CurrencyTransferMenuMixin: CallbackRegistryMixin
---@field currencyInfo any
---@field sourceCharacterData any
CurrencyTransferMenuMixin = {}

---@param self any
---@return any
function CurrencyTransferMenuMixin:CalculateEarnableCurrencyLimit() end

---@param self any
function CurrencyTransferMenuMixin:CheckPlayTransferringSpinner() end

---@param self any
function CurrencyTransferMenuMixin:ClearTransferData() end

---@param self any
function CurrencyTransferMenuMixin:FullRefresh() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetCurrencyID() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetCurrencyIcon() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetCurrencyInfo() end

---@param self any
---@return any ...
function CurrencyTransferMenuMixin:GetCurrencyTransferLoss() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetPlayerCurrencyQuantity() end

---@param self any
---@return any ...
function CurrencyTransferMenuMixin:GetRequestedCurrencyTransferAmount() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetSourceCharacterCurrencyQuantity() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetSourceCharacterData() end

---@param self any
---@return any
function CurrencyTransferMenuMixin:GetSourceCharacterName() end

---@param self any
---@return any ...
function CurrencyTransferMenuMixin:GetTotalCurrencyTransferCost() end

---@param self any
function CurrencyTransferMenuMixin:InitializeFrameVisuals() end

---@param self any
---@param amount any
function CurrencyTransferMenuMixin:OnCurrencyTransferAmountUpdated(amount) end

---@param self any
---@param requestedCurrencyID any
function CurrencyTransferMenuMixin:OnCurrencyTransferRequested(requestedCurrencyID) end

---@param self any
---@param sourceCharacterData any
function CurrencyTransferMenuMixin:OnCurrencyTransferSourceSelected(sourceCharacterData) end

---@param self any
---@param event any
---@param ... any
function CurrencyTransferMenuMixin:OnEvent(event, ...) end

---@param self any
function CurrencyTransferMenuMixin:OnHide() end

---@param self any
function CurrencyTransferMenuMixin:OnLoad() end

---@param self any
function CurrencyTransferMenuMixin:OnShow() end

---@param self any
function CurrencyTransferMenuMixin:PlayTransferCelebration() end

---@param self any
function CurrencyTransferMenuMixin:QueueTransferringSpinner() end

---@param self any
function CurrencyTransferMenuMixin:RefreshCurrencyInfo() end

---@param self any
function CurrencyTransferMenuMixin:RefreshMenuTitle() end

---@param self any
function CurrencyTransferMenuMixin:RefreshPlayerBalancePreview() end

---@param self any
function CurrencyTransferMenuMixin:RefreshSourceCharacterBalancePreview() end

---@param self any
function CurrencyTransferMenuMixin:ResetCurrencyAmountSelector() end

---@param self any
---@param currencyID any
function CurrencyTransferMenuMixin:SetCurrency(currencyID) end

---@param self any
---@param shown any
function CurrencyTransferMenuMixin:SetTransferringSpinnerShown(shown) end

---@param self any
function CurrencyTransferMenuMixin:StopTransferCelebration() end

---@class CurrencyTransferSourceSelectorMixin: CurrencyTransferSystemMixin
---@field rosterCurrencyData any
CurrencyTransferSourceSelectorMixin = {}

---@param self any
function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource() end

---@param self any
---@return any
function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData() end

---@param self any
function CurrencyTransferSourceSelectorMixin:OnLoad() end

---@param self any
function CurrencyTransferSourceSelectorMixin:OnShow() end

---@param self any
function CurrencyTransferSourceSelectorMixin:RefreshPlayerName() end

---@param self any
function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData() end

---@param self any
function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource() end

---@param self any
function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown() end

---@class CurrencyTransferSystemMixin
CurrencyTransferSystemMixin = {}

---@param self any
---@return CurrencyTransferMenuTemplate
function CurrencyTransferSystemMixin:GetCurrencyTransferMenu() end

---@class CurrencyTransferToggleButtonMixin: CurrencyTransferSystemMixin
---@field currencyID any
CurrencyTransferToggleButtonMixin = {}

---@param self any
---@param dataReady any
---@param failureReason any
---@return any
function CurrencyTransferToggleButtonMixin:GetDisabledErrorMessage(dataReady, failureReason) end

---@param self any
function CurrencyTransferToggleButtonMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function CurrencyTransferToggleButtonMixin:OnEvent(event, ...) end

---@param self any
function CurrencyTransferToggleButtonMixin:OnHide() end

---@param self any
function CurrencyTransferToggleButtonMixin:OnShow() end

---@param self any
---@param currencyData any
function CurrencyTransferToggleButtonMixin:Refresh(currencyData) end

---@param self any
---@param currencyID any
function CurrencyTransferToggleButtonMixin:SetCurrencyID(currencyID) end

---@param self any
---@param shown any
function CurrencyTransferToggleButtonMixin:SetLoadingSpinnerShown(shown) end

---@param self any
function CurrencyTransferToggleButtonMixin:UpdateEnabledState() end

---@class InactiveCurrencyCheckboxMixin
InactiveCurrencyCheckboxMixin = {}

---@param self any
function InactiveCurrencyCheckboxMixin:OnClick() end

---@param self any
function InactiveCurrencyCheckboxMixin:OnEnter() end

---@param self any
function InactiveCurrencyCheckboxMixin:OnLoad() end

---@class TokenEntryAccountWideIconMixin
TokenEntryAccountWideIconMixin = {}

---@param self any
---@return any ...
function TokenEntryAccountWideIconMixin:GetCurrencyButton() end

---@param self any
function TokenEntryAccountWideIconMixin:OnEnter() end

---@param self any
function TokenEntryAccountWideIconMixin:ShowTooltip() end

---@class TokenEntryMixin
---@field currencyIndex any
---@field elementData any
TokenEntryMixin = {}

---@param self any
---@param elementData any
function TokenEntryMixin:Initialize(elementData) end

---@param self any
---@return boolean
function TokenEntryMixin:IsSelected() end

---@param self any
function TokenEntryMixin:OnClick() end

---@param self any
function TokenEntryMixin:OnEnter() end

---@param self any
function TokenEntryMixin:OnLeave() end

---@param self any
function TokenEntryMixin:OnLoad() end

---@param self any
function TokenEntryMixin:OnMouseDown() end

---@param self any
function TokenEntryMixin:OnMouseUp() end

---@param self any
function TokenEntryMixin:RefreshAccountCurrencyIcon() end

---@param self any
function TokenEntryMixin:RefreshBackgroundHighlight() end

---@param self any
function TokenEntryMixin:RefreshHighlightVisuals() end

---@param self any
function TokenEntryMixin:RefreshTextColor() end

---@param self any
function TokenEntryMixin:ShowCurrencyTooltip() end

---@class TokenFrameMixin
---@field selectedID any
---@field selectedToken any
TokenFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function TokenFrameMixin:OnEvent(event, ...) end

---@param self any
function TokenFrameMixin:OnHide() end

---@param self any
function TokenFrameMixin:OnLoad() end

---@param self any
function TokenFrameMixin:OnShow() end

---@param self any
function TokenFrameMixin:RefreshAccountTransferableCurrenciesTutorial() end

---@param self any
---@param shown any
function TokenFrameMixin:SetLoadingSpinnerShown(shown) end

---@param self any
---@param id any
---@param watched any
---@return boolean
function TokenFrameMixin:SetTokenWatched(id, watched) end

---@param self any
function TokenFrameMixin:Update() end

---@param self any
---@param button any
function TokenFrameMixin:UpdatePopup(button) end

---@class TokenFramePopupMixin
TokenFramePopupMixin = {}

---@param self any
---@return integer
function TokenFramePopupMixin:CalculateBestHeight() end

---@param self any
function TokenFramePopupMixin:CloseIfHidden() end

---@param self any
function TokenFramePopupMixin:OnHide() end

---@param self any
function TokenFramePopupMixin:OnShow() end

---@class TokenHeaderMixin
---@field elementData any
TokenHeaderMixin = {}

---@param self any
---@param elementData any
function TokenHeaderMixin:Initialize(elementData) end

---@param self any
---@return boolean
function TokenHeaderMixin:IsCollapsed() end

---@param self any
function TokenHeaderMixin:OnLoad_TokenHeaderTemplate() end

---@param self any
function TokenHeaderMixin:ToggleCollapsed() end

---@class TokenSubHeaderMixin
---@field elementData any
TokenSubHeaderMixin = {}

---@param self any
---@param elementData any
function TokenSubHeaderMixin:Initialize(elementData) end

---@param self any
---@return boolean
function TokenSubHeaderMixin:IsCollapsed() end

---@param self any
function TokenSubHeaderMixin:ToggleCollapsed() end

---@class TokenSubHeaderToggleCollapseButtonMixin
TokenSubHeaderToggleCollapseButtonMixin = {}

---@param self any
---@return any ...
function TokenSubHeaderToggleCollapseButtonMixin:GetHeader() end

---@param self any
function TokenSubHeaderToggleCollapseButtonMixin:OnClick() end

---@param self any
function TokenSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

-- Global functions

---@return any ...
function GetNumWatchedTokens() end

-- XML templates

---@class BackpackTokenFrameTemplate: Frame, BackpackTokenFrameMixin
---@field Border BackpackTokenFrameTemplate.Border

---@class BackpackTokenFrameTemplate.Border: Frame, ContainerFrameCurrencyBorderTemplate
---@field centerEdge string
---@field leftEdge string
---@field rightEdge string

---@class BackpackTokenTemplate: Button, BackpackTokenMixin
---@field Count FontString
---@field Icon Texture

---@class CurrencyTransferAmountInputEditBoxTemplate: EditBox, CurrencyTransferAmountInputBoxMixin, LargeInputBoxTemplate

---@class CurrencyTransferAmountSelectorTemplate: Frame, CurrencyTransferAmountSelectorMixin, CallbackRegistrantTemplate
---@field InputBox CurrencyTransferAmountInputEditBoxTemplate
---@field MaxQuantityButton UIPanelButtonTemplate
---@field TransferAmountLabel FontString

---@class CurrencyTransferBalancePreviewTemplate: Frame, CurrencyTransferBalancePreviewMixin
---@field BalanceInfo CurrencyTransferBalancePreviewTemplate.BalanceInfo
---@field Label CurrencyTransferBalancePreviewTemplate.Label

---@class CurrencyTransferBalancePreviewTemplate.BalanceInfo: Frame
---@field Amount CurrencyTransferBalancePreviewTemplate.BalanceInfo.Amount
---@field CurrencyIcon Texture
---@field TransferCostDisplay CurrencyTransferBalancePreviewTemplate.BalanceInfo.TransferCostDisplay

---@class CurrencyTransferBalancePreviewTemplate.BalanceInfo.Amount: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CurrencyTransferBalancePreviewTemplate.BalanceInfo.TransferCostDisplay: Button, CurrencyTransferCostDisplayMixin
---@field Icon Texture

---@class CurrencyTransferBalancePreviewTemplate.Label: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CurrencyTransferCancelButtonTemplate: Button, CurrencyTransferCancelButtonMixin, UIPanelButtonTemplate

---@class CurrencyTransferConfirmButtonTemplate: Button, CurrencyTransferConfirmButtonMixin, UIPanelButtonTemplate

---@class CurrencyTransferLogEntryTemplate: Frame, CurrencyTransferLogEntryMixin
---@field Arrow Texture
---@field BackgroundHighlight CurrencyTransferLogEntryTemplate.BackgroundHighlight
---@field CurrencyIcon Texture
---@field CurrencyQuantity CurrencyTransferLogEntryTemplate.CurrencyQuantity
---@field DestinationName FontString
---@field SourceName FontString

---@class CurrencyTransferLogEntryTemplate.BackgroundHighlight: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field TextureRegions Texture[]

---@class CurrencyTransferLogEntryTemplate.CurrencyQuantity: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class CurrencyTransferLogTemplate: Frame, CurrencyTransferLogMixin, ButtonFrameTemplate
---@field Background Texture
---@field EmptyLogMessage FontString
---@field LoadingSpinner SpinnerTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class CurrencyTransferLogToggleButtonTemplate: Button, CurrencyTransferLogToggleButtonMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class CurrencyTransferMenuTemplate: Frame, CurrencyTransferMenuMixin, ButtonFrameTemplate, CallbackRegistrantTemplate
---@field AnimationHolder CurrencyTransferMenuTemplate.AnimationHolder
---@field Background Texture
---@field CelebrationBackgroundFlash Texture
---@field Content CurrencyTransferMenuTemplate.Content
---@field TransferringSpinner SpinnerTemplate

---@class CurrencyTransferMenuTemplate.AnimationHolder: Frame
---@field TransferCelebration AnimationGroup

---@class CurrencyTransferMenuTemplate.Content: Frame
---@field AmountSelector CurrencyTransferAmountSelectorTemplate
---@field CancelButton CurrencyTransferCancelButtonTemplate
---@field ConfirmButton CurrencyTransferConfirmButtonTemplate
---@field PlayerBalancePreview CurrencyTransferMenuTemplate.Content.PlayerBalancePreview
---@field SourceBalancePreview CurrencyTransferMenuTemplate.Content.SourceBalancePreview
---@field SourceSelector CurrencyTransferSourceSelectorTemplate
---@field TransactionDivider Texture

---@class CurrencyTransferMenuTemplate.Content.PlayerBalancePreview: Frame, CurrencyTransferBalancePreviewTemplate
---@field showTransferCost boolean

---@class CurrencyTransferMenuTemplate.Content.SourceBalancePreview: Frame, CurrencyTransferBalancePreviewTemplate
---@field showTransferCost boolean

---@class CurrencyTransferSourceSelectorTemplate: Frame, CurrencyTransferSourceSelectorMixin
---@field Dropdown CurrencyTransferSourceSelectorTemplate.Dropdown
---@field PlayerName CurrencyTransferSourceSelectorTemplate.PlayerName
---@field SourceLabel CurrencyTransferSourceSelectorTemplate.SourceLabel

---@class CurrencyTransferSourceSelectorTemplate.Dropdown: DropdownButton, WowStyle1DropdownTemplate
---@field LongArrow Texture

---@class CurrencyTransferSourceSelectorTemplate.PlayerName: FontString, AutoScalingFontStringMixin

---@class CurrencyTransferSourceSelectorTemplate.SourceLabel: FontString, AutoScalingFontStringMixin

---@class CurrencyTransferToggleButtonTemplate: Button, CurrencyTransferToggleButtonMixin, UIPanelButtonTemplate, DisabledTooltipButtonTemplate
---@field LoadingSpinner SpinnerTemplate

---@class TokenEntryTemplate: Button, TokenEntryMixin
---@field Content TokenEntryTemplate.Content
---@field mouseOverHighlightAlpha number
---@field selectedHighlightAlpha number

---@class TokenEntryTemplate.Content: Frame
---@field AccountWideIcon TokenEntryTemplate.Content.AccountWideIcon
---@field BackgroundHighlight TokenEntryTemplate.Content.BackgroundHighlight
---@field Count FontString
---@field CurrencyIcon Texture
---@field Name FontString
---@field WatchedCurrencyCheck Texture

---@class TokenEntryTemplate.Content.AccountWideIcon: Frame, TokenEntryAccountWideIconMixin
---@field Icon Texture

---@class TokenEntryTemplate.Content.BackgroundHighlight: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field TextureRegions Texture[]

---@class TokenHeaderTemplate: Button, TokenHeaderMixin, ListHeaderThreeSliceTemplate

---@class TokenSubHeaderTemplate: Frame, TokenSubHeaderMixin, TruncatedTooltipFontStringWrapperTemplate
---@field Text FontString
---@field ToggleCollapseButton TokenSubHeaderTemplate.ToggleCollapseButton

---@class TokenSubHeaderTemplate.ToggleCollapseButton: Button, TokenSubHeaderToggleCollapseButtonMixin

-- Named frames

---@type CurrencyTransferLogTemplate
CurrencyTransferLog = nil

---@type Texture
CurrencyTransferLogBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CurrencyTransferLogCloseButton = nil

---@type InsetFrameTemplate
CurrencyTransferLogInset = nil

---@type Texture
CurrencyTransferLogPortrait = nil

---@type FontString
CurrencyTransferLogTitleText = nil

---@type CurrencyTransferMenuTemplate
CurrencyTransferMenu = nil

---@type Texture
CurrencyTransferMenuBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CurrencyTransferMenuCloseButton = nil

---@type InsetFrameTemplate
CurrencyTransferMenuInset = nil

---@type Texture
CurrencyTransferMenuPortrait = nil

---@type FontString
CurrencyTransferMenuTitleText = nil

---@class TokenFrame: Frame, TokenFrameMixin
---@field CurrencyTransferLogToggleButton CurrencyTransferLogToggleButtonTemplate
---@field LoadingSpinner SpinnerTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field filterDropdown WowStyle1DropdownTemplate
TokenFrame = {}

---@class TokenFramePopup: Frame, TokenFramePopupMixin
---@field ["$parent.CloseButton"] UIPanelCloseButton
---@field BackpackCheckbox TokenFramePopup.BackpackCheckbox
---@field Border SecureDialogBorderTemplate
---@field CurrencyTransferToggleButton CurrencyTransferToggleButtonTemplate
---@field InactiveCheckbox TokenFramePopup.InactiveCheckbox
---@field Title FontString
TokenFramePopup = {}

---@class TokenFramePopup.BackpackCheckbox: CheckButton, BackpackCurrencyCheckboxMixin, UICheckButtonTemplate

---@class TokenFramePopup.InactiveCheckbox: CheckButton, InactiveCurrencyCheckboxMixin, UICheckButtonTemplate
