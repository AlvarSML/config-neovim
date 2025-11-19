return {
--{ "mason-org/mason.nvim", version = "^1.0.0" },
  --{ "mason-org/mason-lspconfig.nvim", version = "^1.0.0" },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
  },
}

