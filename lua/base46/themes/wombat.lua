-- Credits to original theme https://github.com/arcticicestudio/nord-vim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#E4E0D7",
  darker_black = "#1B1B1B",
  black = "#222222",
  black2 = "#292929",
  one_bg = "#333333",
  one_bg2 = "#3A3A3A",
  one_bg3 = "#414141",
  grey = "#4B4B4B",
  grey_fg = "#535353",
  grey_fg2 = "#5A5A5A",
  light_grey = "#646464",
  red = "#FF8F7E",
  baby_pink = "#F58EFF",
  pink = "#E780F8",
  line = "#353535",
  green = "#AEE474",
  vibrant_green = "#95E454",
  nord_blue = "#8DBDFB",
  blue = "#88B8F6",
  yellow = "#EFDEAB",
  sun = "#FEEDBA",
  purple = "#DC8CFF",
  dark_purple = "#C878F0",
  teal = "#7EB6BC",
  orange = "#FFCC66",
  cyan = "#90FDF8",
  statusline_bg = "#262626",
  lightbg = "#3C3C3C",
  pmenu_bg = "#95E454",
  folder_bg = "#7BB0C9",
}

M.base_16 = {
  base00 = "#202020",
  base01 = "#303030",
  base02 = "#373737",
  base03 = "#3E3E3E",
  base04 = "#484848",
  base05 = "#D6D2C9",
  base06 = "#DDD9D0",
  base07 = "#E4E0D7",
  base08 = "#FFCC66",
  base09 = "#DC8CFF",
  base0A = "#EFDEAB",
  base0B = "#AEE474",
  base0C = "#7EB6BC",
  base0D = "#88B8F6",
  base0E = "#FF8F7E",
  base0F = "#DC8C64",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_30.sun },
}

M.type = "dark"

M = require("base46").override_theme(M, "wombat")

return M
