-- Credits to original theme https://github.com/olivercederborg/poimandres.nvim
-- This is a modified version by @kayuxx
---@type Base46Table
local M = {}
local config = require("core.utils").load_config()
local transparency = config.ui.transparency
local StTheme = function(name)
  return config.ui.statusline.theme == name
end
local checkPlug = function(cmd)
  return vim.fn.exists(cmd) > 0
end

M.base_30 = {
  white = "#FFFFFF",
  black = "#1b1e28",
  darker_black = "#232633",
  black2 = "#1b1e28",
  one_bg = "#303340",
  one_bg2 = "#494b53",
  one_bg3 = "#5f6269",
  grey = "#506477",
  grey_fg = "#767C9D",
  grey_fg2 = "#506477",
  light_grey = "#91B4D5",
  red = "#D0679D",
  baby_pink = "#FCC5E9",
  pink = "#FAE4FC",
  line = "#303340",
  green = "#5FB3A1",
  vibrant_green = "#5FB3A1",
  nord_blue = "#FCC5E9",
  blue = "#89DDFF",
  seablue = "#ADD7FF",
  yellow = "#FFFAC2",
  sun = "#FCC5E9",
  purple = "#a6accd",
  dark_purple = "#E4F0FB",
  teal = "#5DE4C7",
  orange = "#91B4D5",
  cyan = "#FFFAC2",
  statusline_bg = "#232633",
  lightbg = "#a6accd",
  pmenu_bg = "#303340",
  folder_bg = "#91B4D5",
}

M.base_16 = {
  base00 = "#1b1e28",
  base01 = "#a6accd",
  base02 = "#303340",
  base03 = "#a6accd",
  base04 = "#171922",
  base05 = "#a6accd",
  base06 = "#a6accd",
  base07 = "#a6accd",
  base08 = "#e4f0fb",
  base09 = "#D0679D",
  base0A = "#ADD7FF",
  base0B = "#5DE4C7",
  base0C = "#5DE4C7",
  base0D = "#5DE4C7",
  base0E = "#a6accd",
  base0F = "#FFFFFF",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_16.base08 },
  ["@variable.builtin"] = { fg = M.base_16.base08 },
  ["@constant.builtin"] = { fg = M.base_16.base0A },
  ["@constant.falsy"] = { fg = M.base_30.red },
  ["@constructor"] = { fg = M.base_30.grey_fg },
  ["@constructor.tsx"] = { link = "Tag" },
  ["@function.builtin"] = { fg = M.base_16.base0A },
  ["@function"] = { fg = M.base_16.base0A },
  ["@function.call"] = { fg = M.base_30.purple },
  ["@keyword"] = { fg = M.base_30.light_grey },
  ["@keyword.return"] = { fg = M.base_30.green },
  ["@keyword.function"] = { fg = M.base_30.light_grey },
  ["@keyword.operator"] = { fg = M.base_16.base0A },
  ["@field"] = { fg = M.base_30.dark_purple },
  ["@label"] = { fg = M.base_30.light_grey },
  ["@method"] = { fg = M.base_30.teal },
  ["@parameter"] = { fg = M.base_30.dark_purple },
  ["@property"] = { fg = M.base_16.base0A },
  ["@punctuation.delimiter"] = { fg = M.base_16.base0A },
  ["@punctuation.special"] = { fg = M.base_30.light_grey },
  ["@punctuation.bracket"] = { fg = M.base_30.grey_fg },
  ["@type.builtin"] = { link = "Boolean" },
  ["@string.escape"] = { fg = M.base_30.red },
  ["@tag.attribute"] = { fg = M.base_30.purple, italic = true },
  ["@tag.delimiter"] = { fg = M.base_30.dark_purple },
  ["@text"] = { fg = M.base_30.dark_purple },
  ["@title"] = { fg = M.base_30.teal, bold = true },
  ["@none"] = { fg = M.base_30.dark_purple },
  Comment = { fg = M.base_30.grey_fg },
  Include = { fg = M.base_30.blue },
  Tag = { fg = M.base_30.teal },
  Type = { fg = M.base_30.grey_fg },
  CmpItemAbbr = { fg = M.base_30.grey_fg },
  CmpItemAbbrDeprecated = { fg = M.base_30.red },
  CmpItemAbbrMatch = { fg = M.base_30.dark_purple },
  CmpItemAbbrMatchFuzzy = { fg = M.base_30.teal },
  CmpItemKind = { fg = M.base_30.light_grey },
  CmpItemKindClass = { fg = M.base_30.yellow },
  CmpItemKindFunction = { fg = M.base_30.blue },
  CmpItemKindInterface = { fg = M.base_16.base0A },
  CmpItemKindMethod = { fg = M.base_30.red },
  CmpItemKindSnippet = { fg = M.base_30.purple },
  CmpItemKindVariable = { fg = M.base_30.teal },
  CmpSel = { fg = M.base_30.dark_purple, bg = M.base_30.one_bg, link = "" },
  CmpPmenu = { bg = M.base_30.darker_black },
  CmpDoc = { bg = M.base_16.base04 },
  CmpDocBorder = { fg = M.base_16.base04, bg = M.base_16.base04 },
  NvimTreeNormalNC = { bg = M.base_16.base04 },
  NvimTreeNormal = { bg = M.base_16.base04 },
  NvimTreeWinSeparator = { bg = M.base_16.base04, fg = M.base_16.base04 },
  NvDashButtons = { bg = M.base_16.base04 },
  TelescopeBorder = { fg = M.base_30.grey },
  TelescopePromptBorder = { fg = M.base_30.grey },
}

if not StTheme "vscode_colored" then
  M.polish_hl.St_CommandmodeText = { fg = M.base_30.teal }
  M.polish_hl.St_CommandModeSep = { fg = M.base_30.teal }
  M.polish_hl.St_CommandMode = { bg = M.base_30.teal }
end

if StTheme "default" then
  M.base_30.lightbg = M.base_30.one_bg
end

if StTheme "vscode_colored" then
  M.base_30.one_bg3 = M.base_30.line
  M.polish_hl.St_CommandMode = { fg = M.base_30.teal }
end

-- This feature is not yet available in NvChad. currently waiting for the acceptance of #237.
-- here's just to check if the plugin is exists first and then polish add hl
-- if checkPlug ":Lspsaga" then
--   M.add_hl.SagaBorder = { bg = (transparency and "" or M.base_16.base04) }
-- end

M.type = "dark"

M = require("base46").override_theme(M, "poimandres")

return M
