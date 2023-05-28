-- credits to chatgpt

local M = {}

M.base_30 = {
  white = "#E8E8D3",
  darker_black = "#101010",
  black = "#151515", --  nvim bg
  black2 = "#1C1C1C",
  one_bg = "#252525",
  one_bg2 = "#2E2E2E",
  one_bg3 = "#3A3A3A",
  grey = "#424242",
  grey_fg = "#474747",
  grey_fg2 = "#4C4C4C",
  light_grey = "#525252",
  red = "#FF9DA4",
  baby_pink = "#FFD3F3",
  pink = "#F0A0C0",
  line = "#2D2D2D", -- for lines like vertsplit
  green = "#D1F1A9",
  vibrant_green = "#C2CEA6",
  nord_blue = "#BBDAFF",
  blue = "#BBDAFF",
  yellow = "#F5D595",
  sun = "#FFB964",
  purple = "#EBBBFF",
  dark_purple = "#E58FE5",
  teal = "#668799",
  orange = "#FFB964",
  cyan = "#BBFFFF",
  statusline_bg = "#191919",
  lightbg = "#2C2C2C",
  pmenu_bg = "#FF9DA4",
  folder_bg = "#BBDAFF",
}

M.base_16 = {
  base00 = "#151515",
  base01 = "#202020",
  base02 = "#303030",
  base03 = "#505050",
  base04 = "#B0B0B0",
  base05 = "#D0D0D0",
  base06 = "#E0E0E0",
  base07 = "#F5F5F5",
  base08 = "#FFDAB9",
  base09 = "#FFEB99",
  base0A = "#EBBBFF",
  base0B = "#D1F1A9",
  base0C = "#C0E9FF",
  base0D = "#BBDAFF",
  base0E = "#FF9DA4",
  base0F = "#888888",
}

M.type = "dark"

M = require("base46").override_theme(M, "pastelbeans")

return M
