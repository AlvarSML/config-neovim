-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.keymap.set('n', "<C-b>", ":Neotree toggle filesystem reveal right <CR>")
