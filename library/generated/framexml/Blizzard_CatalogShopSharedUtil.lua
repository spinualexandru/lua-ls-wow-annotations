---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CatalogShopConstants
---@field DefaultWoWAtlas string
CatalogShopConstants = {}

---@class CatalogShopConstants.CardTemplate
---@field Details string
---@field DetailsAccess string
---@field DetailsDecor string
---@field DetailsExteriorType string
---@field DetailsGameTime string
---@field DetailsRoom string
---@field DetailsServices string
---@field DetailsSubscription string
---@field DetailsTender string
---@field DetailsToys string
---@field Header string
---@field HeaderPersonalized string
---@field Small string
---@field SmallAccess string
---@field SmallDecor string
---@field SmallExteriorType string
---@field SmallGameTime string
---@field SmallRoom string
---@field SmallServices string
---@field SmallSubscription string
---@field SmallTender string
---@field SmallToys string
---@field Wide string
---@field WideCardGameTime string
---@field WideCardSubscription string
---@field WideCardToken string
CatalogShopConstants.CardTemplate = {}

---@class CatalogShopConstants.CategoryLinks
---@field Featured string
---@field GameTime string
---@field GameUpgrades string
---@field Housing string
---@field Mounts string
---@field Pets string
---@field Services string
---@field Subscriptions string
---@field Transmogs string
CatalogShopConstants.CategoryLinks = {}

---@class CatalogShopConstants.Celebrate
---@field CreatureID integer
---@field SpellVisualID integer
CatalogShopConstants.Celebrate = {}

---@class CatalogShopConstants.Default
---@field PreviewBackgroundTexture string
CatalogShopConstants.Default = {}

---@class CatalogShopConstants.DefaultActorTag
---@field Celebrate string
---@field Decor string
---@field Mount string
---@field Pet string
---@field Toy string
---@field Transmog string
CatalogShopConstants.DefaultActorTag = {}

---@class CatalogShopConstants.DefaultAnimID
---@field MountSelfIdle integer
---@field MountSpecialAnimKit integer
---@field PetDefault integer
CatalogShopConstants.DefaultAnimID = {}

---@class CatalogShopConstants.DefaultCameraTag
---@field Primary string
CatalogShopConstants.DefaultCameraTag = {}

---@class CatalogShopConstants.GameTypeGlobalStringTag
---@field Classic any
---@field Modern any
CatalogShopConstants.GameTypeGlobalStringTag = {}

---@class CatalogShopConstants.GameTypes
---@field Classic string
---@field Modern string
CatalogShopConstants.GameTypes = {}

---@class CatalogShopConstants.LicenseTermTypes
---@field Days integer
---@field Fixed integer
---@field Hours integer
---@field Minutes integer
---@field Months integer
---@field NotApplicable integer
---@field Weeks integer
---@field Years integer
CatalogShopConstants.LicenseTermTypes = {}

---@class CatalogShopConstants.ModelSceneContext
---@field PreviewScene integer
---@field SmallCard integer
---@field WideCard integer
CatalogShopConstants.ModelSceneContext = {}

---@class CatalogShopConstants.MysteryTypes
---@field Mount string
---@field Pet string
CatalogShopConstants.MysteryTypes = {}

---@class CatalogShopConstants.NoResults
---@field BackgroundTexture string
CatalogShopConstants.NoResults = {}

---@class CatalogShopConstants.ProductType
---@field Access string
---@field Bundle string
---@field Decor string
---@field GameTime string
---@field HousingExteriorType string
---@field Mount string
---@field Pet string
---@field Room string
---@field Services string
---@field Subscription string
---@field Token string
---@field Toy string
---@field TradersTenders string
---@field Transmog string
CatalogShopConstants.ProductType = {}

---@class CatalogShopConstants.ScreenPadding
---@field Horizontal integer
---@field Vertical integer
CatalogShopConstants.ScreenPadding = {}

---@class CatalogShopConstants.ScrollViewElementType
---@field Header integer
---@field Product integer
CatalogShopConstants.ScrollViewElementType = {}

---@class CatalogShopConstants.ScrollViewType
---@field Grid integer
---@field List integer
CatalogShopConstants.ScrollViewType = {}

---@class CatalogShopConstants.ShopGlobalStringTag
---@field MissingLicenseCaptionText any
CatalogShopConstants.ShopGlobalStringTag = {}

---@class CatalogShopUtil
---@field INTERVAL_UPDATE_SECONDS_TIME number
CatalogShopUtil = {}

---@param actor any
---@param itemModifiedAppearanceID any
---@param allowOffHand any
function CatalogShopUtil.CatalogShopTryOn(actor, itemModifiedAppearanceID, allowOffHand) end

---@param modelScene any
---@param actorTag any
function CatalogShopUtil.ClearSpecialActor(modelScene, actorTag) end

---@param modelScene any
function CatalogShopUtil.ClearSpecialActors(modelScene) end

---@return table
function CatalogShopUtil.CreateDefaultProductDisplayData() end

---@param productInfo any
---@return table
function CatalogShopUtil.ExtractProductInfoForDisplayData(productInfo) end

---@param useWideCard any
---@param productType any
---@return any
function CatalogShopUtil.GetCardTemplate(useWideCard, productType) end

