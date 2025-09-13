return {
  {
    'neko-night/nvim',
    name = 'nekonight-deep-ocean',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd 'colorscheme nekonight-deep-ocean'
    end,
    --opts = {},
  },
}

-- vim: ts=2 sts=2 sw=2 et
