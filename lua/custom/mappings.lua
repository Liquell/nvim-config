---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-p>"] = { "<cmd> Telescope git_files<cr>", "Find in Git files"},
   ["<C-t>"] = { "<cmd> ToggleTerm<cr>", "Open terminal"},
  },
}

-- more keybinds!

return M
