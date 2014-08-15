if has("syntax")
    syntax on
endif

set ruler
set autoindent
filetype indent on
filetype on
filetype plugin on
imap jj <Esc>
imap () ()<Left>
imap [] []<Left>
imap {} {}<Left>
imap "" ""<Left>
imap '' ''<Left>
imap <> <><Left>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

if has ("autocmd")
    autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType html setlocal noexpandtab
endif
