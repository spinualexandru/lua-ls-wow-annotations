---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class LargeMoneyInputBoxMixin
LargeMoneyInputBoxMixin = {}

---@param self any
function LargeMoneyInputBoxMixin:Clear() end

---@param self any
---@return any
function LargeMoneyInputBoxMixin:GetAmount() end

---@param self any
function LargeMoneyInputBoxMixin:OnLoad() end

---@param self any
function LargeMoneyInputBoxMixin:OnTextChanged() end

---@param self any
---@param amount any
function LargeMoneyInputBoxMixin:SetAmount(amount) end

---@class LargeMoneyInputFrameMixin
---@field hideCopper any
---@field onValueChangedCallback any
LargeMoneyInputFrameMixin = {}

---@param self any
function LargeMoneyInputFrameMixin:Clear() end

---@param self any
---@return number
function LargeMoneyInputFrameMixin:GetAmount() end

---@param self any
---@param callback any
function LargeMoneyInputFrameMixin:OnAmountChanged(callback) end

---@param self any
function LargeMoneyInputFrameMixin:OnLoad() end

---@param self any
---@param amount any
function LargeMoneyInputFrameMixin:SetAmount(amount) end

---@param self any
---@param enabled any
function LargeMoneyInputFrameMixin:SetEnabled(enabled) end

---@param self any
---@param nextEditBox any
function LargeMoneyInputFrameMixin:SetNextEditBox(nextEditBox) end

---@param self any
---@param callback any
function LargeMoneyInputFrameMixin:SetOnValueChangedCallback(callback) end

---@class MoneyDenominationDisplayMixin
---@field amount any
---@field displayType any
---@field forcedHidden any
---@field formatter any
---@field showsZeroAmount any
MoneyDenominationDisplayMixin = {}

---@param self any
---@return any ...
function MoneyDenominationDisplayMixin:GetFontObject() end

---@param self any
---@return any
function MoneyDenominationDisplayMixin:IsForcedHidden() end

---@param self any
function MoneyDenominationDisplayMixin:OnLoad() end

---@param self any
---@param amount any
function MoneyDenominationDisplayMixin:SetAmount(amount) end

---@param self any
---@param displayType any
function MoneyDenominationDisplayMixin:SetDisplayType(displayType) end

---@param self any
---@param disabled any
function MoneyDenominationDisplayMixin:SetFontAndIconDisabled(disabled) end

---@param self any
---@param fontObject any
function MoneyDenominationDisplayMixin:SetFontObject(fontObject) end

---@param self any
---@param forcedHidden any
function MoneyDenominationDisplayMixin:SetForcedHidden(forcedHidden) end

---@param self any
---@param formatter any
function MoneyDenominationDisplayMixin:SetFormatter(formatter) end

---@param self any
---@param showsZeroAmount any
function MoneyDenominationDisplayMixin:SetShowsZeroAmount(showsZeroAmount) end

---@param self any
---@return any
function MoneyDenominationDisplayMixin:ShouldBeShown() end

---@param self any
---@return any
function MoneyDenominationDisplayMixin:ShowsZeroAmount() end

---@param self any
function MoneyDenominationDisplayMixin:UpdateDisplayType() end

---@param self any
function MoneyDenominationDisplayMixin:UpdateWidth() end

---@class MoneyDenominationDisplayType
---@field AuctionHouseCopper any[]
---@field AuctionHouseGold any[]
---@field AuctionHouseSilver any[]
---@field Copper any[]
---@field Gold any[]
---@field Silver any[]
MoneyDenominationDisplayType = {}

---@class MoneyDisplayFrameMixin
---@field hideCopper any
---@field rawCopper any
---@field resizeToFit any
MoneyDisplayFrameMixin = {}

---@param self any
---@return any
function MoneyDisplayFrameMixin:GetAmount() end

---@param self any
---@return any ...
function MoneyDisplayFrameMixin:GetFontObject() end

---@param self any
function MoneyDisplayFrameMixin:OnLoad() end

