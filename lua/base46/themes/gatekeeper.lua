local M = {}

M.base_30 = {
  white = "#CCCDD1",
  darker_black = "#0A0A0A",
  black = "#101010", --  nvim bg
  black2 = "#181818",
  one_bg = "#1E1E1E",
  one_bg2 = "#252525",
  one_bg3 = "#2C2C2C",
  grey = "#363636",
  grey_fg = "#3D3D3D",
  grey_fg2 = "#454545",
  light_grey = "#4D4D4D",
  red = "#FF1A67",
  baby_pink = "#FF86B7",
  pink = "#FF77A8",
  line = "#2C2C2C", -- for lines like vertsplit
  green = "#00E756",
  vibrant_green = "#10F766",
  blue = "#29ADFF",
  nord_blue = "#5C6AB2",
  yellow = "#FFF024",
  sun = "#FFF82C",
  purple = "#A79AC0",
  dark_purple = "#998CB2",
  teal = "#0B925C",
  orange = "#FFA300",
  cyan = "#29ADFF",
  statusline_bg = "#181818",
  lightbg = "#272727",
  pmenu_bg = "#5C6AB2",
  folder_bg = "#29ADFF",
}

M.base_16 = {
  base00 = "#101010",
  base01 = "#171717",
  base02 = "#1E1E1E",
  base03 = "#252525",
  base04 = "#2C2C2C",
  base05 = "#D8D9DD",
  base06 = "#D2D3D7",
  base07 = "#CCCDD1",
  base08 = "#FFB20F",
  base09 = "#FF004D",
  base0A = "#BE620A",
  base0B = "#00E756",
  base0C = "#29ADFF",
  base0D = "#C54BCF",
  base0E = "#FF4394",
  base0F = "#FFCCAA",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.orange },
  ["@parameter"] = { fg = M.base_30.white },
}

M.type = "dark"

M = require("base46").override_theme(M, "gatekeeper")

return M
