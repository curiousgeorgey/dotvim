set guifont=Consolas:h16

set columns=300
set lines=80

" remove left and right scrollbar
set go-=L
set go-=r

"Override default guibg highlight color (#382424) for extra
"white space from vim-trailing-whitespace plugin
highlight ExtraWhitespace ctermbg=darkred guibg=#c7a8a8

" set up huge-screen toggle for 27" iMac
noremap <leader>bi :only<CR>:set guifont=Consolas:h24<CR>
noremap <leader>sm :set guifont=Consolas:h14<CR>:set columns=318<CR>:set lines=84<CR>
noremap <leader>no :set guifont=Consolas:h16<CR>:set columns=300<CR>:set lines=80<CR>
