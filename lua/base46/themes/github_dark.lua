-- credits to original theme for existing https://github.com/primer/github-vscode-theme
-- This is a modified version of it

local M = {}

M.base_30 = {
  white = "#D3DBE3",
  darker_black = "#1F2428",
  black = "#24292E", --  nvim bg
  black2 = "#2E3338",
  one_bg = "#33383D",
  one_bg2 = "#383D42", -- StatusBar (filename)
  one_bg3 = "#42474C",
  grey = "#4C5156", -- Line numbers (shouldn't be base01?)
  grey_fg = "#565B60", -- Why this affects comments?
  grey_fg2 = "#60656A",
  light_grey = "#6A6F74",
  red = "#FF7F8D", -- StatusBar (username)
  baby_pink = "#FFA198",
  pink = "#EC6CB9",
  line = "#33383D", -- for lines like vertsplit
  green = "#56D364", -- StatusBar (file percentage)
  vibrant_green = "#85E89D",
  nord_blue = "#58A6FF", -- Mode indicator
  blue = "#79C0FF",
  yellow = "#FFDF5D",
  sun = "#FFEA7F",
  purple = "#D2A8FF",
  dark_purple = "#BC8CFF",
  teal = "#39C5CF",
  orange = "#FFAB70",
  cyan = "#56D4DD",
  statusline_bg = "#2B3035",
  lightbg = "#383D42",
  pmenu_bg = "#58A6FF", -- Command bar suggestions
  folder_bg = "#58A6FF",
}

M.base_16 = {
  base00 = "#24292E", -- Default bg
  base01 = "#33383D", -- Lighter bg (status bar, line number, folding mks)
  base02 = "#383D42", -- Selection bg
  base03 = "#42474C", -- Comments, invisibles, line hl
  base04 = "#4C5156", -- Dark fg (status bars)
  base05 = "#C9D1D9", -- Default fg (caret, delimiters, Operators)
  base06 = "#D3DBE3", -- Light fg (not often used)
  base07 = "#DDE5ED", -- Light bg (not often used)
  base08 = "#B392E9", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09 = "#FFAB70", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = "#FFDF5D", -- Classes, Markup Bold, Search Text Background
  base0B = "#A5D6FF", -- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = "#83CAFF", -- Support, regex, escape chars
  base0D = "#6AB1F0", -- Function, methods, headings
  base0E = "#FF7F8D", -- Keywords
  base0F = "#85E89D", -- Deprecated, open/close embedded tags
}

M.type = "dark"

M.polish_hl = {
  ["@punctuation.bracket"] = {
    fg = M.base_30.orange,
  },

  ["@string"] = {
    fg = M.base_30.white,
  },

  ["@field.key"] = {
    fg = M.base_30.white,
  },

  ["@constructor"] = {
    fg = M.base_30.vibrant_green,
    bold = true,
  },

  ["@tag.attribute"] = {
    link = "@method",
  },
}

M = require("base46").override_theme(M, "github_dark")

return M
