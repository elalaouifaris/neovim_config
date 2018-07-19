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
" Python:
Plug 'python-mode/python-mode', { 'branch': 'develop' }

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COLORS & THEMES:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme jellybeans

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key Mappings:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Map leader key to space:
let mapleader = "<space>"

" Teminal Mode:
tnoremap <Esc> <C-\><C-n>

" split navigation:
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Fold management:
nnoremap <space> za

" youcompleteme customization:
let g:ycm_autoclose_preview_window_after_completion=1
" Shortcup for go to:
map <leader>g	:YcmCompleter GoToDefinitionElseDeclaration<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other Settings:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disable python3 support:
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/home/faris/anaconda3/bin/python3'

" Ignore .pyc in NerdTree
let NERDTreeIgnore=['\.pyc$', '\~$']

