---@meta _
-- Source: Blizzard_APIDocumentationGenerated/IntlDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Intl = {}

---Compares two UTF-8 strings using the options specified on a collator.
---
---* Accepts secret values as arguments, even from addon code.
---@param left string The first UTF-8 string passed to collation comparison.
---@param right string The second UTF-8 string passed to collation comparison.
---@param strength Enum.CollationStrength The comparison level used by the collator for ordering and equality.
---@return number? result # The comparison result: less than, equal to, or greater than zero.
function C_Intl.CompareStrings(left, right, strength) end

---Creates a locale context object for locale-scoped internationalization operations.
---@param locale string The locale ID used to initialize the locale context object.
---@return LuaLocaleContext context # A locale context userdata object for calling locale-scoped APIs.
function C_Intl.CreateLocaleContext(locale) end

---Opens a break iterator for locating text boundaries in a specified locale.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose boundary offsets are requested.
---@param breakType Enum.BreakType The break iterator kind to use for boundary analysis.
---@return luaIndex[]? byteOffsets # The native UTF-8 string indices for the text boundaries (returned with 1-based indexes for lua convenience).
function C_Intl.FindBreaks(text, breakType) end

---Creates a string search iterator using a collator and returns every match position.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text scanned by the string search iterator.
---@param pattern string The UTF-8 pattern whose collation-aware matches are returned.
---@param strength Enum.CollationStrength The comparison level used by the collator while searching for matches.
---@return luaIndex[]? byteOffsets # The UTF-8 byte offsets of matches in the text (returned with 1-based indexes for lua convenience).
function C_Intl.FindStringMatches(text, pattern, strength) end

---Case-folds the characters in a string; case-folding is locale-independent and not context-sensitive.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text converted with locale-independent case folding.
---@return string? result # The case-folded string, which may be longer or shorter than the original.
function C_Intl.FoldCase(text) end

---Formats a double as a localized currency value using the provided ISO 4217 currency code.
---
---* Accepts secret values as arguments, even from addon code.
---@param number number The double value formatted by the locale currency formatter.
---@param currencyCode string The 3-letter null-terminated ISO 4217 currency code for currency formatting.
---@return string? result # The localized currency text produced by the formatter.
function C_Intl.FormatCurrency(number, currencyCode) end

---Formats Unix time as localized date text using locale date patterns, symbols, style, and optional time zone.
---
---* Accepts secret values as arguments, even from addon code.
---@param unixTimeSeconds number The date as seconds since the Unix epoch; this API converts it to milliseconds.
---@param style Enum.DateTimeStyle The date format length; None omits the date portion.
---@param timeZone string The time zone ID applied to the formatter; empty strings keep the formatter default.
---@return string? result # The formatted date string.
function C_Intl.FormatDate(unixTimeSeconds, style, timeZone) end

---Formats Unix time as localized date and time text using locale patterns, symbols, styles, and optional time zone.
---
---* Accepts secret values as arguments, even from addon code.
---@param unixTimeSeconds number The date and time as seconds since the Unix epoch; this API converts it to milliseconds.
---@param dateStyle Enum.DateTimeStyle The date format length; None omits the date portion.
---@param timeStyle Enum.DateTimeStyle The time format length; None omits the time portion.
---@param timeZone string The time zone ID applied to the formatter; empty strings keep the formatter default.
---@return string? result # The formatted date and time string.
function C_Intl.FormatDateTime(unixTimeSeconds, dateStyle, timeStyle, timeZone) end

---Formats a double with locale number formatting using locale symbols, grouping, and the selected non-currency style.
---
---* Accepts secret values as arguments, even from addon code.
---@param number number The double value formatted according to the selected number formatter.
---@param style Enum.NumberStyle The number style to format with; Currency is not accepted here, use FormatCurrency instead.
---@return string? result # The localized number text produced by the formatter.
function C_Intl.FormatNumber(number, style) end

---Formats Unix time as localized time text using locale time patterns, symbols, style, and optional time zone.
---
---* Accepts secret values as arguments, even from addon code.
---@param unixTimeSeconds number The time as seconds since the Unix epoch; this API converts it to milliseconds.
---@param style Enum.DateTimeStyle The time format length; None omits the time portion.
---@param timeZone string The time zone ID applied to the formatter; empty strings keep the formatter default.
---@return string? result # The formatted time string.
function C_Intl.FormatTime(unixTimeSeconds, style, timeZone) end

---Returns Unicode property values for the first code point in a string.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The string whose first code point is tested.
---@return CharacterProperties? result # Unicode property values for the first code point.
function C_Intl.GetCharacterProperties(text) end

