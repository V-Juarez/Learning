if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'dyng/ctrlsf.vim'
  Plug 'kien/ctrlp.vim'
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'scrooloose/nerdtree'
  Plug 'jistr/vim-nerdtree-tabs'

  " JavaScript
  Plug 'carlitux/deoplete-ternjs'
  Plug 'kchmck/vim-coffee-script'
  Plug 'pangloss/vim-javascript'
  Plug 'maksimr/vim-jsbeautify'
  Plug 'chemzqm/vim-jsx-improve'

  "!!!   Ruby and Rails
  Plug 'tpope/vim-rails'
  Plug 'vim-ruby/vim-ruby'
  "!!!   rubocop
  Plug 'ngmy/vim-rubocop'
  Plug 'tpope/vim-obsession'
  Plug 'tpope/vim-endwise'
  Plug 'hwartig/vim-seeing-is-believing'
  Plug 'mattn/emmet-vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

