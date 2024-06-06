return {
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sindrets/diffview.nvim',
      'ibhagwan/fzf-lua',
    },
    config = true,
    keys = {
      {
        '<leader>gg',
        function()
          require('neogit').open({ kind = 'replace' })
        end,
        desc = 'Manage',
      }
    },
  },
  {
    'lewis6991/gitsigns.nvim',
    lazy = false,
    opts = {},
    keys = {
      {
        '<leader>gb',
        function()
          require('gitsigns').blame_line()
        end,
        desc = 'Toggle blame',
      },
      {
        '<leader>gs',
        function()
          require('gitsigns').stage_hunk()
        end,
        desc = 'Stage hunk',
      },
      {
        '<leader>gr',
        function()
          require('gitsigns').reset_hunk()
        end,
        desc = 'Reset hunk',
      },
      {
        '<leader>gp',
        function()
          require('gitsigns').preview_hunk()
        end,
        desc = 'Preview hunk'
      },
      {
        '<leader>gu',
        function()
          require('gitsigns').undo_stage_hunk()
        end,
        desc = 'Undo stage hunk',
      },
    },
  },
}
