---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingCharterMixin
---@field neighborhoodInfo any
---@field signaturePool any
HousingCharterMixin = {}

---@param self any
---@param signature any
function HousingCharterMixin:AddSignature(signature) end

---@param self any
function HousingCharterMixin:OnCloseClicked() end

---@param self any
---@param event any
---@param ... any
function HousingCharterMixin:OnEvent(event, ...) end

---@param self any
function HousingCharterMixin:OnHide() end

---@param self any
function HousingCharterMixin:OnLoad() end

---@param self any
function HousingCharterMixin:OnRequestClicked() end

---@param self any
function HousingCharterMixin:OnSettingsClicked() end

---@param self any
function HousingCharterMixin:OnShow() end

---@param self any
---@param signature any
function HousingCharterMixin:RemoveSignature(signature) end

---@param self any
---@param neighborhoodInfo any
---@param signatures any
---@param numSignaturesRequired any
function HousingCharterMixin:SetCharterInfo(neighborhoodInfo, signatures, numSignaturesRequired) end

---@param self any
function HousingCharterMixin:UpdateRequestButton() end

---@param self any
function HousingCharterMixin:UpdateSettingsButton() end

---@class HousingCharterRequestSignatureFrameMixin
---@field neighborhoodInfo any
HousingCharterRequestSignatureFrameMixin = {}

---@param self any
function HousingCharterRequestSignatureFrameMixin:OnHide() end

---@param self any
function HousingCharterRequestSignatureFrameMixin:OnLoad() end

---@param self any
function HousingCharterRequestSignatureFrameMixin:OnShow() end

---@param self any
---@param neighborhoodInfo any
function HousingCharterRequestSignatureFrameMixin:SetNeighborhoodInfo(neighborhoodInfo) end

-- XML templates

---@class HousingCharterSignatureTemplate: Frame
---@field PlayerNameText FontString

-- Named frames

---@class HousingCharterFrame: Frame, HousingCharterMixin
---@field Background Texture
---@field Border Texture
---@field CharterDescription FontString
---@field CloseButton UIPanelButtonTemplate
---@field Header Texture
---@field LocationLabel FontString
---@field LocationText FontString
---@field NeighborhoodNameLabel FontString
---@field NeighborhoodNameText FontString
---@field PlayersLabel FontString
---@field RequestButton UIPanelButtonTemplate
---@field SettingsButton UIPanelButtonTemplate
---@field SignaturesFrame Frame
---@field Title FontString
HousingCharterFrame = {}

---@class HousingCharterRequestSignatureDialog: Frame, HousingCharterRequestSignatureFrameMixin, TranslucentFrameTemplate
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field DescriptionText FontString
---@field LocationText FontString
---@field NeighborhoodNameText FontString
---@field TitleText FontString
HousingCharterRequestSignatureDialog = {}

---@type Texture
HousingCharterRequestSignatureDialogBg = nil

---@type Dialog_BorderBottom
HousingCharterRequestSignatureDialogBottomBorder = nil

---@type Dialog_BorderBottomLeft
HousingCharterRequestSignatureDialogBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
HousingCharterRequestSignatureDialogBottomRightCorner = nil

---@type Dialog_BorderLeft
HousingCharterRequestSignatureDialogLeftBorder = nil

---@type Dialog_BorderRight
HousingCharterRequestSignatureDialogRightBorder = nil

---@type Dialog_BorderTop
HousingCharterRequestSignatureDialogTopBorder = nil

---@type Dialog_BorderTopLeft
HousingCharterRequestSignatureDialogTopLeftCorner = nil

---@type Dialog_BorderTopRight
HousingCharterRequestSignatureDialogTopRightCorner = nil
