---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_AdventureMap.Close(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_AdventureMap.GetMapID(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param insetIndex any
---@param tileIndex any
---@return any ...
function C_AdventureMap.GetMapInsetDetailTileInfo(insetIndex, tileIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param insetIndex any
---@return any ...
function C_AdventureMap.GetMapInsetInfo(insetIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AdventureMap.GetNumMapInsets)
---@return number numMapInsets
function C_AdventureMap.GetNumMapInsets() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AdventureMap.GetNumQuestOffers)
---@return number numQuestOffers
function C_AdventureMap.GetNumQuestOffers() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AdventureMap.GetNumZoneChoices)
---@return number numZoneChoices
function C_AdventureMap.GetNumZoneChoices() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function C_AdventureMap.GetQuestInfo(questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param offerIndex any
---@return any ...
function C_AdventureMap.GetQuestOfferInfo(offerIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param choiceIndex any
---@return any ...
function C_AdventureMap.GetZoneChoiceInfo(choiceIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function C_AdventureMap.StartQuest(questID) end
