-- settings.lua
--
-- Let's add some simple configurations
--
-- Use line numbering and add relative line numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- Use both system and neovim clipboard
vim.opt.clipboard:append { 'unnamed', 'unnamedplus' } 

-- When this option is set, the syntax with this name is loaded
vim.opt.syntax = "on"

-- Copy indent from current line when starting a new line
vim.opt.autoindent = true

-- Highlight the screen line of the cursor with CursorLine
vim.opt.cursorline = true

-- Set character encoding to UTF-8
vim.opt.encoding = "utf-8"

-- Set character encoding for file buffer
vim.opt.fileencoding = "utf-8"

-- Show line and column postion of cursor
vim.opt.ruler = true

-- Allow use of mouse in all modes
vim.opt.mouse = "a" 

-- Make window title equal to file name and location
vim.opt.title = true

-- When 'wildmenu' is on, command-line completion operates in an enhanced mode
vim.opt.wildmenu = true

-- When creating new bracket, quickly show matching one
vim.opt.showmatch = true
