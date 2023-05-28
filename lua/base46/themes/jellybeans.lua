-- Credits to original https://github.com/NTBBloodbath/doom-one.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#E8E8D3",
  darker_black = "#101010",
  black = "#151515", --  nvim bg
  black2 = "#1C1C1C",
  one_bg = "#252525",
  one_bg2 = "#2E2E2E",
  one_bg3 = "#3A3A3A",
  grey = "#424242",
  grey_fg = "#474747",
  grey_fg2 = "#4C4C4C",
  light_grey = "#525252",
  red = "#CF6A4C",
  baby_pink = "#DA7557",
  pink = "#F0A0C0",
  line = "#2D2D2D", -- for lines like vertsplit
  green = "#99AD6A",
  vibrant_green = "#C2CEA6",
  nord_blue = "#768CB4",
  blue = "#8197BF",
  yellow = "#FAD07A",
  sun = "#FFB964",
  purple = "#EA94EA",
  dark_purple = "#E58FE5",
  teal = "#668799",
  orange = "#E78A4E",
  cyan = "#8FBFDC",
  statusline_bg = "#191919",
  lightbg = "#2C2C2C",
  pmenu_bg = "#8197BF",
  folder_bg = "#8197BF",
}

M.base_16 = {
  base00 = "#151515",
  base01 = "#2E2E2E",
  base02 = "#3A3A3A",
  base03 = "#424242",
  base04 = "#474747",
  base05 = "#D9D9C4",
  base06 = "#DEDEC9",
  base07 = "#F1F1E5",
  base08 = "#C6B5DA",
  base09 = "#C99F4A",
  base0A = "#E1B655",
  base0B = "#99AD6A",
  base0C = "#99AD6A",
  base0D = "#8FA5CD",
  base0E = "#E18BE1",
  base0F = "#CF6A4C",
}

M.type = "dark"

M = require("base46").override_theme(M, "jellybeans")

return M
