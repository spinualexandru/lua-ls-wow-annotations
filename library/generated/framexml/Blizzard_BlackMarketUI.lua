---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BlackMarketItemMixin
---@field itemLink any
---@field marketID any
---@field minNextBid any
BlackMarketItemMixin = {}

---@param self any
---@param elementData any
function BlackMarketItemMixin:Init(elementData) end

---@param self any
---@param buttonName any
---@param down any
function BlackMarketItemMixin:OnClick(buttonName, down) end

---@param self any
---@param selected any
function BlackMarketItemMixin:SetSelected(selected) end

---@param self any
---@param selected any
---@return boolean
function BlackMarketItemMixin:ShouldSelect(selected) end

-- Global functions

---@param self any
---@param button any
---@param down any
function BlackMarketBid_OnClick(self, button, down) end

---@param auctionID any
function BlackMarketFrame_ConfirmBid(auctionID) end

function BlackMarketFrame_Hide() end

---@param self any
---@param event any
---@param ... any
function BlackMarketFrame_OnEvent(self, event, ...) end

---@param self any
function BlackMarketFrame_OnHide(self) end

---@param self any
function BlackMarketFrame_OnLoad(self) end

---@param self any
function BlackMarketFrame_OnShow(self) end

function BlackMarketFrame_Show() end

function BlackMarketFrame_UpdateBidButton() end

---@param self any
function BlackMarketFrame_UpdateHotItem(self) end

---@param self any
---@param button any
---@param down any
function BlackMarketHotItemBid_OnClick(self, button, down) end

function BlackMarketScrollFrame_Update() end

---@return any
function BlackMarket_LoadUI() end

function HideBlackMarketFrame() end

function ShowBlackMarketFrame() end

-- XML templates

---@class BlackMarketColumnButtonTemplate: Frame
---@field Left Texture
---@field Middle Texture
---@field Name FontString
---@field Right Texture

---@class BlackMarketItemTemplate: Button, BlackMarketItemMixin
---@field CurrentBid SmallMoneyFrameTemplate
---@field Item BlackMarketItemTemplate.Item
---@field Left Texture
---@field Level FontString
---@field Name FontString
---@field Right Texture
---@field Selection Texture
---@field Seller FontString
---@field TimeLeft BlackMarketItemTemplate.TimeLeft
---@field Type FontString
---@field YourBid FontString

---@class BlackMarketItemTemplate.Item: Button
---@field Count FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconTexture Texture
---@field Stock FontString

---@class BlackMarketItemTemplate.TimeLeft: Button
---@field Text FontString

---@class WoodFrameTemplate: Frame, BaseBasicFrameTemplate
---@field BottomBorder _WoodFrameTile_Bottom
---@field LeftBorder _WoodFrameTile_Left
---@field RightBorder _WoodFrameTile_Right
---@field TopTileStreaks _UI_Frame_TopTileStreaks
---@field WoodInsetBotLeftCorner Texture
---@field WoodInsetBotRightCorner Texture
---@field WoodInsetTopLeftCorner Texture
---@field WoodInsetTopRightCorner Texture

---@class _WoodFrameTile_Bottom: Texture

---@class _WoodFrameTile_Left: Texture

---@class _WoodFrameTile_Right: Texture

---@class _WoodFrameTile_Top: Texture

-- Named frames

---@type MoneyInputFrameTemplate
BlackMarketBidPrice = nil

---@type MoneyInputFrameTemplate.copper
BlackMarketBidPriceCopper = nil

---@type Texture
BlackMarketBidPriceCopperLeft = nil

---@type Texture
BlackMarketBidPriceCopperMiddle = nil

---@type Texture
BlackMarketBidPriceCopperRight = nil

---@type MoneyInputFrameTemplate.gold
BlackMarketBidPriceGold = nil

---@type Texture
BlackMarketBidPriceGoldLeft = nil

---@type Texture
BlackMarketBidPriceGoldMiddle = nil

---@type Texture
BlackMarketBidPriceGoldRight = nil

---@type MoneyInputFrameTemplate.silver
BlackMarketBidPriceSilver = nil

---@type Texture
BlackMarketBidPriceSilverLeft = nil

---@type Texture
BlackMarketBidPriceSilverMiddle = nil

---@type Texture
BlackMarketBidPriceSilverRight = nil

---@class BlackMarketFrame: Frame, WoodFrameTemplate
---@field BidButton UIPanelButtonTemplate
---@field ColumnCurrentBid BlackMarketColumnButtonTemplate
---@field ColumnDuration BlackMarketColumnButtonTemplate
---@field ColumnHighBidder BlackMarketColumnButtonTemplate
---@field ColumnLevel BlackMarketColumnButtonTemplate
---@field ColumnName BlackMarketColumnButtonTemplate
---@field ColumnType BlackMarketColumnButtonTemplate
---@field HotDeal BlackMarketFrame.HotDeal
---@field Inset BlackMarketFrame.Inset
---@field MoneyFrameBorder ThinGoldEdgeTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
BlackMarketFrame = {}

---@class BlackMarketFrame.HotDeal: Frame
---@field BlackMarketHotItemBidPrice HotItemCurrentBidMoneyFrame
---@field Item BlackMarketFrame.HotDeal.Item
---@field Left Texture
---@field Level FontString
---@field Name FontString
---@field Right Texture
---@field Seller FontString
---@field SellerTAG FontString
---@field TimeLeft BlackMarketFrame.HotDeal.TimeLeft
---@field Title FontString
---@field Type FontString

---@class BlackMarketFrame.HotDeal.Item: Button
---@field Count FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconTexture Texture
---@field Stock FontString

---@class BlackMarketFrame.HotDeal.TimeLeft: Frame
---@field Text FontString

---@class BlackMarketFrame.Inset: Frame, InsetFrameTemplate2
---@field NoItems FontString

---@type Texture
BlackMarketFrameBg = nil

---@type _WoodFrameTile_Top
BlackMarketFrameTitleBg = nil

---@type SmallMoneyFrameTemplate
BlackMarketMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
BlackMarketMoneyFrameCopperButton = nil

---@type FontString
BlackMarketMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
BlackMarketMoneyFrameGoldButton = nil

---@type FontString
BlackMarketMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
BlackMarketMoneyFrameSilverButton = nil

---@type FontString
BlackMarketMoneyFrameSilverButtonText = nil

---@type Texture
BlackMarketMoneyFrameTrialErrorButton = nil

---@class HotItemCurrentBidMoneyFrame: Frame, SmallMoneyFrameTemplate
---@field CurrentBid FontString
---@field YourBid FontString
HotItemCurrentBidMoneyFrame = {}

---@type SmallMoneyFrameTemplate.CopperButton
HotItemCurrentBidMoneyFrameCopperButton = nil

---@type FontString
HotItemCurrentBidMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
HotItemCurrentBidMoneyFrameGoldButton = nil

---@type FontString
HotItemCurrentBidMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
HotItemCurrentBidMoneyFrameSilverButton = nil

---@type FontString
HotItemCurrentBidMoneyFrameSilverButtonText = nil

---@type Texture
HotItemCurrentBidMoneyFrameTrialErrorButton = nil
