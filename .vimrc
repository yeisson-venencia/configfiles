syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set autoread
"set spell
"set spelllang=en_us,es_es
set wildmenu
set nu rnu
set nowrap
set ignorecase
set smartcase
set noswapfile
set incsearch
set hlsearch
set number relativenumber

"set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'ap/vim-css-color'
Plug 'Yggdroot/indentLine'

"color-scheme
Plug 'morhetz/gruvbox'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'joshdick/onedark.vim'
Plug 'habamax/vim-alchemist'
Plug 'sainnhe/sonokai'
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme onedark
set background=dark
hi Normal guibg=NONE ctermbg=NONE
