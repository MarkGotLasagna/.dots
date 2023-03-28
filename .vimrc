:set mouse=a
:set number
:set tabstop=2
:set background=light
:set incsearch
:set ignorecase
:set autoindent
" :set spell
:set nocompatible
:set showmatch
filetype on
filetype plugin on
filetype indent on
:syntax on

call plug#begin()

	Plug 'vim-airline/vim-airline'
	Plug 'owickstrom/vim-colors-paramount'
	Plug 'ap/vim-css-color'
	Plug 'prabirshrestha/vim-lsp'
	Plug 'mattn/vim-lsp-settings'
	Plug 'prabirshrestha/asyncomplete.vim'
	Plug 'vim-scripts/dbext.vim'
	Plug 'iamcco/markdown-preview.nvim' , { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()

colorscheme default

let g:dbext_default_profile_PG = 'type=PGSQL:user=postgres:passwd=postgres:host=localhost:dbname=manifesto_studi'
