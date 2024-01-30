-- credits to original theme https://rosepinetheme.com/
-- this is a modified version of it

local M = {}

---@type Base46Table
local M = {}
-- UI
M.base_30 = {
  white = "#575279",
  black = "#faf4ed", -- usually your theme bg
  darker_black = "#fffaf3", -- 6% darker than black
  black2 = "#f2e9e1", -- 6% lighter than black
  one_bg = "#e1dcd5", -- 10% lighter than black
  one_bg2 = "#d5cdc3", -- 6% lighter than one_bg2
  one_bg3 = "#cbc0b4", -- 6% lighter than one_bg3
  grey = "#9893a5", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#b0acb9", -- 10% lighter than grey
  grey_fg2 = "#a29eae", -- 5% lighter than grey
  light_grey = "#cac7d1",
  red = "#b4637a",
  baby_pink = "#eb6f92",
  pink = "#eb6f92",
  line = "#cecacd", -- 15% lighter than black
  green = "#286983",
  vibrant_green = "#3e8fb0",
  nord_blue = "#9ccfd8",
  blue = "#56949f",
  yellow = "#ea9d34",
  sun = "#f6c177",
  purple = "#907aa9",
  dark_purple = "#c4a7e7",
  teal = "#ea9a97",
  orange = "#ea9d34",
  cyan = "#d7827e",
  statusline_bg = "#fffaf3",
  lightbg = "#f2e9e1",
  pmenu_bg = "#907aa9",
  folder_bg = "#56949f",
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#faf4ed",
  base01 = "#fffaf3",
  base02 = "#f2e9e1",
  base03 = "#9893a5",
  base04 = "#797593",
  base05 = "#575279",
  base06 = "#423e5b",
  base07 = "#dfdad9",
  base08 = "#b4637a",
  base09 = "#ea9d34",
  base0A = "#d7827e",
  base0B = "#286983",
  base0C = "#56949f",
  base0D = "#907aa9",
  base0E = "#ea9d34",
  base0F = "#cecacd",
}

-- set the theme type whether is dark or light
M.type = "light"

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "rosepine-dawn")

return M
