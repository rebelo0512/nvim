return {
  'simrat39/inlay-hints.nvim',
  config = function()
    require("inlay-hints").setup({
      only_current_line = true,

      eol = {
        right_align = true,
      }
    })
  end
}
