-- credits to original radium theme from https://github.com/dharmx
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#D4D4D5",
  darker_black = "#0A0D11",
  black = "#101317", --  nvim bg
  black2 = "#191D22",
  one_bg = "#212428",
  one_bg2 = "#292C30",
  one_bg3 = "#33363A",
  grey = "#3E4145",
  grey_fg = "#45484C",
  grey_fg2 = "#4A4D51",
  light_grey = "#525559",
  red = "#F87070",
  baby_pink = "#FF8E8E",
  pink = "#FFA7A7",
  line = "#30303A", -- for lines like vertsplit
  green = "#37D99E",
  vibrant_green = "#79DCAA",
  blue = "#7AB0DF",
  nord_blue = "#87BDEC",
  yellow = "#FFE59E",
  sun = "#FFEDA6",
  purple = "#C397D8",
  dark_purple = "#B68ACB",
  teal = "#63B3AD",
  orange = "#F0A988",
  cyan = "#50CAD2",
  statusline_bg = "#15191E",
  lightbg = "#24282D",
  pmenu_bg = "#3BDDA2",
  folder_bg = "#5FB0FC",
}

M.base_16 = {
  base00 = "#101317",
  base01 = "#1A1D21",
  base02 = "#23262A",
  base03 = "#2B2E32",
  base04 = "#323539",
  base05 = "#C5C5C6",
  base06 = "#CBCBCC",
  base07 = "#D4D4D5",
  base08 = "#37D99E",
  base09 = "#F0A988",
  base0A = "#E5D487",
  base0B = "#E87979",
  base0C = "#37D99E",
  base0D = "#5FB0FC",
  base0E = "#C397D8",
  base0F = "#E87979",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_16.base07 },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
}

M.type = "dark"

M = require("base46").override_theme(M, "radium")

return M
