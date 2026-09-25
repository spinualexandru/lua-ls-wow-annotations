---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPITooltipDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class GameTooltip: Frame
local GameTooltip = {}

---@alias GameTooltipScriptType
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
---| "OnTooltipCleared"
---| "OnTooltipSetDefaultAnchor"
---| "OnTooltipSetFramestack"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: GameTooltip, scriptType: "OnAttributeChanged", handler: (fun(self: GameTooltip, name: string, value: any))?)
---@overload fun(self: GameTooltip, scriptType: "OnChar", handler: (fun(self: GameTooltip, text: string))?)
---@overload fun(self: GameTooltip, scriptType: "OnDisable", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnDragStart", handler: (fun(self: GameTooltip, button: MouseButton))?)
---@overload fun(self: GameTooltip, scriptType: "OnDragStop", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnEnable", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnEnter", handler: (fun(self: GameTooltip, motion: boolean))?)
---@overload fun(self: GameTooltip, scriptType: "OnEvent", handler: (fun(self: GameTooltip, event: FrameEvent, ...: any))?)
---@overload fun(self: GameTooltip, scriptType: "OnGamePadButtonDown", handler: (fun(self: GameTooltip, button: string))?)
---@overload fun(self: GameTooltip, scriptType: "OnGamePadButtonUp", handler: (fun(self: GameTooltip, button: string))?)
---@overload fun(self: GameTooltip, scriptType: "OnGamePadStick", handler: (fun(self: GameTooltip, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: GameTooltip, scriptType: "OnHide", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkClick", handler: (fun(self: GameTooltip, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkEnter", handler: (fun(self: GameTooltip, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkLeave", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnKeyDown", handler: (fun(self: GameTooltip, key: string))?)
---@overload fun(self: GameTooltip, scriptType: "OnKeyUp", handler: (fun(self: GameTooltip, key: string))?)
---@overload fun(self: GameTooltip, scriptType: "OnLeave", handler: (fun(self: GameTooltip, motion: boolean))?)
---@overload fun(self: GameTooltip, scriptType: "OnLoad", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnMouseDown", handler: (fun(self: GameTooltip, button: MouseButton))?)
---@overload fun(self: GameTooltip, scriptType: "OnMouseUp", handler: (fun(self: GameTooltip, button: MouseButton, upInside: boolean))?)
---@overload fun(self: GameTooltip, scriptType: "OnMouseWheel", handler: (fun(self: GameTooltip, delta: number))?)
---@overload fun(self: GameTooltip, scriptType: "OnReceiveDrag", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnShow", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnSizeChanged", handler: (fun(self: GameTooltip, width: number, height: number))?)
---@overload fun(self: GameTooltip, scriptType: "OnTooltipCleared", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnTooltipSetDefaultAnchor", handler: (fun(self: GameTooltip))?)
---@overload fun(self: GameTooltip, scriptType: "OnTooltipSetFramestack", handler: (fun(self: GameTooltip, highlightFrame: Region?))?)
---@overload fun(self: GameTooltip, scriptType: "OnUpdate", handler: (fun(self: GameTooltip, elapsed: number))?)
---@param scriptType GameTooltipScriptType
---@param handler function?
function GameTooltip:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: GameTooltip, scriptType: "OnAttributeChanged", handler: fun(self: GameTooltip, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnChar", handler: fun(self: GameTooltip, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnDisable", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnDragStart", handler: fun(self: GameTooltip, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnDragStop", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnEnable", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnEnter", handler: fun(self: GameTooltip, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnEvent", handler: fun(self: GameTooltip, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnGamePadButtonDown", handler: fun(self: GameTooltip, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnGamePadButtonUp", handler: fun(self: GameTooltip, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnGamePadStick", handler: fun(self: GameTooltip, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnHide", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkClick", handler: fun(self: GameTooltip, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkEnter", handler: fun(self: GameTooltip, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkLeave", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnKeyDown", handler: fun(self: GameTooltip, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnKeyUp", handler: fun(self: GameTooltip, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnLeave", handler: fun(self: GameTooltip, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnLoad", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnMouseDown", handler: fun(self: GameTooltip, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnMouseUp", handler: fun(self: GameTooltip, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnMouseWheel", handler: fun(self: GameTooltip, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnReceiveDrag", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnShow", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnSizeChanged", handler: fun(self: GameTooltip, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnTooltipCleared", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnTooltipSetDefaultAnchor", handler: fun(self: GameTooltip), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnTooltipSetFramestack", handler: fun(self: GameTooltip, highlightFrame: Region?), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: GameTooltip, scriptType: "OnUpdate", handler: fun(self: GameTooltip, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType GameTooltipScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function GameTooltip:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: GameTooltip, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, name: string, value: any))?
---@overload fun(self: GameTooltip, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, text: string))?
---@overload fun(self: GameTooltip, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, button: MouseButton))?
---@overload fun(self: GameTooltip, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, motion: boolean))?
---@overload fun(self: GameTooltip, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, event: FrameEvent, ...: any))?
---@overload fun(self: GameTooltip, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, button: string))?
---@overload fun(self: GameTooltip, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, button: string))?
---@overload fun(self: GameTooltip, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, stick: string, x: number, y: number, len: number))?
---@overload fun(self: GameTooltip, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: GameTooltip, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, key: string))?
---@overload fun(self: GameTooltip, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, key: string))?
---@overload fun(self: GameTooltip, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, motion: boolean))?
---@overload fun(self: GameTooltip, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, button: MouseButton))?
---@overload fun(self: GameTooltip, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, button: MouseButton, upInside: boolean))?
---@overload fun(self: GameTooltip, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, delta: number))?
---@overload fun(self: GameTooltip, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, width: number, height: number))?
---@overload fun(self: GameTooltip, scriptType: "OnTooltipCleared", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnTooltipSetDefaultAnchor", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip))?
---@overload fun(self: GameTooltip, scriptType: "OnTooltipSetFramestack", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, highlightFrame: Region?))?
---@overload fun(self: GameTooltip, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: GameTooltip, elapsed: number))?
---@param scriptType GameTooltipScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function GameTooltip:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function GameTooltip:HasScript(scriptType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_AddAtlas)
---@param atlas number
---@param textureInfoTable? table
function GameTooltip:AddAtlas(atlas, textureInfoTable) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_AddDoubleLine)
---@param textL string
---@param textR? string
---@param rL? number
---@param gL? number
---@param bL? number
---@param rR? number
---@param gR? number
---@param bR? number
function GameTooltip:AddDoubleLine(textL, textR, rL, gL, bL, rR, gR, bR) end

