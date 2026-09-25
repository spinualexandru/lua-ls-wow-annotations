---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RuneforgeCraftItemButtonMixin
---@field errorString any
RuneforgeCraftItemButtonMixin = {}

---@param self any
function RuneforgeCraftItemButtonMixin:OnClick() end

---@param self any
function RuneforgeCraftItemButtonMixin:OnEnter() end

---@param self any
function RuneforgeCraftItemButtonMixin:OnLeave() end

---@param self any
function RuneforgeCraftItemButtonMixin:OnShow() end

---@param self any
---@param canCraft any
---@param errorString any
function RuneforgeCraftItemButtonMixin:SetCraftState(canCraft, errorString) end

---@class RuneforgeCraftingFrameMixin: RuneforgeSystemMixin
---@field flyoutSettings any
---@field flyoutTypeToSettings any
RuneforgeCraftingFrameMixin = {}

---@param self any
---@return any ...
function RuneforgeCraftingFrameMixin:GetItem() end

---@param self any
---@return any ...
function RuneforgeCraftingFrameMixin:GetModifiers() end

---@param self any
---@return any ...
function RuneforgeCraftingFrameMixin:GetPowerID() end

---@param self any
---@param filterFunction any
---@param resultsTable any
function RuneforgeCraftingFrameMixin:GetRuneforgeFlyoutItemsCallback(filterFunction, resultsTable) end

---@param self any
---@return any ...
function RuneforgeCraftingFrameMixin:GetRuneforgeFrame() end

---@param self any
---@return any ...
function RuneforgeCraftingFrameMixin:GetUpgradeItem() end

---@param self any
---@param event any
---@param ... any
function RuneforgeCraftingFrameMixin:OnEvent(event, ...) end

---@param self any
function RuneforgeCraftingFrameMixin:OnHide() end

---@param self any
function RuneforgeCraftingFrameMixin:OnLoad() end

---@param self any
function RuneforgeCraftingFrameMixin:OnShow() end

---@param self any
function RuneforgeCraftingFrameMixin:Refresh() end

---@param self any
---@param flyoutType any
function RuneforgeCraftingFrameMixin:SetDynamicFlyoutSettings(flyoutType) end

---@param self any
---@param item any
---@param autoSelectSlot any
---@return boolean
function RuneforgeCraftingFrameMixin:SetItem(item, autoSelectSlot) end

---@param self any
---@param powerID any
---@return any ...
function RuneforgeCraftingFrameMixin:SetPowerID(powerID) end

---@param self any
---@param item any
function RuneforgeCraftingFrameMixin:SetUpgradeItem(item) end

---@param self any
---@param button any
---@param flyoutType any
function RuneforgeCraftingFrameMixin:ShowFlyout(button, flyoutType) end

---@param self any
function RuneforgeCraftingFrameMixin:TogglePowerList() end

---@class RuneforgeCreateFrameMixin: RuneforgeSystemMixin
RuneforgeCreateFrameMixin = {}

---@param self any
function RuneforgeCreateFrameMixin:CraftItem() end

---@param self any
---@return any ...
function RuneforgeCreateFrameMixin:GetRuneforgeFrame() end

---@param self any
---@return any
---@return any
---@return any
---@return integer
---@return any
---@return any
---@return any
---@return any
function RuneforgeCreateFrameMixin:GetStaticPopupInfo() end

---@param self any
---@param event any
function RuneforgeCreateFrameMixin:OnEvent(event) end

---@param self any
function RuneforgeCreateFrameMixin:OnHide() end

---@param self any
function RuneforgeCreateFrameMixin:OnLoad() end

---@param self any
function RuneforgeCreateFrameMixin:OnShow() end

---@param self any
function RuneforgeCreateFrameMixin:Refresh() end

---@param self any
function RuneforgeCreateFrameMixin:ShowCraftConfirmation() end

---@param self any
function RuneforgeCreateFrameMixin:UpdateCost() end

---@class RuneforgeFrameMixin: CallbackRegistryMixin
---@field bottomEffect any
---@field castEffect any
---@field centerPassiveEffect any
---@field cinematicShowing any
---@field runeEffects any
---@field runeFlashes any
---@field runeFlashesCanceled any
---@field runeforgeState any
---@field runesShown any
---@field skipCloseSound any
---@field spellSucceeded any
RuneforgeFrameMixin = {}

