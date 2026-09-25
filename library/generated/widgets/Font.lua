---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleFontAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Font: FrameScriptObject, FontInstance
local Font = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:Font_CopyFontObject)
---@param sourceFont Font
function Font:CopyFontObject(sourceFont) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Font_GetAlpha)
---@return SingleColorValue alpha
function Font:GetAlpha() end

---Return is either in uiUnits or internal height due to fixedHeight.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Font_GetFontHeight)
---@return number height
function Font:GetFontHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Font_GetFontObjectForAlphabet)
---@param alphabet FontAlphabet
---@return Font font
function Font:GetFontObjectForAlphabet(alphabet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Font_SetAlpha)
---@param alpha SingleColorValue
function Font:SetAlpha(alpha) end

---Preserves all flags, does correct height conversion due to fixedHeight.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Font_SetFontHeight)
---@param height number
function Font:SetFontHeight(height) end
