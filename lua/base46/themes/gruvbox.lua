-- Credits to original https://github.com/morhetz/gruvbox
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#EBDBB2",
  darker_black = "#232323",
  black = "#282828", --  nvim bg
  black2 = "#2E2E2E",
  one_bg = "#353535",
  one_bg2 = "#3F3F3F",
  one_bg3 = "#444444",
  grey = "#4B4B4B",
  grey_fg = "#4E4E4E",
  grey_fg2 = "#505050",
  light_grey = "#656565",
  red = "#FB4934",
  baby_pink = "#CC241D",
  pink = "#FF75A0",
  line = "#36393A", -- for lines like vertsplit
  green = "#B8BB26",
  vibrant_green = "#A9B665",
  nord_blue = "#83A598",
  blue = "#458588",
  yellow = "#D79921",
  sun = "#FABD2F",
  purple = "#B4BBC8",
  dark_purple = "#D3869B",
  teal = "#749689",
  orange = "#E78A4E",
  cyan = "#82B3A8",
  statusline_bg = "#2C2C2C",
  lightbg = "#3D3D3D",
  pmenu_bg = "#83A598",
  folder_bg = "#749689",
}

M.base_16 = {
  base00 = "#282828",
  base01 = "#3C3836",
  base02 = "#423E3C",
  base03 = "#484442",
  base04 = "#BDAE93",
  base05 = "#D5C4A1",
  base06 = "#EBDBB2",
  base07 = "#FBF1C7",
  base08 = "#FB4934",
  base09 = "#FE8019",
  base0A = "#FABD2F",
  base0B = "#B8BB26",
  base0C = "#8EC07C",
  base0D = "#83A598",
  base0E = "#D3869B",
  base0F = "#D65D0E",
}

M.type = "dark"

M = require("base46").override_theme(M, "gruvbox")

M.polish_hl = {
  Operator = {
    fg = M.base_30.nord_blue,
  },

  ["@operator"] = {
    fg = M.base_30.nord_blue,
  },
}

return M
