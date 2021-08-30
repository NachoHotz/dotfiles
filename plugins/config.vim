"--------------------------------Plugins Config--------------------------------------------

"COC configuration

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=100

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
"Finish COC configuration

set termguicolors
colorscheme gruvbox

let g:gruvbox_italic = 1
let g:gruvbox_contrast_dark = 'hard'
let g:embark_terminal_italics = 1
let g:tablineclosebutton = 1
let g:airline#extensions#clock#auto = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'jsformatter'
let NERDTreeQuitOnOpen = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeIgnore=['\.pyc$', '\~$']
let g:rainbow_active = 1
