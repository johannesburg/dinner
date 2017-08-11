set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
let mapleader = ","

"" Whitespace
set nowrap                      " don't wrap lines
set expandtab                   " use spaces, not tabs (optional)
set tabstop=4 shiftwidth=4      " a tab is two spaces (or set this to 4)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" Plugins
set omnifunc=syntaxcomplete#Complete
" Lightline config
" for lightline to appear with color
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif
" status bar colorscheme
let g:lightline = {
\ 'colorscheme': 'seoul256',
\ }
" to prevent mode bar at bottom
set noshowmode
" Color Scheme Config
"  seoul256 (dark):
"    Range:   233 (darkest) ~ 239 (lightest)
"    Default: 237
let g:seoul256_background = 233

"" Custom keybindings
                                " escape with 'jk' command
inoremap jk <Esc>
                                " quick nerdtree opening
map <C-n> :NERDTreeToggle<CR>   
                                " switch between panes with ease 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin for syntax checking
Plugin 'scrooloose/syntastic'
" plugin for tree exploration
Plugin 'scrooloose/nerdtree'
" plugin vim-airline themes
Plugin 'vim-airline/vim-airline-themes'
" plugin for dockerfile syntax highlighting
Plugin 'ekalinin/Dockerfile.vim'
" plugin for robotframework syntax highlighting
Plugin 'mfukar/robotframework-vim'
" lightline is a powerline alternative, nice status bar
Plugin 'itchyny/lightline.vim'
" plugin for cute, seoul-themed color scheme
Plugin 'junegunn/seoul256.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set relativenumber
colo seoul256
