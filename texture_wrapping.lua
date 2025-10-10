-- volatile: must be kept in sync with lua_api.cpp
-- for GameSetPostFxTextureParameter()
---@enum TextureWrapping
local M = {
	CLAMP = 0,
	CLAMP_TO_EDGE = 1,
	CLAMP_TO_BORDER = 2,
	REPEAT = 3,
	MIRRORED_REPEAT = 4,
}

return M
