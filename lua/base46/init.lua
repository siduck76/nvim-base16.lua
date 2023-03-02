local M = {}
local g = vim.g
local config = require("core.utils").load_config()
local base46_path = vim.fn.fnamemodify(debug.getinfo(1, "S").source:sub(2), ":p:h")

M.get_theme_tb = function(type)
  local default_path = "base46.themes." .. g.nvchad_theme
  local user_path = "custom.themes." .. g.nvchad_theme

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

M.turn_str_to_color = function(tb)
  local colors = M.get_theme_tb "base_30"

  for _, hlgroups in pairs(tb) do
    for opt, val in pairs(hlgroups) do
      if opt == "fg" or opt == "bg" then
        if val:sub(1, 1) == "#" or val == "none" or val == "NONE" then
        else
          hlgroups[opt] = colors[val]
        end
      end
    end
  end

  return tb
end

M.extend_default_hl = function(highlights)
  local polish_hl = M.get_theme_tb "polish_hl"

  -- polish themes
  if polish_hl then
    for key, value in pairs(polish_hl) do
      if highlights[key] then
        highlights[key] = M.merge_tb(highlights[key], value)
      end
    end
  end

  -- transparency
  if vim.g.transparency then
    local glassy = require "base46.glassy"

    for key, value in pairs(glassy) do
      if highlights[key] then
        highlights[key] = M.merge_tb(highlights[key], value)
      end
    end
  end

  if config.ui.hl_override then
    local overriden_hl = M.turn_str_to_color(config.ui.hl_override)

    for key, value in pairs(overriden_hl) do
      if highlights[key] then
        highlights[key] = M.merge_tb(highlights[key], value)
      end
    end
  end
end

M.load_highlight = function(group)
  group = require("base46.integrations." .. group)
  M.extend_default_hl(group)
  return group
end

-- convert table into string
M.table_to_str = function(tb)
  local result = ""

  for hlgroupName, hlgroup_vals in pairs(tb) do
    local hlname = "'" .. hlgroupName .. "',"
    local opts = ""

    for optName, optVal in pairs(hlgroup_vals) do
      local valueInStr = ((type(optVal)) == "boolean" or type(optVal) == "number") and tostring(optVal)
        or '"' .. optVal .. '"'
      opts = opts .. optName .. "=" .. valueInStr .. ","
    end

    result = result .. "vim.api.nvim_set_hl(0," .. hlname .. "{" .. opts .. "})"
  end

  return result
end

M.saveStr_to_cache = function(filename, tb)
  -- Thanks to https://github.com/EdenEast/nightfox.nvim
  -- It helped me understand string.dump stuff

  local bg_opt = "vim.opt.bg='" .. M.get_theme_tb "type" .. "'"
  local defaults_cond = filename == "defaults" and bg_opt or ""

  local cache_path = vim.fn.stdpath "cache" .. "/nvchad/base46/"
  local lines = 'require("base46").compiled = string.dump(function()' .. defaults_cond .. M.table_to_str(tb) .. "end)"
  local file = io.open(cache_path .. filename, "wb")

  loadstring(lines, "=")()

  if file then
    file:write(require("base46").compiled)
    file:close()
  end
end

M.compile = function()
  if not vim.loop.fs_stat(vim.g.base46_cache) then
    vim.fn.mkdir(vim.g.base46_cache, "p")
  end

  -- All integration modules, each file returns a table
  local hl_files = base46_path .. "/integrations"

  for _, file in ipairs(vim.fn.readdir(hl_files)) do
    -- skip caching some files
    if file ~= "statusline" or file ~= "treesitter" then
      local filename = vim.fn.fnamemodify(file, ":r")
      M.saveStr_to_cache(filename, M.load_highlight(filename))
    end
  end

  -- look for custom cached highlight files
  local extended_integrations = config.ui.extended_integrations

  if extended_integrations then
    for _, integration in ipairs(extended_integrations) do
      M.saveStr_to_cache(integration, require("base46.extended_integrations." .. integration))
    end
  end
end

M.load_all_highlights = function()
  require("plenary.reload").reload_module "base46"
  M.compile()

  for _, file in ipairs(vim.fn.readdir(vim.g.base46_cache)) do
    dofile(vim.g.base46_cache .. file)
  end
end

M.override_theme = function(default_theme, theme_name)
  local changed_themes = config.ui.changed_themes

  if changed_themes[theme_name] then
    return M.merge_tb(default_theme, changed_themes[theme_name])
  else
    return default_theme
  end
end

M.toggle_theme = function()
  local themes = config.ui.theme_toggle

  local theme1 = themes[1]
  local theme2 = themes[2]

  if g.nvchad_theme == theme1 or g.nvchad_theme == theme2 then
    if g.toggle_theme_icon == "   " then
      g.toggle_theme_icon = "   "
    else
      g.toggle_theme_icon = "   "
    end
  end

  if g.nvchad_theme == theme1 then
    g.nvchad_theme = theme2

    require("nvchad").reload_theme()
    require("nvchad").change_theme(theme1, theme2)
  elseif g.nvchad_theme == theme2 then
    g.nvchad_theme = theme1

    require("nvchad").reload_theme()
    require("nvchad").change_theme(theme2, theme1)
  else
    vim.notify "Set your current theme to one of those mentioned in the theme_toggle table (chadrc)"
  end
end

M.toggle_transparency = function()
  local transparency_status = config.ui.transparency
  local write_data = require("nvchad").write_data

  local function save_chadrc_data()
    local old_data = "transparency = " .. tostring(transparency_status)
    local new_data = "transparency = " .. tostring(g.transparency)

    write_data(old_data, new_data)
  end

  if g.transparency then
    g.transparency = false
    M.load_all_highlights()
    save_chadrc_data()
  else
    g.transparency = true
    M.load_all_highlights()
    save_chadrc_data()
  end
end

return M
