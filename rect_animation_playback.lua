-- volatile: must be kept in sync with the ImGuiRectAnimationPlaybackType enum in imgui.h
---@enum RectAnimationPlayback
local M = {
	PlayToEndAndHide = 0,
	PlayToEndAndPause = 1,
	Loop = 2,
}

return M
