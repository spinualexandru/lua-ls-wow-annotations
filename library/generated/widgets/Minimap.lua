---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (MinimapFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Minimap: Frame
local Minimap = {}

---@alias MinimapScriptType
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
---@overload fun(self: Minimap, scriptType: "OnAttributeChanged", handler: (fun(self: Minimap, name: string, value: any))?)
---@overload fun(self: Minimap, scriptType: "OnChar", handler: (fun(self: Minimap, text: string))?)
---@overload fun(self: Minimap, scriptType: "OnDisable", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnDragStart", handler: (fun(self: Minimap, button: MouseButton))?)
---@overload fun(self: Minimap, scriptType: "OnDragStop", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnEnable", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnEnter", handler: (fun(self: Minimap, motion: boolean))?)
---@overload fun(self: Minimap, scriptType: "OnEvent", handler: (fun(self: Minimap, event: FrameEvent, ...: any))?)
---@overload fun(self: Minimap, scriptType: "OnGamePadButtonDown", handler: (fun(self: Minimap, button: string))?)
---@overload fun(self: Minimap, scriptType: "OnGamePadButtonUp", handler: (fun(self: Minimap, button: string))?)
---@overload fun(self: Minimap, scriptType: "OnGamePadStick", handler: (fun(self: Minimap, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Minimap, scriptType: "OnHide", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnHyperlinkClick", handler: (fun(self: Minimap, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Minimap, scriptType: "OnHyperlinkEnter", handler: (fun(self: Minimap, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Minimap, scriptType: "OnHyperlinkLeave", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnKeyDown", handler: (fun(self: Minimap, key: string))?)
---@overload fun(self: Minimap, scriptType: "OnKeyUp", handler: (fun(self: Minimap, key: string))?)
---@overload fun(self: Minimap, scriptType: "OnLeave", handler: (fun(self: Minimap, motion: boolean))?)
---@overload fun(self: Minimap, scriptType: "OnLoad", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnMouseDown", handler: (fun(self: Minimap, button: MouseButton))?)
---@overload fun(self: Minimap, scriptType: "OnMouseUp", handler: (fun(self: Minimap, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Minimap, scriptType: "OnMouseWheel", handler: (fun(self: Minimap, delta: number))?)
---@overload fun(self: Minimap, scriptType: "OnReceiveDrag", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnShow", handler: (fun(self: Minimap))?)
---@overload fun(self: Minimap, scriptType: "OnSizeChanged", handler: (fun(self: Minimap, width: number, height: number))?)
---@overload fun(self: Minimap, scriptType: "OnUpdate", handler: (fun(self: Minimap, elapsed: number))?)
---@param scriptType MinimapScriptType
---@param handler function?
function Minimap:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Minimap, scriptType: "OnAttributeChanged", handler: fun(self: Minimap, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnChar", handler: fun(self: Minimap, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnDisable", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnDragStart", handler: fun(self: Minimap, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnDragStop", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnEnable", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnEnter", handler: fun(self: Minimap, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnEvent", handler: fun(self: Minimap, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnGamePadButtonDown", handler: fun(self: Minimap, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnGamePadButtonUp", handler: fun(self: Minimap, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnGamePadStick", handler: fun(self: Minimap, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnHide", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnHyperlinkClick", handler: fun(self: Minimap, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnHyperlinkEnter", handler: fun(self: Minimap, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnHyperlinkLeave", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnKeyDown", handler: fun(self: Minimap, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnKeyUp", handler: fun(self: Minimap, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnLeave", handler: fun(self: Minimap, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnLoad", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnMouseDown", handler: fun(self: Minimap, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnMouseUp", handler: fun(self: Minimap, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnMouseWheel", handler: fun(self: Minimap, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnReceiveDrag", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnShow", handler: fun(self: Minimap), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnSizeChanged", handler: fun(self: Minimap, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Minimap, scriptType: "OnUpdate", handler: fun(self: Minimap, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType MinimapScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Minimap:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Minimap, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, name: string, value: any))?
---@overload fun(self: Minimap, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, text: string))?
---@overload fun(self: Minimap, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, button: MouseButton))?
---@overload fun(self: Minimap, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, motion: boolean))?
---@overload fun(self: Minimap, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, event: FrameEvent, ...: any))?
---@overload fun(self: Minimap, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, button: string))?
---@overload fun(self: Minimap, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, button: string))?
---@overload fun(self: Minimap, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Minimap, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Minimap, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Minimap, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, key: string))?
---@overload fun(self: Minimap, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, key: string))?
---@overload fun(self: Minimap, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, motion: boolean))?
---@overload fun(self: Minimap, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, button: MouseButton))?
---@overload fun(self: Minimap, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, button: MouseButton, upInside: boolean))?
---@overload fun(self: Minimap, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, delta: number))?
---@overload fun(self: Minimap, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap))?
---@overload fun(self: Minimap, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, width: number, height: number))?
---@overload fun(self: Minimap, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Minimap, elapsed: number))?
---@param scriptType MinimapScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Minimap:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Minimap:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_GetPingPosition)
---@return number positionX
---@return number positionY
function Minimap:GetPingPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_GetZoom)
---@return number zoomFactor
function Minimap:GetZoom() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_GetZoomLevels)
---@return number zoomLevels
function Minimap:GetZoomLevels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_PingLocation)
---@param locationX number
---@param locationY number
function Minimap:PingLocation(locationX, locationY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobInsideAlpha)
---@param alpha number
function Minimap:SetArchBlobInsideAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobInsideTexture)
---@param asset TextureAsset
function Minimap:SetArchBlobInsideTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobOutsideAlpha)
---@param alpha number
function Minimap:SetArchBlobOutsideAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobOutsideTexture)
---@param asset TextureAsset
function Minimap:SetArchBlobOutsideTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobRingAlpha)
---@param alpha number
function Minimap:SetArchBlobRingAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobRingScalar)
---@param scalar number
function Minimap:SetArchBlobRingScalar(scalar) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetArchBlobRingTexture)
---@param asset TextureAsset
function Minimap:SetArchBlobRingTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetIconScale)
---@param scale number
function Minimap:SetIconScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetMaskTexture)
---@param asset TextureAsset
function Minimap:SetMaskTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobInsideAlpha)
---@param alpha number
function Minimap:SetQuestBlobInsideAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobInsideTexture)
---@param asset TextureAsset
function Minimap:SetQuestBlobInsideTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobOutsideAlpha)
---@param alpha number
function Minimap:SetQuestBlobOutsideAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobOutsideTexture)
---@param asset TextureAsset
function Minimap:SetQuestBlobOutsideTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobRingAlpha)
---@param alpha number
function Minimap:SetQuestBlobRingAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobRingScalar)
---@param scalar number
function Minimap:SetQuestBlobRingScalar(scalar) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetQuestBlobRingTexture)
---@param asset TextureAsset
function Minimap:SetQuestBlobRingTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobInsideAlpha)
---@param alpha number
function Minimap:SetTaskBlobInsideAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobInsideTexture)
---@param asset TextureAsset
function Minimap:SetTaskBlobInsideTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobOutsideAlpha)
---@param alpha number
function Minimap:SetTaskBlobOutsideAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobOutsideTexture)
---@param asset TextureAsset
function Minimap:SetTaskBlobOutsideTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobRingAlpha)
---@param alpha number
function Minimap:SetTaskBlobRingAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobRingScalar)
---@param scalar number
function Minimap:SetTaskBlobRingScalar(scalar) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetTaskBlobRingTexture)
---@param asset TextureAsset
function Minimap:SetTaskBlobRingTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_SetZoom)
---@param zoomFactor number
function Minimap:SetZoom(zoomFactor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Minimap_UpdateBlips)
function Minimap:UpdateBlips() end
