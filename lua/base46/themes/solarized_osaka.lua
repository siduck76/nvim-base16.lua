-- Credits to original https://github.com/craftzdog/solarized-osaka.nvim
-- This is a modified version of it

---@type Base46Table
local M = {}

M.base_30 = {
  white = "#abb2bf",
  darker_black = "#011923",
  black = "#011219",
  black2 = "#02202D",
  one_bg = "#022736",
  one_bg2 = "#03394F",
  one_bg3 = "#044A67",
  grey = "#405055",
  grey_fg = "#47585E",
  grey_fg2 = "#4F6369",
  light_grey = "#586E75",
  red = "#db302d",
  baby_pink = "#575ea2",
  pink = "#849900",
  line = "#022736",
  green = "#849900",
  vibrant_green = "#bad600",
  nord_blue = "#1a6397",
  blue = "#268bd3",
  yellow = "#b28500",
  sun = "#e6ac00",
  purple = "#29a298",
  dark_purple = "#B02669",
  teal = "#519ABA",
  orange = "#C84C16",
  cyan = "#2aa198",
  statusline_bg = "#02202D",
  lightbg = "#03394F",
  pmenu_bg = "#29a298",
  folder_bg = "#268bd3",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.one_bg,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = "#1b4651",
  base05 = "#abb2bf",
  base06 = "#eee8d5",
  base07 = "#fdf6e3",
  base08 = "#268bd2",
  base09 = "#519ABA",
  base0A = "#b28500",
  base0B = "#29a298",
  base0C = "#c94c16",
  base0D = "#268bd2",
  base0E = "#849900",
  base0F = "#c94c16",
}

M.polish_hl = {
  treesitter = {
    ["@constant"] = { fg = "#29a298" }, -- could be deleted if #284 get merged
    ["@operator"] = { fg = "#849900" },
    ["@variable.parameter"] = { fg = "#c94c16" },
    ["@function.builtin"] = { fg = "#c94c16" },
  },

  syntax = {
    Include = { fg = "#849900" },
    Tag = { fg = "#849900" },
  },

  defaults = {
    IncSearch = { fg = "#c94c16", bg = "none", standout = true },
  },

  lsp = {
    DiagnosticVirtualTextError = { bg = "#570f0e", fg = M.base_30.red },
    DiagnosticVirtualTextWarn = { bg = "#332700", fg = M.base_30.yellow },
    DiagnosticVirtualTextInfo = { bg = "#0f3856", fg = M.base_30.blue },
    DiagnosticVirtualTextHint = { bg = "#103a3c", fg = M.base_30.purple },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "solarized_osaka")

return M
