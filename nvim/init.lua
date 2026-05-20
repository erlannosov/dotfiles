-- This is a very minimal NeoVim config file for them who want 
-- to use NeoVim but with VIM appearance and Neovim features 

-- enable line number
vim.wo.number = true 

-- enable relative line number 
vim.wo.relativenumber = true 

-- highlight the cursorline
vim.wo.cursorline = true 

-- make neovim look like vim
vim.cmd('colorscheme vim')

-- disable text wrap
vim.cmd('set nowrap')

-- tells your terminal or window to automatically show information about
-- the file you're editing, like its name and path, right in the title bar
vim.cmd('set title')

-- set tab to 8 spaces 
vim.cmd('set softtabstop=8')

-- controls how many spaces the editor uses when you indent or outdent lines
-- using commands like >> (indent right) or << (indent left)
vim.cmd('set shiftwidth=8')

-- tells the editor to use actual tab characters (\t) when you press the 
-- Tab key, instead of converting them into spaces.
vim.cmd('set noexpandtab')
