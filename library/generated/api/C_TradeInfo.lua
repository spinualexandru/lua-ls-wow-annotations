---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TradeInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_TradeInfo = {}

---Adds any cursor-held money to the current trade offer.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeInfo.AddTradeMoney)
function C_TradeInfo.AddTradeMoney() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeInfo.PickupTradeMoney)
---@param amount WOWMONEY
function C_TradeInfo.PickupTradeMoney(amount) end

---Sets the amount of money in the current trade offer.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeInfo.SetTradeMoney)
---@param amount WOWMONEY
function C_TradeInfo.SetTradeMoney(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeInfo.ShouldShowTradeOfferWarning)
---@return boolean shouldShow
function C_TradeInfo.ShouldShowTradeOfferWarning() end
