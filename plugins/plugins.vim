call plug#begin('~/.vim/plugged')
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  Plug 'ianks/vim-tsx'
  Plug 'leafgarland/typescript-vim'
  Plug 'morhetz/gruvbox'
  Plug 'junegunn/seoul256.vim'
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ryanoasis/vim-devicons'
  Plug 'posva/vim-vue'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'mhinz/vim-startify'
call plug#end()
