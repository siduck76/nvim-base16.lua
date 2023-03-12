-- credits to original theme for existing https://github.com/primer/github-vscode-theme
-- This is a modified version of it

local M = {}

M.base_30 = {
  white = "#24292e",
  darker_black = "#f3f5f7",
  black = "#ffffff", --  nvim bg
  black2 = "#edeff1",
  one_bg = "#eaecee",
  one_bg2 = "#e1e3e5", -- StatusBar (filename)
  one_bg3 = "#d7d9db",
  grey = "#c7c9cb", -- Line numbers )
  grey_fg = "#bcbec0",
  grey_fg2 = "#b1b3b5",
  light_grey = "#a6a8aa",
  red = "#DE2C2E", -- StatusBar (username)
  baby_pink = "#ea4aaa",
  pink = "#b93a86",
  line = "#eaecee", -- for lines like vertsplit
  green = "#18654B", 
  vibrant_green = "#28a745",
  nord_blue = "#0366d6", -- Mode indicator
  blue = "#0D7FDD",
  yellow = "#dbab09",
  sun = "#f9c513",
  purple = "#8263EB",
  dark_purple = "#5a32a3",
  teal = "#22839b",
  orange = "#d15704",
  cyan = "#0598bc",
  statusline_bg = "#edeff1",
  lightbg = "#e1e3e5",
  pmenu_bg = "#8263EB",
  folder_bg = "#6a737d",
}

M.base_16 = {
  base00 = "#ffffff", -- Default bg
  base01 = "#edeff1", -- Lighter bg (status bar, line number, folding mks)
  base02 = "#e1e3e5", -- Selection bg
  base03 = "#d7d9db", -- Comments, invisibles, line hl
  base04 = "#c7c9cb", -- Dark fg (status bars)
  base05 = "#383d42", -- Default fg (caret, delimiters, Operators)
  base06 = "#2e3338", -- Light fg (not often used)
  base07 = "#24292e", -- Light bg (not often used)
  base08 = "#5a32a3", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09 = "#b93a86", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = "#b08800", -- Classes, Markup Bold, Search Text Background
  base0B = "#4c2889", -- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = "#8263EB", -- Support, regex, escape chars
  base0D = "#005cc5", -- Function, methods, headings
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
