---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

C_ToyBox = {}

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.ForceToyRefilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.GetCollectedShown(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_ToyBox.GetIsFavorite(itemID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.GetNumFilteredToys(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.GetNumLearnedDisplayedToys(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.GetNumTotalDisplayedToys(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ToyBox.GetNumToys)
---@return number numToys
function C_ToyBox.GetNumToys() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ToyBox.GetToyFromIndex)
---@param index number
---@return number itemID
function C_ToyBox.GetToyFromIndex(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ToyBox.GetToyInfo)
---@param itemID number
---@return number itemID
---@return string toyName
---@return number icon
---@return boolean isFavorite
---@return boolean hasFanfare
---@return Enum.ItemQuality itemQuality
function C_ToyBox.GetToyInfo(itemID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ToyBox.GetToyLink)
---@param itemID number
---@return string? itemLink
function C_ToyBox.GetToyLink(itemID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.GetUncollectedShown(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.GetUnusableShown(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_ToyBox.HasFavorites(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param expansionIndex any
---@return any ...
function C_ToyBox.IsExpansionTypeFilterChecked(expansionIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param sourceIndex any
---@return any ...
function C_ToyBox.IsSourceTypeFilterChecked(sourceIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_ToyBox.IsToyUsable(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_ToyBox.PickupToyBoxItem(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param checked? any
---@return any ...
function C_ToyBox.SetAllExpansionTypeFilters(checked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param checked any
---@return any ...
function C_ToyBox.SetAllSourceTypeFilters(checked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param checked any
---@return any ...
function C_ToyBox.SetCollectedShown(checked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param expansionIndex any
---@param checked any
---@return any ...
function C_ToyBox.SetExpansionTypeFilter(expansionIndex, checked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param searchString any
---@return any ...
function C_ToyBox.SetFilterString(searchString) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@param value any
---@return any ...
function C_ToyBox.SetIsFavorite(itemID, value) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param sourceIndex any
---@param checked any
---@return any ...
function C_ToyBox.SetSourceTypeFilter(sourceIndex, checked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param checked any
---@return any ...
function C_ToyBox.SetUncollectedShown(checked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param checked any
---@return any ...
function C_ToyBox.SetUnusableShown(checked) end
