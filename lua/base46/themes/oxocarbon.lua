-- Credits to original theme for existing https://github.com/shaunsingh/oxocarbon.nvim
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#F2F4F8",
  darker_black = "#0F0F0F",
  black = "#161616", --  nvim bg
  black2 = "#202020",
  one_bg = "#2A2A2A", -- real bg of onedark
  one_bg2 = "#343434",
  one_bg3 = "#3C3C3C",
  grey = "#464646",
  grey_fg = "#4C4C4C",
  grey_fg2 = "#555555",
  light_grey = "#5F5F5F",
  red = "#EE5396",
  baby_pink = "#FF7EB6",
  pink = "#BE95FF",
  line = "#383747", -- for lines like vertsplit
  green = "#42BE65",
  vibrant_green = "#08BDBA",
  nord_blue = "#78A9FF",
  blue = "#33B1FF",
  yellow = "#FAE3B0",
  sun = "#FFE9B6",
  purple = "#D0A9E5",
  dark_purple = "#C7A0DC",
  teal = "#B5E8E0",
  orange = "#F8BD96",
  cyan = "#3DDBD9",
  statusline_bg = "#202020",
  lightbg = "#2A2A2A",
  pmenu_bg = "#3DDBD9",
  folder_bg = "#78A9FF",
  lavender = "#C7D1FF",
}

M.base_16 = {
  base00 = "#161616",
  base01 = "#262626",
  base02 = "#393939",
  base03 = "#525252",
  base04 = "#DDE1E6",
  base05 = "#F2F4F8",
  base06 = "#FFFFFF",
  base07 = "#08BDBA",
  base08 = "#3DDBD9",
  base09 = "#78A9FF",
  base0A = "#EE5396",
  base0B = "#33B1FF",
  base0C = "#FF7EB6",
  base0D = "#42BE65",
  base0E = "#BE95FF",
  base0F = "#82CFFF",
}

M.polish_hl = {
  Conditional = {
    fg = M.base_30.nord_blue,
  },

  Tag = {
    fg = M.base_30.white,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "oxocarbon")

return M
