---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PetJournalInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_PetJournal = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.ClearHoveredBattlePet)
function C_PetJournal.ClearHoveredBattlePet() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.ClearSearchFilter)
function C_PetJournal.ClearSearchFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.DismissSummonedPet)
---@param petID WOWGUID
function C_PetJournal.DismissSummonedPet(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetDisplayIDByIndex)
---@param speciesID number
---@param index luaIndex
---@return number? displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetDisplayProbabilityByIndex)
---@param speciesID number
---@param index luaIndex
---@return number? displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNonBattlePetLinkByIndex)
---@param index luaIndex
---@return string link
function C_PetJournal.GetNonBattlePetLinkByIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNumDisplays)
---@param speciesID number
---@return number? numDisplays
function C_PetJournal.GetNumDisplays(speciesID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetNumPetsInJournal)
---@param creatureID number
---@return number maxAllowed
---@return number numPets
function C_PetJournal.GetNumPetsInJournal(creatureID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetOwnedPetIDs)
---@return WOWGUID[] ownedPetIDs
function C_PetJournal.GetOwnedPetIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetAbilityInfo)
---@param abilityID number
---@return string? name
---@return fileID? icon
---@return number? petType
function C_PetJournal.GetPetAbilityInfo(abilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetAbilityListTable)
---@param speciesID number
---@return PetAbilityLevelInfo[]? info
function C_PetJournal.GetPetAbilityListTable(speciesID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetInfoTableByPetID)
---@param petID WOWGUID
---@return PetJournalPetInfo? info
function C_PetJournal.GetPetInfoTableByPetID(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetInfoTableBySpeciesID)
---@param speciesID number
---@return PetJournalPetInfo? petInfo
function C_PetJournal.GetPetInfoTableBySpeciesID(speciesID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetLoadOutInfo)
---@param slot luaIndex
---@return WOWGUID? petID
---@return number? ability1ID
---@return number? ability2ID
---@return number? ability3ID
---@return boolean? locked
function C_PetJournal.GetPetLoadOutInfo(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetPetSummonInfo)
---@param battlePetGUID WOWGUID
---@return boolean isSummonable
---@return Enum.PetJournalError error
---@return string errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.GetSearchFilter)
---@return string filterText
function C_PetJournal.GetSearchFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.HasFavoritePets)
---@return boolean hasFavorites
function C_PetJournal.HasFavoritePets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.IsCurrentlySummoned)
---@param petID WOWGUID
---@return boolean isSummoned
function C_PetJournal.IsCurrentlySummoned(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.IsUsingDefaultFilters)
---@return boolean isUsingDefaultFilters
function C_PetJournal.IsUsingDefaultFilters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetIsSummonable)
---@param battlePetGUID WOWGUID
---@return boolean isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.PetUsesRandomDisplay)
---@param speciesID number
---@return boolean? usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetDefaultFilters)
function C_PetJournal.SetDefaultFilters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetHoveredBattlePet)
---@param battlePetGUID WOWGUID
function C_PetJournal.SetHoveredBattlePet(battlePetGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SetSearchFilter)
---@param filterText string
function C_PetJournal.SetSearchFilter(filterText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetJournal.SpellTargetBattlePet)
---@param battlePetGUID WOWGUID
function C_PetJournal.SpellTargetBattlePet(battlePetGUID) end

---@class PetAbilityLevelInfo
---@field abilityID number
---@field level number

---@class PetJournalPetInfo
---@field speciesID number
---@field customName? string
---@field petLevel? number
---@field xp? number
---@field maxXP? number
---@field displayID? number
---@field isFavorite? boolean
---@field icon fileID
---@field petType luaIndex
---@field creatureID number
---@field name? string
---@field sourceText string
---@field description string
---@field isWild? boolean
---@field canBattle boolean
---@field tradable boolean
---@field unique boolean
---@field obtainable boolean
---@field canAttachToDecor boolean
---@field creatureModelScale? number
