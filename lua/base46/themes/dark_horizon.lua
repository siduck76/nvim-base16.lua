-- Credits to original theme https://github.com/michael-ball/base16-horizon-scheme 
-- This is a modified version 

local M = {}

M.base_30 = {
  white = "#FFFFFF",
  darker_black = "#080808",
  black = "#0E0E0E", --  nvim bg
  black2 = "#181818",
  one_bg = "#1C1C1C",
  one_bg2 = "#212121",
  one_bg3 = "#292929",
  grey = "#363636",
  grey_fg = "#404040",
  grey_fg2 = "#4A4A4A",
  light_grey = "#525252",
  red = "#DB627E",
  baby_pink = "#A72E5B",
  pink = "#FF75A0",
  line = "#1D1D1D", -- for lines like vertsplit
  green = "#AAD84C",
  vibrant_green = "#B9E75B",
  nord_blue = "#18A3AF",
  blue = "#25B0BC",
  seablue = "#169AC9",
  yellow = "#FDB830",
  sun = "#FFC038",
  purple = "#DA70D6",
  dark_purple = "#C65CC2",
  teal = "#749689",
  orange = "#FFA500",
  cyan = "#6BE4E6",
  statusline_bg = "#181818",
  lightbg = "#292929",
  pmenu_bg = "#15BF84",
  folder_bg = "#07929E",
}

M.base_16 = {
  base00 = "#0E0E0E",
  base01 = "#181818",
  base02 = "#292929",
  base03 = "#363636",
  base04 = "#3F4248",
  base05 = "#C9C7BE",
  base06 = "#E6E1CF",
  base07 = "#D9D7CE",
  base08 = "#DB627E", -- Confirmed: Variables Confirmed
  base09 = "#EAA273", -- Confirmed: Integers, Booleans
  base0A = "#169AC9", -- Classes
  base0B = "#E3A587", -- Confirmed: Strings
  base0C = "#F09483", -- Escape characters, Regular expressions
  base0D = "#32D5E3", -- Functions, Methods
  base0E = "#6BE4E6", -- Confirmed: Keywords, Storage, Selector, Markup
  base0F = "#D75271", -- Deprecated, Opening/Closing embedded language tags
}

M.polish_hl = {
  Include = { fg = M.base_16.base0E, bold = true },
  ["@property"] = { fg = M.base_16.base0E },
  ["@tag.delimiter"] = { fg = M.base_16.base05 },
  ["@punctuation.bracket"] = { fg = M.base_30.yellow },
  ["@punctuation.delimiter"] = { fg = M.base_30.yellow },
}

M.type = "dark"

M = require("base46").override_theme(M, "dark_horizon")

return M
