-- credits to original theme for existing https://github.com/nealmckee/penumbra
-- This is a modified version of it

local M = {}

M.base_30 = {
  white = "#FFFDFB",
  darker_black = "#2B2E33",
  black = "#303338",
  black2 = "#3A3D42",
  one_bg = "#3D4045",
  one_bg2 = "#484B50",
  one_bg3 = "#515459",
  grey = "#5C5F64",
  grey_fg = "#676A6F",
  grey_fg2 = "#72757A",
  light_grey = "#7D8085",
  red = "#CA7081",
  baby_pink = "#E18163",
  pink = "#D07EBA",
  green = "#4EB67F",
  vibrant_green = "#50B584",
  nord_blue = "#6E8DD5",
  blue = "#8C96EC",
  yellow = "#C1AD4B",
  sun = "#9CA748",
  purple = "#AC78BD",
  dark_purple = "#8C96EC",
  orange = "#CE9042",
  teal = "#00A6C8",
  cyan = "#00B3C2",
  line = "#3E4044",
  statusline_bg = "#34373C",
  lightbg = "#484B50",
  pmenu_bg = "#4EB67F",
  folder_bg = "#8C96EC",
}

M.base_16 = {
  base00 = "#303338",
  base01 = "#3A3D42",
  base02 = "#3D4045",
  base03 = "#484B50",
  base04 = "#515459",
  base05 = "#CECECE",
  base06 = "#F2E6D4",
  base07 = "#FFF7ED",
  base08 = "#999999",
  base09 = "#BE85D1",
  base0A = "#CA7081",
  base0B = "#4EC093",
  base0C = "#D68B47",
  base0D = "#7A9BEC",
  base0E = "#BE85D1",
  base0F = "#A1A641",
}

M.polish_hl = {
  ["@field.key"] = {
    fg = M.base_30.red,
  },

  Constant = {
    fg = M.base_30.red,
  },

  ["@punctuation.bracket"] = {
    fg = M.base_16.base08,
  },

  ["@constructor"] = {
    fg = M.base_30.orange,
  },

  ["@parameter"] = {
    fg = M.base_30.orange,
  },

  Operator = {
    fg = M.base_30.cyan,
  },

  ["@tag.delimiter"] = {
    fg = M.base_16.base08,
  },

  ["@tag.attribute"] = {
    link = "@annotation",
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "penumbra_dark")

return M
