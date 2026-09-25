---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleTextureBaseAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class TextureBase: Region
local TextureBase = {}

---@alias TextureBaseScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: TextureBase, scriptType: "OnEnter", handler: (fun(self: TextureBase, motion: boolean))?)
---@overload fun(self: TextureBase, scriptType: "OnHide", handler: (fun(self: TextureBase))?)
---@overload fun(self: TextureBase, scriptType: "OnLeave", handler: (fun(self: TextureBase, motion: boolean))?)
---@overload fun(self: TextureBase, scriptType: "OnLoad", handler: (fun(self: TextureBase))?)
---@overload fun(self: TextureBase, scriptType: "OnMouseDown", handler: (fun(self: TextureBase, button: MouseButton))?)
---@overload fun(self: TextureBase, scriptType: "OnMouseUp", handler: (fun(self: TextureBase, button: MouseButton, upInside: boolean))?)
---@overload fun(self: TextureBase, scriptType: "OnMouseWheel", handler: (fun(self: TextureBase, delta: number))?)
---@overload fun(self: TextureBase, scriptType: "OnShow", handler: (fun(self: TextureBase))?)
---@param scriptType TextureBaseScriptType
---@param handler function?
function TextureBase:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: TextureBase, scriptType: "OnEnter", handler: fun(self: TextureBase, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnHide", handler: fun(self: TextureBase), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnLeave", handler: fun(self: TextureBase, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnLoad", handler: fun(self: TextureBase), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnMouseDown", handler: fun(self: TextureBase, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnMouseUp", handler: fun(self: TextureBase, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnMouseWheel", handler: fun(self: TextureBase, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TextureBase, scriptType: "OnShow", handler: fun(self: TextureBase), bindingType?: Enum.ScriptBindingType)
---@param scriptType TextureBaseScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function TextureBase:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: TextureBase, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase, motion: boolean))?
---@overload fun(self: TextureBase, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase))?
---@overload fun(self: TextureBase, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase, motion: boolean))?
---@overload fun(self: TextureBase, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase))?
---@overload fun(self: TextureBase, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase, button: MouseButton))?
---@overload fun(self: TextureBase, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase, button: MouseButton, upInside: boolean))?
---@overload fun(self: TextureBase, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase, delta: number))?
---@overload fun(self: TextureBase, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: TextureBase))?
---@param scriptType TextureBaseScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function TextureBase:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function TextureBase:HasScript(scriptType) end

---Disable radial progress bar rendering and restore standard texture display.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_ClearRadialProgressBar)
function TextureBase:ClearRadialProgressBar() end

---* Fails if the object has the forbidden aspect `SetTexture`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_ClearSVG)
function TextureBase:ClearSVG() end

---Disable shader based nineslice texture rendering. Since SetAtlas will automatically load slice data for the atlas from the DB, can be useful if you want to disable nineslice after setting an atlas.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_ClearTextureSlice)
function TextureBase:ClearTextureSlice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_ClearVertexOffsets)
function TextureBase:ClearVertexOffsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetAtlas)
---@return textureAtlas atlas
function TextureBase:GetAtlas() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetBlendMode)
---@return BlendMode blendMode
function TextureBase:GetBlendMode() end

---* **Secret values** — returns secret values when the object's `Desaturation` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetDesaturation)
---@return normalizedValue desaturation
function TextureBase:GetDesaturation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetHorizTile)
---@return boolean tiling
function TextureBase:GetHorizTile() end

---Returns the end angle offset of the radial progress bar as a normalized value (0 to 1).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetRadialProgressBarEndOffset)
---@return normalizedValue offset
function TextureBase:GetRadialProgressBarEndOffset() end

---Returns the feather/blur amount applied to the radial progress bar edge.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetRadialProgressBarFeather)
---@return normalizedValue feather
function TextureBase:GetRadialProgressBarFeather() end

---Returns the fill percentage of the radial progress bar (0 to 1).
---
---* **Secret values** — returns secret values when the object's `RadialProgress` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetRadialProgressBarPercent)
---@return normalizedValue percent
function TextureBase:GetRadialProgressBarPercent() end

---Returns whether the radial progress bar fills in reverse (counterclockwise) direction.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetRadialProgressBarReverse)
---@return boolean reverse
function TextureBase:GetRadialProgressBarReverse() end

---Returns the start angle offset of the radial progress bar as a normalized value (0 to 1).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetRadialProgressBarStartOffset)
---@return normalizedValue offset
function TextureBase:GetRadialProgressBarStartOffset() end

---* **Secret values** — returns secret values when the object's `TexCoords` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTexCoord)
---@return number ulX
---@return number ulY
---@return number llX
---@return number llY
---@return number urX
---@return number urY
---@return number lrX
---@return number lrY
function TextureBase:GetTexCoord() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTexelSnappingBias)
---@return normalizedValue bias
function TextureBase:GetTexelSnappingBias() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTexture)
---@return string? textureFile
function TextureBase:GetTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTextureFileID)
---@return fileID textureFile
function TextureBase:GetTextureFileID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTextureFilePath)
---@return string? textureFile
function TextureBase:GetTextureFilePath() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTextureSliceMargins)
---@return number? left
---@return number? top
---@return number? right
---@return number? bottom
function TextureBase:GetTextureSliceMargins() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetTextureSliceMode)
---@return Enum.UITextureSliceMode? sliceMode
function TextureBase:GetTextureSliceMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetVertTile)
---@return boolean tiling
function TextureBase:GetVertTile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_GetVertexOffset)
---@param vertexIndex luaIndex
---@return uiUnit offsetX
---@return uiUnit offsetY
function TextureBase:GetVertexOffset(vertexIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_IsBlockingLoadRequested)
---@return boolean blocking
function TextureBase:IsBlockingLoadRequested() end

