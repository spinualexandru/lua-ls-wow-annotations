---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleEditBoxAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class EditBox: Frame, FontInstance
local EditBox = {}

---@alias EditBoxScriptType
---| "OnArrowPressed"
---| "OnAttributeChanged"
---| "OnChar"
---| "OnCharComposition"
---| "OnCursorChanged"
---| "OnDisable"
---| "OnDragStart"
---| "OnDragStop"
---| "OnEditFocusGained"
---| "OnEditFocusLost"
---| "OnEnable"
---| "OnEnter"
---| "OnEnterPressed"
---| "OnEscapePressed"
---| "OnEvent"
---| "OnGamePadButtonDown"
---| "OnGamePadButtonUp"
---| "OnGamePadStick"
---| "OnHide"
---| "OnHyperlinkClick"
---| "OnHyperlinkEnter"
---| "OnHyperlinkLeave"
---| "OnInputLanguageChanged"
---| "OnKeyDown"
---| "OnKeyUp"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnSpacePressed"
---| "OnTabPressed"
---| "OnTextChanged"
---| "OnTextSet"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: EditBox, scriptType: "OnArrowPressed", handler: (fun(self: EditBox, key: string))?)
---@overload fun(self: EditBox, scriptType: "OnAttributeChanged", handler: (fun(self: EditBox, name: string, value: any))?)
---@overload fun(self: EditBox, scriptType: "OnChar", handler: (fun(self: EditBox, text: string))?)
---@overload fun(self: EditBox, scriptType: "OnCharComposition", handler: (fun(self: EditBox, text: string))?)
---@overload fun(self: EditBox, scriptType: "OnCursorChanged", handler: (fun(self: EditBox, x: number, y: number, width: number, height: number))?)
---@overload fun(self: EditBox, scriptType: "OnDisable", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnDragStart", handler: (fun(self: EditBox, button: MouseButton))?)
---@overload fun(self: EditBox, scriptType: "OnDragStop", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnEditFocusGained", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnEditFocusLost", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnEnable", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnEnter", handler: (fun(self: EditBox, motion: boolean))?)
---@overload fun(self: EditBox, scriptType: "OnEnterPressed", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnEscapePressed", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnEvent", handler: (fun(self: EditBox, event: FrameEvent, ...: any))?)
---@overload fun(self: EditBox, scriptType: "OnGamePadButtonDown", handler: (fun(self: EditBox, button: string))?)
---@overload fun(self: EditBox, scriptType: "OnGamePadButtonUp", handler: (fun(self: EditBox, button: string))?)
---@overload fun(self: EditBox, scriptType: "OnGamePadStick", handler: (fun(self: EditBox, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: EditBox, scriptType: "OnHide", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnHyperlinkClick", handler: (fun(self: EditBox, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: EditBox, scriptType: "OnHyperlinkEnter", handler: (fun(self: EditBox, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: EditBox, scriptType: "OnHyperlinkLeave", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnInputLanguageChanged", handler: (fun(self: EditBox, language: string))?)
---@overload fun(self: EditBox, scriptType: "OnKeyDown", handler: (fun(self: EditBox, key: string))?)
---@overload fun(self: EditBox, scriptType: "OnKeyUp", handler: (fun(self: EditBox, key: string))?)
---@overload fun(self: EditBox, scriptType: "OnLeave", handler: (fun(self: EditBox, motion: boolean))?)
---@overload fun(self: EditBox, scriptType: "OnLoad", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnMouseDown", handler: (fun(self: EditBox, button: MouseButton))?)
---@overload fun(self: EditBox, scriptType: "OnMouseUp", handler: (fun(self: EditBox, button: MouseButton, upInside: boolean))?)
---@overload fun(self: EditBox, scriptType: "OnMouseWheel", handler: (fun(self: EditBox, delta: number))?)
---@overload fun(self: EditBox, scriptType: "OnReceiveDrag", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnShow", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnSizeChanged", handler: (fun(self: EditBox, width: number, height: number))?)
---@overload fun(self: EditBox, scriptType: "OnSpacePressed", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnTabPressed", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnTextChanged", handler: (fun(self: EditBox, userInput: boolean))?)
---@overload fun(self: EditBox, scriptType: "OnTextSet", handler: (fun(self: EditBox))?)
---@overload fun(self: EditBox, scriptType: "OnUpdate", handler: (fun(self: EditBox, elapsed: number))?)
---@param scriptType EditBoxScriptType
---@param handler function?
function EditBox:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: EditBox, scriptType: "OnArrowPressed", handler: fun(self: EditBox, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnAttributeChanged", handler: fun(self: EditBox, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnChar", handler: fun(self: EditBox, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnCharComposition", handler: fun(self: EditBox, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnCursorChanged", handler: fun(self: EditBox, x: number, y: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnDisable", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnDragStart", handler: fun(self: EditBox, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnDragStop", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEditFocusGained", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEditFocusLost", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEnable", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEnter", handler: fun(self: EditBox, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEnterPressed", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEscapePressed", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnEvent", handler: fun(self: EditBox, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnGamePadButtonDown", handler: fun(self: EditBox, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnGamePadButtonUp", handler: fun(self: EditBox, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnGamePadStick", handler: fun(self: EditBox, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnHide", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnHyperlinkClick", handler: fun(self: EditBox, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnHyperlinkEnter", handler: fun(self: EditBox, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnHyperlinkLeave", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnInputLanguageChanged", handler: fun(self: EditBox, language: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnKeyDown", handler: fun(self: EditBox, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnKeyUp", handler: fun(self: EditBox, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnLeave", handler: fun(self: EditBox, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnLoad", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnMouseDown", handler: fun(self: EditBox, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnMouseUp", handler: fun(self: EditBox, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnMouseWheel", handler: fun(self: EditBox, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnReceiveDrag", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnShow", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnSizeChanged", handler: fun(self: EditBox, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnSpacePressed", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnTabPressed", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnTextChanged", handler: fun(self: EditBox, userInput: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnTextSet", handler: fun(self: EditBox), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: EditBox, scriptType: "OnUpdate", handler: fun(self: EditBox, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType EditBoxScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function EditBox:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: EditBox, scriptType: "OnArrowPressed", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, key: string))?
---@overload fun(self: EditBox, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, name: string, value: any))?
---@overload fun(self: EditBox, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, text: string))?
---@overload fun(self: EditBox, scriptType: "OnCharComposition", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, text: string))?
---@overload fun(self: EditBox, scriptType: "OnCursorChanged", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, x: number, y: number, width: number, height: number))?
---@overload fun(self: EditBox, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, button: MouseButton))?
---@overload fun(self: EditBox, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnEditFocusGained", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnEditFocusLost", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, motion: boolean))?
---@overload fun(self: EditBox, scriptType: "OnEnterPressed", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnEscapePressed", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, event: FrameEvent, ...: any))?
---@overload fun(self: EditBox, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, button: string))?
---@overload fun(self: EditBox, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, button: string))?
---@overload fun(self: EditBox, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, stick: string, x: number, y: number, len: number))?
---@overload fun(self: EditBox, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: EditBox, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: EditBox, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnInputLanguageChanged", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, language: string))?
---@overload fun(self: EditBox, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, key: string))?
---@overload fun(self: EditBox, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, key: string))?
---@overload fun(self: EditBox, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, motion: boolean))?
---@overload fun(self: EditBox, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, button: MouseButton))?
---@overload fun(self: EditBox, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, button: MouseButton, upInside: boolean))?
---@overload fun(self: EditBox, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, delta: number))?
---@overload fun(self: EditBox, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, width: number, height: number))?
---@overload fun(self: EditBox, scriptType: "OnSpacePressed", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnTabPressed", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnTextChanged", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, userInput: boolean))?
---@overload fun(self: EditBox, scriptType: "OnTextSet", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox))?
---@overload fun(self: EditBox, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: EditBox, elapsed: number))?
---@param scriptType EditBoxScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function EditBox:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function EditBox:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_AddHistoryLine)
---@param text string
function EditBox:AddHistoryLine(text) end

