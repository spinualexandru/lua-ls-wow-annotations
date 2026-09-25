---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RotateControlArrowButtonMixin: ButtonStateBehaviorMixin
---@field onEnterCallback any
---@field onLeaveCallback any
RotateControlArrowButtonMixin = {}

---@param self any
function RotateControlArrowButtonMixin:OnButtonStateChanged() end

---@param self any
function RotateControlArrowButtonMixin:OnEnter() end

---@param self any
function RotateControlArrowButtonMixin:OnLeave() end

---@param self any
function RotateControlArrowButtonMixin:OnLoad() end

---@param self any
function RotateControlArrowButtonMixin:OnMouseDown() end

---@param self any
function RotateControlArrowButtonMixin:OnMouseUp() end

---@param self any
---@param onEnterCallback any
---@param onLeaveCallback any
function RotateControlArrowButtonMixin:SetHoverCallbacks(onEnterCallback, onLeaveCallback) end

---@class RotateControlFrameMixin
---@field isManipulating any
RotateControlFrameMixin = {}

---@param self any
function RotateControlFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function RotateControlFrameMixin:OnEvent(event, ...) end

---@param self any
function RotateControlFrameMixin:OnHide() end

---@param self any
function RotateControlFrameMixin:OnLeave() end

---@param self any
function RotateControlFrameMixin:OnLoad() end

---@param self any
function RotateControlFrameMixin:OnShow() end

---@param self any
function RotateControlFrameMixin:UpdateActiveState() end

---@class ScaleControlArrowButtonMixin: ButtonStateBehaviorMixin
---@field onEnterCallback any
---@field onLeaveCallback any
ScaleControlArrowButtonMixin = {}

---@param self any
function ScaleControlArrowButtonMixin:OnButtonStateChanged() end

---@param self any
function ScaleControlArrowButtonMixin:OnEnter() end

---@param self any
function ScaleControlArrowButtonMixin:OnLeave() end

---@param self any
function ScaleControlArrowButtonMixin:OnLoad() end

---@param self any
function ScaleControlArrowButtonMixin:OnMouseDown() end

---@param self any
function ScaleControlArrowButtonMixin:OnMouseUp() end

---@param self any
---@param onEnterCallback any
---@param onLeaveCallback any
function ScaleControlArrowButtonMixin:SetHoverCallbacks(onEnterCallback, onLeaveCallback) end

---@class ScaleControlFrameMixin
---@field defaultAnchorOffset any
---@field lastDirectionUpdate any
ScaleControlFrameMixin = {}

---@param self any
---@param value any
function ScaleControlFrameMixin:FormatValue(value) end

---@param self any
function ScaleControlFrameMixin:OnEnter() end

---@param self any
function ScaleControlFrameMixin:OnLeave() end

---@param self any
function ScaleControlFrameMixin:OnLoad() end

---@param self any
function ScaleControlFrameMixin:OnMinMaxChanged() end

---@param self any
function ScaleControlFrameMixin:OnMouseDown() end

---@param self any
function ScaleControlFrameMixin:OnMouseUp() end

---@param self any
function ScaleControlFrameMixin:OnShow() end

---@param self any
---@param value any
function ScaleControlFrameMixin:OnValueChanged(value) end

---@param self any
function ScaleControlFrameMixin:UpdateActiveState() end

---@param self any
function ScaleControlFrameMixin:UpdateDefaultAnchor() end

---@param self any
function ScaleControlFrameMixin:UpdateFill() end

-- XML templates

---@class RotateControlArrowButtonTemplate: Button, RotateControlArrowButtonMixin
---@field HoverIcon Texture
---@field Icon Texture
---@field PushedIcon Texture

---@class RotateControlFrameTemplate: Frame, RotateControlFrameMixin
---@field LeftButton RotateControlFrameTemplate.LeftButton
---@field RightButton RotateControlFrameTemplate.RightButton
---@field String FontString

---@class RotateControlFrameTemplate.LeftButton: Button, RotateControlArrowButtonTemplate
---@field atlas string
---@field incrementType any

---@class RotateControlFrameTemplate.RightButton: Button, RotateControlArrowButtonTemplate
---@field atlas string
---@field incrementType any

---@class ScaleControlArrowButtonTemplate: Button, ScaleControlArrowButtonMixin
---@field HoverIcon Texture
---@field Icon Texture
---@field PushedIcon Texture

---@class ScaleControlFrameTemplate: Slider, ScaleControlFrameMixin
---@field AmountFrame ScaleControlFrameTemplate.AmountFrame
---@field Background Texture
---@field Fill Texture
---@field FillMask MaskTexture
---@field FrameEdges Texture
---@field Thumb Texture
---@field ThumbActive Texture

---@class ScaleControlFrameTemplate.AmountFrame: Frame
---@field LeftButton ScaleControlFrameTemplate.AmountFrame.LeftButton
---@field RightButton ScaleControlFrameTemplate.AmountFrame.RightButton
---@field Text FontString

---@class ScaleControlFrameTemplate.AmountFrame.LeftButton: Button, ScaleControlArrowButtonTemplate
---@field atlas string
---@field incrementType any

---@class ScaleControlFrameTemplate.AmountFrame.RightButton: Button, ScaleControlArrowButtonTemplate
---@field atlas string
---@field incrementType any
