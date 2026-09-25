---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.AcceptPVPDuel)
function C_PetBattles.AcceptPVPDuel() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.AcceptQueuedPVPMatch)
function C_PetBattles.AcceptQueuedPVPMatch() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.CanAcceptQueuedPVPMatch)
---@return boolean canAccept
function C_PetBattles.CanAcceptQueuedPVPMatch() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.CanActivePetSwapOut)
---@return boolean usable
function C_PetBattles.CanActivePetSwapOut() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.CanPetSwapIn)
---@param petIndex number
---@return boolean usable
function C_PetBattles.CanPetSwapIn(petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.CancelPVPDuel)
function C_PetBattles.CancelPVPDuel() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.ChangePet)
---@param petIndex number
function C_PetBattles.ChangePet(petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.DeclineQueuedPVPMatch)
function C_PetBattles.DeclineQueuedPVPMatch() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.ForfeitGame)
function C_PetBattles.ForfeitGame() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAbilityEffectInfo)
---@param abilityID number
---@param turnIndex number
---@param effectIndex number
---@param effectName string
---@return number value
function C_PetBattles.GetAbilityEffectInfo(abilityID, turnIndex, effectIndex, effectName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAbilityInfo)
---@param petOwner number
---@param petIndex number
---@param abilityIndex number
---@return number id
---@return string name
---@return string icon
---@return number maxCooldown
---@return string unparsedDescription
---@return number numTurns
---@return number petType
---@return boolean noStrongWeakHints
function C_PetBattles.GetAbilityInfo(petOwner, petIndex, abilityIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAbilityInfoByID)
---@param id number
---@return number id
---@return string name
---@return string icon
---@return number maxCooldown
---@return string unparsedDescription
---@return number numTurns
---@return number petType
---@return boolean noStrongWeakHints
function C_PetBattles.GetAbilityInfoByID(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAbilityProcTurnIndex)
---@param abilityID number
---@param procType number
---@return number turnIndex
function C_PetBattles.GetAbilityProcTurnIndex(abilityID, procType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAbilityState)
---@param petOwner number
---@param petIndex number
---@param actionIndex number
---@return boolean isUsable
---@return number currentCooldown
---@return number currentLockdown
function C_PetBattles.GetAbilityState(petOwner, petIndex, actionIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAbilityStateModification)
---@param abilityID number
---@param stateID number
---@return number abilityStateMod
function C_PetBattles.GetAbilityStateModification(abilityID, stateID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetActivePet)
---@param petOwner number
---@return number petIndex
function C_PetBattles.GetActivePet(petOwner) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAllEffectNames)
---@return string ...
function C_PetBattles.GetAllEffectNames() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAllStates)
---@param stateEnv? table
---@return table stateIDs
function C_PetBattles.GetAllStates(stateEnv) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAttackModifier)
---@param petType number
---@param enemyPetType number
---@return number modifier
function C_PetBattles.GetAttackModifier(petType, enemyPetType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetAuraInfo)
---@param petOwner number
---@param petIndex number
---@param auraIndex number
---@return number auraID
---@return number instanceID
---@return number turnsRemaining
---@return boolean isBuff
function C_PetBattles.GetAuraInfo(petOwner, petIndex, auraIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetBattleState)
---@return number battleState
function C_PetBattles.GetBattleState() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetDisplayID)
---@param petOwner number
---@param petIndex number
---@return number displayID
function C_PetBattles.GetDisplayID(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetForfeitPenalty)
---@return number forfeitPenalty
function C_PetBattles.GetForfeitPenalty() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetHealth)
---@param petOwner number
---@param petIndex number
---@return number health
function C_PetBattles.GetHealth(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetLevel)
---@param petOwner number
---@param petIndex number
---@return number level
function C_PetBattles.GetLevel(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetMaxHealth)
---@param petOwner number
---@param petIndex number
---@return number maxHealth
function C_PetBattles.GetMaxHealth(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetNumAuras)
---@param petOwner number
---@param petIndex number
---@return number numAuras
function C_PetBattles.GetNumAuras(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetNumPets)
---@param petOwner number
---@return number numPets
function C_PetBattles.GetNumPets(petOwner) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetPVPMatchmakingInfo)
---@return string queueState
---@return number estimatedTime
---@return number queuedTime
function C_PetBattles.GetPVPMatchmakingInfo() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetPetSpeciesID)
---@param petOwner number
---@param petIndex number
---@return number speciesID
function C_PetBattles.GetPetSpeciesID(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetPetType)
---@param petOwner number
---@param petIndex number
---@return number petType
function C_PetBattles.GetPetType(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetPlayerTrapAbility)
---@return number trapAbilityID
function C_PetBattles.GetPlayerTrapAbility() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetPower)
---@param petOwner number
---@param petIndex number
---@return number power
function C_PetBattles.GetPower(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetSelectedAction)
---@return number selectedActionType
---@return number selectedActionIndex
function C_PetBattles.GetSelectedAction() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetSpeed)
---@param petOwner number
---@param petIndex number
---@return number speed
function C_PetBattles.GetSpeed(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetStateValue)
---@param petOwner number
---@param petIndex number
---@param stateID number
---@return number stateValue
function C_PetBattles.GetStateValue(petOwner, petIndex, stateID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetTurnTimeInfo)
---@return number timeRemaining
---@return number turnTime
function C_PetBattles.GetTurnTimeInfo() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.GetXP)
---@param petOwner number
---@param petIndex number
---@return number xp
---@return number maxXp
function C_PetBattles.GetXP(petOwner, petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.IsInBattle)
---@return boolean inBattle
function C_PetBattles.IsInBattle() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.IsSkipAvailable)
---@return boolean usable
function C_PetBattles.IsSkipAvailable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.IsTrapAvailable)
---@return boolean usable
function C_PetBattles.IsTrapAvailable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.IsWaitingOnOpponent)
---@return boolean isWaiting
function C_PetBattles.IsWaitingOnOpponent() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.SetPendingReportBattlePetTarget)
---@param petIndex number
function C_PetBattles.SetPendingReportBattlePetTarget(petIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.SetPendingReportTargetFromUnit)
---@param unit UnitToken
function C_PetBattles.SetPendingReportTargetFromUnit(unit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.ShouldShowPetSelect)
---@return boolean shouldShow
function C_PetBattles.ShouldShowPetSelect() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.SkipTurn)
function C_PetBattles.SkipTurn() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.StartPVPDuel)
function C_PetBattles.StartPVPDuel() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.StartPVPMatchmaking)
function C_PetBattles.StartPVPMatchmaking() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.StopPVPMatchmaking)
function C_PetBattles.StopPVPMatchmaking() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.UseAbility)
---@param actionIndex number
function C_PetBattles.UseAbility(actionIndex) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetBattles.UseTrap)
function C_PetBattles.UseTrap() end
