---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

function StopwatchCloseButton_OnClick() end

---@param self any
function StopwatchFrame_OnDragStart(self) end

---@param self any
function StopwatchFrame_OnDragStop(self) end

---@param self any
---@param event any
---@param ... any
function StopwatchFrame_OnEvent(self, event, ...) end

---@param self any
function StopwatchFrame_OnHide(self) end

---@param self any
function StopwatchFrame_OnLoad(self) end

---@param self any
function StopwatchFrame_OnMouseDown(self) end

---@param self any
function StopwatchFrame_OnMouseUp(self) end

---@param self any
function StopwatchFrame_OnShow(self) end

---@param self any
function StopwatchFrame_OnUpdate(self) end

---@param self any
function StopwatchPlayPauseButton_OnClick(self) end

function StopwatchResetButton_OnClick() end

---@param self any
---@param elapsed any
function StopwatchTicker_OnUpdate(self, elapsed) end

function StopwatchTicker_Update() end

function Stopwatch_Clear() end

function Stopwatch_FinishCountdown() end

---@return any
function Stopwatch_IsPlaying() end

function Stopwatch_Pause() end

function Stopwatch_Play() end

---@param hour any
---@param minute any
---@param second any
function Stopwatch_StartCountdown(hour, minute, second) end

function Stopwatch_Toggle() end

---@param self any
function TimeManagerAlarmEnabledButton_OnClick(self) end

---@param self any
function TimeManagerAlarmMessageEditBox_OnEditFocusLost(self) end

---@param self any
function TimeManagerAlarmMessageEditBox_OnEnterPressed(self) end

---@param self any
function TimeManagerAlarmMessageEditBox_OnEscapePressed(self) end

---@param self any
function TimeManagerClockButton_OnClick(self) end

---@param self any
function TimeManagerClockButton_OnEnter(self) end

---@param self any
function TimeManagerClockButton_OnLeave(self) end

---@param self any
function TimeManagerClockButton_OnLoad(self) end

---@param self any
---@param elapsed any
function TimeManagerClockButton_OnUpdate(self, elapsed) end

---@param self any
---@param elapsed any
function TimeManagerClockButton_OnUpdateWithTooltip(self, elapsed) end

function TimeManagerClockButton_Update() end

function TimeManagerClockButton_UpdateTooltip() end

function TimeManagerCloseButton_OnClick() end

---@param self any
function TimeManagerFrame_OnHide(self) end

---@param self any
function TimeManagerFrame_OnLoad(self) end

---@param self any
function TimeManagerFrame_OnShow(self) end

---@param self any
---@param elapsed any
function TimeManagerFrame_OnUpdate(self, elapsed) end

---@param self any
function TimeManagerFrame_SetupAMPMDropdown(self) end

---@param self any
function TimeManagerFrame_SetupHourDropdown(self) end

---@param self any
function TimeManagerFrame_SetupMinuteDropdown(self) end

---@param self any
function TimeManagerLocalTimeCheck_OnClick(self) end

---@param self any
function TimeManagerMilitaryTimeCheck_OnClick(self) end

---@param self any
function TimeManagerStopwatchCheck_OnClick(self) end

---@param elapsed any
function TimeManager_CheckAlarm(elapsed) end

function TimeManager_FireAlarm() end

function TimeManager_FireAlarmWarning() end

---@return any
function TimeManager_IsAlarmFiring() end

---@return any
function TimeManager_LoadUI() end

---@return any
function TimeManager_ShouldCheckAlarm() end

function TimeManager_StartCheckingAlarm() end

function TimeManager_Toggle() end

function TimeManager_ToggleLocalTime() end

function TimeManager_ToggleTimeFormat() end

function TimeManager_TurnOffAlarm() end

function TimeManager_Update() end

function TimeManager_UpdateAlarmTime() end

function TimeManager_UpdateTimeTicker() end

function ToggleTimeManager() end

-- Global variables and constants

---@type any
BlizzardStopwatchOptions = nil

---@type integer
MAX_TIMER_SEC = nil

-- Named frames

---@type UIPanelCloseButton
StopwatchCloseButton = nil

---@type Frame
StopwatchFrame = nil

---@type Texture
StopwatchFrameBackgroundLeft = nil

---@type Button
StopwatchPlayPauseButton = nil

---@type Button
StopwatchResetButton = nil

---@type Frame
StopwatchTabFrame = nil

---@type Texture
StopwatchTabFrameLeft = nil

---@type Texture
StopwatchTabFrameMiddle = nil

---@type Texture
StopwatchTabFrameRight = nil

---@type Frame
StopwatchTicker = nil

---@type FontString
StopwatchTickerHour = nil

---@type FontString
StopwatchTickerMinute = nil

---@type FontString
StopwatchTickerSecond = nil

---@type FontString
StopwatchTitle = nil

---@type UICheckButtonTemplate
TimeManagerAlarmEnabledButton = nil

---@type FontString
TimeManagerAlarmEnabledButtonText = nil

---@type Texture
TimeManagerAlarmFiredTexture = nil

---@type InputBoxTemplate
TimeManagerAlarmMessageEditBox = nil

---@type Frame
TimeManagerAlarmMessageFrame = nil

---@type FontString
TimeManagerAlarmMessageLabel = nil

---@class TimeManagerAlarmTimeFrame: Frame
---@field AMPMDropdown WowStyle1DropdownTemplate
---@field HourDropdown WowStyle1DropdownTemplate
---@field MinuteDropdown WowStyle1DropdownTemplate
TimeManagerAlarmTimeFrame = {}

---@type FontString
TimeManagerAlarmTimeLabel = nil

---@type Button
TimeManagerClockButton = nil

---@type FontString
TimeManagerClockTicker = nil

---@class TimeManagerFrame: Frame, ButtonFrameTemplate
---@field AlarmTimeFrame TimeManagerAlarmTimeFrame
TimeManagerFrame = {}

---@type Texture
TimeManagerFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
TimeManagerFrameCloseButton = nil

---@type InsetFrameTemplate
TimeManagerFrameInset = nil

---@type Texture
TimeManagerFramePortrait = nil

---@type FontString
TimeManagerFrameTicker = nil

---@type FontString
TimeManagerFrameTitleText = nil

---@type Texture
TimeManagerGlobe = nil

---@type UICheckButtonTemplate
TimeManagerLocalTimeCheck = nil

---@type FontString
TimeManagerLocalTimeCheckText = nil

---@type UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = nil

---@type FontString
TimeManagerMilitaryTimeCheckText = nil

---@type CheckButton
TimeManagerStopwatchCheck = nil

---@type Frame
TimeManagerStopwatchFrame = nil

---@type FontString
TimeManagerStopwatchFrameText = nil
