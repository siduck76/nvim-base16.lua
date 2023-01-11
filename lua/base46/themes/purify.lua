-- Credits to https://github.com/kyoz/purify for existing 
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#FAFAFA",
  darker_black = "#121C29",
  black = "#151F29", -- nvim bg
  black2 = "#202A37",
  one_bg = "#24283B",
  one_bg2 = "#252F3C",
  one_bg3 = "#353B45",
  grey = "#40486A",
  grey_fg = "#565F89",
  grey_fg2 = "#4F5779",
  light_grey = "#565F89",
  red = "#FF6059",
  baby_pink = "#FF88D5",
  pink = "#FF79C6",
  line = "#2A3441",
  green = "#5FFF87",
  vibrant_green = "#6AD4D6",
  blue = "#5FAFFF",
  nord_blue = "#52a2f2",
  yellow = "#FFFF87",
  sun = "#FFFF8F",
  purple = "#AF87FF",
  dark_purple = "#A070FF",
  teal = "#5CC6C8",
  orange = "#FF875F",
  cyan = "#69C3FF",
  statusline_bg = "#202A37",
  lightbg = "#313B48",
  pmenu_bg = "#5FAFFF",
  folder_bg = "#5FAFFF",
}

M.base_16 = {
  base00 = "#151F29",
  base01 = "#252F3C",
  base02 = "#313B48",
  base03 = "#3D4754",
  base04 = "#565C64",
  base05 = "#EBEBEB",
  base06 = "#F5F5F5",
  base07 = "#FAFAFA",
  base08 = "#FF79C6",
  base09 = "#FF875F",
  base0A = "#FFFF87",
  base0B = "#5FFF87",
  base0C = "#69C3FF",
  base0D = "#5FAFFF",
  base0E = "#AF87FF",
  base0F = "#FF6059",
}

M.type = "dark"
M = require("base46").override_theme(M, "purify")

return M
