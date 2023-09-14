-- Credits to original theme https://github.com/olivercederborg/poimandres.nvim
-- This is a modified version by @kayuxx
---@type Base46Table
local M = {}
local config = require("core.utils").load_config()

local StTheme = function(name)
  return config.ui.statusline.theme == name
end

M.base_30 = {
  white = "#FFFFFF",
  black = "#1b1e28",
  darker_black = "#171922",
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
  purple = "#A6ACCD",
  dark_purple = "#E4F0FB",
  teal = "#5DE4C7",
  orange = "#91B4D5",
  cyan = "#FFFAC2",
  statusline_bg = "#232633",
  lightbg = "#A6ACCD",
  pmenu_bg = "#303340",
  folder_bg = "#91B4D5",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.one_bg3,
  base02 = M.base_30.line,
  base03 = "#7390AA",
  base04 = M.base_30.darker_black,
  base05 = M.base_30.purple,
  base06 = M.base_30.lightbg,
  base07 = M.base_30.lightbg,
  base08 = M.base_30.dark_purple,
  base09 = M.base_30.red,
  base0A = M.base_30.teal,
  base0B = M.base_30.teal,
  base0C = M.base_30.grey_fg,
  base0D = M.base_30["seablue"],
  base0E = M.base_30.light_grey,
  base0F = M.base_30.white,
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.dark_purple },
  ["@variable.builtin"] = { fg = M.base_30.dark_purple },
  ["@function.call"] = { fg = M.base_30.purple },
  ["@keyword.return"] = { fg = M.base_30.green },
  ["@keyword.operator"] = { fg = M.base_30["seablue"] },
  ["@constant.builtin"] = { fg = M.base_30["seablue"] },
  ["@constructor"] = { fg = M.base_30.grey_fg },
  ["@property"] = { fg = M.base_30["seablue"] },
  ["@punctuation.delimiter"] = { fg = M.base_30["seablue"] },
  ["@punctuation.special"] = { fg = M.base_30.light_grey },
  ["@punctuation.bracket"] = { fg = M.base_30.grey_fg },
  ["@type.builtin"] = { link = "Boolean" },
  ["@tag.attribute"] = { fg = M.base_30.purple, italic = true, link = "" },
  ["Label"] = { fg = M.base_30["seablue"] },
  ["@none"] = { fg = M.base_30.dark_purple },
  CmpItemAbbr = { fg = M.base_30.purple },
  CmpItemAbbrMatch = { fg = M.base_30.dark_purple },
  CmpSel = { bg = M.base_30.one_bg, link = "" },
  CmpPmenu = { bg = M.base_30.statusline_bg },
  Include = { fg = M.base_30.blue },
  NvDashButtons = { bg = M.base_30.darker_black },
  TelescopeBorder = { fg = M.base_30.grey },
  TelescopePromptBorder = { fg = M.base_30.grey },
  Type = { fg = M.base_30.purple },
}

M.add_hl = {
  TelescopeMatching = { fg = M.base_30.teal },
  ["@constructor.tsx"] = { link = "Tag" },
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

if StTheme "vscode" then
  M.base_30.one_bg3 = M.base_30.line
end

M.type = "dark"

M = require("base46").override_theme(M, "poimandres")

return M
