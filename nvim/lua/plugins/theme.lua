return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  init = function()
    vim.opt.termguicolors = true
  end,
  config = function()
    vim.cmd([[colorscheme everforest]])
  end,
}
