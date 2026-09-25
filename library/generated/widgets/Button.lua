---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleButtonAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Button: Frame
local Button = {}

---@alias ButtonScriptType
---| "OnAttributeChanged"
---| "OnChar"
---| "OnClick"
---| "OnDisable"
---| "OnDoubleClick"
---| "OnDragStart"
---| "OnDragStop"
---| "OnEnable"
---| "OnEnter"
---| "OnEvent"
---| "OnGamePadButtonDown"
---| "OnGamePadButtonUp"
---| "OnGamePadStick"
---| "OnHide"
---| "OnHyperlinkClick"
---| "OnHyperlinkEnter"
---| "OnHyperlinkLeave"
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
---| "OnUpdate"
---| "PostClick"
---| "PreClick"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Button, scriptType: "OnAttributeChanged", handler: (fun(self: Button, name: string, value: any))?)
---@overload fun(self: Button, scriptType: "OnChar", handler: (fun(self: Button, text: string))?)
---@overload fun(self: Button, scriptType: "OnClick", handler: (fun(self: Button, button: MouseButton, down: boolean))?)
---@overload fun(self: Button, scriptType: "OnDisable", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnDoubleClick", handler: (fun(self: Button, button: MouseButton))?)
---@overload fun(self: Button, scriptType: "OnDragStart", handler: (fun(self: Button, button: MouseButton))?)
---@overload fun(self: Button, scriptType: "OnDragStop", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnEnable", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnEnter", handler: (fun(self: Button, motion: boolean))?)
---@overload fun(self: Button, scriptType: "OnEvent", handler: (fun(self: Button, event: FrameEvent, ...: any))?)
---@overload fun(self: Button, scriptType: "OnGamePadButtonDown", handler: (fun(self: Button, button: string))?)
---@overload fun(self: Button, scriptType: "OnGamePadButtonUp", handler: (fun(self: Button, button: string))?)
---@overload fun(self: Button, scriptType: "OnGamePadStick", handler: (fun(self: Button, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Button, scriptType: "OnHide", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnHyperlinkClick", handler: (fun(self: Button, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Button, scriptType: "OnHyperlinkEnter", handler: (fun(self: Button, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Button, scriptType: "OnHyperlinkLeave", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnKeyDown", handler: (fun(self: Button, key: string))?)
---@overload fun(self: Button, scriptType: "OnKeyUp", handler: (fun(self: Button, key: string))?)
---@overload fun(self: Button, scriptType: "OnLeave", handler: (fun(self: Button, motion: boolean))?)
---@overload fun(self: Button, scriptType: "OnLoad", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnMouseDown", handler: (fun(self: Button, button: MouseButton))?)
---@overload fun(self: Button, scriptType: "OnMouseUp", handler: (fun(self: Button, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Button, scriptType: "OnMouseWheel", handler: (fun(self: Button, delta: number))?)
---@overload fun(self: Button, scriptType: "OnReceiveDrag", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnShow", handler: (fun(self: Button))?)
---@overload fun(self: Button, scriptType: "OnSizeChanged", handler: (fun(self: Button, width: number, height: number))?)
---@overload fun(self: Button, scriptType: "OnUpdate", handler: (fun(self: Button, elapsed: number))?)
---@overload fun(self: Button, scriptType: "PostClick", handler: (fun(self: Button, button: MouseButton, down: boolean))?)
---@overload fun(self: Button, scriptType: "PreClick", handler: (fun(self: Button, button: MouseButton, down: boolean))?)
---@param scriptType ButtonScriptType
---@param handler function?
function Button:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Button, scriptType: "OnAttributeChanged", handler: fun(self: Button, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnChar", handler: fun(self: Button, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnClick", handler: fun(self: Button, button: MouseButton, down: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnDisable", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnDoubleClick", handler: fun(self: Button, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnDragStart", handler: fun(self: Button, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnDragStop", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnEnable", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnEnter", handler: fun(self: Button, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnEvent", handler: fun(self: Button, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnGamePadButtonDown", handler: fun(self: Button, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnGamePadButtonUp", handler: fun(self: Button, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnGamePadStick", handler: fun(self: Button, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnHide", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnHyperlinkClick", handler: fun(self: Button, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnHyperlinkEnter", handler: fun(self: Button, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnHyperlinkLeave", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnKeyDown", handler: fun(self: Button, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnKeyUp", handler: fun(self: Button, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnLeave", handler: fun(self: Button, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnLoad", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnMouseDown", handler: fun(self: Button, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnMouseUp", handler: fun(self: Button, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnMouseWheel", handler: fun(self: Button, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnReceiveDrag", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnShow", handler: fun(self: Button), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnSizeChanged", handler: fun(self: Button, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "OnUpdate", handler: fun(self: Button, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "PostClick", handler: fun(self: Button, button: MouseButton, down: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Button, scriptType: "PreClick", handler: fun(self: Button, button: MouseButton, down: boolean), bindingType?: Enum.ScriptBindingType)
---@param scriptType ButtonScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Button:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Button, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Button, name: string, value: any))?
---@overload fun(self: Button, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Button, text: string))?
---@overload fun(self: Button, scriptType: "OnClick", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton, down: boolean))?
---@overload fun(self: Button, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnDoubleClick", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton))?
---@overload fun(self: Button, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton))?
---@overload fun(self: Button, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Button, motion: boolean))?
---@overload fun(self: Button, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Button, event: FrameEvent, ...: any))?
---@overload fun(self: Button, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: string))?
---@overload fun(self: Button, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: string))?
---@overload fun(self: Button, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Button, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Button, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Button, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Button, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Button, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Button, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Button, key: string))?
---@overload fun(self: Button, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Button, key: string))?
---@overload fun(self: Button, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Button, motion: boolean))?
---@overload fun(self: Button, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton))?
---@overload fun(self: Button, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton, upInside: boolean))?
---@overload fun(self: Button, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Button, delta: number))?
---@overload fun(self: Button, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Button))?
---@overload fun(self: Button, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Button, width: number, height: number))?
---@overload fun(self: Button, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Button, elapsed: number))?
---@overload fun(self: Button, scriptType: "PostClick", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton, down: boolean))?
---@overload fun(self: Button, scriptType: "PreClick", bindingType?: Enum.ScriptBindingType): (fun(self: Button, button: MouseButton, down: boolean))?
---@param scriptType ButtonScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Button:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Button:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_ClearDisabledTexture)
function Button:ClearDisabledTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_ClearHighlightTexture)
function Button:ClearHighlightTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_ClearNormalTexture)
function Button:ClearNormalTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_ClearPushedTexture)
function Button:ClearPushedTexture() end

