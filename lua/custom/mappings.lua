---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-p>"] = { "<cmd> Telescope git_files<cr>", "Find in Git files"},
    ["<C-t>"] = { "<cmd> ToggleTerm<cr>", "Open terminal"},
    ["<leader>sh"] = {"<cmd> split<cr>", "Split horizontal"},
    ["<leader>sv"] = {"<cmd> vsplit<cr>", "Split vertical"},
    ["<leader>sc"] = {"<cmd> close<cr>", "Close split"},
    ["<leader>qqq"] = {"<cmd> qa!<cr>", "Force quit"},
    ["<leader>gd"] = {vim.lsp.buf.definition, "Go to definition"},
  },
}

-- more keybinds!

return M
