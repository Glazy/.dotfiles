return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    -- https://github.com/nvim-treesitter/nvim-treesitter?tab=readme-ov-file#supported-languages
    require('nvim-treesitter.configs').setup({
      ensure_installed = {
        'html',
        'lua',
        'vim',
        'vimdoc',
        'javascript',
        'typescript',
        'tsx',
        'ruby',
      },
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
