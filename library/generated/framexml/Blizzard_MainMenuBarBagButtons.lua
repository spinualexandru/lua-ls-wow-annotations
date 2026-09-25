---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BagBarExpandToggleMixin
BagBarExpandToggleMixin = {}

---@param self any
---@return any
function BagBarExpandToggleMixin:GetRotation() end

---@param self any
function BagBarExpandToggleMixin:OnClick() end

---@param self any
function BagBarExpandToggleMixin:UpdateOrientation() end

---@class BagSlotItemFlyInMixin
BagSlotItemFlyInMixin = {}

---@param self any
function BagSlotItemFlyInMixin:OnFinished() end

---@param self any
function BagSlotItemFlyInMixin:OnPlay() end

---@class BagsBarMixin
---@field bagBarExpandToggleInitialHeight any
---@field bagBarExpandToggleInitialWidth any
---@field initialHeight any
BagsBarMixin = {}

---@param self any
---@return any
function BagsBarMixin:GetBagBarLength() end

---@param self any
---@return string
---@return string
---@return any
---@return any
function BagsBarMixin:GetBagButtonAnchorPoints() end

---@param self any
---@return any
function BagsBarMixin:IsDirectionLeft() end

---@param self any
---@return boolean
function BagsBarMixin:IsDirectionUp() end

---@param self any
---@return any
function BagsBarMixin:IsHorizontal() end

---@param self any
function BagsBarMixin:Layout() end

---@param self any
---@param overridden any
function BagsBarMixin:MainActionBarStateOverridden(overridden) end

---@param self any
function BagsBarMixin:OnLoad() end

---@class BaseBagSlotButtonMixin
---@field UpdateTooltip any
---@field isBag any
---@field maxDisplayCount any
BaseBagSlotButtonMixin = {}

---@param self any
---@param button any
---@param down any
function BaseBagSlotButtonMixin:BagSlotOnClick(button, down) end

---@param self any
---@param button any
function BaseBagSlotButtonMixin:BagSlotOnDragStart(button) end

---@param self any
function BaseBagSlotButtonMixin:BagSlotOnEnter() end

---@param self any
---@param event any
---@param ... any
function BaseBagSlotButtonMixin:BagSlotOnEvent(event, ...) end

---@param self any
function BaseBagSlotButtonMixin:BagSlotOnHide() end

---@param self any
function BaseBagSlotButtonMixin:BagSlotOnLeave() end

---@param self any
function BaseBagSlotButtonMixin:BagSlotOnLoad() end

---@param self any
function BaseBagSlotButtonMixin:BagSlotOnReceiveDrag() end

---@param self any
function BaseBagSlotButtonMixin:BagSlotOnShow() end

---@param self any
---@return number
function BaseBagSlotButtonMixin:GetBagID() end

---@param self any
---@return any
function BaseBagSlotButtonMixin:GetIsBarExpanded() end

---@param self any
---@return integer
function BaseBagSlotButtonMixin:GetItemContextMatchResult() end

---@param self any
---@return string
---@return string
---@return string
function BaseBagSlotButtonMixin:GetSlotAtlases() end

---@param self any
---@return boolean
function BaseBagSlotButtonMixin:HasBagEquipped() end

---@param self any
---@return boolean
function BaseBagSlotButtonMixin:IsBackpack() end

---@param self any
function BaseBagSlotButtonMixin:OnEnterInternal() end

---@param self any
function BaseBagSlotButtonMixin:OnLoadInternal() end

---@param self any
---@return any ...
function BaseBagSlotButtonMixin:PutItemInBag() end

---@param self any
---@param isExpanded any
function BaseBagSlotButtonMixin:SetBarExpanded(isExpanded) end

---@param self any
function BaseBagSlotButtonMixin:SetItemButtonQuality() end

---@param self any
---@param texture any
function BaseBagSlotButtonMixin:SetItemButtonTexture(texture) end

---@param self any
---@param containerFrame any
function BaseBagSlotButtonMixin:UpdateBagButtonHighlight(containerFrame) end

---@param self any
function BaseBagSlotButtonMixin:UpdateBagMatchesSearch() end

---@param self any
---@param contextMode any
function BaseBagSlotButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

---@param self any
function BaseBagSlotButtonMixin:UpdateTextures() end

---@class CharacterReagentBagMixin
CharacterReagentBagMixin = {}

---@param self any
---@return string
---@return string
---@return string
function CharacterReagentBagMixin:GetSlotAtlases() end

---@param self any
---@param isExpanded any
function CharacterReagentBagMixin:SetBarExpanded(isExpanded) end

---@class MainMenuBarBackpackMixin: BaseBagSlotButtonMixin
---@field freeSlots any
MainMenuBarBackpackMixin = {}

---@param self any
---@param event any
---@param ... any
function MainMenuBarBackpackMixin:BackpackOnEvent(event, ...) end

