local function map(mode, shortcut, command)
  vim.keymap.set(mode, shortcut, command, { noremap = true, silent = true })
end

local function nmap(shortcut, command)
  map('n', shortcut, command)
end

local function nvmap(shortcut, command)
  map({ 'n', 'i' }, shortcut, command)
end


-- Close neovim
nmap('<leader>q', '<cmd>qa!<CR>')


-- Open nerd tree bar
nmap('<C-b>', '<cmd>Neotree toggle<CR>')

-- Navigate form windows
nvmap('<C-h>', '<C-w>h')
nvmap('<C-j>', '<C-w>j')
nvmap('<C-k>', '<C-w>k')
nvmap('<C-l>', '<C-w>l')

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

-- LazyGit
nmap('<leader>lg', '<cmd>LazyGit<cr>')


-- resize
nmap('<CS-Up>', '<cmd>:resize +3<cr>')
nmap('<CS-Down>', '<cmd>:resize -3<cr>')
nmap('<CS-Left>', '<cmd>:vertical resize -3<cr>')
nmap('<CS-Right>', '<cmd>:vertical resize +3<cr>')
