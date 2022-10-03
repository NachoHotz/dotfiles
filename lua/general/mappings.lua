--Refresh init.vim
vim.keymap.set('n', '<Leader>so', ':source ${HOME}/.config/nvim/init.lua<CR>', {noremap = true})

--Save file and refresh init.vim
vim.keymap.set('n', '<Leader>wso', ':w <bar> :source $HOME/.config/nvim/init.lua<CR>', {noremap = true})

--Save the current file
vim.keymap.set('n', '<Leader>ww', ':w<CR>', {noremap = true})

--Save the current file and quit
vim.keymap.set('n', '<Leader>q', ':q<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>wq', ':wq<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>ew', ':q!<CR>', {noremap = true})

--Open the terminal
vim.keymap.set('n', '<Leader>tl', ':terminal<CR>', {noremap = true})

--Save the current file and open the terminal
vim.keymap.set('n', '<Leader>wtl', ':w <bar> :terminal<CR>', {noremap = true})

--Npm commnands
vim.keymap.set('n', '<Leader>ni', ':!npm init -y<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>nis', ':!npm i<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>niss', ':!npm i ', {noremap = true})

--Windows swap
vim.keymap.set('n', '<Leader>j', ':wincmd j<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>k', ':wincmd k<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>h', ':wincmd h<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>l', ':wincmd l<CR>', {noremap = true})

--Window resize
vim.keymap.set('n', '<C-Left>', ':vertical resize +3<CR>', {noremap = true})
vim.keymap.set('n', '<C-Right>', ':vertical resize -3<CR>', {noremap = true})
vim.keymap.set('n', '<C-Up>', ':resize -3<CR>', {noremap = true})
vim.keymap.set('n', '<C-Down>', ':resize +3<CR>', {noremap = true})

--Buffer swap
vim.keymap.set('n', '<Tab>', ':bn<CR>', {noremap = true})
vim.keymap.set('n', '<S-Tab>', ':bp<CR>', {noremap = true})
vim.keymap.set('n', '<Leader><Tab>', ':bw<CR>', {noremap = true})
vim.keymap.set('n', '<Leader><S-Tab>', ':bw!<CR>', {noremap = true})

--Go to NORMAL mode
vim.keymap.set('i', 'ii', '<Esc>', {noremap = true})

--New tab
vim.keymap.set('n', '<C-t>', ':tabnew split<CR>', {noremap = true})

------------ NODE JS/TS MAPPINGS ------------
--Run current JS file
vim.keymap.set('n', '<Leader>no', ':!node %<CR>', {noremap = true})

--Save and run current JS file
vim.keymap.set('n', '<Leader>wno', ':w <bar> :!node %<CR>', {noremap = true})

--Save the current file and run the typescript compiler
vim.keymap.set('n', '<Leader>wts', ':w <bar> :!tsc<CR>', {noremap = true})
---------------------------------------------


-------------------- C/C++ MAPPINGS --------------
--Compile current C file
vim.keymap.set('n', '<Leader>gcc', ':!gcc -Wall % -o %:r<CR>', {noremap = true})

--Run current C file
vim.keymap.set('n', '<Leader>gcr', ':terminal ./%:r<CR>', {noremap = true})

--Compile and run current C file
vim.keymap.set('n', '<Leader>gccr', ':!gcc -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>', {noremap = true})

--Compile current C++ file
vim.keymap.set('n', '<Leader>gpp', ':!g++ -Wall % -o %:r<CR>', {noremap = true})

--Run current C++ file
vim.keymap.set('n', '<Leader>gpr', ':terminal ./%:r<CR>', {noremap = true})

--Compile and run current C file
vim.keymap.set('n', '<Leader>gppr', ':!g++ -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>', {noremap = true})
---------------------------------------------

------------------ PYTHON MAPPINGS --------------
--Run current python file
vim.keymap.set('n', '<Leader>py', ':!python3 %<CR>', {noremap = true})

--Save file and run current python files
vim.keymap.set('n', '<Leader>wpy', ':w <bar> :!python3 %<CR>', {noremap = true})
---------------------------------------------

------------------ GO MAPPINGS --------------
--Run current go file
vim.keymap.set('n', '<Leader>go', ':!go run %<CR>', {noremap = true})

--Save file and run current go file
vim.keymap.set('n', '<Leader>wgo', ':w <bar> :!go run %<CR>', {noremap = true})

------------------ RUST MAPPINGS --------------

--Run current rust file
vim.keymap.set('n', '<Leader>rs', ':!cargo run<CR>', {noremap = true})

--Save file and run current rust file
vim.keymap.set('n', '<Leader>wrs', ':w <bar> :!cargo run<CR>', {noremap = true})

--Compile current rust file
vim.keymap.set('n', '<Leader>rb', ':!cargo build<CR>', {noremap = true})

--Save file and compile current rust file
vim.keymap.set('n', '<Leader>wrb', ':w <bar> :!cargo build<CR>', {noremap = true})

--Check current rust file
vim.keymap.set('n', '<Leader>rc', ':!cargo check<CR>', {noremap = true})

--Save file and check current rust file
vim.keymap.set('n', '<Leader>wrc', ':w <bar> :!cargo check<CR>', {noremap = true})

------------------ Telescope MAPPINGS --------------

--Open Telescope
vim.keymap.set('n', '<Leader>ff', ':Telescope find_files<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fcf', ':Telescope current_buffer_fuzzy_find<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fg', ':Telescope git_files<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fb', ':Telescope buffers<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fh', ':Telescope search_history<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fm', ':Telescope marks<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>ft', ':Telescope tags<CR>', {noremap = true})
vim.keymap.set('n', '<Leader>fa', ':Telescope live_grep<CR>', {noremap = true})

------------------ BUN MAPPINGS --------------

--Run current JS/TS files
vim.keymap.set('n', '<Leader>br', ':!bun run %<CR>', {noremap = true})

--Save file and run current JS/TS files
vim.keymap.set('n', '<Leader>wbr', ':w <bar> :!bun run %<CR>', {noremap = true})
