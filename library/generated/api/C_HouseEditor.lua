---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HouseEditorUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_HouseEditor = {}

---Attempts switch the House Editor to a specific House Editor mode
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.ActivateHouseEditorMode)
---@param editMode Enum.HouseEditorMode
---@return Enum.HousingResult result # The initial result of the attempt to activate the mode; If Success, mode is either already active, or we've succesfully started making required requests to server; Listen for MODE_CHANGED or MODE_CHANGE_FAILURE events for ultimate end result after server calls
function C_HouseEditor.ActivateHouseEditorMode(editMode) end

---Attempts to open the House Editor to the default House Editor mode
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.EnterHouseEditor)
---@return Enum.HousingResult result # The initial result of the attempt to open the Editor; If Success, Editor is either already active, or we've succesfully started making required requests to server; Listen for MODE_CHANGED or MODE_CHANGE_FAILURE events for ultimate end result after server calls
function C_HouseEditor.EnterHouseEditor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.GetActiveHouseEditorMode)
---@return Enum.HouseEditorMode editMode
function C_HouseEditor.GetActiveHouseEditorMode() end

---Returns the availability state of the House Editor overall
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.GetHouseEditorAvailability)
---@return Enum.HousingResult result
function C_HouseEditor.GetHouseEditorAvailability() end

---Returns the availability of a specific House Editor mode
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.GetHouseEditorModeAvailability)
---@param editMode Enum.HouseEditorMode
---@return Enum.HousingResult result
function C_HouseEditor.GetHouseEditorModeAvailability(editMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.GetHouseEditorPlayerType)
---@return Enum.HouseEditorPlayerType playerType
function C_HouseEditor.GetHouseEditorPlayerType() end

---Returns whether the House Editor is active, in any mode
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.IsHouseEditorActive)
---@return boolean isEditorActive
function C_HouseEditor.IsHouseEditorActive() end

---Returns whether the specific House Editor mode is active
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.IsHouseEditorModeActive)
---@param editMode Enum.HouseEditorMode
---@return boolean isModeActive
function C_HouseEditor.IsHouseEditorModeActive(editMode) end

---Returns true if the HouseEditor currently able process mode availability and switching; May be false if not in a house or plot, or while waiting to get house settings back from the server
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.IsHouseEditorStatusAvailable)
---@return boolean editorStatusAvailable
function C_HouseEditor.IsHouseEditorStatusAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseEditor.LeaveHouseEditor)
function C_HouseEditor.LeaveHouseEditor() end
