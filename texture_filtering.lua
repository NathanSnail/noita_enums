---@class TextureFiltering
local M = {
	UNDEFINED = 0, -- if "pixel art anti-aliasing" option is turned on, will be set to BILINEAR, otherwise NEAREST
	BILINEAR = 1,
	NEAREST = 2, -- nearest neighbour
}

return M
