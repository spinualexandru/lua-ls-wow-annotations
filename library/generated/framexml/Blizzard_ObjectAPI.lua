---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AsyncCallbackAPIType
---@field ASYNC_ITEM integer
---@field ASYNC_QUEST integer
---@field ASYNC_SPELL integer
AsyncCallbackAPIType = {}

---@class AsyncCallbackSystemMixin
---@field api any
---@field callbacks any
AsyncCallbackSystemMixin = {}

---@param self any
---@param id any
---@param callbackFunction any
---@return integer
---@return any
function AsyncCallbackSystemMixin:AddCallback(id, callbackFunction) end

---@param self any
---@param id any
---@param callbackFunction any
---@return function
function AsyncCallbackSystemMixin:AddCancelableCallback(id, callbackFunction) end

---@param self any
---@param id any
function AsyncCallbackSystemMixin:ClearCallbacks(id) end

---@param self any
---@param id any
function AsyncCallbackSystemMixin:FireCallbacks(id) end

---@param self any
---@param id any
---@return any
function AsyncCallbackSystemMixin:GetCallbacks(id) end

---@param self any
---@param id any
---@return any
function AsyncCallbackSystemMixin:GetOrCreateCallbacks(id) end

---@param self any
---@param apiType any
function AsyncCallbackSystemMixin:Init(apiType) end

---@class ContinuableContainer
---@field callbackFunction any
---@field continuables any
---@field evictableObjects any
---@field numOutstanding any
---@field onContinuableLoadedCallback any
ContinuableContainer = {}

---@param continuable any
function ContinuableContainer:AddContinuable(continuable) end

---@param tbl any
function ContinuableContainer:AddContinuables(tbl) end

---@return boolean
function ContinuableContainer:AreAnyLoadsOutstanding() end

function ContinuableContainer:Cancel() end

---@return boolean
function ContinuableContainer:CheckIfSatisfied() end

---@param callbackFunction any
---@return boolean
function ContinuableContainer:ContinueOnLoad(callbackFunction) end

---@return any
function ContinuableContainer:Create() end

---@return any
function ContinuableContainer:GetNumOutstandingLoads() end

---@return boolean
function ContinuableContainer:RecheckEvictableContinuables() end

---@class CovenantCallingMixin
---@field index any
---@field isLockedToday any
---@field isOnQuest any
---@field quest any
CovenantCallingMixin = {}

---@param self any
---@return string?
function CovenantCallingMixin:GetBang() end

---@param self any
---@param covenantData any
---@return any
function CovenantCallingMixin:GetIcon(covenantData) end

---@param self any
---@return any
function CovenantCallingMixin:GetIndex() end

---@param self any
---@return integer
function CovenantCallingMixin:GetState() end

---@param self any
---@param bounty any
function CovenantCallingMixin:Init(bounty) end

---@param self any
---@return any
function CovenantCallingMixin:IsActive() end

---@param self any
---@return any
function CovenantCallingMixin:IsLocked() end

---@param self any
---@param index any
function CovenantCallingMixin:SetIndex(index) end

---@class Item
Item = {}

---@param bagID any
---@param slotIndex any
---@return ItemMixin
function Item:CreateFromBagAndSlot(bagID, slotIndex) end

---@param equipmentSlotIndex any
---@return ItemMixin
function Item:CreateFromEquipmentSlot(equipmentSlotIndex) end

---@param itemGUID any
---@return ItemMixin
function Item:CreateFromItemGUID(itemGUID) end

---@param itemID any
---@return ItemMixin
function Item:CreateFromItemID(itemID) end

---@param itemLink any
---@return ItemMixin
function Item:CreateFromItemLink(itemLink) end

---@param itemLocation any
---@return ItemMixin
function Item:CreateFromItemLocation(itemLocation) end

---@param item1 any
---@param item2 any
---@return any ...
function Item:DoItemsMatch(item1, item2) end

---@class ItemLocation
ItemLocation = {}

---@param itemLocation any
---@param tooltip any
function ItemLocation:ApplyLocationToTooltip(itemLocation, tooltip) end

---@return ItemLocationMixin
function ItemLocation:CreateEmpty() end

---@param bagID any
---@param slotIndex any
---@return ItemLocationMixin
function ItemLocation:CreateFromBagAndSlot(bagID, slotIndex) end

---@param equipmentSlotIndex any
---@return ItemLocationMixin
function ItemLocation:CreateFromEquipmentSlot(equipmentSlotIndex) end

---@class ItemLocationMixin
---@field bagID any
---@field equipmentSlotIndex any
---@field slotIndex any
ItemLocationMixin = {}

---@param self any
function ItemLocationMixin:Clear() end

---@param self any
---@return any
---@return any
function ItemLocationMixin:GetBagAndSlot() end

---@param self any
---@return any
function ItemLocationMixin:GetEquipmentSlot() end

---@param self any
---@return boolean
function ItemLocationMixin:HasAnyLocation() end

---@param self any
---@return boolean
function ItemLocationMixin:IsBagAndSlot() end

---@param self any
---@param otherItemLocation any
---@return boolean
function ItemLocationMixin:IsEqualTo(otherItemLocation) end

