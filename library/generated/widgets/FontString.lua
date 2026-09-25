---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleFontStringAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class FontString: Region, FontInstance
local FontString = {}

---@alias FontStringScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: FontString, scriptType: "OnEnter", handler: (fun(self: FontString, motion: boolean))?)
---@overload fun(self: FontString, scriptType: "OnHide", handler: (fun(self: FontString))?)
---@overload fun(self: FontString, scriptType: "OnLeave", handler: (fun(self: FontString, motion: boolean))?)
---@overload fun(self: FontString, scriptType: "OnLoad", handler: (fun(self: FontString))?)
---@overload fun(self: FontString, scriptType: "OnMouseDown", handler: (fun(self: FontString, button: MouseButton))?)
---@overload fun(self: FontString, scriptType: "OnMouseUp", handler: (fun(self: FontString, button: MouseButton, upInside: boolean))?)
---@overload fun(self: FontString, scriptType: "OnMouseWheel", handler: (fun(self: FontString, delta: number))?)
---@overload fun(self: FontString, scriptType: "OnShow", handler: (fun(self: FontString))?)
---@param scriptType FontStringScriptType
---@param handler function?
function FontString:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: FontString, scriptType: "OnEnter", handler: fun(self: FontString, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnHide", handler: fun(self: FontString), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnLeave", handler: fun(self: FontString, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnLoad", handler: fun(self: FontString), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnMouseDown", handler: fun(self: FontString, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnMouseUp", handler: fun(self: FontString, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnMouseWheel", handler: fun(self: FontString, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FontString, scriptType: "OnShow", handler: fun(self: FontString), bindingType?: Enum.ScriptBindingType)
---@param scriptType FontStringScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function FontString:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: FontString, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: FontString, motion: boolean))?
---@overload fun(self: FontString, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: FontString))?
---@overload fun(self: FontString, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: FontString, motion: boolean))?
---@overload fun(self: FontString, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: FontString))?
---@overload fun(self: FontString, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: FontString, button: MouseButton))?
---@overload fun(self: FontString, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: FontString, button: MouseButton, upInside: boolean))?
---@overload fun(self: FontString, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: FontString, delta: number))?
---@overload fun(self: FontString, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: FontString))?
---@param scriptType FontStringScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function FontString:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function FontString:HasScript(scriptType) end

---* **Requires** access for tainted callers if the object has the secret Text aspect assigned (`RequiresFontStringTextAccess`); returns nothing otherwise.
---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_CalculateScreenAreaFromCharacterSpan)
---@param leftIndex luaIndex
---@param rightIndex luaIndex
---@return uiBoundsRect[]? areas
function FontString:CalculateScreenAreaFromCharacterSpan(leftIndex, rightIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_CanNonSpaceWrap)
---@return boolean wrap
function FontString:CanNonSpaceWrap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_CanWordWrap)
---@return boolean wrap
function FontString:CanWordWrap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_ClearAlphaGradient)
function FontString:ClearAlphaGradient() end

---Sets text to an empty string and removes the Text secret aspect.
---
---* Fails if the object has the forbidden aspect `RemoveSecretAspects`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_ClearText)
function FontString:ClearText() end

---* **Requires** access for tainted callers if the object has the secret Text aspect assigned (`RequiresFontStringTextAccess`); returns nothing otherwise.
---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_FindCharacterIndexAtCoordinate)
---@param x uiUnit
---@param y uiUnit
---@return luaIndex? characterIndex
---@return boolean? inside
function FontString:FindCharacterIndexAtCoordinate(x, y) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetAlphaGradient)
---@return number start
---@return number length
function FontString:GetAlphaGradient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetFieldSize)
---@return number fieldSize
function FontString:GetFieldSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetFontHeight)
---@param calculated? boolean Default: `true`.
---@return uiUnit height
function FontString:GetFontHeight(calculated) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetLineHeight)
---@return uiUnit lineHeight
function FontString:GetLineHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetMaxLines)
---@return number maxLines
function FontString:GetMaxLines() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetNumLines)
---@return number numLines
function FontString:GetNumLines() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetScaleAnimationMode)
---@return Enum.FontStringScaleAnimationMode scaleAnimationMode
function FontString:GetScaleAnimationMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetSmoothScaling)
---@return boolean smoothScaling
function FontString:GetSmoothScaling() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetStringHeight)
---@return uiUnit height
function FontString:GetStringHeight() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetStringWidth)
---@return uiUnit width
function FontString:GetStringWidth() end

---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetText)
---@return string text
function FontString:GetText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetTextScale)
---@return number textScale
function FontString:GetTextScale() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetUnboundedStringWidth)
---@return uiUnit width
function FontString:GetUnboundedStringWidth() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetUnboundedStringWidthForText)
---@param text string
---@return uiUnit width
function FontString:GetUnboundedStringWidthForText(text) end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_GetStringWidth)
---@return uiUnit width
function FontString:GetWrappedWidth() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_IsTruncated)
---@return boolean isTruncated
function FontString:IsTruncated() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_OnColorsUpdated)
function FontString:OnColorsUpdated() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetAlphaGradient)
---@param start number
---@param length number
---@return boolean isWithinText
function FontString:SetAlphaGradient(start, length) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetDesaturateEmbeddedTextures)
---@param desaturate boolean
function FontString:SetDesaturateEmbeddedTextures(desaturate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetFixedColor)
---@param fixedColor boolean
function FontString:SetFixedColor(fixedColor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetFontHeight)
---@param height uiUnit
function FontString:SetFontHeight(height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetMaxLines)
---@param maxLines number
function FontString:SetMaxLines(maxLines) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetNonSpaceWrap)
---@param wrap boolean
function FontString:SetNonSpaceWrap(wrap) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetScaleAnimationMode)
---@param scaleAnimationMode Enum.FontStringScaleAnimationMode
function FontString:SetScaleAnimationMode(scaleAnimationMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetSmoothScaling)
---@param smoothScaling boolean If true, text height will not snap to nearest whole numbers for scaled font strings.
function FontString:SetSmoothScaling(smoothScaling) end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetText)
---@param text? string Default: `""`.
function FontString:SetText(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetTextHeight)
---@param height uiUnit
function FontString:SetTextHeight(height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetTextScale)
---@param textScale number
function FontString:SetTextScale(textScale) end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetTextToFit)
---@param text? string Default: `""`.
function FontString:SetTextToFit(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FontString_SetWordWrap)
---@param wrap boolean
function FontString:SetWordWrap(wrap) end
