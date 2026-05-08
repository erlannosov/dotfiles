-- This is a very minimal NeoVim config file for them who want 
-- to use NeoVim but with VIM appearance and Neovim features 

-- enable line number
vim.wo.number = true 

-- enable relative line number 
vim.wo.relativenumber = true 

-- highlight the cursorline
vim.wo.cursorline = true 

-- make NeoVim look like Vi-IMproved
vim.cmd('colorscheme vim')
