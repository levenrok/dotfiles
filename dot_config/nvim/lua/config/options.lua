-- This file is automatically loaded by plugins.core
vim.opt.number = true -- Print line number
vim.opt.relativenumber = true -- Relative line numbers
vim.opt.cursorline = true -- Enable highlighting of the current line
vim.opt.showtabline = 2

vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.shiftwidth = 4 -- Size of an indent
vim.opt.tabstop = 4 -- Number of spaces tabs count for
vim.opt.smartindent = true -- Insert indents automatically

vim.opt.clipboard = vim.env.SSH_CONNECTION and "" or "unnamedplus" -- Sync with system clipboard

vim.opt.exrc = true
