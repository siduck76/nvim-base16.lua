-- credits to chatgpt

local M = {}

M.base_30 = {
  white = "#e8e8d3",
  darker_black = "#101010",
  black = "#151515", --  nvim bg
  black2 = "#1c1c1c",
  one_bg = "#252525",
  one_bg2 = "#2e2e2e",
  one_bg3 = "#3a3a3a",
  grey = "#424242",
  grey_fg = "#474747",
  grey_fg2 = "#4c4c4c",
  light_grey = "#525252",
  red = "#ff9da4",
  baby_pink = "#FFD3F3",
  pink = "#f0a0c0",
  line = "#2d2d2d", -- for lines like vertsplit
  green = "#d1f1a9",
  vibrant_green = "#c2cea6",
  nord_blue = "#bbdaff",
  blue = "#bbdaff",
  yellow = "#f5d595",
  sun = "#ffb964",
  purple = "#ebbbff",
  dark_purple = "#e58fe5",
  teal = "#668799",
  orange = "#ffb964",
  cyan = "#BBFFFF",
  statusline_bg = "#191919",
  lightbg = "#2c2c2c",
  pmenu_bg = "#ff9da4",
  folder_bg = "#bbdaff",
}

M.base_16 = {
  base00 = "#151515",
  base01 = "#202020",
  base02 = "#303030",
  base03 = "#505050",
  base04 = "#b0b0b0",
  base05 = "#d0d0d0",
  base06 = "#e0e0e0",
  base07 = "#f5f5f5",
  base08 = "#FFDAB9",
  base09 = "#ffeb99",
  base0A = "#ebbbff",
  base0B = "#d1f1a9",
  base0C = "#c0e9ff",
  base0D = "#bbdaff",
  base0E = "#ff9da4",
  base0F = "#888888",
}

M.type = "dark"

M = require("base46").override_theme(M, "pastelbeans")

return M
