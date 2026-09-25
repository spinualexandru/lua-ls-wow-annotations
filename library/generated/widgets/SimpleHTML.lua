---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleHTMLAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class SimpleHTML: Frame, FontInstance
local SimpleHTML = {}

---@alias SimpleHTMLScriptType
---| "OnAttributeChanged"
---| "OnChar"
---| "OnDisable"
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

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: SimpleHTML, scriptType: "OnAttributeChanged", handler: (fun(self: SimpleHTML, name: string, value: any))?)
---@overload fun(self: SimpleHTML, scriptType: "OnChar", handler: (fun(self: SimpleHTML, text: string))?)
---@overload fun(self: SimpleHTML, scriptType: "OnDisable", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnDragStart", handler: (fun(self: SimpleHTML, button: MouseButton))?)
---@overload fun(self: SimpleHTML, scriptType: "OnDragStop", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnEnable", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnEnter", handler: (fun(self: SimpleHTML, motion: boolean))?)
---@overload fun(self: SimpleHTML, scriptType: "OnEvent", handler: (fun(self: SimpleHTML, event: FrameEvent, ...: any))?)
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadButtonDown", handler: (fun(self: SimpleHTML, button: string))?)
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadButtonUp", handler: (fun(self: SimpleHTML, button: string))?)
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadStick", handler: (fun(self: SimpleHTML, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: SimpleHTML, scriptType: "OnHide", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkClick", handler: (fun(self: SimpleHTML, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkEnter", handler: (fun(self: SimpleHTML, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkLeave", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnKeyDown", handler: (fun(self: SimpleHTML, key: string))?)
---@overload fun(self: SimpleHTML, scriptType: "OnKeyUp", handler: (fun(self: SimpleHTML, key: string))?)
---@overload fun(self: SimpleHTML, scriptType: "OnLeave", handler: (fun(self: SimpleHTML, motion: boolean))?)
---@overload fun(self: SimpleHTML, scriptType: "OnLoad", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnMouseDown", handler: (fun(self: SimpleHTML, button: MouseButton))?)
---@overload fun(self: SimpleHTML, scriptType: "OnMouseUp", handler: (fun(self: SimpleHTML, button: MouseButton, upInside: boolean))?)
---@overload fun(self: SimpleHTML, scriptType: "OnMouseWheel", handler: (fun(self: SimpleHTML, delta: number))?)
---@overload fun(self: SimpleHTML, scriptType: "OnReceiveDrag", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnShow", handler: (fun(self: SimpleHTML))?)
---@overload fun(self: SimpleHTML, scriptType: "OnSizeChanged", handler: (fun(self: SimpleHTML, width: number, height: number))?)
---@overload fun(self: SimpleHTML, scriptType: "OnUpdate", handler: (fun(self: SimpleHTML, elapsed: number))?)
---@param scriptType SimpleHTMLScriptType
---@param handler function?
function SimpleHTML:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: SimpleHTML, scriptType: "OnAttributeChanged", handler: fun(self: SimpleHTML, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnChar", handler: fun(self: SimpleHTML, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnDisable", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnDragStart", handler: fun(self: SimpleHTML, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnDragStop", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnEnable", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnEnter", handler: fun(self: SimpleHTML, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnEvent", handler: fun(self: SimpleHTML, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadButtonDown", handler: fun(self: SimpleHTML, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadButtonUp", handler: fun(self: SimpleHTML, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadStick", handler: fun(self: SimpleHTML, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnHide", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkClick", handler: fun(self: SimpleHTML, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkEnter", handler: fun(self: SimpleHTML, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkLeave", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnKeyDown", handler: fun(self: SimpleHTML, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnKeyUp", handler: fun(self: SimpleHTML, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnLeave", handler: fun(self: SimpleHTML, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnLoad", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnMouseDown", handler: fun(self: SimpleHTML, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnMouseUp", handler: fun(self: SimpleHTML, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnMouseWheel", handler: fun(self: SimpleHTML, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnReceiveDrag", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnShow", handler: fun(self: SimpleHTML), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnSizeChanged", handler: fun(self: SimpleHTML, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: SimpleHTML, scriptType: "OnUpdate", handler: fun(self: SimpleHTML, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType SimpleHTMLScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function SimpleHTML:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: SimpleHTML, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, name: string, value: any))?
---@overload fun(self: SimpleHTML, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, text: string))?
---@overload fun(self: SimpleHTML, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, button: MouseButton))?
---@overload fun(self: SimpleHTML, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, motion: boolean))?
---@overload fun(self: SimpleHTML, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, event: FrameEvent, ...: any))?
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, button: string))?
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, button: string))?
---@overload fun(self: SimpleHTML, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, stick: string, x: number, y: number, len: number))?
---@overload fun(self: SimpleHTML, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: SimpleHTML, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, key: string))?
---@overload fun(self: SimpleHTML, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, key: string))?
---@overload fun(self: SimpleHTML, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, motion: boolean))?
---@overload fun(self: SimpleHTML, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, button: MouseButton))?
---@overload fun(self: SimpleHTML, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, button: MouseButton, upInside: boolean))?
---@overload fun(self: SimpleHTML, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, delta: number))?
---@overload fun(self: SimpleHTML, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML))?
---@overload fun(self: SimpleHTML, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, width: number, height: number))?
---@overload fun(self: SimpleHTML, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: SimpleHTML, elapsed: number))?
---@param scriptType SimpleHTMLScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function SimpleHTML:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function SimpleHTML:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SimpleHTML_GetContentHeight)
---@return uiUnit height
function SimpleHTML:GetContentHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SimpleHTML_GetHyperlinkFormat)
---@return string format
function SimpleHTML:GetHyperlinkFormat() end

---* **Secret values** — returns secret values when the object's `Text` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SimpleHTML_GetTextData)
---@return HTMLContentNode[] content
function SimpleHTML:GetTextData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SimpleHTML_SetHyperlinkFormat)
---@param format string
function SimpleHTML:SetHyperlinkFormat(format) end

---* **Secret values** — passing secret values marks the object's `Text` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SimpleHTML_SetText)
---@param text string
---@param ignoreMarkup? boolean Default: `false`.
function SimpleHTML:SetText(text, ignoreMarkup) end
