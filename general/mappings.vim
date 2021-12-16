"Save file and refresh init.vim
map <Leader>wso :w <bar> :source ${HOME}/.config/nvim/init.vim<CR>

"Save file
nnoremap <silent><Leader>ww :w<CR>

"Save file and quit
nnoremap <silent><Leader>q :q<CR>
nnoremap <silent><Leader>wq :wq<CR>
nnoremap <silent><Leader>ew :q!<CR>

"Run current file
nnoremap <silent><Leader>no :!node %<CR>

"Save and run current file
nnoremap <silent><Leader>wno :w <bar> :!node %<CR>

"Save file and run typescript compiler
nmap <Leader>wts :w <bar> :!tsc<CR>

"Open terminal
nmap <Leader>tl <Plug>(coc-terminal-toggle)

"Save file and open terminal
nmap <Leader>wtl :w <bar> :terminal<CR>

"Npm commnands
nmap <Leader>ni :!npm init -y<CR>
nmap <Leader>nis :!npm i<CR>
nmap <Leader>niss :!npm i 

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

"Go to NORMAL mode
:imap ii <Esc>

"Refresh init.vim
nmap <Leader>so :source ${HOME}/.config/nvim/init.vim<CR>

"Others
noremap <C-t> :tabnew split<CR>

"Compile c files
nnoremap <Leader>gcc :!gcc -Wall % -o %:r<CR>

"Run c file
nnoremap <Leader>gcr :terminal ./%:r<CR>

"Compile and run c files
nnoremap <Leader>gccr :!gcc -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>

"Compile c++ files
nnoremap <Leader>gpp :!g++ -Wall % -o %:r<CR>

"Run c++ file
nnoremap <Leader>gpr :terminal ./%:r<CR>

"Compile and run c files
nnoremap <Leader>gcpr :!g++ -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>

"Run python files
nnoremap <Leader>py :!python %<CR>

"Save file and run python files
nnoremap <Leader>wpy :w <bar> :!python %<CR>
