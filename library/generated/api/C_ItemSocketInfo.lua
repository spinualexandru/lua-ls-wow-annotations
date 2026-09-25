---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ItemSocketInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ItemSocketInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.AcceptSockets)
function C_ItemSocketInfo.AcceptSockets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.ClickSocketButton)
---@param index luaIndex
function C_ItemSocketInfo.ClickSocketButton(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.CloseSocketInfo)
function C_ItemSocketInfo.CloseSocketInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.CompleteSocketing)
function C_ItemSocketInfo.CompleteSocketing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetCurrUIType)
---@return Enum.ItemSocketInfoUIType uiType
function C_ItemSocketInfo.GetCurrUIType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetExistingSocketInfo)
---@param index luaIndex
---@return string? name
---@return fileID? icon
---@return boolean gemMatchesSocket
function C_ItemSocketInfo.GetExistingSocketInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetExistingSocketLink)
---@param index luaIndex
---@return string? existingSocketLink
function C_ItemSocketInfo.GetExistingSocketLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetNewSocketInfo)
---@param index luaIndex
---@return string? name
---@return fileID? icon
---@return boolean gemMatchesSocket
function C_ItemSocketInfo.GetNewSocketInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetNewSocketLink)
---@param index luaIndex
---@return string? newSocketLink
function C_ItemSocketInfo.GetNewSocketLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetNumSockets)
---@return number numSockets
function C_ItemSocketInfo.GetNumSockets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetSocketItemBoundTradeable)
---@return boolean socketItemTradeable
function C_ItemSocketInfo.GetSocketItemBoundTradeable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetSocketItemInfo)
---@return string? name
---@return fileID? icon
---@return Enum.ItemQuality quality
function C_ItemSocketInfo.GetSocketItemInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetSocketItemRefundable)
---@return boolean socketItemRefundable
function C_ItemSocketInfo.GetSocketItemRefundable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.GetSocketTypes)
---@param index luaIndex
---@return string? socketType
function C_ItemSocketInfo.GetSocketTypes(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.HasBoundGemProposed)
---@return boolean hasBoundGemProposed
function C_ItemSocketInfo.HasBoundGemProposed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ItemSocketInfo.IsArtifactRelicItem)
---@param info ItemInfo
---@return boolean isArtifactRelicItem
function C_ItemSocketInfo.IsArtifactRelicItem(info) end

---@class SocketInfo
---@field name? string
---@field icon? fileID
---@field gemMatchesSocket boolean

---@class SocketItemInfo
---@field name? string
---@field icon? fileID
---@field quality Enum.ItemQuality
