-- Credits to original https://github.com/altercation/solarized
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#ABB2BF",
  darker_black = "#002530",
  black = "#002B36", --  nvim bg
  black2 = "#06313C",
  one_bg = "#0A3540", -- real bg of onedark
  one_bg2 = "#133E49",
  one_bg3 = "#1B4651",
  grey = "#28535E",
  grey_fg = "#325D68",
  grey_fg2 = "#3C6772",
  light_grey = "#446F7A",
  red = "#DC322F",
  baby_pink = "#EB413E",
  pink = "#D33682",
  line = "#0F3A45", -- for lines like vertsplit
  green = "#859900",
  vibrant_green = "#B2C62D",
  nord_blue = "#197EC5",
  blue = "#268BD2",
  yellow = "#B58900",
  sun = "#C4980F",
  purple = "#6C71C4",
  dark_purple = "#5D62B5",
  teal = "#519ABA",
  orange = "#CB4B16",
  cyan = "#2AA198",
  statusline_bg = "#042F3A",
  lightbg = "#113C47",
  pmenu_bg = "#268BD2",
  folder_bg = "#268BD2",
}

M.base_16 = {
  base00 = "#002B36",
  base01 = "#06313C",
  base02 = "#0A3540",
  base03 = "#133E49",
  base04 = "#1B4651",
  base05 = "#93A1A1",
  base06 = "#EEE8D5",
  base07 = "#FDF6E3",
  base08 = "#DC322F",
  base09 = "#CB4B16",
  base0A = "#B58900",
  base0B = "#859900",
  base0C = "#2AA198",
  base0D = "#268BD2",
  base0E = "#6C71C4",
  base0F = "#D33682",
}

M.type = "dark"

M = require("base46").override_theme(M, "solarized_dark")

return M
