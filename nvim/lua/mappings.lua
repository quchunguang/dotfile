require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<F2>", "<Cmd>Telescope oldfiles<CR>", { desc = "Find old files" })
map("n", "<F3>", "<Cmd>Telescope find_files<CR>", { desc = "Find files"})
map("n", "<F5>", "<Cmd>!python %<CR>", { desc = "Run file with python" })

