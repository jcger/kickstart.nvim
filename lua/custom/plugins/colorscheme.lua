return {
  {
    'pappasam/papercolor-theme-slim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'PaperColorSlim'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}

