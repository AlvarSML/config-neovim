return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function(_, opts)
    -- Change 'length' to the number of segments you want to see
    opts.sections.lualine_c[4] = { LazyVim.lualine.pretty_path({ length = 6 }) }
  end,
}
