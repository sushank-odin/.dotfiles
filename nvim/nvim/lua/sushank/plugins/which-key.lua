return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,
  opts = {
    -- your config. comes here
    -- or leave it empty to use default settings
    -- refer to the configuration section below
  },
}