---@param self any
---@param otherBagID any
---@param otherSlotIndex any
---@return boolean
function ItemLocationMixin:IsEqualToBagAndSlot(otherBagID, otherSlotIndex) end

---@param self any
---@param otherEquipmentSlotIndex any
---@return boolean
function ItemLocationMixin:IsEqualToEquipmentSlot(otherEquipmentSlotIndex) end

---@param self any
---@return boolean
function ItemLocationMixin:IsEquipmentSlot() end

---@param self any
---@return any ...
function ItemLocationMixin:IsValid() end

---@param self any
---@param bagID any
---@param slotIndex any
function ItemLocationMixin:SetBagAndSlot(bagID, slotIndex) end

---@param self any
---@param equipmentSlotIndex any
function ItemLocationMixin:SetEquipmentSlot(equipmentSlotIndex) end

---@class ItemMixin
---@field itemGUID any
---@field itemID any
---@field itemLink any
---@field itemLocation any
ItemMixin = {}

---@param self any
function ItemMixin:Clear() end

---@param self any
---@param callbackFunction any
function ItemMixin:ContinueOnItemLoad(callbackFunction) end

---@param self any
---@param callbackFunction any
---@return function
function ItemMixin:ContinueWithCancelOnItemLoad(callbackFunction) end

---@param self any
---@param callbackFunction any
---@return function
function ItemMixin:ContinueWithCancelOnRecordLoad(callbackFunction) end

---@param self any
---@return any ...
function ItemMixin:GetCurrentItemLevel() end

---@param self any
---@return any ...
function ItemMixin:GetInventoryType() end

---@param self any
---@return any ...
function ItemMixin:GetInventoryTypeName() end

---@param self any
---@return any ...
function ItemMixin:GetItemGUID() end

---@param self any
---@return any ...
function ItemMixin:GetItemID() end

---@param self any
---@return any ...
function ItemMixin:GetItemIcon() end

---@param self any
---@return any ...
function ItemMixin:GetItemLink() end

---@param self any
---@return any ...
function ItemMixin:GetItemLocation() end

---@param self any
---@return any ...
function ItemMixin:GetItemMaxStackSize() end

---@param self any
---@return any ...
function ItemMixin:GetItemName() end

---@param self any
---@return any ...
function ItemMixin:GetItemQuality() end

---@param self any
---@return any
function ItemMixin:GetItemQualityColor() end

---@param self any
---@return any ...
function ItemMixin:GetItemQualityColorRGB() end

---@param self any
---@return any ...
function ItemMixin:GetStackCount() end

---@param self any
---@return any
function ItemMixin:GetStaticBackingItem() end

---@param self any
---@return boolean
function ItemMixin:HasItemLocation() end

---@param self any
---@return boolean
function ItemMixin:IsDataEvictable() end

---@param self any
---@return any ...
function ItemMixin:IsItemDataCached() end

---@param self any
---@return boolean
function ItemMixin:IsItemEmpty() end

---@param self any
---@return any
function ItemMixin:IsItemInPlayersControl() end

---@param self any
---@return any
function ItemMixin:IsItemLocked() end

---@param self any
---@return any ...
function ItemMixin:IsRecordDataCached() end

---@param self any
---@return any
function ItemMixin:IsStackable() end

---@param self any
function ItemMixin:LockItem() end

---@param self any
---@param item any
---@return boolean
function ItemMixin:Matches(item) end

---@param self any
---@param itemGUID any
function ItemMixin:SetItemGUID(itemGUID) end

---@param self any
---@param itemID any
function ItemMixin:SetItemID(itemID) end

---@param self any
---@param itemLink any
function ItemMixin:SetItemLink(itemLink) end

---@param self any
---@param itemLocation any
function ItemMixin:SetItemLocation(itemLocation) end

---@param self any
function ItemMixin:UnlockItem() end

---@param self any
---@param methodName any
---@param callbackFunction any
function ItemMixin:ValidateForContinueOnItemLoad(methodName, callbackFunction) end

---@class PlayerLocation
PlayerLocation = {}

---@param battleNetID any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromBattleNetID(battleNetID) end

---@param battlefieldScoreIndex any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromBattlefieldScoreIndex(battlefieldScoreIndex) end

---@param lineID any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromChatLineID(lineID) end

---@param clubID any
---@param streamID any
---@param epoch any
---@param position any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromCommunityChatData(clubID, streamID, epoch, position) end

---@param clubID any
---@param guid any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromCommunityInvitation(clubID, guid) end

---@param guid any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromGUID(guid) end

---@param unit UnitToken
---@return PlayerLocationMixin
function PlayerLocation:CreateFromUnit(unit) end

---@param memberID any
---@param channelID any
---@return PlayerLocationMixin
function PlayerLocation:CreateFromVoiceID(memberID, channelID) end

---@class PlayerLocationMixin
---@field battleNetID any
---@field battlefieldScoreIndex any
---@field chatLineID any
---@field communityClubID any
---@field communityClubInviterGUID any
---@field communityEpoch any
---@field communityPosition any
---@field communityStreamID any
---@field guid any
---@field unit any
---@field voiceChannelID any
---@field voiceMemberID any
PlayerLocationMixin = {}

