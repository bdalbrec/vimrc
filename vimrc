" turn on line numbering

set number


" force minimum window width

set winwidth=130

" navigate by display lines

noremap j gj
noremap k gk

" better searches

set hlsearch
set incsearch
set ignorecase
set smartcase

noremap <CR> :nohlsearch<cr>

" set tab spacing
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

let macvim_skip_colorscheme=1



call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

colorscheme challenger_deep
