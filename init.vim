:set number
:set relativenumber
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=4
:set mouse=a
:set encoding=UTF-8


call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/bash-support.vim'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'flazz/vim-colorschemes'
Plug 'slugbyte/lackluster.nvim'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'dyng/ctrlsf.vim'

"Plug 'neoclide/coc-snippets'"
"Plug 'valloric/youcompleteme'"
"Plug 'backdround/melting'"

call plug#end()
 
colorscheme gruvbox
nnoremap <C-n> :NERDTreeToggle<CR>
