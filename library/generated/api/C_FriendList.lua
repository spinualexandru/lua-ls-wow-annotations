---@meta _
-- Source: Blizzard_APIDocumentationGenerated/FriendListDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_FriendList = {}

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---* Wiki restriction tags: `noscript`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.AddFriend)
---@param name string
---@param notes? string
function C_FriendList.AddFriend(name, notes) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.AddIgnore)
---@param name string
---@return boolean added
function C_FriendList.AddIgnore(name) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.AddOrDelIgnore)
---@param name string
function C_FriendList.AddOrDelIgnore(name) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.AddOrRemoveFriend)
---@param name string
---@param notes string
function C_FriendList.AddOrRemoveFriend(name, notes) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.DelIgnore)
---@param name string
---@return boolean removed
function C_FriendList.DelIgnore(name) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.DelIgnoreByIndex)
---@param index luaIndex
function C_FriendList.DelIgnoreByIndex(index) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetFriendInfo)
---@param name string
---@return FriendInfo? info
function C_FriendList.GetFriendInfo(name) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetFriendInfoByIndex)
---@param index luaIndex
---@return FriendInfo? info
function C_FriendList.GetFriendInfoByIndex(index) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetIgnoreName)
---@param index luaIndex
---@return string? name
function C_FriendList.GetIgnoreName(index) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetNumFriends)
---@return number numFriends
function C_FriendList.GetNumFriends() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetNumIgnores)
---@return number numIgnores
function C_FriendList.GetNumIgnores() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetNumOnlineFriends)
---@return number numOnline
function C_FriendList.GetNumOnlineFriends() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetNumWhoResults)
---@return number numWhos
---@return number totalNumWhos
function C_FriendList.GetNumWhoResults() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetSelectedFriend)
---@return luaIndex? index
function C_FriendList.GetSelectedFriend() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetSelectedIgnore)
---@return luaIndex? index
function C_FriendList.GetSelectedIgnore() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.GetWhoInfo)
---@param index luaIndex
---@return WhoInfo? info
function C_FriendList.GetWhoInfo(index) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.IsFriend)
---@param guid WOWGUID
---@return boolean isFriend
function C_FriendList.IsFriend(guid) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.IsIgnored)
---@param token string
---@return boolean isIgnored
function C_FriendList.IsIgnored(token) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.IsIgnoredByGuid)
---@param guid WOWGUID
---@return boolean isIgnored
function C_FriendList.IsIgnoredByGuid(guid) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.IsLegacyFriendSystemEnabled)
---@return boolean isLegacyFriendSystemEnabled
function C_FriendList.IsLegacyFriendSystemEnabled() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.IsOnIgnoredList)
---@param token string
---@return boolean isIgnored
function C_FriendList.IsOnIgnoredList(token) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.RemoveFriend)
---@param name string
---@return boolean removed
function C_FriendList.RemoveFriend(name) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.RemoveFriendByIndex)
---@param index luaIndex
function C_FriendList.RemoveFriendByIndex(index) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SendWho)
---@param filter string
---@param origin? number
function C_FriendList.SendWho(filter, origin) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SetFriendNotes)
---@param name string
---@param notes string
---@return boolean found
function C_FriendList.SetFriendNotes(name, notes) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SetFriendNotesByIndex)
---@param index luaIndex
---@param notes string
function C_FriendList.SetFriendNotesByIndex(index, notes) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SetSelectedFriend)
---@param index luaIndex
function C_FriendList.SetSelectedFriend(index) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SetSelectedIgnore)
---@param index luaIndex
function C_FriendList.SetSelectedIgnore(index) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SetWhoToUi)
---@param whoToUi boolean
function C_FriendList.SetWhoToUi(whoToUi) end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.ShowFriends)
function C_FriendList.ShowFriends() end

---* **Requires** `RequiresFriendList`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FriendList.SortWho)
---@param sorting string
function C_FriendList.SortWho(sorting) end

---@class FriendInfo
---@field connected boolean
---@field name string
---@field className? string
---@field area? string
---@field notes? string
---@field guid WOWGUID
---@field level number
---@field dnd boolean
---@field afk boolean
---@field rafLinkType Enum.RafLinkType

---@class WhoInfo
---@field fullName string
---@field fullGuildName string
---@field level number
---@field raceStr string
---@field classStr string
---@field area string
---@field filename? string
---@field gender number
---@field timerunningSeasonID? number
