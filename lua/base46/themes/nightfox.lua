-- Credits to original https://github.com/EdenEast/nightfox.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#CDCECF",
  darker_black = "#121C29",
  black = "#192330",
  black2 = "#202A37",
  one_bg = "#252F3C", -- real bg of onedark
  one_bg2 = "#313B48",
  one_bg3 = "#3D4754",
  grey = "#495360",
  grey_fg = "#535D6A",
  grey_fg2 = "#5C6673",
  light_grey = "#646E7B",
  red = "#C94F6D",
  baby_pink = "#E26886",
  pink = "#D85E7C",
  line = "#2A3441",
  green = "#8EBAA4",
  vibrant_green = "#6AD4D6",
  blue = "#719CD6",
  nord_blue = "#86ABDC",
  yellow = "#DBC074",
  sun = "#E0C989",
  purple = "#BAA1E2",
  dark_purple = "#9D79D6",
  teal = "#5CC6C8",
  orange = "#FE9373",
  cyan = "#8BE5E7",
  statusline_bg = "#202A37",
  lightbg = "#313B48",
  pmenu_bg = "#719CD6",
  folder_bg = "#719CD6",
}

M.base_16 = {
  base00 = "#192330",
  base01 = "#252F3C",
  base02 = "#313B48",
  base03 = "#3D4754",
  base04 = "#495360",
  base05 = "#C0C8D5",
  base06 = "#C7CFDC",
  base07 = "#CED6E3",
  base08 = "#E26886",
  base09 = "#FE9373",
  base0A = "#DBC074",
  base0B = "#8EBAA4",
  base0C = "#7AD4D6",
  base0D = "#86ABDC",
  base0E = "#9D79D6",
  base0F = "#C0C8D5",
}

M.polish_hl = {
  ["@field.key"] = { fg = M.base_16.base05 },
  ["@operator"] = { fg = M.base_30.dark_purple },
  ["@keyword"] = { fg = M.base_30.teal },
  ["@parameter"] = { fg = M.base_30.teal },
}

M.type = "dark"

M = require("base46").override_theme(M, "nightfox")

return M
