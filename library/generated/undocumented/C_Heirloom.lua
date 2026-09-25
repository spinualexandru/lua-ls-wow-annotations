---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

C_Heirloom = {}

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Heirloom.CanHeirloomUpgradeFromPending)
---@param itemID number
---@return boolean canUpgrade
function C_Heirloom.CanHeirloomUpgradeFromPending(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_Heirloom.CreateHeirloom(itemID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.GetClassAndSpecFilters(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.GetCollectedHeirloomFilter(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Heirloom.GetHeirloomInfo)
---@param itemID number
---@return string name
---@return string itemEquipLoc
---@return boolean isPvP
---@return string itemTexture
---@return number upgradeLevel
---@return number source
---@return boolean searchFiltered
---@return number effectiveLevel
---@return number minLevel
---@return number maxLevel
function C_Heirloom.GetHeirloomInfo(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param heirloomIndex any
---@return any ...
function C_Heirloom.GetHeirloomItemIDFromDisplayedIndex(heirloomIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Heirloom.GetHeirloomItemIDs)
---@return number[] itemIDs
function C_Heirloom.GetHeirloomItemIDs() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_Heirloom.GetHeirloomLink(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_Heirloom.GetHeirloomMaxUpgradeLevel(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param source any
---@return any ...
function C_Heirloom.GetHeirloomSourceFilter(source) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.GetNumDisplayedHeirlooms(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.GetNumHeirlooms(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.GetNumKnownHeirlooms(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.GetUncollectedHeirloomFilter(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_Heirloom.IsItemHeirloom(itemID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.IsPendingHeirloomUpgrade(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_Heirloom.PlayerHasHeirloom(itemID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param classID any
---@param specID any
---@return any ...
function C_Heirloom.SetClassAndSpecFilters(classID, specID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param boolean any
---@return any ...
function C_Heirloom.SetCollectedHeirloomFilter(boolean) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param source any
---@param filtered any
---@return any ...
function C_Heirloom.SetHeirloomSourceFilter(source, filtered) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param searchValue any
---@return any ...
function C_Heirloom.SetSearch(searchValue) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param boolean any
---@return any ...
function C_Heirloom.SetUncollectedHeirloomFilter(boolean) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Heirloom.ShouldShowHeirloomHelp(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemID any
---@return any ...
function C_Heirloom.UpgradeHeirloom(itemID) end
