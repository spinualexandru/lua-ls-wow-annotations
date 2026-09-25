---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

---@param self any
---@param quality any
---@param itemIDOrLink any
---@param suppressOverlays any
---@param isBound any
---@param ignoreColorOverrides any
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound, ignoreColorOverrides) end

---@class EnchantingItemButtonAnimMixin
---@field GetItemLocationCallback any
---@field gainEnchantEffect any
EnchantingItemButtonAnimMixin = {}

---@param self any
---@return any ...
function EnchantingItemButtonAnimMixin:GetItemLocation() end

---@param self any
---@param event any
---@param ... any
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

---@param self any
function EnchantingItemButtonAnimMixin:OnHide() end

---@param self any
function EnchantingItemButtonAnimMixin:OnLoad() end

---@param self any
function EnchantingItemButtonAnimMixin:OnShow() end

---@param self any
---@param callback any
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

---@class ItemButtonConstants
ItemButtonConstants = {}

---@class ItemButtonConstants.ContextMatch
---@field RuneForging integer
---@field Standard integer
ItemButtonConstants.ContextMatch = {}

---@class ItemButtonMixin
---@field bagID any
---@field isCraftedItem any
---@field isProfessionItem any
---@field item any
---@field itemContextMatchResult any
---@field itemLink any
---@field itemLocation any
---@field matchesSearch any
---@field noProfessionQualityOverlay any
---@field pendingInfo any
---@field pendingItem any
---@field professionQualityOverlayOverride any
ItemButtonMixin = {}

---@param self any
---@return any
function ItemButtonMixin:GetBagID() end

---@param self any
---@return any
function ItemButtonMixin:GetItem() end

---@param self any
---@return any
---@return boolean?
function ItemButtonMixin:GetItemButtonBackgroundTexture() end

---@param self any
---@return any
function ItemButtonMixin:GetItemButtonCount() end

---@param self any
---@return any
function ItemButtonMixin:GetItemButtonIconTexture() end

---@param self any
---@return integer?
function ItemButtonMixin:GetItemContextOverlayMode() end

---@param self any
---@return any
function ItemButtonMixin:GetItemID() end

---@param self any
---@return any
---@return any
---@return any
function ItemButtonMixin:GetItemInfo() end

---@param self any
---@return any
function ItemButtonMixin:GetItemLink() end

---@param self any
---@return any
function ItemButtonMixin:GetItemLocation() end

---@param self any
---@return any
function ItemButtonMixin:GetMatchesSearch() end

---@param self any
---@return any
---@return any
function ItemButtonMixin:GetSlotAndBagID() end

---@param self any
function ItemButtonMixin:OnItemContextChanged() end

---@param self any
---@param bagID any
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

---@param self any
---@param event any
---@param ... any
function ItemButtonMixin:PostOnEvent(event, ...) end

---@param self any
function ItemButtonMixin:PostOnHide() end

---@param self any
function ItemButtonMixin:PostOnShow() end

---@param self any
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

---@param self any
function ItemButtonMixin:Reset() end

---@param self any
---@param alpha any
function ItemButtonMixin:SetAlpha(alpha) end

---@param self any
---@param bagID any
function ItemButtonMixin:SetBagID(bagID) end

---@param self any
---@param item any
---@return boolean
function ItemButtonMixin:SetItem(item) end

---@param self any
---@param point any
---@param x any
---@param y any
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

---@param self any
---@param r any
---@param g any
---@param b any
function ItemButtonMixin:SetItemButtonBorderVertexColor(r, g, b) end

---@param self any
---@param count any
function ItemButtonMixin:SetItemButtonCount(count) end

---@param self any
---@param quality any
---@param itemIDOrLink any
---@param suppressOverlays any
---@param isBound any
---@param ignoreColorOverrides any
function ItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound, ignoreColorOverrides) end

---@param self any
---@param scale any
function ItemButtonMixin:SetItemButtonScale(scale) end

---@param self any
---@param texture any
function ItemButtonMixin:SetItemButtonTexture(texture) end

---@param self any
---@param r any
---@param g any
---@param b any
function ItemButtonMixin:SetItemButtonTextureVertexColor(r, g, b) end

---@param self any
---@param item any
---@return boolean
function ItemButtonMixin:SetItemInternal(item) end

---@param self any
---@param itemLocation any
---@return boolean
function ItemButtonMixin:SetItemLocation(itemLocation) end

