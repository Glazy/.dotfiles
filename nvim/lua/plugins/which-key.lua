return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  config = function()
    local wk = require('which-key')
    
    wk.register({
      f = { name = 'Find' },
      g = { name = 'Git' },

      -- NOTE: This is done to stop the Harpoon quick-jump binds from cluttering
      -- up the WhichKey popup.
      ["1"] = "which_key_ignore",
      ["2"] = "which_key_ignore",
      ["3"] = "which_key_ignore",
      ["4"] = "which_key_ignore",
      ["5"] = "which_key_ignore",
    }, { prefix = '<leader>' })
  end,
}
