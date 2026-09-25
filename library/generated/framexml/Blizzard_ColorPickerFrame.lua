---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ColorPickerFrameMixin
---@field cancelFunc any
---@field extraInfo any
---@field hasOpacity any
---@field opacity any
---@field opacityFunc any
---@field previousValues any
---@field swatch any
---@field swatchFunc any
ColorPickerFrameMixin = {}

---@param self any
---@return any ...
function ColorPickerFrameMixin:GetColorAlpha() end

---@param self any
---@return any ...
function ColorPickerFrameMixin:GetColorRGB() end

---@param self any
---@return any
function ColorPickerFrameMixin:GetExtraInfo() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function ColorPickerFrameMixin:GetPreviousValues() end

---@param self any
---@param event any
---@param ... any
function ColorPickerFrameMixin:OnEvent(event, ...) end

---@param self any
function ColorPickerFrameMixin:OnHide() end

---@param self any
---@param key any
function ColorPickerFrameMixin:OnKeyDown(key) end

---@param self any
function ColorPickerFrameMixin:OnLoad() end

---@param self any
function ColorPickerFrameMixin:OnShow() end

---@param self any
---@param info any
function ColorPickerFrameMixin:SetupColorPickerAndShow(info) end

---@class ColorPickerHexBoxMixin
ColorPickerHexBoxMixin = {}

---@param self any
---@param r any
---@param g any
---@param b any
function ColorPickerHexBoxMixin:OnColorSelect(r, g, b) end

---@param self any
function ColorPickerHexBoxMixin:OnEnterPressed() end

---@param self any
function ColorPickerHexBoxMixin:OnLoad() end

---@param self any
function ColorPickerHexBoxMixin:OnTextChanged() end

-- Global functions

---@return boolean
function OpacityFrame_EscapePressed() end

-- Named frames

---@class ColorPickerFrame: Frame, ColorPickerFrameMixin
---@field Border DialogBorderTemplate
---@field Content ColorPickerFrame.Content
---@field DragBar ColorPickerFrame.DragBar
---@field Footer ColorPickerFrame.Footer
---@field Header ColorPickerFrame.Header
ColorPickerFrame = {}

---@class ColorPickerFrame.Content: Frame
---@field AlphaBackground Texture
---@field ColorPicker ColorPickerFrame.Content.ColorPicker
---@field ColorSwatchCurrent Texture
---@field ColorSwatchOriginal Texture
---@field HexBox ColorPickerFrame.Content.HexBox

---@class ColorPickerFrame.Content.ColorPicker: ColorSelect
---@field Alpha Texture
---@field AlphaThumb Texture
---@field Value Texture
---@field ValueThumb Texture
---@field Wheel Texture
---@field WheelThumb Texture

---@class ColorPickerFrame.Content.HexBox: EditBox, ColorPickerHexBoxMixin, InputBoxInstructionsTemplate
---@field Hash FontString

---@class ColorPickerFrame.DragBar: Frame, PanelDragBarTemplate

---@class ColorPickerFrame.Footer: Frame
---@field CancelButton UIPanelButtonTemplate
---@field OkayButton UIPanelButtonTemplate

---@class ColorPickerFrame.Header: Frame, DialogHeaderTemplate
---@field textString any

---@class OpacityFrame: Frame
---@field Border DialogBorderTemplate
OpacityFrame = {}

---@type Button
OpacityFrameCloseButton = nil

---@class OpacityFrameSlider: Slider, BackdropTemplate
---@field backdropInfo BACKDROP_SLIDER_8_8
OpacityFrameSlider = {}

---@type FontString
OpacityFrameSliderText = nil
