---------------------------------vim config----------------------------
local set = vim.opt
local defaults = require "utils.get_defaults"
local shell = defaults.get_shell()

set.shiftwidth     = 2 -- Indent with 2 spaces
set.incsearch      = true -- Incremental search (find as you type)
set.expandtab      = true -- Use spaces over tabs
set.swapfile       = false -- No swap file
set.mouse          = '' -- Ignore mouse
set.number         = true -- Show line numbers
set.smartindent    = true -- Smart auto-indenting
set.ai             = true -- Auto indenting
set.relativenumber = true -- Relative line numbers
set.scrolloff      = 8 -- Relative lines from which to start scrolling
set.hlsearch       = false -- Don't highlight matches on previous search
set.hidden         = true -- Enable modified buffers in background
set.showmode       = false -- We don't need to see things like -- INSERT -- anymore
set.wrap           = true -- Enable line wrap
set.autochdir      = true -- Change working directory with :lcd
set.termguicolors  = true -- True color support
set.shell          = shell -- Default shell for terminal
set.clipboard      = 'unnamedplus'
set.completeopt    = 'menuone,noinsert,noselect'
set.updatetime     = 100 -- Faster completion

vim.g.mapleader = ' '
