-- Credits to https://github.com/fenetikm/falcon as its the orignal theme
-- This is a modified version of original theme

local M = {}

M.base_30 = {
  white = "#F8F8FF",
  white2 = "#DFDFE5",
  tan = "#CFC1B2",
  darker_black = "#0C0C2D",
  black = "#020222", --  nvim bg
  black2 = "#1A1A3A",
  one_bg = "#161636",
  one_bg2 = "#202040",
  one_bg3 = "#2A2A4A",
  grey = "#393959",
  grey_fg = "#434363",
  grey_fg2 = "#4D4D6D",
  light_grey = "#5C5C7C",
  red = "#FF761A",
  baby_pink = "#FF8E78",
  pink = "#FFAFB7",
  line = "#202040", -- for lines like vertsplit
  green = "#9BCCBF",
  vibrant_green = "#B9E75B",
  nord_blue = "#A1BCE1",
  blue = "#6699CC",
  yellow = "#FFC552",
  sun = "#FFD392",
  purple = "#99A4BC",
  dark_purple = "#635196",
  teal = "#34BFA4",
  orange = "#F99157",
  cyan = "#BFDAFF",
  statusline_bg = "#0B0B2B",
  lightbg = "#2A2A4A",
  pmenu_bg = "#FFB07B",
  folder_bg = "#598CBF",
}

M.base_16 = {
  base00 = "#020222",
  base01 = "#0B0B2B",
  base02 = "#161636",
  base03 = "#202040",
  base04 = "#E4E4EB",
  base05 = "#EEEEF5",
  base06 = "#F3F3FA",
  base07 = "#F8F8FF",
  base08 = "#BFDAFF",
  base09 = "#B4B4B9",
  base0A = "#FFC552",
  base0B = "#C8D0E3",
  base0C = "#B4B4B9",
  base0D = "#FFC552",
  base0E = "#8BCCBF",
  base0F = "#DFDFE5",
}

M.polish_hl = {
  Statement = { fg = M.base_30.purple },
  Type = { fg = M.base_30.white2 },
  Include = { fg = M.base_30.tan },
  Keyword = { fg = M.base_16.base0D },
  Operator = { fg = M.base_30.red },
  ["@keyword"] = { fg = M.base_16.base0D },
}

M.type = "dark"

M = require("base46").override_theme(M, "falcon")

return M
