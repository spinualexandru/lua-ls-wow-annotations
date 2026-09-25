---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class DefaultDiamondMetalTemplate: Frame

-- Named frames

---@type Texture
BackgroundTexture = nil

---@class CatalogShopTopUpFrame: Frame, DefaultDiamondMetalTemplate
---@field CloseButton UIPanelCloseButtonNoScripts
---@field CoverFrame CatalogShopTopUpFrame.CoverFrame
---@field CurrentBalance FontString
---@field PurchaseTotal FontString
---@field TopUpProductContainerFrame CatalogShopTopUpFrame.TopUpProductContainerFrame
CatalogShopTopUpFrame = {}

---@class CatalogShopTopUpFrame.CoverFrame: Frame
---@field ignoreInLayout boolean

---@class CatalogShopTopUpFrame.TopUpProductContainerFrame: Frame
---@field HousingWarningText FontString
---@field ScrollBox WowScrollBoxList
