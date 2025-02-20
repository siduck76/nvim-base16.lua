local M = {}

M.base_16 = {
  base00 = "#000000", -- gui00
  base01 = "#121212", -- gui01
  base02 = "#222222", -- gui02
  base03 = "#333333", -- gui03
  base04 = "#999999", -- gui04
  base05 = "#c1c1c1", -- gui05
  base06 = "#999999", -- gui06
  base07 = "#c1c1c1", -- gui07
  base08 = "#5f8787", -- gui08
  base09 = "#aaaaaa", -- gui09
  base0A = "#8c7f70", -- gui0A
  base0B = "#9b8d7f", -- gui0B
  base0C = "#aaaaaa", -- gui0C
  base0D = "#888888", -- gui0D
  base0E = "#999999", -- gui0E
  base0F = "#444444", -- gui0F
}

M.base_30 = {
  white = M.base_16.base05,
  darker_black = M.base_16.base00,
  black = M.base_16.base00,
  black2 = M.base_16.base01,
  one_bg = M.base_16.base02,
  one_bg2 = M.base_16.base03,
  one_bg3 = M.base_16.base04,
  grey = M.base_16.base09,
  grey_fg = M.base_16.base0D,
  grey_fg2 = M.base_16.base0E,
  light_grey = M.base_16.base0B,
  red = M.base_16.base08,
  baby_pink = M.base_16.base08,
  pink = M.base_16.base0A,
  line = M.base_16.base03,
  green = M.base_16.base0B,
  vibrant_green = M.base_16.base0B,
  blue = M.base_16.base0D,
  nord_blue = M.base_16.base0E,
  yellow = M.base_16.base0C,
  sun = M.base_16.base09,
  purple = M.base_16.base0A,
  dark_purple = M.base_16.base0F,
  teal = M.base_16.base0C,
  orange = M.base_16.base0A,
  cyan = M.base_16.base0D,
  statusline_bg = M.base_16.base01,
  lightbg = M.base_16.base02,
  pmenu_bg = M.base_16.base08,
  folder_bg = M.base_16.base0D,
}

M.type = "dark"

M = require("base46").override_theme(M, "gorgoth")

return M
