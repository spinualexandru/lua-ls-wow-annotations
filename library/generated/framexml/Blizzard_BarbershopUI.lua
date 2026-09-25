---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BarberShopButtonMixin
BarberShopButtonMixin = {}

---@param self any
function BarberShopButtonMixin:OnClick() end

---@class BarberShopMixin: CharCustomizeParentFrameBaseMixin
---@field oldErrorFramePointInfo any
---@field sexButtonPool any
BarberShopMixin = {}

---@param self any
function BarberShopMixin:ApplyChanges() end

---@param self any
function BarberShopMixin:Cancel() end

---@param self any
---@return any
function BarberShopMixin:GetAlteredFormsUnsafeLeftSpace() end

---@param self any
---@return any ...
function BarberShopMixin:GetCurrentCameraZoom() end

---@param self any
---@param choiceID any
function BarberShopMixin:MarkCustomizationChoiceAsSeen(choiceID) end

---@param self any
---@param optionID any
function BarberShopMixin:MarkCustomizationOptionAsSeen(optionID) end

---@param self any
---@param event any
---@param ... any
function BarberShopMixin:OnEvent(event, ...) end

---@param self any
function BarberShopMixin:OnHide() end

---@param self any
---@param key any
function BarberShopMixin:OnKeyDown(key) end

---@param self any
function BarberShopMixin:OnLoad() end

---@param self any
function BarberShopMixin:OnShow() end

---@param self any
---@param optionID any
---@param choiceID any
function BarberShopMixin:PreviewCustomizationChoice(optionID, choiceID) end

---@param self any
function BarberShopMixin:RandomizeAppearance() end

---@param self any
function BarberShopMixin:Reset() end

---@param self any
---@param clearSavedChoices any
function BarberShopMixin:ResetCustomizationPreview(clearSavedChoices) end

---@param self any
function BarberShopMixin:ResetSubjectRotation() end

---@param self any
---@param rotationAmount any
function BarberShopMixin:RotateSubject(rotationAmount) end

---@param self any
function BarberShopMixin:SaveSeenChoices() end

---@param self any
---@param offset any
function BarberShopMixin:SetCameraDistanceOffset(offset) end

---@param self any
---@param zoomLevel any
---@param keepCustomZoom any
function BarberShopMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

---@param self any
---@param sexID any
function BarberShopMixin:SetCharacterSex(sexID) end

---@param self any
---@param optionID any
---@param choiceID any
function BarberShopMixin:SetCustomizationChoice(optionID, choiceID) end

---@param self any
---@param dressedState any
function BarberShopMixin:SetModelDressState(dressedState) end

---@param self any
---@param viewingAlteredForm any
---@param resetCategory any
function BarberShopMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

---@param self any
---@param chrModelID any
function BarberShopMixin:SetViewingChrModel(chrModelID) end

---@param self any
---@param formID any
function BarberShopMixin:SetViewingShapeshiftForm(formID) end

---@param self any
function BarberShopMixin:UpdateButtons() end

---@param self any
---@param alsoReset any
function BarberShopMixin:UpdateCharCustomizationFrame(alsoReset) end

---@param self any
function BarberShopMixin:UpdateSex() end

---@param self any
---@param zoomAmount any
function BarberShopMixin:ZoomCamera(zoomAmount) end

-- Global functions

---@return any
function BarberShopFrame_LoadUI() end

function HideBarberShopFrame() end

function ShowBarberShopFrame() end

-- XML templates

---@class BarberShopButtonTemplate: Button, BarberShopButtonMixin, SharedButtonLargeTemplate

-- Named frames

---@class BarberShopFrame: Frame, BarberShopMixin, TopLevelParentScaleFrameTemplate
---@field AcceptButton BarberShopFrame.AcceptButton
---@field BodyTypes BarberShopFrame.BodyTypes
---@field CancelButton BarberShopFrame.CancelButton
---@field LeftBackgroundOverlay Texture
---@field ResetButton BarberShopFrame.ResetButton
---@field RightBackgroundOverlay Texture
---@field TopBackgroundOverlay Texture
BarberShopFrame = {}

---@class BarberShopFrame.AcceptButton: Button, BarberShopButtonTemplate
---@field barberShopOnClickMethod string

---@class BarberShopFrame.BodyTypes: Frame, HorizontalLayoutFrame
---@field spacing number

---@class BarberShopFrame.CancelButton: Button, BarberShopButtonTemplate
---@field barberShopOnClickMethod string

---@class BarberShopFrame.ResetButton: Button, BarberShopButtonTemplate
---@field barberShopOnClickMethod string
