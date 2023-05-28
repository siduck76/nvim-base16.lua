-- Thanks to original theme for existing https://github.com/sam4llis/nvim-tundra
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#FFFFFF",
  darker_black = "#0B1221",
  black = "#111827", --  nvim bg
  black2 = "#1A2130",
  one_bg = "#1E2534",
  one_bg2 = "#282F3E",
  one_bg3 = "#323948",
  grey = "#3E4554",
  grey_fg = "#4A5160",
  grey_fg2 = "#545B6A",
  light_grey = "#5F6675",
  red = "#FCA5A5",
  baby_pink = "#FECDD3",
  pink = "#FF8E8E",
  line = "#282F3E", -- for lines like vertsplit
  green = "#B5E8B0",
  vibrant_green = "#B5E8B0",
  nord_blue = "#9BAAF2",
  blue = "#A5B4FC",
  yellow = "#E8D4B0",
  sun = "#F2DEBA",
  purple = "#BDB0E4",
  dark_purple = "#B3A6DA",
  teal = "#719BD3",
  orange = "#FBC19D",
  cyan = "#BAE6FD",
  statusline_bg = "#171E2D",
  lightbg = "#282F3E",
  pmenu_bg = "#FCA5A5",
  folder_bg = "#A5B4FC",
}

M.base_16 = {
  base00 = "#111827",
  base01 = "#1E2534",
  base02 = "#282F3E",
  base03 = "#323948",
  base04 = "#3E4554",
  base05 = "#F3F4F6",
  base06 = "#E5E7EB",
  base07 = "#D1D5DB",
  base08 = "#DDD6FE",
  base09 = "#E8D4B0",
  base0A = "#FBC19D",
  base0B = "#B5E8B0",
  base0C = "#BAE6FD",
  base0D = "#BAE6FD",
  base0E = "#FCA5A5",
  base0F = "#9CA3AF",
}

M.type = "dark"

M.polish_hl = {
  Constant = {
    fg = M.base_30.orange,
  },

  ["@constructor"] = {
    fg = M.base_30.cyan,
  },

  ["@keyword"] = {
    fg = M.base_30.red,
  },

  ["@method.call"] = {
    fg = M.base_30.cyan,
  },

  ["@function.call"] = {
    fg = M.base_30.cyan,
  },

  ["@function.builtin"] = {
    fg = M.base_30.orange,
  },

  Conditional = {
    fg = M.base_30.baby_pink,
  },

  Repeat = {
    fg = M.base_30.baby_pink,
  },

  Type = {
    fg = M.base_30.baby_pink,
  },

  Operator = {
    fg = M.base_30.baby_pink,
  },
}

M = require("base46").override_theme(M, "tundra")

return M