---@param self any
---@param level any
---@param ... any
---@return any ...
function RuneforgeFrameMixin:AddEffect(level, ...) end

---@param self any
---@return boolean
---@return any ...
function RuneforgeFrameMixin:CanAffordRuneforgeLegendary() end

---@param self any
---@return boolean
---@return any
function RuneforgeFrameMixin:CanCraftRuneforgeLegendary() end

---@param self any
function RuneforgeFrameMixin:ClearRuneFlashes() end

---@param self any
function RuneforgeFrameMixin:CraftItem() end

---@param self any
function RuneforgeFrameMixin:FlashRunes() end

---@param self any
---@return any
function RuneforgeFrameMixin:GetCost() end

---@param self any
---@return any ...
function RuneforgeFrameMixin:GetCraftDescription() end

---@param self any
---@return any ...
function RuneforgeFrameMixin:GetItem() end

---@param self any
---@return integer?
function RuneforgeFrameMixin:GetItemContext() end

---@param self any
---@param baseItem any
---@param powerID any
---@param modifiers any
---@return any
function RuneforgeFrameMixin:GetItemPreviewInfo(baseItem, powerID, modifiers) end

---@param self any
---@return any
---@return any
---@return any
function RuneforgeFrameMixin:GetLegendaryCraftInfo() end

---@param self any
---@param level any
---@return any
function RuneforgeFrameMixin:GetModelSceneFromLevel(level) end

---@param self any
---@return number
function RuneforgeFrameMixin:GetNumAvailableModifierTypes() end

---@param self any
---@return any ...
function RuneforgeFrameMixin:GetPowerID() end

---@param self any
---@return any ...
function RuneforgeFrameMixin:GetPowers() end

---@param self any
---@return any ...
function RuneforgeFrameMixin:GetRuneforgeComponentInfo() end

---@param self any
---@return any
function RuneforgeFrameMixin:GetRuneforgeState() end

---@param self any
---@return any ...
function RuneforgeFrameMixin:GetUpgradeItem() end

---@param self any
---@param filterFunction any
---@return boolean
function RuneforgeFrameMixin:HasAnyItem(filterFunction) end

---@param self any
---@return boolean
function RuneforgeFrameMixin:HasItem() end

---@param self any
---@return boolean
function RuneforgeFrameMixin:HasOnlyMaxLevelRuneforgeLegendaries() end

---@param self any
---@return boolean
---@return any
function RuneforgeFrameMixin:HasRuneforgeLegendaryForUpgrade() end

---@param self any
---@return boolean
function RuneforgeFrameMixin:HasUpgradeItem() end

---@param self any
---@return boolean
function RuneforgeFrameMixin:HasValidItemForRuneforgeState() end

---@param self any
---@return boolean
function RuneforgeFrameMixin:HasValidUpgradeItem() end

---@param self any
---@return any
function RuneforgeFrameMixin:IsAnyPowerAvailable() end

---@param self any
---@return boolean
function RuneforgeFrameMixin:IsRuneforgeCrafting() end

---@param self any
---@return boolean
function RuneforgeFrameMixin:IsRuneforgeUpgrading() end

---@param self any
---@param itemLocation any
---@return any ...
function RuneforgeFrameMixin:IsUpgradeItemValidForRuneforgeLegendary(itemLocation) end

---@param self any
function RuneforgeFrameMixin:OnBaseItemChanged() end

---@param self any
function RuneforgeFrameMixin:OnCinematicStarting() end

---@param self any
function RuneforgeFrameMixin:OnCinematicStopped() end

---@param self any
---@param event any
---@param ... any
function RuneforgeFrameMixin:OnEvent(event, ...) end

---@param self any
function RuneforgeFrameMixin:OnHide() end

---@param self any
function RuneforgeFrameMixin:OnLoad() end

---@param self any
function RuneforgeFrameMixin:OnShow() end

---@param self any
function RuneforgeFrameMixin:OnUpgradeItemChanged() end

---@param self any
function RuneforgeFrameMixin:RefreshCurrencyDisplay() end

---@param self any
function RuneforgeFrameMixin:RefreshResultTooltip() end

---@param self any
---@param shown any
function RuneforgeFrameMixin:SetCastEffectShown(shown) end

