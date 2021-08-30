"---------------------------------vim config---------------------------- 
set shiftwidth=2
set noeb vb t_vb=
set expandtab
set cursorline
set incsearch
set noswapfile
set nobackup
set noundofile
set number
set smartindent
set numberwidth=1
set encoding=utf-8
set ruler
set sw=2
set relativenumber
set laststatus=2
set scrolloff=8
set nohlsearch
set hidden
set noshowmode
set wrap
set nu
set cmdheight=1
set clipboard=unnamed
set autochdir
set termguicolors

let mapleader = ' '

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/config.vim

"-------------------------------Mappings-------------------------------

"Save file and refresh init.vim
map <Leader>wso :w <bar> :source $HOME\AppData\Local\nvim\init.vim<CR>

"Save file and toggle eslint.executeAutofix
nmap <Leader>w :w <bar> :CocCommand eslint.executeAutofix<CR>

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
nmap <Leader>tl :terminal<CR>
map <Leader>wtl :w <bar> :terminal<CR>

"Go to NORMAL mode
:imap ii <Esc>

"Refresh init.vim
nmap <Leader>so :source $HOME\AppData\Local\nvim\init.vim<CR>

"Others
nmap <Leader>sy :syntax on<CR>
noremap <C-t> :tabnew split<CR>
