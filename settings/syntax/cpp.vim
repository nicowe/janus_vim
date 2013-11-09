" Tagfile
set tags+=~/.janus/tags/ctags
" Compile and run
nmap <F10> :w<CR>:! g++ %<CR>:! ./a.out<CR>
