---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GenericTraitFrameCurrencyFrameMixin
---@field uiWidgetSetID any
GenericTraitFrameCurrencyFrameMixin = {}

---@param self any
function GenericTraitFrameCurrencyFrameMixin:OnEnter() end

---@param self any
---@param currencyInfo any
---@param displayText any
function GenericTraitFrameCurrencyFrameMixin:Setup(currencyInfo, displayText) end

---@param self any
function GenericTraitFrameCurrencyFrameMixin:UpdateWidgetSet() end

---@class GenericTraitFrameMixin
---@field basePanOffsetX any
---@field basePanOffsetY any
---@field buttonPurchaseFXIDs any
---@field suppressSubTreeConfirmation any
---@field traitTreeID any
GenericTraitFrameMixin = {}

---@param self any
---@param layoutInfo any
function GenericTraitFrameMixin:ApplyLayout(layoutInfo) end

---@param self any
---@return any
function GenericTraitFrameMixin:GetButtonPurchaseFXIDs() end

---@param self any
---@param event any
---@param ... any
function GenericTraitFrameMixin:OnEvent(event, ...) end

---@param self any
function GenericTraitFrameMixin:OnHide() end

---@param self any
function GenericTraitFrameMixin:OnLoad() end

---@param self any
function GenericTraitFrameMixin:OnShow() end

---@param self any
---@param systemID any
function GenericTraitFrameMixin:SetConfigIDBySystemID(systemID) end

---@param self any
---@param traitTreeID any
function GenericTraitFrameMixin:SetTreeID(traitTreeID) end

---@param self any
---@return boolean
function GenericTraitFrameMixin:ShouldInstantiateInvisibleButtons() end

---@param self any
function GenericTraitFrameMixin:ShowGenericTraitFrameTutorial() end

---@param self any
function GenericTraitFrameMixin:UpdateTreeCurrencyInfo() end

---@class GenericTraitUtil
GenericTraitUtil = {}

---@param treeID any
---@param frameLayoutInfo any
function GenericTraitUtil.AddFrameLayoutInfo(treeID, frameLayoutInfo) end

---@param treeID any
---@return any
function GenericTraitUtil.GetCurrencyTutorialInfo(treeID) end

---@param edgeVisualStyle any
---@return any
function GenericTraitUtil.GetEdgeTemplateType(edgeVisualStyle) end

---@param treeID any
---@return any ...
function GenericTraitUtil.GetFrameLayoutInfo(treeID) end

---@param treeID any
---@return any
function GenericTraitUtil.GetFrameTutorialInfo(treeID) end

-- Global functions

---@return any
function GenericTraitUI_LoadUI() end

-- Named frames

---@class GenericTraitFrame: Frame, GenericTraitFrameMixin, AutoCommitTraitFrameTemplate
---@field Background Texture
---@field BorderOverlay Texture
---@field CloseButton UIPanelCloseButton
---@field Currency GenericTraitFrame.Currency
---@field Header GenericTraitFrame.Header
---@field Inset InsetFrameTemplate
---@field NineSlice GenericTraitFrame.NineSlice
---@field basePanOffsetX number
---@field basePanOffsetY number
---@field bottomPadding number
---@field getEdgeTemplateType function
---@field leftPadding number
---@field refreshOnShow boolean
---@field rightPadding number
---@field topPadding number
GenericTraitFrame = {}

---@class GenericTraitFrame.Currency: Button, GenericTraitFrameCurrencyFrameMixin
---@field CurrencyBackground Texture
---@field UnspentPointsCount FontString

---@class GenericTraitFrame.Header: Frame
---@field Title FontString
---@field TitleDivider Texture

---@class GenericTraitFrame.NineSlice: Frame, NineSlicePanelTemplate
---@field DetailTop Texture
---@field layoutTextureKit string
---@field layoutType string
