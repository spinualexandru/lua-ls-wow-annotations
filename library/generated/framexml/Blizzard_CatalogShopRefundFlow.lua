---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class CatalogShopRefundButtonLargeTemplate: Button, SharedButtonTemplate
---@field fitTextCanWidthDecrease boolean
---@field fitTextWidthPadding number

---@class CatalogShopRefundButtonTemplate: Button, SharedButtonTemplate
---@field fitTextCanWidthDecrease boolean
---@field fitTextWidthPadding number

---@class RefundFlowDecorButtonTemplate: Button
---@field ArtContainer RefundFlowDecorButtonTemplate.ArtContainer
---@field ContentsContainer RefundFlowDecorButtonTemplate.ContentsContainer

---@class RefundFlowDecorButtonTemplate.ArtContainer: Frame
---@field HighlightTexture Texture

---@class RefundFlowDecorButtonTemplate.ContentsContainer: Frame
---@field NameText FontString
---@field RefundAmountIcon Texture
---@field RefundAmountText FontString
---@field RefundCheckbox CheckButton
---@field TimeRemainingText FontString

---@class RefundHeaderSortButtonTemplate: Button, ResizeLayoutFrame
---@field Arrow RefundHeaderSortButtonTemplate.Arrow
---@field Icon Texture
---@field Label FontString
---@field heightPadding number
---@field widthPadding number

---@class RefundHeaderSortButtonTemplate.Arrow: Texture
---@field ignoreInLayout boolean

-- Named frames

---@class CatalogShopRefundFrame: Frame, DefaultPanelTemplate
---@field CloseButton UIPanelCloseButtonNoScripts
---@field CoverFrame CatalogShopRefundFrame.CoverFrame
---@field DecorsScrollBoxContainer CatalogShopRefundFrame.DecorsScrollBoxContainer
---@field DescriptionContainer CatalogShopRefundFrame.DescriptionContainer
---@field ProcessingContainer CatalogShopRefundFrame.ProcessingContainer
---@field RefundButton CatalogShopRefundFrame.RefundButton
---@field TotalRefundContainer CatalogShopRefundFrame.TotalRefundContainer
CatalogShopRefundFrame = {}

---@class CatalogShopRefundFrame.CoverFrame: Frame
---@field ignoreInLayout boolean

---@class CatalogShopRefundFrame.DecorsScrollBoxContainer: Frame
---@field RefundDividerBottom Texture
---@field RefundDividerTop Texture
---@field RefundSortButton CatalogShopRefundFrame.DecorsScrollBoxContainer.RefundSortButton
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SelectAllButton CatalogShopRefundFrame.DecorsScrollBoxContainer.SelectAllButton
---@field TimeSortButton CatalogShopRefundFrame.DecorsScrollBoxContainer.TimeSortButton

---@class CatalogShopRefundFrame.DecorsScrollBoxContainer.RefundSortButton: Button, RefundHeaderSortButtonTemplate
---@field labelText any
---@field sortField string

---@class CatalogShopRefundFrame.DecorsScrollBoxContainer.SelectAllButton: Button, CatalogShopRefundButtonTemplate
---@field catalogShopRefundOnClickMethod string

---@class CatalogShopRefundFrame.DecorsScrollBoxContainer.TimeSortButton: Button, RefundHeaderSortButtonTemplate
---@field iconAtlas string
---@field sortField string

---@class CatalogShopRefundFrame.DescriptionContainer: Frame
---@field DescriptionText FontString

---@class CatalogShopRefundFrame.ProcessingContainer: Frame
---@field CoverFrame CatalogShopRefundFrame.ProcessingContainer.CoverFrame
---@field Spinner SpinnerTemplate

---@class CatalogShopRefundFrame.ProcessingContainer.CoverFrame: Frame
---@field ignoreInLayout boolean

---@class CatalogShopRefundFrame.RefundButton: Button, CatalogShopRefundButtonLargeTemplate
---@field catalogShopRefundOnClickMethod string

---@class CatalogShopRefundFrame.TotalRefundContainer: Frame
---@field RefundAmountIcon Texture
---@field TotalRefundAmountText FontString
---@field TotalRefundTitleText FontString

---@type Texture
CatalogShopRefundFrameBg = nil

---@type FontString
CatalogShopRefundFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
CatalogShopRefundFrameTopTileStreaks = nil
