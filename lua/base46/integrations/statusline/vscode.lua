local config = require("nvconfig").ui
local get_theme_tb = require("base46").get_theme_tb
local theme_type = get_theme_tb "type"
local colors = get_theme_tb "base_30"
local generate_color = require("base46.colors").change_hex_lightness

local statusline_bg = config.transparency and "NONE" or colors.statusline_bg
local light_grey = generate_color(colors.light_grey, 8)

if theme_type == "light" then
  light_grey = generate_color(colors.light_grey, -15)
end

local M = {
  StatusLine = {
    fg = light_grey,
    bg = statusline_bg,
  },

  St_Mode = {
    fg = light_grey,
    bg = colors.one_bg3,
  },

  StText = {
    fg = light_grey,
    bg = statusline_bg,
  },
}

return M
