-- Settings: options in the game's Settings panel (Esc > Options > AddOns).

local addonName = ... ---@type string
---@class StarterAddon
local ns = select(2, ...)

---@type SettingsCategoryMixin
local category

---Adds a checkbox bound to a boolean saved variable.
---@param key "showWelcome"|"showTargetHealth"|"showItemIDs"
---@param label string
---@param tooltip string
---@return SettingMixin setting
local function AddCheckbox(key, label, tooltip)
	local setting = Settings.RegisterAddOnSetting(category, addonName .. "_" .. key, key, ns.db,
		Settings.VarType.Boolean, label, ns.defaults[key])
	Settings.CreateCheckbox(category, setting, tooltip)
	return setting
end

function ns:InitializeSettings()
	category = Settings.RegisterVerticalLayoutCategory(C_AddOns.GetAddOnMetadata(addonName, "Title"))

	AddCheckbox("showWelcome", "Welcome message", "Print a message in chat when you log in.")

	local showTargetHealth = AddCheckbox("showTargetHealth", "Target health bar",
		"Show a movable health bar for your target. Drag it to move it.")
	showTargetHealth:SetValueChangedCallback(function()
		ns:ApplyTargetHealthSettings()
	end)

	local scale = Settings.RegisterAddOnSetting(category, addonName .. "_scale", "scale", ns.db,
		Settings.VarType.Number, "Health bar scale", ns.defaults.scale)
	local sliderOptions = Settings.CreateSliderOptions(0.5, 2, 0.05)
	sliderOptions:SetLabelFormatter(MinimalSliderWithSteppersMixin.Label.Right, FormatPercentage)
	Settings.CreateSlider(category, scale, sliderOptions, "Size of the target health bar.")
	scale:SetValueChangedCallback(function()
		ns:ApplyTargetHealthSettings()
	end)

	AddCheckbox("showItemIDs", "Item IDs in tooltips", "Add the item ID to item tooltips.")

	Settings.RegisterAddOnCategory(category)
end

function ns:OpenSettings()
	Settings.OpenToCategory(category:GetID())
end
