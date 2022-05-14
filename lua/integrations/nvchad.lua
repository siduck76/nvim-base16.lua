local colors = require("base46").get_colors "base_30"

local black = colors.black
local blue = colors.blue
local darker_black = colors.darker_black
local green = colors.green
local grey = colors.grey
local grey_fg = colors.grey_fg
local light_grey = colors.light_grey
local line = colors.line
local one_bg = colors.one_bg
local one_bg2 = colors.one_bg2
local pmenu_bg = colors.pmenu_bg
local purple = colors.purple
local red = colors.red
local white = colors.white
local yellow = colors.yellow
local orange = colors.orange

-- highlight groups & colors
return {

   Comment = { fg = grey_fg },

   -- line numbers
   CursorLineNr = { fg = white },
   LineNr = { fg = grey },

   -- those ugly ~'s
   EndOfBuffer = { fg = black },

   -- floating windows
   FloatBorder = { fg = blue },
   NormalFloat = { bg = darker_black },

   -- Pmenu i.e completion menu
   Pmenu = { bg = black },
   PmenuSbar = { bg = one_bg },
   PmenuSel = { bg = pmenu_bg, fg = black },
   PmenuThumb = { bg = grey },

   NvimInternalError = { fg = red },
   WinSeparator = { fg = one_bg2 },

   -- Dashboard i.e alpha.nvim
   AlphaHeader = { fg = grey_fg },
   AlphaButtons = { fg = light_grey },

   -- Gitsigns.nvim
   DiffAdd = {
      fg = blue,
   },

   DiffAdded = {
      fg = green,
   },

   DiffChange = {
      fg = light_grey,
   },

   DiffChangeDelete = {
      fg = red,
   },

   DiffModified = {
      fg = orange,
   },

   DiffDelete = {
      fg = red,
   },

   DiffRemoved = {
      fg = red,
   },

   -- Indent blankline
   IndentBlanklineChar = { fg = line },
   IndentBlanklineSpaceChar = { fg = line },

   -- Lsp Diagnostics
   DiagnosticHint = { fg = purple },
   DiagnosticError = { fg = red },
   DiagnosticWarn = { fg = yellow },
   DiagnosticInformation = { fg = green },

   -- whichkey
   WhichKey = { fg = blue },
   WhichKeySeparator = { fg = light_grey },
   WhichKeyDesc = { fg = red },
   WhichKeyGroup = { fg = green },
   WhichKeyValue = { fg = green },

   -- packer
   packerPackageName = { fg = red },

   -- vim-matchup
   MatchWord = {
      fg = black,
      bg = white,
   },
   MatchParen = { link = "MatchWord" },

   MatchWordCur = { },
   MatchParenCur = { link = "MatchWordCur" },
}