---@param self any
---@param button any
function MainMenuBarBackpackMixin:BagSlotOnDragStart(button) end

---@param self any
function MainMenuBarBackpackMixin:BagSlotOnHide() end

---@param self any
function MainMenuBarBackpackMixin:BagSlotOnShow() end

---@param self any
---@return string
---@return string
---@return string
function MainMenuBarBackpackMixin:GetSlotAtlases() end

---@param self any
---@return boolean
function MainMenuBarBackpackMixin:HasBagEquipped() end

---@param self any
---@return boolean
function MainMenuBarBackpackMixin:IsBackpack() end

---@param self any
function MainMenuBarBackpackMixin:OnAzeriteEmpoweredItemLooted() end

---@param self any
---@param bagID any
function MainMenuBarBackpackMixin:OnBagUpdate(bagID) end

---@param self any
function MainMenuBarBackpackMixin:OnEnterInternal() end

---@param self any
function MainMenuBarBackpackMixin:OnLoadInternal() end

---@param self any
function MainMenuBarBackpackMixin:OnPlayerEnteringWorld() end

---@param self any
---@return any ...
function MainMenuBarBackpackMixin:PutItemInBag() end

---@param self any
---@param isExpanded any
function MainMenuBarBackpackMixin:SetBarExpanded(isExpanded) end

---@param self any
---@param shown any
function MainMenuBarBackpackMixin:SetCountShown(shown) end

---@param self any
function MainMenuBarBackpackMixin:UpdateFreeSlots() end

---@param self any
---@param contextMode any
function MainMenuBarBackpackMixin:UpdateItemContextOverlayTextures(contextMode) end

---@class MainMenuBarBagManager
---@field allBagButtons any
---@field expandBar any
---@field expandBarAuto any
MainMenuBarBagManager = {}

---@return any ...
function MainMenuBarBagManager:EnumerateBagButtons() end

function MainMenuBarBagManager:Init() end

---@return any
function MainMenuBarBagManager:IsBarUserExpanded() end

---@param isDefault any
---@param newCursorType any
---@param oldCursorType any
---@param oldCursorVirtualID any
function MainMenuBarBagManager:OnCursorChanged(isDefault, newCursorType, oldCursorType, oldCursorVirtualID) end

function MainMenuBarBagManager:OnExpandBarChanged() end

---@param bagButton any
function MainMenuBarBagManager:RegisterBagButton(bagButton) end

---@param expand any
function MainMenuBarBagManager:SetExpandBar(expand) end

---@param expand any
function MainMenuBarBagManager:SetExpandBarAuto(expand) end

---@return any
function MainMenuBarBagManager:ShouldBarExpand() end

function MainMenuBarBagManager:ToggleExpandBar() end

-- Global functions

---@param self any
function BackpackButton_OnModifiedClick(self) end

-- XML templates

---@class BaseBagSlotButtonTemplate: ItemButton, BaseBagSlotButtonMixin, QuickKeybindButtonTemplate, CircularItemButtonTemplate
---@field AnimIcon Texture
---@field FlyIn BaseBagSlotButtonTemplate.FlyIn
---@field SlotHighlightTexture Texture
---@field quickKeybindHighlightAtlas string
---@field showMatchHighlight boolean

---@class BaseBagSlotButtonTemplate.FlyIn: AnimationGroup, BagSlotItemFlyInMixin

-- Named frames

---@class BagBarExpandToggle: Button, BagBarExpandToggleMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
BagBarExpandToggle = {}

---@class BagsBar: Frame, BagsBarMixin, EditModeBagsSystemTemplate
---@field direction any
---@field hideExpandToggle boolean
---@field isHorizontal boolean
BagsBar = {}

---@class CharacterBag0Slot: ItemButton, BaseBagSlotButtonTemplate
---@field commandName string
CharacterBag0Slot = {}

---@class CharacterBag1Slot: ItemButton, BaseBagSlotButtonTemplate
---@field commandName string
CharacterBag1Slot = {}

---@class CharacterBag2Slot: ItemButton, BaseBagSlotButtonTemplate
---@field commandName string
CharacterBag2Slot = {}

---@class CharacterBag3Slot: ItemButton, BaseBagSlotButtonTemplate
---@field commandName string
CharacterBag3Slot = {}

---@class CharacterReagentBag0Slot: ItemButton, CharacterReagentBagMixin, BaseBagSlotButtonTemplate
---@field commandName string
CharacterReagentBag0Slot = {}

---@class MainMenuBarBackpackButton: ItemButton, MainMenuBarBackpackMixin, QuickKeybindButtonTemplate, BaseBagSlotButtonTemplate
---@field commandName string
---@field quickKeybindHighlightAtlas string
MainMenuBarBackpackButton = {}
