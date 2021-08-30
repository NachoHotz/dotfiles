"-------------------------------Mappings-------------------------------
let mapleader = ' '

"Save file and refresh init.vim
map <Leader>wso :w <bar> :source $HOME\AppData\Local\nvim\init.vim<CR>

"Save file and toggle eslint.executeAutofix
nmap <Leader>w :w <bar> :CocCommand eslint.executeAutofix<CR>

"Save file and quit
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>qq :q!<CR>

"NERDTree 
nmap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>nf :NERDTreeFind<CR>

"Coc code navigation
nnoremap <silent> K :call <SID>show_documentation()<CR>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"CocCommand
nmap <Leader>mk :CocCommand markdownlint.fixAll<CR>
nmap <Leader>p :CocCommand prettier.formatFile<CR>
nmap <Leader>ts :CocCommand tsserver.executeAutofix<CR>

"Windows swap
nmap <Leader>j :wincmd j<CR>
nmap <Leader>k :wincmd k<CR>
nmap <Leader>h :wincmd h<CR>
nmap <Leader>l :wincmd l<CR>

"Window resize
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize -3<CR>
noremap <silent> <C-Down> :resize +3<CR>

"Buffer swap
noremap <Tab> :bn<CR>
noremap <S-Tab> :bp<CR>
noremap <Leader><Tab> :bw<CR>
noremap <Leader><S-Tab> :bw!<CR>

"Terminal
nmap <Leader>tl :terminal<CR>
map <Leader>wtl :w <bar> :terminal<CR>

"Go to NORMAL mode
:imap ii <Esc>

"Refresh init.vim
nmap <Leader>so :source $HOME\AppData\Local\nvim\init.vim<CR>

"Vim-Plug
nnoremap <silent><leader>p :PlugInstall<CR>
nnoremap <silent><leader>cl :PlugClean<CR>
nnoremap <silent><leader>pu :PlugUpdate<CR>
nnoremap <silent><leader>pug :PlugUpgrade<CR>

"Others
nmap <Leader>ra :RainbowLoad<CR>
nmap <Leader>sy :syntax on<CR>
noremap <C-t> :tabnew split<CR>
