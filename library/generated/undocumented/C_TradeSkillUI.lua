---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.AnyRecipeCategoriesFiltered(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.AreAnyInventorySlotsFiltered(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.CanObliterateCursorItem(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.CanTradeSkillListLink(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.ClearInventorySlotFilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.ClearPendingObliterateItem(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.ClearRecipeCategoryFilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.ClearRecipeSourceTypeFilter(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.CloseObliterumForge(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.DropPendingObliterateItemFromCursor(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetAllFilterableInventorySlots(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetAllFilterableInventorySlotsCount(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetAllRecipeIDs)
---@return number[] recipeIDs
function C_TradeSkillUI.GetAllRecipeIDs() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCategories)
---@return number[] categoryIDs
function C_TradeSkillUI.GetCategories() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetCategoryInfo)
---@param categoryID number
---@param returnTable? table
---@return table categoryInfo
function C_TradeSkillUI.GetCategoryInfo(categoryID, returnTable) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetFilterableInventorySlotName(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetFilterableInventorySlots(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetFilteredRecipeIDs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetObliterateSpellID(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetOnlyShowFirstCraftRecipes(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetOnlyShowMakeableRecipes(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetOnlyShowSkillUpRecipes(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetPendingObliterateItemID(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetPendingObliterateItemLink(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param recipeID any
---@return any ...
function C_TradeSkillUI.GetRecipeCooldown(recipeID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetRecipeItemLevelFilter(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetRecipeItemLink)
---@param recipeId number
---@return string itemLink
function C_TradeSkillUI.GetRecipeItemLink(recipeId) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.GetRecipeItemNameFilter(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param recipeID any
---@return any ...
function C_TradeSkillUI.GetRecipeLink(recipeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param recipeID any
---@return any ...
function C_TradeSkillUI.GetRecipeSourceText(recipeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param categoryID any
---@return any ...
function C_TradeSkillUI.GetSubCategories(categoryID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetTradeSkillLineForRecipe)
---@param recipeID number
---@return number tradeSkillID
---@return string skillLineName
---@return number parentTradeSkillID
function C_TradeSkillUI.GetTradeSkillLineForRecipe(recipeID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.GetTradeSkillListLink)
---@return string? link
function C_TradeSkillUI.GetTradeSkillListLink() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tradeSkillID any
---@return any ...
function C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param sourceType any
---@return any ...
function C_TradeSkillUI.IsAnyRecipeFromSource(sourceType) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.IsDataSourceChanging(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function C_TradeSkillUI.IsInventorySlotFiltered(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param categoryID any
---@param subCategoryID? any
---@return any ...
function C_TradeSkillUI.IsRecipeCategoryFiltered(categoryID, subCategoryID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param recipeID any
---@return any ...
function C_TradeSkillUI.IsRecipeFavorite(recipeID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.IsRecipeRepeating(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.IsRecipeSearchInProgress(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param sourceType any
---@return any ...
function C_TradeSkillUI.IsRecipeSourceTypeFiltered(sourceType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsTradeSkillGuild)
---@return boolean isGuild
function C_TradeSkillUI.IsTradeSkillGuild() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.IsTradeSkillGuildMember(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsTradeSkillLinked)
---@return boolean isLinked
function C_TradeSkillUI.IsTradeSkillLinked() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.IsTradeSkillReady)
---@return boolean isReady
function C_TradeSkillUI.IsTradeSkillReady() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.ObliterateItem(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param enable? any
---@param exclusive? any
---@return any ...
function C_TradeSkillUI.SetInventorySlotFilter(index, enable, exclusive) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.SetOnlyShowFirstCraftRecipes(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param onlyMakable any
---@return any ...
function C_TradeSkillUI.SetOnlyShowMakeableRecipes(onlyMakable) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetOnlyShowSkillUpRecipes)
---@param flag boolean
function C_TradeSkillUI.SetOnlyShowSkillUpRecipes(flag) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param categoryID any
---@param subCategoryID? any
---@return any ...
function C_TradeSkillUI.SetRecipeCategoryFilter(categoryID, subCategoryID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param recipeID any
---@param favorite any
---@return any ...
function C_TradeSkillUI.SetRecipeFavorite(recipeID, favorite) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param minLevel any
---@param maxLevel any
---@return any ...
function C_TradeSkillUI.SetRecipeItemLevelFilter(minLevel, maxLevel) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TradeSkillUI.SetRecipeItemNameFilter)
---@param text? string
function C_TradeSkillUI.SetRecipeItemNameFilter(text) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param sourceType any
---@param filtered any
---@return any ...
function C_TradeSkillUI.SetRecipeSourceTypeFilter(sourceType, filtered) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_TradeSkillUI.StopRecipeRepeat(...) end
