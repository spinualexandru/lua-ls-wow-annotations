---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PartyInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_PartyInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.AllowedToDoPartyConversion)
---@param toRaid boolean
---@return boolean allowed
function C_PartyInfo.AllowedToDoPartyConversion(toRaid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.CanFormCrossFactionParties)
---@return boolean canFormCrossFactionParties
function C_PartyInfo.CanFormCrossFactionParties() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.CanInvite)
---@return boolean allowedToInvite
function C_PartyInfo.CanInvite() end

---Returns whether it's possible to start a vote at this time
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.CanStartInstanceAbandonVote)
---@return boolean canStart
function C_PartyInfo.CanStartInstanceAbandonVote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ChallengeModeRestrictionsActive)
---@return boolean restrictionsActive
function C_PartyInfo.ChallengeModeRestrictionsActive() end

---Immediately convert to raid with no regard for potentially destructive actions.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConfirmConvertToRaid)
function C_PartyInfo.ConfirmConvertToRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConfirmInviteTravelPass)
---@param targetName string
---@param targetGUID WOWGUID
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID) end

---Immediately invites the named unit to a party, with no regard for potentially destructive actions.
---
---* **Requires** `RequiresValidInviteTarget`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConfirmInviteUnit)
---@param targetName string
function C_PartyInfo.ConfirmInviteUnit(targetName) end

---Immediately leave the party with no regard for potentially destructive actions
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConfirmLeaveParty)
---@param category? luaIndex
function C_PartyInfo.ConfirmLeaveParty(category) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConfirmReadyCheck)
---@param isReady boolean
function C_PartyInfo.ConfirmReadyCheck(isReady) end

---Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
---
---* **Requires** `RequiresValidInviteTarget`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConfirmRequestInviteFromUnit)
---@param targetName string
---@param tank? boolean
---@param healer? boolean
---@param dps? boolean
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConvertToParty)
function C_PartyInfo.ConvertToParty() end

---Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.ConvertToRaid)
function C_PartyInfo.ConvertToRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.DelveTeleportOut)
function C_PartyInfo.DelveTeleportOut() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.DemoteAssistant)
---@param name string
---@param exactNameMatch? boolean
function C_PartyInfo.DemoteAssistant(name, exactNameMatch) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.DoCountdown)
---@param seconds number
---@return boolean success
function C_PartyInfo.DoCountdown(seconds) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.DoReadyCheck)
function C_PartyInfo.DoReadyCheck() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetActiveCategories)
---@return number[]? categories
function C_PartyInfo.GetActiveCategories() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetAvailableLootMethods)
---@return Enum.LootMethod[] methods
function C_PartyInfo.GetAvailableLootMethods() end

---Returns the total duration of the shutdown time after a vote passes and how much time is left before it ends
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInstanceAbandonShutdownTime)
---@return number durationSeconds # Default: `0`.
---@return number timeLeftSeconds # Default: `0`.
function C_PartyInfo.GetInstanceAbandonShutdownTime() end

---Returns the total duration of the abandon vote cooldown and how much time is left before it ends
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInstanceAbandonVoteCooldownTime)
---@return number? durationSeconds # Default: `0`.
---@return number? timeLeftSeconds # Default: `0`.
function C_PartyInfo.GetInstanceAbandonVoteCooldownTime() end

---Returns values controlling the vote
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInstanceAbandonVoteRequirements)
---@return number votesRequired # Default: `0`.
---@return number keystoneOwnerVoteWeight # Default: `0`.
function C_PartyInfo.GetInstanceAbandonVoteRequirements() end

---Returns how the player voted, nil for not yet
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInstanceAbandonVoteResponse)
---@return boolean? response
function C_PartyInfo.GetInstanceAbandonVoteResponse() end

