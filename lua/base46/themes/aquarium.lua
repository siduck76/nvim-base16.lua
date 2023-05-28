-- credits to original theme https://github.com/FrenzyExists/aquarium-vim
-- This is just a modified version of it

local M = {}

M.base_30 = {
  white = "#CED4DF",
  darker_black = "#1C1C26",
  black = "#20202A", --  nvim bg
  black2 = "#25252F",
  one_bg = "#2A2A34",
  one_bg2 = "#34343E",
  one_bg3 = "#3E3E48",
  grey = "#484852",
  grey_fg = "#4E4E58",
  grey_fg2 = "#54545E",
  light_grey = "#5A5A64",
  red = "#EBB9B9",
  baby_pink = "#EAC1C1",
  pink = "#E9D1D1",
  line = "#2D2D37", -- for lines like vertsplit
  green = "#B1DBA4",
  vibrant_green = "#BEE0A8",
  blue = "#CDDBF9",
  nord_blue = "#BCCAEB",
  yellow = "#E6DFB8",
  sun = "#EEE8BA",
  purple = "#F6BBE7",
  dark_purple = "#E8B6E9",
  teal = "#AEDCB7",
  orange = "#E8CCA7",
  cyan = "#B8DCEB",
  statusline_bg = "#262630",
  lightbg = "#2E2E38",
  pmenu_bg = "#EBB9B9",
  folder_bg = "#B8DCEB",
}

M.base_16 = {
  base00 = "#20202A",
  base01 = "#2C2E3E",
  base02 = "#3D4059",
  base03 = "#313449",
  base04 = "#63718B",
  base05 = "#BAC0CB",
  base06 = "#C5CBD6",
  base07 = "#CED4DF",
  base08 = "#EBB9B9",
  base09 = "#E8CCA7",
  base0A = "#E6DFB8",
  base0B = "#B1DBA4",
  base0C = "#B8DCEB",
  base0D = "#A3B8EF",
  base0E = "#F6BBE7",
  base0F = "#EAC1C1",
}

M.type = "dark"

M = require("base46").override_theme(M, "aquarium")

return M
