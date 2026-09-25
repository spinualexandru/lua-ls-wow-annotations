---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HousingDecorUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_HousingDecor = {}

---Returns true if any decor objects are placed in a given room
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.AnyDecorPlacedInRoom)
---@param roomGUID WOWGUID
---@return boolean isPlaced
function C_HousingDecor.AnyDecorPlacedInRoom(roomGUID) end

---Cancels all in-progress editing of the selected target, which will reset any unsaved changes and deselect the active target
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.CancelActiveEditing)
function C_HousingDecor.CancelActiveEditing() end

---Attempt to save the changes made to the currently selected decor instance
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.CommitDecorMovement)
function C_HousingDecor.CommitDecorMovement() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.EnterPreviewState)
function C_HousingDecor.EnterPreviewState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.ExitPreviewState)
function C_HousingDecor.ExitPreviewState() end

---Returns the interior and exterior max decor placement budgets for the current owned house interior or plot; Can be increased via house level
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetAllMaxPlacementBudgets)
---@return table<Enum.HousingBudgetType, number>? interiorMaxBudgets # Map of budget type to max budget amount; Will be nil if not in an owned House or Plot
---@return table<Enum.HousingBudgetType, number>? exteriorMaxBudgets # Map of budget type to max budget amount; Will be nil if not in an owned House or Plot
function C_HousingDecor.GetAllMaxPlacementBudgets() end

---Placed Decor List APIs currently restricted due to being potentially very expensive operations, may be reworked & opened up in the future
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetAllPlacedDecor)
---@return HousingDecorInstanceListEntry[] placedDecor
function C_HousingDecor.GetAllPlacedDecor() end

---Returns how much of the interior and exterior placement budgets for the current owned house interior or plot's decor budget have been spent
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetAllSpentPlacementBudgets)
---@return table<Enum.HousingBudgetType, number>? interiorSpentBudgets # Map of budget type to spent budget amount; Will be nil if not in an owned House or Plot
---@return table<Enum.HousingBudgetType, number>? exteriorSpentBudgets # Map of budget type to spent budget amount; Will be nil if not in an owned House or Plot
function C_HousingDecor.GetAllSpentPlacementBudgets() end

---Returns pet name for the placed decor instance associated with the passed Decor GUID, if there is one
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetDecorAssignedPetName)
---@param decorGUID WOWGUID
---@return string? name
function C_HousingDecor.GetDecorAssignedPetName(decorGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetDecorCanAttachPet)
---@param decorID number
---@return boolean canAttachPet
function C_HousingDecor.GetDecorCanAttachPet(decorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetDecorHyperlink)
---@param decorID number
---@return string? hyperLink
function C_HousingDecor.GetDecorHyperlink(decorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetDecorIcon)
---@param decorID number
---@return fileID? icon
function C_HousingDecor.GetDecorIcon(decorID) end

---Returns info for the placed decor instance associated with the passed Decor GUID, if there is one
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetDecorInstanceInfoForGUID)
---@param decorGUID WOWGUID
---@return HousingDecorInstanceInfo? info
function C_HousingDecor.GetDecorInstanceInfoForGUID(decorGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetDecorName)
---@param decorID number
---@return string? name
function C_HousingDecor.GetDecorName(decorID) end

---Returns info for the placed decor instance currently being hovered, if there is one
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetHoveredDecorInfo)
---@return HousingDecorInstanceInfo? info
function C_HousingDecor.GetHoveredDecorInfo() end

---Returns the max pet decor placement budget for the current owned house interior or plot
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetMaxPetPlacementBudget)
---@return number? maxBudget # Will be nil if not in an owned House or Plot
function C_HousingDecor.GetMaxPetPlacementBudget() end

---Returns the max decor placement budget for the current owned house interior or plot; Can be increased via house level
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetMaxPlacementBudget)
---@return number? maxBudget # Will be nil if not in an owned House or Plot
function C_HousingDecor.GetMaxPlacementBudget() end

