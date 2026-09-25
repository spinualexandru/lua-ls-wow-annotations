-- Tooltip: adds the item ID to item tooltips.

---@class StarterAddon
local ns = select(2, ...)

---Called after the game has filled in an item tooltip.
---@param tooltip GameTooltip
---@param data TooltipData
local function AddItemID(tooltip, data)
	if not ns.db.showItemIDs or not data.id then
		return
	end
	tooltip:AddDoubleLine("Item ID", tostring(data.id), 1, 0.82, 0, 1, 1, 1)
end

function ns:InitializeTooltips()
	TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, AddItemID)
end
