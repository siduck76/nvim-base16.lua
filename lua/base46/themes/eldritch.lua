--- Credits to the original authors of [Eldritch](https://github.com/eldritch-theme/eldritch)
--- This is just a port for NvChad's theme engine: base46

---@class Base46Table
local M = {}

M.base_30 = {
  white = "#EBFAFA",
  darker_black = "#131421",
  black = "#171928",
  black2 = "#202338",
  one_bg = "#292D48",
  one_bg2 = "#323758",
  one_bg3 = "#323758",
  grey = "#444B78",
  grey_fg = "#4D5588",
  grey_fg2 = "#4C5488",
  light_grey = "#6770AA",
  red = "#F16C75",
  baby_pink = "#F265B5",
  pink = "#BF4F8E",
  line = "#3B4261",
  green = "#37F499",
  vibrant_green = "#00FA82",
  nord_blue = "#7081D0",
  blue = "#04D1F9",
  yellow = "#F1FC79",
  sun = "#E9F941",
  purple = "#A48CF2",
  dark_purple = "#5866A2",
  teal = "#33C57F",
  orange = "#F7C67F",
  cyan = "#04D1F9",
  statusline_bg = "#1E2134",
  lightbg = "#292D48",
  pmenu_bg = "#37F499",
  folder_bg = "#66E4FD",
}

M.base_16 = {
  base00 = "#171928",
  base01 = "#191A21",
  base02 = "#212337",
  base03 = "#3B4261",
  base04 = "#8386A8",
  base05 = "#ABB4DA",
  base06 = "#EBFAFA",
  base07 = "#FFFFFF",
  base08 = "#F16C75",
  base09 = "#F16C75",
  base0A = "#F7C67F",
  base0B = "#F1FC79",
  base0C = "#04D1F9",
  base0D = "#7081D0",
  base0E = "#A48CF2",
  base0F = "#F16C75",
}

M.polish_hl = {
  defaults = {
    NormalFloat = { bg = M.base_30.black },
    FloatBorder = { fg = M.base_30.purple },
    PmenuSel = { bg = M.base_30.purple },
    CursorLine = { bg = M.base_30.black },
    CursorLineNr = { fg = M.base_30.yellow },
    FoldColumn = { fg = M.base_30.purple },
    MatchWord = { bg = M.base_30.black2, fg = "NONE" },
    MatchBackground = { link = "MatchWord" },
  },
  neogit = {
    NeogitDiffContextCursor = { bg = M.base_30.light_grey },
    NeogitDiffContextHighlight = { bg = "NONE" },
    NeogitDiffContext = { bg = "NONE" },
  },
  treesitter = {
    Include = { fg = M.base_30.green },
    Boolean = { fg = M.base_30.red },
    Type = { fg = M.base_30.cyan },
    ["@variable.member"] = { fg = M.base_30.baby_pink },
    ["@variable.parameter"] = { fg = M.base_30.purple },
    ["@punctuation.delimiter"] = { fg = M.base_30.light_grey },
    ["@function.builtin"] = { fg = M.base_30.cyan },
    ["@punctuation.bracket"] = { fg = M.base_30.light_grey },
    ["@tag.delimiter"] = { fg = M.base_30.light_grey },
    ["@constructor"] = { fg = M.base_30.light_grey },
    ["Function"] = { fg = M.base_30.baby_pink },
    ["@function"] = { fg = M.base_30.baby_pink },
    ["@function.call"] = { fg = M.base_30.baby_pink },
    ["@function.method.call"] = { fg = M.base_30.baby_pink },
    ["@function.macro"] = { fg = M.base_30.purple },
    ["@keyword"] = { fg = M.base_30.green },
    ["@keyword.import"] = { fg = M.base_30.green },
    ["@keyword.storage"] = { fg = M.base_30.green },
    ["@keyword.directive"] = { fg = M.base_30.green },
    ["@keyword.conditional"] = { fg = M.base_30.green },
    ["@keyword.function"] = { fg = M.base_30.green },
    ["@keyword.repeat"] = { fg = M.base_30.green },
    ["@keyword.return"] = { fg = M.base_30.green },
    ["@keyword.import.tsx"] = { fg = M.base_30.green },
    ["@property"] = { fg = M.base_30.purple },
    ["@operator"] = { fg = M.base_30.cyan },
    ["@constant"] = { fg = M.base_30.purple },
    ["@type.builtin"] = { fg = M.base_30.cyan },
    ["@variable"] = { fg = M.base_30.purple },
    ["Special"] = { fg = M.base_30.purple },
    ["SpecialChar"] = { fg = M.base_30.baby_pink },
    ["@tag"] = { fg = M.base_30.cyan },
    ["@attribute"] = { fg = M.base_30.baby_pink },
    ["@comment"] = { fg = M.base_30.dark_purple },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "eldritch")

local nvconfig = require "nvconfig"

if nvconfig.ui.telescope.style == "bordered" or nvconfig.base46.transparency then
  M.polish_hl.telescope = {
    TelescopeBorder = { link = "FloatBorder" },
    TelescopePromptBorder = { link = "FloatBorder" },
    TelescopeSelection = { bg = M.base_30.black, fg = M.base_30.white, bold = true },
  }
end

if nvconfig.ui.cmp.style == "default" then
  M.polish_hl.cmp = {
    CmpBorder = { fg = M.base_30.purple },
  }
end

return M
