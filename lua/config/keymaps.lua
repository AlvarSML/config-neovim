-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

-- Neotree
map({ "n", "i", "x", "v" }, "<A-b>", ":Neotree toggle<CR>", { desc = "Toggle explorador" })

-- Telescope
map("n", "<leader>tb", ":Telescope buffers <CR>", { desc = "Buffers abiertos" })

-- Tabs
map("n", "<leader><tab><tab>", ":tabNext<CR>", { desc = "Next tab" })
map("n", "<leader><tab>n", ":tabnew<CR>", { desc = "New tab" })

-- Terminal
map("t", "<esc><esc>", [[<C-\><C-n>]])

-- clipboard wsl
if vim.fn.has("wsl") then
  vim.g.clipboard = {
    name = "win_clipboard",
    copy = {
      ["+"] = "clip.exe",
      ["*"] = "clip.exe",
    },
    paste = {
      ["+"] = "powershell.exe Get-Clipboard",
      ["*"] = "powershell.exe Get-Clipboard",
    },
    cache_enabled = 0,
  }

  vim.keymap.set({ "n", "v" }, "y", '"+y', { noremap = true, silent = true })
  vim.keymap.set({ "n", "v" }, "p", '"+p', { noremap = true, silent = true })
end
