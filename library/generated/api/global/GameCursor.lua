---@meta _
-- Source: Blizzard_APIDocumentationGenerated/GameCursorDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearCursor)
function ClearCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearCursorHoveredItem)
function ClearCursorHoveredItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CursorHasItem)
---@return boolean result
function CursorHasItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CursorHasMacro)
---@return boolean result
function CursorHasMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CursorHasMoney)
---@return boolean result
function CursorHasMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CursorHasSpell)
---@return boolean result
function CursorHasSpell() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Hardware event** — must be called in response to a key press or mouse click.
---* Wiki restriction tags: `noscript`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeleteCursorItem)
function DeleteCursorItem() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DropCursorMoney)
function DropCursorMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:EquipCursorItem)
---@param slot luaIndex
function EquipCursorItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCursorInfo)
function GetCursorInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCursorMoney)
---@return number amount
function GetCursorMoney() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupPlayerMoney)
---@param amount WOWMONEY
function PickupPlayerMoney(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResetCursor)
function ResetCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SellCursorItem)
function SellCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCursor)
---@param name? string
---@return boolean result
function SetCursor(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCursorByMode)
---@param mode Enum.Cursormode
---@return boolean result
function SetCursorByMode(mode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCursorHoveredItem)
---@param item ItemLocationMixin
function SetCursorHoveredItem(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCursorHoveredItemTradeItem)
---@param enabled boolean
function SetCursorHoveredItemTradeItem(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCursorVirtualItem)
---@param itemInfo ItemInfo
---@param cursorType Enum.UICursorType
function SetCursorVirtualItem(itemInfo, cursorType) end
