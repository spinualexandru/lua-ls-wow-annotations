---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AuraButtonBorderStyle
---@field Atlas integer
---@field Color integer
AuraButtonBorderStyle = {}

---@deprecated Use GetStringFromModifiers instead.
---@param modifiers any
---@return any ...
function C_ClickBindings.GetStringFromModifiers(modifiers) end

---@deprecated Use MakeModifiers instead.
---@param ... any
---@return any ...
function C_ClickBindings.MakeModifiers(...) end

---@deprecated
---@param itemLinkOrID any
---@return any
function C_DyeColor.GetDyeColorForItem(itemLinkOrID) end

---@deprecated
---@param itemLocation any
---@return any
function C_DyeColor.GetDyeColorForItemLocation(itemLocation) end

---@deprecated Use C_Housing.IsInsideOwnedHouse instead.
---@param ... any
---@return any ...
function C_Housing.IsInsideOwnHouse(...) end

---@deprecated
---@param catalogEntryIDOrVariantID any
---@return any ...
function C_HousingBasicMode.StartPlacingNewDecor(catalogEntryIDOrVariantID) end

---@deprecated
---@param entryIDOrVariantID any
---@return any ...
function C_HousingCatalog.CanDestroyEntry(entryIDOrVariantID) end

---@deprecated
---@return any
function C_HousingCatalog.CreateCatalogSearcher() end

---@deprecated
---@param entryIDOrVariantID any
---@param destroyAll any
---@return any ...
function C_HousingCatalog.DestroyEntry(entryIDOrVariantID, destroyAll) end

---@deprecated
---@param categoryID any
---@return any
function C_HousingCatalog.GetCatalogCategoryInfo(categoryID) end

---@deprecated
---@param entryID any
---@return any
function C_HousingCatalog.GetCatalogEntryInfo(entryID) end

---@deprecated
---@param itemInfo any
---@param _tryGetOwnedInfo any
---@return any
function C_HousingCatalog.GetCatalogEntryInfoByItem(itemInfo, _tryGetOwnedInfo) end

---@deprecated
---@param entryType any
---@param recordID any
---@param _tryGetOwnedInfo any
---@return any
function C_HousingCatalog.GetCatalogEntryInfoByRecordID(entryType, recordID, _tryGetOwnedInfo) end

---@deprecated
---@param subcategoryID any
---@return any
function C_HousingCatalog.GetCatalogSubcategoryInfo(subcategoryID) end

---@deprecated
---@return any
function C_HousingCatalog.GetFeaturedDecor() end

---@deprecated
---@param searchParams any
---@return any ...
function C_HousingCatalog.SearchCatalogCategories(searchParams) end

---@deprecated
---@param searchParams any
---@return any ...
function C_HousingCatalog.SearchCatalogSubcategories(searchParams) end

---@deprecated
---@return any
function C_HousingDecor.GetMaxPlacementBudget() end

---@deprecated
---@return any
function C_HousingDecor.GetSpentPlacementBudget() end

---@deprecated
---@return number
function C_HousingLayout.GetNumFloors() end

---@deprecated
---@return any
function C_HousingLayout.GetRoomPlacementBudget() end

---@deprecated
---@return any
function C_HousingLayout.GetSpentPlacementBudget() end

---@deprecated
---@param spellID any
---@return any
function C_Spell.GetMawPowerBorderAtlasBySpellID(spellID) end

---@deprecated
---@param spellBookItem any
---@return any
---@return any
function C_SpellBook.GetSpellBookItemLossOfControlCooldown(spellBookItem) end

---@deprecated Use C_Navigation.GetNextWaypointForMap instead.
---@param ... any
---@return any ...
function C_SuperTrack.GetNextWaypointForMap(...) end

---@deprecated Use C_UnitAuras.AddAuraSound instead.
---@param sound any
---@return any ...
function C_UnitAuras.AddPrivateAuraAppliedSound(sound) end

---@deprecated Use C_UnitAuras.RemoveAuraSound instead.
---@param ... any
---@return any ...
function C_UnitAuras.RemovePrivateAuraAppliedSound(...) end

---@deprecated
Enum.HousingCatalogEntrySubtype = {
    Invalid = 0,
    OwnedModifiedStack = 2,
    OwnedUnmodifiedStack = 3,
    Unowned = 1,
}

-- Global functions

---@deprecated
---@param index any
function CancelItemTempEnchantment(index) end

---@deprecated
---@param playerIndex any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
function GetBattlefieldScore(playerIndex) end

---@deprecated
---@param playerIndex any
---@param statIndex any
---@return any
function GetBattlefieldStatData(playerIndex, statIndex) end

---@deprecated Use C_SpecializationInfo.GetInspectSpecialization instead.
---@param ... any
---@return any ...
function GetInspectSpecialization(...) end

---@deprecated
---@return any ...
function GetMerchantCurrencies() end

---@deprecated
---@return any ...
function GetWeaponEnchantInfo() end

---@deprecated
---@param unit UnitToken
---@param target any
---@return any ...
function UnitIsSpellTarget(unit, target) end

---@deprecated
---@param var any
---@return any
function getglobal(var) end

---@deprecated
---@param var any
---@param val any
function setglobal(var, val) end
