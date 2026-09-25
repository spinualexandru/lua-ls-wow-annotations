---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

C_BlackMarket = {}

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.Close)
function C_BlackMarket.Close() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.GetItemInfoByID)
---@return string name
---@return string texture
---@return number quantity
---@return string itemType
---@return boolean usable
---@return number level
---@return string levelType
---@return string sellerName
---@return number minBid
---@return number minIncrement
---@return number currBid
---@return boolean youHaveHighBid
---@return number numBids
---@return number timeLeft
---@return string link
---@return number marketID
---@return number quality
function C_BlackMarket.GetHotItem() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.GetItemInfoByID)
---@param marketID number
---@return string name
---@return string texture
---@return number quantity
---@return string itemType
---@return boolean usable
---@return number level
---@return string levelType
---@return string sellerName
---@return number minBid
---@return number minIncrement
---@return number currBid
---@return boolean youHaveHighBid
---@return number numBids
---@return number timeLeft
---@return string link
---@return number marketID
---@return number quality
function C_BlackMarket.GetItemInfoByID(marketID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.GetItemInfoByID)
---@param index number
---@return string name
---@return string texture
---@return number quantity
---@return string itemType
---@return boolean usable
---@return number level
---@return string levelType
---@return string sellerName
---@return number minBid
---@return number minIncrement
---@return number currBid
---@return boolean youHaveHighBid
---@return number numBids
---@return number timeLeft
---@return string link
---@return number marketID
---@return number quality
function C_BlackMarket.GetItemInfoByIndex(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.GetNumItems)
---@return number numItems
function C_BlackMarket.GetNumItems() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.IsViewOnly)
---@return boolean viewOnly
function C_BlackMarket.IsViewOnly() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.ItemPlaceBid)
---@param marketID number
---@param bid number
function C_BlackMarket.ItemPlaceBid(marketID, bid) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_BlackMarket.RequestItems)
function C_BlackMarket.RequestItems() end
