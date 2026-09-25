---@meta _
-- Hand-written signatures for widget methods whose generated documentation is
-- incomplete (optional arguments documented as required, variadic arguments
-- documented as single values, missing overloads). The generator skips any
-- method defined here.

---@class ScriptRegion
local ScriptRegion = {}

---Sets an anchor point. Omitted arguments default to the parent frame and the same point.
---```lua
---frame:SetPoint("CENTER")
---frame:SetPoint("TOPLEFT", 10, -10)
---frame:SetPoint("TOPLEFT", UIParent, "BOTTOMRIGHT", 0, 0)
---```
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetPoint)
---@overload fun(self: ScriptRegion, point: FramePoint, offsetX: number, offsetY: number)
---@param point FramePoint
---@param relativeTo? ScriptRegion|string The region to anchor to, or its global name. Defaults to the parent.
---@param relativePoint? FramePoint Defaults to `point`.
---@param offsetX? number
---@param offsetY? number
function ScriptRegion:SetPoint(point, relativeTo, relativePoint, offsetX, offsetY) end

---Anchors all corners to another region (the parent by default).
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetAllPoints)
---@param relativeTo? ScriptRegion|string
---@param doResize? boolean
function ScriptRegion:SetAllPoints(relativeTo, doResize) end

---@class Frame
local Frame = {}

---Sets a secure attribute.
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetAttribute)
---@param attributeName string
---@param value any
function Frame:SetAttribute(attributeName, value) end

---Registers which mouse buttons can start dragging the frame.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_RegisterForDrag)
---@param ... MouseButton
function Frame:RegisterForDrag(...) end

---@class Button
local Button = {}

---Registers which mouse clicks trigger `OnClick`, e.g. `"LeftButtonUp"`, `"RightButtonDown"`, `"AnyUp"`.
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_Button_RegisterForClicks)
---@param ... string
function Button:RegisterForClicks(...) end

---Sets the button text using a format string.
---@param format string
---@param ... any
function Button:SetFormattedText(format, ...) end

---@param asset string|integer|Texture A file path, FileDataID, or texture object.
function Button:SetNormalTexture(asset) end

---@param asset string|integer|Texture A file path, FileDataID, or texture object.
function Button:SetPushedTexture(asset) end

---@param asset string|integer|Texture A file path, FileDataID, or texture object.
function Button:SetDisabledTexture(asset) end

---@param asset string|integer|Texture A file path, FileDataID, or texture object.
---@param blendMode? BlendMode
function Button:SetHighlightTexture(asset, blendMode) end

---@class FontInstance
local FontInstance = {}

---Sets the font file, height and flags.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_FontInstance_SetFont)
---@param fontFile string|integer A font file path or FileDataID.
---@param height number
---@param flags? TBFFlags
---@return boolean success
function FontInstance:SetFont(fontFile, height, flags) end

---@class FontString
local FontString = {}

---Sets the text using a format string.
---@param format string
---@param ... any
function FontString:SetFormattedText(format, ...) end

---@class TextureBase
local TextureBase = {}

---Sets the texture file.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexture)
---@param textureAsset? string|integer A file path or FileDataID; `nil` clears the texture.
---@param wrapModeHorizontal? WrapMode|boolean
---@param wrapModeVertical? WrapMode|boolean
---@param filterMode? FilterMode
---@return boolean success
function TextureBase:SetTexture(textureAsset, wrapModeHorizontal, wrapModeVertical, filterMode) end

---Sets the texture coordinates, either as a rectangle or as four corner points.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexCoord)
---@overload fun(self: TextureBase, ULx: number, ULy: number, LLx: number, LLy: number, URx: number, URy: number, LRx: number, LRy: number)
---@param left number
---@param right number
---@param top number
---@param bottom number
function TextureBase:SetTexCoord(left, right, top, bottom) end

---@class GameTooltip
local GameTooltip = {}

---Replaces the tooltip content with a single line.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_GameTooltip_SetText)
---@param text string
---@param r? number
---@param g? number
---@param b? number
---@param alpha? number
---@param wrap? boolean
function GameTooltip:SetText(text, r, g, b, alpha, wrap) end
