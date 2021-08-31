" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

"---------------------------Mappings----------------------
"code navigation
nnoremap <silent> K :call <SID>show_documentation()<CR>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"CocCommand
nmap <Leader>es :CocCommand eslint.executeAutofix<CR>
nmap <Leader>mk :CocCommand markdownlint.fixAll<CR>
nmap <Leader>p :CocCommand prettier.formatFile<CR>
nmap <Leader>ts :CocCommand tsserver.executeAutofix<CR>
