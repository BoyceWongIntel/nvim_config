" vim-plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'davidhalter/jedi-vim' 
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdcommenter'
Plug 'morhetz/gruvbox'
Plug 'sbdchd/neoformat'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set nu

let g:deoplete#enable_at_startup = 1
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

colorscheme gruvbox
set background=dark

" jedi-vim Setting Start
" disable autocompletion, cause we use deoplete for completion
let g:jedi#completions_enabled = 0

" open the go-to function in split, not another buffer
let g:jedi#use_splits_not_buffers = "right"

"jedi-vim Setting End

" neoformat setting start
" Enable alignment
let g:neoformat_basic_format_align = 1

" Enable tab to spaces conversion
let g:neoformat_basic_format_retab = 1

" Enable trimmming of trailing whitespace
let g:neoformat_basic_format_trim = 1
" neoformat setting end


filetype plugin on
set tabstop=4
set t_Co=256

let mapleader=";"
