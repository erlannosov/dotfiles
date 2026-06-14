-- =============================
-- init.lua (minimal config btw)
-- =============================

-- ================
-- GENERAL SETTINGS
-- ================

-- theme & transparency 
vim.cmd.colorscheme("unokai")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalNC", {bg = "none"})
vim.api.nvim_set_hl(0, "EndOfBuffer", {bg = "none"})

-- basic settings 
vim.opt.number = true			-- line number 
vim.opt.relativenumber = true		-- relative line number 
vim.opt.cursorline = true		-- highlight current line 
vim.opt.wrap = false			-- don't wrap lines
vim.opt.scrolloff = 10			-- keep 10 lines above/below cursor
vim.opt.sidescroll = 8			-- keep 8 columns left/right of cursor 

-- indentation
vim.opt.tabstop = 8			-- tab width
vim.opt.shiftwidth = 8			-- indent width
vim.opt.softtabstop = 8			-- soft tab stop
vim.opt.expandtab = false		-- don't convert tabs to spaces
vim.opt.smartindent = true		-- enable smart auto indentation 
vim.opt.autoindent = true		-- enable auto indetation

-- search settings 
vim.opt.ignorecase = true		-- case insensetive search 
vim.opt.smartcase = true		-- case sensetive if uppercase in search 
vim.opt.hlsearch = false		-- don't highlight search results 
vim.opt.incsearch = true		-- show matches as you type 

-- visual settings 
vim.opt.termguicolors = true		-- enable 24 bit colors 
vim.opt.signcolumn = "yes"		-- always show sign columns 
-- vim.opt.colorcolumn = "100"		-- show column at 100 characters
vim.opt.showmatch = true		-- highlight matching brackets 
vim.opt.matchtime = 2			-- how long to show matching brackets 
vim.opt.cmdheight = 1			-- command line height 
vim.opt.completeopt = "menuone,noinsert,noselect" -- completion options 
vim.opt.showmode = true			-- show mode (insert, visual, etc)
vim.opt.pumheight = 10			-- popup menu height
vim.opt.pumblend = 10			-- popup menu transparency
vim.opt.winblend = 10			-- floating window transparency
vim.opt.conceallevel = 2		-- don't hide markup 
vim.opt.concealcursor = ""		-- don't hide cursor line markup
vim.opt.lazyredraw = true		-- don't redraw during macros
vim.opt.synmaxcol = 3000		-- syntax highlighting limit 

-- file handling 
vim.opt.backup = false			-- don't create backupp files
vim.opt.writebackup = false		-- don't create backup before writing 
vim.opt.swapfile = true			-- create swap files. it's safer that way
vim.opt.directory = vim.fn.expand("~/.local/state/nvim/swap//") -- create swap file in this directory
vim.opt.undofile = true			-- persistent undo 
vim.opt.undodir = vim.fn.expand("~/.vim/undodir/") -- undo directory
vim.opt.updatetime = 300		-- faster completion
vim.opt.timeoutlen = 1000		-- key timeout duration
vim.opt.ttimeoutlen = 0			-- key code timeout 
vim.opt.autoread = true			-- auto reload files changed outside vim
vim.opt.autowrite = false		-- don't auto save. it seems kinda risky to me 

-- behaviour settings 
vim.opt.hidden = true			-- allow hidden buffers 
vim.opt.errorbells = false		-- no error bells 
vim.opt.backspace = "indent,eol,start"	-- better backspace behaviour 
vim.opt.autochdir = false		-- don't autochange directory 
vim.opt.iskeyword:append("-")	-- treat dash as a part of word
vim.opt.path:append("**")		-- include subdirectories while searching for a file 
vim.opt.selection = "exclusive"	-- selection behaviour 
vim.opt.mouse = "a"			    -- enable mouse pointer 
vim.opt.clipboard:append("unnamedplus")	-- use system clipboard
vim.opt.modifiable = true		-- allow buffer modifications
vim.opt.encoding = "UTF-8"		-- set encoding 


-- ===========
-- KEYBINDINGS
-- ===========

-- no keybindings yet, but I will add some later. 
-- for now, I'm just using the default keybindings and it's working fine for me.