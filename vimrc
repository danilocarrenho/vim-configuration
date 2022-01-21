call plug#begin()
Plug 'tpope/vim-sensible'

Plug 'scrooloose/nerdtree'

Plug 'lifepillar/vim-solarized8'

Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'tpope/vim-fireplace'

Plug 'https://github.com/m-kat/aws-vim'

Plug 'SirVer/ultisnips'

Plug 'honza/vim-snippets'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

"Plug 'Valloric/YouCompleteMe'
Plug 'ycm-core/YouCompleteMe'

Plug 'airblade/vim-gitgutter'

Plug 'editorconfig/editorconfig-vim'

Plug 'itchyny/lightline.vim'

Plug 'junegunn/fzf'

Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'tpope/vim-eunuch'

Plug 'tpope/vim-surround'

Plug 'w0rp/ale'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'hashivim/vim-terraform'

Plug 'kevinhui/vim-docker-tools'

Plug 'skanehira/docker.vim'

Plug 'andrewstuart/vim-kubernetes'

Plug 'rottencandy/vimkubectl'

Plug 'lankavitharana/ballerina-vim'

Plug 'puremourning/vimspector'

Plug 'tpope/vim-dadbod'

call plug#end()

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

let g:AWSVimValidate = 1

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

let g:airline#extensions#tabline#enabled = 1

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline#extensions#tabline#formatter = 'default'

" Número de linhas
set number

" Cor de sintaxe
syntax on

" Correção de tabs
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab

" VimInspector configuration
let g:vimspector_enable_mappings = 'HUMAN'


