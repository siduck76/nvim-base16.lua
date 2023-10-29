-- Credits to original author @redyf
-- Improved by @siduck

local M = {}

M.base_30 = {
  white = "#d9e0ee",
  darker_black = "#272734",
  black = "#292A37",
  black2 = "#2e2f3e",
  one_bg = "#343545",
  one_bg2 = "#3c3e51",
  one_bg3 = "#45475d",
  grey = "#50526b",
  grey_fg = "#555772",
  grey_fg2 = "#606281",
  light_grey = "#67698a",
  red = "#ec6a88",
  baby_pink = "#ff8cbe",
  pink = "#ff7eb6",
  line = "#383747",
  green = "#3FDAA4",
  vibrant_green = "#08bdba",
  nord_blue = "#78a9ff",
  blue = "#78a9ff",
  yellow = "#e1c697",
  sun = "#E8D4B0",
  purple = "#be95ff",
  dark_purple = "#936FDC",
  teal = "#09deda",
  orange = "#efb993",
  cyan = "#6be6e6",
  statusline_bg = "#2e2f3e",
  lightbg = "#3c3e51",
  pmenu_bg = "#6be6e6",
  folder_bg = "#78a9ff",
  -- lavender = "#c7d1ff",
}

M.base_16 = {
  base00 = "#292A37",
  base01 = M.base_30.one_bg,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = M.base_30.grey,
  base05 = "#c0cbe3",
  base06 = "#d9e0ee",
  base07 = "#ffffff",
  base08 = "#ec6a88",
  base09 = "#efb993",
  base0A = M.base_30.yellow,
  base0B = "#3FDAA4",
  base0C = "#ff7eb6",
  base0D = "#3FC6DE",
  base0E = M.base_30.purple,
  base0F = "#8b8da9",
}

M.polish_hl = {
  syntax = {
    Conditional = {
      fg = M.base_30.nord_blue,
    },

    Tag = {
      fg = M.base_30.red,
    },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "jabuti")

return M
