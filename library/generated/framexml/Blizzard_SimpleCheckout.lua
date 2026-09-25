---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class SimpleCheckoutBorder: Line

---@class SimpleCheckoutInsideBorder: Line, SimpleCheckoutBorder

---@class SimpleCheckoutOutsideBorder: Line, SimpleCheckoutBorder

-- Named frames

---@class SimpleCheckout: Checkout
---@field Background SimpleCheckout.Background
---@field BottomInside SimpleCheckoutInsideBorder
---@field BottomOutside SimpleCheckoutOutsideBorder
---@field CloseButton Button
---@field LeftInside SimpleCheckoutInsideBorder
---@field LeftOutside SimpleCheckoutOutsideBorder
---@field RightInside SimpleCheckoutInsideBorder
---@field RightOutside SimpleCheckoutOutsideBorder
---@field TopInside SimpleCheckoutInsideBorder
---@field TopOutside SimpleCheckoutOutsideBorder
SimpleCheckout = {}

---@class SimpleCheckout.Background: Frame
---@field BlackTexture Texture
---@field Texture Texture
