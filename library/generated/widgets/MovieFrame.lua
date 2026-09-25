---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleMovieAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class MovieFrame: Frame
local MovieFrame = {}

---@alias MovieFrameScriptType
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
---| "OnMovieFinished"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: MovieFrame, scriptType: "OnAttributeChanged", handler: (fun(self: MovieFrame, name: string, value: any))?)
---@overload fun(self: MovieFrame, scriptType: "OnChar", handler: (fun(self: MovieFrame, text: string))?)
---@overload fun(self: MovieFrame, scriptType: "OnDisable", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnDragStart", handler: (fun(self: MovieFrame, button: MouseButton))?)
---@overload fun(self: MovieFrame, scriptType: "OnDragStop", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnEnable", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnEnter", handler: (fun(self: MovieFrame, motion: boolean))?)
---@overload fun(self: MovieFrame, scriptType: "OnEvent", handler: (fun(self: MovieFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: MovieFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: MovieFrame, button: string))?)
---@overload fun(self: MovieFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: MovieFrame, button: string))?)
---@overload fun(self: MovieFrame, scriptType: "OnGamePadStick", handler: (fun(self: MovieFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: MovieFrame, scriptType: "OnHide", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: MovieFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: MovieFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnKeyDown", handler: (fun(self: MovieFrame, key: string))?)
---@overload fun(self: MovieFrame, scriptType: "OnKeyUp", handler: (fun(self: MovieFrame, key: string))?)
---@overload fun(self: MovieFrame, scriptType: "OnLeave", handler: (fun(self: MovieFrame, motion: boolean))?)
---@overload fun(self: MovieFrame, scriptType: "OnLoad", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnMouseDown", handler: (fun(self: MovieFrame, button: MouseButton))?)
---@overload fun(self: MovieFrame, scriptType: "OnMouseUp", handler: (fun(self: MovieFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: MovieFrame, scriptType: "OnMouseWheel", handler: (fun(self: MovieFrame, delta: number))?)
---@overload fun(self: MovieFrame, scriptType: "OnMovieFinished", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnReceiveDrag", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnShow", handler: (fun(self: MovieFrame))?)
---@overload fun(self: MovieFrame, scriptType: "OnSizeChanged", handler: (fun(self: MovieFrame, width: number, height: number))?)
---@overload fun(self: MovieFrame, scriptType: "OnUpdate", handler: (fun(self: MovieFrame, elapsed: number))?)
---@param scriptType MovieFrameScriptType
---@param handler function?
function MovieFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: MovieFrame, scriptType: "OnAttributeChanged", handler: fun(self: MovieFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnChar", handler: fun(self: MovieFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnDisable", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnDragStart", handler: fun(self: MovieFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnDragStop", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnEnable", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnEnter", handler: fun(self: MovieFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnEvent", handler: fun(self: MovieFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: MovieFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: MovieFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnGamePadStick", handler: fun(self: MovieFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnHide", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkClick", handler: fun(self: MovieFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: MovieFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnKeyDown", handler: fun(self: MovieFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnKeyUp", handler: fun(self: MovieFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnLeave", handler: fun(self: MovieFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnLoad", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnMouseDown", handler: fun(self: MovieFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnMouseUp", handler: fun(self: MovieFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnMouseWheel", handler: fun(self: MovieFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnMovieFinished", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnReceiveDrag", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnShow", handler: fun(self: MovieFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnSizeChanged", handler: fun(self: MovieFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MovieFrame, scriptType: "OnUpdate", handler: fun(self: MovieFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType MovieFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function MovieFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: MovieFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, name: string, value: any))?
---@overload fun(self: MovieFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, text: string))?
---@overload fun(self: MovieFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, button: MouseButton))?
---@overload fun(self: MovieFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, motion: boolean))?
---@overload fun(self: MovieFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, event: FrameEvent, ...: any))?
---@overload fun(self: MovieFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, button: string))?
---@overload fun(self: MovieFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, button: string))?
---@overload fun(self: MovieFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: MovieFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: MovieFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, key: string))?
---@overload fun(self: MovieFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, key: string))?
---@overload fun(self: MovieFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, motion: boolean))?
---@overload fun(self: MovieFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, button: MouseButton))?
---@overload fun(self: MovieFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: MovieFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, delta: number))?
---@overload fun(self: MovieFrame, scriptType: "OnMovieFinished", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame))?
---@overload fun(self: MovieFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, width: number, height: number))?
---@overload fun(self: MovieFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: MovieFrame, elapsed: number))?
---@param scriptType MovieFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function MovieFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function MovieFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MovieFrame_EnableSubtitles)
---@param enable boolean
function MovieFrame:EnableSubtitles(enable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MovieFrame_StartMovie)
---@param movieID number
---@param looping? boolean Default: `false`.
---@return boolean success
---@return number returnCode
function MovieFrame:StartMovie(movieID, looping) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MovieFrame_StartMovieByName)
---@param movieName string
---@param looping? boolean Default: `false`.
---@param resolution? number Default: `0`.
---@return boolean success
---@return number returnCode
function MovieFrame:StartMovieByName(movieName, looping, resolution) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MovieFrame_StopMovie)
function MovieFrame:StopMovie() end
