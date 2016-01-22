" execute pathogen#infect()

" Colors --------------------------------------------------
syntax on
" colorscheme monochrome
set colorcolumn=81
highlight ColorColumn ctermbg=yellow

" Indentation ---------------------------------------------
set autoindent
set shiftwidth=4
set tabstop=4

" Keybindings ---------------------------------------------
let mapleader=" "
" Set text to justified using par
nnoremap <leader>j {V}!par j w72<CR>

" Other ---------------------------------------------------
set number
set scrolloff=9999      " Cursors stays in center of screen
set textwidth=80

