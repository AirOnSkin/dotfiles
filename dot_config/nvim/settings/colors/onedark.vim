" onedark.vim ~ Onedark color scheme & customization

" color scheme customization
augroup onedark_customization
  autocmd!
  autocmd ColorScheme onedark
    \ hi Normal ctermfg=254 ctermbg=NONE cterm=NONE
    \ | hi DiffAdd cterm=bold
    \ | hi DiffDelete cterm=bold
    \ | hi DiffChange ctermbg=234 cterm=bold
    \ | hi DiffText cterm=bold
    \ | hi CursorLine cterm=bold
    \ | hi TelescopeBorder ctermfg=235
    \ | hi TelescopeTitle ctermfg=145
augroup END

" color scheme
colorscheme onedark
