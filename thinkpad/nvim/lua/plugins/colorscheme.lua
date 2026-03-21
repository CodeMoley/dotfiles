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
  {
    "blazkowolf/gruber-darker.nvim"
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
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
