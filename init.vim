" ----------------------------------------------------------------------------
" PLUG SETTINGS:
" ----------------------------------------------------------------------------

call plug#begin('~/.local/share/nvim/plugged')

" Version Conrol
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Editing
Plug 'tpope/vim-surround'

" Completion
Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'

" Theme colors
Plug 'nanotech/jellybeans.vim', {'tag': 'v1.6'}

" Status & tabline format & themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Language specific
Plug 'python-mode/python-mode', { 'branch': 'develop' }

call plug#end()


" ----------------------------------------------------------------------------
" COLORS & THEMES:
" ----------------------------------------------------------------------------
colorscheme jellybeans


" ----------------------------------------------------------------------------
" Language specific :
" ----------------------------------------------------------------------------
let g:pymode_python = 'python3'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other Settings:
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disable python3 support:
let g:python_host_prog = '/usr/local/bin/python2' 
" let g:python_host_prog = '/usr/local/bin/python3' 
let g:python3_host_prog = '~/anaconda3/bin/python3' 
