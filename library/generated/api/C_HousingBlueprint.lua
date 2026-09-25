---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HousingBlueprintUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_HousingBlueprint = {}

---Returns true if the specific room is allowed to be exported
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.CanExportRoom)
---@param roomGUID WOWGUID
---@return boolean canExport
function C_HousingBlueprint.CanExportRoom(roomGUID) end

---Returns true if the player's current location is a valid place to attempt to export a specific kind of blueprint
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.CanExportTypeFromCurrentLocation)
---@param type Enum.HousingBlueprintType
---@return boolean locationValid
function C_HousingBlueprint.CanExportTypeFromCurrentLocation(type) end

---Returns true if the player's current location is a valid place to attempt to import a specific kind of blueprint
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.CanImportTypeFromCurrentLocation)
---@param type Enum.HousingBlueprintType
---@return boolean locationValid
function C_HousingBlueprint.CanImportTypeFromCurrentLocation(type) end

---Delete the specified owned blueprint; Listen for HousingBlueprintDeleteSuccess and HousingBlueprintDeleteFailure for results
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.DeleteBlueprint)
---@param blueprintID number
function C_HousingBlueprint.DeleteBlueprint(blueprintID) end

---Saves out a new Blueprint of the specified type, using the specified name, if available, based on where the player is currently standing (see GetExportAvailability); Listen for HousingBlueprintExportSuccess and HousingBlueprintExportFailure for results
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.ExportBlueprint)
---@param type Enum.HousingBlueprintType
---@param name string
function C_HousingBlueprint.ExportBlueprint(type, name) end

---Saves out a new Blueprint of the specified room, using the specified name, if available (see GetExportAvailability); Listen for HousingBlueprintExportSuccess and HousingBlueprintExportFailure for results
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.ExportRoomBlueprint)
---@param name string
---@param roomGUID WOWGUID
function C_HousingBlueprint.ExportRoomBlueprint(name, roomGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.GetBlueprintHyperlink)
---@param blueprintShareCode string
---@return string? hyperLink
function C_HousingBlueprint.GetBlueprintHyperlink(blueprintShareCode) end

---Returns what type of Blueprint the specified code is for; Will return HousingBlueprintType.None if code is invalid; Does NOT check whether the shareCode actually matches up to a real valid Blueprint
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.GetBlueprintTypeForCode)
---@param shareCode string
---@return Enum.HousingBlueprintType type
function C_HousingBlueprint.GetBlueprintTypeForCode(shareCode) end

---Returns success if the player can currently export Blueprints, or a specific error type (ex: invalid location or permissions)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.GetExportAvailability)
---@return Enum.HousingResult availability
function C_HousingBlueprint.GetExportAvailability() end

---Returns success if Blueprints as a feature is currently enabled and available
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.GetFeatureAvailability)
---@return Enum.HousingResult blueprintsAvailability
function C_HousingBlueprint.GetFeatureAvailability() end

---Returns success if the player can currently import Blueprints, or a specific error type (ex: invalid location or permissions)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.GetImportAvailability)
---@return Enum.HousingResult availability
function C_HousingBlueprint.GetImportAvailability() end

---Imports the specified blueprint, if available (see GetImportAvailability and CanImportTypeFromCurrentLocation); Listen for HousingBlueprintImportSuccess and HousingBlueprintImportFailure for results
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.ImportBlueprint)
---@param shareCode string
function C_HousingBlueprint.ImportBlueprint(shareCode) end

---Returns true if the string matches the valid expected format for a Blueprint Share Code; Does NOT check whether the shareCode actually matches up to a real valid Blueprint
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.IsShareCodeValid)
---@param shareCode string
---@return boolean isValid
function C_HousingBlueprint.IsShareCodeValid(shareCode) end

---Rename the specified owned blueprint to the specified name; Listen for HousingBlueprintRenameSuccess and HousingBlueprintRenameFailure for results
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.RenameBlueprint)
---@param blueprintID number
---@param newName string
function C_HousingBlueprint.RenameBlueprint(blueprintID, newName) end

---Request the full list of all of the player's Blueprints; This is async, either the HOUSING_BLUEPRINT_COLLECTION_RECEIVED or HOUSING_BLUEPRINT_COLLECTION_FAILURE event will eventually be fired as a result
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.RequestBlueprintCollection)
function C_HousingBlueprint.RequestBlueprintCollection() end

---Request the full contents of a specific Blueprint, in context of the current owned plot or house (if any); This is async as content info includes dynamic data from the server, either the HOUSING_BLUEPRINT_CONTENTS_RECEIVED or HOUSING_BLUEPRINT_CONTENTS_FAILURE event will eventually be fired as a result; Calling this again before a prior request has finished will cancel the prior request
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.RequestBlueprintContents)
---@param shareCode string
function C_HousingBlueprint.RequestBlueprintContents(shareCode) end

---Request the full contents of a specific Blueprint, either in context of a specific owned House or plot, or explicitly outside of any specific context; Typically used to update missing requirement info from previously-retrieved contents; See RequestBlueprintContents for other notes
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.RequestBlueprintContentsForContext)
---@param shareCode string
---@param optionalHouseGUID? WOWGUID
function C_HousingBlueprint.RequestBlueprintContentsForContext(shareCode, optionalHouseGUID) end

---Start the process of importing a Room Blueprint. This will lead to Layout Mode being opened, so the player can then select an available door to attach the room to
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.StartImportRoomBlueprint)
---@param shareCode string
function C_HousingBlueprint.StartImportRoomBlueprint(shareCode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingBlueprint.UpdateBlueprintStringFromInput)
---@param inputShareCode string
---@return string? updatedShareCode
function C_HousingBlueprint.UpdateBlueprintStringFromInput(inputShareCode) end
