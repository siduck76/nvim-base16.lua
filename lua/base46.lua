local M = {}

M.get_colors = function(type)
   local name

   if vim.g.nvchad_theme then
      name = vim.g.nvchad_theme
   else
      name = nvchad.load_config().ui.theme
      vim.g.nvchad_theme = name
   end

   -- theme paths
   local default_path = "hl_themes." .. name
   local user_path = "custom.themes." .. name

   local present1, default_theme = pcall(require, default_path)
   local present2, user_theme = pcall(require, user_path)

   if present1 then
      return default_theme[type]
   elseif present2 then
      return user_theme[type]
   else
      error "No such theme bruh >_< "
   end
end

M.merge_tb = function(table1, table2)
   return vim.tbl_deep_extend("force", table1, table2)
end

M.load_theme = function()
   -- clear highlights of bufferline (cuz of dynamic devicons hl group on the buffer)
   local highlights_raw = vim.split(vim.api.nvim_exec("filter BufferLine hi", true), "\n")
   local highlight_groups = {}

   for _, raw_hi in ipairs(highlights_raw) do
      table.insert(highlight_groups, string.match(raw_hi, "BufferLine%a+"))
   end

   for _, highlight in ipairs(highlight_groups) do
      vim.cmd([[hi clear ]] .. highlight)
   end
   -- above highlights clear code by https://github.com/max397574

   -- reload highlights for theme switcher
   require("plenary.reload").reload_module "integrations"
   require("plenary.reload").reload_module "chadlights"

   require "chadlights"
end

M.override_theme = function(default_theme, theme_name)
   local changed_themes = nvchad.load_config().ui.changed_themes

   if changed_themes[theme_name] then
      return M.merge_tb(default_theme, changed_themes[theme_name])
   else
      return default_theme
   end
end

M.toggle_theme = function()
   local themes = nvchad.load_config().ui.theme_toggle

   local theme1 = themes[1]
   local theme2 = themes[2]

   if vim.g.toggle_theme_icon == "   " then
      vim.g.toggle_theme_icon = "   "
   else
      vim.g.toggle_theme_icon = "   "
   end

   if vim.g.nvchad_theme == theme1 then
      vim.g.nvchad_theme = theme2

      require("nvchad").reload_theme()
      require("nvchad").change_theme(theme1, theme2)
   elseif vim.g.nvchad_theme == theme2 then
      vim.g.nvchad_theme = theme1

      require("nvchad").reload_theme()
      require("nvchad").change_theme(theme2, theme1)
   else
      vim.notify "Set your current theme to one of those mentioned in the theme_toggle table (chadrc)"
   end
end

return M
