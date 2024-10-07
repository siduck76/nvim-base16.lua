local config = require "nvconfig"
local get_theme_tb = require("base46").get_theme_tb
local theme_type = get_theme_tb "type"
local colors = get_theme_tb "base_30"
local lighten = require("base46.colors").change_hex_lightness

local statusline_bg = config.base46.transparency and "NONE" or lighten(colors.statusline_bg, 1)
local light_grey = lighten(colors.light_grey, 8)

if theme_type == "light" then
  light_grey = lighten(colors.light_grey, -15)
end

return {
  StatusLine = { fg = light_grey, bg = statusline_bg },
  St_Mode = { fg = light_grey, bg = colors.one_bg2 },
  StText = { fg = light_grey, bg = statusline_bg },
}
