colorscheme solarized

"if has('multi_byte_ime')
  highlight Cursor guifg=NONE guibg=Green
  highlight CursorIM guifg=NONE guibg=Purple
"endif

set guifont=Ricty\ Regular:h14
set guioptions='egmrLT'

" 「日本語入力固定モード」の動作モード
let IM_CtrlMode = 4
" 「日本語入力固定モード」切替キー
inoremap <silent> <C-j> <C-^><C-r>=IMState('FixMode')<CR>

" typewriter-scroll
set scrolloff=9999
