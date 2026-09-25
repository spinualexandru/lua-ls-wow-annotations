---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ItemInteractionActionButtonMixin
ItemInteractionActionButtonMixin = {}

---@param self any
function ItemInteractionActionButtonMixin:OnClick() end

---@param self any
function ItemInteractionActionButtonMixin:OnEnter() end

---@param self any
function ItemInteractionActionButtonMixin:OnLeave() end

---@class ItemInteractionItemConversionFrameMixin
---@field flashingRegions any
---@field playingCelebration any
ItemInteractionItemConversionFrameMixin = {}

---@param self any
function ItemInteractionItemConversionFrameMixin:OnHide() end

---@param self any
function ItemInteractionItemConversionFrameMixin:OnLoad() end

---@param self any
function ItemInteractionItemConversionFrameMixin:PlayConversionCelebration() end

---@param self any
function ItemInteractionItemConversionFrameMixin:SetupConversionCelebration() end

---@param self any
function ItemInteractionItemConversionFrameMixin:StopConversionCelebration() end

---@param self any
---@param validItem any
function ItemInteractionItemConversionFrameMixin:UpdateArrow(validItem) end

---@class ItemInteractionItemConversionInputSlotMixin
---@field itemDataLoadedCancelFunc any
ItemInteractionItemConversionInputSlotMixin = {}

---@param self any
---@param button any
function ItemInteractionItemConversionInputSlotMixin:OnClick(button) end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:OnDragStart() end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:OnEnter() end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:OnLeave() end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:OnLoad() end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:OnReceiveDrag() end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:RefreshIcon() end

---@param self any
function ItemInteractionItemConversionInputSlotMixin:RefreshTooltip() end

---@class ItemInteractionItemConversionOutputSlotMixin
ItemInteractionItemConversionOutputSlotMixin = {}

---@param self any
function ItemInteractionItemConversionOutputSlotMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ItemInteractionItemConversionOutputSlotMixin:OnEvent(event, ...) end

---@param self any
function ItemInteractionItemConversionOutputSlotMixin:OnLeave() end

---@param self any
function ItemInteractionItemConversionOutputSlotMixin:RefreshIcon() end

---@class ItemInteractionItemSlotMixin
---@field itemDataLoadedCancelFunc any
ItemInteractionItemSlotMixin = {}

---@param self any
---@param button any
function ItemInteractionItemSlotMixin:OnClick(button) end

---@param self any
function ItemInteractionItemSlotMixin:OnDragStart() end

---@param self any
function ItemInteractionItemSlotMixin:OnEnter() end

---@param self any
function ItemInteractionItemSlotMixin:OnLeave() end

---@param self any
function ItemInteractionItemSlotMixin:OnLoad() end

---@param self any
function ItemInteractionItemSlotMixin:OnReceiveDrag() end

---@param self any
function ItemInteractionItemSlotMixin:RefreshIcon() end

---@param self any
function ItemInteractionItemSlotMixin:RefreshTooltip() end

---@class ItemInteractionMixin
---@field buttonTooltip any
---@field castLineID any
---@field chargeCost any
---@field chargeCurrencyTypeId any
---@field clickShowsFlyout any
---@field closeSoundKitID any
---@field confirmationDescription any
---@field confirmationText any
---@field conversionMode any
---@field cost any
---@field currencyTypeId any
---@field descriptionText any
---@field dropInSlotSoundKitId any
---@field flags any
---@field flyoutSettings any
---@field interactionType any
---@field itemDataLoadedCancelFunc any
---@field itemLocation any
---@field openSoundKitID any
---@field slotTooltip any
---@field textureKit any
---@field tutorialBitFlag any
---@field tutorialText any
---@field usesCharges any
ItemInteractionMixin = {}

---@param self any
function ItemInteractionMixin:CompleteItemInteraction() end

---@param self any
---@return any
function ItemInteractionMixin:CostsCurrency() end

---@param self any
---@return any
function ItemInteractionMixin:CostsGold() end

