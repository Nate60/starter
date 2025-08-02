require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>da", "<cmd> RunDebugger <cr>", { desc = "CMD Start a Debugger" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>db", "<cmd> DapToggleBreakpoint <cr>", { desc = "CMD Toggle Breakpoint" })
map("n", "<leader>do", '<cmd> lua require"dapui".open() <cr>', { desc = "CMD Open DAP UI" })
map("n", "<leader>dc", '<cmd> lua require"dapui".close() <cr>', { desc = "CMD Close DAP UI" })
