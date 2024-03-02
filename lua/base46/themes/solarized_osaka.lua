-- Credits to original https://github.com/craftzdog/solarized-osaka.nvim
-- This is a modified version of it
---@type Base46Table
local M = {}

M.base_30 = {
  white = "#abb2bf",
  darker_black = "#001419",
  black = "#001419",
  black2 = "#06313c",
  one_bg = "#002c38",
  one_bg2 = "#576d74",
  one_bg3 = "#1b4651",
  grey = "#586E75",
  grey_fg = "#576d74",
  grey_fg2 = "NONE",
  light_grey = "#446f7a",
  red = "#db302d",
  baby_pink = "#575ea2",
  pink = "#849900",
  line = "#063540",
  green = "#849900",
  vibrant_green = "#bad600",
  nord_blue = "#1a6397",
  blue = "#268bd3",
  yellow = "#b28500",
  sun = "#e6ac00",
  purple = "#29a298",
  dark_purple = "#B02669",
  teal = "#519ABA",
  orange = "#c94c16",
  cyan = "#2aa198",
  statusline_bg = "#002B36",
  lightbg = "#073642",
  pmenu_bg = "#576d74",
  folder_bg = "#268bd3",
}

M.base_16 = {
  base00 = "#001419",
  base01 = "#06313c",
  base02 = "#002c38",
  base03 = "#576d74",
  base04 = "#1b4651",
  base05 = "#9eabac",
  base06 = "#eee8d5",
  base07 = "#fdf6e3",
  base08 = "#268bd3",
  base09 = "#29a298",
  base0A = "#b28500",
  base0B = "#29a298",
  base0C = "#c94c16",
  base0D = "#268bd2",
  base0E = "#849900",
  base0F = "#849900",
}

M.polish_hl = {
  LineNr = { fg = "#664c00" },
  ["@constant"] = { fg = "#29a298" }, -- could be deleted if #284 get merged
  ["@operator"] = { fg = "#849900" },
  Include = { fg = "#849900" },
  ["@parameter"] = { fg = "#c94c16" },
  ["@punctuation.bracket"] = { fg = "#c94c16" },
  ["@tag.delimiter"] = { fg = "#c94c16" },
  ["Tag"] = { fg = "#849900" },
  IncSearch = { fg = "#c94c16", bg = "none", standout = true },
}

M.add_hl = {
  DiagnosticVirtualTextError = { bg = "#570f0e", fg = M.base_30.red },
  DiagnosticVirtualTextWarn = { bg = "#332700", fg = M.base_30.yellow },
  DiagnosticVirtualTextInfo = { bg = "#0f3856", fg = M.base_30.blue },
  DiagnosticVirtualTextHint = { bg = "#103a3c", fg = M.base_30.purple },
}

M.type = "dark"

M = require("base46").override_theme(M, "solarized_osaka")

return M
