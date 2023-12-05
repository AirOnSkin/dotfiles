" autocmd.vim ~ Nvim auto commands

" Clear registers command
let regs=split('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"', '\zs')
command! ClearRegisters for r in regs | call setreg(r, []) | endfor