---Returns the total duration of the vote and how much time is left before it ends
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInstanceAbandonVoteTime)
---@return number durationSeconds # Default: `0`.
---@return number timeLeftSeconds # Default: `0`.
function C_PartyInfo.GetInstanceAbandonVoteTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInviteConfirmationInvalidQueues)
---@param inviteGUID WOWGUID
---@return QueueSpecificInfo[]? invalidQueues
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetInviteReferralInfo)
---@param inviteGUID WOWGUID
---@return WOWGUID? outReferredByGuid
---@return string? outReferredByName
---@return Enum.PartyRequestJoinRelation? outRelationType
---@return boolean? outIsQuickJoin
---@return ClubId? outClubId
function C_PartyInfo.GetInviteReferralInfo(inviteGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetLootMethod)
---@return Enum.LootMethod method
---@return number? masterLootPartyID
---@return number? masterLooterRaidID
function C_PartyInfo.GetLootMethod() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetLootMethodStyle)
---@return Enum.LootMethodStyles methodStyle
function C_PartyInfo.GetLootMethodStyle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetMinItemLevel)
---@param avgItemLevelCategory Enum.AvgItemLevelCategories The active party is always used
---@return number minItemLevel
---@return string playerNameWithLowestItemLevel
function C_PartyInfo.GetMinItemLevel(avgItemLevelCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetMinLevel)
---@param category? luaIndex If not provided, the active party is used
---@return number minLevel
function C_PartyInfo.GetMinLevel(category) end

---Returns how many players have voted either way
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetNumInstanceAbandonGroupVoteResponses)
---@return number count
function C_PartyInfo.GetNumInstanceAbandonGroupVoteResponses() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.GetRestrictPings)
---@return Enum.RestrictPingsTo restrictTo
function C_PartyInfo.GetRestrictPings() end

---Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
---
---* **Requires** `RequiresValidInviteTarget`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.InviteUnit)
---@param targetName string
function C_PartyInfo.InviteUnit(targetName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsChallengeModeActive)
---@return boolean active
function C_PartyInfo.IsChallengeModeActive() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsChallengeModeKeystoneOwner)
---@return boolean isKeystoneOwner
function C_PartyInfo.IsChallengeModeKeystoneOwner() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsCrossFactionParty)
---@param category? luaIndex If not provided, the active party is used
---@return boolean isCrossFactionParty
function C_PartyInfo.IsCrossFactionParty(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsDelveComplete)
---@return boolean isDelveComplete
function C_PartyInfo.IsDelveComplete() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsDelveInProgress)
---@return boolean isDelveComplete
function C_PartyInfo.IsDelveInProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsGUIDInGroup)
---@param guid WOWGUID
---@param category? luaIndex If not provided, the active party is used
---@return boolean isInGroup
function C_PartyInfo.IsGUIDInGroup(guid, category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsLootMethodAvailable)
---@param method Enum.LootMethod
---@return boolean available
function C_PartyInfo.IsLootMethodAvailable(method) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsPartyFull)
---@param category? luaIndex If not provided, the active party is used
---@return boolean isFull
function C_PartyInfo.IsPartyFull(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsPartyInJailersTower)
---@return boolean isPartyInJailersTower
function C_PartyInfo.IsPartyInJailersTower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.IsPartyWalkIn)
---@return boolean isPartyWalkIn
function C_PartyInfo.IsPartyWalkIn() end

---Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.LeaveParty)
---@param category? luaIndex
function C_PartyInfo.LeaveParty(category) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.PromoteToAssistant)
---@param name string
---@param exactNameMatch? boolean
function C_PartyInfo.PromoteToAssistant(name, exactNameMatch) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.PromoteToLeader)
---@param name string
---@param exactNameMatch? boolean
function C_PartyInfo.PromoteToLeader(name, exactNameMatch) end

---Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
---
---* **Requires** `RequiresValidInviteTarget`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.RequestInviteFromUnit)
---@param targetName string
---@param tank? boolean
---@param healer? boolean
---@param dps? boolean
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.SetEveryoneIsAssistant)
---@param isAssistant boolean
---@return boolean updated
function C_PartyInfo.SetEveryoneIsAssistant(isAssistant) end

---Vote on whether to abandon instance, true for yes, false for no
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.SetInstanceAbandonVoteResponse)
---@param response boolean
function C_PartyInfo.SetInstanceAbandonVoteResponse(response) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.SetLootMethod)
---@param method Enum.LootMethod
---@param lootMaster? string
---@return boolean success
function C_PartyInfo.SetLootMethod(method, lootMaster) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.SetRestrictPings)
---@param restrictTo Enum.RestrictPingsTo
function C_PartyInfo.SetRestrictPings(restrictTo) end

---Start the vote
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.StartInstanceAbandonVote)
function C_PartyInfo.StartInstanceAbandonVote() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PartyInfo.UninviteUnit)
---@param name string
---@param reason? string
---@param exactNameMatch? boolean
function C_PartyInfo.UninviteUnit(name, reason, exactNameMatch) end
