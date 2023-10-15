local colors = require("base46").get_theme_tb "base_30"

local config = require("nvconfig").ui

local highlights = {

  TblineFill = {
    bg = colors.black2,
  },

  TbLineBufOn = {
    fg = colors.white,
    bg = colors.black,
  },

  TbLineBufOff = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  TbLineBufOnModified = {
    fg = colors.green,
    bg = colors.black,
  },

  TbLineBufOffModified = {
    fg = colors.red,
    bg = colors.black2,
  },

  TbLineBufOnClose = {
    fg = colors.red,
    bg = colors.black,
  },

  TbLineBufOffClose = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  TblineTabNewBtn = {
    fg = colors.white,
    bg = colors.one_bg3,
    bold = true,
  },

  TbLineTabOn = {
    fg = colors.black,
    bg = colors.nord_blue,
    bold = true,
  },

  TbLineTabOff = {
    fg = colors.white,
    bg = colors.one_bg2,
  },

  TbLineTabCloseBtn = {
    fg = colors.black,
    bg = colors.nord_blue,
  },

  TBTabTitle = {
    fg = colors.black,
    bg = colors.white,
  },

  TbLineThemeToggleBtn = {
    bold = true,
    fg = colors.white,
    bg = colors.one_bg3,
  },

  TbLineCloseAllBufsBtn = {
    bold = true,
    bg = colors.red,
    fg = colors.black,
  },
}

local hlgroups_glassy = {
  "TblineFill",
  "TbLineBufOn",
  "TbLineBufOff",
  "TbLineBufOnClose",
  "TbLineBufOffClose",
  "TbLineBufOnModified",
  "TbLineBufOffModified"
}

if config.transparency then
  for _, val in ipairs(hlgroups_glassy) do
    highlights[val].bg = "NONE"
  end
end

return highlights
