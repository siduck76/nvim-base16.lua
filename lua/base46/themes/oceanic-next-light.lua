-- credit to original theme for existing https://github.com/mhartington/oceanic-next
-- NOTE : This is a modified version of it

local M = {}

M.base_30 = {
  white = "#26292f",
  darker_black = "#dee4ef",
  black = "#d8dee9", --  nvim bg
  black2 = "#d2d8e3",
  one_bg = "#ced4df",
  one_bg2 = "#c5cbd6", -- Highlight of context
  one_bg3 = "#bdc3ce",
  grey = "#b0b6c1",
  grey_fg = "#a6acb7",
  grey_fg2 = "#9ca2ad", -- Highlight background
  light_grey = "#949aa5", -- Line numbers
  red = "#b40b11",
  baby_pink = "#ff8282",
  pink = "#ffa5a5",
  line = "#c9cfda", -- for lines like vertsplit
  green = "#869235",
  vibrant_green = "#9fab4e",
  nord_blue = "#708db1",
  blue = "#526f93",
  yellow = "#fdb830",
  sun = "#ffc038",
  purple = "#896a98",
  dark_purple = "#6b4c7a",
  teal = "#1abc9c",
  orange = "#f99157",
  cyan = "#6BE4E6",
  statusline_bg = "#d4dae5",
  lightbg = "#c7cdd8",
  pmenu_bg = "#cdd3de",
  folder_bg = "#526f93",
}

M.base_16 = {
  base00 = "#d8dee9",
  base01 = "#cdd3de",
  base02 = "#c0c5ce",
  base03 = "#a7adba",
  base04 = "#65737e",
  base05 = "#4f5b66",
  base06 = "#343d46",
  base07 = "#1b2b34",
  base08 = "#b40b11",
  base09 = "#b4713d",
  base0A = "#a48c32",
  base0B = "#869235",
  base0C = "#5b9c90",
  base0D = "#526f93",
  base0E = "#896a98",
  base0F = "#9a806d",
}

vim.opt.bg = "light"

M = require("base46").override_theme(M, "oceanic-next-light")

return M
