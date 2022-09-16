" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable delays and poor user experience.
set updatetime=100

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

" Add `:OR` command for organize imports of the current buffer.
command! -nargs=0 OR   :call     CocActionAsync('runCommand', 'editor.action.organizeImport')

" Make <CR> to accept selected completion item or notify coc.nvim to format
" <C-g>u breaks current undo, please make your own choice.
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

"---------------------------Mappings----------------------
"code navigation
nnoremap <silent>K :call <SID>show_documentation()<CR>
nmap <silent>gd <Plug>(coc-definition)
nmap <silent>gy <Plug>(coc-type-definition)
nmap <silent>gi <Plug>(coc-implementation)
nmap <silent>gr <Plug>(coc-references)

"CocUpdate
nmap <Leader>cup :CocUpdate<CR>

"CocCommand
nmap <Leader>es :CocCommand eslint.executeAutofix<CR>
nmap <Leader>mk :CocCommand markdownlint.fixAll<CR>
nmap <Leader>p :CocCommand prettier.formatFile<CR>
nmap <Leader>cda <Plug>(coc-codeaction-line)

"-------------------------- Flutter commands ----------------------

" Flutter commands
nmap <Leader>flr :CocCommand flutter.run<CR>
nmap <Leader>flhr :CocCommand flutter.dev.hotRestart<CR>
nmap <Leader>flq :CocCommand flutter.dev.quit<CR>
nmap <Leader>fld :CocCommand flutter.devices<CR>
nmap <Leader>fle :CocCommand flutter.emulators<CR>
nmap <Leader>flb :CocCommand flutter.dev.debugDumpAPP<CR>
