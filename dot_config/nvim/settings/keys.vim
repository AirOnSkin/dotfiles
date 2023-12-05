" keys.vim ~ Nvim key mappings

" quick options
nnoremap <silent> <F1> :NvimTreeToggle <CR>
nnoremap <silent> <F2> :set number! <CR>
nnoremap <silent> <F3> :set list! <CR>
nnoremap <silent> <F4> :noh <CR>
nnoremap <silent> <F5> :ToggleTerm <CR>
"nnoremap <silent> <F6> 
"nnoremap <silent> <F7> 
nnoremap <silent> <F8> :set wrap! <CR>
nnoremap <silent> <F9> :retab! <CR>
nnoremap <silent> <F10> :colorscheme dracula_pro <CR>
nnoremap <silent> <F11> :colorscheme onedark <CR>
nnoremap <silent> <F12> :colorscheme tender <CR>

" changed default bindings
nnoremap <silent> r <C-r>

" Telescope
nnoremap <silent> <C-b> :Telescope fd <CR>
nnoremap <silent> <C-r> :Telescope command_history <CR>
nnoremap <silent> <C-f> :Telescope search_history <CR>
nnoremap <silent> <C-g> :Telescope live_grep <CR>

" window management / naviagtion
nnoremap <silent> <M-F3> :vsp <CR>
nnoremap <silent> <M-F4> :sp <CR>
nnoremap <M-Left> <C-w>h
nnoremap <M-Down> <C-w>j
nnoremap <M-Up> <C-w>k
nnoremap <M-Right> <C-w>l
nnoremap <M-q> <C-w>q

" buffer management / navigation
nnoremap <silent> <TAB> :bnext <CR>
nnoremap <silent> <S-TAB> :bprevious <CR>
nnoremap <silent> <C-w> :bw <CR>

" terminal
tnoremap <Esc> <C-\><C-n>

" searching
nnoremap n nzzzv
nnoremap N Nzzzv

" folding
nnoremap + zr
nnoremap - zm

" diff
nnoremap <expr> dn ']c'
nnoremap <expr> du '[c'
