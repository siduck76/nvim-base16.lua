-- Thanks to original theme for existing https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_plus.json
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#DEE1E6",
  darker_black = "#1A1A1A",
  black = "#1E1E1E", --  nvim bg
  black2 = "#252525",
  one_bg = "#282828",
  one_bg2 = "#313131",
  one_bg3 = "#3A3A3A",
  grey = "#444444",
  grey_fg = "#4E4E4E",
  grey_fg2 = "#585858",
  light_grey = "#626262",
  red = "#D16969",
  baby_pink = "#EA696F",
  pink = "#BB7CB6",
  line = "#2E2E2E", -- for lines like vertsplit
  green = "#B5CEA8",
  green1 = "#4EC994",
  vibrant_green = "#BFD8B2",
  blue = "#569CD6",
  nord_blue = "#60A6E0",
  yellow = "#D7BA7D",
  sun = "#E1C487",
  purple = "#C68AEE",
  dark_purple = "#B77BDF",
  teal = "#4294D6",
  orange = "#D3967D",
  cyan = "#9CDCFE",
  statusline_bg = "#242424",
  lightbg = "#303030",
  pmenu_bg = "#60A6E0",
  folder_bg = "#7A8A92",
}

M.base_16 = {
  --author of this template Tomas Iser, @tomasiser on github,
  base00 = "#1E1E1E",
  base01 = "#262626",
  base02 = "#303030",
  base03 = "#3C3C3C",
  base04 = "#464646",
  base05 = "#D4D4D4",
  base06 = "#E9E9E9",
  base07 = "#FFFFFF",
  base08 = "#D16969",
  base09 = "#B5CEA8",
  base0A = "#D7BA7D",
  base0B = "#BD8D78",
  base0C = "#9CDCFE",
  base0D = "#DCDCAA",
  base0E = "#C586C0",
  base0F = "#E9E9E9",
}

M.polish_hl = {
  ["@parameter"] = { fg = M.base_30.blue },
  ["@keyword"] = { fg = M.base_30.blue },
  ["@variable"] = { fg = M.base_30.cyan },
  ["@field.key"] = { fg = M.base_30.green1 },
  ["@keyword.return"] = { fg = M.base_16.base0E },
  ["@keyword.function"] = { fg = M.base_30.teal },
}

M.type = "dark"

M = require("base46").override_theme(M, "vscode_dark")

return M
