---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIDressUpModelDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class DressUpModel: PlayerModel
local DressUpModel = {}

---@alias DressUpModelScriptType
---| "OnAnimFinished"
---| "OnAnimStarted"
---| "OnAttributeChanged"
---| "OnChar"
---| "OnDisable"
---| "OnDragStart"
---| "OnDragStop"
---| "OnDressModel"
---| "OnEnable"
---| "OnEnter"
---| "OnEvent"
---| "OnGamePadButtonDown"
---| "OnGamePadButtonUp"
---| "OnGamePadStick"
---| "OnHide"
---| "OnHyperlinkClick"
---| "OnHyperlinkEnter"
---| "OnHyperlinkLeave"
---| "OnKeyDown"
---| "OnKeyUp"
---| "OnLeave"
---| "OnLoad"
---| "OnModelLoaded"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: DressUpModel, scriptType: "OnAnimFinished", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnAnimStarted", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnAttributeChanged", handler: (fun(self: DressUpModel, name: string, value: any))?)
---@overload fun(self: DressUpModel, scriptType: "OnChar", handler: (fun(self: DressUpModel, text: string))?)
---@overload fun(self: DressUpModel, scriptType: "OnDisable", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnDragStart", handler: (fun(self: DressUpModel, button: MouseButton))?)
---@overload fun(self: DressUpModel, scriptType: "OnDragStop", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnDressModel", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnEnable", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnEnter", handler: (fun(self: DressUpModel, motion: boolean))?)
---@overload fun(self: DressUpModel, scriptType: "OnEvent", handler: (fun(self: DressUpModel, event: FrameEvent, ...: any))?)
---@overload fun(self: DressUpModel, scriptType: "OnGamePadButtonDown", handler: (fun(self: DressUpModel, button: string))?)
---@overload fun(self: DressUpModel, scriptType: "OnGamePadButtonUp", handler: (fun(self: DressUpModel, button: string))?)
---@overload fun(self: DressUpModel, scriptType: "OnGamePadStick", handler: (fun(self: DressUpModel, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: DressUpModel, scriptType: "OnHide", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkClick", handler: (fun(self: DressUpModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkEnter", handler: (fun(self: DressUpModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkLeave", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnKeyDown", handler: (fun(self: DressUpModel, key: string))?)
---@overload fun(self: DressUpModel, scriptType: "OnKeyUp", handler: (fun(self: DressUpModel, key: string))?)
---@overload fun(self: DressUpModel, scriptType: "OnLeave", handler: (fun(self: DressUpModel, motion: boolean))?)
---@overload fun(self: DressUpModel, scriptType: "OnLoad", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnModelLoaded", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnMouseDown", handler: (fun(self: DressUpModel, button: MouseButton))?)
---@overload fun(self: DressUpModel, scriptType: "OnMouseUp", handler: (fun(self: DressUpModel, button: MouseButton, upInside: boolean))?)
---@overload fun(self: DressUpModel, scriptType: "OnMouseWheel", handler: (fun(self: DressUpModel, delta: number))?)
---@overload fun(self: DressUpModel, scriptType: "OnReceiveDrag", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnShow", handler: (fun(self: DressUpModel))?)
---@overload fun(self: DressUpModel, scriptType: "OnSizeChanged", handler: (fun(self: DressUpModel, width: number, height: number))?)
---@overload fun(self: DressUpModel, scriptType: "OnUpdate", handler: (fun(self: DressUpModel, elapsed: number))?)
---@param scriptType DressUpModelScriptType
---@param handler function?
function DressUpModel:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: DressUpModel, scriptType: "OnAnimFinished", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnAnimStarted", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnAttributeChanged", handler: fun(self: DressUpModel, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnChar", handler: fun(self: DressUpModel, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnDisable", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnDragStart", handler: fun(self: DressUpModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnDragStop", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnDressModel", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnEnable", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnEnter", handler: fun(self: DressUpModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnEvent", handler: fun(self: DressUpModel, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnGamePadButtonDown", handler: fun(self: DressUpModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnGamePadButtonUp", handler: fun(self: DressUpModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnGamePadStick", handler: fun(self: DressUpModel, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnHide", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkClick", handler: fun(self: DressUpModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkEnter", handler: fun(self: DressUpModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkLeave", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnKeyDown", handler: fun(self: DressUpModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnKeyUp", handler: fun(self: DressUpModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnLeave", handler: fun(self: DressUpModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnLoad", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnModelLoaded", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnMouseDown", handler: fun(self: DressUpModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnMouseUp", handler: fun(self: DressUpModel, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnMouseWheel", handler: fun(self: DressUpModel, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnReceiveDrag", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnShow", handler: fun(self: DressUpModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnSizeChanged", handler: fun(self: DressUpModel, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: DressUpModel, scriptType: "OnUpdate", handler: fun(self: DressUpModel, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType DressUpModelScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function DressUpModel:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: DressUpModel, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnAnimStarted", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, name: string, value: any))?
---@overload fun(self: DressUpModel, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, text: string))?
---@overload fun(self: DressUpModel, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, button: MouseButton))?
---@overload fun(self: DressUpModel, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnDressModel", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, motion: boolean))?
---@overload fun(self: DressUpModel, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, event: FrameEvent, ...: any))?
---@overload fun(self: DressUpModel, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, button: string))?
---@overload fun(self: DressUpModel, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, button: string))?
---@overload fun(self: DressUpModel, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, stick: string, x: number, y: number, len: number))?
---@overload fun(self: DressUpModel, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: DressUpModel, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, key: string))?
---@overload fun(self: DressUpModel, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, key: string))?
---@overload fun(self: DressUpModel, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, motion: boolean))?
---@overload fun(self: DressUpModel, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, button: MouseButton))?
---@overload fun(self: DressUpModel, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, button: MouseButton, upInside: boolean))?
---@overload fun(self: DressUpModel, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, delta: number))?
---@overload fun(self: DressUpModel, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel))?
---@overload fun(self: DressUpModel, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, width: number, height: number))?
---@overload fun(self: DressUpModel, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: DressUpModel, elapsed: number))?
---@param scriptType DressUpModelScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function DressUpModel:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function DressUpModel:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_Dress)
function DressUpModel:Dress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetAutoDress)
---@return boolean enabled
function DressUpModel:GetAutoDress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetItemTransmogInfo)
---@param inventorySlot luaIndex
---@return ItemTransmogInfoMixin? itemTransmogInfo
function DressUpModel:GetItemTransmogInfo(inventorySlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetItemTransmogInfoList)
---@return ItemTransmogInfoMixin[] infoList
function DressUpModel:GetItemTransmogInfoList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetObeyHideInTransmogFlag)
---@return boolean enabled
function DressUpModel:GetObeyHideInTransmogFlag() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetSheathed)
---@return boolean sheathed
function DressUpModel:GetSheathed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetUseTransmogChoices)
---@return boolean enabled
function DressUpModel:GetUseTransmogChoices() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetUseTransmogSkin)
---@return boolean enabled
function DressUpModel:GetUseTransmogSkin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_IsGeoReady)
---@return boolean ready
function DressUpModel:IsGeoReady() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_IsSlotAllowed)
---@param slot luaIndex
---@return boolean allowed
function DressUpModel:IsSlotAllowed(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_IsSlotVisible)
---@param slot luaIndex
---@return boolean visible
function DressUpModel:IsSlotVisible(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetAutoDress)
---@param enabled? boolean Default: `false`.
function DressUpModel:SetAutoDress(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetItemTransmogInfo)
---@param itemTransmogInfo ItemTransmogInfoMixin
---@param inventorySlot? luaIndex
---@param ignoreChildItems? boolean Default: `false`.
---@return Enum.ItemTryOnReason result
function DressUpModel:SetItemTransmogInfo(itemTransmogInfo, inventorySlot, ignoreChildItems) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetObeyHideInTransmogFlag)
---@param enabled? boolean Default: `false`.
function DressUpModel:SetObeyHideInTransmogFlag(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetSheathed)
---@param sheathed? boolean Default: `false`.
---@param hideWeapons? boolean Default: `false`.
function DressUpModel:SetSheathed(sheathed, hideWeapons) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetUseTransmogChoices)
---@param enabled? boolean Default: `false`.
function DressUpModel:SetUseTransmogChoices(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetUseTransmogSkin)
---@param enabled? boolean Default: `false`.
function DressUpModel:SetUseTransmogSkin(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_TryOn)
---@param linkOrItemModifiedAppearanceID IDOrLink
---@param handSlotName? string
---@param spellEnchantID? number
---@return Enum.ItemTryOnReason? result
function DressUpModel:TryOn(linkOrItemModifiedAppearanceID, handSlotName, spellEnchantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_Undress)
function DressUpModel:Undress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_UndressSlot)
---@param inventorySlot luaIndex
function DressUpModel:UndressSlot(inventorySlot) end