---@param self any
---@param itemLocation any
---@param autoSelectSlot any
---@return any ...
function RuneforgeFrameMixin:SetItem(itemLocation, autoSelectSlot) end

---@param self any
---@param itemLocation any
---@return any ...
function RuneforgeFrameMixin:SetItemAutomatic(itemLocation) end

---@param self any
---@param powerID any
---@return any ...
function RuneforgeFrameMixin:SetPowerID(powerID) end

---@param self any
---@param state any
function RuneforgeFrameMixin:SetRuneforgeState(state) end

---@param self any
---@param shown any
function RuneforgeFrameMixin:SetRunesShown(shown) end

---@param self any
---@param shown any
function RuneforgeFrameMixin:SetStaticEffectsShown(shown) end

---@param self any
function RuneforgeFrameMixin:ShowComparisonTooltip() end

---@param self any
function RuneforgeFrameMixin:TogglePowerList() end

---@class RuneforgeItemSlotMixin: RuneforgeSystemMixin
---@field onEnterEvent any
---@field onItemChangedEvent any
---@field onLeaveEvent any
RuneforgeItemSlotMixin = {}

---@param self any
function RuneforgeItemSlotMixin:CheckErrorTooltip() end

---@param self any
---@return string
---@return string
function RuneforgeItemSlotMixin:GetEffectKeys() end

---@param self any
---@return any ...
function RuneforgeItemSlotMixin:GetItem() end

---@param self any
---@param buttonName any
function RuneforgeItemSlotMixin:OnClick(buttonName) end

---@param self any
function RuneforgeItemSlotMixin:OnEnter() end

---@param self any
---@param event any
function RuneforgeItemSlotMixin:OnEvent(event) end

---@param self any
function RuneforgeItemSlotMixin:OnHide() end

---@param self any
function RuneforgeItemSlotMixin:OnLeave() end

---@param self any
function RuneforgeItemSlotMixin:OnLoad() end

---@param self any
function RuneforgeItemSlotMixin:OnMouseDown() end

---@param self any
function RuneforgeItemSlotMixin:OnMouseUp() end

---@param self any
function RuneforgeItemSlotMixin:OnReceiveDrag() end

---@param self any
function RuneforgeItemSlotMixin:OnShow() end

---@param self any
function RuneforgeItemSlotMixin:Refresh() end

---@param self any
function RuneforgeItemSlotMixin:ResetItemSlot() end

---@param self any
---@param atlas any
function RuneforgeItemSlotMixin:SetErrorTexture(atlas) end

---@param self any
function RuneforgeItemSlotMixin:SetEvents() end

---@param self any
---@param itemLocation any
function RuneforgeItemSlotMixin:SetItem(itemLocation) end

---@param self any
---@param itemLocation any
function RuneforgeItemSlotMixin:SetItemLocation(itemLocation) end

---@param self any
---@param isSelectingItem any
function RuneforgeItemSlotMixin:SetSelectingItem(isSelectingItem) end

---@param self any
function RuneforgeItemSlotMixin:SetTextureAndEffects() end

---@param self any
---@return any
function RuneforgeItemSlotMixin:ShouldShowPrimaryEffect() end

---@param self any
function RuneforgeItemSlotMixin:UpdateEffectVisibility() end

---@class RuneforgeModifierFrameMixin: RuneforgeSystemMixin
RuneforgeModifierFrameMixin = {}

---@param self any
function RuneforgeModifierFrameMixin:CloseSelector() end

---@param self any
---@return table
function RuneforgeModifierFrameMixin:GetModifiers() end

---@param self any
function RuneforgeModifierFrameMixin:OnHide() end

---@param self any
function RuneforgeModifierFrameMixin:OnShow() end

---@param self any
---@param slot any
function RuneforgeModifierFrameMixin:OnSlotSelected(slot) end

---@param self any
---@param eventName any
function RuneforgeModifierFrameMixin:Refresh(eventName) end

---@param self any
function RuneforgeModifierFrameMixin:Reset() end

---@param self any
---@param slot any
---@param itemID any
function RuneforgeModifierFrameMixin:SetModifierSlot(slot, itemID) end

---@param self any
---@param tooltip any
---@param slot any
---@param itemID any
function RuneforgeModifierFrameMixin:SetModifierTooltip(tooltip, slot, itemID) end

