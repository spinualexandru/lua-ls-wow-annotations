---@meta _
-- Source: Blizzard_APIDocumentationGenerated/AccountInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_AccountInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AccountInfo.GetIDFromBattleNetAccountGUID)
---@param battleNetAccountGUID WOWGUID
---@return number battleNetAccountID
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AccountInfo.IsGUIDBattleNetAccountType)
---@param guid WOWGUID
---@return boolean isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AccountInfo.IsGUIDRelatedToLocalAccount)
---@param guid WOWGUID
---@return boolean isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end
