---@meta _
-- WoW's Lua 5.1 environment: additions to the standard library.
-- Hand-written. The standard Lua 5.1 library itself comes from lua-language-server;
-- see config.json for the builtins that WoW removes (io, os, package, ...).

-- ---------------------------------------------------------------------------
-- bit (LuaBitOp)
-- ---------------------------------------------------------------------------

---Bitwise operations on 32-bit integers.
bit = {}

---@param x integer
---@param ... integer
---@return integer
function bit.band(x, ...) end

---@param x integer
---@param ... integer
---@return integer
function bit.bor(x, ...) end

---@param x integer
---@param ... integer
---@return integer
function bit.bxor(x, ...) end

---@param x integer
---@return integer
function bit.bnot(x) end

---@param x integer
---@param n integer
---@return integer
function bit.lshift(x, n) end

---@param x integer
---@param n integer
---@return integer
function bit.rshift(x, n) end

---@param x integer
---@param n integer
---@return integer
function bit.arshift(x, n) end

---@param x integer
---@param n integer
---@return integer
function bit.mod(x, n) end

-- ---------------------------------------------------------------------------
-- string
-- ---------------------------------------------------------------------------

---Splits a string on a set of delimiter characters and returns the pieces.
---```lua
---local name, realm = strsplit("-", "Name-Realm")
---```
---@param delimiters string Every character of this string is a delimiter.
---@param str string
---@param pieces? integer Maximum number of pieces to return.
---@return string ...
function strsplit(delimiters, str, pieces) end

---Splits a string on a set of delimiter characters and returns the pieces as a table.
---@param delimiters string
---@param str string
---@param pieces? integer
---@return string[]
function strsplittable(delimiters, str, pieces) end

---Joins strings with a separator.
---@param separator string
---@param ... string
---@return string
function strjoin(separator, ...) end

---Concatenates all arguments.
---@param ... string|number
---@return string
function strconcat(...) end

---Trims characters (whitespace by default) from both ends of a string.
---@param str string
---@param chars? string Characters to trim.
---@return string
function strtrim(str, chars) end

---Returns the number of UTF-8 characters in a string.
---@param str string
---@return integer
function strlenutf8(str) end

---Case-insensitive UTF-8 aware string comparison.
---@param a string
---@param b string
---@return integer # Negative, zero or positive like strcmp.
function strcmputf8i(a, b) end

---@param s string
---@param i? integer
---@param j? integer
---@return integer ...
function strbyte(s, i, j) end

---@param ... integer
---@return string
function strchar(...) end

---@param s string
---@param pattern string
---@param init? integer
---@param plain? boolean
---@return integer? start
---@return integer? end
---@return any ... captures
function strfind(s, pattern, init, plain) end

---@param s string
---@return integer
function strlen(s) end

---@param s string
---@return string
function strlower(s) end

---@param s string
---@return string
function strupper(s) end

---@param s string|number Numbers are converted to strings, as in `string.match`.
---@param pattern string
---@param init? integer
---@return string ... captures
function strmatch(s, pattern, init) end

---@param s string
---@param n integer
---@return string
function strrep(s, n) end

---@param s string
---@return string
function strrev(s) end

---@param s string
---@param i integer
---@param j? integer
---@return string
function strsub(s, i, j) end

---@param formatstring string
---@param ... any
---@return string
function format(formatstring, ...) end

---@param s string
---@param pattern string
---@param repl string|table|function
---@param n? integer
---@return string
---@return integer count
function gsub(s, pattern, repl, n) end

---@param s string
---@param pattern string
---@return fun(): string, ...
function gmatch(s, pattern) end

---Alias of `strsplit`.
---@param delimiters string
---@param str string
---@param pieces? integer
---@return string ...
function string.split(delimiters, str, pieces) end

---Alias of `strjoin`.
---@param separator string
---@param ... string
---@return string
function string.join(separator, ...) end

---Alias of `strtrim`.
---@param str string
---@param chars? string
---@return string
function string.trim(str, chars) end

---Alias of `strconcat`.
---@param ... string|number
---@return string
function string.concat(...) end

---@deprecated Use `string.gmatch`.
---@param s string
---@param pattern string
---@return fun(): string, ...
function string.gfind(s, pattern) end

-- ---------------------------------------------------------------------------
-- table
-- ---------------------------------------------------------------------------

---Alias of `table.insert`.
---@generic T
---@param list T[]
---@param pos integer|T
---@param value? T
function tinsert(list, pos, value) end

---Alias of `table.remove`.
---@generic T
---@param list T[]
---@param pos? integer
---@return T
function tremove(list, pos) end

---Removes every key from a table and returns it.
---@generic T: table
---@param tbl T
---@return T
function wipe(tbl) end

---Removes every key from a table and returns it.
---@generic T: table
---@param tbl T
---@return T
function table.wipe(tbl) end

---Returns the number of key/value pairs in a table.
---@param tbl table
---@return integer
function table.count(tbl) end

---Creates a table with preallocated array and hash space.
---@param arraySize integer
---@param hashSize? integer
---@return table
function table.create(arraySize, hashSize) end

---Makes a table read-only.
---@generic T: table
---@param tbl T
---@return T
function table.freeze(tbl) end

---Returns true if the table is read-only.
---@param tbl table
---@return boolean
function table.isfrozen(tbl) end

---Removes `count` elements starting at `pos`.
---@param tbl table
---@param pos? integer
---@param count? integer
---@return any ...
function table.removemulti(tbl, pos, count) end

