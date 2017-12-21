set number
filetype plugin on
filetype indent on
syntax on

set hlsearch
set incsearch
set smartcase
set autoindent
set smartindent

""" ###### StatusLine ==============================
" filename
set statusline=%F
" mod check
set statusline+=%m
" is readonly
set statusline+=%r
" right shift
set statusline+=%=
" file encoding
set statusline+=[ENC:%{&fileencoding}]
" file row/rowtotal
set statusline+=[ROW:%l/%L]
" always show statusline
set laststatus=2
" #### ==============================

""" #### file open
set modelines=2

" for plugins #### ========================================
" for plugin pathogen #### ======================================== 
execute pathogen#infect()

