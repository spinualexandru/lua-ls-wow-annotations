---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HousingCatalogUIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_HousingCatalog = {}

---Creates a new instance of a HousingCatalog searcher; This can be used to asynchronously search/filter the HousingCatalog without affecting/being restricted by the filter state of other Housing Catalog UI displays
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.CreateCatalogSearcher)
---@return HousingCatalogSearcher searcher
function C_HousingCatalog.CreateCatalogSearcher() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.DeletePreviewCartDecor)
---@param decorGUID WOWGUID
function C_HousingCatalog.DeletePreviewCartDecor(decorGUID) end

---Attempt to delete the entry from storage
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.DestroyEntry)
---@param entryVariantID HousingCatalogEntryVariantID
---@param destroyAll boolean If true, deletes all entries within the stack; If false, will only delete one
function C_HousingCatalog.DestroyEntry(entryVariantID, destroyAll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetAllFilterTagGroups)
---@return HousingCatalogFilterTagGroupInfo[] filterTagGroups
function C_HousingCatalog.GetAllFilterTagGroups() end

---Returns variant info for all variants of a given catalog entry; Variants represent different visual modifications of the same base entry (ex: dyed versions)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetAllVariantInfosForEntry)
---@param entryID HousingCatalogEntryID
---@return HousingCatalogEntryVariantInfo[] variantInfos
function C_HousingCatalog.GetAllVariantInfosForEntry(entryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetBundleInfo)
---@param bundleCatalogShopProductID number
---@return HousingBundleInfo? bundleInfo
function C_HousingCatalog.GetBundleInfo(bundleCatalogShopProductID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCartSizeLimit)
---@return number cartSizeLimit
function C_HousingCatalog.GetCartSizeLimit() end

---If found, returns the names of the parent category and the specified subcategory
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogCategoryAndSubcategoryNames)
---@param subcategoryID number
---@return string? categoryName
---@return string? subcategoryName
function C_HousingCatalog.GetCatalogCategoryAndSubcategoryNames(subcategoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogCategoryInfo)
---@param categoryID number
---@return HousingCatalogCategoryInfo? info
function C_HousingCatalog.GetCatalogCategoryInfo(categoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogEntryInfo)
---@param entryID HousingCatalogEntryID
---@return HousingCatalogEntryInfo? info
function C_HousingCatalog.GetCatalogEntryInfo(entryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogEntryInfoByItem)
---@param itemInfo ItemInfo ItemID, name, or link of an item that grants/corresponds to a particular type of housing catalog object (ex: decor)
---@return HousingCatalogEntryInfo? info
function C_HousingCatalog.GetCatalogEntryInfoByItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogEntryInfoByRecordID)
---@param entryType Enum.HousingCatalogEntryType
---@param recordID number
---@return HousingCatalogEntryInfo? info
function C_HousingCatalog.GetCatalogEntryInfoByRecordID(entryType, recordID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogEntryRefundTimeStampByRecordID)
---@param entryType Enum.HousingCatalogEntryType
---@param recordID number
---@return time_t? refundTimeStamp
function C_HousingCatalog.GetCatalogEntryRefundTimeStampByRecordID(entryType, recordID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogEntryVariantInfo)
---@param entryVariantID HousingCatalogEntryVariantID
---@return HousingCatalogEntryVariantInfo? info
function C_HousingCatalog.GetCatalogEntryVariantInfo(entryVariantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetCatalogSubcategoryInfo)
---@param subcategoryID number
---@return HousingCatalogSubcategoryInfo? info
function C_HousingCatalog.GetCatalogSubcategoryInfo(subcategoryID) end

