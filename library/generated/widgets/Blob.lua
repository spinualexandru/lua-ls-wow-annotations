---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIBlobDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Blob: Frame
local Blob = {}

---@alias BlobScriptType
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
---@overload fun(self: Blob, scriptType: "OnAttributeChanged", handler: (fun(self: Blob, name: string, value: any))?)
---@overload fun(self: Blob, scriptType: "OnChar", handler: (fun(self: Blob, text: string))?)
---@overload fun(self: Blob, scriptType: "OnDisable", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnDragStart", handler: (fun(self: Blob, button: MouseButton))?)
---@overload fun(self: Blob, scriptType: "OnDragStop", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnEnable", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnEnter", handler: (fun(self: Blob, motion: boolean))?)
---@overload fun(self: Blob, scriptType: "OnEvent", handler: (fun(self: Blob, event: FrameEvent, ...: any))?)
---@overload fun(self: Blob, scriptType: "OnGamePadButtonDown", handler: (fun(self: Blob, button: string))?)
---@overload fun(self: Blob, scriptType: "OnGamePadButtonUp", handler: (fun(self: Blob, button: string))?)
---@overload fun(self: Blob, scriptType: "OnGamePadStick", handler: (fun(self: Blob, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Blob, scriptType: "OnHide", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnHyperlinkClick", handler: (fun(self: Blob, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Blob, scriptType: "OnHyperlinkEnter", handler: (fun(self: Blob, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Blob, scriptType: "OnHyperlinkLeave", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnKeyDown", handler: (fun(self: Blob, key: string))?)
---@overload fun(self: Blob, scriptType: "OnKeyUp", handler: (fun(self: Blob, key: string))?)
---@overload fun(self: Blob, scriptType: "OnLeave", handler: (fun(self: Blob, motion: boolean))?)
---@overload fun(self: Blob, scriptType: "OnLoad", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnMouseDown", handler: (fun(self: Blob, button: MouseButton))?)
---@overload fun(self: Blob, scriptType: "OnMouseUp", handler: (fun(self: Blob, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Blob, scriptType: "OnMouseWheel", handler: (fun(self: Blob, delta: number))?)
---@overload fun(self: Blob, scriptType: "OnReceiveDrag", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnShow", handler: (fun(self: Blob))?)
---@overload fun(self: Blob, scriptType: "OnSizeChanged", handler: (fun(self: Blob, width: number, height: number))?)
---@overload fun(self: Blob, scriptType: "OnUpdate", handler: (fun(self: Blob, elapsed: number))?)
---@param scriptType BlobScriptType
---@param handler function?
function Blob:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Blob, scriptType: "OnAttributeChanged", handler: fun(self: Blob, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnChar", handler: fun(self: Blob, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnDisable", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnDragStart", handler: fun(self: Blob, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnDragStop", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnEnable", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnEnter", handler: fun(self: Blob, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnEvent", handler: fun(self: Blob, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnGamePadButtonDown", handler: fun(self: Blob, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnGamePadButtonUp", handler: fun(self: Blob, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnGamePadStick", handler: fun(self: Blob, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnHide", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnHyperlinkClick", handler: fun(self: Blob, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnHyperlinkEnter", handler: fun(self: Blob, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnHyperlinkLeave", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnKeyDown", handler: fun(self: Blob, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnKeyUp", handler: fun(self: Blob, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnLeave", handler: fun(self: Blob, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnLoad", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnMouseDown", handler: fun(self: Blob, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnMouseUp", handler: fun(self: Blob, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnMouseWheel", handler: fun(self: Blob, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnReceiveDrag", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnShow", handler: fun(self: Blob), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnSizeChanged", handler: fun(self: Blob, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Blob, scriptType: "OnUpdate", handler: fun(self: Blob, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType BlobScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Blob:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Blob, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, name: string, value: any))?
---@overload fun(self: Blob, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, text: string))?
---@overload fun(self: Blob, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, button: MouseButton))?
---@overload fun(self: Blob, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, motion: boolean))?
---@overload fun(self: Blob, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, event: FrameEvent, ...: any))?
---@overload fun(self: Blob, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, button: string))?
---@overload fun(self: Blob, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, button: string))?
---@overload fun(self: Blob, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Blob, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Blob, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Blob, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, key: string))?
---@overload fun(self: Blob, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, key: string))?
---@overload fun(self: Blob, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, motion: boolean))?
---@overload fun(self: Blob, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, button: MouseButton))?
---@overload fun(self: Blob, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, button: MouseButton, upInside: boolean))?
---@overload fun(self: Blob, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, delta: number))?
---@overload fun(self: Blob, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Blob))?
---@overload fun(self: Blob, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, width: number, height: number))?
---@overload fun(self: Blob, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Blob, elapsed: number))?
---@param scriptType BlobScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Blob:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Blob:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_DrawAll)
function Blob:DrawAll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_DrawBlob)
---@param questID number
---@param draw? boolean Default: `false`.
function Blob:DrawBlob(questID, draw) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_DrawNone)
function Blob:DrawNone() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_EnableMerging)
---@param enable? boolean Default: `false`.
function Blob:EnableMerging(enable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_EnableSmoothing)
---@param enable? boolean Default: `false`.
function Blob:EnableSmoothing(enable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_GetMapID)
---@return number uiMapID
function Blob:GetMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetBorderAlpha)
---@param alpha number
function Blob:SetBorderAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetBorderScalar)
---@param scalar number
function Blob:SetBorderScalar(scalar) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetBorderTexture)
---@param asset FileAsset
function Blob:SetBorderTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetFillAlpha)
---@param alpha number
function Blob:SetFillAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetFillTexture)
---@param asset FileAsset
function Blob:SetFillTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetMapID)
---@param uiMapID number
function Blob:SetMapID(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetMergeThreshold)
---@param threshold number
function Blob:SetMergeThreshold(threshold) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Blob_SetNumSplinePoints)
---@param numSplinePoints number
function Blob:SetNumSplinePoints(numSplinePoints) end
