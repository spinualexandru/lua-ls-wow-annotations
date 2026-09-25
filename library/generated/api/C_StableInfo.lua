---@meta _
-- Source: Blizzard_APIDocumentationGenerated/StableInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_StableInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.ClosePetStables)
function C_StableInfo.ClosePetStables() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetActivePetList)
---@return PetInfo[] activePets
function C_StableInfo.GetActivePetList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetAvailablePetSpecInfos)
---@return PetSpecInfo[] petSpecInfos
function C_StableInfo.GetAvailablePetSpecInfos() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetNumActivePets)
---@return number numActivePets
function C_StableInfo.GetNumActivePets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetNumStablePets)
---@return number numStablePets
function C_StableInfo.GetNumStablePets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetStablePetFoodTypes)
---@param index luaIndex
---@return string[] foodTypes
function C_StableInfo.GetStablePetFoodTypes(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetStablePetInfo)
---@param index luaIndex
---@return PetInfo? petInfo
function C_StableInfo.GetStablePetInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.GetStabledPetList)
---@return PetInfo[] stabledPets
function C_StableInfo.GetStabledPetList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.IsAtStableMaster)
---@return boolean isAtStableMaster
function C_StableInfo.IsAtStableMaster() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.IsBonusPetSlotAvailable)
---@return boolean isAvailable
function C_StableInfo.IsBonusPetSlotAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.IsPetFavorite)
---@param slot luaIndex
---@return boolean isFavorite
function C_StableInfo.IsPetFavorite(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.PickupStablePet)
---@param index luaIndex
function C_StableInfo.PickupStablePet(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.SetPetFavorite)
---@param slot luaIndex
---@param isFavorite boolean
function C_StableInfo.SetPetFavorite(slot, isFavorite) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_StableInfo.SetPetSlot)
---@param index luaIndex
---@param slot luaIndex
function C_StableInfo.SetPetSlot(index, slot) end

---@class PetInfo
---@field slotID number
---@field icon fileID
---@field name string
---@field level number
---@field familyName string
---@field specialization string
---@field type string
---@field petAbilities number[]
---@field specAbilities number[]
---@field displayID number
---@field isFavorite boolean
---@field isExotic boolean
---@field uiModelSceneID number Default: `718`.
---@field petNumber number
---@field creatureID number
---@field specID number

---@class PetSpecInfo
---@field specID number
---@field specIndex luaIndex
---@field specializationName string
