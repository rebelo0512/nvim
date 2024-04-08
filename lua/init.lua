vim.g.mapleader = " "
vim.g.loaded_netrwPlugin = 0
vim.opt.termguicolors = true

require('plugins')
require('keybindings')

vim.cmd("colorscheme dracula")

vim.api.nvim_create_autocmd("VimEnter", {
  command = "set nornu nonu | Neotree toggle",
})
vim.api.nvim_create_autocmd("BufEnter", {
  command = "set rnu nu",
})
