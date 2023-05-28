-- Credits to original theme https://github.com/dracula/vim
-- This is a modified version 

local M = {}

M.base_30 = {
  white = "#F8F8F2",
  darker_black = "#222430",
  black = "#282A36", --  nvim bg
  black2 = "#2D303E",
  one_bg = "#373844", -- real bg of onedark
  one_bg2 = "#44475A",
  one_bg3 = "#565761",
  grey = "#5E5F69",
  grey_fg = "#666771",
  grey_fg2 = "#6E6F79",
  light_grey = "#73747E",
  red = "#FF7070",
  baby_pink = "#FF86D3",
  pink = "#FF79C6",
  line = "#3C3D49", -- for lines like vertsplit
  green = "#50FA7B",
  vibrant_green = "#5DFF88",
  nord_blue = "#8B9BCD",
  blue = "#A1B1E3",
  yellow = "#F1FA8C",
  sun = "#FFFFA5",
  purple = "#BD93F9",
  dark_purple = "#BD93F9",
  teal = "#92A2D4",
  orange = "#FFB86C",
  cyan = "#8BE9FD",
  statusline_bg = "#2D2F3B",
  lightbg = "#41434F",
  pmenu_bg = "#B389EF",
  folder_bg = "#BD93F9",
}

M.base_16 = {
  base00 = "#282936",
  base01 = "#3A3C4E",
  base02 = "#4D4F68",
  base03 = "#626483",
  base04 = "#62D6E8",
  base05 = "#E9E9F4",
  base06 = "#F1F2F8",
  base07 = "#F7F7FB",
  base08 = "#C197FD",
  base09 = "#FFB86C",
  base0A = "#62D6E8",
  base0B = "#F1FA8C",
  base0C = "#8BE9FD",
  base0D = "#50FA7B",
  base0E = "#FF86D3",
  base0F = "#F8F8F2",
}

M.polish_hl = {
  ["@function.builtin"] = { fg = M.base_30.cyan },
  ["@number"] = { fg = M.base_30.purple },
}

M.type = "dark"

M = require("base46").override_theme(M, "chadracula")

return M
