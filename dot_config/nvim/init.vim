" init.vim ~ Nvim configuration file

" Nvim options documentation: https://neovim.io/doc/user/options.html

if has('nvim')
" disable netrw
lua <<EOF
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
EOF
endif

" disable language providers
let g:loaded_perl_provider = 0
let g:loaded_ruby_provider = 0

" auto commands
source ${HOME}/.config/nvim/settings/autocmd.vim

" plugins
source ${HOME}/.config/nvim/settings/plugins.vim

" general settings
source ${HOME}/.config/nvim/settings/general.vim

" key mappings
source ${HOME}/.config/nvim/settings/keys.vim

" color schemes
source ${HOME}/.config/nvim/settings/colors/dracula_pro.vim
source ${HOME}/.config/nvim/settings/colors/onedark.vim
source ${HOME}/.config/nvim/settings/colors/tender.vim
source ${HOME}/.config/nvim/settings/colors/molokai.vim

if has('nvim')
" toggleterm & nvim-tree
lua <<EOF
require("toggleterm").setup{
  shell = '/usr/bin/zsh',
}
require("nvim-tree").setup({
  view = {
    width = 64,
  },
})
EOF
endif
