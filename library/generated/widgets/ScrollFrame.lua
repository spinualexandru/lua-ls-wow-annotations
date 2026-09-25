---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleScrollFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ScrollFrame: Frame
local ScrollFrame = {}

---@alias ScrollFrameScriptType
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
---| "OnHorizontalScroll"
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
---| "OnScrollRangeChanged"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"
---| "OnVerticalScroll"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: ScrollFrame, scriptType: "OnAttributeChanged", handler: (fun(self: ScrollFrame, name: string, value: any))?)
---@overload fun(self: ScrollFrame, scriptType: "OnChar", handler: (fun(self: ScrollFrame, text: string))?)
---@overload fun(self: ScrollFrame, scriptType: "OnDisable", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnDragStart", handler: (fun(self: ScrollFrame, button: MouseButton))?)
---@overload fun(self: ScrollFrame, scriptType: "OnDragStop", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnEnable", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnEnter", handler: (fun(self: ScrollFrame, motion: boolean))?)
---@overload fun(self: ScrollFrame, scriptType: "OnEvent", handler: (fun(self: ScrollFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: ScrollFrame, button: string))?)
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: ScrollFrame, button: string))?)
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadStick", handler: (fun(self: ScrollFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnHide", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnHorizontalScroll", handler: (fun(self: ScrollFrame, offset: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: ScrollFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: ScrollFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnKeyDown", handler: (fun(self: ScrollFrame, key: string))?)
---@overload fun(self: ScrollFrame, scriptType: "OnKeyUp", handler: (fun(self: ScrollFrame, key: string))?)
---@overload fun(self: ScrollFrame, scriptType: "OnLeave", handler: (fun(self: ScrollFrame, motion: boolean))?)
---@overload fun(self: ScrollFrame, scriptType: "OnLoad", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnMouseDown", handler: (fun(self: ScrollFrame, button: MouseButton))?)
---@overload fun(self: ScrollFrame, scriptType: "OnMouseUp", handler: (fun(self: ScrollFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: ScrollFrame, scriptType: "OnMouseWheel", handler: (fun(self: ScrollFrame, delta: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnReceiveDrag", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnScrollRangeChanged", handler: (fun(self: ScrollFrame, xrange: number, yrange: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnShow", handler: (fun(self: ScrollFrame))?)
---@overload fun(self: ScrollFrame, scriptType: "OnSizeChanged", handler: (fun(self: ScrollFrame, width: number, height: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnUpdate", handler: (fun(self: ScrollFrame, elapsed: number))?)
---@overload fun(self: ScrollFrame, scriptType: "OnVerticalScroll", handler: (fun(self: ScrollFrame, offset: number))?)
---@param scriptType ScrollFrameScriptType
---@param handler function?
function ScrollFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ScrollFrame, scriptType: "OnAttributeChanged", handler: fun(self: ScrollFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnChar", handler: fun(self: ScrollFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnDisable", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnDragStart", handler: fun(self: ScrollFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnDragStop", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnEnable", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnEnter", handler: fun(self: ScrollFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnEvent", handler: fun(self: ScrollFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: ScrollFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: ScrollFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadStick", handler: fun(self: ScrollFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnHide", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnHorizontalScroll", handler: fun(self: ScrollFrame, offset: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkClick", handler: fun(self: ScrollFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: ScrollFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnKeyDown", handler: fun(self: ScrollFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnKeyUp", handler: fun(self: ScrollFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnLeave", handler: fun(self: ScrollFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnLoad", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnMouseDown", handler: fun(self: ScrollFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnMouseUp", handler: fun(self: ScrollFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnMouseWheel", handler: fun(self: ScrollFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnReceiveDrag", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnScrollRangeChanged", handler: fun(self: ScrollFrame, xrange: number, yrange: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnShow", handler: fun(self: ScrollFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnSizeChanged", handler: fun(self: ScrollFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnUpdate", handler: fun(self: ScrollFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScrollFrame, scriptType: "OnVerticalScroll", handler: fun(self: ScrollFrame, offset: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ScrollFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ScrollFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ScrollFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, name: string, value: any))?
---@overload fun(self: ScrollFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, text: string))?
---@overload fun(self: ScrollFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, button: MouseButton))?
---@overload fun(self: ScrollFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, motion: boolean))?
---@overload fun(self: ScrollFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, event: FrameEvent, ...: any))?
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, button: string))?
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, button: string))?
---@overload fun(self: ScrollFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnHorizontalScroll", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, offset: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, key: string))?
---@overload fun(self: ScrollFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, key: string))?
---@overload fun(self: ScrollFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, motion: boolean))?
---@overload fun(self: ScrollFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, button: MouseButton))?
---@overload fun(self: ScrollFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: ScrollFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, delta: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnScrollRangeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, xrange: number, yrange: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame))?
---@overload fun(self: ScrollFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, width: number, height: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, elapsed: number))?
---@overload fun(self: ScrollFrame, scriptType: "OnVerticalScroll", bindingType?: Enum.ScriptBindingType): (fun(self: ScrollFrame, offset: number))?
---@param scriptType ScrollFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ScrollFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ScrollFrame:HasScript(scriptType) end

---* **Secret values** — returns secret values when the object's `ScrollOffset` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_GetHorizontalScroll)
---@return uiUnit offset
function ScrollFrame:GetHorizontalScroll() end

---* **Secret values** — returns secret values when the object's `ScrollRange` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_GetHorizontalScrollRange)
---@return uiUnit range
function ScrollFrame:GetHorizontalScrollRange() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_GetScrollChild)
---@return Frame scrollChild
function ScrollFrame:GetScrollChild() end

---* **Secret values** — returns secret values when the object's `ScrollOffset` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_GetVerticalScroll)
---@return uiUnit offset
function ScrollFrame:GetVerticalScroll() end

---* **Secret values** — returns secret values when the object's `ScrollRange` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_GetVerticalScrollRange)
---@return uiUnit range
function ScrollFrame:GetVerticalScrollRange() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `ScrollOffset` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_SetHorizontalScroll)
---@param offset uiUnit
function ScrollFrame:SetHorizontalScroll(offset) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Flags: `CheckAllowChangeParent`
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_SetScrollChild)
---@param scrollChild Frame
function ScrollFrame:SetScrollChild(scrollChild) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `ScrollOffset` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_SetVerticalScroll)
---@param offset uiUnit
function ScrollFrame:SetVerticalScroll(offset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScrollFrame_UpdateScrollChildRect)
function ScrollFrame:UpdateScrollChildRect() end
