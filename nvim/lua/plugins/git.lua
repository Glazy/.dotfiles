return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'sindrets/diffview.nvim',
    'ibhagwan/fzf-lua',
  },
  config = true,
  keys = {
    {
      '<leader>g',
      function()
        require('neogit').open({ kind = 'replace' })
      end,
      desc = 'Git',
    },
  },
}