---@param self any
---@param rawCopper any
function MoneyDisplayFrameMixin:SetAmount(rawCopper) end

---@param self any
---@param disabled any
function MoneyDisplayFrameMixin:SetFontAndIconDisabled(disabled) end

---@param self any
---@param fontObject any
function MoneyDisplayFrameMixin:SetFontObject(fontObject) end

---@param self any
---@param resizeToFit any
function MoneyDisplayFrameMixin:SetResizeToFit(resizeToFit) end

---@param self any
function MoneyDisplayFrameMixin:UpdateAnchoring() end

---@param self any
function MoneyDisplayFrameMixin:UpdateWidth() end

---@class MoneyFrameEditBoxMixin
---@field isUserScaled any
MoneyFrameEditBoxMixin = {}

---@param self any
function MoneyFrameEditBoxMixin:OnLoad() end

---@param self any
---@param width any
function MoneyFrameEditBoxMixin:SetDesiredWidth(width) end

---@param self any
function MoneyFrameEditBoxMixin:SetIsUserScaled() end

---@class MoneyInputFrameMixin
---@field isUserScaled any
MoneyInputFrameMixin = {}

---@param self any
function MoneyInputFrameMixin:SetIsUserScaled() end

---@class SmallMoneyFrameMixin
---@field OnTextScaleUpdated any
---@field isUserScaled any
SmallMoneyFrameMixin = {}

---@param self any
function SmallMoneyFrameMixin:SetIsUserScaled() end

-- Global functions

---@param moneyType any
---@param info any
function AddMoneyTypeInfo(moneyType, info) end

---@param frameName any
---@param texture any
---@param cost any
---@param canAfford any
function AltCurrencyFrame_Update(frameName, texture, cost, canAfford) end

---@param self any
function GameTooltip_ClearMoney(self) end

---@param money any
---@return any ...
function GetDenominationsFromCopper(money) end

---@param frameOrName any
---@return any
function GetMoneyFrame(frameOrName) end

---@param moneyType any
---@param field any
---@return any
function GetMoneyTypeInfoField(moneyType, field) end

---@param self any
function MoneyFrameButton_OnEnter(self) end

---@param self any
function MoneyFrameButton_OnLeave(self) end

---@param self any
function MoneyFrameEditBoxCopper_OnEnterPressed(self) end

---@param self any
function MoneyFrameEditBoxCopper_OnTabPressed(self) end

---@param self any
function MoneyFrameEditBoxGold_OnEnterPressed(self) end

---@param self any
function MoneyFrameEditBoxGold_OnTabPressed(self) end

---@param self any
function MoneyFrameEditBoxSilver_OnEnterPressed(self) end

---@param self any
function MoneyFrameEditBoxSilver_OnTabPressed(self) end

---@param moneyFrame any
function MoneyFrame_OnEnter(moneyFrame) end

---@param self any
---@param event any
---@param ... any
function MoneyFrame_OnEvent(self, event, ...) end

---@param self any
function MoneyFrame_OnHide(self) end

---@param moneyFrame any
function MoneyFrame_OnLeave(moneyFrame) end

---@param self any
---@param moneyType any
function MoneyFrame_OnLoad(self, moneyType) end

---@param self any
---@param moneyType any
---@return boolean
function MoneyFrame_OnLoadMoneyType(self, moneyType) end

---@param frame any
---@param forceShow any
function MoneyFrame_SetDisplayForced(frame, forceShow) end

---@param moneyFrame any
---@param width any
function MoneyFrame_SetMaxDisplayWidth(moneyFrame, width) end

---@param self any
---@param type any
function MoneyFrame_SetType(self, type) end

---@param frameName any
---@param money any
---@param forceShow any
function MoneyFrame_Update(frameName, money, forceShow) end

---@param moneyFrame any
function MoneyFrame_UpdateMoney(moneyFrame) end

---@param self any
---@return any
function MoneyFrame_UpdateTrialErrorButton(self) end

---@param self any
function MoneyInputFrameButton_OpenPopup(self) end

---@param moneyFrame any
function MoneyInputFrame_ClearFocus(moneyFrame) end