---@param self any
function RuneforgeModifierFrameMixin:UpdateEnabledState() end

---@class RuneforgeModifierSelectionMixin
---@field selectedInOtherSlot any
---@field selectedInThisSlot any
RuneforgeModifierSelectionMixin = {}

---@param self any
---@return any ...
function RuneforgeModifierSelectionMixin:GetModifierFrame() end

---@param self any
---@param count any
---@return any
function RuneforgeModifierSelectionMixin:GetState(count) end

---@param self any
function RuneforgeModifierSelectionMixin:OnClick() end

---@param self any
function RuneforgeModifierSelectionMixin:OnEnter() end

---@param self any
function RuneforgeModifierSelectionMixin:OnLeave() end

---@param self any
function RuneforgeModifierSelectionMixin:OnLoad() end

---@param self any
---@param count any
function RuneforgeModifierSelectionMixin:RefreshState(count) end

---@param self any
---@param itemID any
---@param selectedInThisSlot any
---@param selectedInOtherSlot any
function RuneforgeModifierSelectionMixin:SetModifierItem(itemID, selectedInThisSlot, selectedInOtherSlot) end

---@param self any
---@param state any
function RuneforgeModifierSelectionMixin:SetState(state) end

---@class RuneforgeModifierSelectorFrameMixin
---@field selectedButton any
---@field selectionPool any
RuneforgeModifierSelectorFrameMixin = {}

---@param self any
function RuneforgeModifierSelectorFrameMixin:Close() end

---@param self any
---@param slotID any
function RuneforgeModifierSelectorFrameMixin:GenerateSelections(slotID) end

---@param self any
---@return any ...
function RuneforgeModifierSelectorFrameMixin:GetModifierFrame() end

---@param self any
---@return any
function RuneforgeModifierSelectorFrameMixin:GetSelectedButton() end

---@param self any
---@return any ...
function RuneforgeModifierSelectorFrameMixin:GetSelectedSlot() end

---@param self any
function RuneforgeModifierSelectorFrameMixin:OnLoad() end

---@param self any
---@param button any
function RuneforgeModifierSelectorFrameMixin:Open(button) end

---@param self any
---@param itemID any
function RuneforgeModifierSelectorFrameMixin:SetModifierItemID(itemID) end

---@class RuneforgeModifierSlotMixin: RuneforgeEffectOwnerMixin
---@field errorDescription any
---@field errorText any
---@field selectable any
RuneforgeModifierSlotMixin = {}

---@param self any
---@return any
---@return any
function RuneforgeModifierSlotMixin:GetError() end

---@param self any
---@return any ...
function RuneforgeModifierSlotMixin:GetModifierFrame() end

---@param self any
---@return any ...
function RuneforgeModifierSlotMixin:GetRuneforgeFrame() end

---@param self any
---@return boolean
function RuneforgeModifierSlotMixin:HasError() end

---@param self any
---@return any
function RuneforgeModifierSlotMixin:IsSelectable() end

---@param self any
---@param buttonName any
function RuneforgeModifierSlotMixin:OnClick(buttonName) end

---@param self any
function RuneforgeModifierSlotMixin:OnEnter() end

---@param self any
function RuneforgeModifierSlotMixin:OnLeave() end

---@param self any
function RuneforgeModifierSlotMixin:OnLoad() end

---@param self any
---@param shown any
function RuneforgeModifierSlotMixin:SetArrowShown(shown) end

---@param self any
---@param item any
function RuneforgeModifierSlotMixin:SetItem(item) end

---@param self any
---@param selectable any
---@param errorText any
---@param errorDescription any
function RuneforgeModifierSlotMixin:SetSelectable(selectable, errorText, errorDescription) end

---@param self any
function RuneforgeModifierSlotMixin:UpdateButtonState() end

---@class RuneforgePowerButtonMixin: RuneforgePowerBaseMixin
---@field selectionActive any
RuneforgePowerButtonMixin = {}

---@param self any
---@return any
function RuneforgePowerButtonMixin:IsSelectionActive() end

---@param self any
function RuneforgePowerButtonMixin:OnEnter() end

---@param self any
---@param oldPowerID any
---@param powerID any
function RuneforgePowerButtonMixin:OnPowerSet(oldPowerID, powerID) end