---@param self any
---@return any
function ItemInteractionMixin:GetButtonTooltip() end

---@param self any
---@return any ...
function ItemInteractionMixin:GetChargeConfirmationText() end

---@param self any
---@return any ...
function ItemInteractionMixin:GetConfirmationDescription() end

---@param self any
---@return any
---@return any
function ItemInteractionMixin:GetConfirmationInfo() end

---@param self any
---@return any
function ItemInteractionMixin:GetCost() end

---@param self any
---@return ColorMixin
function ItemInteractionMixin:GetDescriptionColor() end

---@param self any
---@return any
function ItemInteractionMixin:GetInteractionType() end

---@param self any
---@return any
function ItemInteractionMixin:GetItemLocation() end

---@param self any
---@return any ...
function ItemInteractionMixin:GetRechargeMessage() end

---@param self any
---@param filterFunction any
---@param resultsTable any
function ItemInteractionMixin:GetValidItemInteractionItemsCallback(filterFunction, resultsTable) end

---@param self any
---@return any
function ItemInteractionMixin:HasCost() end

---@param self any
---@return any
function ItemInteractionMixin:HasExtendedCurrencyCost() end

---@param self any
function ItemInteractionMixin:InteractWithItem() end

---@param self any
---@param frameData any
function ItemInteractionMixin:LoadInteractionFrameData(frameData) end

---@param self any
---@param event any
---@param ... any
function ItemInteractionMixin:OnEvent(event, ...) end

---@param self any
function ItemInteractionMixin:OnHide() end

---@param self any
function ItemInteractionMixin:OnShow() end

---@param self any
function ItemInteractionMixin:SetDynamicFlyoutSettings() end

---@param self any
---@param itemSlot any
---@param itemLocation any
function ItemInteractionMixin:SetInputItemSlotTooltip(itemSlot, itemLocation) end

---@param self any
---@param itemLocation any
function ItemInteractionMixin:SetInteractionItem(itemLocation) end

---@param self any
---@param itemLocation any
function ItemInteractionMixin:SetItemConversionExtendedCurrencyCost(itemLocation) end

---@param self any
function ItemInteractionMixin:SetupChargeCurrency() end

---@param self any
---@param setup any
function ItemInteractionMixin:SetupEquipmentFlyout(setup) end

---@param self any
function ItemInteractionMixin:SetupFrameSpecificData() end

---@param self any
---@param itemSlot any
function ItemInteractionMixin:ShowFlyout(itemSlot) end

---@param self any
function ItemInteractionMixin:UpdateActionButtonState() end

---@param self any
function ItemInteractionMixin:UpdateCharges() end

---@param self any
function ItemInteractionMixin:UpdateCostFrame() end

---@param self any
function ItemInteractionMixin:UpdateCurrency() end

---@param self any
---@param description any
function ItemInteractionMixin:UpdateDescription(description) end

---@param self any
function ItemInteractionMixin:UpdateDescriptionColor() end

---@param self any
function ItemInteractionMixin:UpdateMoney() end

---@param self any
---@return any
function ItemInteractionMixin:UsesCharges() end

---@class UIPanelWindows.ItemInteractionFrame
---@field area string
---@field pushable integer
UIPanelWindows.ItemInteractionFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.ItemInteractionFrame.showFailedFunc(...) end

-- Global functions

---@return any
function ItemInteraction_LoadUI() end

-- Named frames

---@class ItemInteractionFrame: Frame, ItemInteractionMixin, PortraitFrameTemplate
---@field Background Texture
---@field ButtonFrame ItemInteractionFrame.ButtonFrame
---@field CircleMask MaskTexture
---@field CurrencyCost ItemInteractionFrame.CurrencyCost
---@field Description FontString
---@field DescriptionCurrencies CurrencyDisplayGroupTemplate
---@field Inset InsetFrameTemplate
---@field ItemConversionFrame ItemInteractionFrame.ItemConversionFrame
---@field ItemSlot ItemInteractionFrame.ItemSlot
ItemInteractionFrame = {}

