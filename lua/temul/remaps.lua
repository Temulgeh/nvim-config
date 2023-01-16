vim.g.mapleader = " "

-- Better j and k on line wraps
-- vim.keymap.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true })
-- vim.keymap.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true })

-- Better indent
vim.keymap.set("v", "<", "<gv")

-- good moving between windows
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- fast tab movement <3
vim.keymap.set("n", "<Tab>", "gt")
vim.keymap.set("n", "<S-Tab>", "gT")

-- moving lines when selected
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- paste on selection without copying selection
vim.keymap.set("x", "<leader>p", "\"_dP")
-- delete to void
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")
-- copy to clipboard
vim.keymap.set("x", "<leader>y", "\"+y")

-- center after half page movement
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
