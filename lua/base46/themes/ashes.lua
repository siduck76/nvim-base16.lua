-- credits to original theme https://github.com/chriskempson/base16-vim/blob/master/colors/base16-ashes.vim
-- This is just a modified version of it

local M = {}

M.base_30 = {
  white = "#C7CCD1",
  darker_black = "#161A1D",
  black = "#1C2023", --  nvim bg
  black2 = "#24282B",
  one_bg = "#272B2E", -- real bg of onedark
  one_bg2 = "#303437",
  one_bg3 = "#3A3E41",
  grey = "#44484B",
  grey_fg = "#4A4E51",
  grey_fg2 = "#515558",
  light_grey = "#565A5D",
  red = "#C79595",
  baby_pink = "#D09EB7",
  pink = "#C795AE",
  line = "#303437", -- for lines like vertsplit
  green = "#AEC795",
  vibrant_green = "#95C7AE",
  nord_blue = "#8CA5BE",
  blue = "#95AEC7",
  yellow = "#C7C795",
  sun = "#D0D09E",
  purple = "#AE95C7",
  dark_purple = "#A58CBE",
  teal = "#8FB4B5",
  orange = "#C7AE95",
  cyan = "#9EB7D0",
  statusline_bg = "#23272A",
  lightbg = "#303437",
  pmenu_bg = "#99C366",
  folder_bg = "#8CA5BE",
}

M.base_16 = {
  base00 = "#1C2023",
  base01 = "#272B2E",
  base02 = "#303437",
  base03 = "#44484B",
  base04 = "#ADB3BA",
  base05 = "#C7CCD1",
  base06 = "#DFE2E5",
  base07 = "#F3F4F5",
  base08 = "#C7AE95",
  base09 = "#C7C795",
  base0A = "#AEC795",
  base0B = "#95C7AE",
  base0C = "#95AEC7",
  base0D = "#AE95C7",
  base0E = "#C795AE",
  base0F = "#C79595",
}

M.type = "dark"

M = require("base46").override_theme(M, "ashes")

return M
