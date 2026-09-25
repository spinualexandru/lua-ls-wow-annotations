---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class Dispatcher
---@field DebugFrame any
---@field DebugVerbose boolean
---@field EventFrame any
---@field Events table<any, any>
---@field Functions table<any, any>
---@field NextEventID integer
---@field NextFunctionID integer
---@field NextScriptID integer
---@field Scripts table<any, any>
Dispatcher = {}

function Dispatcher:ClearDebugEvents() end

function Dispatcher:DebugAllEvents() end

function Dispatcher:DumpEvents() end

---@param t any
---@param valueOrFunction any
---@return any
function Dispatcher:FindKeyByValue(t, valueOrFunction) end

function Dispatcher:Initialize() end

---@param event any
---@param ... any
function Dispatcher:OnDebugEvent(event, ...) end

---@param event any
---@param ... any
function Dispatcher:OnEvent(event, ...) end

---@param frame any
---@param script any
---@param ... any
function Dispatcher:OnScript(frame, script, ...) end

---@param functionOwner any
---@param functionName any
---@param ... any
function Dispatcher:OnSecureFunc(functionOwner, functionName, ...) end

---@param text any
function Dispatcher:OnSlash_Event(text) end

---@param value any
function Dispatcher:OnSlash_Verbose(value) end

---@param event any
function Dispatcher:RegisterDebugEvent(event) end

---@param event any
---@param callback any
---@param oneTime any
---@return any
function Dispatcher:RegisterEvent(event, callback, oneTime) end

---@param functionOwner any
---@param functionName any
---@param callback any
---@param oneTime any
---@return any
function Dispatcher:RegisterFunction(functionOwner, functionName, callback, oneTime) end

---@param frame any
---@param script any
---@param callback any
---@param oneTime any
---@return any
function Dispatcher:RegisterScript(frame, script, callback, oneTime) end

---@param event any
---@param absolute any
function Dispatcher:ToggleDebugEvent(event, absolute) end

---@param obj any
function Dispatcher:UnregisterAll(obj) end

---@param owner any
function Dispatcher:UnregisterAllEvents(owner) end

---@param owner any
function Dispatcher:UnregisterAllFunctions(owner) end

---@param owner any
function Dispatcher:UnregisterAllScripts(owner) end

---@param event any
function Dispatcher:UnregisterDebugEvent(event) end

---@param event any
---@param ownerOrID any
function Dispatcher:UnregisterEvent(event, ownerOrID) end

---@param functionOwner any
---@param functionName any
---@param ownerOrID any
function Dispatcher:UnregisterFunction(functionOwner, functionName, ownerOrID) end

---@param frame any
---@param script any
---@param ownerOrID any
function Dispatcher:UnregisterScript(frame, script, ownerOrID) end

---@param eventFunctionOrScript any
---@param callback any
---@param oneTime any
---@return any ...
function Dispatcher:_CreateCallbackData(eventFunctionOrScript, callback, oneTime) end

-- Global variables and constants

DISPATCHER_VERSION = 2.0

-- Named frames

---@type Frame
DispatcherDebugFrame = nil

---@type Frame
DispatcherFrame = nil
