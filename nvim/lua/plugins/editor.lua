return {
  'tpope/vim-sleuth',
  {
    'echasnovski/mini.nvim',
    config = function()
      require('mini.ai').setup()
      require('mini.comment').setup()
      require('mini.surround').setup()
      require('mini.pairs').setup()
      require('mini.statusline').setup()
    end,
  },
}
