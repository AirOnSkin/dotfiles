" molokai.vim ~ molokai color scheme & customization

" color scheme customization
augroup molokai_customization
  autocmd!
  autocmd ColorScheme molokai
    \ hi Normal ctermfg=254 ctermbg=NONE cterm=NONE
    \ | hi TelescopeBorder ctermfg=235
    \ | hi TelescopeTitle ctermfg=145
augroup END

" color scheme
"colorscheme molokai