---* Fails if the object has the forbidden aspect `ScriptedInput`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_ClearFocus)
function EditBox:ClearFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_ClearHighlightText)
function EditBox:ClearHighlightText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_ClearHistory)
function EditBox:ClearHistory() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_Disable)
function EditBox:Disable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_Enable)
function EditBox:Enable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetAltArrowKeyMode)
---@return boolean altMode
function EditBox:GetAltArrowKeyMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetBlinkSpeed)
---@return number cursorBlinkSpeedSec
function EditBox:GetBlinkSpeed() end

---* **Secret values** — returns secret values when the object's `Cursor`, `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetCursorPosition)
---@return number cursorPosition
function EditBox:GetCursorPosition() end

---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetDisplayText)
---@return string? displayText
function EditBox:GetDisplayText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetHighlightColor)
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function EditBox:GetHighlightColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetHistoryLines)
---@return number numHistoryLines
function EditBox:GetHistoryLines() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetInputLanguage)
---@return string language
function EditBox:GetInputLanguage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetMaxBytes)
---@return number maxBytes
function EditBox:GetMaxBytes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetMaxLetters)
---@return number maxLetters
function EditBox:GetMaxLetters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetNumLetters)
---@return number? numLetters
function EditBox:GetNumLetters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetNumLines)
---@return number lines
function EditBox:GetNumLines() end

