syntax on
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set relativenumber
set noshowmode

" == VIM PLUG ================================
call plug#begin('~/.vim/plugged')
"------------------------ COC ----------------------------
" coc for tslinting, auto complete and prettier
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
" coc extensions
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier', 'coc-stylelint', 'coc-eslint', 'coc-vetur']
"------------------------ VIM TSX ------------------------
" by default, if you open tsx file, neovim does not show syntax colors
" vim-tsx will do all the coloring for jsx in the .tsx file
Plug 'ianks/vim-tsx'
"------------------------ VIM TSX ------------------------
" by default, if you open tsx file, neovim does not show syntax colors
" typescript-vim will do all the coloring for typescript keywords
Plug 'leafgarland/typescript-vim'
"------------------------ THEME --------------------------
" most importantly you need a good color scheme to write good code :D
Plug 'dikiaap/minimalist'
Plug 'morhetz/gruvbox'
Plug 'junegunn/seoul256.vim'
"------------------------ NERDTree -----------------------
Plug 'preservim/nerdtree'
"------------------------ AIRLINE ------------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"------------------------ DEVICONS -----------------------
Plug 'ryanoasis/vim-devicons'
Plug 'posva/vim-vue'
"------------------------ FZF ----------------------------
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

" == VIMPLUG END ================================

colorscheme seoul256

set background=dark

let NERDTreeShowHidden=1

" == AUTOCMD ================================ 
" by default .ts file are not identified as typescript and .tsx files are not
" identified as typescript react file, so add following
au BufNewFile,BufRead *.ts setlocal filetype=typescript
au BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
" == AUTOCMD END ================================
"

:command NT NERDTree
