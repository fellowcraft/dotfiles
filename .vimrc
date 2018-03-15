syntax on

set background=dark
set nu

set modeline

" install vim-gtk for X11-clipboard to work
set clipboard=unnamedplus

" set colorcolumn=80
" highlight ColorColumn ctermbg=4

" map <Esc><Esc> :w<CR>

" use 'zz' as alternate escape
" inoremap zz <ESC>

" highlight all searches
set hlsearch
" F5 toggles highlighting on/off, displays value of hlsearch
:noremap <F5> :set hlsearch! hlsearch?<CR>

" tabs
set tabstop=4
set shiftwidth=4
set expandtab " convert tabs to spaces

" autoindent
set ai
set mouse=n " mouse moves within edit window
set laststatus=2 " always display status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ Col:\ %c

" select lines in visual mode, ,ic adds # comments, ,rc removes
map ,ic :s/^/#/g<CR>:let @/ = ""<CR>
map ,rc :s/^#//g<CR>:let @/ = ""<CR>

" set vb t_vb=
" write current file
map Q :w<CR>