---@param self any
---@param selectionActive any
function RuneforgePowerButtonMixin:SetSelectionActive(selectionActive) end

---@class RuneforgePowerFrameMixin: RuneforgeSystemMixin
RuneforgePowerFrameMixin = {}

---@param self any
---@return any ...
function RuneforgePowerFrameMixin:GetPowerID() end

---@param self any
function RuneforgePowerFrameMixin:OnLoad() end

---@param self any
---@param ... any
function RuneforgePowerFrameMixin:OnMouseWheel(...) end

---@param self any
---@param specPowers any
---@param offspecPowers any
function RuneforgePowerFrameMixin:OpenPowerList(specPowers, offspecPowers) end

---@param self any
---@param powerID any
function RuneforgePowerFrameMixin:SelectPowerID(powerID) end

---@class RuneforgePowerListMixin
---@field combinedSpecPageIndex any
---@field numSpecRows any
---@field offspecPowers any
---@field specPowers any
RuneforgePowerListMixin = {}

---@param self any
---@param row any
---@param col any
---@return integer
---@return integer
function RuneforgePowerListMixin:GetCustomOffsetForPower(row, col) end

---@param self any
---@return number
function RuneforgePowerListMixin:GetNumPowers() end

---@param self any
---@return any
function RuneforgePowerListMixin:GetNumSpecRows() end

---@param self any
---@return number?
function RuneforgePowerListMixin:GetOtherSpecializationRow() end

---@param self any
---@param index any
---@return any
function RuneforgePowerListMixin:GetPower(index) end

---@param self any
---@return any ...
function RuneforgePowerListMixin:GetRuneforgeFrame() end

---@param self any
---@return boolean
function RuneforgePowerListMixin:IsOnCombinedSpecPage() end

---@param self any
function RuneforgePowerListMixin:OnHide() end

---@param self any
function RuneforgePowerListMixin:OnLoad() end

---@param self any
function RuneforgePowerListMixin:OnPowerListRefreshed() end

---@param self any
---@param index any
function RuneforgePowerListMixin:OnPowerSelected(index) end

---@param self any
---@param specPowers any
---@param offspecPowers any
function RuneforgePowerListMixin:OpenPowerList(specPowers, offspecPowers) end

---@class RuneforgePowerMixin
---@field powerList any
RuneforgePowerMixin = {}

---@param self any
---@return any
function RuneforgePowerMixin:GetPowerList() end

---@param self any
---@param powerList any
function RuneforgePowerMixin:InitElement(powerList) end

---@param self any
---@return boolean
function RuneforgePowerMixin:IsAvailable() end

---@param self any
---@param oldPowerID any
---@param powerID any
function RuneforgePowerMixin:OnPowerSet(oldPowerID, powerID) end

---@param self any
function RuneforgePowerMixin:OnSelected() end

---@param self any
function RuneforgePowerMixin:UpdateDisplay() end

---@class RuneforgePowerSlotMixin: RuneforgeSystemMixin
RuneforgePowerSlotMixin = {}

---@param self any
---@return any
---@return any
function RuneforgePowerSlotMixin:GetError() end

---@param self any
---@return boolean
function RuneforgePowerSlotMixin:HasError() end

---@param self any
---@return any ...
function RuneforgePowerSlotMixin:IsSelectionActive() end

---@param self any
function RuneforgePowerSlotMixin:OnBaseItemChanged() end

---@param self any
---@param buttonName any
function RuneforgePowerSlotMixin:OnClick(buttonName) end

---@param self any
function RuneforgePowerSlotMixin:OnEnter() end

---@param self any
function RuneforgePowerSlotMixin:OnHide() end

---@param self any
function RuneforgePowerSlotMixin:OnLoad() end

---@param self any
---@param oldPowerID any
---@param powerID any
function RuneforgePowerSlotMixin:OnPowerSet(oldPowerID, powerID) end

---@param self any
function RuneforgePowerSlotMixin:OnShow() end

---@param self any
function RuneforgePowerSlotMixin:Reset() end

---@param self any
function RuneforgePowerSlotMixin:UpdateState() end

---@class RuneforgeUpgradeItemSlotMixin: RuneforgeItemSlotMixin
---@field onEnterEvent any
---@field onItemChangedEvent any
---@field onLeaveEvent any
RuneforgeUpgradeItemSlotMixin = {}

