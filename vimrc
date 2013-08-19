" .vimrc

call pathogen#infect()
call pathogen#helptags()

filetype plugin on
filetype plugin indent on

syntax enable
set background=dark "light
let g:solarized_termcolors=256
colorscheme solarized 
" colorscheme zenburn
set t_Co=256

" Syntastic jsHint config
let g:syntastic_javascript_jshint_conf = "~/.jshintrc"
let g:syntastic_javascript_checkers = ['jshint']
let g:jshint_highlight_color = "Red"

" taglist plugin config
let Tlist_Show_Menu = 1
let Tlist_Show_One_File = 1
let Tlist_Use_Right_Window = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Auto_Open = 1

"------ Text editing and searching behavior ------"

set nohlsearch    " turn off highlighting for searched expressions
set incsearch     " highlight as we search however
set tabstop=2
set shiftwidth=2
set expandtab
set cul           " highlight current line
set number        " turn on line numbering
set ruler         " display ruler
set laststatus=2  " set status bar

""""""""""""""""""
" MAPPINGS
""""""""""""""""""
let mapleader = ","

" ack searches
noremap <Leader>a :Ack! "
noremap <Leader>aj :Ack! --js "
noremap <Leader>ar :Ack! --ruby "

" fuzzyfinder
noremap <Leader>f :FufFile<CR>
noremap <Leader>b :FufBuffer<CR>

:map tl :TlistToggle<CR>

noremap <Leader><Tab> :bn<CR>

inoremap kj <Esc>
noremap ; :

" adjust split/vsplit widths/heights
noremap <C-L> 5<C-W>>
noremap <C-H> 5<C-W><
noremap <C-K> 5<C-W>-
noremap <C-J> 5<C-W>+


