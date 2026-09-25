---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (HousingCatalogSearcherAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class HousingCatalogSearcher
local HousingCatalogSearcher = {}

---Returns all catalog entries being searched (note these are NOT search results, this is the source collection of what's being searched)
---@return HousingCatalogEntryVariantID[] matchingEntryVariantIDs
function HousingCatalogSearcher:GetAllSearchItems() end

---Returns the most recent search result entries
---@return HousingCatalogEntryVariantID[] matchingEntryVariantIDs
function HousingCatalogSearcher:GetCatalogSearchResults() end

---@return Enum.HouseEditorMode? editorModeContext
function HousingCatalogSearcher:GetEditorModeContext() end

---@param groupID number
---@param tagID number
---@return boolean active
function HousingCatalogSearcher:GetFilterTagStatus(groupID, tagID) end

---@return number? categoryID
function HousingCatalogSearcher:GetFilteredCategoryID() end

---@return number? subcategoryID
function HousingCatalogSearcher:GetFilteredSubcategoryID() end

---Returns the total number of entries being searched through
---@return number numSearchItems
function HousingCatalogSearcher:GetNumSearchItems() end

---Returns the total number of owned instances across all most recent search result entries
---@return number searchCount
function HousingCatalogSearcher:GetSearchCount() end

---@return string? searchText
function HousingCatalogSearcher:GetSearchText() end

---@return Enum.HousingCatalogSortType sortType
function HousingCatalogSearcher:GetSortType() end

---@return boolean isActive
function HousingCatalogSearcher:IsAllowedIndoorsActive() end

---@return boolean isActive
function HousingCatalogSearcher:IsAllowedOutdoorsActive() end

---@return boolean isActive
function HousingCatalogSearcher:IsBaseVariantOnlyActive() end

---@return boolean isActive
function HousingCatalogSearcher:IsCollectedActive() end

---@return boolean isActive
function HousingCatalogSearcher:IsCustomizableOnlyActive() end

---@return boolean isActive
function HousingCatalogSearcher:IsFirstAcquisitionBonusOnlyActive() end

---@return boolean isSearchInProgress
function HousingCatalogSearcher:IsSearchInProgress() end

---@return boolean isActive
function HousingCatalogSearcher:IsStoredOnlyActive() end

---@return boolean isActive
function HousingCatalogSearcher:IsUncollectedActive() end

---Run search with all current param values
function HousingCatalogSearcher:RunSearch() end

---Set the toggle state of all filter tags within a specific group; If active, only entries that match Any of the tags in the group will be included in search results
---@param groupID number
---@param active boolean
function HousingCatalogSearcher:SetAllInFilterTagGroup(groupID, active) end

---Search parameter; If true, entries that can be placed in house interiors will be included in the search; Note many decor objects can be placed both indoors and outdoors, so having only this toggled on may still include decor that can also be placed outdoors
---@param isActive boolean
function HousingCatalogSearcher:SetAllowedIndoors(isActive) end

---Search parameter; If true, entries that can be placed outside in plots will be included in the search; Note many decor objects can be placed both indoors and outdoors, so having only this toggled on may still include decor that can also be placed indoors
---@param isActive boolean
function HousingCatalogSearcher:SetAllowedOutdoors(isActive) end

---If true, searcher automatically updates results whenever search param values are changed
---@param autoUpdateActive boolean
function HousingCatalogSearcher:SetAutoUpdateOnParamChanges(autoUpdateActive) end

---Search parameter; If true, only the base variant of each decor entry will be included
---@param isActive boolean
function HousingCatalogSearcher:SetBaseVariantOnly(isActive) end

---Search parameter; If true, includes all owned entries, including those that are in storage OR placed in an owned house or plot; See IsStoredOnlyActive for a more exclusive toggle
---@param isActive boolean
function HousingCatalogSearcher:SetCollected(isActive) end

---Search parameter; If true, catalog entries that cannot be customized (ie dyed) will be excluded from the search
---@param isActive boolean
function HousingCatalogSearcher:SetCustomizableOnly(isActive) end

---Search parameter; If set, limits search results to only entries that are used/valid in the specified editor mode
---@param editorModeContext? Enum.HouseEditorMode
function HousingCatalogSearcher:SetEditorModeContext(editorModeContext) end

---Set the toggle state of a single filter tag within a specific group
---@param groupID number
---@param tagID number
---@param active boolean
function HousingCatalogSearcher:SetFilterTagStatus(groupID, tagID, active) end

---Search parameter; If set, limits search results to only those within the specified category
---@param categoryID? number
function HousingCatalogSearcher:SetFilteredCategoryID(categoryID) end

---Search parameter; If set, limits search results to only those within the specified subcategory
---@param subcategoryID? number
function HousingCatalogSearcher:SetFilteredSubcategoryID(subcategoryID) end

---Search parameter; If true, excludes any entries that do not reward house xp when acquired for the first time
---@param isActive boolean
function HousingCatalogSearcher:SetFirstAcquisitionBonusOnly(isActive) end

---@param callback HousingCatalogSearchResultsUpdatedCallback
function HousingCatalogSearcher:SetResultsUpdatedCallback(callback) end

---Search parameter; If set, multiple text fields are checked for instances of the text, including name, category, subcategory, and data tags
---@param searchText? string Supports advanced search tokens ('"' '-' and '|'), case and accent insensitive; Set nil to clear out the search text
function HousingCatalogSearcher:SetSearchText(searchText) end

---@param sortType Enum.HousingCatalogSortType
function HousingCatalogSearcher:SetSortType(sortType) end

---Search parameter; If true, only entries that you have instances of available in storage will be included; This does not include entries that you own but have all been placed in a house; See IsCollectedActive for param that includes placed entries
---@param isActive boolean
function HousingCatalogSearcher:SetStoredOnly(isActive) end

---Search parameter; If true, includes entries that are not owned, meaning not available in storage nor placed in any owned houses or plots
---@param isActive boolean
function HousingCatalogSearcher:SetUncollected(isActive) end

function HousingCatalogSearcher:ToggleAllowedIndoors() end

function HousingCatalogSearcher:ToggleAllowedOutdoors() end

function HousingCatalogSearcher:ToggleBaseVariantOnly() end

function HousingCatalogSearcher:ToggleCollected() end

function HousingCatalogSearcher:ToggleCustomizableOnly() end

---@param groupID number
---@param tagID number
function HousingCatalogSearcher:ToggleFilterTag(groupID, tagID) end

function HousingCatalogSearcher:ToggleFirstAcquisitionBonusOnly() end

function HousingCatalogSearcher:ToggleStoredOnly() end

function HousingCatalogSearcher:ToggleUncollected() end

---@alias HousingCatalogSearchResultsUpdatedCallback fun()
