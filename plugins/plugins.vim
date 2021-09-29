call plug#begin('~/.local/share/nvim/plugged')
  " IDE plugins 
  Plug 'mhinz/vim-startify'
  Plug 'ianks/vim-tsx'
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  Plug 'leafgarland/typescript-vim'
  Plug 'posva/vim-vue'
  Plug 'jiangmiao/auto-pairs'
  Plug 'alvan/vim-closetag'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'mhinz/vim-signify'
  Plug 'preservim/nerdcommenter'
  Plug 'Yggdroot/indentLine'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'nvim-treesitter/playground'
  Plug 'tveskag/nvim-blame-line'
  Plug 'monaqa/dial.nvim'
  " Tests
  Plug 'vim-test/vim-test'
  " Manage files
  Plug 'preservim/nerdtree'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  " Navigate
  Plug 'christoomey/vim-tmux-navigator'
  " Themes
  Plug 'sainnhe/everforest'
  Plug 'sainnhe/sonokai'
  Plug 'junegunn/seoul256.vim'
  Plug 'morhetz/gruvbox'
  " Appearance
  Plug 'ryanoasis/vim-devicons'
  Plug 'dstein64/nvim-scrollview', { 'branch': 'main' }
  " Airline 
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
call plug#end()
