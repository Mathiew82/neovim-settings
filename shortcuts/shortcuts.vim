let mapleader = ' '
nmap <Leader>n :NERDTree<CR>

nmap <Leader>fi :Files<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nmap <Leader>; $a;<Esc>

nmap <Leader>j :tabprevious<CR>
nmap <Leader>k :tabnext<CR>
nmap <Leader>cc :tabclose<CR>
nmap <Leader>nn :tabnew<CR>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
