colorscheme monokai
syntax enable

" leader
let mapleader=","       " leader is comma

set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces

set number              " show line numbers

set showcmd             " show command in bottom bar

set cursorline          " highlight current line

set wildmenu            " visual autocomplete for command menu

set lazyredraw          " redraw only when we need to.

set showmatch           " highlight matching [{()}]

" search
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

inoremap <ctrl>c <esc>

" line height
set linespace=3

"Set the guifont
:set guifont=Menlo:h16

" MACVIM
" fullscreeen
if has("gui_macvim")
    set fu
endif
