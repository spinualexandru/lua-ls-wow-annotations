---@meta _
-- Type annotations for LibStub. LibStub.lua itself stays byte-for-byte the
-- upstream file (it is shared by every addon that embeds it), so its types live
-- here. This file is for the editor only: the .toc doesn't load it.

---The global library registry. Each library registers under a major name
---("StarterLibrary-1.0") with a minor version; only the newest loaded copy of a
---library is kept.
---
---`LibStub("Name-1.0")` is the same as `LibStub:GetLibrary("Name-1.0")`, but
---only the method form knows the library's type (LuaLS can't infer generic
---types through a call operator). Either use the method form or annotate:
---```lua
---local Lib = LibStub:GetLibrary("StarterLibrary-1.0")              -- typed
---local Lib = LibStub("StarterLibrary-1.0") ---@type StarterLibrary-1.0 -- typed
---```
---@class LibStub
---@field libs table<string, table> Library objects by major name.
---@field minors table<string, number> Loaded minor version by major name.
---@field minor number LibStub's own version.
---@overload fun(major: string, silent?: boolean): library: table, minor: number
LibStub = {}

---Registers a library, or upgrades an older copy of it. Returns nil when the
---same or a newer minor version is already loaded: the caller must then stop.
---
---Otherwise it returns the library table, which is the *existing* table when
---an older version is being upgraded. Declare its class on the local:
---```lua
---local MAJOR, MINOR = "MyLib-1.0", 1
------@class MyLib-1.0
---local lib = LibStub:NewLibrary(MAJOR, MINOR)
---if not lib then return end
---```
---@generic T
---@param major `T` The library name, including its major version.
---@param minor number|string The minor version, or a string containing it (e.g. "$Revision: 42 $").
---@return T? library
---@return number? oldMinor The minor version being upgraded, if any.
function LibStub:NewLibrary(major, minor) end

---Returns a loaded library. Raises an error if it isn't loaded, unless `silent` is set.
---@generic T
---@param major `T` The library name, including its major version.
---@param silent? boolean Return nil instead of raising an error.
---@return T library
---@return number minor
function LibStub:GetLibrary(major, silent) end

---Iterates over all loaded libraries.
---@return fun(table: table<string, table>, index?: string): string, table
---@return table<string, table>
function LibStub:IterateLibraries() end
