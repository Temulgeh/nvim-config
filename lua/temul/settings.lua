vim.opt.number         = true
vim.opt.relativenumber = true

-- all of this for good tabs
vim.opt.tabstop     = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth  = 4
vim.opt.expandtab   = true

vim.opt.smartindent = true

-- better linewrap
vim.opt.linebreak   = true

-- let undotree remember lots of things
vim.opt.swapfile = false
vim.opt.backup   = false
vim.opt.undodir  = os.getenv("HOME") .. "/.cache/nvim/undodir"
vim.opt.undofile = true

vim.opt.scrolloff = 8

vim.opt.termguicolors = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.hlsearch  = false
vim.opt.incsearch = true

vim.opt.colorcolumn = "80"
