---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleMessageFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class MessageFrame: Frame, FontInstance
local MessageFrame = {}

---@alias MessageFrameScriptType
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
---@overload fun(self: MessageFrame, scriptType: "OnAttributeChanged", handler: (fun(self: MessageFrame, name: string, value: any))?)
---@overload fun(self: MessageFrame, scriptType: "OnChar", handler: (fun(self: MessageFrame, text: string))?)
---@overload fun(self: MessageFrame, scriptType: "OnDisable", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnDragStart", handler: (fun(self: MessageFrame, button: MouseButton))?)
---@overload fun(self: MessageFrame, scriptType: "OnDragStop", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnEnable", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnEnter", handler: (fun(self: MessageFrame, motion: boolean))?)
---@overload fun(self: MessageFrame, scriptType: "OnEvent", handler: (fun(self: MessageFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: MessageFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: MessageFrame, button: string))?)
---@overload fun(self: MessageFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: MessageFrame, button: string))?)
---@overload fun(self: MessageFrame, scriptType: "OnGamePadStick", handler: (fun(self: MessageFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: MessageFrame, scriptType: "OnHide", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: MessageFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: MessageFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnKeyDown", handler: (fun(self: MessageFrame, key: string))?)
---@overload fun(self: MessageFrame, scriptType: "OnKeyUp", handler: (fun(self: MessageFrame, key: string))?)
---@overload fun(self: MessageFrame, scriptType: "OnLeave", handler: (fun(self: MessageFrame, motion: boolean))?)
---@overload fun(self: MessageFrame, scriptType: "OnLoad", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnMouseDown", handler: (fun(self: MessageFrame, button: MouseButton))?)
---@overload fun(self: MessageFrame, scriptType: "OnMouseUp", handler: (fun(self: MessageFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: MessageFrame, scriptType: "OnMouseWheel", handler: (fun(self: MessageFrame, delta: number))?)
---@overload fun(self: MessageFrame, scriptType: "OnReceiveDrag", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnShow", handler: (fun(self: MessageFrame))?)
---@overload fun(self: MessageFrame, scriptType: "OnSizeChanged", handler: (fun(self: MessageFrame, width: number, height: number))?)
---@overload fun(self: MessageFrame, scriptType: "OnUpdate", handler: (fun(self: MessageFrame, elapsed: number))?)
---@param scriptType MessageFrameScriptType
---@param handler function?
function MessageFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: MessageFrame, scriptType: "OnAttributeChanged", handler: fun(self: MessageFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnChar", handler: fun(self: MessageFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnDisable", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnDragStart", handler: fun(self: MessageFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnDragStop", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnEnable", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnEnter", handler: fun(self: MessageFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnEvent", handler: fun(self: MessageFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: MessageFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: MessageFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnGamePadStick", handler: fun(self: MessageFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnHide", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkClick", handler: fun(self: MessageFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: MessageFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnKeyDown", handler: fun(self: MessageFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnKeyUp", handler: fun(self: MessageFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnLeave", handler: fun(self: MessageFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnLoad", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnMouseDown", handler: fun(self: MessageFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnMouseUp", handler: fun(self: MessageFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnMouseWheel", handler: fun(self: MessageFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnReceiveDrag", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnShow", handler: fun(self: MessageFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnSizeChanged", handler: fun(self: MessageFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MessageFrame, scriptType: "OnUpdate", handler: fun(self: MessageFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType MessageFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function MessageFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: MessageFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, name: string, value: any))?
---@overload fun(self: MessageFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, text: string))?
---@overload fun(self: MessageFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, button: MouseButton))?
---@overload fun(self: MessageFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, motion: boolean))?
---@overload fun(self: MessageFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, event: FrameEvent, ...: any))?
---@overload fun(self: MessageFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, button: string))?
---@overload fun(self: MessageFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, button: string))?
---@overload fun(self: MessageFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: MessageFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: MessageFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, key: string))?
---@overload fun(self: MessageFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, key: string))?
---@overload fun(self: MessageFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, motion: boolean))?
---@overload fun(self: MessageFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, button: MouseButton))?
---@overload fun(self: MessageFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: MessageFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, delta: number))?
---@overload fun(self: MessageFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame))?
---@overload fun(self: MessageFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, width: number, height: number))?
---@overload fun(self: MessageFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: MessageFrame, elapsed: number))?
---@param scriptType MessageFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function MessageFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function MessageFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_AddMessage)
---@param text string
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
---@param messageID? number
function MessageFrame:AddMessage(text, colorR, colorG, colorB, a, messageID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_Clear)
function MessageFrame:Clear() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_GetFadeDuration)
---@return number fadeDurationSeconds
function MessageFrame:GetFadeDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_GetFadePower)
---@return number fadePower
function MessageFrame:GetFadePower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_GetFading)
---@return boolean isFading
function MessageFrame:GetFading() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_GetFontStringByID)
---@param messageID number
---@return FontString fontString
function MessageFrame:GetFontStringByID(messageID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_GetInsertMode)
---@return InsertMode mode
function MessageFrame:GetInsertMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_GetTimeVisible)
---@return number timeVisibleSeconds
function MessageFrame:GetTimeVisible() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_HasMessageByID)
---@param messageID number
---@return boolean hasMessage
function MessageFrame:HasMessageByID(messageID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_ResetMessageFadeByID)
---@param messageID number
function MessageFrame:ResetMessageFadeByID(messageID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_SetFadeDuration)
---@param fadeDurationSeconds number
function MessageFrame:SetFadeDuration(fadeDurationSeconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_SetFadePower)
---@param fadePower number
function MessageFrame:SetFadePower(fadePower) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_SetFading)
---@param fading boolean
function MessageFrame:SetFading(fading) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_SetInsertMode)
---@param mode InsertMode
function MessageFrame:SetInsertMode(mode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MessageFrame_SetTimeVisible)
---@param timeVisibleSeconds number
function MessageFrame:SetTimeVisible(timeVisibleSeconds) end
