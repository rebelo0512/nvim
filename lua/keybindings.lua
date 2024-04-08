local function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

local function nmap(shortcut, command)
  map('n', shortcut, command)
end

-- Close neovim
nmap('<leader>q', '<cmd>qa!<CR>')


-- Open nerd tree bar
nmap('<C-b>', '<cmd>Neotree toggle<CR>')

-- Navigate form windows
nmap('<C-h>', '<C-w>h')
nmap('<C-j>', '<C-w>j')
nmap('<C-k>', '<C-w>k')
nmap('<C-l>', '<C-w>l')

-- save
nmap('<C-s>', ':w<CR>')

-- Telescope
-- find file
nmap('<leader>ff', '<cmd>Telescope find_files<cr>')
nmap('<leader>fg', '<cmd>Telescope live_grep<cr>')
nmap('<leader>fb', '<cmd>Telescope buffers<cr>')


-- Topbar
nmap('<leader>bq', '<cmd>BufferClose<cr>')
nmap('<C-Left>', '<cmd>BufferPrevious<cr>')
nmap('<C-Right>', '<cmd>BufferNext<cr>')
