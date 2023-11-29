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
