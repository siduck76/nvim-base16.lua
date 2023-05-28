-- credits to original theme for existing https://github.com/primer/github-vscode-theme
-- This is a modified version of it

local M = {}

M.base_30 = {
  white = "#24292E",
  darker_black = "#F3F5F7",
  black = "#FFFFFF", --  nvim bg
  black2 = "#EDEFF1",
  one_bg = "#EAECEE",
  one_bg2 = "#E1E3E5", -- StatusBar (filename)
  one_bg3 = "#D7D9DB",
  grey = "#C7C9CB", -- Line numbers )
  grey_fg = "#BCBEC0",
  grey_fg2 = "#B1B3B5",
  light_grey = "#A6A8AA",
  red = "#DE2C2E", -- StatusBar (username)
  baby_pink = "#EA4AAA",
  pink = "#B93A86",
  line = "#EAECEE", -- for lines like vertsplit
  green = "#18654B", 
  vibrant_green = "#28A745",
  nord_blue = "#0366D6", -- Mode indicator
  blue = "#0D7FDD",
  yellow = "#DBAB09",
  sun = "#F9C513",
  purple = "#8263EB",
  dark_purple = "#5A32A3",
  teal = "#22839B",
  orange = "#D15704",
  cyan = "#0598BC",
  statusline_bg = "#EDEFF1",
  lightbg = "#E1E3E5",
  pmenu_bg = "#8263EB",
  folder_bg = "#6A737D",
}

M.base_16 = {
  base00 = "#FFFFFF", -- Default bg
  base01 = "#EDEFF1", -- Lighter bg (status bar, line number, folding mks)
  base02 = "#E1E3E5", -- Selection bg
  base03 = "#D7D9DB", -- Comments, invisibles, line hl
  base04 = "#C7C9CB", -- Dark fg (status bars)
  base05 = "#383D42", -- Default fg (caret, delimiters, Operators)
  base06 = "#2E3338", -- Light fg (not often used)
  base07 = "#24292E", -- Light bg (not often used)
  base08 = "#5A32A3", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09 = "#B93A86", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = "#B08800", -- Classes, Markup Bold, Search Text Background
  base0B = "#4C2889", -- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = "#8263EB", -- Support, regex, escape chars
  base0D = "#005CC5", -- Function, methods, headings
  base0E = "#DE2C2E", -- Keywords
  base0F = "#044289", -- Deprecated, open/close embedded tags
}

M.type = "light"

M.polish_hl = {
  ["@punctuation.bracket"] = {
    fg = M.base_30.blue,
  },

  ["@field.key"] = {
    fg = M.base_30.white,
  },

  Constant = {
    fg = M.base_16.base07,
  },

  ["@constructor"] = {
    fg = M.base_30.vibrant_green,
  },

  Tag = {
    fg = M.base_30.vibrant_green,
  },

  ["@operator"] = {
    fg = M.base_30.orange
  }
}

M = require("base46").override_theme(M, "github_light")

return M
