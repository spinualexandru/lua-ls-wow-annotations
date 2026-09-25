---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CovenantsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Covenants = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Covenants.GetActiveCovenantID)
---@return number covenantID
function C_Covenants.GetActiveCovenantID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Covenants.GetCovenantData)
---@param covenantID number
---@return CovenantData? data
function C_Covenants.GetCovenantData(covenantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Covenants.GetCovenantIDs)
---@return number[] covenantID
function C_Covenants.GetCovenantIDs() end

---@class CovenantData
---@field ID number
---@field textureKit textureKit
---@field celebrationSoundKit number
---@field animaChannelSelectSoundKit number
---@field animaChannelActiveSoundKit number
---@field animaGemsFullSoundKit number
---@field animaNewGemSoundKit number
---@field animaReinforceSelectSoundKit number
---@field upgradeTabSelectSoundKitID number
---@field reservoirFullSoundKitID number
---@field beginResearchSoundKitID number
---@field renownFanfareSoundKitID number
---@field factionID number
---@field name string
---@field soulbindIDs number[]
