---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.CagePetByID)
---@param petID string
function C_PetJournal.CagePetByID(petID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.ClearFanfare(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.ClearRecentFanfares(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.FindPetIDByName)
---@param petName string
---@return number speciesId
---@return string petGUID
function C_PetJournal.FindPetIDByName(petName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetBattlePetLink)
---@param petID string
---@return string link
function C_PetJournal.GetBattlePetLink(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNumCollectedInfo)
---@param speciesId number
---@return number numCollected
---@return number limit
function C_PetJournal.GetNumCollectedInfo(speciesId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNumPetSources)
---@return number numSources
function C_PetJournal.GetNumPetSources() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNumPetTypes)
---@return number numTypes
function C_PetJournal.GetNumPetTypes() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNumPets)
---@return number numPets
---@return number numOwned
function C_PetJournal.GetNumPets() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.GetNumPetsNeedingFanfare(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetOwnedBattlePetString)
---@param speciesId number
---@return string ownedString
function C_PetJournal.GetOwnedBattlePetString(speciesId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetAbilityList)
---@param speciesID number
---@param idTable? table
---@param levelTable? table
---@return number[] idTable
---@return number[] levelTable
function C_PetJournal.GetPetAbilityList(speciesID, idTable, levelTable) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetCooldownByGUID)
---@param GUID string
---@return number start
---@return number duration
---@return number isEnabled
function C_PetJournal.GetPetCooldownByGUID(GUID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetInfoByIndex)
---@param index number
---@return string petID
---@return number speciesID
---@return boolean owned
---@return string customName
---@return number level
---@return boolean favorite
---@return boolean isRevoked
---@return string speciesName
---@return number icon
---@return number petType
---@return number companionID
---@return string tooltip
---@return string description
---@return boolean isWild
---@return boolean canBattle
---@return boolean isTradeable
---@return boolean isUnique
---@return boolean obtainable
function C_PetJournal.GetPetInfoByIndex(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetInfoByItemID)
---@param itemID number
---@return string name
---@return number icon
---@return number petType
---@return number creatureID
---@return string sourceText
---@return string description
---@return boolean isWild
---@return boolean canBattle
---@return boolean isTradeable
---@return boolean isUnique
---@return boolean obtainable
---@return number displayID
---@return number speciesID
function C_PetJournal.GetPetInfoByItemID(itemID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetInfoByPetID)
---@param petID WOWGUID
---@return number speciesID
---@return string customName
---@return number level
---@return number xp
---@return number maxXp
---@return number displayID
---@return boolean isFavorite
---@return string name
---@return number icon
---@return number petType
---@return number creatureID
---@return string sourceText
---@return string description
---@return boolean isWild
---@return boolean canBattle
---@return boolean isTradeable
---@return boolean isUnique
---@return boolean obtainable
function C_PetJournal.GetPetInfoByPetID(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetInfoBySpeciesID)
---@param speciesID number
---@return string speciesName
---@return number speciesIcon
---@return number petType
---@return number companionID
---@return string tooltipSource
---@return string tooltipDescription
---@return boolean isWild
---@return boolean canBattle
---@return boolean isTradeable
---@return boolean isUnique
---@return boolean obtainable
---@return number creatureDisplayID
function C_PetJournal.GetPetInfoBySpeciesID(speciesID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param speciesID any
---@return any ...
function C_PetJournal.GetPetModelSceneInfoBySpeciesID(speciesID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetSortParameter)
---@return number sortParameter
function C_PetJournal.GetPetSortParameter() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetStats)
---@param petID string
---@return number health
---@return number maxHealth
---@return number power
---@return number speed
---@return number rarity
function C_PetJournal.GetPetStats(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetTeamAverageLevel)
---@return number avgLevel
function C_PetJournal.GetPetTeamAverageLevel() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.GetSummonBattlePetCooldown(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.GetSummonRandomFavoritePetGUID(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetSummonedPetGUID)
---@return string summonedPetGUID
function C_PetJournal.GetSummonedPetGUID() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.IsFilterChecked)
---@param filter number
---@return boolean isFiltered
function C_PetJournal.IsFilterChecked(filter) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.IsFindBattleEnabled)
---@return boolean isEnabled
function C_PetJournal.IsFindBattleEnabled() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.IsJournalReadOnly(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.IsJournalUnlocked(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.IsPetSourceChecked)
---@param index number
---@return boolean isChecked
function C_PetJournal.IsPetSourceChecked(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.IsPetTypeChecked)
---@param index number
---@return boolean isChecked
function C_PetJournal.IsPetTypeChecked(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetCanBeReleased)
---@param petID string
---@return boolean canRelease
function C_PetJournal.PetCanBeReleased(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsCapturable)
---@param petID string
---@return boolean isCapturable
function C_PetJournal.PetIsCapturable(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsFavorite)
---@param petGUID string
---@return boolean isFavorite
function C_PetJournal.PetIsFavorite(petGUID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsHurt)
---@param petID string
---@return boolean isHurt
function C_PetJournal.PetIsHurt(petID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param petID any
---@return any ...
function C_PetJournal.PetIsLockedForConvert(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsRevoked)
---@param petID string
---@return boolean isRevoked
function C_PetJournal.PetIsRevoked(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsSlotted)
---@param petID string
---@return boolean isSlotted
function C_PetJournal.PetIsSlotted(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsTradable)
---@param petID string
---@return boolean isTradable
function C_PetJournal.PetIsTradable(petID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param petID any
---@return any ...
function C_PetJournal.PetIsUsable(petID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.PetNeedsFanfare(...) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PickupPet)
---@param petID string
function C_PetJournal.PickupPet(petID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_PetJournal.PickupSummonRandomPet(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.ReleasePetByID)
---@param petID string
function C_PetJournal.ReleasePetByID(petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetAbility)
---@param slotIndex number
---@param spellIndex number
---@param petSpellID number
function C_PetJournal.SetAbility(slotIndex, spellIndex, petSpellID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetAllPetSourcesChecked)
---@param value boolean
function C_PetJournal.SetAllPetSourcesChecked(value) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetAllPetTypesChecked)
---@param value boolean
function C_PetJournal.SetAllPetTypesChecked(value) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetCustomName)
---@param petID string
---@param customName string
function C_PetJournal.SetCustomName(petID, customName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetFavorite)
---@param petID string
---@param value number
function C_PetJournal.SetFavorite(petID, value) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetFilterChecked)
---@param filter number
---@param value boolean
function C_PetJournal.SetFilterChecked(filter, value) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetPetLoadOutInfo)
---@param slotIndex number
---@param petID string
function C_PetJournal.SetPetLoadOutInfo(slotIndex, petID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetPetSortParameter)
---@param sortParameter number
function C_PetJournal.SetPetSortParameter(sortParameter) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetPetSourceChecked)
---@param index number
---@param value boolean
function C_PetJournal.SetPetSourceChecked(index, value) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetPetTypeFilter)
---@param index number
---@param value boolean
function C_PetJournal.SetPetTypeFilter(index, value) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SummonPetByGUID)
---@param petID string
function C_PetJournal.SummonPetByGUID(petID) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SummonRandomPet)
---@param favoritePets boolean
function C_PetJournal.SummonRandomPet(favoritePets) end