---Returns the maximum total number of decor that can be in storage/in the house chest; Note that not all decor entries in storage count towards this limit (see GetDecorTotalOwnedCount)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetDecorMaxOwnedCount)
---@return number maxOwnedCount
function C_HousingCatalog.GetDecorMaxOwnedCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetDecorTotalOwnedCount)
---@return number totalOwnedCount # The total number of owned decor in storage, including both exempt and non-exempt decor
---@return number exemptDecorCount # The number of decor that do not count against the max storage limit
function C_HousingCatalog.GetDecorTotalOwnedCount() end

---Returns the number of instances that can be to be destroyed in storage; These instances count towards the max storage limit
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetDestroyableInstanceCount)
---@param entryVariantID HousingCatalogEntryVariantID
---@return number destroyableInstanceCount
function C_HousingCatalog.GetDestroyableInstanceCount(entryVariantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetFeaturedBundles)
---@return HousingBundleInfo[] bundleInfos
function C_HousingCatalog.GetFeaturedBundles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetFeaturedSmallProducts)
---@return HousingFeaturedSmallProductInfo[] infos
function C_HousingCatalog.GetFeaturedSmallProducts() end

---Returns market info for a specific decor. This is decor-only for now but should be extended to support entry type and recordID generically
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.GetMarketInfoForDecor)
---@param decorID number
---@return HousingMarketInfo? marketInfo
function C_HousingCatalog.GetMarketInfoForDecor(decorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.HasFeaturedEntries)
---@return boolean hasEntries
function C_HousingCatalog.HasFeaturedEntries() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.HousingMarketActionAddToCart)
---@param productID number
---@param withPreview boolean
function C_HousingCatalog.HousingMarketActionAddToCart(productID, withPreview) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.HousingMarketActionClearCart)
function C_HousingCatalog.HousingMarketActionClearCart() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.HousingMarketActionRemoveFromCart)
---@param productID number
function C_HousingCatalog.HousingMarketActionRemoveFromCart(productID) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.HousingMarketActionViewBundle)
---@param productID number
function C_HousingCatalog.HousingMarketActionViewBundle(productID) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.HousingMarketActionViewInStore)
---@param productID number
function C_HousingCatalog.HousingMarketActionViewInStore(productID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.IsPreviewCartItemShown)
---@param decorGUID WOWGUID
---@return boolean isShown
function C_HousingCatalog.IsPreviewCartItemShown(decorGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.PromotePreviewDecor)
---@param decorID number
---@param previewDecorGUID WOWGUID
---@return boolean success
function C_HousingCatalog.PromotePreviewDecor(decorID, previewDecorGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.RequestHousingMarketInfoRefresh)
function C_HousingCatalog.RequestHousingMarketInfoRefresh() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.RequestHousingMarketRefundInfo)
function C_HousingCatalog.RequestHousingMarketRefundInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.SearchCatalogCategories)
---@param searchParams HousingCategorySearchInfo
---@return number[] categoryIDs
function C_HousingCatalog.SearchCatalogCategories(searchParams) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.SearchCatalogSubcategories)
---@param searchParams HousingCategorySearchInfo
---@return number[] subcategoryIDs
function C_HousingCatalog.SearchCatalogSubcategories(searchParams) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_HousingCatalog.SetPreviewCartItemShown)
---@param decorGUID WOWGUID
---@param shown boolean
function C_HousingCatalog.SetPreviewCartItemShown(decorGUID, shown) end

---@class HousingBundleDecorEntryInfo
---@field decorID number
---@field quantity number

---@class HousingBundleInfo
---@field productID number
---@field price number
---@field originalPrice? number
---@field nonDecorProducts number[]
---@field decorEntries HousingBundleDecorEntryInfo[]
---@field canPreview boolean Bundles containing non-decor items cannot be previewed Default: `true`.

---@class HousingCatalogCategoryInfo
---@field ID number
---@field orderIndex number
---@field name? string
---@field icon? textureAtlas
---@field subcategoryIDs number[]
---@field anyStoredEntries boolean True if the player owns anything that falls under this category

