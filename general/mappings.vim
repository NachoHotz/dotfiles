"Save file and refresh init.vim
map <Leader>wso :w <bar> :source $HOME\AppData\Local\nvim\init.vim<CR>

"Save file
nmap <Leader>w :w<CR>

"Save file and quit
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>qq :q!<CR>

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
nmap <Leader>tl :CocCommand terminal.Toggle<CR>
map <Leader>wtl :w <bar> :CocCommand terminal.Toggle<CR>

"Go to NORMAL mode
:imap ii <Esc>

"Refresh init.vim
nmap <Leader>so :source $HOME\AppData\Local\nvim\init.vim<CR>

"Others
nmap <Leader>sy :syntax on<CR>
noremap <C-t> :tabnew split<CR>
