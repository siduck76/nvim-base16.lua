-- credits to original theme https://github.com/chriskempson/base16-vim/blob/master/colors/base16-ashes.vim
-- This is just a modified version of it

local M = {}

M.base_30 = {
  white = "#c7ccd1",
  darker_black = "#161a1d",
  black = "#1c2023", --  nvim bg
  black2 = "#24282b",
  one_bg = "#272b2e", -- real bg of onedark
  one_bg2 = "#303437",
  one_bg3 = "#3a3e41",
  grey = "#44484b",
  grey_fg = "#4a4e51",
  grey_fg2 = "#515558",
  light_grey = "#565a5d",
  red = "#c79595",
  baby_pink = "#d09eb7",
  pink = "#c795ae",
  line = "#303437", -- for lines like vertsplit
  green = "#aec795",
  vibrant_green = "#95c7ae",
  nord_blue = "#8ca5be",
  blue = "#95aec7",
  yellow = "#c7c795",
  sun = "#d0d09e",
  purple = "#ae95c7",
  dark_purple = "#a58cbe",
  teal = "#8fb4b5",
  orange = "#c7ae95",
  cyan = "#9eb7d0",
  statusline_bg = "#23272a",
  lightbg = "#303437",
  pmenu_bg = "#99c366",
  folder_bg = "#8ca5be",
}

M.base_16 = {
  base00 = "#1c2023",
  base01 = "#272b2e",
  base02 = "#303437",
  base03 = "#44484b",
  base04 = "#adb3ba",
  base05 = "#c7ccd1",
  base06 = "#dfe2e5",
  base07 = "#f3f4f5",
  base08 = "#c7ae95",
  base09 = "#c7c795",
  base0A = "#aec795",
  base0B = "#95c7ae",
  base0C = "#95aec7",
  base0D = "#ae95c7",
  base0E = "#c795ae",
  base0F = "#c79595",
}

M.type = "dark"

M = require("base46").override_theme(M, "ashes")

return M
