---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SpecializationInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_SpecializationInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.CanPlayerUsePVPTalentUI)
---@return boolean canUse
---@return string failureReason
function C_SpecializationInfo.CanPlayerUsePVPTalentUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.CanPlayerUseTalentSpecUI)
---@return boolean canUse
---@return string failureReason
function C_SpecializationInfo.CanPlayerUseTalentSpecUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.CanPlayerUseTalentUI)
---@return boolean canUse
---@return string failureReason
function C_SpecializationInfo.CanPlayerUseTalentUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetActiveSpecGroup)
---@param isInspect? boolean
---@param isPet? boolean
---@return luaIndex groupIndex
function C_SpecializationInfo.GetActiveSpecGroup(isInspect, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetAllSelectedPvpTalentIDs)
---@return number[] selectedPvpTalentIDs
function C_SpecializationInfo.GetAllSelectedPvpTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetClassIDFromSpecID)
---@param specID number
---@return number? classID
function C_SpecializationInfo.GetClassIDFromSpecID(specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetInspectSelectedPvpTalent)
---@param inspectedUnit UnitToken
---@param talentIndex number
---@return number? selectedTalentID
function C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectedUnit, talentIndex) end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetInspectSpecialization)
---@param unit UnitToken
---@return number specializationID
function C_SpecializationInfo.GetInspectSpecialization(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetNumSpecializationsForClassID)
---@param classID number
---@return number specCount
function C_SpecializationInfo.GetNumSpecializationsForClassID(classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetPvpTalentAlertStatus)
---@return boolean hasUnspentSlot
---@return boolean hasNewTalent
function C_SpecializationInfo.GetPvpTalentAlertStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetPvpTalentInfo)
---@param talentID number
---@return PvpTalentInfo? talentInfo
function C_SpecializationInfo.GetPvpTalentInfo(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetPvpTalentSlotInfo)
---@param talentIndex number
---@return PvpTalentSlotInfo? slotInfo
function C_SpecializationInfo.GetPvpTalentSlotInfo(talentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetPvpTalentSlotUnlockLevel)
---@param talentIndex number
---@return number? requiredLevel
function C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(talentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetPvpTalentUnlockLevel)
---@param talentID number
---@return number? requiredLevel
function C_SpecializationInfo.GetPvpTalentUnlockLevel(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetSpecIDs)
---@param specSetID number
---@return number[] specIDs
function C_SpecializationInfo.GetSpecIDs(specSetID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetSpecialization)
---@param isInspect? boolean
---@param isPet? boolean
---@param specGroupIndex? luaIndex
---@return luaIndex specializationIndex
function C_SpecializationInfo.GetSpecialization(isInspect, isPet, specGroupIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetSpecializationInfo)
---@param specializationIndex luaIndex
---@param isInspect? boolean Default: `false`.
---@param isPet? boolean Default: `false`.
---@param inspectTarget? string
---@param sex? number
---@param groupIndex? luaIndex
---@param classID? number
---@return number specId # Default: `0`.
---@return string? name
---@return string? description
---@return fileID? icon
---@return string? role
---@return luaIndex? primaryStat
---@return number pointsSpent # Default: `0`.
---@return string? background
---@return number previewPointsSpent # Default: `0`.
---@return boolean isUnlocked # Default: `true`.
function C_SpecializationInfo.GetSpecializationInfo(specializationIndex, isInspect, isPet, inspectTarget, sex, groupIndex, classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetSpecializationMasterySpells)
---@param specializationIndex luaIndex
---@param isInspect? boolean
---@param isPet? boolean
---@return number[] spellIDs
function C_SpecializationInfo.GetSpecializationMasterySpells(specializationIndex, isInspect, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetSpellsDisplay)
---@param specializationID number
---@return number[] spellID
function C_SpecializationInfo.GetSpellsDisplay(specializationID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.GetTalentInfo)
---@param query TalentInfoQuery
---@return TalentInfoResult? result
function C_SpecializationInfo.GetTalentInfo(query) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.IsInitialized)
---@return boolean isSpecializationDataInitialized
function C_SpecializationInfo.IsInitialized() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.IsPvpTalentLocked)
---@param talentID number
---@return boolean locked
function C_SpecializationInfo.IsPvpTalentLocked(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.MatchesCurrentSpecSet)
---@param specSetID number
---@return boolean matches
function C_SpecializationInfo.MatchesCurrentSpecSet(specSetID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.SetPetSpecialization)
---@param specIndex luaIndex
---@param petNumber? number
function C_SpecializationInfo.SetPetSpecialization(specIndex, petNumber) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.SetPvpTalentLocked)
---@param talentID number
---@param locked boolean
function C_SpecializationInfo.SetPvpTalentLocked(talentID, locked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SpecializationInfo.SetSpecialization)
---@param specIndex luaIndex
---@return boolean success
function C_SpecializationInfo.SetSpecialization(specIndex) end

---@class PvpTalentInfo
---@field talentID number
---@field name string
---@field icon number
---@field selected boolean
---@field available boolean
---@field spellID number
---@field unlocked boolean
---@field known boolean
---@field grantedByAura boolean
---@field dependenciesUnmet boolean
---@field dependenciesUnmetReason? string

---@class PvpTalentSlotInfo
---@field enabled boolean
---@field level number
---@field selectedTalentID? number
---@field availableTalentIDs number[]

---@class SpecializationInfoOutput
---@field specId number Default: `0`.
---@field name? string
---@field description? string
---@field icon? fileID
---@field role? string
---@field primaryStat? luaIndex
---@field pointsSpent number Default: `0`.
---@field background? string
---@field previewPointsSpent number Default: `0`.
---@field isUnlocked boolean Default: `true`.

---@class SpecializationInfoQuery
---@field specializationIndex luaIndex
---@field isInspect boolean Default: `false`.
---@field isPet boolean Default: `false`.
---@field inspectTarget? string
---@field sex? number
---@field groupIndex? luaIndex
---@field classID? number

---@class TalentInfoQuery
---@field groupIndex? luaIndex
---@field isInspect? boolean Default: `false`.
---@field tier? luaIndex
---@field column? luaIndex
---@field target? UnitToken
---@field specializationIndex? luaIndex
---@field talentIndex? luaIndex
---@field isPet? boolean Default: `false`.

---@class TalentInfoResult
---@field talentID number Default: `0`.
---@field name string
---@field icon fileID
---@field tier luaIndex
---@field column luaIndex
---@field selected boolean Default: `false`.
---@field available boolean Default: `false`.
---@field spellID number Default: `0`.
---@field isPVPTalentUnlocked boolean Default: `false`.
---@field known boolean Default: `false`.
---@field grantedByAura boolean Default: `false`.
---@field rank luaIndex
---@field maxRank luaIndex
---@field meetsPrereq boolean Default: `false`.
---@field previewRank luaIndex
---@field meetsPreviewPrereq boolean Default: `false`.
---@field isExceptional boolean Default: `false`.
---@field hasGoldBorder boolean Default: `false`.
