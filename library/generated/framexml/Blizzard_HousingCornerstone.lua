---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BuyHouseConfirmationDialogMixin
BuyHouseConfirmationDialogMixin = {}

---@param self any
function BuyHouseConfirmationDialogMixin:OnHide() end

---@param self any
function BuyHouseConfirmationDialogMixin:OnLoad() end

---@param self any
function BuyHouseConfirmationDialogMixin:OnShow() end

---@class HousingCornerstoneFrameMixin
---@field dropboxTabID any
---@field houseInfo any
---@field infoTabID any
HousingCornerstoneFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingCornerstoneFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingCornerstoneFrameMixin:OnHide() end

---@param self any
function HousingCornerstoneFrameMixin:OnLoad() end

---@param self any
function HousingCornerstoneFrameMixin:OnShow() end

---@param self any
---@param tabID any
function HousingCornerstoneFrameMixin:SetTab(tabID) end

---@param self any
function HousingCornerstoneFrameMixin:SetToDefaultAvailableTab() end

---@param self any
function HousingCornerstoneFrameMixin:UpdateTabs() end

---@class HousingCornerstoneHouseInfoFrameMixin: HousingCornerstoneVisitorFrameSharedMixin
---@field houseInfo any
HousingCornerstoneHouseInfoFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingCornerstoneHouseInfoFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingCornerstoneHouseInfoFrameMixin:OnHide() end

---@param self any
function HousingCornerstoneHouseInfoFrameMixin:OnShow() end

---@param self any
function HousingCornerstoneHouseInfoFrameMixin:UpdateHouseInfo() end

---@class HousingCornerstonePurchaseFrameMixin
---@field boughtHouse any
---@field houseInfo any
---@field neighborhoodInfo any
---@field neighborhoodName any
---@field purchaseMode any
HousingCornerstonePurchaseFrameMixin = {}

---@param self any
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

---@param self any
---@param ignoreCostCheck any
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility(ignoreCostCheck) end

---@param self any
---@return any
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

---@param self any
function HousingCornerstonePurchaseFrameMixin:OnCinematicStopped() end

---@param self any
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

---@param self any
---@param event any
---@param ... any
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingCornerstonePurchaseFrameMixin:OnHide() end

---@param self any
function HousingCornerstonePurchaseFrameMixin:OnLoad() end

---@param self any
---@param neighborhoodInfo any
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

---@param self any
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

---@param self any
function HousingCornerstonePurchaseFrameMixin:OnShow() end

---@param self any
---@param shown any
function HousingCornerstonePurchaseFrameMixin:SetInputMaskShown(shown) end

---@class HousingCornerstoneVisitorFrameMixin: HousingCornerstoneVisitorFrameSharedMixin
---@field houseInfo any
---@field neighborhoodInfo any
HousingCornerstoneVisitorFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingCornerstoneVisitorFrameMixin:OnHide() end

---@param self any
function HousingCornerstoneVisitorFrameMixin:OnShow() end

---@class HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameSharedMixin = {}

---@param self any
function HousingCornerstoneVisitorFrameSharedMixin:OnLoad() end

---@param self any
function HousingCornerstoneVisitorFrameSharedMixin:OnReportClicked() end

---@class ImportHouseConfirmationDialogMixin
ImportHouseConfirmationDialogMixin = {}

---@param self any
function ImportHouseConfirmationDialogMixin:OnHide() end

---@param self any
function ImportHouseConfirmationDialogMixin:OnLoad() end

---@param self any
function ImportHouseConfirmationDialogMixin:OnShow() end

---@class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

---@param self any
function MoveHouseConfirmationDialogMixin:OnHide() end

---@param self any
function MoveHouseConfirmationDialogMixin:OnLoad() end

---@param self any
function MoveHouseConfirmationDialogMixin:OnShow() end

-- XML templates

---@class HousingCornerstoneVisitorTemplate: Frame
---@field Background Texture
---@field Border Texture
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field GearDropdown UIPanelIconDropdownButtonTemplate
---@field Header Texture
---@field HouseNameText FontString
---@field LocationLabel FontString
---@field NeighborhoodLabel FontString
---@field NeighborhoodText FontString
---@field OwnerLabel FontString
---@field OwnerText FontString
---@field PlotText FontString

