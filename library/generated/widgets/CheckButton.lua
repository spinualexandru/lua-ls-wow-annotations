---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleCheckboxAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class CheckButton: Button
local CheckButton = {}

---@alias CheckButtonScriptType
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
---@overload fun(self: CheckButton, scriptType: "OnAttributeChanged", handler: (fun(self: CheckButton, name: string, value: any))?)
---@overload fun(self: CheckButton, scriptType: "OnChar", handler: (fun(self: CheckButton, text: string))?)
---@overload fun(self: CheckButton, scriptType: "OnClick", handler: (fun(self: CheckButton, button: MouseButton, down: boolean))?)
---@overload fun(self: CheckButton, scriptType: "OnDisable", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnDoubleClick", handler: (fun(self: CheckButton, button: MouseButton))?)
---@overload fun(self: CheckButton, scriptType: "OnDragStart", handler: (fun(self: CheckButton, button: MouseButton))?)
---@overload fun(self: CheckButton, scriptType: "OnDragStop", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnEnable", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnEnter", handler: (fun(self: CheckButton, motion: boolean))?)
---@overload fun(self: CheckButton, scriptType: "OnEvent", handler: (fun(self: CheckButton, event: FrameEvent, ...: any))?)
---@overload fun(self: CheckButton, scriptType: "OnGamePadButtonDown", handler: (fun(self: CheckButton, button: string))?)
---@overload fun(self: CheckButton, scriptType: "OnGamePadButtonUp", handler: (fun(self: CheckButton, button: string))?)
---@overload fun(self: CheckButton, scriptType: "OnGamePadStick", handler: (fun(self: CheckButton, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: CheckButton, scriptType: "OnHide", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkClick", handler: (fun(self: CheckButton, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkEnter", handler: (fun(self: CheckButton, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkLeave", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnKeyDown", handler: (fun(self: CheckButton, key: string))?)
---@overload fun(self: CheckButton, scriptType: "OnKeyUp", handler: (fun(self: CheckButton, key: string))?)
---@overload fun(self: CheckButton, scriptType: "OnLeave", handler: (fun(self: CheckButton, motion: boolean))?)
---@overload fun(self: CheckButton, scriptType: "OnLoad", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnMouseDown", handler: (fun(self: CheckButton, button: MouseButton))?)
---@overload fun(self: CheckButton, scriptType: "OnMouseUp", handler: (fun(self: CheckButton, button: MouseButton, upInside: boolean))?)
---@overload fun(self: CheckButton, scriptType: "OnMouseWheel", handler: (fun(self: CheckButton, delta: number))?)
---@overload fun(self: CheckButton, scriptType: "OnReceiveDrag", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnShow", handler: (fun(self: CheckButton))?)
---@overload fun(self: CheckButton, scriptType: "OnSizeChanged", handler: (fun(self: CheckButton, width: number, height: number))?)
---@overload fun(self: CheckButton, scriptType: "OnUpdate", handler: (fun(self: CheckButton, elapsed: number))?)
---@overload fun(self: CheckButton, scriptType: "PostClick", handler: (fun(self: CheckButton, button: MouseButton, down: boolean))?)
---@overload fun(self: CheckButton, scriptType: "PreClick", handler: (fun(self: CheckButton, button: MouseButton, down: boolean))?)
---@param scriptType CheckButtonScriptType
---@param handler function?
function CheckButton:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: CheckButton, scriptType: "OnAttributeChanged", handler: fun(self: CheckButton, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnChar", handler: fun(self: CheckButton, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnClick", handler: fun(self: CheckButton, button: MouseButton, down: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnDisable", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnDoubleClick", handler: fun(self: CheckButton, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnDragStart", handler: fun(self: CheckButton, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnDragStop", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnEnable", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnEnter", handler: fun(self: CheckButton, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnEvent", handler: fun(self: CheckButton, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnGamePadButtonDown", handler: fun(self: CheckButton, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnGamePadButtonUp", handler: fun(self: CheckButton, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnGamePadStick", handler: fun(self: CheckButton, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnHide", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkClick", handler: fun(self: CheckButton, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkEnter", handler: fun(self: CheckButton, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkLeave", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnKeyDown", handler: fun(self: CheckButton, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnKeyUp", handler: fun(self: CheckButton, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnLeave", handler: fun(self: CheckButton, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnLoad", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnMouseDown", handler: fun(self: CheckButton, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnMouseUp", handler: fun(self: CheckButton, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnMouseWheel", handler: fun(self: CheckButton, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnReceiveDrag", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnShow", handler: fun(self: CheckButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnSizeChanged", handler: fun(self: CheckButton, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "OnUpdate", handler: fun(self: CheckButton, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "PostClick", handler: fun(self: CheckButton, button: MouseButton, down: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CheckButton, scriptType: "PreClick", handler: fun(self: CheckButton, button: MouseButton, down: boolean), bindingType?: Enum.ScriptBindingType)
---@param scriptType CheckButtonScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function CheckButton:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: CheckButton, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, name: string, value: any))?
---@overload fun(self: CheckButton, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, text: string))?
---@overload fun(self: CheckButton, scriptType: "OnClick", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton, down: boolean))?
---@overload fun(self: CheckButton, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnDoubleClick", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton))?
---@overload fun(self: CheckButton, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton))?
---@overload fun(self: CheckButton, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, motion: boolean))?
---@overload fun(self: CheckButton, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, event: FrameEvent, ...: any))?
---@overload fun(self: CheckButton, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: string))?
---@overload fun(self: CheckButton, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: string))?
---@overload fun(self: CheckButton, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, stick: string, x: number, y: number, len: number))?
---@overload fun(self: CheckButton, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: CheckButton, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, key: string))?
---@overload fun(self: CheckButton, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, key: string))?
---@overload fun(self: CheckButton, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, motion: boolean))?
---@overload fun(self: CheckButton, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton))?
---@overload fun(self: CheckButton, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton, upInside: boolean))?
---@overload fun(self: CheckButton, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, delta: number))?
---@overload fun(self: CheckButton, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton))?
---@overload fun(self: CheckButton, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, width: number, height: number))?
---@overload fun(self: CheckButton, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, elapsed: number))?
---@overload fun(self: CheckButton, scriptType: "PostClick", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton, down: boolean))?
---@overload fun(self: CheckButton, scriptType: "PreClick", bindingType?: Enum.ScriptBindingType): (fun(self: CheckButton, button: MouseButton, down: boolean))?
---@param scriptType CheckButtonScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function CheckButton:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function CheckButton:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckButton_GetChecked)
---@return boolean checked
function CheckButton:GetChecked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckButton_GetCheckedTexture)
---@return Texture texture
function CheckButton:GetCheckedTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckButton_GetDisabledCheckedTexture)
---@return Texture texture
function CheckButton:GetDisabledCheckedTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckButton_SetChecked)
---@param checked? boolean Default: `false`.
function CheckButton:SetChecked(checked) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckButton_SetCheckedTexture)
---@param asset TextureAsset
function CheckButton:SetCheckedTexture(asset) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckButton_SetDisabledCheckedTexture)
---@param asset TextureAsset
function CheckButton:SetDisabledCheckedTexture(asset) end
