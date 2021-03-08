packadd! dracula
syntax on
colorscheme dracula

set guifont=Fira\ Code:h12


set number
set tabstop=4
set softtabstop=4
set expandtab
set cursorline
set cursorcolumn

highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 80)