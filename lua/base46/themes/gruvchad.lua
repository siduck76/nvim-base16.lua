-- Credits to original https://github.com/sainnhe/gruvbox-material
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#C7B89D",
  darker_black = "#1A1D1E",
  black = "#1E2122", --  nvim bg
  black2 = "#242728",
  one_bg = "#282B2C",
  one_bg2 = "#393C3D",
  one_bg3 = "#404344",
  grey = "#484B4C",
  grey_fg = "#575A5B",
  grey_fg2 = "#545758",
  light_grey = "#606364",
  red = "#EC6B64",
  baby_pink = "#CE8196",
  pink = "#FF75A0",
  line = "#323536", -- for lines like vertsplit
  green = "#89B482",
  vibrant_green = "#A9B665",
  nord_blue = "#6F8FAF",
  blue = "#6D8DAD",
  yellow = "#D6B676",
  sun = "#D1B171",
  purple = "#9385B4",
  dark_purple = "#887AA9",
  teal = "#749689",
  orange = "#E78A4E",
  cyan = "#82B3A8",
  statusline_bg = "#222526",
  lightbg = "#2D3031",
  pmenu_bg = "#89B482",
  folder_bg = "#6D8DAD",
}

M.base_16 = {
  base00 = "#1E2122",
  base01 = "#2C2F30",
  base02 = "#36393A",
  base03 = "#404344",
  base04 = "#D4BE98",
  base05 = "#C0B196",
  base06 = "#C3B499",
  base07 = "#C7B89D",
  base08 = "#EC6B64",
  base09 = "#E78A4E",
  base0A = "#E0C080",
  base0B = "#A9B665",
  base0C = "#86B17F",
  base0D = "#7DAEA3",
  base0E = "#D3869B",
  base0F = "#D65D0E",
}

M.type = "dark"

M = require("base46").override_theme(M, "gruvchad")

return M
