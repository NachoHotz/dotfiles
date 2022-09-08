"Refresh init.vim
nmap <Leader>so :source ${HOME}/.config/nvim/init.vim<CR>

"Save file and refresh init.vim
map <Leader>wso :w <bar> :source $HOME/.config/nvim/init.vim<CR>

"Save the current file
nnoremap <silent><Leader>ww :w<CR>

"Save the current file and quit
nnoremap <silent><Leader>q :q<CR>
nnoremap <silent><Leader>wq :wq<CR>
nnoremap <silent><Leader>ew :q!<CR>

"------------ NODE JS/TS MAPPINGS ------------
"Run current JS file
nnoremap <silent><Leader>no :!node %<CR>

"Save and run current JS file
nnoremap <silent><Leader>wno :w <bar> :!node %<CR>

"Save the current file and run the typescript compiler
nmap <Leader>wts :w <bar> :!tsc<CR>
"---------------------------------------------

"Open the terminal
nmap <Leader>tl :terminal<CR>

"Save the current file and open the terminal
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

"New tab
noremap <C-t> :tabnew split<CR>

"------------------ C/C++ MAPPINGS --------------
"Compile current C file
nnoremap <Leader>gcc :!gcc -Wall % -o %:r<CR>

"Run current C file
nnoremap <Leader>gcr :terminal ./%:r<CR>

"Compile and run current C file
nnoremap <Leader>gccr :!gcc -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>

"Compile current C++ file
nnoremap <Leader>gpp :!g++ -Wall % -o %:r<CR>

"Run current C++ file
nnoremap <Leader>gpr :terminal ./%:r<CR>

"Compile and run current C file
nnoremap <Leader>gppr :!g++ -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>
"---------------------------------------------

"------------------ PYTHON MAPPINGS --------------
"Run current python file
nnoremap <Leader>py :!python3 %<CR>

"Save file and run current python files
nnoremap <Leader>wpy :w <bar> :!python3 %<CR>
"---------------------------------------------

"------------------ GO MAPPINGS --------------
"Run current go file
nnoremap <Leader>go :!go run %<CR>

"Save file and run current go file
nnoremap <Leader>wgo :w <bar> :!go run %<CR>

"------------------ RUST MAPPINGS --------------

"Run current rust file
nnoremap <Leader>rs :!cargo run<CR>

"Save file and run current rust file
nnoremap <Leader>wrs :w <bar> :!cargo run<CR>

"Compile current rust file
nnoremap <Leader>rb :!cargo build<CR>

"Save file and compile current rust file
nnoremap <Leader>wrb :w <bar> :!cargo build<CR>

"Check current rust file
nnoremap <Leader>rc :!cargo check<CR>

"Save file and check current rust file
nnoremap <Leader>wrc :w <bar> :!cargo check<CR>
