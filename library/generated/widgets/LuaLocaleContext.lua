---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (LuaLocaleContextAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class LuaLocaleContext
local LuaLocaleContext = {}

---Compares two UTF-8 strings using the options specified on a collator.
---
---* Accepts secret values as arguments, even from addon code.
---@param left string The first UTF-8 string passed to collation comparison.
---@param right string The second UTF-8 string passed to collation comparison.
---@param strength Enum.CollationStrength The comparison level used by the collator for ordering and equality.
---@return number? result # The comparison result: less than, equal to, or greater than zero.
function LuaLocaleContext:CompareStrings(left, right, strength) end

---Opens a break iterator for locating text boundaries in the context locale.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose boundary offsets are requested.
---@param breakType Enum.BreakType The break iterator kind to use for boundary analysis.
---@return luaIndex[]? byteOffsets # The native UTF-8 string indices for the text boundaries (returned with 1-based indexes for lua convenience).
function LuaLocaleContext:FindBreaks(text, breakType) end

---Creates a string search iterator using a collator and returns every match position.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text scanned by the string search iterator.
---@param pattern string The UTF-8 pattern whose collation-aware matches are returned.
---@param strength Enum.CollationStrength The comparison level used by the collator while searching for matches.
---@return luaIndex[]? byteOffsets # The UTF-8 byte offsets of matches in the text (returned with 1-based indexes for lua convenience).
function LuaLocaleContext:FindStringMatches(text, pattern, strength) end

---Case-folds the characters in a string; case-folding is locale-independent and not context-sensitive.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text converted with locale-independent case folding.
---@return string? result # The case-folded string, which may be longer or shorter than the original.
function LuaLocaleContext:FoldCase(text) end

---Formats a double as a localized currency value using the provided ISO 4217 currency code.
---
---* Accepts secret values as arguments, even from addon code.
---@param number number The double value formatted by the locale currency formatter.
---@param currencyCode string The 3-letter null-terminated ISO 4217 currency code for currency formatting.
---@return string? result # The localized currency text produced by the formatter.
function LuaLocaleContext:FormatCurrency(number, currencyCode) end

---Formats Unix time as localized date text using locale date patterns, symbols, style, and optional time zone.
---
---* Accepts secret values as arguments, even from addon code.
---@param unixTimeSeconds number The date as seconds since the Unix epoch; this API converts it to milliseconds.
---@param style Enum.DateTimeStyle The date format length; None omits the date portion.
---@param timeZone string The time zone ID applied to the formatter; empty strings keep the formatter default.
---@return string? result # The formatted date string.
function LuaLocaleContext:FormatDate(unixTimeSeconds, style, timeZone) end

---Formats Unix time as localized date and time text using locale patterns, symbols, styles, and optional time zone.
---
---* Accepts secret values as arguments, even from addon code.
---@param unixTimeSeconds number The date and time as seconds since the Unix epoch; this API converts it to milliseconds.
---@param dateStyle Enum.DateTimeStyle The date format length; None omits the date portion.
---@param timeStyle Enum.DateTimeStyle The time format length; None omits the time portion.
---@param timeZone string The time zone ID applied to the formatter; empty strings keep the formatter default.
---@return string? result # The formatted date and time string.
function LuaLocaleContext:FormatDateTime(unixTimeSeconds, dateStyle, timeStyle, timeZone) end

---Formats a double with locale number formatting using locale symbols, grouping, and the selected non-currency style.
---
---* Accepts secret values as arguments, even from addon code.
---@param number number The double value formatted according to the selected number formatter.
---@param style Enum.NumberStyle The number style to format with; Currency is not accepted here, use FormatCurrency instead.
---@return string? result # The localized number text produced by the formatter.
function LuaLocaleContext:FormatNumber(number, style) end

---Formats Unix time as localized time text using locale time patterns, symbols, style, and optional time zone.
---
---* Accepts secret values as arguments, even from addon code.
---@param unixTimeSeconds number The time as seconds since the Unix epoch; this API converts it to milliseconds.
---@param style Enum.DateTimeStyle The time format length; None omits the time portion.
---@param timeZone string The time zone ID applied to the formatter; empty strings keep the formatter default.
---@return string? result # The formatted time string.
function LuaLocaleContext:FormatTime(unixTimeSeconds, style, timeZone) end

---Returns the display name for a currency in the context locale.
---
---* Accepts secret values as arguments, even from addon code.
---@param currencyCode string The null-terminated 3-letter ISO 4217 currency code.
---@param style Enum.CurrencyNameStyle The selector for which kind of currency name to return.
---@return string? result # The display string for the currency, or the currency code itself if no localized name is available.
function LuaLocaleContext:GetCurrencyName(currencyCode, style) end

---Gets a display name suitable for the specified locale.
---
---* Accepts secret values as arguments, even from addon code.
---@param displayLocale string The locale whose language conventions are used for the display name
---@return string? result # The displayable name for the locale.
function LuaLocaleContext:GetDisplayName(displayLocale) end

---Gets the locale used by this locale context.
---@return string result # The locale ID of this locale context.
function LuaLocaleContext:GetLocale() end

---Transforms a string into a collation sort key.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text converted into collation sort-key bytes.
---@param strength Enum.CollationStrength The comparison level used by the collator; lower strengths ignore later-level differences.
---@return string? result # The sort key bytes excluding the terminating zero byte.
function LuaLocaleContext:GetSortKey(text, strength) end

---Counts character break boundaries in UTF-8 text.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text counted by character break iteration.
---@return number? result # The number of character boundaries minus the initial boundary.
function LuaLocaleContext:Length(text) end

---Parses an entire localized currency string into a double amount and ISO 4217 currency code.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The localized currency text to parse for both amount and ISO 4217 code.
---@return CurrencyParseResult? result # The numeric amount and ISO 4217 currency code parsed from the localized currency text.
function LuaLocaleContext:ParseCurrency(text) end

---Parses an entire localized number string into a double using the selected non-currency number formatter.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The localized numeric text to parse with the selected style.
---@param style Enum.NumberStyle The number style to parse with; Currency is not accepted here, use ParseCurrency instead.
---@return number? result # The numeric value parsed from the localized number text.
function LuaLocaleContext:ParseNumber(text, style) end

---Returns the keyword of the first plural rule that applies to a number.
---
---* Accepts secret values as arguments, even from addon code.
---@param number number The number for which the plural rule has to be determined.
---@param pluralType Enum.PluralType The plural rule type, cardinal or ordinal.
---@return string? result # The plural keyword for the rule that applies to the number.
function LuaLocaleContext:SelectPlural(number, pluralType) end

---Sets the locale used by this locale context.
---@param locale string The locale ID used by subsequent locale context calls.
---@return boolean success # True if the locale was updated.
function LuaLocaleContext:SetLocale(locale) end

---Lowercases the characters in a string; casing is locale-dependent and context-sensitive.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose characters are lowercased.
---@return string? result # The lowercased string, which may be longer or shorter than the original.
function LuaLocaleContext:ToLower(text) end

---Titlecases a string using titlecase positions determined by the default Unicode algorithm.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose titlecase positions are mapped.
---@return string? result # The titlecased string, which may be longer or shorter than the original.
function LuaLocaleContext:ToTitle(text) end

---Uppercases the characters in a string; casing is locale-dependent and context-sensitive.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose characters are uppercased.
---@return string? result # The uppercased string, which may be longer or shorter than the original.
function LuaLocaleContext:ToUpper(text) end

---Applies a locale transform to the context locale and returns the transformed locale string.
---
---* Accepts secret values as arguments, even from addon code.
---@param transform Enum.LocaleTransform The locale transform to apply.
---@return string? result # The transformed locale string.
function LuaLocaleContext:TransformLocale(transform) end
