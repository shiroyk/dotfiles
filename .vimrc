" - For Neovim: ~/.local/share/nvim/plugged
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '~/my-prototype-plugin'
Plug 'johngrib/vim-game-code-break'
Plug 'majutsushi/tagbar'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'haya14busa/incsearch.vim'
Plug 'w0rp/ale'
Plug 'sheerun/vim-polyglot'
" Plug 'ryanoasis/vim-devicons'
Plug 'luochen1990/rainbow'
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
nmap <F8> :TagbarToggle<CR>
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
let g:solarized_termtrans='256'
" Initialize plugin system
call plug#end()
syntax enable
set background=light
colorscheme solarized
let g:rainbow_active = 1
set encoding=UTF-8
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
