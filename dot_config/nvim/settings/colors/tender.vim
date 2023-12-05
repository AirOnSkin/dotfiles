" tender.vim ~ tender color scheme & customization

" color scheme customization
augroup tender_customization
  autocmd!
  autocmd ColorScheme tender
    \ hi Normal ctermfg=254 ctermbg=NONE cterm=NONE
    \ | hi TelescopeBorder ctermfg=235
    \ | hi TelescopeTitle ctermfg=145
augroup END

" color scheme
"colorscheme tender
