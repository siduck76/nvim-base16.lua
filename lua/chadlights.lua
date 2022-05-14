local ui = nvchad.load_config().ui

local merge_tb = require("base46").merge_tb

local highlights = {}
local hl_dir = vim.fn.stdpath "data" .. "/site/pack/packer/opt/base46/lua/integrations"

-- push hl_dir file names to table
local hl_files = require("plenary.scandir").scan_dir(hl_dir, {})

for _, file in ipairs(hl_files) do
   local a = vim.fn.fnamemodify(file, ":t")
   a = vim.fn.fnamemodify(a, ":r")

   local integration = require("integrations." .. a)
   highlights = merge_tb(highlights, integration)
end

-- term colors
require "term_hl"

-- polish theme specific highlights
local theme = pcall(require, "hl_themes." .. ui.theme)

if theme then
   local polish_hl = require("hl_themes." .. ui.theme).polish_hl

   if polish_hl then
      highlights = merge_tb(highlights, polish_hl)
   end
end

-- override user highlights if there are any
if ui.hl_override then
   local user_highlights = nvchad.load_config().ui.hl_override
   highlights = merge_tb(highlights, user_highlights)
end

-- local set_transparent = nvchad.load_config().ui.transparency
if ui.transparency then
   highlights = merge_tb(highlights, require "nv_glassy")
end

-- finally set all highlights :D
for hl, col in pairs(highlights) do
   vim.api.nvim_set_hl(0, hl, col)
end
