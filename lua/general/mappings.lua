local opts = { noremap = true }

-- source current file
vim.keymap.set('n', '<Leader>so', '<Cmd>so %<CR>', opts)

-- Sabe and source current file
vim.keymap.set('n', '<Leader>wso', '<Cmd>w <bar> <Cmd>so %<CR>', opts)

--Save the current file
vim.keymap.set('n', '<Leader>ww', '<Cmd>w<CR>', opts)

--Save the current file and quit
vim.keymap.set('n', '<Leader>q', '<Cmd>q<CR>', opts)
vim.keymap.set('n', '<Leader>wq', '<Cmd>wq<CR>', opts)
vim.keymap.set('n', '<Leader>ew', '<Cmd>q!<CR>', opts)

--Open the terminal
vim.keymap.set('n', '<Leader>tl', '<Cmd>ToggleTerm<CR>', opts)

--Save the current file and open the terminal
vim.keymap.set('n', '<Leader>wtl', ':w <bar> :ToggleTerm<CR>', opts)

--Windows swap
vim.keymap.set('n', '<Leader>j', '<Cmd>wincmd j<CR>', opts)
vim.keymap.set('n', '<Leader>k', '<Cmd>wincmd k<CR>', opts)
vim.keymap.set('n', '<Leader>h', '<Cmd>wincmd h<CR>', opts)
vim.keymap.set('n', '<Leader>l', '<Cmd>wincmd l<CR>', opts)

--Window resize
vim.keymap.set('n', '<C-Left>', '<Cmd>vertical resize +3<CR>', opts)
vim.keymap.set('n', '<C-Right>', '<Cmd>vertical resize -3<CR>', opts)
vim.keymap.set('n', '<C-Up>', '<Cmd>resize -3<CR>', opts)
vim.keymap.set('n', '<C-Down>', '<Cmd>resize +3<CR>', opts)

--Buffer swap
vim.keymap.set('n', '<Tab>', '<Cmd>bn<CR>', opts)
vim.keymap.set('n', '<S-Tab>', '<Cmd>bp<CR>', opts)
vim.keymap.set('n', '<Leader><Tab>', '<Cmd>bw<CR>', opts)
vim.keymap.set('n', '<Leader><S-Tab>', '<Cmd>bw!<CR>', opts)

--Go to NORMAL mode
vim.keymap.set('i', 'ii', '<Esc>', opts)

------------ NODE JS/TS MAPPINGS ------------

--Run current JS file
vim.keymap.set('n', '<Leader>no', '<Cmd>!node %<CR>', opts)

--Save and run current JS file
vim.keymap.set('n', '<Leader>wno', '<Cmd>w <bar> <Cmd>!node %<CR>', opts)

--Save the current file and run the typescript compiler
vim.keymap.set('n', '<Leader>wts', '<Cmd>w <bar> <Cmd>!tsc<CR>', opts)


-------------------- C/C++ MAPPINGS --------------

--Compile current C file
vim.keymap.set('n', '<Leader>gcc', '<Cmd>!gcc -Wall % -o %<Cmd>r<CR>', opts)

--Run current C file
vim.keymap.set('n', '<Leader>gcr', '<Cmd>terminal ./%<Cmd>r<CR>', opts)

--Compile and run current C file
vim.keymap.set('n', '<Leader>gccr', '<Cmd>!gcc -Wall % -o %<Cmd>r<CR> <bar> <Cmd>terminal ./%<Cmd>r<CR>', opts)

--Compile current C++ file
vim.keymap.set('n', '<Leader>gpp', '<Cmd>!g++ -Wall % -o %<Cmd>r<CR>', opts)

--Run current C++ file
vim.keymap.set('n', '<Leader>gpr', '<Cmd>terminal ./%<Cmd>r<CR>', opts)

--Compile and run current C file
vim.keymap.set('n', '<Leader>gppr', '<Cmd>!g++ -Wall % -o %<Cmd>r<CR> <bar> <Cmd>terminal ./%<Cmd>r<CR>', opts)


------------------ PYTHON MAPPINGS --------------

--Run current python file
vim.keymap.set('n', '<Leader>py', '<Cmd>!python3 %<CR>', opts)

--Save file and run current python files
vim.keymap.set('n', '<Leader>wpy', '<Cmd>w <bar> <Cmd>!python3 %<CR>', opts)


------------------ GO MAPPINGS --------------

--Run current go file
vim.keymap.set('n', '<Leader>go', '<Cmd>!go run %<CR>', opts)

--Save file and run current go file
vim.keymap.set('n', '<Leader>wgo', '<Cmd>w <bar> <Cmd>!go run %<CR>', opts)


------------------ RUST MAPPINGS --------------

--Run current rust file
vim.keymap.set('n', '<Leader>cr', '<Cmd>!cargo run<CR>', opts)

--Save file and run current rust file
vim.keymap.set('n', '<Leader>wcr', '<Cmd>w <bar> <Cmd>!cargo run<CR>', opts)

--Compile current rust file
vim.keymap.set('n', '<Leader>cb', '<Cmd>!cargo build<CR>', opts)

--Save file and compile current rust file
vim.keymap.set('n', '<Leader>wcb', '<Cmd>w <bar> <Cmd>!cargo build<CR>', opts)

--Check current rust file
vim.keymap.set('n', '<Leader>ch', '<Cmd>!cargo check<CR>', opts)

--Save file and check current rust file
vim.keymap.set('n', '<Leader>wch', '<Cmd>w <bar> <Cmd>!cargo check<CR>', opts)
