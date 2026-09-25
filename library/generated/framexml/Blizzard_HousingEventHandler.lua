---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

---@param self any
function HousingEventHandlerMixin:Init() end

---@param self any
---@param ... any
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

---@param self any
---@param ... any
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

---@param self any
function HousingEventHandlerMixin:OnPlotEntered() end

---@param self any
---@param result any
function HousingEventHandlerMixin:OnResetHouseFailed(result) end

---@param self any
---@param neighborhoodInfo any
---@param signatures any
---@param numSignaturesRequired any
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

---@param self any
---@param neighborhoodInfo any
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

---@param self any
function HousingEventHandlerMixin:OpenCornerstone() end

---@param self any
---@param neighborhoodName any
---@param locationName any
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

---@param self any
---@param locationName any
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

---@param self any
---@param locationName any
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

---@param self any
---@param itemType any
---@param itemName any
---@param icon any
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end

---@param self any
---@param neighborhoodName any
---@param currentOwnerName any
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

---@param self any
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

---@param self any
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

---@class HousingFramesUtil
HousingFramesUtil = {}

---@param mode any
function HousingFramesUtil.ActivateHouseEditorMode(mode) end

---@param keystate any
function HousingFramesUtil.HandleRotateBasicDecorSelectionLeftKeybind(keystate) end

---@param keystate any
function HousingFramesUtil.HandleRotateBasicDecorSelectionRightKeybind(keystate) end

---@return boolean
function HousingFramesUtil.IsBlueprintCollectionAvailable() end

---@return any
function HousingFramesUtil.IsBlueprintOperationInProgress() end

---@param mode any
---@return boolean
function HousingFramesUtil.IsHouseEditorModeAvailable(mode) end

---@return any
function HousingFramesUtil.IsHousingMarketShopAvailable() end

function HousingFramesUtil.LeaveHouseEditor() end

---@param taskID any
function HousingFramesUtil.OpenFrameToTaskID(taskID) end

---@param entryInfo any
---@param variantInfo any
---@return boolean
function HousingFramesUtil.PreviewHousingCatalogEntryInfo(entryInfo, variantInfo) end

---@param entryVariantID any
---@return boolean
function HousingFramesUtil.PreviewHousingCatalogEntryVariantID(entryVariantID) end

---@param decorID any
---@return boolean
function HousingFramesUtil.PreviewHousingDecorID(decorID) end

---@param itemIdentifier any
---@return boolean
function HousingFramesUtil.PreviewHousingItem(itemIdentifier) end

function HousingFramesUtil.RemoveSelectedDecor() end

---@param direction any
function HousingFramesUtil.RotateBasicDecorSelection(direction) end

---@param submode any
function HousingFramesUtil.SetExpertDecorSubmode(submode) end

---@param freeplaceEnabled any
function HousingFramesUtil.SetFreePlaceEnabled(freeplaceEnabled) end

---@param gridSnapEnabled any
function HousingFramesUtil.SetGridSnapEnabled(gridSnapEnabled) end

---@param gridVisible any
function HousingFramesUtil.SetGridVisible(gridVisible) end

function HousingFramesUtil.ShowBlueprintExport() end

---@param optionalShareCode any
function HousingFramesUtil.ShowBlueprintImport(optionalShareCode) end

---@param roomGUID any
function HousingFramesUtil.ShowBlueprintRoomExport(roomGUID) end

---@param callback any
function HousingFramesUtil.ShowFixtureDecorActionConfirmation(callback) end

function HousingFramesUtil.ToggleHouseEditor() end

function HousingFramesUtil.ToggleHousingDashboard() end

---@return boolean
function HousingFramesUtil.TryOpenBlueprintCollection() end

---@param zoom any
function HousingFramesUtil.ZoomLayoutCamera(zoom) end

---@class HousingFramesUtil.HouseChestTabs
---@field Blueprints integer
---@field Market integer
---@field Storage integer
HousingFramesUtil.HouseChestTabs = {}
