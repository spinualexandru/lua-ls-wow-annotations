---@meta _
-- Source: Blizzard_APIDocumentationGenerated/FrameScriptDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:AddSourceLocationExclude)
---@param fileName string
function AddSourceLocationExclude(fileName) end

---Creates a secure delegate closure for a Lua function. The delegate invokes the original function in a protected call context with secure execution taint, and supports passing and returning values directly.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---@param luaFunction any The Lua function to invoke through the secure delegate.
---@param options? SecureDelegateOptions Optional settings controlling secure delegate behavior. If omitted, default options are used.
---@return any secureDelegateFunction # A secure delegate function that calls through to the original Lua function.
function CreateSecureDelegate(luaFunction, options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CreateWindow)
---@param popupStyle? boolean Default: `true`.
---@param topMost? boolean Default: `false`.
---@return Frame? window
function CreateWindow(popupStyle, topMost) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCallstackHeight)
---@return number height
function GetCallstackHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentEventID)
---@return number? eventID
function GetCurrentEventID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetErrorCallstackHeight)
---@return number? height
function GetErrorCallstackHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetEventTime)
---@param eventProfileIndex number
---@return number? totalElapsedTime
---@return number? numExecutedHandlers
---@return string? slowestHandlerName
---@return number? slowestHandlerTime
function GetEventTime(eventProfileIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSourceLocation)
---@return string? location
function GetSourceLocation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RegisterEventCallback)
---@param eventName FrameEvent
---@param callback EventCallbackType
function RegisterEventCallback(eventName, callback) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RegisterUnitEventCallback)
---@param eventName FrameEvent
---@param callback EventCallbackType
---@param unit UnitToken
function RegisterUnitEventCallback(eventName, callback, unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:RunScript)
---@param text string
function RunScript(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetErrorCallstackHeight)
---@param height? number
function SetErrorCallstackHeight(height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnregisterEventCallback)
---@param eventName FrameEvent
---@param callback EventCallbackType
function UnregisterEventCallback(eventName, callback) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UnregisterUnitEventCallback)
---@param eventName FrameEvent
---@param callback EventCallbackType
---@param unit UnitToken
function UnregisterUnitEventCallback(eventName, callback, unit) end

---Returns true if the immediate calling function has appropriate permissions to access and operate on all supplied values.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:canaccessallvalues)
---@param ... any
---@return boolean canAccessAllValues
function canaccessallvalues(...) end

---Returns true if the immediate calling function has appropriate permissions to access or operate on secret values.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:canaccesssecrets)
---@return boolean canAccessSecrets
function canaccesssecrets() end

---Returns true if the immediate calling function has appropriate permissions to index secret tables. This will return false if the caller cannot access the table value itself, or if access to the table contents is disallowed by taint.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:canaccesstable)
---@param table any
---@return boolean canAccessTable
function canaccesstable(table) end

---Returns true if the immediate calling function has appropriate permissions to access and operate on a specific value.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:canaccessvalue)
---@param value any
---@return boolean canAccessValue
function canaccessvalue(value) end

---Starts a timer for profiling. The final time can be obtained by calling debugprofilestop.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:debugprofilestart)
function debugprofilestart() end

---Returns the time in milliseconds since the last debugprofilestart call.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:debugprofilestop)
---@return number elapsedMilliseconds
function debugprofilestop() end

---Removes the ability for the immediate calling function to access secret values.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:dropsecretaccess)
function dropsecretaccess() end

---Invokes the '__dump' metamethod on any value (if present), returning its result.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:dumpobject)
---@param value? any
---@return any? result
function dumpobject(value) end

---Returns true if a supplied value is a secret value.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:hasanysecretvalues)
---@param ... any
---@return boolean isAnyValueSecret
function hasanysecretvalues(...) end

---Returns true if a supplied value is a secret table. This function will return true if the table value itself is secret, or if flags on the table are set such that accesses of the table would produce secrets.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:issecrettable)
---@param table any
---@return boolean isSecretOrContentsSecret
function issecrettable(table) end

---Returns true if a supplied value is a secret value.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:issecretvalue)
---@param value any
---@return boolean isSecret
function issecretvalue(value) end

---Applies a given function over all supplied values individually, replacing the value with the result of the call.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:mapvalues)
---@param func any
---@param ... any
---@return any ...
function mapvalues(func, ...) end

---Returns a transformed list of values with inputs that are either secret or are not string, number, or boolean type replaced by nil values.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:scrub)
---@param ... any
---@return any ...
function scrub(...) end

---Returns a transformed list of values with inputs that are secret values replaced by nil values.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:scrubsecretvalues)
---@param ... any
---@return any ...
function scrubsecretvalues(...) end

---Unwraps all supplied secrets, converting them back to regular values.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---@param ... any
---@return any ...
function secretunwrap(...) end

---Converts all supplied values to secret values, preventing most operations on them from occurring on tainted code paths.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:secretwrap)
---@param ... any
---@return any ...
function secretwrap(...) end

---Securely copies a Lua value. Tables are deep-copied with recursive and shared references preserved. Copied values receive the current execution taint.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:securecopy)
---@param value? any The Lua value to copy.
---@param options? SecureCopyOptions Optional settings controlling value copying behavior. If omitted, default secure copy options are used.
---@return any copy # The copied value. For tables, recursive and shared references within the copied graph are preserved.
function securecopy(value, options) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:settablesecurity)
---@param table any
---@param option Enum.TableSecurityOption
function settablesecurity(table, option) end

---@class SecureCopyOptions
---@field maxTraversalDepth? number Maximum table nesting depth allowed during recursive copying. Default: `100`.
---@field wrapUntrustedFunctions? boolean Wrap function values in secure closures that call through using the original function taint. Default: `true`.
---@field permitScriptObjects? boolean If true, preserve references to script objects in the copied output. By default, script objects will raise an error. Default: `false`.

---@class SecureDelegateOptions
---@field wrapUntrustedFunctions? boolean Wrap function arguments in secure closures that call through using the original function taint. Default: `true`.

---@alias EventCallbackType fun()
