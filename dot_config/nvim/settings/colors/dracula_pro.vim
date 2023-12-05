" dracula_pro.vim ~ Dracula Pro color scheme & customization

" pack
packadd! dracula_pro

" color scheme customization
augroup dracula_pro_customization
  autocmd!
  autocmd ColorScheme dracula_pro
    \ hi Normal ctermfg=254 ctermbg=NONE cterm=NONE
    \ | hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
    \ | hi LineNr ctermfg=238 ctermbg=NONE cterm=NONE
    \ | hi Search ctermfg=233 ctermbg=159 cterm=NONE
    \ | hi VertSplit ctermfg=242 ctermbg=234 cterm=NONE
    \ | hi Folded ctermfg=242 ctermbg=234 cterm=italic
    \ | hi FoldColumn ctermfg=242 ctermbg=234 cterm=NONE
    \ | hi DiffAdd ctermfg=229 ctermbg=35 cterm=bold
    \ | hi DiffDelete ctermfg=229 ctermbg=197 cterm=bold
    \ | hi DiffChange ctermfg=229 ctermbg=233 cterm=bold
    \ | hi DiffText ctermfg=233 ctermbg=229 cterm=bold
    \ | hi CursorLine ctermfg=NONE ctermbg=NONE cterm=bold
    \ | hi TelescopeBorder ctermfg=235
    \ | hi TelescopeTitle ctermfg=145
augroup END

" color scheme
"colorscheme dracula_pro
