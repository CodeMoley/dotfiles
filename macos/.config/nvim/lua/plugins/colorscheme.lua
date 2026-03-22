return {
  -- colorschemes
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    opts = {
      transparent_mode = true,
    }
  },
  -- lualine
  {
    'nvim-lualine/lualine.nvim',
    options = { theme = "gruvbox" },
    config = function()
      require("lualine").setup()
    end
  },
}