---* Fails if the object has the forbidden aspect `RemoveSecretAspects`, `RemoveSecretAspects`.
---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_AddFontStrings)
---@param leftFontString FontString
---@param rightFontString FontString
function GameTooltip:AddFontStrings(leftFontString, rightFontString) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_AddLine)
---@param tooltipText string
---@param r? number
---@param g? number
---@param b? number
---@param wrapText? boolean
function GameTooltip:AddLine(tooltipText, r, g, b, wrapText) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_AddTexture)
---@overload fun(UITextureAsset: number, textureInfoTable?: table)
---@param UITextureAsset number
---@param minx? any
---@param maxx? any
---@param miny? any
---@param maxy? any
function GameTooltip:AddTexture(UITextureAsset, minx, maxx, miny, maxy) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_AppendText)
---@param text string
function GameTooltip:AppendText(text) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_ClearLines)
function GameTooltip:ClearLines() end

---Set all padding values to 0.0 and remove the Padding SecretAspect.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_ClearPadding)
function GameTooltip:ClearPadding() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:CopyTooltip(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_FadeOut)
function GameTooltip:FadeOut() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:GetAnchorType(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:GetCustomLineSpacing(...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_GetLeftLine)
---@param line luaIndex
---@return FontString leftFontString
function GameTooltip:GetLeftLine(line) end

---* **Secret values** — returns secret values when the object's `MinimumWidth` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_GetMinimumWidth)
---@return number width
---@return boolean forced
function GameTooltip:GetMinimumWidth() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_GetOwner)
---@return any owner
function GameTooltip:GetOwner() end

---* **Secret values** — returns secret values when the object's `Padding` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_GetPadding)
---@return number right
---@return number bottom
---@return number left
---@return number top
function GameTooltip:GetPadding() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_GetRightLine)
---@param line luaIndex
---@return FontString rightFontString
function GameTooltip:GetRightLine(line) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:IsOwned(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_NumLines)
---@return number lines
function GameTooltip:NumLines() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:SetAllowShowWithNoLines(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:SetAnchorType(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:SetCustomLineSpacing(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:SetCustomWordWrapMinWidth(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_SetFrameStack)
---@param showHidden? boolean
---@param showRegion? boolean
---@param highlightIndexChanged? number
function GameTooltip:SetFrameStack(showHidden, showRegion, highlightIndexChanged) end

---* **Secret values** — passing secret values marks the object's `MinimumWidth` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_SetMinimumWidth)
---@param width number
---@param force? boolean Default: `false`.
function GameTooltip:SetMinimumWidth(width, force) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:SetObjectTooltipPosition(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_SetOwner)
---@param owner Frame
---@param anchor string
---@param ofsX? number
---@param ofsY? number
function GameTooltip:SetOwner(owner, anchor, ofsX, ofsY) end

---* **Secret values** — passing secret values marks the object's `Padding` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GameTooltip_SetPadding)
---@param right number
---@param bottom number
---@param left? number
---@param top? number
function GameTooltip:SetPadding(right, bottom, left, top) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GameTooltip:SetShrinkToFitWrapped(...) end