---Returns the number of individual decor objects placed in the current house or plot; This is NOT the value used in placement budget calculations, see GetSpentPlacementBudget for that
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetNumDecorPlaced)
---@return number numPlaced
function C_HousingDecor.GetNumDecorPlaced() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetNumPreviewDecor)
---@return number numDecor
function C_HousingDecor.GetNumPreviewDecor() end

---Returns info for the placed decor instance that's currently selected, if there is one
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetSelectedDecorInfo)
---@return HousingDecorInstanceInfo? info
function C_HousingDecor.GetSelectedDecorInfo() end

---Returns how much of the current owned house interior or plot's pet decor placement budget has been spent
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetSpentPetPlacementBudget)
---@return number? totalCost # Will be nil if not in an owned House or Plot
function C_HousingDecor.GetSpentPetPlacementBudget() end

---Returns how much of the current owned house interior or plot's decor placement budget has been spent; Different kinds of decor take up different budget amounts, so this value isn't an individual decor count, see GetNumDecorPlaced for that
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.GetSpentPlacementBudget)
---@return number? totalCost # Will be nil if not in an owned House or Plot
function C_HousingDecor.GetSpentPlacementBudget() end

---Returns whether there's a max decor placement budget available and active for the current player, in the current house interior or plot
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.HasMaxPlacementBudget)
---@return boolean hasMaxBudget
function C_HousingDecor.HasMaxPlacementBudget() end

---Returns true if a placed decor instance is currently selected
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsDecorSelected)
---@return boolean hasSelectedDecor
function C_HousingDecor.IsDecorSelected() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsGridVisible)
---@return boolean gridVisible
function C_HousingDecor.IsGridVisible() end

---Returns true if the entry door of the house's exterior is currently being hovered
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsHouseExteriorDoorHovered)
---@return boolean isHouseExteriorDoorHovered
function C_HousingDecor.IsHouseExteriorDoorHovered() end

---Returns true if the house's exterior is currently being hovered
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsHouseExteriorHovered)
---@return boolean isHouseExteriorHovered
function C_HousingDecor.IsHouseExteriorHovered() end

---Returns true if a placed decor instance is currently being hovered
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsHoveringDecor)
---@return boolean isHoveringDecor
function C_HousingDecor.IsHoveringDecor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsModeDisabledForPreviewState)
---@param mode Enum.HouseEditorMode
---@return boolean isModeDisabled
function C_HousingDecor.IsModeDisabledForPreviewState(mode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.IsPreviewState)
---@return boolean isPreviewState
function C_HousingDecor.IsPreviewState() end

---Placed Decor List APIs currently restricted due to being potentially very expensive operations, may be reworked & opened up in the future
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.RemovePlacedDecorEntry)
---@param decorGUID WOWGUID
function C_HousingDecor.RemovePlacedDecorEntry(decorGUID) end

---Attempt to return the currently selected decor instance back to the house chest
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.RemoveSelectedDecor)
function C_HousingDecor.RemoveSelectedDecor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.SetGridVisible)
---@param gridVisible boolean
function C_HousingDecor.SetGridVisible(gridVisible) end

---Placed Decor List APIs currently restricted due to being potentially very expensive operations, may be reworked & opened up in the future
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.SetPlacedDecorEntryHovered)
---@param decorGUID WOWGUID
---@param hovered boolean
function C_HousingDecor.SetPlacedDecorEntryHovered(decorGUID, hovered) end

---Placed Decor List APIs currently restricted due to being potentially very expensive operations, may be reworked & opened up in the future
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingDecor.SetPlacedDecorEntrySelected)
---@param decorGUID WOWGUID
---@param selected boolean
function C_HousingDecor.SetPlacedDecorEntrySelected(decorGUID, selected) end

---Smaller structs with the minimum fields from HousingDecorInstanceInfo needed to identify/display a slim list of placed decor
---@class HousingDecorInstanceListEntry
---@field decorGUID WOWGUID
---@field name string
