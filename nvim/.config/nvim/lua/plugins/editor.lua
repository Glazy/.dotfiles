return {
  'tpope/vim-sleuth',
  {
    'echasnovski/mini.nvim',
    config = function()
      require('mini.ai').setup()
      require('mini.comment').setup()
      require('mini.surround').setup()
      require('mini.pairs').setup()

      -- Statusline
      local statusline = require('mini.statusline')
      statusline.setup()

      -- Disable information about current cursor location since
      -- we already have line numbers enabled.
      ---@diagnostic disable-next-line: duplicate-set-field
      statusline.section_location = function()
        return ''
      end
    end,
  },
  { -- Makes the colorcolumn a character so it looks prettier
    'lukas-reineke/virt-column.nvim',
    opts = {},
  },
  {
    'folke/todo-comments.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = { signs = false },
  },
}
