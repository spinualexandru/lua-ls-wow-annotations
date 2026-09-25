---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@param skillButton any
---@param elementData any
function ClassTrainerFrame_InitServiceButton(skillButton, elementData) end

---@return any
function ClassTrainerFrame_LoadUI() end

---@param self any
---@param event any
---@param ... any
function ClassTrainerFrame_OnEvent(self, event, ...) end

---@param self any
function ClassTrainerFrame_OnHide(self) end

---@param self any
function ClassTrainerFrame_OnLoad(self) end

---@param self any
function ClassTrainerFrame_OnShow(self) end

---@param enabled any
---@param disableReason any
function ClassTrainerFrame_SetTrainButtonEnabled(enabled, disableReason) end

---@param retainScrollPosition any
function ClassTrainerFrame_Update(retainScrollPosition) end

---@param self any
---@param button any
function ClassTrainerSkillButton_OnClick(self, button) end

---@param self any
---@param button any
function ClassTrainerTrainButton_OnClick(self, button) end

function ClassTrainer_SelectNearestLearnableSkill() end

---@param id any
function ClassTrainer_SetSelection(id) end

-- Global variables and constants

CLASS_TRAINER_SCROLL_HEIGHT = 330

CLASS_TRAINER_SKILLS_DISPLAYED = 7

CLASS_TRAINER_SKILL_BARBUTTON_WIDTH = 298

CLASS_TRAINER_SKILL_BUTTON_WIDTH = 318

CLASS_TRAINER_SKILL_HEIGHT = 47

MAX_LEARNABLE_PROFESSIONS = 2

-- XML templates

---@class ClassTrainerSkillButtonTemplate: Button
---@field disabledBG Texture
---@field icon Texture
---@field lock Texture
---@field money SmallMoneyFrameTemplate
---@field name FontString
---@field selectedTex Texture
---@field subText FontString

-- Named frames

---@class ClassTrainerFrame: Frame, ButtonFrameTemplate
---@field BG Texture
---@field FilterDropdown WowStyle1FilterDropdownTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field bottomInset InsetFrameTemplate
---@field skillStepButton ClassTrainerSkillButtonTemplate
ClassTrainerFrame = {}

---@type Texture
ClassTrainerFrameBg = nil

---@type InsetFrameTemplate
ClassTrainerFrameBottomInset = nil

---@type UIPanelCloseButtonDefaultAnchors
ClassTrainerFrameCloseButton = nil

---@type InsetFrameTemplate
ClassTrainerFrameInset = nil

---@type Texture
ClassTrainerFrameMoneyBg = nil

---@type SmallMoneyFrameTemplate
ClassTrainerFrameMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
ClassTrainerFrameMoneyFrameCopperButton = nil

---@type FontString
ClassTrainerFrameMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
ClassTrainerFrameMoneyFrameGoldButton = nil

---@type FontString
ClassTrainerFrameMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
ClassTrainerFrameMoneyFrameSilverButton = nil

---@type FontString
ClassTrainerFrameMoneyFrameSilverButtonText = nil

---@type Texture
ClassTrainerFrameMoneyFrameTrialErrorButton = nil

---@type Texture
ClassTrainerFramePortrait = nil

---@type ClassTrainerSkillButtonTemplate
ClassTrainerFrameSkillStepButton = nil

---@type Texture
ClassTrainerFrameSkillStepButtonHighlight = nil

---@type Texture
ClassTrainerFrameSkillStepButtonIcon = nil

---@type SmallMoneyFrameTemplate
ClassTrainerFrameSkillStepButtonMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
ClassTrainerFrameSkillStepButtonMoneyFrameCopperButton = nil

---@type FontString
ClassTrainerFrameSkillStepButtonMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
ClassTrainerFrameSkillStepButtonMoneyFrameGoldButton = nil

---@type FontString
ClassTrainerFrameSkillStepButtonMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
ClassTrainerFrameSkillStepButtonMoneyFrameSilverButton = nil

---@type FontString
ClassTrainerFrameSkillStepButtonMoneyFrameSilverButtonText = nil

---@type Texture
ClassTrainerFrameSkillStepButtonMoneyFrameTrialErrorButton = nil

---@type FontString
ClassTrainerFrameSkillStepButtonName = nil

---@type FontString
ClassTrainerFrameSkillStepButtonSubText = nil

---@type FontString
ClassTrainerFrameTitleText = nil

---@class ClassTrainerStatusBar: StatusBar
---@field rankText FontString
ClassTrainerStatusBar = {}

---@type Texture
ClassTrainerStatusBarBackground = nil

---@type Texture
ClassTrainerStatusBarBar = nil

---@type Texture
ClassTrainerStatusBarLeft = nil

---@type Texture
ClassTrainerStatusBarMiddle = nil

---@type Texture
ClassTrainerStatusBarRight = nil

---@type FontString
ClassTrainerStatusBarSkillRank = nil

---@type MagicButtonTemplate
ClassTrainerTrainButton = nil

---@type FontString
ClassTrainerTrainButtonText = nil
