-- set leader key to ,
vim.g.mapleader = ","

local keymap = vim.keymap -- for brevity

-- pane management
keymap.set("n", "<leader>v", ":vsplit")
keymap.set("n", "<leader>l", ":split")

-- navigation
keymap.set("n", "<leader><up>", ":wincmd k<CR>")
keymap.set("n", "<leader><down>", ":wincmd j<CR>")
keymap.set("n", "<leader><left>", ":wincmd h<CR>")
keymap.set("n", "<leader><right>", ":wincmd l<CR>")

keymap.set("n", "<leader>s", ":Rg <C-R><C-W><CR>")
-- doesn't work
-- keymap.set("n", "<leader>s", ":call fzf#vim#tags(expand('<cword>'))")

-- nvim-tree
keymap.set("n", "<leader>d", ":NvimTreeToggle<CR>")
