-- credits to original theme https://rosepinetheme.com/
-- this is a modified version of it

local M = {}

M.base_30 = {
  black = "#191724", --  nvim bg
  darker_black = "#13111E",
  white = "#E0DEF4",
  black2 = "#1F1D2A",
  one_bg = "#262431", -- real bg of onedark
  one_bg2 = "#2D2B38",
  one_bg3 = "#353340",
  grey = "#3F3D4A",
  grey_fg = "#474552",
  grey_fg2 = "#514F5C",
  light_grey = "#5D5B68",
  red = "#EB6F92",
  baby_pink = "#F5799C",
  pink = "#FF83A6",
  line = "#2E2C39", -- for lines like vertsplit
  green = "#ABE9B3",
  vibrant_green = "#B5F3BD",
  nord_blue = "#86B9C2",
  blue = "#8BBEC7",
  yellow = "#F6C177",
  sun = "#FEC97F",
  purple = "#C4A7E7",
  dark_purple = "#BB9EDE",
  teal = "#6AADC8",
  orange = "#F6C177",
  cyan = "#A3D6DF",
  statusline_bg = "#201E2B",
  lightbg = "#2D2B38",
  pmenu_bg = "#C4A7E7",
  folder_bg = "#6AADC8",
}

M.base_16 = {
  base00 = "#191724",
  base01 = "#1F1D2E",
  base02 = "#26233A",
  base03 = "#6E6A86",
  base04 = "#908CAA",
  base05 = "#E0DEF4",
  base06 = "#E0DEF4",
  base07 = "#524F67",
  base08 = "#EB6F92",
  base09 = "#F6C177",
  base0A = "#EBBCBA",
  base0B = "#31748F",
  base0C = "#9CCFD8",
  base0D = "#C4A7E7",
  base0E = "#F6C177",
  base0F = "#524F67",
}

M = require("base46").override_theme(M, "rosepine")

M.type = "dark"

return M