---@param productInfo any
---@return any
function CatalogShopUtil.GetDescriptionText(productInfo) end

---@param useAlternateForm any
---@return any
---@return string?
function CatalogShopUtil.GetPlayerActorLabelTag(useAlternateForm) end

---@param productID any
---@return any
function CatalogShopUtil.GetProductInfo(productID) end

---@param money any
---@param separateThousands any
---@param forceColorBlind any
---@return string?
function CatalogShopUtil.GetSecureMoneyString(money, separateThousands, forceColorBlind) end

---@param productInfo any
---@param productType any
---@return string?
function CatalogShopUtil.GetTimeTexture(productInfo, productType) end

---@param productInfo any
---@return any
function CatalogShopUtil.GetTypeText(productInfo) end

---@param displayData any
---@return any
function CatalogShopUtil.HasSpecialActors(displayData) end

---@param itemModifiedAppearanceIDs any
---@return boolean
function CatalogShopUtil.ItemAppearancesHaveSameCategory(itemModifiedAppearanceIDs) end

---@param icon any
---@param displayInfo any
function CatalogShopUtil.SetAlternateProductIcon(icon, displayInfo) end

---@param icon any
---@param displayInfo any
function CatalogShopUtil.SetServicesContainerIcon(icon, displayInfo) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceHidePlayer any
---@return any
function CatalogShopUtil.SetupModelSceneForBundle(modelScene, modelSceneID, displayData, modelLoadedCB, forceHidePlayer) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceSceneChange any
---@param optionalDecorTag any
function CatalogShopUtil.SetupModelSceneForDecor(modelScene, modelSceneID, displayData, modelLoadedCB, forceSceneChange, optionalDecorTag) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceSceneChange any
---@param forceHidePlayer any
---@param optionalMountTag any
---@param optionalRiderTag any
function CatalogShopUtil.SetupModelSceneForMounts(modelScene, modelSceneID, displayData, modelLoadedCB, forceSceneChange, forceHidePlayer, optionalMountTag, optionalRiderTag) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceSceneChange any
---@param optionalPetTag any
function CatalogShopUtil.SetupModelSceneForPets(modelScene, modelSceneID, displayData, modelLoadedCB, forceSceneChange, optionalPetTag) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceSceneChange any
---@param preserveCurrentView any
function CatalogShopUtil.SetupModelSceneForTransmogs(modelScene, modelSceneID, displayData, modelLoadedCB, forceSceneChange, preserveCurrentView) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceSceneChange any
---@param preserveCurrentView any
function CatalogShopUtil.SetupModelSceneForTransmogsForBundles(modelScene, modelSceneID, displayData, modelLoadedCB, forceSceneChange, preserveCurrentView) end

---@param modelScene any
---@param modelSceneID any
---@param displayData any
---@param modelLoadedCB any
---@param forceSceneChange any
---@param preserveCurrentView any
function CatalogShopUtil.SetupModelSceneForTransmogsInternal(modelScene, modelSceneID, displayData, modelLoadedCB, forceSceneChange, preserveCurrentView) end

---@param playerData any
---@param modelLoadedCB any
---@param customRaceID any
---@return any
function CatalogShopUtil.SetupPlayerModelSceneForGlues(playerData, modelLoadedCB, customRaceID) end

---@param playerData any
---@param modelLoadedCB any
---@param customRaceID any
---@param actorDisplayData any
---@return any
function CatalogShopUtil.SetupPlayerModelSceneForInGame(playerData, modelLoadedCB, customRaceID, actorDisplayData) end

---@param modelScene any
---@param actorTag any
---@param creatureDisplayInfo any
function CatalogShopUtil.SetupSpecialActor(modelScene, actorTag, creatureDisplayInfo) end

---@param displayData any
---@param modelScene any
function CatalogShopUtil.SetupSpecialActors(displayData, modelScene) end

---@param modelScene any
---@param overrideActorName any
---@param itemModifiedAppearanceIDs any
---@param hasSubItems any
---@param sheatheWeapon any
---@param autoDress any
---@param hideWeapon any
---@param useNativeForm any
---@param forceSceneChange any
---@return table
function CatalogShopUtil.TranslatePlayerModelData(modelScene, overrideActorName, itemModifiedAppearanceIDs, hasSubItems, sheatheWeapon, autoDress, hideWeapon, useNativeForm, forceSceneChange) end

---@param productInfo any
---@param defaultModelSceneID any
---@param overrideModelSceneID any
---@return table
function CatalogShopUtil.TranslateProductInfoToProductDisplayData(productInfo, defaultModelSceneID, overrideModelSceneID) end

---@param actor any
---@param actorDisplayData any
---@param productType any
---@param tryUseOverrideAnim any
---@param isOverrideData any
function CatalogShopUtil.UpdateActorWithDisplayData(actor, actorDisplayData, productType, tryUseOverrideAnim, isOverrideData) end

---@param modelScene any
---@param displayData any
function CatalogShopUtil.UpdateModelSceneCameraOnlyWithDisplayData(modelScene, displayData) end

---@param modelScene any
---@param displayData any
---@param tryUseOverrideAnim any
function CatalogShopUtil.UpdateModelSceneWithDisplayData(modelScene, displayData, tryUseOverrideAnim) end
