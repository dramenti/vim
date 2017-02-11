call plug#begin()
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-sensible'
call plug#end()

set number

autocmd Filetype html       setlocal tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd Filetype htmldjango setlocal tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd Filetype javascript setlocal tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd Filetype json       setlocal tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd Filetype java       setlocal tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd Filetype c          setlocal tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
