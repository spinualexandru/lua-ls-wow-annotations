---@meta _
-- Source: Blizzard_APIDocumentationGenerated/GuildInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_GuildInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.AreGuildEventsEnabled)
---@return boolean enabled
function C_GuildInfo.AreGuildEventsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.CanEditOfficerNote)
---@return boolean canEditOfficerNote
function C_GuildInfo.CanEditOfficerNote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.CanSpeakInGuildChat)
---@return boolean canSpeakInGuildChat
function C_GuildInfo.CanSpeakInGuildChat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.CanViewOfficerNote)
---@return boolean canViewOfficerNote
function C_GuildInfo.CanViewOfficerNote() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.Demote)
---@param name string
function C_GuildInfo.Demote(name) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.Disband)
function C_GuildInfo.Disband() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GetGuildNewsInfo)
---@param index luaIndex
---@return GuildNewsInfo? newsInfo
function C_GuildInfo.GetGuildNewsInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GetGuildRankOrder)
---@param guid WOWGUID
---@return luaIndex rankOrder
function C_GuildInfo.GetGuildRankOrder(guid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GetGuildTabardInfo)
---@param unit? UnitToken
---@return GuildTabardInfo? tabardInfo
function C_GuildInfo.GetGuildTabardInfo(unit) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GetInfoText)
---@return string infoText
function C_GuildInfo.GetInfoText() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GetMOTD)
---@return string motd
function C_GuildInfo.GetMOTD() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GuildControlGetRankFlags)
---@param rankOrder luaIndex
---@return boolean[] permissions
function C_GuildInfo.GuildControlGetRankFlags(rankOrder) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.GuildRoster)
function C_GuildInfo.GuildRoster() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.Invite)
---@param name string
function C_GuildInfo.Invite(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.IsDiscordStreamSeparate)
---@return boolean separateStream
function C_GuildInfo.IsDiscordStreamSeparate() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.IsEncounterGuildNewsEnabled)
---@return boolean enabled
function C_GuildInfo.IsEncounterGuildNewsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.IsGuildOfficer)
---@return boolean isOfficer
function C_GuildInfo.IsGuildOfficer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.IsGuildRankAssignmentAllowed)
---@param guid WOWGUID
---@param rankOrder luaIndex
---@return boolean isGuildRankAssignmentAllowed
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.IsGuildReputationEnabled)
---@return boolean enabled
function C_GuildInfo.IsGuildReputationEnabled() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.Leave)
function C_GuildInfo.Leave() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.MemberExistsByName)
---@param name string
---@return boolean exists
function C_GuildInfo.MemberExistsByName(name) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.Promote)
---@param name string
function C_GuildInfo.Promote(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.QueryGuildMemberRecipes)
---@param guildMemberGUID WOWGUID
---@param skillLineID number
function C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.QueryGuildMembersForRecipe)
---@param skillLineID number
---@param recipeSpellID number
---@param recipeLevel? luaIndex
---@return number? updatedRecipeSpellID
function C_GuildInfo.QueryGuildMembersForRecipe(skillLineID, recipeSpellID, recipeLevel) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.RemoveFromGuild)
---@param guid WOWGUID
function C_GuildInfo.RemoveFromGuild(guid) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.RequestGuildRename)
---@param desiredName string
function C_GuildInfo.RequestGuildRename(desiredName) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.RequestGuildRenameRefund)
function C_GuildInfo.RequestGuildRenameRefund() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.RequestRenameNameCheck)
---@param desiredName string
function C_GuildInfo.RequestRenameNameCheck(desiredName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.RequestRenameStatus)
---@return boolean ableToRequest
function C_GuildInfo.RequestRenameStatus() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.SetGuildRankOrder)
---@param guid WOWGUID
---@param rankOrder luaIndex
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.SetInfoText)
---@param infoText string
function C_GuildInfo.SetInfoText(infoText) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.SetLeader)
---@param name string
function C_GuildInfo.SetLeader(name) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.SetMOTD)
---@param motd string
function C_GuildInfo.SetMOTD(motd) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.SetNote)
---@param guid WOWGUID
---@param note string
---@param isPublic boolean
function C_GuildInfo.SetNote(guid, note, isPublic) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_GuildInfo.Uninvite)
---@param name string
function C_GuildInfo.Uninvite(name) end

---@class GuildNewsInfo
---@field isSticky boolean
---@field isHeader boolean
---@field newsType number
---@field whoText? string
---@field whatText? string
---@field newsDataID number
---@field data number[]
---@field weekday number
---@field day number
---@field month number
---@field year number
---@field guildMembersPresent number

---@class GuildRenameStatus
---@field isNameChangeEnabled boolean
---@field isPlayerGuildMaster boolean
---@field refundEligibleEndTime time_t
---@field nextRenameTime time_t
---@field renamePrice WOWMONEY
---@field refundAmount WOWMONEY
---@field currentGuildMoney WOWMONEY
---@field result Enum.GuildErrorType
---@field oldGuildName string
---@field reservedName string
---@field reservedNameExpirationTime time_t
