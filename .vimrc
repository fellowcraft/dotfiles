syntax on

set background=dark
set nu  " lines
set ic  " ignore case
set modeline
set vb t_vb= " no beep/flash
set tabstop=4 " tabs
set shiftwidth=4
set expandtab " convert tabs to spaces
set ai " autoindent
set mouse=n " mouse moves within edit window
set laststatus=2 " always display status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ Col:\ %c

" install vim-gtk for X11-clipboard to work
set clipboard=unnamedplus

" write current file
map W :w<CR>

" highlight all searches
set hlsearch
" F5 toggles highlighting on/off, displays value of hlsearch
:noremap <F5> :set hlsearch! hlsearch?<CR>

" set colorcolumn=80
" highlight ColorColumn ctermbg=4

" map <Esc><Esc> :w<CR>

" use 'zz' as alternate escape
" inoremap zz <ESC>


" select lines in visual mode, ,ic adds # comments, ,rc removes
" map ,ic :s/^/#/g<CR>:let @/ = ""<CR>
" map ,rc :s/^#//g<CR>:let @/ = ""<CR>