---@param self any
---@return string
---@return nil
function RuneforgeUpgradeItemSlotMixin:GetEffectKeys() end

---@param self any
---@param buttonName any
function RuneforgeUpgradeItemSlotMixin:OnClick(buttonName) end

---@param self any
function RuneforgeUpgradeItemSlotMixin:OnHide() end

---@param self any
function RuneforgeUpgradeItemSlotMixin:OnReceiveDrag() end

---@param self any
function RuneforgeUpgradeItemSlotMixin:OnShow() end

---@param self any
function RuneforgeUpgradeItemSlotMixin:Refresh() end

---@param self any
function RuneforgeUpgradeItemSlotMixin:SetEvents() end

---@param self any
function RuneforgeUpgradeItemSlotMixin:SetTextureAndEffects() end

---@class RunforgeFrameTooltipMixin: RuneforgeSystemMixin
RunforgeFrameTooltipMixin = {}

---@param self any
---@return any ...
function RunforgeFrameTooltipMixin:GetRuneforgeFrame() end

---@param self any
function RunforgeFrameTooltipMixin:Init() end

---@param self any
function RunforgeFrameTooltipMixin:OnHide() end

---@param self any
function RunforgeFrameTooltipMixin:OnItemSlotOnEnter() end

---@param self any
function RunforgeFrameTooltipMixin:OnItemSlotOnLeave() end

---@param self any
function RunforgeFrameTooltipMixin:OnLoad() end

---@param self any
function RunforgeFrameTooltipMixin:OnShow() end

---@param self any
function RunforgeFrameTooltipMixin:OnUpgradeItemSlotOnEnter() end

---@param self any
function RunforgeFrameTooltipMixin:OnUpgradeItemSlotOnLeave() end

---@param self any
function RunforgeFrameTooltipMixin:Refresh() end

---@param self any
function RunforgeFrameTooltipMixin:StartPulse() end

---@param self any
function RunforgeFrameTooltipMixin:StopPulse() end

---@class UIPanelWindows.RuneforgeFrame
---@field area string
---@field pushable integer
UIPanelWindows.RuneforgeFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.RuneforgeFrame.showFailedFunc(...) end

-- Global functions

---@return any
function RuneforgeFrame_LoadUI() end

---@param isUpgrade any
function ShowRuneforgeFrame(isUpgrade) end

-- XML templates

---@class RuneforgeCraftingFrameTemplate: Frame, RuneforgeCraftingFrameMixin
---@field AnimWrapper RuneforgeCraftingFrameTemplate.AnimWrapper
---@field BaseItemSlot RuneforgeItemSlotTemplate
---@field ModelScene ScriptAnimatedModelSceneTemplate
---@field ModifierFrame RuneforgeCraftingFrameTemplate.ModifierFrame
---@field PowerFrame RuneforgePowerFrameTemplate
---@field PowerSlot RuneforgePowerSlotTemplate
---@field UpgradeItemSlot RuneforgeUpgradeItemSlotTemplate

---@class RuneforgeCraftingFrameTemplate.AnimWrapper: Frame
---@field AnimationBacking Texture
---@field Background Texture
---@field CrossFadeToBackground AnimationGroup
---@field CrossFadeToRuneLitBackground AnimationGroup
---@field RuneLitBackground Texture

---@class RuneforgeCraftingFrameTemplate.ModifierFrame: Frame, RuneforgeModifierFrameTemplate

---@class RuneforgeCreateFrameTemplate: Frame, RuneforgeCreateFrameMixin
---@field Cost RuneforgeCreateFrameTemplate.Cost
---@field CraftItemButton RuneforgeCreateFrameTemplate.CraftItemButton

---@class RuneforgeCreateFrameTemplate.Cost: Frame, ResizeLayoutFrame
---@field CostLabel FontString
---@field Currencies CurrencyDisplayGroupTemplate

---@class RuneforgeCreateFrameTemplate.CraftItemButton: Button, RuneforgeCraftItemButtonMixin, UIPanelButtonTemplate

---@class RuneforgeItemSlotTemplate: ItemButton, RuneforgeItemSlotMixin
---@field ErrorTexture Texture
---@field SelectedTexture Texture
---@field SelectingTexture Texture

