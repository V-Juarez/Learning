syntax on
set number
set relativenumber
set paste
set autoindent
set tabstop=2
set shiftwidth=2
set smarttab
set softtabstop=2
set mouse=a
set noerrorbells
set sw=2
set rnu
set expandtab
set smartindent
set numberwidth=1
set wrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=UTF-8
set cursorline
set termguicolors
set background=dark
set hidden
set guifont=JetBrains\ Mono\ 17

set colorcolumn=200
highlight ColoColumn ctermbg=0 guibg=lightgrey

" link themes
" https://vimcolorschemes.com/
" link plug
" https://github.com/junegunn/vim-plug

call plug#begin('~/.local/share/nvim/plugged')

" Themes
Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'ghifarit53/tokyonight-vim'

" visual
Plug 'yggdroot/indentline' 
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes' 
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer' 
Plug 'leafgarland/typescript-vim'

" git integration
Plug 'mhinz/vim-signify' 
Plug 'tpope/vim-fugitive' 
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" Functionality
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'KabbAmine/vCoolor.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'vim-python/python-syntax'

" code Compilation
Plug 'ddollar/nerdcommenter'
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release' }
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }


call plug#end()

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight
let g:lightline = {'colorscheme' : 'tokyonight'}
let g:airline_theme = "tokyonight"


let mapleader = " "

nmap <F5> :source %<CR>
" nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source %<CR>

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

nnoremap <leader>w :w<CR>
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +4<CR>
nnoremap <silent> <down> :resize -5<CR>
nnoremap <leader>e :e $MYVIMRC<CR>

vnoremap <c-t> :split<CR>:ter<CR>
nnoremap <c-t> :split<CR>:ter<CR>

" Moverse al buffer siguiente con <liader> + j
nnoremap <leader>k :bnet<CR>

" Moverse al buffer anterior con <lider> + j
nnoremap <leader>j :bprevious<CR>
 
 " Cerrar el buffer actual con <lider> +q
noremap <leader>q :bdelete<CR>

" Crear una nueva ventana
nnoremap <leader>t :tabe<CR>

" Hacer un split vertical
nnoremap <leader>vs :vsp<CR>

" Hacer un split Horizontal
nnoremap <leader>sp :sp<CR>

nnoremap <leader>v :ter<CR>ter<CR>resize 14<CR>

nnoremap <leader>n :Lexplore<CR>

" save
nnoremap <leader>w :w!<CR>

" tab
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
