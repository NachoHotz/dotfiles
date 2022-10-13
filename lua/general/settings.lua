---------------------------------vim config----------------------------
local set = vim.opt

set.shiftwidth=2  -- Indent with 2 spaces
set.expandtab=true -- Use spaces instead of tabs
set.incsearch=true -- Incremental search (find as you type)
set.swapfile=false -- No swap file
set.backup=false  -- No backup file
set.undofile=false -- No undo file
set.number=true -- Show line numbers
set.smartindent=true -- Smart auto-indenting
set.numberwidth=1 -- Make room for >1000 lines
set.ruler=true -- Show the cursor position all the time
set.sw=2 -- Display 2 spaces for a <Tab>
set.relativenumber=true -- Relative line numbers
set.laststatus=2 -- Always show the status line
set.scrolloff=8 -- Lines of context
set.hlsearch=false -- Don't highlight matches on previous search
set.hidden=true -- Enable modified buffers in background
set.showmode=false -- We don't need to see things like -- INSERT -- anymore
set.wrap=true -- Enable line wrap
set.nu=true -- Show line numbers
set.cmdheight=1 -- Make the command-line shorter
set.autochdir=true -- Change working directory with :lcd
set.termguicolors=true -- True color support
set.completeopt=menuone,noinsert,noselect,preview -- Completion options (for deoplete)
set.clipboard = 'unnamedplus'

vim.g.mapleader = ' '
