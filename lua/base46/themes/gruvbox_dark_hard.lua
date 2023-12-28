-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {}
-- UI
M.base_30 = {
  white = "#ebdbb2",
  black = "#1e2021", -- usually your theme bg
  darker_black = "#1c1e1f", -- 6% darker than black
  black2 = "#2b2e2f", -- 6% lighter than black
  one_bg = "#353637", -- 10% lighter than black
  one_bg2 = "#414243", -- 6% lighter than one_bg2
  one_bg3 = "#4c4d4e", -- 6% lighter than one_bg3
  grey = "#78797a", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#918374", -- 10% lighter than grey
  grey_fg2 = "#0d0d0d", -- 5% lighter than grey
  light_grey = "#a5a6a6",
  red = "#fb4834",
  baby_pink = "#ffa5c3",
  pink = "#d3859b",
  line = "#3e4547", -- 15% lighter than black
  green = "#8dc07c",
  vibrant_green = "#73c059",
  nord_blue = "#8bc2f0",
  blue = "#89b4f4",
  seablue = "#80b0f0",
  yellow = "#fae3b0", -- 8% lighter than yellow
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#b5e8e0",
  orange = "#f8bd96",
  cyan = "#89dceb",
  statusline_bg = "#2b2e2f",
  lightbg = "#2f2e3e",
  pmenu_bg = "#abe9b3",
  folder_bg = "#8dc07c"
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#1e2021",
  base01 = "#5a534c",
  base02 = "#27302b",
  base03 = "#918374",
  base04 = "#111212",
  base05 = "#8dc07c",
  base06 = "#ebdbb2",
  base07 = "#fbf1c7",
  base08 = "#83a598",
  base09 = "#d3859b",
  base0A = "#fabd00",
  base0B = "#b9bb25",
  base0C = "#d3859b",
  base0D = "#8dc07c",
  base0E = "#fb4834",
  base0F = "#fb4834"
}

M.type = "dark" -- "or light"

M = require("base46").override_theme(M, "gruvbox_dark_hard")

return M
