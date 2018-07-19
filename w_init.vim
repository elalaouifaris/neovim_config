""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PLUG SETTINGS:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.local/share/nvim/plugged')

" Version control
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Editing
Plug 'tpope/vim-surround'

" Completion
Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'

" Theme colors
Plug 'nanotech/jellybeans.vim', {'tag': 'v1.6'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Language specific
Plug 'klen/python-mode'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COLORS & THEMES:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme jellybeans

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other Settings:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disable python3 support:
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/home/faris/anaconda3/bin/python3'
