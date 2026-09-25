---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ItemModelBaseMixin
---@field cameraID any
---@field desaturated any
---@field modelSetupData any
---@field needsItemGeo any
---@field needsReload any
---@field shouldUseNativeForm any
ItemModelBaseMixin = {}

---@param self any
---@return boolean
function ItemModelBaseMixin:CanCheckDressUpClick() end

---@param self any
---@return nil
function ItemModelBaseMixin:GetAppearanceInfo() end

---@param self any
---@return nil
function ItemModelBaseMixin:GetAppearanceLink() end

---@param self any
---@return nil
function ItemModelBaseMixin:GetCollectionFrame() end

---@param self any
---@return nil
function ItemModelBaseMixin:GetIllusionLink() end

---@param self any
function ItemModelBaseMixin:OnEnter() end

---@param self any
function ItemModelBaseMixin:OnLeave() end

---@param self any
function ItemModelBaseMixin:OnLoad() end

---@param self any
function ItemModelBaseMixin:OnModelLoaded() end

---@param self any
---@param button any
function ItemModelBaseMixin:OnMouseDown(button) end

---@param self any
---@param button any
function ItemModelBaseMixin:OnMouseUp(button) end

---@param self any
function ItemModelBaseMixin:OnShow() end

---@param self any
function ItemModelBaseMixin:OnUpdate() end

---@param self any
function ItemModelBaseMixin:Reload() end

---@param self any
---@param desaturated any
function ItemModelBaseMixin:SetDesaturated(desaturated) end

---@param self any
---@param visualID any
---@param isFavorite any
function ItemModelBaseMixin:ToggleFavorite(visualID, isFavorite) end

---@param self any
function ItemModelBaseMixin:UpdateCamera() end

---@class TransmogLocationMixin
---@field modification any
---@field slot any
---@field slotID any
---@field type any
TransmogLocationMixin = {}

---@param self any
---@return any
function TransmogLocationMixin:GetArmorCategoryID() end

---@param self any
---@return table
function TransmogLocationMixin:GetData() end

---@param self any
---@return number
function TransmogLocationMixin:GetLookupKey() end

---@param self any
---@return any
function TransmogLocationMixin:GetSlot() end

---@param self any
---@return any
function TransmogLocationMixin:GetSlotID() end

---@param self any
---@return any
function TransmogLocationMixin:GetSlotName() end

---@param self any
---@return any
function TransmogLocationMixin:GetType() end

---@param self any
---@return boolean
function TransmogLocationMixin:IsAppearance() end

---@param self any
---@return boolean
function TransmogLocationMixin:IsEitherHand() end

---@param self any
---@param transmogLocation any
---@return boolean
function TransmogLocationMixin:IsEqual(transmogLocation) end

---@param self any
---@return boolean
function TransmogLocationMixin:IsIllusion() end

---@param self any
---@return boolean
function TransmogLocationMixin:IsMainHand() end

---@param self any
---@return boolean
function TransmogLocationMixin:IsOffHand() end

---@param self any
---@return boolean
function TransmogLocationMixin:IsRangedSlot() end

---@param self any
---@return boolean
function TransmogLocationMixin:IsSecondary() end

---@param self any
---@param locationData any
function TransmogLocationMixin:Set(locationData) end

---@class TransmogUtil
---@field HiddenModelFrame any
TransmogUtil = {}

---@param sourceID any
---@return any ...
function TransmogUtil.CanEnchantSource(sourceID) end

---@param itemTransmogInfoList any
---@return string
function TransmogUtil.CreateCustomSetSlashCommand(itemTransmogInfoList) end

---@param slotDescriptor any
---@param transmogType any
---@param isSecondary any
---@return TransmogLocationMixin
function TransmogUtil.CreateTransmogLocation(slotDescriptor, transmogType, isSecondary) end

---@return any
---@return any
function TransmogUtil.GetBestWeaponInfoForIllusionDressup() end

---@param transmogLocation any
---@param checkSecondary any
---@return integer?
function TransmogUtil.GetCameraVariation(transmogLocation, checkSecondary) end

---@param transmogLocation any
---@return any
function TransmogUtil.GetCorrespondingHandTransmogLocation(transmogLocation) end

---@return table
function TransmogUtil.GetEmptyItemTransmogInfoList() end

---@param transmogLocation any
---@return table
function TransmogUtil.GetInfoForEquippedSlot(transmogLocation) end

