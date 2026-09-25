---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPISimpleCheckoutDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Checkout: Frame
local Checkout = {}

---@alias CheckoutScriptType
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
---| "OnRequestNewSize"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Checkout, scriptType: "OnAttributeChanged", handler: (fun(self: Checkout, name: string, value: any))?)
---@overload fun(self: Checkout, scriptType: "OnButtonUpdate", handler: (fun(self: Checkout, ...: any))?)
---@overload fun(self: Checkout, scriptType: "OnChar", handler: (fun(self: Checkout, text: string))?)
---@overload fun(self: Checkout, scriptType: "OnDisable", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnDragStart", handler: (fun(self: Checkout, button: MouseButton))?)
---@overload fun(self: Checkout, scriptType: "OnDragStop", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnEditFocusGained", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnEditFocusLost", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnEnable", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnEnter", handler: (fun(self: Checkout, motion: boolean))?)
---@overload fun(self: Checkout, scriptType: "OnError", handler: (fun(self: Checkout, message: string))?)
---@overload fun(self: Checkout, scriptType: "OnEscapePressed", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnEvent", handler: (fun(self: Checkout, event: FrameEvent, ...: any))?)
---@overload fun(self: Checkout, scriptType: "OnExternalLink", handler: (fun(self: Checkout, url: string))?)
---@overload fun(self: Checkout, scriptType: "OnGamePadButtonDown", handler: (fun(self: Checkout, button: string))?)
---@overload fun(self: Checkout, scriptType: "OnGamePadButtonUp", handler: (fun(self: Checkout, button: string))?)
---@overload fun(self: Checkout, scriptType: "OnGamePadStick", handler: (fun(self: Checkout, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Checkout, scriptType: "OnHide", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnHyperlinkClick", handler: (fun(self: Checkout, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Checkout, scriptType: "OnHyperlinkEnter", handler: (fun(self: Checkout, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Checkout, scriptType: "OnHyperlinkLeave", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnKeyDown", handler: (fun(self: Checkout, key: string))?)
---@overload fun(self: Checkout, scriptType: "OnKeyUp", handler: (fun(self: Checkout, key: string))?)
---@overload fun(self: Checkout, scriptType: "OnLeave", handler: (fun(self: Checkout, motion: boolean))?)
---@overload fun(self: Checkout, scriptType: "OnLoad", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnMouseDown", handler: (fun(self: Checkout, button: MouseButton))?)
---@overload fun(self: Checkout, scriptType: "OnMouseUp", handler: (fun(self: Checkout, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Checkout, scriptType: "OnMouseWheel", handler: (fun(self: Checkout, delta: number))?)
---@overload fun(self: Checkout, scriptType: "OnReceiveDrag", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnRequestNewSize", handler: (fun(self: Checkout, ...: any))?)
---@overload fun(self: Checkout, scriptType: "OnShow", handler: (fun(self: Checkout))?)
---@overload fun(self: Checkout, scriptType: "OnSizeChanged", handler: (fun(self: Checkout, width: number, height: number))?)
---@overload fun(self: Checkout, scriptType: "OnUpdate", handler: (fun(self: Checkout, elapsed: number))?)
---@param scriptType CheckoutScriptType
---@param handler function?
function Checkout:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Checkout, scriptType: "OnAttributeChanged", handler: fun(self: Checkout, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnButtonUpdate", handler: fun(self: Checkout, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnChar", handler: fun(self: Checkout, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnDisable", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnDragStart", handler: fun(self: Checkout, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnDragStop", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnEditFocusGained", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnEditFocusLost", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnEnable", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnEnter", handler: fun(self: Checkout, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnError", handler: fun(self: Checkout, message: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnEscapePressed", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnEvent", handler: fun(self: Checkout, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnExternalLink", handler: fun(self: Checkout, url: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnGamePadButtonDown", handler: fun(self: Checkout, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnGamePadButtonUp", handler: fun(self: Checkout, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnGamePadStick", handler: fun(self: Checkout, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnHide", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnHyperlinkClick", handler: fun(self: Checkout, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnHyperlinkEnter", handler: fun(self: Checkout, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnHyperlinkLeave", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnKeyDown", handler: fun(self: Checkout, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnKeyUp", handler: fun(self: Checkout, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnLeave", handler: fun(self: Checkout, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnLoad", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnMouseDown", handler: fun(self: Checkout, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnMouseUp", handler: fun(self: Checkout, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnMouseWheel", handler: fun(self: Checkout, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnReceiveDrag", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnRequestNewSize", handler: fun(self: Checkout, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnShow", handler: fun(self: Checkout), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnSizeChanged", handler: fun(self: Checkout, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Checkout, scriptType: "OnUpdate", handler: fun(self: Checkout, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType CheckoutScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Checkout:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Checkout, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, name: string, value: any))?
---@overload fun(self: Checkout, scriptType: "OnButtonUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, ...: any))?
---@overload fun(self: Checkout, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, text: string))?
---@overload fun(self: Checkout, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, button: MouseButton))?
---@overload fun(self: Checkout, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnEditFocusGained", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnEditFocusLost", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, motion: boolean))?
---@overload fun(self: Checkout, scriptType: "OnError", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, message: string))?
---@overload fun(self: Checkout, scriptType: "OnEscapePressed", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, event: FrameEvent, ...: any))?
---@overload fun(self: Checkout, scriptType: "OnExternalLink", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, url: string))?
---@overload fun(self: Checkout, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, button: string))?
---@overload fun(self: Checkout, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, button: string))?
---@overload fun(self: Checkout, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Checkout, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Checkout, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Checkout, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, key: string))?
---@overload fun(self: Checkout, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, key: string))?
---@overload fun(self: Checkout, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, motion: boolean))?
---@overload fun(self: Checkout, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, button: MouseButton))?
---@overload fun(self: Checkout, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, button: MouseButton, upInside: boolean))?
---@overload fun(self: Checkout, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, delta: number))?
---@overload fun(self: Checkout, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnRequestNewSize", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, ...: any))?
---@overload fun(self: Checkout, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout))?
---@overload fun(self: Checkout, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, width: number, height: number))?
---@overload fun(self: Checkout, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Checkout, elapsed: number))?
---@param scriptType CheckoutScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Checkout:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Checkout:HasScript(scriptType) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_CancelOpenCheckout)
function Checkout:CancelOpenCheckout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_ClearFocus)
function Checkout:ClearFocus() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_CloseCheckout)
function Checkout:CloseCheckout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_CopyExternalLink)
function Checkout:CopyExternalLink() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_OpenCheckout)
---@param checkoutID number
---@return boolean wasOpened
function Checkout:OpenCheckout(checkoutID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_OpenExternalLink)
function Checkout:OpenExternalLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_SetFocus)
function Checkout:SetFocus() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Checkout_SetZoom)
---@param zoomLevel number
function Checkout:SetZoom(zoomLevel) end
