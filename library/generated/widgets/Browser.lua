---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleBrowserAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Browser: Frame
local Browser = {}

---@alias BrowserScriptType
---| "OnAttributeChanged"
---| "OnButtonUpdate"
---| "OnChar"
---| "OnDisable"
---| "OnDragStart"
---| "OnDragStop"
---| "OnEditFocusGained"
---| "OnEditFocusLost"
---| "OnEnable"
---| "OnEnter"
---| "OnError"
---| "OnEscapePressed"
---| "OnEvent"
---| "OnExternalLink"
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
---@overload fun(self: Browser, scriptType: "OnAttributeChanged", handler: (fun(self: Browser, name: string, value: any))?)
---@overload fun(self: Browser, scriptType: "OnButtonUpdate", handler: (fun(self: Browser, ...: any))?)
---@overload fun(self: Browser, scriptType: "OnChar", handler: (fun(self: Browser, text: string))?)
---@overload fun(self: Browser, scriptType: "OnDisable", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnDragStart", handler: (fun(self: Browser, button: MouseButton))?)
---@overload fun(self: Browser, scriptType: "OnDragStop", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnEditFocusGained", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnEditFocusLost", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnEnable", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnEnter", handler: (fun(self: Browser, motion: boolean))?)
---@overload fun(self: Browser, scriptType: "OnError", handler: (fun(self: Browser, message: string))?)
---@overload fun(self: Browser, scriptType: "OnEscapePressed", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnEvent", handler: (fun(self: Browser, event: FrameEvent, ...: any))?)
---@overload fun(self: Browser, scriptType: "OnExternalLink", handler: (fun(self: Browser, url: string))?)
---@overload fun(self: Browser, scriptType: "OnGamePadButtonDown", handler: (fun(self: Browser, button: string))?)
---@overload fun(self: Browser, scriptType: "OnGamePadButtonUp", handler: (fun(self: Browser, button: string))?)
---@overload fun(self: Browser, scriptType: "OnGamePadStick", handler: (fun(self: Browser, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Browser, scriptType: "OnHide", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnHyperlinkClick", handler: (fun(self: Browser, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Browser, scriptType: "OnHyperlinkEnter", handler: (fun(self: Browser, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Browser, scriptType: "OnHyperlinkLeave", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnKeyDown", handler: (fun(self: Browser, key: string))?)
---@overload fun(self: Browser, scriptType: "OnKeyUp", handler: (fun(self: Browser, key: string))?)
---@overload fun(self: Browser, scriptType: "OnLeave", handler: (fun(self: Browser, motion: boolean))?)
---@overload fun(self: Browser, scriptType: "OnLoad", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnMouseDown", handler: (fun(self: Browser, button: MouseButton))?)
---@overload fun(self: Browser, scriptType: "OnMouseUp", handler: (fun(self: Browser, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Browser, scriptType: "OnMouseWheel", handler: (fun(self: Browser, delta: number))?)
---@overload fun(self: Browser, scriptType: "OnReceiveDrag", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnShow", handler: (fun(self: Browser))?)
---@overload fun(self: Browser, scriptType: "OnSizeChanged", handler: (fun(self: Browser, width: number, height: number))?)
---@overload fun(self: Browser, scriptType: "OnUpdate", handler: (fun(self: Browser, elapsed: number))?)
---@param scriptType BrowserScriptType
---@param handler function?
function Browser:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Browser, scriptType: "OnAttributeChanged", handler: fun(self: Browser, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnButtonUpdate", handler: fun(self: Browser, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnChar", handler: fun(self: Browser, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnDisable", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnDragStart", handler: fun(self: Browser, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnDragStop", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnEditFocusGained", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnEditFocusLost", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnEnable", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnEnter", handler: fun(self: Browser, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnError", handler: fun(self: Browser, message: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnEscapePressed", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnEvent", handler: fun(self: Browser, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnExternalLink", handler: fun(self: Browser, url: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnGamePadButtonDown", handler: fun(self: Browser, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnGamePadButtonUp", handler: fun(self: Browser, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnGamePadStick", handler: fun(self: Browser, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnHide", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnHyperlinkClick", handler: fun(self: Browser, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnHyperlinkEnter", handler: fun(self: Browser, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnHyperlinkLeave", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnKeyDown", handler: fun(self: Browser, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnKeyUp", handler: fun(self: Browser, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnLeave", handler: fun(self: Browser, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnLoad", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnMouseDown", handler: fun(self: Browser, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnMouseUp", handler: fun(self: Browser, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnMouseWheel", handler: fun(self: Browser, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnReceiveDrag", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnShow", handler: fun(self: Browser), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnSizeChanged", handler: fun(self: Browser, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Browser, scriptType: "OnUpdate", handler: fun(self: Browser, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType BrowserScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Browser:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Browser, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, name: string, value: any))?
---@overload fun(self: Browser, scriptType: "OnButtonUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, ...: any))?
---@overload fun(self: Browser, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, text: string))?
---@overload fun(self: Browser, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, button: MouseButton))?
---@overload fun(self: Browser, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnEditFocusGained", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnEditFocusLost", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, motion: boolean))?
---@overload fun(self: Browser, scriptType: "OnError", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, message: string))?
---@overload fun(self: Browser, scriptType: "OnEscapePressed", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, event: FrameEvent, ...: any))?
---@overload fun(self: Browser, scriptType: "OnExternalLink", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, url: string))?
---@overload fun(self: Browser, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, button: string))?
---@overload fun(self: Browser, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, button: string))?
---@overload fun(self: Browser, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Browser, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Browser, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Browser, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, key: string))?
---@overload fun(self: Browser, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, key: string))?
---@overload fun(self: Browser, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, motion: boolean))?
---@overload fun(self: Browser, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, button: MouseButton))?
---@overload fun(self: Browser, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, button: MouseButton, upInside: boolean))?
---@overload fun(self: Browser, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, delta: number))?
---@overload fun(self: Browser, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Browser))?
---@overload fun(self: Browser, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, width: number, height: number))?
---@overload fun(self: Browser, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Browser, elapsed: number))?
---@param scriptType BrowserScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Browser:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Browser:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_ClearFocus)
function Browser:ClearFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_CopyExternalLink)
function Browser:CopyExternalLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_DeleteCookies)
function Browser:DeleteCookies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_NavigateBack)
function Browser:NavigateBack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_NavigateForward)
function Browser:NavigateForward() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_NavigateHome)
---@param urlType string
function Browser:NavigateHome(urlType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_NavigateReload)
function Browser:NavigateReload() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_NavigateStop)
function Browser:NavigateStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_OpenExternalLink)
function Browser:OpenExternalLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_OpenTicket)
---@param index number
function Browser:OpenTicket(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_SetFocus)
function Browser:SetFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Browser_SetZoom)
---@param zoom number
function Browser:SetZoom(zoom) end
