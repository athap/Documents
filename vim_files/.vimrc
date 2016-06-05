
execute pathogen#infect()
syntax on
filetype plugin indent on
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
:map :clip :w pbcopy!


let mapleader = ","
nmap <leader>nt :NERDTree<cr>
:nnoremap <leader>gi :GoImport<space>

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>s <Plug>(go-implements)
au FileType go nmap <Leader>e <Plug>(go-rename