-- Named frames

---@class BuyHouseConfirmationDialog: Frame, BuyHouseConfirmationDialogMixin, TranslucentFrameTemplate
---@field AcceptButton UIPanelButtonTemplate
---@field CancelButton UIPanelButtonTemplate
---@field Text FontString
BuyHouseConfirmationDialog = {}

---@type Texture
BuyHouseConfirmationDialogBg = nil

---@type Dialog_BorderBottom
BuyHouseConfirmationDialogBottomBorder = nil

---@type Dialog_BorderBottomLeft
BuyHouseConfirmationDialogBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
BuyHouseConfirmationDialogBottomRightCorner = nil

---@type Dialog_BorderLeft
BuyHouseConfirmationDialogLeftBorder = nil

---@type Dialog_BorderRight
BuyHouseConfirmationDialogRightBorder = nil

---@type Dialog_BorderTop
BuyHouseConfirmationDialogTopBorder = nil

---@type Dialog_BorderTopLeft
BuyHouseConfirmationDialogTopLeftCorner = nil

---@type Dialog_BorderTopRight
BuyHouseConfirmationDialogTopRightCorner = nil

---@class HousingCornerstoneFrame: Frame, HousingCornerstoneFrameMixin, DefaultPanelTemplate, TabSystemOwnerTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field DropboxFrame HousingCornerstoneFrame.DropboxFrame
---@field HouseNameText FontString
---@field InfoFrame HousingCornerstoneFrame.InfoFrame
---@field TabSystem HousingCornerstoneFrame.TabSystem
HousingCornerstoneFrame = {}

---@class HousingCornerstoneFrame.DropboxFrame: Frame
---@field TitleText FontString

---@class HousingCornerstoneFrame.InfoFrame: Frame
---@field TitleText FontString

---@class HousingCornerstoneFrame.TabSystem: Frame, TabSystemTemplate
---@field maxTabWidth number
---@field minTabWidth number
---@field tabSelectSound integer

---@type Texture
HousingCornerstoneFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
HousingCornerstoneFrameCloseButton = nil

---@type FontString
HousingCornerstoneFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
HousingCornerstoneFrameTopTileStreaks = nil

---@class HousingCornerstoneHouseInfoFrame: Frame, HousingCornerstoneHouseInfoFrameMixin, HousingCornerstoneVisitorTemplate
---@field LoadingSpinner SpinnerTemplate
HousingCornerstoneHouseInfoFrame = {}

---@type UIPanelCloseButtonDefaultAnchors
HousingCornerstoneHouseInfoFrameCloseButton = nil

---@type SmallMoneyFrameTemplate
HousingCornerstonePriceMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
HousingCornerstonePriceMoneyFrameCopperButton = nil

---@type FontString
HousingCornerstonePriceMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
HousingCornerstonePriceMoneyFrameGoldButton = nil

---@type FontString
HousingCornerstonePriceMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
HousingCornerstonePriceMoneyFrameSilverButton = nil

---@type FontString
HousingCornerstonePriceMoneyFrameSilverButtonText = nil

---@type Texture
HousingCornerstonePriceMoneyFrameTrialErrorButton = nil

---@class HousingCornerstonePurchaseFrame: Frame, HousingCornerstonePurchaseFrameMixin
---@field Background Texture
---@field Border Texture
---@field BuyButton UIPanelButtonTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field CostTextFrame HousingCornerstonePurchaseFrame.CostTextFrame
---@field ErrorText FontString
---@field Footer Texture
---@field ForSaleSign HousingCornerstonePurchaseFrame.ForSaleSign
---@field Header Texture
---@field InputMask Frame
---@field MoneyFrame MoneyFrameTemplate
---@field MoneyFrameBackdrop TooltipBackdropTemplate
---@field NeighborhoodLabel FontString
---@field NeighborhoodLocationLabel FontString
---@field NeighborhoodLocationText FontString
---@field NeighborhoodOwnerLabel FontString
---@field NeighborhoodOwnerText FontString
---@field NeighborhoodText FontString
---@field NeighborhoodTypeLabel FontString
---@field NeighborhoodTypeText FontString
---@field PlotText FontString
HousingCornerstonePurchaseFrame = {}

