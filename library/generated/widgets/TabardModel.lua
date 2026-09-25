---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPITabardModelBaseDocumentation.lua, FrameAPITabardModelDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class TabardModel: PlayerModel
local TabardModel = {}

---@alias TabardModelScriptType
---| "OnAnimFinished"
---| "OnAnimStarted"
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
---| "OnModelLoaded"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: TabardModel, scriptType: "OnAnimFinished", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnAnimStarted", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnAttributeChanged", handler: (fun(self: TabardModel, name: string, value: any))?)
---@overload fun(self: TabardModel, scriptType: "OnChar", handler: (fun(self: TabardModel, text: string))?)
---@overload fun(self: TabardModel, scriptType: "OnDisable", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnDragStart", handler: (fun(self: TabardModel, button: MouseButton))?)
---@overload fun(self: TabardModel, scriptType: "OnDragStop", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnEnable", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnEnter", handler: (fun(self: TabardModel, motion: boolean))?)
---@overload fun(self: TabardModel, scriptType: "OnEvent", handler: (fun(self: TabardModel, event: FrameEvent, ...: any))?)
---@overload fun(self: TabardModel, scriptType: "OnGamePadButtonDown", handler: (fun(self: TabardModel, button: string))?)
---@overload fun(self: TabardModel, scriptType: "OnGamePadButtonUp", handler: (fun(self: TabardModel, button: string))?)
---@overload fun(self: TabardModel, scriptType: "OnGamePadStick", handler: (fun(self: TabardModel, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: TabardModel, scriptType: "OnHide", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkClick", handler: (fun(self: TabardModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkEnter", handler: (fun(self: TabardModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkLeave", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnKeyDown", handler: (fun(self: TabardModel, key: string))?)
---@overload fun(self: TabardModel, scriptType: "OnKeyUp", handler: (fun(self: TabardModel, key: string))?)
---@overload fun(self: TabardModel, scriptType: "OnLeave", handler: (fun(self: TabardModel, motion: boolean))?)
---@overload fun(self: TabardModel, scriptType: "OnLoad", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnModelLoaded", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnMouseDown", handler: (fun(self: TabardModel, button: MouseButton))?)
---@overload fun(self: TabardModel, scriptType: "OnMouseUp", handler: (fun(self: TabardModel, button: MouseButton, upInside: boolean))?)
---@overload fun(self: TabardModel, scriptType: "OnMouseWheel", handler: (fun(self: TabardModel, delta: number))?)
---@overload fun(self: TabardModel, scriptType: "OnReceiveDrag", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnShow", handler: (fun(self: TabardModel))?)
---@overload fun(self: TabardModel, scriptType: "OnSizeChanged", handler: (fun(self: TabardModel, width: number, height: number))?)
---@overload fun(self: TabardModel, scriptType: "OnUpdate", handler: (fun(self: TabardModel, elapsed: number))?)
---@param scriptType TabardModelScriptType
---@param handler function?
function TabardModel:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: TabardModel, scriptType: "OnAnimFinished", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnAnimStarted", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnAttributeChanged", handler: fun(self: TabardModel, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnChar", handler: fun(self: TabardModel, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnDisable", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnDragStart", handler: fun(self: TabardModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnDragStop", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnEnable", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnEnter", handler: fun(self: TabardModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnEvent", handler: fun(self: TabardModel, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnGamePadButtonDown", handler: fun(self: TabardModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnGamePadButtonUp", handler: fun(self: TabardModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnGamePadStick", handler: fun(self: TabardModel, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnHide", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkClick", handler: fun(self: TabardModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkEnter", handler: fun(self: TabardModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkLeave", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnKeyDown", handler: fun(self: TabardModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnKeyUp", handler: fun(self: TabardModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnLeave", handler: fun(self: TabardModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnLoad", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnModelLoaded", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnMouseDown", handler: fun(self: TabardModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnMouseUp", handler: fun(self: TabardModel, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnMouseWheel", handler: fun(self: TabardModel, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnReceiveDrag", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnShow", handler: fun(self: TabardModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnSizeChanged", handler: fun(self: TabardModel, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: TabardModel, scriptType: "OnUpdate", handler: fun(self: TabardModel, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType TabardModelScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function TabardModel:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: TabardModel, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnAnimStarted", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, name: string, value: any))?
---@overload fun(self: TabardModel, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, text: string))?
---@overload fun(self: TabardModel, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, button: MouseButton))?
---@overload fun(self: TabardModel, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, motion: boolean))?
---@overload fun(self: TabardModel, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, event: FrameEvent, ...: any))?
---@overload fun(self: TabardModel, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, button: string))?
---@overload fun(self: TabardModel, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, button: string))?
---@overload fun(self: TabardModel, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, stick: string, x: number, y: number, len: number))?
---@overload fun(self: TabardModel, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: TabardModel, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, key: string))?
---@overload fun(self: TabardModel, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, key: string))?
---@overload fun(self: TabardModel, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, motion: boolean))?
---@overload fun(self: TabardModel, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, button: MouseButton))?
---@overload fun(self: TabardModel, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, button: MouseButton, upInside: boolean))?
---@overload fun(self: TabardModel, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, delta: number))?
---@overload fun(self: TabardModel, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel))?
---@overload fun(self: TabardModel, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, width: number, height: number))?
---@overload fun(self: TabardModel, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: TabardModel, elapsed: number))?
---@param scriptType TabardModelScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function TabardModel:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function TabardModel:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModelBase_CanSaveTabardNow)
---@return boolean canSave
function TabardModel:CanSaveTabardNow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModelBase_CycleVariation)
---@param variationIndex luaIndex
---@param delta number
function TabardModel:CycleVariation(variationIndex, delta) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_GetLowerBackgroundFileName)
---@return fileID file
function TabardModel:GetLowerBackgroundFileName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_GetLowerBorderFile)
---@return fileID file
function TabardModel:GetLowerBorderFile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_GetLowerEmblemFile)
---@return fileID file
function TabardModel:GetLowerEmblemFile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModelBase_GetLowerEmblemTexture)
---@param texture Texture
function TabardModel:GetLowerEmblemTexture(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_GetUpperBackgroundFileName)
---@return fileID file
function TabardModel:GetUpperBackgroundFileName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_GetUpperBorderFile)
---@return fileID file
function TabardModel:GetUpperBorderFile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_GetUpperEmblemFile)
---@return fileID file
function TabardModel:GetUpperEmblemFile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModelBase_GetUpperEmblemTexture)
---@param texture Texture
function TabardModel:GetUpperEmblemTexture(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModelBase_InitializeTabardColors)
function TabardModel:InitializeTabardColors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModel_IsGuildTabard)
---@return boolean isGuildTabard
function TabardModel:IsGuildTabard() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:TabardModelBase_Save)
function TabardModel:Save() end
