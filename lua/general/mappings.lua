local opts = { noremap = true }

-- source current file
vim.keymap.set('n', '<Leader>so', ':so %<CR>', opts)

-- Sabe and source current file
vim.keymap.set('n', '<Leader>wso', ':w <bar> :so %<CR>', opts)

--Save the current file
vim.keymap.set('n', '<Leader>ww', ':w<CR>', opts)

--Save the current file and quit
vim.keymap.set('n', '<Leader>q', ':q<CR>', opts)
vim.keymap.set('n', '<Leader>wq', ':wq<CR>', opts)
vim.keymap.set('n', '<Leader>ew', ':q!<CR>', opts)

--Open the terminal
vim.keymap.set('n', '<Leader>tl', ':terminal<CR>', opts)

--Save the current file and open the terminal
vim.keymap.set('n', '<Leader>wtl', ':w <bar> :terminal<CR>', opts)

--Windows swap
vim.keymap.set('n', '<Leader>j', ':wincmd j<CR>', opts)
vim.keymap.set('n', '<Leader>k', ':wincmd k<CR>', opts)
vim.keymap.set('n', '<Leader>h', ':wincmd h<CR>', opts)
vim.keymap.set('n', '<Leader>l', ':wincmd l<CR>', opts)

--Window resize
vim.keymap.set('n', '<C-Left>', ':vertical resize +3<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize -3<CR>', opts)
vim.keymap.set('n', '<C-Up>', ':resize -3<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +3<CR>', opts)

--Buffer swap
vim.keymap.set('n', '<Tab>', ':bn<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bp<CR>', opts)
vim.keymap.set('n', '<Leader><Tab>', ':bw<CR>', opts)
vim.keymap.set('n', '<Leader><S-Tab>', ':bw!<CR>', opts)

--Go to NORMAL mode
vim.keymap.set('i', 'ii', '<Esc>', opts)

------------ NODE JS/TS MAPPINGS ------------

--Run current JS file
vim.keymap.set('n', '<Leader>no', ':!node %<CR>', opts)

--Save and run current JS file
vim.keymap.set('n', '<Leader>wno', ':w <bar> :!node %<CR>', opts)

--Save the current file and run the typescript compiler
vim.keymap.set('n', '<Leader>wts', ':w <bar> :!tsc<CR>', opts)


-------------------- C/C++ MAPPINGS --------------

--Compile current C file
vim.keymap.set('n', '<Leader>gcc', ':!gcc -Wall % -o %:r<CR>', opts)

--Run current C file
vim.keymap.set('n', '<Leader>gcr', ':terminal ./%:r<CR>', opts)

--Compile and run current C file
vim.keymap.set('n', '<Leader>gccr', ':!gcc -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>', opts)

--Compile current C++ file
vim.keymap.set('n', '<Leader>gpp', ':!g++ -Wall % -o %:r<CR>', opts)

--Run current C++ file
vim.keymap.set('n', '<Leader>gpr', ':terminal ./%:r<CR>', opts)

--Compile and run current C file
vim.keymap.set('n', '<Leader>gppr', ':!g++ -Wall % -o %:r<CR> <bar> :terminal ./%:r<CR>', opts)


------------------ PYTHON MAPPINGS --------------

--Run current python file
vim.keymap.set('n', '<Leader>py', ':!python3 %<CR>', opts)

--Save file and run current python files
vim.keymap.set('n', '<Leader>wpy', ':w <bar> :!python3 %<CR>', opts)


------------------ GO MAPPINGS --------------

--Run current go file
vim.keymap.set('n', '<Leader>go', ':!go run %<CR>', opts)

--Save file and run current go file
vim.keymap.set('n', '<Leader>wgo', ':w <bar> :!go run %<CR>', opts)


------------------ RUST MAPPINGS --------------

--Run current rust file
vim.keymap.set('n', '<Leader>cr', ':!cargo run<CR>', opts)

--Save file and run current rust file
vim.keymap.set('n', '<Leader>wcr', ':w <bar> :!cargo run<CR>', opts)

--Compile current rust file
vim.keymap.set('n', '<Leader>cb', ':!cargo build<CR>', opts)

--Save file and compile current rust file
vim.keymap.set('n', '<Leader>wcb', ':w <bar> :!cargo build<CR>', opts)

--Check current rust file
vim.keymap.set('n', '<Leader>ch', ':!cargo check<CR>', opts)

--Save file and check current rust file
vim.keymap.set('n', '<Leader>wch', ':w <bar> :!cargo check<CR>', opts)
