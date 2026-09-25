---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SubtitlesFrameMixin
---@field forcedAspectRatio any
---@field showSubtitles any
---@field subtitleBackgroundTypes any
SubtitlesFrameMixin = {}

---@param self any
---@param body any
function SubtitlesFrameMixin:AddSubtitle(body) end

---@param self any
function SubtitlesFrameMixin:HideSubtitles() end

---@param self any
---@param event any
---@param ... any
function SubtitlesFrameMixin:OnEvent(event, ...) end

---@param self any
function SubtitlesFrameMixin:OnLoad() end

---@param self any
---@param frame any
function SubtitlesFrameMixin:OnMovieCinematicPlay(frame) end

---@param self any
function SubtitlesFrameMixin:OnMovieCinematicStop() end

-- Named frames

---@class SubtitlesFrame: Frame, SubtitlesFrameMixin
---@field Subtitle1 SubtitlesFrame.Subtitle1
---@field SubtitleBackground Texture
---@field Subtitles SubtitlesFrame.Subtitle1[]
SubtitlesFrame = {}

---@class SubtitlesFrame.Subtitle1: FontString, AutoScalingFontStringMixin
---@field minLineHeight number