---@class ItemInteractionFrame.ButtonFrame: Frame
---@field ActionButton ItemInteractionFrame.ButtonFrame.ActionButton
---@field BlackBorder Texture
---@field ButtonBorder _UI_Frame_InnerBotTile
---@field ButtonBottomBorder _UI_Frame_BtnBotTile
---@field Currency BackpackTokenTemplate
---@field MoneyFrame SmallMoneyFrameTemplate
---@field MoneyFrameEdge ThinGoldEdgeTemplate

---@class ItemInteractionFrame.ButtonFrame.ActionButton: Button, ItemInteractionActionButtonMixin, MagicButtonTemplate

---@class ItemInteractionFrame.CurrencyCost: Frame
---@field Costs FontString
---@field Currency ItemInteractionFrame.CurrencyCost.Currency

---@class ItemInteractionFrame.CurrencyCost.Currency: Button, BackpackTokenTemplate
---@field Count FontString
---@field Icon Texture

---@class ItemInteractionFrame.ItemConversionFrame: Frame, ItemInteractionItemConversionFrameMixin
---@field AnimatedArrow ItemInteractionFrame.ItemConversionFrame.AnimatedArrow
---@field AnimationHolder ItemInteractionFrame.ItemConversionFrame.AnimationHolder
---@field Background_Flash Texture
---@field Background_Flash2 Texture
---@field DimArrow ItemInteractionFrame.ItemConversionFrame.DimArrow
---@field ItemConversionInputSlot ItemInteractionFrame.ItemConversionFrame.ItemConversionInputSlot
---@field ItemConversionOutputSlot ItemInteractionFrame.ItemConversionFrame.ItemConversionOutputSlot

---@class ItemInteractionFrame.ItemConversionFrame.AnimatedArrow: Frame
---@field Anim AnimationGroup
---@field arrow Texture

---@class ItemInteractionFrame.ItemConversionFrame.AnimationHolder: Frame
---@field ConversionFlash AnimationGroup

---@class ItemInteractionFrame.ItemConversionFrame.DimArrow: Frame
---@field arrow Texture

---@class ItemInteractionFrame.ItemConversionFrame.ItemConversionInputSlot: ItemButton, ItemInteractionItemConversionInputSlotMixin
---@field ButtonFrame Texture
---@field Glow ItemInteractionFrame.ItemConversionFrame.ItemConversionInputSlot.Glow
---@field InputSlot_Flash Texture
---@field InputSlot_Flash2 Texture

---@class ItemInteractionFrame.ItemConversionFrame.ItemConversionInputSlot.Glow: Frame
---@field EmptySlotGlow Texture
---@field PulseEmptySlotGlow AnimationGroup

---@class ItemInteractionFrame.ItemConversionFrame.ItemConversionOutputSlot: ItemButton, ItemInteractionItemConversionOutputSlotMixin
---@field ButtonFrame Texture
---@field OutputSlot_Flash Texture
---@field OutputSlot_Flash2 Texture

---@class ItemInteractionFrame.ItemSlot: Button, ItemInteractionItemSlotMixin
---@field GlowOverlay Texture
---@field Icon Texture

---@type Texture
ItemInteractionFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ItemInteractionFrameCloseButton = nil

---@type SmallMoneyFrameTemplate
ItemInteractionFrameMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
ItemInteractionFrameMoneyFrameCopperButton = nil

---@type FontString
ItemInteractionFrameMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
ItemInteractionFrameMoneyFrameGoldButton = nil

---@type FontString
ItemInteractionFrameMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
ItemInteractionFrameMoneyFrameSilverButton = nil

---@type FontString
ItemInteractionFrameMoneyFrameSilverButtonText = nil

---@type Texture
ItemInteractionFrameMoneyFrameTrialErrorButton = nil

---@type Texture
ItemInteractionFramePortrait = nil

---@type FontString
ItemInteractionFrameTitleText = nil
