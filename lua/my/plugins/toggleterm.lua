return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
    require("toggleterm").setup {
      size = 60,
      open_mapping = [[<c-\>]],
      direction = 'vertical',
      shell = 'zsh'
    }
  end
}
