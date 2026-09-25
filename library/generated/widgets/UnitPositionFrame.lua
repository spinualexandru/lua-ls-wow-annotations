---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIUnitPositionFrameDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class UnitPositionFrame: Frame
local UnitPositionFrame = {}

---@alias UnitPositionFrameScriptType
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
---@overload fun(self: UnitPositionFrame, scriptType: "OnAttributeChanged", handler: (fun(self: UnitPositionFrame, name: string, value: any))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnChar", handler: (fun(self: UnitPositionFrame, text: string))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnDisable", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnDragStart", handler: (fun(self: UnitPositionFrame, button: MouseButton))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnDragStop", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnEnable", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnEnter", handler: (fun(self: UnitPositionFrame, motion: boolean))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnEvent", handler: (fun(self: UnitPositionFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: UnitPositionFrame, button: string))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: UnitPositionFrame, button: string))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadStick", handler: (fun(self: UnitPositionFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHide", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: UnitPositionFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: UnitPositionFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnKeyDown", handler: (fun(self: UnitPositionFrame, key: string))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnKeyUp", handler: (fun(self: UnitPositionFrame, key: string))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnLeave", handler: (fun(self: UnitPositionFrame, motion: boolean))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnLoad", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseDown", handler: (fun(self: UnitPositionFrame, button: MouseButton))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseUp", handler: (fun(self: UnitPositionFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseWheel", handler: (fun(self: UnitPositionFrame, delta: number))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnReceiveDrag", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnShow", handler: (fun(self: UnitPositionFrame))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnSizeChanged", handler: (fun(self: UnitPositionFrame, width: number, height: number))?)
---@overload fun(self: UnitPositionFrame, scriptType: "OnUpdate", handler: (fun(self: UnitPositionFrame, elapsed: number))?)
---@param scriptType UnitPositionFrameScriptType
---@param handler function?
function UnitPositionFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: UnitPositionFrame, scriptType: "OnAttributeChanged", handler: fun(self: UnitPositionFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnChar", handler: fun(self: UnitPositionFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnDisable", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnDragStart", handler: fun(self: UnitPositionFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnDragStop", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnEnable", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnEnter", handler: fun(self: UnitPositionFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnEvent", handler: fun(self: UnitPositionFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: UnitPositionFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: UnitPositionFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadStick", handler: fun(self: UnitPositionFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHide", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkClick", handler: fun(self: UnitPositionFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: UnitPositionFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnKeyDown", handler: fun(self: UnitPositionFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnKeyUp", handler: fun(self: UnitPositionFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnLeave", handler: fun(self: UnitPositionFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnLoad", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseDown", handler: fun(self: UnitPositionFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseUp", handler: fun(self: UnitPositionFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseWheel", handler: fun(self: UnitPositionFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnReceiveDrag", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnShow", handler: fun(self: UnitPositionFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnSizeChanged", handler: fun(self: UnitPositionFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: UnitPositionFrame, scriptType: "OnUpdate", handler: fun(self: UnitPositionFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType UnitPositionFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function UnitPositionFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: UnitPositionFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, name: string, value: any))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, text: string))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, button: MouseButton))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, motion: boolean))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, event: FrameEvent, ...: any))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, button: string))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, button: string))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, key: string))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, key: string))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, motion: boolean))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, button: MouseButton))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, delta: number))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, width: number, height: number))?
---@overload fun(self: UnitPositionFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: UnitPositionFrame, elapsed: number))?
---@param scriptType UnitPositionFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function UnitPositionFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function UnitPositionFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_AddUnit)
---@param unitTokenString string
---@param asset TextureAssetDisk
---@param width? uiUnit
---@param height? uiUnit
---@param r? number
---@param g? number
---@param b? number
---@param a? number
---@param sublayer? number
---@param showFacing? boolean
function UnitPositionFrame:AddUnit(unitTokenString, asset, width, height, r, g, b, a, sublayer, showFacing) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_ClearUnits)
function UnitPositionFrame:ClearUnits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_FinalizeUnits)
function UnitPositionFrame:FinalizeUnits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_GetMouseOverUnits)
---@return UnitToken ...
function UnitPositionFrame:GetMouseOverUnits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_GetPlayerPingScale)
---@return number scale
function UnitPositionFrame:GetPlayerPingScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_GetUiMapID)
---@return number mapID
function UnitPositionFrame:GetUiMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_SetPlayerPingScale)
---@param scale number
function UnitPositionFrame:SetPlayerPingScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_SetPlayerPingTexture)
---@param textureType Enum.PingTextureType
---@param asset FileAsset
---@param width? uiUnit Default: `0`.
---@param height? uiUnit Default: `0`.
function UnitPositionFrame:SetPlayerPingTexture(textureType, asset, width, height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_SetUiMapID)
---@param mapID number
function UnitPositionFrame:SetUiMapID(mapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_SetUnitColor)
---@param unit UnitToken
---@param colorR number
---@param colorG number
---@param colorB number
---@param colorA number
function UnitPositionFrame:SetUnitColor(unit, colorR, colorG, colorB, colorA) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_StartPlayerPing)
---@param duration? number Default: `0`.
---@param fadeDuration? number Default: `0`.
function UnitPositionFrame:StartPlayerPing(duration, fadeDuration) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitPositionFrame_StopPlayerPing)
function UnitPositionFrame:StopPlayerPing() end
