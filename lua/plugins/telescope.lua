--telescope.lua
return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    defaults = {
      layout_strategy = "vertical",
      layout_config = {
        height = 0.95,
        width = function(_, cols, _) -- A dynamic width based on terminal size
          if cols > 200 then
            return 190
          else
            return math.floor(cols * 0.87)
          end
        end
      }
    }
  }
}
