-- Credits to original https://chriskempson/tomorrow-theme
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#C5C8C2",
  darker_black = "#191B1D",
  black = "#1D1F21", -- nvim bg
  black2 = "#232527",
  one_bg = "#2D2F31",
  one_bg2 = "#353B45",
  one_bg3 = "#30343C",
  grey = "#434547",
  grey_fg = "#545B68",
  grey_fg2 = "#616875",
  light_grey = "#676E7B",
  red = "#CC6666",
  baby_pink = "#FF6E79",
  pink = "#FF9CA3",
  line = "#313335", -- for lines like vertsplit
  green = "#A4B595",
  vibrant_green = "#A3B991",
  nord_blue = "#728DA8",
  blue = "#6F8DAB",
  yellow = "#D7BD8D",
  sun = "#E4C180",
  purple = "#B4BBC8",
  dark_purple = "#B290AC",
  teal = "#8ABDB6",
  orange = "#DE935F",
  cyan = "#70C0B1",
  statusline_bg = "#212326",
  lightbg = "#373B41",
  pmenu_bg = "#A4B595",
  folder_bg = "#6F8DAB",
}

M.base_16 = {
  base00 = "#1D1F21",
  base01 = "#282A2E",
  base02 = "#373B41",
  base03 = "#969896",
  base04 = "#B4B7B4",
  base05 = "#C5C8C6",
  base06 = "#E0E0E0",
  base07 = "#FFFFFF",
  base08 = "#CC6666",
  base09 = "#DE935F",
  base0A = "#F0C674",
  base0B = "#B5BD68",
  base0C = "#8ABEB7",
  base0D = "#81A2BE",
  base0E = "#B294BB",
  base0F = "#A3685A",
}

M.type = "dark"

M.polish_hl = {
  ["@function.builtin"] = { fg = M.base_30.yellow },
  -- ["@punctuation.bracket"] = { fg = M.base_30.yellow },
}

M = require("base46").override_theme(M, "tomorrow_night")

return M
