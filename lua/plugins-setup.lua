local vim = vim
local Plug = vim.fn['plug#']


vim.call('plug#begin')

Plug('junegunn/vim-easy-align')

 -- file/folder navigation
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')

-- status line
Plug('nvim-lualine/lualine.nvim')

-- fuzzy finder
Plug('junegunn/fzf', { ['do']= 'fzf#install()'})
Plug('junegunn/fzf.vim')

vim.call('plug#end')
