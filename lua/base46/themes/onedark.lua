-- Credits to original https://github.com/one-dark
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#ABB2BF",
  darker_black = "#1B1F27",
  black = "#1E222A", --  nvim bg
  black2 = "#252931",
  one_bg = "#282C34", -- real bg of onedark
  one_bg2 = "#353B45",
  one_bg3 = "#373B43",
  grey = "#42464E",
  grey_fg = "#565C64",
  grey_fg2 = "#6F737B",
  light_grey = "#6F737B",
  red = "#E06C75",
  baby_pink = "#DE8C92",
  pink = "#FF75A0",
  line = "#31353D", -- for lines like vertsplit
  green = "#98C379",
  vibrant_green = "#7ECA9C",
  nord_blue = "#81A1C1",
  blue = "#61AFEF",
  yellow = "#E7C787",
  sun = "#EBCB8B",
  purple = "#DE98FD",
  dark_purple = "#C882E7",
  teal = "#519ABA",
  orange = "#FCA2AA",
  cyan = "#A3B8EF",
  statusline_bg = "#22262E",
  lightbg = "#2D3139",
  pmenu_bg = "#61AFEF",
  folder_bg = "#61AFEF",
}

M.base_16 = {
  base00 = "#1E222A",
  base01 = "#353B45",
  base02 = "#3E4451",
  base03 = "#545862",
  base04 = "#565C64",
  base05 = "#ABB2BF",
  base06 = "#B6BDCA",
  base07 = "#C8CCD4",
  base08 = "#E06C75",
  base09 = "#D19A66",
  base0A = "#E5C07B",
  base0B = "#98C379",
  base0C = "#56B6C2",
  base0D = "#61AFEF",
  base0E = "#C678DD",
  base0F = "#BE5046",
}

M.type = "dark"

M = require("base46").override_theme(M, "onedark")

return M
