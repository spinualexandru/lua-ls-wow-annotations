---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LuaTableExtensionsDocumentation.lua
-- This file is generated. Do not edit it by hand.

table = {}

---Returns true if any value in the table compares equal to the specified value.
---@param table table The table to search.
---@param value? any The value for which to search.
---@return boolean containsValue # True if any entry in the table has the specified value.
function table.contains(table, value) end

---Returns detailed information about the number and distribution of entries in the table.
---
---* **Secret values** — returns secret values Guarded APIs produce secret values if the subject Lua table contains any secret keys (`SecretWhenLuaTableHasSecretKeys`).
---@param table table The table to inspect.
---@return number numEntries # The total number of entries in the table.
---@return number numPositiveIntegerKeys # The number of entries with positive integral keys.
---@return number maxPositiveIntegerKey # The largest positive integral key in the table, or zero if no such keys were found.
function table.getcountinfo(table) end

---Returns the first integer index whose value compares equal to the specified value, searching consecutively from index 1 until the first nil value.
---@param table table The table to search.
---@param value? any The value for which to search.
---@return number? index # The first matching index, or nil if no match is found.
function table.indexof(table, value) end

---Returns true if the table contains no entries.
---
---* **Secret values** — returns secret values Guarded APIs produce secret values if the subject Lua table contains any secret keys (`SecretWhenLuaTableHasSecretKeys`).
---@param table table
---@return boolean empty # True if the table contains no entries; otherwise false.
function table.isempty(table) end

---Returns an array containing the keys of the specified table.
---@param table table The table whose keys will be returned.
---@return any keys # An array containing the table's keys. The order of the returned keys is unspecified.
function table.keys(table) end

---Removes the value at the specified integer index by replacing it with the last value in the array and shortening the array by one element. The order of values in the array is not preserved.
---@param table table The table from which to remove a value.
---@param index? number The integer index of the value to remove. If omitted, the last value is removed.
---@return any? value # The removed value, or nil if the index is outside the array bounds.
function table.removeunordered(table, index) end

---Removes all values equal to the specified value from the array portion of a table.
---@param table table The table from which to remove values.
---@param value? any The value to remove.
---@return number removedCount # The number of values removed.
function table.removevalue(table, value) end

---Returns an array containing the values of the specified table.
---@param table table The table whose values will be returned.
---@return any values # An array containing the table's values. The order of the returned values is unspecified.
function table.values(table) end
