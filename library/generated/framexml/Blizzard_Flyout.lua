---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class FlyoutButtonMixin: ButtonStateBehaviorMixin
---@field popup any
---@field popupDirection any
FlyoutButtonMixin = {}

---@param self any
function FlyoutButtonMixin:ClearPopup() end

---@param self any
function FlyoutButtonMixin:ClosePopup() end

---@param self any
function FlyoutButtonMixin:Flyout_OnClick() end

---@param self any
---@return number
function FlyoutButtonMixin:GetArrowRotation() end

---@param self any
---@return any
function FlyoutButtonMixin:GetPopup() end

---@param self any
---@return any
function FlyoutButtonMixin:GetPopupDirection() end

---@param self any
---@return boolean
function FlyoutButtonMixin:HasPopup() end

---@param self any
---@return any
function FlyoutButtonMixin:IsPopupOpen() end

---@param self any
function FlyoutButtonMixin:OnButtonStateChanged() end

---@param self any
function FlyoutButtonMixin:OnDragStart() end

---@param self any
function FlyoutButtonMixin:OnEnter() end

---@param self any
function FlyoutButtonMixin:OnHide() end

---@param self any
function FlyoutButtonMixin:OnLeave() end

---@param self any
function FlyoutButtonMixin:OnLoad() end

---@param self any
function FlyoutButtonMixin:OnMouseDown() end

---@param self any
function FlyoutButtonMixin:OnMouseUp() end

---@param self any
function FlyoutButtonMixin:OnPopupHidden() end

---@param self any
function FlyoutButtonMixin:OnPopupToggled() end

---@param self any
---@param popup any
function FlyoutButtonMixin:SetPopup(popup) end

---@param self any
---@param popupDirection any
function FlyoutButtonMixin:SetPopupDirection(popupDirection) end

---@param self any
function FlyoutButtonMixin:TogglePopup() end

---@param self any
function FlyoutButtonMixin:UpdateArrowPosition() end

---@param self any
function FlyoutButtonMixin:UpdateArrowRotation() end

---@param self any
function FlyoutButtonMixin:UpdateArrowShown() end

---@param self any
function FlyoutButtonMixin:UpdateArrowTexture() end

---@param self any
function FlyoutButtonMixin:UpdateBorderShadow() end

---@class FlyoutPopupButtonMixin
---@field popup any
FlyoutPopupButtonMixin = {}

---@param self any
function FlyoutPopupButtonMixin:ClosePopup() end

---@param self any
---@return any
function FlyoutPopupButtonMixin:GetPopup() end

---@param self any
function FlyoutPopupButtonMixin:OnClick() end

---@param self any
---@param popup any
function FlyoutPopupButtonMixin:SetPopup(popup) end

---@class FlyoutPopupMixin
---@field flyoutButton any
FlyoutPopupMixin = {}

---@param self any
---@param flyoutButton any
function FlyoutPopupMixin:AttachToButton(flyoutButton) end

---@param self any
function FlyoutPopupMixin:Close() end

---@param self any
function FlyoutPopupMixin:DetatchFromButton() end

---@param self any
---@return any
function FlyoutPopupMixin:GetCrossAxisSize() end

---@param self any
---@return any ...
function FlyoutPopupMixin:GetDirection() end

---@param self any
---@param flyoutButton any
---@return boolean
function FlyoutPopupMixin:IsAttachedToButton(flyoutButton) end

---@param self any
---@return boolean
function FlyoutPopupMixin:IsHorizontal() end

---@param self any
function FlyoutPopupMixin:OnHide() end

---@param self any
---@param r any
---@param g any
---@param b any
function FlyoutPopupMixin:SetBorderColor(r, g, b) end

---@param self any
function FlyoutPopupMixin:UpdateBackground() end

---@param self any
function FlyoutPopupMixin:UpdatePosition() end

-- XML templates

---@class FlyoutButtonTemplate: Button, FlyoutButtonMixin
---@field Arrow Texture
---@field BorderShadow Texture
---@field arrowCrossAxisSize number
---@field arrowDownTexture string
---@field arrowMainAxisSize number
---@field arrowNormalTexture string
---@field arrowOverTexture string
---@field closedArrowOffset number
---@field openArrowOffset number
---@field popupCrossAxisSize number
---@field popupDirection string
---@field popupOffset number

---@class FlyoutPopupButtonTemplate: Frame, FlyoutPopupButtonMixin

---@class FlyoutPopupTemplate: Frame, FlyoutPopupMixin
---@field Background FlyoutPopupTemplate.Background

---@class FlyoutPopupTemplate.Background: Frame
---@field End Texture
---@field HorizontalMiddle Texture
---@field Start Texture
---@field VerticalMiddle Texture
---@field ignoreInlayout boolean
