set number
set tabstop=4
set shiftwidth=4
set expandtab

imap jk <Esc>
autocmd InsertEnter * set timeoutlen=100
autocmd InsertLeave * set timeoutlen=1000

"set specific tab for js, json, ts, html
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab
autocmd Filetype json setlocal ts=2 sw=2 expandtab
autocmd Filetype typescript setlocal ts=2 sw=2 expandtab

