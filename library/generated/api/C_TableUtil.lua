---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LuaTableUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_TableUtil = {}

---Given two tables, finds the first index in the range (1, #t1) and (1, #t2) where two elements compare as inequal, or nil if no such elements are found.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TableUtil.FindIndexedMismatch)
---@param t1 any
---@param t2 any
---@return number? index
function C_TableUtil.FindIndexedMismatch(t1, t2) end

---@param table any
---@return number? numTableNodes # Total number of elements within the table
---@return number? numArrayNodes # Total number of elements within the table that had integral keys in the range [1..numTableNodes]
---@return number? maxArrayIndex # Largest integral key within the table, or zero if no such keys were found
function C_TableUtil.count(table) end

---@param arraySizeHint number
---@param nodeSizeHint? number Default: `0`.
---@return any table
function C_TableUtil.create(arraySizeHint, nodeSizeHint) end

---Marks a supplied table as frozen, preventing any modifications to its contents, or replacement of its metatable. If the table has a pre-existing metatable with a '__newindex' table or function, assignments will pass through without raising errors. For tainted code, only tables created by the same addon making this function call are permitted to be frozen.
---@param table any
function C_TableUtil.freeze(table) end

---Returns true if a table has been marked as frozen.
---@param table any
---@return boolean frozen
function C_TableUtil.isfrozen(table) end