---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetNumber)
---@return number? number
function EditBox:GetNumber() end

---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetText)
---@return string text
function EditBox:GetText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetTextInsets)
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function EditBox:GetTextInsets() end

---* **Secret values** — returns secret values when the object's `Cursor`, `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetUTF8CursorPosition)
---@return number cursorPosition
function EditBox:GetUTF8CursorPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_GetVisibleTextByteLimit)
---@return number maxVisibleBytes
function EditBox:GetVisibleTextByteLimit() end

---* Fails if the object has the forbidden aspect `QueryFocus`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_HasFocus)
---@return boolean hasFocus
function EditBox:HasFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_HasText)
---@return boolean hasText
function EditBox:HasText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_HighlightText)
---@param start? number Default: `0`.
---@param stop? number Default: `-1`.
function EditBox:HighlightText(start, stop) end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_Insert)
---@param text string
function EditBox:Insert(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsAlphabeticOnly)
---@return boolean enabled
function EditBox:IsAlphabeticOnly() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsAutoFocus)
---@return boolean autoFocus
function EditBox:IsAutoFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsCountInvisibleLetters)
---@return boolean countInvisibleLetters
function EditBox:IsCountInvisibleLetters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsEnabled)
---@return boolean isEnabled
function EditBox:IsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsInIMECompositionMode)
---@return boolean isInIMECompositionMode
function EditBox:IsInIMECompositionMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsMultiLine)
---@return boolean multiline
function EditBox:IsMultiLine() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsNumeric)
---@return boolean isNumeric
function EditBox:IsNumeric() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsNumericFullRange)
---@return boolean isNumeric
function EditBox:IsNumericFullRange() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsPassword)
---@return boolean isPassword
function EditBox:IsPassword() end

---* **Secret values** — returns secret values when the object's `SecureText` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_IsSecureText)
---@return boolean isSecure
function EditBox:IsSecureText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_ResetInputMode)
function EditBox:ResetInputMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetAlphabeticOnly)
---@param enabled? boolean Default: `false`.
function EditBox:SetAlphabeticOnly(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetAltArrowKeyMode)
---@param altMode? boolean Default: `false`.
function EditBox:SetAltArrowKeyMode(altMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetAutoFocus)
---@param autoFocus? boolean Default: `false`.
function EditBox:SetAutoFocus(autoFocus) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetBlinkSpeed)
---@param cursorBlinkSpeedSec number
function EditBox:SetBlinkSpeed(cursorBlinkSpeedSec) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetCountInvisibleLetters)
---@param countInvisibleLetters? boolean Default: `false`.
function EditBox:SetCountInvisibleLetters(countInvisibleLetters) end

---* **Secret values** — passing secret values marks the object's `Cursor` aspect as secret.
---* Fails if the object has the forbidden aspect `ScriptedInput`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetCursorPosition)
---@param cursorPosition number
function EditBox:SetCursorPosition(cursorPosition) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetEnabled)
---@param enabled? boolean Default: `false`.
function EditBox:SetEnabled(enabled) end

---* Fails if the object has the forbidden aspect `ScriptedInput`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetFocus)
function EditBox:SetFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetHighlightColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function EditBox:SetHighlightColor(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetHistoryLines)
---@param numHistoryLines number
function EditBox:SetHistoryLines(numHistoryLines) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetMaxBytes)
---@param maxBytes number
function EditBox:SetMaxBytes(maxBytes) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetMaxLetters)
---@param maxLetters number
function EditBox:SetMaxLetters(maxLetters) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetMultiLine)
---@param multiline? boolean Default: `false`.
function EditBox:SetMultiLine(multiline) end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetNumber)
---@param number number
function EditBox:SetNumber(number) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetNumeric)
---@param isNumeric? boolean Default: `false`.
function EditBox:SetNumeric(isNumeric) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetNumericFullRange)
---@param isNumeric? boolean Default: `false`.
function EditBox:SetNumericFullRange(isNumeric) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetPassword)
---@param isPassword? boolean Default: `false`.
function EditBox:SetPassword(isPassword) end

---* **Secret values** — passing secret values marks the object's `SecureText` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetSecureText)
---@param isSecure? boolean Default: `false`.
function EditBox:SetSecureText(isSecure) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetSecurityDisablePaste)
function EditBox:SetSecurityDisablePaste() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetSecurityDisableSetText)
function EditBox:SetSecurityDisableSetText() end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetText)
---@param text string
function EditBox:SetText(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetTextInsets)
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function EditBox:SetTextInsets(left, right, top, bottom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_SetVisibleTextByteLimit)
---@param maxVisibleBytes number
function EditBox:SetVisibleTextByteLimit(maxVisibleBytes) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EditBox_ToggleInputLanguage)
function EditBox:ToggleInputLanguage() end