---@param self any
---@param itemLocation any
function ItemButtonMixin:SetItemSource(itemLocation) end

---@param self any
---@param matchesSearch any
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

---@param self any
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

---@param self any
function ItemButtonMixin:UpdateItemContextMatching() end

---@param self any
function ItemButtonMixin:UpdateItemContextOverlay() end

---@param self any
---@param contextMode any
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

-- Global functions

---@param button any
function ClearItemButtonOverlay(button) end

---@param button any
function ClearItemCraftingQualityOverlay(button) end

---@param quantity any
---@param maxQuantity any
---@return any
function GetFormattedItemQuantity(quantity, maxQuantity) end

---@param button any
---@return any ...
function GetItemButtonBackgroundTexture(button) end

---@param button any
---@return any
function GetItemButtonCount(button) end

---@param button any
---@return any
function GetItemButtonIconTexture(button) end

---@param link any
---@param itemLocation any
---@return any
function HandleModifiedItemClick(link, itemLocation) end

---@param button any
---@param asset any
---@param isAtlas any
function SetItemButtonBorder(button, asset, isAtlas) end

---@param button any
---@param r any
---@param g any
---@param b any
function SetItemButtonBorderVertexColor(button, r, g, b) end

---@param button any
---@param asset any
---@param isAtlas any
function SetItemButtonBorder_Base(button, asset, isAtlas) end

---@param button any
---@param count any
---@param abbreviate any
function SetItemButtonCount(button, count, abbreviate) end

---@param button any
---@param desaturated any
function SetItemButtonDesaturated(button, desaturated) end

---@param button any
---@param r any
---@param g any
---@param b any
function SetItemButtonNameFrameVertexColor(button, r, g, b) end

---@param button any
---@param r any
---@param g any
---@param b any
function SetItemButtonNormalTextureVertexColor(button, r, g, b) end

---@param button any
---@param itemIDOrLink any
---@param quality any
---@param isBound any
function SetItemButtonOverlay(button, itemIDOrLink, quality, isBound) end

---@param button any
---@param quality any
---@param itemIDOrLink any
---@param suppressOverlays any
---@param isBound any
---@param ignoreColorOverrides any
function SetItemButtonQuality(button, quality, itemIDOrLink, suppressOverlays, isBound, ignoreColorOverrides) end

---@param button any
---@param reagentCount any
---@param playerReagentCount any
function SetItemButtonReagentCount(button, reagentCount, playerReagentCount) end

---@param button any
---@param r any
---@param g any
---@param b any
function SetItemButtonSlotVertexColor(button, r, g, b) end

---@param button any
---@param numInStock any
function SetItemButtonStock(button, numInStock) end

---@param button any
---@param texture any
function SetItemButtonTexture(button, texture) end

---@param button any
---@param r any
---@param g any
---@param b any
function SetItemButtonTextureVertexColor(button, r, g, b) end

---@param button any
---@param itemIDOrLink any
function SetItemCraftingQualityOverlay(button, itemIDOrLink) end

---@param button any
---@param qualityInfo any
function SetItemCraftingQualityOverlayOverride(button, qualityInfo) end

-- XML intrinsics

---@class ItemButton: Button, ItemButtonMixin
---@field Count FontString
---@field HighlightTexture Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field ItemContextOverlay Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field Stock FontString
---@field icon Texture
---@field searchOverlay Texture
---@field showMatchHighlight boolean

-- XML templates

---@class CircularGiantItemButtonTemplate: Button, CircularGiantItemButtonMixin
---@field CircleMask MaskTexture
---@field Count FontString
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class CircularItemButtonTemplate: Frame
---@field CircleMask MaskTexture

---@class EnchantingItemButtonAnimTemplate: Button, EnchantingItemButtonAnimMixin
---@field AugmentBorderAnim AnimationGroup
---@field AugmentBorderAnimTexture Texture

---@class GiantItemButtonTemplate: Button
---@field Count FontString
---@field EmptyBackground Texture
---@field Highlight Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class LargeItemButtonTemplate: Button
---@field Count FontString
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field Name FontString
---@field NameFrame Texture
---@field largeItemButton boolean

---@class SimplePopupButtonTemplate: CheckButton
---@field Name FontString

---@class SmallItemButtonTemplate: Button
---@field Count FontString
---@field Icon Texture
---@field Name FontString
---@field NameFrame Texture
---@field smallItemButton boolean
