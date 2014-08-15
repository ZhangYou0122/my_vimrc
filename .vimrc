if has("syntax")
    syntax on
endif

set nu
set ruler
set autoindent
set smartident
filetype indent on
filetype on
filetype plugin on
imap jj <Esc>
imap () ()<Left>
imap [] []<Left>
imap {} {}<Left>
imap "" ""<Left>
imap '' ''<Left>
