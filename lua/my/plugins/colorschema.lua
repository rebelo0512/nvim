-- local onedark = require('onedark')

-- local vim = vim

-- vim.opt.termguicolors = true

-- onedark.setup {
--   style = "darker",
--   term_colors = true
-- }

-- onedark.load()

return {
  {
    "dracula/vim",
    priority = 1000, -- Ensure it loads first
  }
}
