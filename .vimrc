if has("syntax")
    syntax on
endif

set statusline+=%F\ %l\:%c\ %P
set laststatus=2
set autoindent

filetype on
filetype plugin on
filetype plugin indent on

imap jj <Esc>
imap () ()<Left>
imap [] []<Left>
imap {} {}<Left>
imap "" ""<Left>
imap '' ''<Left>
imap <> <><Left>

set hlsearch

set tags=./tags;/
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

if has ("autocmd")
    autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType go setlocal noexpandtab
endif

color desert

if v:version >= 703
    set colorcolumn=100
endif

let vimDir = '$HOME/.vim'
let &runtimepath.=','.vimDir

" Keep undo history across sessions by storing it in a file
if has('persistent_undo')
    let myUndoDir = expand(vimDir . '/undodir')
    " Create dirs
    call system('mkdir ' . vimDir)
    call system('mkdir ' . myUndoDir)
    let &undodir = myUndoDir
    set undofile
endif

filetype off
filetype plugin indent off
set runtimepath+=$HOME/packages/go/misc/vim/
filetype plugin indent on
syntax on

