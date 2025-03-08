return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  config = function()
    local wk = require('which-key')

    wk.add({
      { '<leader>f', group = 'Find' },
      { '<leader>g', group = 'Git' },

      -- NOTE: This is done to stop the Harpoon quick-jump binds from cluttering
      -- up the WhichKey popup.
      { '<leader>1', hidden = true },
      { '<leader>2', hidden = true },
      { '<leader>3', hidden = true },
      { '<leader>4', hidden = true },
      { '<leader>5', hidden = true },
    })
  end,
}