---@param transmogLocation any
---@return ItemLocationMixin?
function TransmogUtil.GetItemLocationFromTransmogLocation(transmogLocation) end

---@param setID any
---@return any ...
function TransmogUtil.GetSetIcon(setID) end

---@param slotName any
---@return any
function TransmogUtil.GetSlotID(slotName) end

---@param slotID any
---@return any
function TransmogUtil.GetSlotName(slotID) end

---@param slotDescriptor any
---@param transmogType any
---@param isSecondary any
---@return any
function TransmogUtil.GetTransmogLocation(slotDescriptor, transmogType, isSecondary) end

---@param slotID any
---@param transmogType any
---@param isSecondary any
---@return number
function TransmogUtil.GetTransmogLocationLookupKey(slotID, transmogType, isSecondary) end

---@param slot any
---@return boolean
function TransmogUtil.GetUseTransmogSkin(slot) end

---@param slot any
---@return any
function TransmogUtil.GetWardrobeModelSetupData(slot) end

---@param slot any
---@return any
function TransmogUtil.GetWardrobeModelSetupGearData(slot) end

---@param transmogLocation any
---@return any
---@return any
---@return any
function TransmogUtil.GetWeaponInfoForEnchant(transmogLocation) end

---@param categoryID any
---@return boolean
function TransmogUtil.IsCategoryLegionArtifact(categoryID) end

---@param categoryID any
---@return boolean
function TransmogUtil.IsCategoryRangedWeapon(categoryID) end

---@param customSetID any
---@return boolean
function TransmogUtil.IsCustomSetCollected(customSetID) end

---@param itemLocation any
---@return any
function TransmogUtil.IsSecondaryTransmoggedForItemLocation(itemLocation) end

---@param itemTransmogInfoList any
---@return boolean
function TransmogUtil.IsValidItemTransmogInfoList(itemTransmogInfoList) end

---@param slotID any
---@return boolean
function TransmogUtil.IsValidTransmogSlotID(slotID) end

---@param sourceID any
function TransmogUtil.OpenCollectionToItem(sourceID) end

---@param setID any
function TransmogUtil.OpenCollectionToSet(setID) end

---@return boolean
function TransmogUtil.OpenCollectionUI() end

---@param msg any
---@return table?
function TransmogUtil.ParseCustomSetSlashCommand(msg) end

---@param visualID any
---@param setFavorite any
---@param itemsCollectionFrame any
---@param confirmed any
function TransmogUtil.ToggleFavorite(visualID, setFavorite, itemsCollectionFrame, confirmed) end

---@class WardrobeSetsDataProviderMixin
---@field availableSets any
---@field baseSets any
---@field baseSetsData any
---@field sourceData any
---@field usableSets any
---@field variantSets any
WardrobeSetsDataProviderMixin = {}

---@param self any
function WardrobeSetsDataProviderMixin:ClearAvailableSets() end

---@param self any
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

---@param self any
function WardrobeSetsDataProviderMixin:ClearSets() end

---@param self any
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

---@param self any
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

---@param self any
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

---@param self any
---@return any
function WardrobeSetsDataProviderMixin:GetAvailableSets() end

---@param self any
---@param baseSetID any
---@return any
---@return any
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

---@param self any
---@param setID any
---@return any
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

---@param self any
---@return any
function WardrobeSetsDataProviderMixin:GetBaseSets() end

---@param self any
---@param setID any
---@return any
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

---@param self any
---@param setID any
---@return any
---@return any
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

---@param self any
---@param setID any
---@return any
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

---@param self any
---@param setID any
---@return any
---@return any
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

---@param self any
---@param setID any
---@return table
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

---@param self any
---@return any
function WardrobeSetsDataProviderMixin:GetUsableSets() end

---@param self any
---@param baseSetID any
---@return any
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

---@param self any
---@param baseSetID any
---@return any
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

---@param self any
function WardrobeSetsDataProviderMixin:RefreshFavorites() end

---@param self any
---@param baseSetID any
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

---@param self any
---@param sets any
---@param reverseUIOrder any
---@param ignorePatchID any
---@param ignoreCollected any
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID, ignoreCollected) end

-- Global functions

function InitializeSlotLocationInfo() end

-- Global variables and constants

---@type table<any, any>
TRANSMOG_SLOTS = {}

---@type integer[]
TransmogSlotOrder = {}
