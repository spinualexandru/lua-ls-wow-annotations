---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LuaStringExtensionsDocumentation.lua
-- This file is generated. Do not edit it by hand.

string = {}

---Returns true if a string contains the specified literal substring.
---@param str string The string to search.
---@param substring string The literal substring for which to search.
---@return boolean contains # True if the string contains the specified substring; otherwise false.
function string.contains(str, substring) end

---Returns true if a string ends with the specified suffix.
---@param str string The string to inspect.
---@param suffix string The suffix for which to search.
---@return boolean endsWith # True if the string ends with the specified suffix; otherwise false.
function string.endswith(str, suffix) end

---Returns a string with all bytes in the specified character set removed from the start.
---@param str string The string to trim.
---@param characters? string The set of bytes to remove. Default: `" \\r\\n\\t"`.
---@return string trimmed # The left-trimmed string.
function string.ltrim(str, characters) end

---Returns a string with all bytes in the specified character set removed from the end.
---@param str string The string to trim.
---@param characters? string The set of bytes to remove. Default: `" \\r\\n\\t"`.
---@return string trimmed # The right-trimmed string.
function string.rtrim(str, characters) end

---Returns true if a string starts with the specified prefix.
---@param str string The string to inspect.
---@param prefix string The prefix for which to search.
---@return boolean startsWith # True if the string starts with the specified prefix; otherwise false.
function string.startswith(str, prefix) end
