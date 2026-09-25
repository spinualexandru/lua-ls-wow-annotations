---@meta _
-- Frame creation and mixin helpers. Hand-written: these are either missing from
-- Blizzard's API documentation or benefit from generic typing.

---A widget type that `CreateFrame` can create.
---@alias FrameType
---| "Frame"
---| "Button"
---| "CheckButton"
---| "EditBox"
---| "ScrollFrame"
---| "Slider"
---| "StatusBar"
---| "Cooldown"
---| "GameTooltip"
---| "MessageFrame"
---| "SimpleHTML"
---| "ColorSelect"
---| "Model"
---| "PlayerModel"
---| "DressUpModel"
---| "TabardModel"
---| "CinematicModel"
---| "ModelScene"
---| "MovieFrame"
---| "Browser"
---| "Checkout"
---| "FogOfWarFrame"
---| "UnitPositionFrame"
---| "OffScreenFrame"
---| "ArchaeologyDigSiteFrame"
---| "QuestPOIFrame"
---| "ScenarioPOIFrame"
---| FrameXMLIntrinsic

---Creates a new frame.
---
---The return type combines the frame type with the inherited template, so
---template fields and mixin methods are known:
---```lua
---local f = CreateFrame("Frame", "MyAddonFrame", UIParent, "BackdropTemplate")
---f:SetBackdrop({ bgFile = "Interface\\Tooltips\\UI-Tooltip-Background" }) -- from BackdropTemplateMixin
---```
---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateFrame)
---@generic T, Tp
---@param frameType `T`|FrameType The widget type, or an XML intrinsic such as `"EventFrame"`.
---@param name? string A global name for the frame.
---@param parent? Frame|string The parent frame, or its global name.
---@param template? `Tp`|FrameXMLTemplate Comma-separated XML templates to inherit.
---@param id? integer A value for `Frame:SetID`.
---@return T|Tp frame
function CreateFrame(frameType, name, parent, template, id) end

---Creates a new font object, copying nothing; use `Font:SetFontObject` or `Font:SetFont` afterwards.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateFont)
---@param name string Global name for the font object.
---@return Font font
function CreateFont(name) end

---Copies every field of the given mixins into `object` and returns `object`.
---```lua
---local frame = Mixin(CreateFrame("Frame"), CallbackRegistryMixin)
---frame:OnLoad() -- CallbackRegistryMixin:OnLoad
---```
---[Documentation](https://warcraft.wiki.gg/wiki/API_Mixin)
---@generic T, M
---@param object T
---@param mixin M
---@param ... table
---@return T|M
function Mixin(object, mixin, ...) end

---Returns a new table containing every field of the given mixins.
---```lua
---local color = CreateFromMixins(ColorMixin) ---@type ColorMixin
---```
---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateFromMixins)
---@generic T
---@param mixin T
---@param ... table
---@return T
function CreateFromMixins(mixin, ...) end

---Creates an object from a mixin and calls its `Init` method with the remaining arguments.
---@generic T
---@param mixin T
---@param ... any Arguments for `mixin:Init`.
---@return T
function CreateAndInitFromMixin(mixin, ...) end

---A handle returned by `C_Timer.NewTimer` and `C_Timer.NewTicker`.
---@class TimerHandle
local TimerHandle = {}

---Stops the timer; its callback will not run again.
function TimerHandle:Cancel() end

---@return boolean isCancelled
function TimerHandle:IsCancelled() end

---Runs `callback` once after `seconds`, returning a handle that can cancel it.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Timer.NewTimer)
---@param seconds number
---@param callback fun(timer: TimerHandle)
---@return TimerHandle timer
function C_Timer.NewTimer(seconds, callback) end

---Runs `callback` every `seconds`, `iterations` times (forever when omitted).
---```lua
---local ticker = C_Timer.NewTicker(1, function(self) print("tick") end, 5)
---ticker:Cancel()
---```
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Timer.NewTicker)
---@param seconds number
---@param callback fun(ticker: TimerHandle)
---@param iterations? integer
---@return TimerHandle ticker
function C_Timer.NewTicker(seconds, callback, iterations) end