---@param self any
function PlayerLocationMixin:Clear() end

---@param self any
---@param fieldName any
---@param field any
function PlayerLocationMixin:ClearAndSetField(fieldName, field) end

---@param self any
---@return any
function PlayerLocationMixin:GetBattleNetID() end

---@param self any
---@return any
function PlayerLocationMixin:GetBattlefieldScoreIndex() end

---@param self any
---@return any
function PlayerLocationMixin:GetChatLineID() end

---@param self any
---@return any
function PlayerLocationMixin:GetGUID() end

---@param self any
---@return any
function PlayerLocationMixin:GetUnit() end

---@param self any
---@return any
---@return any
function PlayerLocationMixin:GetVoiceID() end

---@param self any
---@return any
function PlayerLocationMixin:IsBattleNetGUID() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsBattleNetID() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsBattlefieldScoreIndex() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsChatLineID() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsCommunityData() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsCommunityInvitation() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsGUID() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsUnit() end

---@param self any
---@return any ...
function PlayerLocationMixin:IsValid() end

---@param self any
---@return boolean
function PlayerLocationMixin:IsVoiceID() end

---@param self any
---@param battleNetID any
function PlayerLocationMixin:SetBattleNetID(battleNetID) end

---@param self any
---@param index any
function PlayerLocationMixin:SetBattlefieldScoreIndex(index) end

---@param self any
---@param lineID any
function PlayerLocationMixin:SetChatLineID(lineID) end

---@param self any
---@param clubID any
---@param streamID any
---@param epoch any
---@param position any
function PlayerLocationMixin:SetCommunityData(clubID, streamID, epoch, position) end

---@param self any
---@param clubID any
---@param guid any
function PlayerLocationMixin:SetCommunityInvitation(clubID, guid) end

---@param self any
---@param guid any
function PlayerLocationMixin:SetGUID(guid) end

---@param self any
---@param unit UnitToken
function PlayerLocationMixin:SetUnit(unit) end

---@param self any
---@param memberID any
---@param channelID any
function PlayerLocationMixin:SetVoiceID(memberID, channelID) end

---@class Spell
Spell = {}

---@param spellID any
---@return SpellMixin
function Spell:CreateFromSpellID(spellID) end

---@class SpellMixin
---@field spellID any
SpellMixin = {}

---@param self any
function SpellMixin:Clear() end

---@param self any
---@param callbackFunction any
function SpellMixin:ContinueOnSpellLoad(callbackFunction) end

---@param self any
---@param callbackFunction any
---@return function
function SpellMixin:ContinueWithCancelOnRecordLoad(callbackFunction) end

---@param self any
---@param callbackFunction any
---@return function
function SpellMixin:ContinueWithCancelOnSpellLoad(callbackFunction) end

---@param self any
---@return any ...
function SpellMixin:GetSpellDescription() end

---@param self any
---@param itemLocation any
---@return any ...
function SpellMixin:GetSpellDescriptionForItemLocation(itemLocation) end

---@param self any
---@return any
function SpellMixin:GetSpellID() end

---@param self any
---@return any
function SpellMixin:GetSpellName() end

---@param self any
---@return any ...
function SpellMixin:GetSpellSubtext() end

---@param self any
---@return any
function SpellMixin:GetSpellTexture() end

---@param self any
---@return boolean
function SpellMixin:IsDataEvictable() end

---@param self any
---@return any ...
function SpellMixin:IsRecordDataCached() end

---@param self any
---@return any ...
function SpellMixin:IsSpellDataCached() end

---@param self any
---@return boolean
function SpellMixin:IsSpellEmpty() end

---@param self any
---@param spellID any
function SpellMixin:SetSpellID(spellID) end

---@class FrameXML.UiMapPoint
UiMapPoint = {}

---@param mapID any
---@param x any
---@param y any
---@param z any
---@return table
function UiMapPoint.CreateFromCoordinates(mapID, x, y, z) end

---@param mapID any
---@param position any
---@param z any
---@return table
function UiMapPoint.CreateFromVector2D(mapID, position, z) end

---@param mapID any
---@param position any
---@return table
function UiMapPoint.CreateFromVector3D(mapID, position) end

-- Global functions

---@return any
function CovenantCalling_AreCallingsUnlocked() end

function CovenantCalling_CheckCallings() end

---@param bounty any
---@return CovenantCallingMixin
function CovenantCalling_Create(bounty) end

---@return any
function CovenantCalling_GetAvailableCount() end

---@return any
function CovenantCalling_GetCompletedCount() end

---@param mixin any
---@return table
function ObjectCache_Create(mixin) end

-- Global variables and constants

---@type table
CampaignCache = nil

---@type table
CampaignChapterCache = nil

---@type AsyncCallbackSystemMixin
ItemEventListener = nil

---@type table
QuestCache = nil

---@type AsyncCallbackSystemMixin
QuestEventListener = nil

---@type AsyncCallbackSystemMixin
SpellEventListener = nil
