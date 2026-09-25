---@meta _
-- Source: Blizzard_APIDocumentationGenerated/DiscordDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Discord = {}

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.Authorize)
function C_Discord.Authorize() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetDiscordChannelName)
---@param serverIndex luaIndex
---@param channelIndex luaIndex
---@return string name
function C_Discord.GetDiscordChannelName(serverIndex, channelIndex) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetDiscordUserID)
---@return DiscordID userID
function C_Discord.GetDiscordUserID() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetDiscordUserName)
---@param userID DiscordID
---@return string userName
function C_Discord.GetDiscordUserName(userID) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetDisplayNameType)
---@return Enum.DiscordDisplayNameType type
function C_Discord.GetDisplayNameType() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetGuildLinkStatus)
---@return boolean isFullyLinked
---@return string linkedChannelName
---@return string linkedServerName
function C_Discord.GetGuildLinkStatus() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetNumDiscordChannels)
---@param serverIndex luaIndex
---@return number count
---@return boolean valid
function C_Discord.GetNumDiscordChannels(serverIndex) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetNumDiscordServers)
---@return number count
function C_Discord.GetNumDiscordServers() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetServerLinkableChannels)
---@param index luaIndex
function C_Discord.GetServerLinkableChannels(index) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GetServerName)
---@param index luaIndex
---@return string name
function C_Discord.GetServerName(index) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GuildLink)
---@param serverIndex luaIndex
---@param channelIndex luaIndex
function C_Discord.GuildLink(serverIndex, channelIndex) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.GuildUnlink)
function C_Discord.GuildUnlink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.IsEnabled)
---@return boolean enabled
function C_Discord.IsEnabled() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.IsGuildChannelLinked)
---@return boolean isLinked
function C_Discord.IsGuildChannelLinked() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.IsGuildSettingSet)
---@param setting Enum.DiscordGuildSettings
---@return boolean isSet
function C_Discord.IsGuildSettingSet(setting) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.IsUserOAuthed)
---@return boolean hasOAuth
function C_Discord.IsUserOAuthed() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.RefreshAuth)
function C_Discord.RefreshAuth() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.SetGuildSetting)
---@param setting Enum.DiscordGuildSettings
---@param set boolean
function C_Discord.SetGuildSetting(setting, set) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.UpdateDiscordServers)
function C_Discord.UpdateDiscordServers() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Discord.UpdateGuildLobby)
function C_Discord.UpdateGuildLobby() end
