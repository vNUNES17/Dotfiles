-- Sair com 'q' , se usar gravação de macros altere para <C-q> → Ctrl + q
vim.cmd([[ map q :q<CR> ]])

-- Para Salvar com 'Ctrl + S' nos modos: Normal, Inserção e Visual
-- Precisa adicionar a linha: stty -ixon , ao seu ~/.bashrc
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])
vim.cmd([[ nnoremap <C-v> :p<CR> ]])

-- Nerdtree
vim.cmd([[ nnoremap <C-d> :NvimTreeToggle<CR> ]])

-- Selecionar tudo com 'Ctrl + A'
vim.cmd([[ map <C-a> ggVG ]])

-- BASH - Auto preenche arquivos .sh que não existirem com a SheBang
vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

-- Tabline

vim.cmd([[ nnoremap <A-left> :TablineBufferPrevious<CR>]])
vim.cmd([[ nnoremap <A-right> :TablineBufferNext<CR> ]])
vim.cmd([[ nnoremap <C-n> :TablineTabNew<CR> ]])
vim.cmd([[ nnoremap <C-q> :bd<CR> ]])


-- Telescope

vim.cmd([[ nnoremap <C-t> :Telescope<CR> ]])

