return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    "rebelot/kanagawa.nvim"
  },
  {
    'echasnovski/mini.statusline', version = false 
  },
  {
    'stevearc/oil.nvim',
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    lazy = false,
  },
  {
    "nmac427/guess-indent.nvim"
  },
  {
    "nvim-treesitter/nvim-treesitter", 
  },
  {
    "nvim-treesitter/nvim-treesitter-textobjects",
    dependencies = {
      "nvim-treesitter/nvim-treesitter"
    }
  },
  {
    "folke/which-key.nvim"
  },

}
