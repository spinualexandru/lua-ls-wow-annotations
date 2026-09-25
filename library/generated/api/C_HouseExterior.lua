---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HouseExteriorUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_HouseExterior = {}

---Cancels all in-progress editing of house exterior fixtures, which will deselect any active targets
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.CancelActiveExteriorEditing)
function C_HouseExterior.CancelActiveExteriorEditing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.GetCoreFixtureOptionsInfo)
---@param coreFixtureType Enum.HousingFixtureType
---@return HousingCoreFixtureInfo? coreFixtureOptionsInfo
function C_HouseExterior.GetCoreFixtureOptionsInfo(coreFixtureType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.GetCurrentHouseExteriorSize)
---@return Enum.HousingFixtureSize? houseExteriorSize
function C_HouseExterior.GetCurrentHouseExteriorSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.GetCurrentHouseExteriorType)
---@return number? houseExteriorTypeID
---@return string? houseExteriorTypeName
function C_HouseExterior.GetCurrentHouseExteriorType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.GetHouseExteriorSizeOptions)
---@return HouseExteriorSizeOptionsInfo? options
function C_HouseExterior.GetHouseExteriorSizeOptions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.GetHouseExteriorTypeOptions)
---@return HouseExteriorTypeOptionsInfo? options
function C_HouseExterior.GetHouseExteriorTypeOptions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.GetSelectedFixturePointInfo)
---@return HousingFixturePointInfo? fixturePointInfo
function C_HouseExterior.GetSelectedFixturePointInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.HasHoveredFixture)
---@return boolean anyHoveredFixture
function C_HouseExterior.HasHoveredFixture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.HasSelectedFixturePoint)
---@return boolean anySelectedFixturePoint
function C_HouseExterior.HasSelectedFixturePoint() end

---Returns true if any decor is attached to the specified core fixture type, OR any child fixtures attached to it; Will also return false if the type provided is not a core fixture type, or if not in Exterior Customization mode on an owned plot
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.IsAnyDecorAttachedToCoreFixture)
---@param coreFixtureType Enum.HousingFixtureType
---@return boolean anyAttachedDecor
function C_HouseExterior.IsAnyDecorAttachedToCoreFixture(coreFixtureType) end

---Returns true if any decor is attached to the current House Exterior's door; Will also return false if not in Exterior Customization mode on an owned plot
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.IsAnyDecorAttachedToDoor)
---@return boolean anyAttachedDecor
function C_HouseExterior.IsAnyDecorAttachedToDoor() end

---Returns true if any decor is attached to any component of the current House Exterior; Will also return false if not in House Exterior Customization mode on an owned Plot
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.IsAnyDecorAttachedToHouseExterior)
---@return boolean anyAttachedDecor
function C_HouseExterior.IsAnyDecorAttachedToHouseExterior() end

---Returns true if any decor is attached to the Fixture occupying the currently selected fixture point; Will also return false if no point is currently selected, or if there is currently no Fixture there
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.IsAnyDecorAttachedToSelectedFixturePoint)
---@return boolean anyAttachedDecor
function C_HouseExterior.IsAnyDecorAttachedToSelectedFixturePoint() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.IsExteriorDecorHidden)
---@return boolean decorHidden
function C_HouseExterior.IsExteriorDecorHidden() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.RemoveFixtureFromSelectedPoint)
---@param attachedDecorAction? Enum.HousingFixtureDecorAction What to do with any decor currently attached to the fixture Default: `"Store"`.
function C_HouseExterior.RemoveFixtureFromSelectedPoint(attachedDecorAction) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.SelectCoreFixtureOption)
---@param fixtureID number
---@param attachedDecorAction? Enum.HousingFixtureDecorAction What to do with any decor attached to the old core fixture; If the fixture being swapped is a variant (ie recolor) of the existing one, attached decor will always be reparented directly to the new one Default: `"Store"`.
function C_HouseExterior.SelectCoreFixtureOption(fixtureID, attachedDecorAction) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.SelectFixtureOption)
---@param fixtureID number
---@param attachedDecorAction? Enum.HousingFixtureDecorAction If this fixture choice is replacing an existing one that has decor attached, what to do with any decor attached to the old one Default: `"Store"`.
function C_HouseExterior.SelectFixtureOption(fixtureID, attachedDecorAction) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.SetExteriorDecorHidden)
---@param decorHidden boolean
function C_HouseExterior.SetExteriorDecorHidden(decorHidden) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.SetHouseExteriorSize)
---@param size Enum.HousingFixtureSize
---@param attachedDecorAction? Enum.HousingFixtureDecorAction What to do with decor attached to any of the house's existing exterior components Default: `"Store"`.
function C_HouseExterior.SetHouseExteriorSize(size, attachedDecorAction) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HouseExterior.SetHouseExteriorType)
---@param houseExteriorTypeID number
---@param attachedDecorAction? Enum.HousingFixtureDecorAction What to do with decor attached to any of the house's existing exterior components Default: `"Store"`.
function C_HouseExterior.SetHouseExteriorType(houseExteriorTypeID, attachedDecorAction) end