---@class HousingCornerstonePurchaseFrame.CostTextFrame: Frame
---@field CostsText FontString
---@field PriceMoneyFrame SmallMoneyFrameTemplate

---@class HousingCornerstonePurchaseFrame.ForSaleSign: Frame
---@field ForSaleText FontString
---@field WoodSign Texture

---@type UIPanelCloseButtonDefaultAnchors
HousingCornerstonePurchaseFrameCloseButton = nil

---@type MoneyFrameTemplate
HousingCornerstonePurchaseFrameMoneyFrame = nil

---@type MoneyFrameTemplate.CopperButton
HousingCornerstonePurchaseFrameMoneyFrameCopperButton = nil

---@type FontString
HousingCornerstonePurchaseFrameMoneyFrameCopperButtonText = nil

---@type MoneyFrameTemplate.GoldButton
HousingCornerstonePurchaseFrameMoneyFrameGoldButton = nil

---@type FontString
HousingCornerstonePurchaseFrameMoneyFrameGoldButtonText = nil

---@type MoneyFrameTemplate.SilverButton
HousingCornerstonePurchaseFrameMoneyFrameSilverButton = nil

---@type FontString
HousingCornerstonePurchaseFrameMoneyFrameSilverButtonText = nil

---@class HousingCornerstoneVisitorFrame: Frame, HousingCornerstoneVisitorFrameMixin, HousingCornerstoneVisitorTemplate
HousingCornerstoneVisitorFrame = {}

---@type UIPanelCloseButtonDefaultAnchors
HousingCornerstoneVisitorFrameCloseButton = nil

---@class ImportHouseConfirmationDialog: Frame, ImportHouseConfirmationDialogMixin, TranslucentFrameTemplate
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field ConfirmationText FontString
---@field HouseToImportLabel FontString
---@field HouseToImportText FontString
ImportHouseConfirmationDialog = {}

---@type Texture
ImportHouseConfirmationDialogBg = nil

---@type Dialog_BorderBottom
ImportHouseConfirmationDialogBottomBorder = nil

---@type Dialog_BorderBottomLeft
ImportHouseConfirmationDialogBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
ImportHouseConfirmationDialogBottomRightCorner = nil

---@type Dialog_BorderLeft
ImportHouseConfirmationDialogLeftBorder = nil

---@type Dialog_BorderRight
ImportHouseConfirmationDialogRightBorder = nil

---@type Dialog_BorderTop
ImportHouseConfirmationDialogTopBorder = nil

---@type Dialog_BorderTopLeft
ImportHouseConfirmationDialogTopLeftCorner = nil

---@type Dialog_BorderTopRight
ImportHouseConfirmationDialogTopRightCorner = nil

---@class MoveHouseConfirmationDialog: Frame, MoveHouseConfirmationDialogMixin, TranslucentFrameTemplate
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field ConfirmationText FontString
---@field HouseToMoveLabel FontString
---@field HouseToMoveText FontString
---@field OriginalStrikethrough MoveHouseConfirmationDialog.OriginalStrikethrough
---@field PriceLabel FontString
---@field PriceMoneyFrameDiscount SmallMoneyFrameTemplate
---@field PriceMoneyFrameOriginal SmallMoneyFrameTemplate
MoveHouseConfirmationDialog = {}

---@class MoveHouseConfirmationDialog.OriginalStrikethrough: Frame
---@field PriceStrikethrough Texture

---@type Texture
MoveHouseConfirmationDialogBg = nil

---@type Dialog_BorderBottom
MoveHouseConfirmationDialogBottomBorder = nil

---@type Dialog_BorderBottomLeft
MoveHouseConfirmationDialogBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
MoveHouseConfirmationDialogBottomRightCorner = nil

---@type Dialog_BorderLeft
MoveHouseConfirmationDialogLeftBorder = nil

---@type Dialog_BorderRight
MoveHouseConfirmationDialogRightBorder = nil

---@type Dialog_BorderTop
MoveHouseConfirmationDialogTopBorder = nil

---@type Dialog_BorderTopLeft
MoveHouseConfirmationDialogTopLeftCorner = nil

---@type Dialog_BorderTopRight
MoveHouseConfirmationDialogTopRightCorner = nil
