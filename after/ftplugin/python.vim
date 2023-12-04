set nowrap
set textwidth=0
set nospell
set fo=tcqorj

" Don't jump to start with hash
setl nosmartindent

" Keybindings
nmap <Leader>x :!python %<CR>

setlocal completeopt-=preview

let g:black_linelength = 79
nnoremap <space>f :Black<CR>
nnoremap <C-d> :call flake8#Flake8()<CR>
