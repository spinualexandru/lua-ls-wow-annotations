---@meta _
-- Source: Blizzard_APIDocumentationGenerated/MailInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Mail = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Mail.CanCheckInbox)
---@return boolean canCheckInbox
---@return number secondsUntilAllowed
function C_Mail.CanCheckInbox() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Mail.GetCraftingOrderMailInfo)
---@param inboxIndex luaIndex
---@return CraftingOrderMailInfo? info
function C_Mail.GetCraftingOrderMailInfo(inboxIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Mail.HasInboxMoney)
---@param inboxIndex luaIndex
---@return boolean inboxItemHasMoneyAttached
function C_Mail.HasInboxMoney(inboxIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Mail.IsCommandPending)
---@return boolean isCommandPending
function C_Mail.IsCommandPending() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Mail.SetOpeningAll)
---@param openingAll boolean
function C_Mail.SetOpeningAll(openingAll) end
