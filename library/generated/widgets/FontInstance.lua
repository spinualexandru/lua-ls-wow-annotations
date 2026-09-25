---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (runtime widget dump)
-- This file is generated. Do not edit it by hand.

---@class FontInstance
local FontInstance = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetFont)
---@return string fontFile
---@return uiFontHeight height
---@return TBFFlags flags
function FontInstance:GetFont() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetFontObject)
---@return Font font
function FontInstance:GetFontObject() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetIndentedWordWrap)
---@return boolean wordWrap
function FontInstance:GetIndentedWordWrap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetJustifyH)
---@return JustifyHorizontal justifyH
function FontInstance:GetJustifyH() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetJustifyV)
---@return JustifyVertical justifyV
function FontInstance:GetJustifyV() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetShadowColor)
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function FontInstance:GetShadowColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetShadowOffset)
---@return number offsetX
---@return number offsetY
function FontInstance:GetShadowOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetSpacing)
---@return uiUnit spacing
function FontInstance:GetSpacing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_GetTextColor)
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function FontInstance:GetTextColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetFontObject)
---@param font Font
function FontInstance:SetFontObject(font) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetIndentedWordWrap)
---@param wordWrap boolean
function FontInstance:SetIndentedWordWrap(wordWrap) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetJustifyH)
---@param justifyH JustifyHorizontal
function FontInstance:SetJustifyH(justifyH) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetJustifyV)
---@param justifyV JustifyVertical
function FontInstance:SetJustifyV(justifyV) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetShadowColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function FontInstance:SetShadowColor(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetShadowOffset)
---@param offsetX number
---@param offsetY number
function FontInstance:SetShadowOffset(offsetX, offsetY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetSpacing)
---@param spacing uiUnit
function FontInstance:SetSpacing(spacing) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontInstance_SetTextColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function FontInstance:SetTextColor(colorR, colorG, colorB, a) end