function MoneyInputFrame_ClosePopup() end

---@param moneyFrame any
---@return any
function MoneyInputFrame_GetCopper(moneyFrame) end

---@param moneyFrame any
function MoneyInputFrame_OnShow(moneyFrame) end

---@param self any
function MoneyInputFrame_OnTextChanged(self) end

---@param moneyFrame any
function MoneyInputFrame_OpenPopup(moneyFrame) end

---@param moneyFrame any
function MoneyInputFrame_PickupPlayerMoney(moneyFrame) end

---@param moneyFrame any
function MoneyInputFrame_ResetMoney(moneyFrame) end

---@param frame any
---@param width any
---@param expandOnDigits any
---@param smallDenominationWidth any
function MoneyInputFrame_SetCompact(frame, width, expandOnDigits, smallDenominationWidth) end

---@param moneyFrame any
---@param money any
function MoneyInputFrame_SetCopper(moneyFrame, money) end

---@param moneyFrame any
---@param shown any
function MoneyInputFrame_SetCopperShown(moneyFrame, shown) end

---@param moneyFrame any
---@param enabled any
function MoneyInputFrame_SetEnabled(moneyFrame, enabled) end

---@param moneyFrame any
---@param set any
function MoneyInputFrame_SetGoldOnly(moneyFrame, set) end

---@param moneyFrame any
---@param focus any
function MoneyInputFrame_SetNextFocus(moneyFrame, focus) end

---@param moneyFrame any
---@param func any
function MoneyInputFrame_SetOnValueChangedFunc(moneyFrame, func) end

---@param moneyFrame any
---@param focus any
function MoneyInputFrame_SetPreviousFocus(moneyFrame, focus) end

---@param moneyFrame any
---@param r any
---@param g any
---@param b any
function MoneyInputFrame_SetTextColor(moneyFrame, r, g, b) end

---@param frameName any
---@param color any
function SetMoneyFrameColor(frameName, color) end

---@param moneyFrame any
---@param color any
function SetMoneyFrameColorByFrame(moneyFrame, color) end

---@param frame any
---@param money any
---@param type any
---@param prefixText any
---@param suffixText any
function SetTooltipMoney(frame, money, type, prefixText, suffixText) end

---@param self any
function SmallDenominationTemplate_OnEnter(self) end

---@param self any
function SmallDenominationTemplate_OnLeave(self) end

---@param self any
---@param moneyType any
function SmallMoneyFrame_OnLoad(self, moneyType) end

-- Global variables and constants

COIN_BUTTON_WIDTH = 32

MONEY_BUTTON_SPACING = -4

MONEY_BUTTON_SPACING_SMALL = -4

---@type table<table, any>
MONEY_DENOMINATION_SYMBOLS_BY_DISPLAY_TYPE = {}

MONEY_ICON_WIDTH = 19

MONEY_ICON_WIDTH_SMALL = 13

MONEY_TEXT_VADJUST = 0

-- XML templates

---@class FixedCoinFrameTemplate: Frame
---@field amount FontString
---@field label FontString
---@field texture Texture

---@class LargeMoneyInputBoxTemplate: EditBox, LargeMoneyInputBoxMixin, LargeInputBoxTemplate
---@field Icon Texture
---@field Text FontString

---@class LargeMoneyInputFrameTemplate: Frame, LargeMoneyInputFrameMixin
---@field CopperBox LargeMoneyInputFrameTemplate.CopperBox
---@field GoldBox LargeMoneyInputFrameTemplate.GoldBox
---@field SilverBox LargeMoneyInputFrameTemplate.SilverBox

---@class LargeMoneyInputFrameTemplate.CopperBox: EditBox, LargeMoneyInputBoxTemplate
---@field displayType table
---@field iconAtlas string

---@class LargeMoneyInputFrameTemplate.GoldBox: EditBox, LargeMoneyInputBoxTemplate
---@field displayType table
---@field iconAtlas string

---@class LargeMoneyInputFrameTemplate.SilverBox: EditBox, LargeMoneyInputBoxTemplate
---@field displayType table
---@field iconAtlas string

