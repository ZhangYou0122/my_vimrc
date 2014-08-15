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
