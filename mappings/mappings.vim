"-------------------------------Mappings-------------------------------
let mapleader = ' '

"Git"
nmap <Leader>gi :Git init<CR>
nmap <Leader>gd :Git diff<CR>
nmap <Leader>gds :Git diff --staged<CR>
nmap <Leader>gst :Git status<CR>
nmap <Leader>gad :Git add .<CR>
nmap <Leader>gcl :Git clone 
nmap <Leader>gch :Git checkout 
nmap <Leader>gct :Git commit -m "
nmap <Leader>gph :Git push<CR>
nmap <Leader>gpd :Git push origin --delete 
nmap <Leader>gpu :Git push -u 
nmap <Leader>gps :Git push --set-upstream 
nmap <Leader>gpl :Git pull<CR>
nmap <Leader>gs :Git stash<CR>
nmap <Leader>gsp :Git stash pop<CR>
nmap <Leader>gl :Git log<CR>
nmap <Leader>glf :Git log --follow 
nmap <Leader>gm :Git merge 
nmap <Leader>grs :Git restore --staged 
nmap <Leader>grss :Git reset --soft 
nmap <Leader>grh :Git reset --hard 
nmap <Leader>grao :Git remote add origin 
nmap <Leader>gres :Git restore 
nmap <Leader>grev :Git revert 
nmap <Leader>gbl :Git branch --list<CR>
nmap <Leader>gbn :Git branch 
nmap <Leader>gbm :Git branch -m 
nmap <Leader>gbmm :Git branch -M 
nmap <Leader>gbb :Git blame<CR>
nmap <Leader>gbd :Git branch -d 
nmap <Leader>gbdd :Git branch -D 

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

"Others
nmap <Leader>ra :RainbowLoad<CR>
nmap <Leader>sy :syntax on<CR>
nmap <Leader>w :w <bar> :CocCommand eslint.executeAutofix<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>qq :q!<CR>
map <Leader>wso :w <bar> :source $HOME\AppData\Local\nvim\init.vim<CR>
noremap <C-t> :tabnew split<CR>
nnoremap <silent><leader>1 :source $HOME\AppData\Local\nvim\init.vim \| :PlugInstall<CR>
nmap <Leader>so :source $HOME\AppData\Local\nvim\init.vim<CR>
:imap ii <Esc>