---@class MoneyDenominationDisplayTemplate: Frame, MoneyDenominationDisplayMixin
---@field Icon Texture
---@field Text FontString

---@class MoneyDisplayFrameTemplate: Frame, MoneyDisplayFrameMixin
---@field CopperDisplay MoneyDisplayFrameTemplate.CopperDisplay
---@field GoldDisplay MoneyDisplayFrameTemplate.GoldDisplay
---@field SilverDisplay MoneyDisplayFrameTemplate.SilverDisplay

---@class MoneyDisplayFrameTemplate.CopperDisplay: Frame, MoneyDenominationDisplayTemplate
---@field displayType table

---@class MoneyDisplayFrameTemplate.GoldDisplay: Frame, MoneyDenominationDisplayTemplate
---@field displayType table

---@class MoneyDisplayFrameTemplate.SilverDisplay: Frame, MoneyDenominationDisplayTemplate
---@field displayType table

---@class MoneyFrameButtonTemplate: Button

---@class MoneyFrameEditBoxTemplate: EditBox, MoneyFrameEditBoxMixin
---@field baseHeight number
---@field label FontString
---@field left Texture
---@field right Texture
---@field texture MoneyFrameEditBoxTemplate.texture

---@class MoneyFrameEditBoxTemplate.texture: Texture
---@field baseHeight number
---@field baseWidth number

---@class MoneyFrameTemplate: Frame
---@field CopperButton MoneyFrameTemplate.CopperButton
---@field GoldButton MoneyFrameTemplate.GoldButton
---@field SilverButton MoneyFrameTemplate.SilverButton

---@class MoneyFrameTemplate.CopperButton: Button, MoneyFrameButtonTemplate
---@field Text FontString

---@class MoneyFrameTemplate.GoldButton: Button, MoneyFrameButtonTemplate
---@field Text FontString

---@class MoneyFrameTemplate.SilverButton: Button, MoneyFrameButtonTemplate
---@field Text FontString

---@class MoneyInputFrameTemplate: Frame, MoneyInputFrameMixin
---@field baseHeight number
---@field baseWidth number
---@field copper MoneyInputFrameTemplate.copper
---@field gold MoneyInputFrameTemplate.gold
---@field silver MoneyInputFrameTemplate.silver

---@class MoneyInputFrameTemplate.copper: EditBox, MoneyFrameEditBoxTemplate
---@field baseWidth number
---@field coinAtlas string
---@field coinSymbol any

---@class MoneyInputFrameTemplate.gold: EditBox, MoneyFrameEditBoxTemplate
---@field baseWidth number
---@field coinAtlas string
---@field coinDisplayOffsetX number
---@field coinSymbol any
---@field darkenOnDigits number

---@class MoneyInputFrameTemplate.silver: EditBox, MoneyFrameEditBoxTemplate
---@field baseWidth number
---@field coinAtlas string
---@field coinSymbol any

---@class SmallAlternateCurrencyFrameTemplate: Frame

---@class SmallDenominationTemplate: Button
---@field Text FontString

---@class SmallMoneyFrameTemplate: Frame, SmallMoneyFrameMixin
---@field CopperButton SmallMoneyFrameTemplate.CopperButton
---@field GoldButton SmallMoneyFrameTemplate.GoldButton
---@field SilverButton SmallMoneyFrameTemplate.SilverButton
---@field small number
---@field trialErrorButton Texture

---@class SmallMoneyFrameTemplate.CopperButton: Button, MoneyFrameButtonTemplate
---@field NormalTexture Texture
---@field Text FontString

---@class SmallMoneyFrameTemplate.GoldButton: Button, MoneyFrameButtonTemplate
---@field Text FontString

---@class SmallMoneyFrameTemplate.SilverButton: Button, MoneyFrameButtonTemplate
---@field Text FontString

---@class TooltipMoneyFrameTemplate: Frame, SmallMoneyFrameTemplate
---@field PrefixText FontString
---@field SuffixText FontString
