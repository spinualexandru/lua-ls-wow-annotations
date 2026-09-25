---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

function ConfirmOrLeaveBattlefield() end

function ConfirmOrLeaveLFGParty() end

function ConfirmOrLeaveParty() end

function ConfirmSurrenderArena() end

---@param invite any
---@param name any
---@param guid any
---@param rolesInvalid any
---@param willConvertToRaid any
---@return any
---@return any
function CreatePendingInviteConfirmationNames(invite, name, guid, rolesInvalid, willConvertToRaid) end

---@param invite any
---@return any
function CreatePendingInviteConfirmationText(invite) end

---@param text any
---@param invite any
---@param name any
---@param guid any
---@param rolesInvalid any
---@param willConvertToRaid any
---@return any
function CreatePendingInviteConfirmationText_AppendWarnings(text, invite, name, guid, rolesInvalid, willConvertToRaid) end

---@param invite any
---@param name any
---@param guid any
---@param rolesInvalid any
---@param willConvertToRaid any
---@return string
function CreatePendingInviteConfirmationText_GetWarnings(invite, name, guid, rolesInvalid, willConvertToRaid) end

---@param invite any
---@param name any
---@param guid any
---@param rolesInvalid any
---@param willConvertToRaid any
---@param isCrossFaction any
---@param playerFactionGroup any
---@param localizedFaction any
---@return any
function CreatePendingInviteConfirmationText_Request(invite, name, guid, rolesInvalid, willConvertToRaid, isCrossFaction, playerFactionGroup, localizedFaction) end

---@param invite any
---@param name any
---@param guid any
---@param rolesInvalid any
---@param willConvertToRaid any
---@param isCrossFaction any
---@param playerFactionGroup any
---@param localizedFaction any
---@return any
function CreatePendingInviteConfirmationText_Suggest(invite, name, guid, rolesInvalid, willConvertToRaid, isCrossFaction, playerFactionGroup, localizedFaction) end

---@param guid any
---@return string
function GetDisplayedInviteType(guid) end

---@param category any
---@param lfgID any
---@return string?
---@return any
function GetLFGMode(category, lfgID) end

---@param invite any
function HandlePendingInviteConfirmation(invite) end

---@param invite any
function HandlePendingInviteConfirmation_QuestSession(invite) end

---@param invite any
function HandlePendingInviteConfirmation_StaticPopup(invite) end

---@return boolean
function IsInLFDBattlefield() end

---@param category any
---@return boolean
function IsLFGModeActive(category) end

---@return boolean
function LFD_IsEmpowered() end

function LeaveInstanceParty() end

function LeaveWalkInParty() end

---@param name any
---@param willConvertToRaid any
---@param questSessionActive any
function OnInviteToPartyConfirmation(name, willConvertToRaid, questSessionActive) end

---@return any ...
function OverrideLFGSetRoleRestriction() end

function UpdateInviteConfirmationDialogs() end

---@return boolean
function WillAcceptInviteRemoveQueues() end
