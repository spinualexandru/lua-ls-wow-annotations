---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleColorSelectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ColorSelect: Frame
local ColorSelect = {}

---@alias ColorSelectScriptType
---| "OnAttributeChanged"
---| "OnChar"
---| "OnColorSelect"
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
---@overload fun(self: ColorSelect, scriptType: "OnAttributeChanged", handler: (fun(self: ColorSelect, name: string, value: any))?)
---@overload fun(self: ColorSelect, scriptType: "OnChar", handler: (fun(self: ColorSelect, text: string))?)
---@overload fun(self: ColorSelect, scriptType: "OnColorSelect", handler: (fun(self: ColorSelect, r: number, g: number, b: number))?)
---@overload fun(self: ColorSelect, scriptType: "OnDisable", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnDragStart", handler: (fun(self: ColorSelect, button: MouseButton))?)
---@overload fun(self: ColorSelect, scriptType: "OnDragStop", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnEnable", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnEnter", handler: (fun(self: ColorSelect, motion: boolean))?)
---@overload fun(self: ColorSelect, scriptType: "OnEvent", handler: (fun(self: ColorSelect, event: FrameEvent, ...: any))?)
---@overload fun(self: ColorSelect, scriptType: "OnGamePadButtonDown", handler: (fun(self: ColorSelect, button: string))?)
---@overload fun(self: ColorSelect, scriptType: "OnGamePadButtonUp", handler: (fun(self: ColorSelect, button: string))?)
---@overload fun(self: ColorSelect, scriptType: "OnGamePadStick", handler: (fun(self: ColorSelect, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: ColorSelect, scriptType: "OnHide", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkClick", handler: (fun(self: ColorSelect, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkEnter", handler: (fun(self: ColorSelect, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkLeave", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnKeyDown", handler: (fun(self: ColorSelect, key: string))?)
---@overload fun(self: ColorSelect, scriptType: "OnKeyUp", handler: (fun(self: ColorSelect, key: string))?)
---@overload fun(self: ColorSelect, scriptType: "OnLeave", handler: (fun(self: ColorSelect, motion: boolean))?)
---@overload fun(self: ColorSelect, scriptType: "OnLoad", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnMouseDown", handler: (fun(self: ColorSelect, button: MouseButton))?)
---@overload fun(self: ColorSelect, scriptType: "OnMouseUp", handler: (fun(self: ColorSelect, button: MouseButton, upInside: boolean))?)
---@overload fun(self: ColorSelect, scriptType: "OnMouseWheel", handler: (fun(self: ColorSelect, delta: number))?)
---@overload fun(self: ColorSelect, scriptType: "OnReceiveDrag", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnShow", handler: (fun(self: ColorSelect))?)
---@overload fun(self: ColorSelect, scriptType: "OnSizeChanged", handler: (fun(self: ColorSelect, width: number, height: number))?)
---@overload fun(self: ColorSelect, scriptType: "OnUpdate", handler: (fun(self: ColorSelect, elapsed: number))?)
---@param scriptType ColorSelectScriptType
---@param handler function?
function ColorSelect:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ColorSelect, scriptType: "OnAttributeChanged", handler: fun(self: ColorSelect, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnChar", handler: fun(self: ColorSelect, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnColorSelect", handler: fun(self: ColorSelect, r: number, g: number, b: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnDisable", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnDragStart", handler: fun(self: ColorSelect, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnDragStop", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnEnable", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnEnter", handler: fun(self: ColorSelect, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnEvent", handler: fun(self: ColorSelect, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnGamePadButtonDown", handler: fun(self: ColorSelect, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnGamePadButtonUp", handler: fun(self: ColorSelect, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnGamePadStick", handler: fun(self: ColorSelect, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnHide", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkClick", handler: fun(self: ColorSelect, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkEnter", handler: fun(self: ColorSelect, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkLeave", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnKeyDown", handler: fun(self: ColorSelect, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnKeyUp", handler: fun(self: ColorSelect, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnLeave", handler: fun(self: ColorSelect, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnLoad", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnMouseDown", handler: fun(self: ColorSelect, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnMouseUp", handler: fun(self: ColorSelect, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnMouseWheel", handler: fun(self: ColorSelect, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnReceiveDrag", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnShow", handler: fun(self: ColorSelect), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnSizeChanged", handler: fun(self: ColorSelect, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ColorSelect, scriptType: "OnUpdate", handler: fun(self: ColorSelect, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ColorSelectScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ColorSelect:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ColorSelect, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, name: string, value: any))?
---@overload fun(self: ColorSelect, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, text: string))?
---@overload fun(self: ColorSelect, scriptType: "OnColorSelect", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, r: number, g: number, b: number))?
---@overload fun(self: ColorSelect, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, button: MouseButton))?
---@overload fun(self: ColorSelect, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, motion: boolean))?
---@overload fun(self: ColorSelect, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, event: FrameEvent, ...: any))?
---@overload fun(self: ColorSelect, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, button: string))?
---@overload fun(self: ColorSelect, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, button: string))?
---@overload fun(self: ColorSelect, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, stick: string, x: number, y: number, len: number))?
---@overload fun(self: ColorSelect, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ColorSelect, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, key: string))?
---@overload fun(self: ColorSelect, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, key: string))?
---@overload fun(self: ColorSelect, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, motion: boolean))?
---@overload fun(self: ColorSelect, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, button: MouseButton))?
---@overload fun(self: ColorSelect, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, button: MouseButton, upInside: boolean))?
---@overload fun(self: ColorSelect, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, delta: number))?
---@overload fun(self: ColorSelect, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect))?
---@overload fun(self: ColorSelect, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, width: number, height: number))?
---@overload fun(self: ColorSelect, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: ColorSelect, elapsed: number))?
---@param scriptType ColorSelectScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ColorSelect:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ColorSelect:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_ClearColorWheelTexture)
function ColorSelect:ClearColorWheelTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorAlpha)
---@return number alpha
function ColorSelect:GetColorAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorAlphaTexture)
---@return Texture texture
function ColorSelect:GetColorAlphaTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorAlphaThumbTexture)
---@return Texture texture
function ColorSelect:GetColorAlphaThumbTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorHSV)
---@return number hsvX
---@return number hsvY
---@return number hsvZ
function ColorSelect:GetColorHSV() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorRGB)
---@return number rgbR
---@return number rgbG
---@return number rgbB
function ColorSelect:GetColorRGB() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorValueTexture)
---@return Texture texture
function ColorSelect:GetColorValueTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorValueThumbTexture)
---@return Texture texture
function ColorSelect:GetColorValueThumbTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorWheelTexture)
---@return Texture texture
function ColorSelect:GetColorWheelTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_GetColorWheelThumbTexture)
---@return Texture texture
function ColorSelect:GetColorWheelThumbTexture() end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorAlpha)
---@param alpha number
function ColorSelect:SetColorAlpha(alpha) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorAlphaTexture)
---@param texture Texture
function ColorSelect:SetColorAlphaTexture(texture) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorAlphaThumbTexture)
---@param texture TextureAsset
function ColorSelect:SetColorAlphaThumbTexture(texture) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorHSV)
---@param hsvX number
---@param hsvY number
---@param hsvZ number
function ColorSelect:SetColorHSV(hsvX, hsvY, hsvZ) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorRGB)
---@param rgbR number
---@param rgbG number
---@param rgbB number
function ColorSelect:SetColorRGB(rgbR, rgbG, rgbB) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorValueTexture)
---@param texture Texture
function ColorSelect:SetColorValueTexture(texture) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorValueThumbTexture)
---@param texture TextureAsset
function ColorSelect:SetColorValueThumbTexture(texture) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorWheelTexture)
---@param texture Texture
function ColorSelect:SetColorWheelTexture(texture) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ColorSelect_SetColorWheelThumbTexture)
---@param texture TextureAsset
function ColorSelect:SetColorWheelThumbTexture(texture) end
