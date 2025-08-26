-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

-- Neotree
map('n', "<C-b>", ":Neotree toggle<CR>", { desc = "Toggle explorador" })
map('n', "<leader>B", ":Neotree source=buffers<CR>", { desc = "Buffers abiertos" })

-- Tabs
map('n', "<leader><tab><tab>", ":tabNext<CR>", { desc = "Next tab" })
map('n', "<leader><tab>n", ":tabnew<CR>", { desc = "New tab" })

-- Terminal
map('t', '<esc><esc>', [[<C-\><C-n>]])