---@class RuneforgeModifierFrameTemplate: Button, RuneforgeModifierFrameMixin
---@field FirstSlot RuneforgeModifierSlotTemplate
---@field SecondSlot RuneforgeModifierSlotTemplate
---@field Selector RuneforgeModifierSelectorFrameTemplate

---@class RuneforgeModifierSelectionTemplate: ItemButton, RuneforgeModifierSelectionMixin
---@field Mask MaskTexture
---@field StateTexture Texture

---@class RuneforgeModifierSelectorFrameTemplate: Frame, RuneforgeModifierSelectorFrameMixin
---@field Background Texture

---@class RuneforgeModifierSlotTemplate: ItemButton, RuneforgeModifierSlotMixin
---@field Arrow Texture
---@field ErrorTexture Texture
---@field Mask MaskTexture
---@field SelectedTexture Texture

---@class RuneforgePowerButtonTemplate: Button, RuneforgePowerButtonMixin
---@field CircleMask MaskTexture
---@field CovenantSigil RuneforgeCovenantSigilTemplate
---@field Icon Texture
---@field UnavailableOverlay Texture
---@field tooltipOffsetX number
---@field tooltipOffsetY number

---@class RuneforgePowerFrameTemplate: Frame, RuneforgePowerFrameMixin
---@field Background Texture
---@field Label FontString
---@field PageControl PagedListHorizontalControlTemplate
---@field PowerList RuneforgePowerListTemplate

---@class RuneforgePowerListTemplate: Frame, RuneforgePowerListMixin, PagedListTemplate
---@field OtherSpecializationsLabel FontString

---@class RuneforgePowerSlotTemplate: Button, RuneforgePowerSlotMixin, RuneforgePowerButtonTemplate
---@field ErrorTexture Texture
---@field SelectedTexture Texture
---@field tooltipOffsetX number
---@field tooltipOffsetY number

---@class RuneforgePowerTemplate: Button, RuneforgePowerMixin, TemplatedListElementTemplate, RuneforgePowerButtonTemplate
---@field Border Texture
---@field SelectedTexture Texture

---@class RuneforgeUpgradeItemSlotTemplate: ItemButton, RuneforgeUpgradeItemSlotMixin, RuneforgeItemSlotTemplate
---@field Background Texture

---@class RunforgeFrameTooltipTemplate: GameTooltip, RunforgeFrameTooltipMixin, GameTooltipTemplate
---@field PulseOverlay RunforgeFrameTooltipTemplate.PulseOverlay

---@class RunforgeFrameTooltipTemplate.PulseOverlay: Frame, TooltipBorderBackdropTemplate
---@field TopOverlay Texture

-- Named frames

---@class RuneforgeFrame: Frame, RuneforgeFrameMixin
---@field Background Texture
---@field BackgroundModelScene ScriptAnimatedModelSceneTemplate
---@field CloseButton RuneforgeFrame.CloseButton
---@field CraftingFrame RuneforgeCraftingFrameTemplate
---@field CreateFrame RuneforgeCreateFrameTemplate
---@field CurrencyDisplay CurrencyDisplayGroupTemplate
---@field OverlayModelScene ScriptAnimatedModelSceneTemplate
---@field ResultTooltip RunforgeFrameTooltipTemplate
---@field Title FontString
RuneforgeFrame = {}

---@class RuneforgeFrame.CloseButton: Button, UIPanelCloseButton
---@field CustomBorder Texture

---@type RunforgeFrameTooltipTemplate
RuneforgeFrameResultTooltip = nil

---@type GameTooltipTemplate.StatusBar
RuneforgeFrameResultTooltipStatusBar = nil

---@type Texture
RuneforgeFrameResultTooltipStatusBarTexture = nil

---@type TooltipTextLeftTemplate
RuneforgeFrameResultTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
RuneforgeFrameResultTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
RuneforgeFrameResultTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
RuneforgeFrameResultTooltipTextRight2 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture1 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture10 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture11 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture12 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture13 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture14 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture15 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture16 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture17 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture18 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture19 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture2 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture20 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture21 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture22 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture23 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture24 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture25 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture26 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture27 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture28 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture29 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture3 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture30 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture4 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture5 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture6 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture7 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture8 = nil

---@type TooltipTextureTemplate
RuneforgeFrameResultTooltipTexture9 = nil
