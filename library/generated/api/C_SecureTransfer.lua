---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SecureTransferDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_SecureTransfer = {}

---* **Restricted** — subject to addon restrictions in some contexts.
function C_SecureTransfer.AcceptTrade() end

---* **Restricted** — subject to addon restrictions in some contexts.
function C_SecureTransfer.Cancel() end

---* **Restricted** — subject to addon restrictions in some contexts.
function C_SecureTransfer.CompleteHousingPurchase() end

---* **Restricted** — subject to addon restrictions in some contexts.
function C_SecureTransfer.CompleteHousingVCPurchase() end

---* **Restricted** — subject to addon restrictions in some contexts.
---@return number totalCost
function C_SecureTransfer.GetHousingPurchaseCost() end

---* **Restricted** — subject to addon restrictions in some contexts.
---@return number quantity
function C_SecureTransfer.GetHousingPurchaseQuantity() end

---* **Restricted** — subject to addon restrictions in some contexts.
---@return number productID
function C_SecureTransfer.GetHousingVCPurchaseProductID() end

---* **Restricted** — subject to addon restrictions in some contexts.
---@return MailInfo mailInfo
function C_SecureTransfer.GetMailInfo() end

---* **Restricted** — subject to addon restrictions in some contexts.
---@return string? name
function C_SecureTransfer.GetTradePartner() end

---* **Restricted** — subject to addon restrictions in some contexts.
function C_SecureTransfer.SendMail() end

---* **Restricted** — subject to addon restrictions in some contexts.
---@return boolean shouldShow
function C_SecureTransfer.ShouldShowTradeOfferWarning() end

---@class MailInfo
---@field target string
---@field sendMoney number
