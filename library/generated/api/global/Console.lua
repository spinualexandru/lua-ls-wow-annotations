---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ConsoleDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CalculateStringEditDistance)
---@param firstString string
---@param secondString string
---@return number distance
function CalculateStringEditDistance(firstString, secondString) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleEcho)
---@param command string
---@param addToHistory? boolean Default: `false`.
---@param prefix? string
---@return boolean result
function ConsoleEcho(command, addToHistory, prefix) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleExec)
---@param command string
---@param addToHistory? boolean Default: `false`.
---@return boolean result
function ConsoleExec(command, addToHistory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleGetAllCommands)
---@return ConsoleCommandInfo[] commands
function ConsoleGetAllCommands() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleGetColorFromType)
---@param colorType Enum.ConsoleColorType
---@return ColorMixin color
function ConsoleGetColorFromType(colorType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleGetFontHeight)
---@return number fontHeightInPixels
function ConsoleGetFontHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleIsActive)
---@return boolean consoleIsActive
function ConsoleIsActive() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsolePrintAllMatchingCommands)
---@param partialCommandText string
function ConsolePrintAllMatchingCommands(partialCommandText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ConsoleSetFontHeight)
---@param fontHeightInPixels number
function ConsoleSetFontHeight(fontHeightInPixels) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetConsoleKey)
---@param keystring string
function SetConsoleKey(keystring) end

---@class ConsoleCommandInfo
---@field command string
---@field help string
---@field category Enum.ConsoleCategory
---@field commandType Enum.ConsoleCommandType
---@field scriptContents string
---@field scriptParameters string
