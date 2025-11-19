--treesitter.lua
return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
            "css",
            "scss",
            "html",
        }
    }
}