---Base information about an object in the Catalog; For info for a specific owned stack of this object, see HousingCatalogEntryVariantInfo
---@class HousingCatalogEntryInfo
---@field recordID number
---@field entryType Enum.HousingCatalogEntryType
---@field itemID? number
---@field name string
---@field asset? ModelAsset 3D model asset for displaying in the UI; May be nil if the entry doesn't have a model, or has one that isn't supported by UI model scenes
---@field iconTexture? FileAsset Entry icon in the form of a texture file; Catalog entries should have either this OR an iconAtlas set
---@field iconAtlas? textureAtlas Entry icon in the form a texture atlas element; Catalog entries should have either this OR an iconTexture set
---@field uiModelSceneID? number Specific UI model scene ID to use when previewing this entry's 3D model; If not set, the default catalog model scene is used
---@field categoryIDs number[]
---@field subcategoryIDs number[]
---@field dataTagsByID any Simple localized 'tag' strings that are primarily used for things like categorization and filtering
---@field size Enum.HousingCatalogEntrySize
---@field placementCost number How much of the applicable budget placing this entry would cost (if any)
---@field totalNumStored number The total number of instances of this entry that exist in storage across all variants; Does not include unredeemed instances (see remainingRedeemable)
---@field remainingRedeemable number The number of unredeemed instances of this entry that exist in storage; Some auto-awarded housing objects are granted in this 'lazily-instantiated' way, and will be 'redeemed' on first being placed
---@field totalNumPlaced number The total number of instances of this entry that have been placed across all of the player's houses and plots, across all variants
---@field destroyableInstanceCount number The number of instances that can be destroyed for this entry.
---@field isUniqueTrophy boolean This decor is flagged to display as a unique trophy item.
---@field isAllowedOutdoors boolean True if this entry is something that is allowed to be placed outside, within a plot
---@field isAllowedIndoors boolean True if this entry is something that is allowed to be placed indoors, within a house interior
---@field canCustomize boolean True if this entry is something that can be customized; Kinds of customization vary depending on the entry type
---@field isPrefab boolean
---@field quality? Enum.ItemQuality
---@field firstAcquisitionBonus number House XP that can be gained upon acquiring this entry for the first time
---@field sourceText string Describes specific sources this entry may be gained from; Faction-specific sources may or may not be included based on the current player's faction

---Represents a single stack of instances of an object in the Catalog, that are all of a specific variation; For example, a stack of undyed chairs, or blue-dyed tables
---@class HousingCatalogEntryVariantInfo
---@field entryVariantID HousingCatalogEntryVariantID
---@field numStored number The number of instances of this specific variant that exist in storage
---@field dyeSlots HousingDecorDyeSlot[] Dye slot information for this variant; Empty for entries that can't be dyed

---@class HousingCatalogSubcategoryInfo
---@field ID number
---@field orderIndex number
---@field parentCategoryID number
---@field name? string
---@field icon? textureAtlas
---@field anyStoredEntries boolean True if the player owns anything that falls under this subcategory

---@class HousingCategorySearchInfo
---@field withStoredEntriesOnly? boolean If true, search will only return categories/subcategories that the player has something stored under Default: `false`.
---@field includeFeaturedCategory? boolean Default: `false`.
---@field editorModeContext? Enum.HouseEditorMode If set, will restrict results to only categories associated with/used by this Editor Mode

---@class HousingFeaturedSmallProductInfo
---@field entryVariantID? HousingCatalogEntryVariantID
---@field productID number
---@field price number
---@field originalPrice? number
---@field canPreview boolean

---@class HousingMarketInfo
---@field price number
---@field productID number
---@field bundleIDs number[]

---@class HousingPreviewItemData
---@field decorGUID? WOWGUID
---@field productID? number
---@field bundleCatalogShopProductID? number
---@field isBundleParent boolean
---@field isBundleChild boolean
---@field id number
---@field decorID number
---@field name string
---@field icon number
---@field price number
---@field salePrice? number
