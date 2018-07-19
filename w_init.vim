""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PLUG SETTINGS:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.local/share/nvim/plugged')

" File Browsing
Plug 'scrooloose/nerdtree'

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

" Ignore .pyc in NerdTree
let NERDTreeIgnore=['\.pyc$', '\~$']

" youcompleteme customization:
let g:ycm_autoclose_preview_window_after_completion=1
" Shortcup for go to:
map <leader>g	:YcmCompleter GoToDefinitionElseDeclaration<CR>
