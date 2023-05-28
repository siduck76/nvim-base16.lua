-- credits to original theme for existing https://github.com/BeardedBear/bearded-theme ( arc version )
-- This is just a modified version of it

local M = {}

M.base_30 = {
  white = "#ABB7C1",
  darker_black = "#151D2C",
  black = "#1C2433", -- nvim bg
  black2 = "#232B3A",
  one_bg = "#262E3D",
  one_bg2 = "#303847",
  one_bg3 = "#3A4251",
  grey = "#444C5B",
  grey_fg = "#4E5665",
  grey_fg2 = "#58606F",
  light_grey = "#626A79",
  red = "#FF738A",
  baby_pink = "#F38CEC",
  pink = "#EE9CDD",
  line = "#303847", -- for lines like vertsplit
  green = "#3CEC85",
  vibrant_green = "#9BDEAD",
  nord_blue = "#6DA4CD",
  blue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#F6D96D",
  purple = "#B788E5",
  dark_purple = "#B78AFF",
  teal = "#12C7C4",
  orange = "#FF955C",
  cyan = "#22ECDB",
  statusline_bg = "#232B3A",
  lightbg = "#303847",
  pmenu_bg = "#3CEC85",
  folder_bg = "#69C3FF",
}

M.base_16 = {
  base00 = "#1C2433",
  base01 = "#262E3D",
  base02 = "#303847",
  base03 = "#444C5B",
  base04 = "#A1ADB7",
  base05 = "#C3CFD9",
  base06 = "#ABB7C1",
  base07 = "#08BDBA",
  base08 = "#FF738A",
  base09 = "#FF955C",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#77AED7",
  base0D = "#69C3FF",
  base0E = "#22ECDB",
  base0F = "#FF738A",
}

M.type = "dark"

M.polish_hl = {
  Conditional = {
    fg = M.base_30.yellow,
  },

  ["@constructor"] = {
    fg = M.base_16.blue,
  },

  ["@punctuation.bracket"] = {
    fg = M.base_30.dark_purple,
  },

  ["@keyword.return"] = {
    fg = M.base_30.yellow,
  },

  Include = {
    fg = M.base_30.yellow,
  },

  ["@parameter"] = {
    fg = M.base_30.pink,
  },
}

M = require("base46").override_theme(M, "bearded-arc")

return M