---* **Requires** `RequiresScriptObjectDesaturationAccess`; returns nothing and reports an error otherwise.
---* **Secret values** — returns secret values when the object's `Desaturation` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_IsDesaturated)
---@return boolean desaturated
function TextureBase:IsDesaturated() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_IsSnappingToPixelGrid)
---@return boolean snap
function TextureBase:IsSnappingToPixelGrid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_ResetTexCoord)
function TextureBase:ResetTexCoord() end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetAtlas)
---@param atlas textureAtlas
---@param useAtlasSize? boolean Default: `false`.
---@param filterMode? FilterMode
---@param resetTexCoords? boolean
---@param wrapModeHorizontal? string
---@param wrapModeVertical? string
function TextureBase:SetAtlas(atlas, useAtlasSize, filterMode, resetTexCoords, wrapModeHorizontal, wrapModeVertical) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetBlendMode)
---@param blendMode BlendMode
function TextureBase:SetBlendMode(blendMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetBlockingLoadsRequested)
---@param blocking? boolean Default: `false`.
function TextureBase:SetBlockingLoadsRequested(blocking) end

---* Fails if the object has the forbidden aspect `SetTexture`.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetColorTexture)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function TextureBase:SetColorTexture(colorR, colorG, colorB, a) end

---* **Secret values** — passing secret values marks the object's `Desaturation` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetDesaturated)
---@param desaturated? boolean Default: `false`.
function TextureBase:SetDesaturated(desaturated) end

---* **Secret values** — passing secret values marks the object's `Desaturation` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetDesaturation)
---@param desaturation normalizedValue
function TextureBase:SetDesaturation(desaturation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetGradient)
---@param orientation Orientation
---@param minColor ColorMixin
---@param maxColor ColorMixin
function TextureBase:SetGradient(orientation, minColor, maxColor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetHorizTile)
---@param tiling? boolean Default: `false`.
function TextureBase:SetHorizTile(tiling) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetMask)
---@param file string
function TextureBase:SetMask(file) end

---Sets the end angle offset of the radial progress bar as a normalized value (0 to 1).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetRadialProgressBarEndOffset)
---@param offset normalizedValue
function TextureBase:SetRadialProgressBarEndOffset(offset) end

---Sets the feather/blur amount applied to the radial progress bar edge (higher = more gradual falloff).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetRadialProgressBarFeather)
---@param feather normalizedValue
function TextureBase:SetRadialProgressBarFeather(feather) end

---Sets the fill percentage of the radial progress bar (0 to 1).
---
---* **Secret values** — passing secret values marks the object's `RadialProgress` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetRadialProgressBarPercent)
---@param percent normalizedValue
function TextureBase:SetRadialProgressBarPercent(percent) end

---Sets whether the radial progress bar fills in reverse (counterclockwise) direction.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetRadialProgressBarReverse)
---@param reverse boolean
function TextureBase:SetRadialProgressBarReverse(reverse) end

---Sets the start angle offset of the radial progress bar as a normalized value (0 to 1), where 0 is at the bottom.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetRadialProgressBarStartOffset)
---@param offset normalizedValue
function TextureBase:SetRadialProgressBarStartOffset(offset) end

---* Fails if the object has the forbidden aspect `SetTexture`.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetSVG)
---@param svgAsset FileAsset
---@return boolean success
function TextureBase:SetSVG(svgAsset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetSnapToPixelGrid)
---@param snap? boolean Default: `false`.
function TextureBase:SetSnapToPixelGrid(snap) end

---* **Secret values** — passing secret values marks the object's `TexCoords` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetSpriteSheetCell)
---@param cell luaIndex (may be secret)
---@param numRows number
---@param numColumns number
---@param cellWidth? number
---@param cellHeight? number
function TextureBase:SetSpriteSheetCell(cell, numRows, numColumns, cellWidth, cellHeight) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetTexelSnappingBias)
---@param bias normalizedValue
function TextureBase:SetTexelSnappingBias(bias) end

---Enables nineslice texture rendering using the specified pixel margins. Preferred over legacy nineslice approach that uses 9 separate textures.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetTextureSliceMargins)
---@param left number
---@param top number
---@param right number
---@param bottom number
function TextureBase:SetTextureSliceMargins(left, top, right, bottom) end

---Controls whether the center and sides are Stretched or Tiled when using nineslice texture rendering. Defaults to Stretched.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetTextureSliceMode)
---@param sliceMode Enum.UITextureSliceMode
function TextureBase:SetTextureSliceMode(sliceMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetVertTile)
---@param tiling? boolean Default: `false`.
function TextureBase:SetVertTile(tiling) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TextureBase_SetVertexOffset)
---@param vertexIndex luaIndex
---@param offsetX uiUnit
---@param offsetY uiUnit
function TextureBase:SetVertexOffset(vertexIndex, offsetX, offsetY) end
