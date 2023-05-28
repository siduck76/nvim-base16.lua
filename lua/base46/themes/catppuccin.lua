local M = {}

M.base_30 = {
  white = "#D9E0EE",
  darker_black = "#191828",
  black = "#1E1D2D", --  nvim bg
  black2 = "#252434",
  one_bg = "#2D2C3C", -- real bg of onedark
  one_bg2 = "#363545",
  one_bg3 = "#3E3D4D",
  grey = "#474656",
  grey_fg = "#4E4D5D",
  grey_fg2 = "#555464",
  light_grey = "#605F6F",
  red = "#F38BA8",
  baby_pink = "#FFA5C3",
  pink = "#F5C2E7",
  line = "#383747", -- for lines like vertsplit
  green = "#ABE9B3",
  vibrant_green = "#B6F4BE",
  nord_blue = "#8BC2F0",
  blue = "#89B4FA",
  yellow = "#FAE3B0",
  sun = "#FFE9B6",
  purple = "#D0A9E5",
  dark_purple = "#C7A0DC",
  teal = "#B5E8E0",
  orange = "#F8BD96",
  cyan = "#89DCEB",
  statusline_bg = "#232232",
  lightbg = "#2F2E3E",
  pmenu_bg = "#ABE9B3",
  folder_bg = "#89B4FA",
  lavender = "#C7D1FF",
}

M.base_16 = {
  base00 = "#1E1D2D",
  base01 = "#282737",
  base02 = "#2F2E3E",
  base03 = "#383747",
  base04 = "#414050",
  base05 = "#BFC6D4",
  base06 = "#CCD3E1",
  base07 = "#D9E0EE",
  base08 = "#F38BA8",
  base09 = "#F8BD96",
  base0A = "#FAE3B0",
  base0B = "#ABE9B3",
  base0C = "#89DCEB",
  base0D = "#89B4FA",
  base0E = "#CBA6F7",
  base0F = "#F38BA8",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.lavender },
  ["@property"] = { fg = M.base_30.teal },
  ["@variable.builtin"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "catppuccin")

return M
