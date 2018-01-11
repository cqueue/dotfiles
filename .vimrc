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
" file number
set statusline+=\ [\#%n]
" right shift
set statusline+=%=
"ホスト名表示
set statusline+=%{matchstr(hostname(),'\\w\\+')}@\ 
" filetype
set statusline+=%y\ 
" file encoding
set statusline+=[ENC:%{&fileencoding}]\ 
" file row/rowtotal
set statusline+=[ROW:%l/%L]
" always show statusline
set laststatus=2
" #### ==============================

""" #### file open
set modelines=2
set autoread
set autochdir

""" #### window setting
set cursorline
set cursorcolumn
"set scrolloff=1000
set scrolloff=0

""" #### editing
" set backspace=indent,eol,start
set ambiwidth=double " for Japanese Input
set virtualedit=block
set history=100
set wrapscan
set noexpandtab
set tabstop=4
set shiftwidth=4
set iskeyword+=-

""" commandline-mode
" set wildchar=<C-Z>

" for plugins #### ========================================
" for plugin pathogen #### ======================================== 
execute pathogen#infect()

