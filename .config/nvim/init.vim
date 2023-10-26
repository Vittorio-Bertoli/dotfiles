" vim-plug
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

" Key Mappings
let mapleader = " "

nnoremap j gj
nnoremap k gk

" Open default file browser
nnoremap <leader>d :edit . <enter>
nnoremap <leader>t :tabnew <enter>

nnoremap <leader>w :set wrap <enter>
nnoremap <leader>W :set nowrap <enter>

nnoremap <leader>s :set spell <enter>
nnoremap <leader>S :set nospell <enter>

" Source markdown keybindings
source $HOME/.config/nvim/markdown-mappings

" Vim Settings

set number
set relativenumber

set nowrap

set tabstop=8
set shiftwidth=8

" Colour Schme
colorscheme gruvbox

