-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable delays and poor user experience.
vim.opt.updatetime=100

-- Don't pass messages to |ins-completion-menu|.
vim.opt.shortmess+=c

-- Use <c-space> to trigger completion.
vim.keymap.set('', '<c-space>', 'coc#refresh()', {expr = true, silent = true})

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

-- Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

-- Add `:OR` command for organize imports of the current buffer.
command! -nargs=0 OR   :call     CocActionAsync('runCommand', 'editor.action.organizeImport')

-- Make <CR> to accept selected completion item or notify coc.nvim to format
vim.keymap.set('i', '<CR>', 'pumvisible() ? coc#_select_confirm() : coc#refresh()', {expr = true, silent = true})

-- <C-g>u breaks current undo, please make your own choice.
vim.keymap.set('i', '<C-g>u', 'coc#refresh()', {expr = true, silent = true})

---------------------------Mappings----------------------
-- code navigation
vim.keymap.set('n', 'K', ':call <SID>show_documentation()<CR>', {noremap = true})
vim.keymap.set('n', 'gd', '<Plug>(coc-definition)', {noremap = true})
vim.keymap.set('n', 'gy', '<Plug>(coc-type-definition)', {noremap = true})
vim.keymap.set('n', 'gi', '<Plug>(coc-implementation)', {noremap = true})
vim.keymap.set('n', 'gr', '<Plug>(coc-references)', {noremap = true})

-- CocUpdate
vim.keymap.set('n', '<Leader>cup', ':CocUpdate<CR>', {noremap = true})

-- CocCommand
vim.keymap.set('n', '<Leader>es', ':CocCommand eslint.executeAutofix<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>mk', ':CocCommand markdownlint.fixAll<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>p', ':CocCommand prettier.formatFile<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>cda', '<Plug>(coc-codeaction-line)', {noremap = true})

-------------------------- Flutter commands ----------------------

-- Flutter commands
vim.keymap.set('n', '<Leader>flr', ':CocCommand flutter.run<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>flhr', ':CocCommand flutter.dev.hotRestart<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>flq', ':CocCommand flutter.dev.quit<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fld', ':CocCommand flutter.devices<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fle', ':CocCommand flutter.emulators<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>flb', ':CocCommand flutter.dev.debugDumpAPP<CR>', {noremap = true})