---Returns the number of fraction digits that should be displayed for the given currency.
---
---* Accepts secret values as arguments, even from addon code.
---@param currencyCode string The null-terminated 3-letter ISO 4217 currency code.
---@return number? result # The non-negative number of fraction digits to be displayed, or 0 if the lookup fails.
function C_Intl.GetCurrencyFractionDigits(currencyCode) end

---Returns the display name for a currency in the given locale.
---
---* Accepts secret values as arguments, even from addon code.
---@param currencyCode string The null-terminated 3-letter ISO 4217 currency code.
---@param nameStyle Enum.CurrencyNameStyle The selector for which kind of currency name to return.
---@return string? result # The display string for the currency, or the currency code itself if no localized name is available.
function C_Intl.GetCurrencyName(currencyCode, nameStyle) end

---Gets the current locale used by C_Intl.
---@return string result # The current locale ID.
function C_Intl.GetCurrentLocale() end

---Gets a display name suitable for the specified locale.
---
---* Accepts secret values as arguments, even from addon code.
---@param displayLocale string The locale whose language conventions are used for the display name
---@return string? result # The displayable name for the locale.
function C_Intl.GetDisplayName(displayLocale) end

---Transforms a string into a collation sort key.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text converted into collation sort-key bytes.
---@param strength Enum.CollationStrength The comparison level used by the collator; lower strengths ignore later-level differences.
---@return string? sortKey # The sort key bytes excluding the terminating zero byte.
function C_Intl.GetSortKey(text, strength) end

---Tests if the string is normalized according to the specified normalization form.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text checked against the requested normalization form.
---@param form Enum.NormalizationForm The normalization form to test against.
---@return boolean isNormalized # True if the string is normalized according to the specified form.
function C_Intl.IsNormalized(text, form) end

---Counts character break boundaries in UTF-8 text.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text counted by character break iteration.
---@return number? result # The number of character boundaries minus the initial boundary.
function C_Intl.Length(text) end

---Writes the normalized form of the source string to the destination string.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text that is normalized.
---@param form Enum.NormalizationForm The normalization form to write.
---@return string? result # The normalized form of the source string.
function C_Intl.Normalize(text, form) end

---Parses an entire localized currency string into a double amount and ISO 4217 currency code.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The localized currency text to parse for both amount and ISO 4217 code.
---@return CurrencyParseResult? result # The numeric amount and ISO 4217 currency code parsed from the localized currency text.
function C_Intl.ParseCurrency(text) end

---Parses an entire localized number string into a double using the selected non-currency number formatter.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The localized numeric text to parse with the selected style.
---@param style Enum.NumberStyle The number style to parse with; Currency is not accepted here, use ParseCurrency instead.
---@return number? result # The numeric value parsed from the localized number text.
function C_Intl.ParseNumber(text, style) end

---Returns the keyword of the first plural rule that applies to a number.
---
---* Accepts secret values as arguments, even from addon code.
---@param number number The number for which the plural rule has to be determined.
---@param pluralType Enum.PluralType The plural rule type, cardinal or ordinal.
---@return string? result # The plural keyword for the rule that applies to the number.
function C_Intl.SelectPlural(number, pluralType) end

---Lowercases the characters in a string; casing is locale-dependent and context-sensitive.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose characters are lowercased.
---@return string? result # The lowercased string, which may be longer or shorter than the original.
function C_Intl.ToLower(text) end

---Titlecases a string using titlecase positions determined by the default Unicode algorithm.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose titlecase positions are mapped.
---@return string? result # The titlecased string, which may be longer or shorter than the original.
function C_Intl.ToTitle(text) end

---Uppercases the characters in a string; casing is locale-dependent and context-sensitive.
---
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text whose characters are uppercased.
---@return string? result # The uppercased string, which may be longer or shorter than the original.
function C_Intl.ToUpper(text) end

---Applies a locale transform to the current locale and returns the transformed locale string.
---
---* Accepts secret values as arguments, even from addon code.
---@param transform Enum.LocaleTransform The locale transform to apply.
---@return string? result # The transformed locale string.
function C_Intl.TransformLocale(transform) end

---Opens a system transliterator by ID and transliterates the text in place.
---
---* **Requires** Prevents Remove and Null transliterators when used with secret text arguments (`TransliteratorAllowed`); returns nothing otherwise.
---* Accepts secret values as arguments, even from addon code.
---@param text string The UTF-8 text converted by the opened transliterator.
---@param transliteratorID string A registered transliterator ID, such as a source-target system transliterator.
---@return string? result # The UTF-8 text after transliterator rules are applied.
function C_Intl.Transliterate(text, transliteratorID) end
