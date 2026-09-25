---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ColorUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ColorUtil = {}

---Converts an unpacked HSL color to HSV.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.ConvertHSLToHSV)
---@param hslH number
---@param hslS number
---@param hslL number
---@return number hsvH
---@return number hsvS
---@return number hsvV
function C_ColorUtil.ConvertHSLToHSV(hslH, hslS, hslL) end

---Converts an unpacked HSV color to HSL.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.ConvertHSVToHSL)
---@param hsvH number
---@param hsvS number
---@param hsvV number
---@return number hslH
---@return number hslS
---@return number hslL
function C_ColorUtil.ConvertHSVToHSL(hsvH, hsvS, hsvV) end

---Converts an unpacked HSV color to RGB.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.ConvertHSVToRGB)
---@param hsvH number
---@param hsvS number
---@param hsvV number
---@return number rgbR
---@return number rgbG
---@return number rgbB
function C_ColorUtil.ConvertHSVToRGB(hsvH, hsvS, hsvV) end

---Converts an unpacked RGB color to HSV. For achromatic inputs, the returned hue will be -1.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.ConvertRGBToHSV)
---@param rgbR number
---@param rgbG number
---@param rgbB number
---@return number hsvH
---@return number hsvS
---@return number hsvV
function C_ColorUtil.ConvertRGBToHSV(rgbR, rgbG, rgbB) end

---Generates a hex color code suitable for use in text color code markup.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.GenerateTextColorCode)
---@param color ColorMixin Color to generate a hex color code from.
---@return string textColorCode # Hex representation of the color formatted as an 8-byte ARGB string, with alpha forced to 255.
function C_ColorUtil.GenerateTextColorCode(color) end

---Wraps a given string with color code markup.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.WrapTextInColor)
---@param text string Text to be wrapped in color markup.
---@param color ColorMixin Color to apply to the text.
---@return string coloredText # The input text wrapped in '|c' and '|r' quoted code sequences for the supplied color.
function C_ColorUtil.WrapTextInColor(text, color) end

---Wraps a given string with color code markup.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorUtil.WrapTextInColorCode)
---@param text string Text to be wrapped in color markup.
---@param textColorCode string Color to apply to the text, formatted as an 8-byte ARGB string as returned by GenerateTextColorCode.
---@return string coloredText # The input text wrapped in '|c' and '|r' quoted code sequences for the supplied color.
function C_ColorUtil.WrapTextInColorCode(text, textColorCode) end
