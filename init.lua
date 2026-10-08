-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
-- neotree
vim.keymap.set("n", "<C-b>", "<Cmd>Neotree toggle<CR>")

--require("mason-lspconfig").get_mappings().lspconfig_to_package
