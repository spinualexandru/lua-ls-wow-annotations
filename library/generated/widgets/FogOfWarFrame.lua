---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIFogOfWarFrameDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class FogOfWarFrame: Frame
local FogOfWarFrame = {}

---@alias FogOfWarFrameScriptType
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
---| "OnUiMapChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: FogOfWarFrame, scriptType: "OnAttributeChanged", handler: (fun(self: FogOfWarFrame, name: string, value: any))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnChar", handler: (fun(self: FogOfWarFrame, text: string))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnDisable", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnDragStart", handler: (fun(self: FogOfWarFrame, button: MouseButton))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnDragStop", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnEnable", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnEnter", handler: (fun(self: FogOfWarFrame, motion: boolean))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnEvent", handler: (fun(self: FogOfWarFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: FogOfWarFrame, button: string))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: FogOfWarFrame, button: string))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadStick", handler: (fun(self: FogOfWarFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHide", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: FogOfWarFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: FogOfWarFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnKeyDown", handler: (fun(self: FogOfWarFrame, key: string))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnKeyUp", handler: (fun(self: FogOfWarFrame, key: string))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnLeave", handler: (fun(self: FogOfWarFrame, motion: boolean))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnLoad", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseDown", handler: (fun(self: FogOfWarFrame, button: MouseButton))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseUp", handler: (fun(self: FogOfWarFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseWheel", handler: (fun(self: FogOfWarFrame, delta: number))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnReceiveDrag", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnShow", handler: (fun(self: FogOfWarFrame))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnSizeChanged", handler: (fun(self: FogOfWarFrame, width: number, height: number))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnUiMapChanged", handler: (fun(self: FogOfWarFrame, uiMapID: number))?)
---@overload fun(self: FogOfWarFrame, scriptType: "OnUpdate", handler: (fun(self: FogOfWarFrame, elapsed: number))?)
---@param scriptType FogOfWarFrameScriptType
---@param handler function?
function FogOfWarFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: FogOfWarFrame, scriptType: "OnAttributeChanged", handler: fun(self: FogOfWarFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnChar", handler: fun(self: FogOfWarFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnDisable", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnDragStart", handler: fun(self: FogOfWarFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnDragStop", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnEnable", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnEnter", handler: fun(self: FogOfWarFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnEvent", handler: fun(self: FogOfWarFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: FogOfWarFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: FogOfWarFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadStick", handler: fun(self: FogOfWarFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHide", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkClick", handler: fun(self: FogOfWarFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: FogOfWarFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnKeyDown", handler: fun(self: FogOfWarFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnKeyUp", handler: fun(self: FogOfWarFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnLeave", handler: fun(self: FogOfWarFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnLoad", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseDown", handler: fun(self: FogOfWarFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseUp", handler: fun(self: FogOfWarFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseWheel", handler: fun(self: FogOfWarFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnReceiveDrag", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnShow", handler: fun(self: FogOfWarFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnSizeChanged", handler: fun(self: FogOfWarFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnUiMapChanged", handler: fun(self: FogOfWarFrame, uiMapID: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FogOfWarFrame, scriptType: "OnUpdate", handler: fun(self: FogOfWarFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType FogOfWarFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function FogOfWarFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: FogOfWarFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, name: string, value: any))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, text: string))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, button: MouseButton))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, motion: boolean))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, event: FrameEvent, ...: any))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, button: string))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, button: string))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, key: string))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, key: string))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, motion: boolean))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, button: MouseButton))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, delta: number))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, width: number, height: number))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnUiMapChanged", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, uiMapID: number))?
---@overload fun(self: FogOfWarFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: FogOfWarFrame, elapsed: number))?
---@param scriptType FogOfWarFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function FogOfWarFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function FogOfWarFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_GetFogOfWarBackgroundAtlas)
---@return textureAtlas atlas
function FogOfWarFrame:GetFogOfWarBackgroundAtlas() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_GetFogOfWarBackgroundTexture)
---@return FileAsset? asset
function FogOfWarFrame:GetFogOfWarBackgroundTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_GetFogOfWarMaskAtlas)
---@return textureAtlas atlas
function FogOfWarFrame:GetFogOfWarMaskAtlas() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_GetFogOfWarMaskTexture)
---@return FileAsset? asset
function FogOfWarFrame:GetFogOfWarMaskTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_GetMaskScalar)
---@return number scalar
function FogOfWarFrame:GetMaskScalar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_GetUiMapID)
---@return number uiMapID
function FogOfWarFrame:GetUiMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_SetFogOfWarBackgroundAtlas)
---@param atlas textureAtlas
function FogOfWarFrame:SetFogOfWarBackgroundAtlas(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_SetFogOfWarBackgroundTexture)
---@param asset FileAsset
---@param horizontalTile boolean
---@param verticalTile boolean
function FogOfWarFrame:SetFogOfWarBackgroundTexture(asset, horizontalTile, verticalTile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_SetFogOfWarMaskAtlas)
---@param atlas textureAtlas
function FogOfWarFrame:SetFogOfWarMaskAtlas(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_SetFogOfWarMaskTexture)
---@param asset FileAsset
function FogOfWarFrame:SetFogOfWarMaskTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_SetMaskScalar)
---@param scalar number
function FogOfWarFrame:SetMaskScalar(scalar) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FogOfWarFrame_SetUiMapID)
---@param uiMapID number
function FogOfWarFrame:SetUiMapID(uiMapID) end