---Alias of `table.sort`.
---@generic T
---@param list T[]
---@param comp? fun(a: T, b: T): boolean
function sort(list, comp) end

---@param list table
---@return integer
function getn(list) end

---@deprecated Use `pairs`.
---@param tbl table
---@param func fun(key: any, value: any): any
function foreach(tbl, func) end

---@deprecated Use `ipairs`.
---@param tbl table
---@param func fun(index: integer, value: any): any
function foreachi(tbl, func) end

-- ---------------------------------------------------------------------------
-- math (global aliases)
-- ---------------------------------------------------------------------------

---@param x number
---@return number
function abs(x) end
---@param x number
---@return number
function acos(x) end
---@param x number
---@return number
function asin(x) end
---@param x number
---@return number
function atan(x) end
---@param y number
---@param x number
---@return number
function atan2(y, x) end
---@param x number
---@return integer
function ceil(x) end
---@param x number
---@return number
function cos(x) end
---@param x number
---@return number
function deg(x) end
---@param x number
---@return number
function exp(x) end
---@param x number
---@return integer
function floor(x) end
---@param x number
---@return number m
---@return integer e
function frexp(x) end
---@param m number
---@param e integer
---@return number
function ldexp(m, e) end
---@param x number
---@return number
function log(x) end
---@param x number
---@return number
function log10(x) end
---@param x number
---@param ... number
---@return number
function max(x, ...) end
---@param x number
---@param ... number
---@return number
function min(x, ...) end
---@param x number
---@param y number
---@return number
function mod(x, y) end
---@param x number
---@return number
function rad(x) end
---@param m? integer
---@param n? integer
---@return number
function random(m, n) end
---@param x number
---@return number
function sin(x) end
---@param x number
---@return number
function sqrt(x) end
---@param x number
---@return number
function tan(x) end

---A fast, non-cryptographic random number generator that is not affected by `math.randomseed`.
---@param m? integer
---@param n? integer
---@return number
function fastrandom(m, n) end

-- ---------------------------------------------------------------------------
-- os (a reduced library, also exposed as globals)
-- ---------------------------------------------------------------------------

---@class DateTable
---@field year integer
---@field month integer
---@field day integer
---@field hour? integer
---@field min? integer
---@field sec? integer
---@field wday? integer
---@field yday? integer
---@field isdst? boolean

---@param format? string A `strftime` format; prefix with `!` for UTC, or pass `"*t"` for a table.
---@param time? integer
---@return string|DateTable
function date(format, time) end

---@param t? DateTable
---@return integer
function time(t) end

---@param t2 integer
---@param t1 integer
---@return number
function difftime(t2, t1) end

---@return number kilobytes
function gcinfo() end

os = {}

---@param format? string
---@param time? integer
---@return string|DateTable
function os.date(format, time) end

---@param t? DateTable
---@return integer
function os.time(t) end

---@param t2 integer
---@param t1 integer
---@return number
function os.difftime(t2, t1) end

---@return number seconds CPU time used by the client.
function os.clock() end

-- ---------------------------------------------------------------------------
-- Debugging
-- ---------------------------------------------------------------------------

---Returns a string describing the call stack.
---@param coroutine? thread
---@param start? integer
---@param count1? integer
---@param count2? integer
---@return string
function debugstack(coroutine, start, count1, count2) end

---Returns a string describing the local variables at a stack level.
---@param level? integer
---@return string
function debuglocals(level) end

---Returns the current error handler.
---@return fun(message: string): any
function geterrorhandler() end

---Sets the error handler called for uncaught errors.
---@param handler fun(message: string): any
function seterrorhandler(handler) end

-- ---------------------------------------------------------------------------
-- Security / taint
-- ---------------------------------------------------------------------------

---Securely posthooks a function: `hook` runs after the original with the same arguments.
---The original function (and its return values) are left untouched, so this does not taint it.
---```lua
---hooksecurefunc("ToggleCharacter", function(tab) print(tab) end)
---hooksecurefunc(GameTooltip, "SetUnit", function(self, unit) end)
---```
---@overload fun(functionName: string, hook: function)
---@param tbl table
---@param functionName string
---@param hook function
function hooksecurefunc(tbl, functionName, hook) end

---Returns true if the current execution path is secure (untainted).
---@return boolean
function issecure() end

---Returns whether a table key (a global when `tbl` is omitted) is secure, and the addon that tainted it.
---@overload fun(variable: string): boolean, string?
---@param tbl table
---@param variable string
---@return boolean isSecure
---@return string? taint The name of the addon that tainted the variable.
function issecurevariable(tbl, variable) end

---Calls a function without propagating taint from it to the caller.
---@generic R
---@param func string|fun(...): R
---@param ... any
---@return R ...
function securecall(func, ...) end

---Calls a function without propagating taint from it to the caller.
---@param func function
---@param ... any
---@return any ...
function securecallfunction(func, ...) end

---Calls a method without propagating taint from it to the caller.
---@param object table
---@param methodName string
---@param ... any
---@return any ...
function securecallmethod(object, methodName, ...) end

---Calls `func(key, value, ...)` for every pair in `tbl` in a secure manner.
---@param tbl table
---@param func fun(key: any, value: any, ...: any)
---@param ... any
function secureexecuterange(tbl, func, ...) end

---Taints the current execution path.
function forceinsecure() end
