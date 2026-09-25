---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleOffScreenFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class OffScreenFrame: Frame
local OffScreenFrame = {}

---@alias OffScreenFrameScriptType
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
---@overload fun(self: OffScreenFrame, scriptType: "OnAttributeChanged", handler: (fun(self: OffScreenFrame, name: string, value: any))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnChar", handler: (fun(self: OffScreenFrame, text: string))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnDisable", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnDragStart", handler: (fun(self: OffScreenFrame, button: MouseButton))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnDragStop", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnEnable", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnEnter", handler: (fun(self: OffScreenFrame, motion: boolean))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnEvent", handler: (fun(self: OffScreenFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: OffScreenFrame, button: string))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: OffScreenFrame, button: string))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadStick", handler: (fun(self: OffScreenFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnHide", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: OffScreenFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: OffScreenFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnKeyDown", handler: (fun(self: OffScreenFrame, key: string))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnKeyUp", handler: (fun(self: OffScreenFrame, key: string))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnLeave", handler: (fun(self: OffScreenFrame, motion: boolean))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnLoad", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseDown", handler: (fun(self: OffScreenFrame, button: MouseButton))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseUp", handler: (fun(self: OffScreenFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseWheel", handler: (fun(self: OffScreenFrame, delta: number))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnReceiveDrag", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnShow", handler: (fun(self: OffScreenFrame))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnSizeChanged", handler: (fun(self: OffScreenFrame, width: number, height: number))?)
---@overload fun(self: OffScreenFrame, scriptType: "OnUpdate", handler: (fun(self: OffScreenFrame, elapsed: number))?)
---@param scriptType OffScreenFrameScriptType
---@param handler function?
function OffScreenFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: OffScreenFrame, scriptType: "OnAttributeChanged", handler: fun(self: OffScreenFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnChar", handler: fun(self: OffScreenFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnDisable", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnDragStart", handler: fun(self: OffScreenFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnDragStop", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnEnable", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnEnter", handler: fun(self: OffScreenFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnEvent", handler: fun(self: OffScreenFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: OffScreenFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: OffScreenFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadStick", handler: fun(self: OffScreenFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnHide", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkClick", handler: fun(self: OffScreenFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: OffScreenFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnKeyDown", handler: fun(self: OffScreenFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnKeyUp", handler: fun(self: OffScreenFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnLeave", handler: fun(self: OffScreenFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnLoad", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseDown", handler: fun(self: OffScreenFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseUp", handler: fun(self: OffScreenFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseWheel", handler: fun(self: OffScreenFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnReceiveDrag", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnShow", handler: fun(self: OffScreenFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnSizeChanged", handler: fun(self: OffScreenFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: OffScreenFrame, scriptType: "OnUpdate", handler: fun(self: OffScreenFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType OffScreenFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function OffScreenFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: OffScreenFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, name: string, value: any))?
---@overload fun(self: OffScreenFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, text: string))?
---@overload fun(self: OffScreenFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, button: MouseButton))?
---@overload fun(self: OffScreenFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, motion: boolean))?
---@overload fun(self: OffScreenFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, event: FrameEvent, ...: any))?
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, button: string))?
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, button: string))?
---@overload fun(self: OffScreenFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: OffScreenFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: OffScreenFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, key: string))?
---@overload fun(self: OffScreenFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, key: string))?
---@overload fun(self: OffScreenFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, motion: boolean))?
---@overload fun(self: OffScreenFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, button: MouseButton))?
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: OffScreenFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, delta: number))?
---@overload fun(self: OffScreenFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame))?
---@overload fun(self: OffScreenFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, width: number, height: number))?
---@overload fun(self: OffScreenFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: OffScreenFrame, elapsed: number))?
---@param scriptType OffScreenFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function OffScreenFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function OffScreenFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_ApplySnapshot)
---@param texture Texture
---@param snapshotID number
---@return boolean success
function OffScreenFrame:ApplySnapshot(texture, snapshotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_Flush)
function OffScreenFrame:Flush() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_GetMaxSnapshots)
---@return number maxSnapshots
function OffScreenFrame:GetMaxSnapshots() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_IsSnapshotValid)
---@param snapshotID number
---@return boolean isValid
function OffScreenFrame:IsSnapshotValid(snapshotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_SetMaxSnapshots)
---@param maxSnapshots number
function OffScreenFrame:SetMaxSnapshots(maxSnapshots) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_TakeSnapshot)
---@return number? snapshotID
function OffScreenFrame:TakeSnapshot() end

---Unavailable in public builds
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_TestPrintToFile)
---@param snapshotID number
---@param filename string
---@return boolean success
function OffScreenFrame:TestPrintToFile(snapshotID, filename) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OffScreenFrame_UsesNPOT)
---@return boolean? usesNPOT
function OffScreenFrame:UsesNPOT() end
