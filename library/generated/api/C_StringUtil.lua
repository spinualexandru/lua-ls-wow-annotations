---@meta _
-- Source: Blizzard_APIDocumentationGenerated/StringUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_StringUtil = {}

---Creates a numeric formatter that converts numbers to abbreviated strings, eg. 123456 -> '123k'.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.CreateAbbreviatedNumberFormatter)
---@return AbbreviatedNumberFormatter formatter
function C_StringUtil.CreateAbbreviatedNumberFormatter() end

---Creates a numeric formatter that converts numbers to strings with flexible rulesets.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.CreateNumericRuleFormatter)
---@return NumericRuleFormatter formatter
function C_StringUtil.CreateNumericRuleFormatter() end

---Creates a numeric formatter that converts numbers measuring durations in seconds to strings, eg. 93 -> '1m 33s'.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.CreateSecondsFormatter)
---@return SecondsFormatter formatter
function C_StringUtil.CreateSecondsFormatter() end

---Returns a string with ASCII control characters (except \n, \r, and \t) and invalid UTF-8 bytes replaced by decimal escape sequences (e.g. \127).
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.EscapeDecimalNonPrintables)
---@param text string
---@return string escapedText
function C_StringUtil.EscapeDecimalNonPrintables(text) end

---Returns a string with Lua format string tokens ('%') escaped.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.EscapeLuaFormatString)
---@param text string
---@return string escapedText
function C_StringUtil.EscapeLuaFormatString(text) end

---Returns a string with all Lua pattern characters escaped.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.EscapeLuaPatterns)
---@param text string
---@return string escapedText
function C_StringUtil.EscapeLuaPatterns(text) end

---Returns a string with all quoted code sequences ('|' characters) escaped.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.EscapeQuotedCodes)
---@param text string
---@return string escaped
function C_StringUtil.EscapeQuotedCodes(text) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.FloorToNearestString)
---@param number number
---@return string text
function C_StringUtil.FloorToNearestString(number) end

---Returns a string with all contiguous occurrences of ASCII space characters truncated.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.RemoveContiguousSpaces)
---@param text string
---@param maxAllowedSpaces number Maximum number of permitted contiguous space characters; excessive spaces will be truncated to this count.
---@return string trimmedText
function C_StringUtil.RemoveContiguousSpaces(text, maxAllowedSpaces) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.RoundToNearestString)
---@param number number
---@return string text
function C_StringUtil.RoundToNearestString(number) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.StripHyperlinks)
---@param text string
---@param maintainColor? boolean If true, preserve all '|c' and '|r' quoted code sequences. Default: `false`.
---@param maintainBrackets? boolean If true, preserve all '[' and ']' characters. Default: `false`.
---@param stripNewlines? boolean If true, remove all '|n' quoted code sequences. Default: `false`.
---@param maintainAtlases? boolean If true, preserve all balanced '|A' and '|a' quoted code sequences. Default: `false`.
---@param maintainTextures? boolean If true, preserve all balanced '|T' and '|t' quoted code sequences. Default: `false`.
---@return string stripped
function C_StringUtil.StripHyperlinks(text, maintainColor, maintainBrackets, stripNewlines, maintainAtlases, maintainTextures) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.StripTextureMarkupForLooseFiles)
---@param text string
---@return string stripped
function C_StringUtil.StripTextureMarkupForLooseFiles(text) end

---Formats the given number to a string as an integer (rounding down). If the integer is zero, returns an empty string.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.TruncateWhenZero)
---@param number number
---@return string text
function C_StringUtil.TruncateWhenZero(number) end

---Returns a string with 'prefix' and 'suffix' joined to 'infix' iif 'infix' is not an empty string. Else, an empty string is returned.
---
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StringUtil.WrapString)
---@param infix string
---@param prefix? string
---@param suffix? string
---@return string text
function C_StringUtil.WrapString(infix, prefix, suffix) end

---Returns a string with all bytes in the 'characters' set removed from the start and end.
---@param str string
---@param characters? string Default: `" \\r\\n\\t"`.
---@return string trimmed
function C_StringUtil.trim(str, characters) end

---@class StripHyperlinkOptions
---@field maintainColor boolean If true, preserve all '|c' and '|r' quoted code sequences. Default: `false`.
---@field maintainBrackets boolean If true, preserve all '[' and ']' characters. Default: `false`.
---@field stripNewlines boolean If true, remove all '|n' quoted code sequences. Default: `false`.
---@field maintainAtlases boolean If true, preserve all balanced '|A' and '|a' quoted code sequences. Default: `false`.
---@field maintainTextures boolean If true, preserve all balanced '|T' and '|t' quoted code sequences. Default: `false`.
