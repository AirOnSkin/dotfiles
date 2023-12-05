" general.vim ~ Nvim general settings

" appearance
set title
set titlestring=%m\ %t
set number
set noshowmode
set background=dark
set t_Co=256

" behaviour
"set autochdir

" cursor
set guicursor=a:hor25
set showmatch
set cursorline

" code display
filetype plugin on
filetype indent off
syntax enable
set modeline
set modelines=2
set nowrap
set listchars=
  \eol:<,
  \tab:>-,
  \extends:>,
  \precedes:<

" code editing
set formatoptions-=cro
set wrapmargin=0
set textwidth=0

" indenting
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set indentkeys-=0#

" folding
"set foldmethod=indent
"set foldlevel=1

" timeouts
set updatetime=100
set timeoutlen=250
set ttimeoutlen=0

" encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set ttyfast

" search
set incsearch
set hlsearch
set ignorecase
set smartcase

" backup
set nobackup
set nowritebackup
set noswapfile

" window management
set splitright splitbelow

" tab management
set tabpagemax=256

" buffer management
set hidden

" clipboard support
set clipboard+=unnamedplus

" mouse
set mouse=

" bell
set belloff=all
set noerrorbells
set novisualbell
