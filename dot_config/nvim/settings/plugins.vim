" plugins.vim ~ Nvim plugins integration with vim-plug

" vim-plug initialization
call plug#begin()

" plugins: color schemes
Plug 'arcticicestudio/nord-vim'
Plug 'joshdick/onedark.vim'
Plug 'jacoborus/tender'
Plug 'tomasr/molokai'

" plugins: behaviour
Plug 'farmergreg/vim-lastplace'
Plug 'vim-scripts/restore_view.vim'

" plugins: user interface
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'airblade/vim-gitgutter'

" plugins: code display
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'pearofducks/ansible-vim', { 'do': './UltiSnips/generate.sh' }
Plug 'mtdl9/vim-log-highlighting'
Plug 'chrisbra/csv.vim'
Plug 'chr4/nginx.vim'
Plug 'fladson/vim-kitty'

" plugins: navigation / searching
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'nvim-lua/plenary.nvim' " dependancy for telescope
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.3' }
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'

" plugins: always load last
Plug 'ryanoasis/vim-devicons'

" vim-plug end initialization
call plug#end()

" vim-airline
let g:airline#extensions#fzf#enabled = 0
let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#keymap#enabled = 0
let g:airline#extensions#nvimlsp#enabled = 0
let g:airline#extensions#po#enabled = 0
let g:airline#extensions#searchcount#enabled = 0
let g:airline#extensions#term#enabled = 0
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#wordcount#enabled = 0
let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]' " skip encoding display

" vim-bufferline
let g:bufferline_echo = 0 " don't show buffer line in command bar