---* Fails if the object has the forbidden aspect `ScriptedInput`.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_Click)
---@param button? string Default: `"LeftButton"`.
---@param isDown? boolean Default: `false`.
function Button:Click(button, isDown) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_Disable)
function Button:Disable() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_Enable)
function Button:Enable() end

---* **Secret values** — returns secret values when the object's `ButtonState` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetButtonState)
---@return SimpleButtonStateToken buttonState
function Button:GetButtonState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetDisabledFontObject)
---@return Font font
function Button:GetDisabledFontObject() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetDisabledTexture)
---@return Texture texture
function Button:GetDisabledTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetFontString)
---@return FontString fontString
function Button:GetFontString() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetHighlightFontObject)
---@return Font font
function Button:GetHighlightFontObject() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetHighlightTexture)
---@return Texture texture
function Button:GetHighlightTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetMotionScriptsWhileDisabled)
---@return boolean motionScriptsWhileDisabled
function Button:GetMotionScriptsWhileDisabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetNormalFontObject)
---@return Font font
function Button:GetNormalFontObject() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetNormalTexture)
---@return Texture texture
function Button:GetNormalTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetPushedTextOffset)
---@return uiUnit offsetX
---@return uiUnit offsetY
function Button:GetPushedTextOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetPushedTexture)
---@return Texture texture
function Button:GetPushedTexture() end

---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetText)
---@return string text
function Button:GetText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetTextHeight)
---@return uiUnit height
function Button:GetTextHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_GetTextWidth)
---@return uiUnit width
function Button:GetTextWidth() end

---* **Secret values** — returns secret values when the object's `ButtonState` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_IsEnabled)
---@return boolean isEnabled
function Button:IsEnabled() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_RegisterForMouse)
---@param ... ClickButton
function Button:RegisterForMouse(...) end

---* **Secret values** — passing secret values marks the object's `ButtonState` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetButtonState)
---@param buttonState SimpleButtonStateToken
---@param lock? boolean Default: `false`.
function Button:SetButtonState(buttonState, lock) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetDisabledAtlas)
---@param atlas textureAtlas
function Button:SetDisabledAtlas(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetDisabledFontObject)
---@param font Font
function Button:SetDisabledFontObject(font) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `ButtonState` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetEnabled)
---@param enabled? boolean Default: `false`.
function Button:SetEnabled(enabled) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetFontString)
---@param fontString FontString
function Button:SetFontString(fontString) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetHighlightAtlas)
---@param atlas textureAtlas
---@param blendMode? BlendMode
function Button:SetHighlightAtlas(atlas, blendMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetHighlightFontObject)
---@param font Font
function Button:SetHighlightFontObject(font) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetMotionScriptsWhileDisabled)
---@param motionScriptsWhileDisabled boolean
function Button:SetMotionScriptsWhileDisabled(motionScriptsWhileDisabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetNormalAtlas)
---@param atlas textureAtlas
function Button:SetNormalAtlas(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetNormalFontObject)
---@param font Font
function Button:SetNormalFontObject(font) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetPushedAtlas)
---@param atlas textureAtlas
function Button:SetPushedAtlas(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetPushedTextOffset)
---@param offsetX uiUnit
---@param offsetY uiUnit
function Button:SetPushedTextOffset(offsetX, offsetY) end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Button_SetText)
---@param text? string Default: `""`.
function Button:SetText(text) end
