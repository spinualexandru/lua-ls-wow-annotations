---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param resultID any
---@return any ...
function C_LFGList.AcceptInvite(resultID) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.ApplyToGroup)
---@param resultID number
---@param tankOK? boolean
---@param healerOK? boolean
---@param damageOK? boolean
function C_LFGList.ApplyToGroup(resultID, tankOK, healerOK, damageOK) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param resultID any
---@return any ...
function C_LFGList.CancelApplication(resultID) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.ClearSearchResults)
function C_LFGList.ClearSearchResults() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param applicantID any
---@return any ...
function C_LFGList.DeclineApplicant(applicantID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param searchResultID any
---@return any ...
function C_LFGList.DeclineInvite(searchResultID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function C_LFGList.GetActivityIDForQuestID(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetActivityInfoExpensive)
---@param activityID number
---@return boolean currentArea
function C_LFGList.GetActivityInfoExpensive(activityID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetApplicantMemberInfo)
---@param applicantID number
---@param memberIndex number
---@return string name
---@return string class
---@return string localizedClass
---@return number level
---@return number itemLevel
---@return number honorLevel
---@return boolean tank
---@return boolean healer
---@return boolean damage
---@return string assignedRole
---@return boolean? relationship
---@return number dungeonScore
---@return number pvpItemLevel
---@return any factionGroup
---@return number raceID
---@return number specID
---@return boolean isLeaver
function C_LFGList.GetApplicantMemberInfo(applicantID, memberIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetApplicantMemberStats)
---@param applicantID number
---@param memberIndex number
---@return table stats
function C_LFGList.GetApplicantMemberStats(applicantID, memberIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetApplicants)
---@return table applicants
function C_LFGList.GetApplicants() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param searchResultID any
---@return any ...
function C_LFGList.GetApplicationInfo(searchResultID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetApplications(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetAvailableActivities)
---@param categoryID? number
---@param groupID? number
---@param filter? number
---@return table activities
function C_LFGList.GetAvailableActivities(categoryID, groupID, filter) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetAvailableCategories)
---@param filter? number
---@return table categories
function C_LFGList.GetAvailableCategories(filter) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetAvailableLanguageSearchFilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetAvailableRoles(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetDefaultLanguageSearchFilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetLanguageSearchFilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetNumApplicants(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetNumApplications(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetNumInvitedApplicantMembers(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetNumPendingApplicantMembers(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.GetRoleCheckInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param searchResultID any
---@return any ...
function C_LFGList.GetSearchResultEncounterInfo(searchResultID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.GetSearchResultFriends)
---@param searchResultID number
---@return string[] bnetFriends
---@return string[] charFriends
---@return string[] guildMates
function C_LFGList.GetSearchResultFriends(searchResultID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param searchResultID any
---@return any ...
function C_LFGList.GetSearchResultMemberCounts(searchResultID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.HasActivityList(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.InviteApplicant)
---@param applicantID number
function C_LFGList.InviteApplicant(applicantID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.IsCurrentlyApplying(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_LFGList.RefreshApplicants(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param applicantID any
---@return any ...
function C_LFGList.RemoveApplicant(applicantID) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.RemoveListing)
function C_LFGList.RemoveListing() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGList.RequestAvailableActivities)
function C_LFGList.RequestAvailableActivities() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param enabled any
---@return any ...
function C_LFGList.SaveLanguageSearchFilter(enabled) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param applicantID any
---@param memberIndex any
---@param role any
---@return any ...
function C_LFGList.SetApplicantMemberRole(applicantID, memberIndex, role) end
