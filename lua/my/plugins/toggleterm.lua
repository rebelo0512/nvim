return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
    require("toggleterm").setup {
      size = 60,
      open_mapping = [[<c-\>]],
      direction = 'float',
      insert_mappings = true, -- whether or not the open mapping applies in insert mode
      shell = 'zsh'
    }
  end
}
