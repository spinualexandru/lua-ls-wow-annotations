---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TitleDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentTitle)
---@return number result
function GetCurrentTitle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumTitles)
---@return number result
function GetNumTitles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTitleName)
---@param titleMaskID number
---@return string titleString
---@return boolean playerTitle
function GetTitleName(titleMaskID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsTitleKnown)
---@param titleMaskID number
---@return boolean result
function IsTitleKnown(titleMaskID) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCurrentTitle)
---@param titleMaskID number
function SetCurrentTitle(titleMaskID) end
