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
"Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/bash-support.vim'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'flazz/vim-colorschemes'
Plug 'slugbyte/lackluster.nvim'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'xiyaowong/nvim-transparent'


Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }

Plug 'neovim/nvim-lspconfig'
Plug 'L3MON4D3/LuaSnip'


Plug 'neoclide/coc-snippets'
"Plug 'valloric/youcompleteme'
Plug 'backdround/melting'"

"посмотреть в виме картинки
Plug 'edluffy/hologram.nvim'

"вкладки
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'romgrk/barbar.nvim'

Plug 'alec-gibson/nvim-tetris'

call plug#end()

"using system clipboard
set clipboard+=unnamedplus

let g:transparent_enabled = v:true
"let g:ycm_clangd_uses_ycmd_caching = 0

"Coc bindings 
inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"

" Telescope bindings
nnoremap ,f <cmd>Telescope find_files<cr>
nnoremap ,g <cmd>Telescope live_grep<cr>

" Go to next or prev tab by H and L accordingly
nnoremap H gT
nnoremap L gt

colorscheme gruvbox
nnoremap <C-n> :NERDTreeToggle<CR>
