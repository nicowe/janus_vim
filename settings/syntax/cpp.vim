" Tagfile
set tags+=~/.janus/tags/ctags
" Compile all *.cc files in the current dir
nmap <F9> :w<CR>:! g++ *.cc<CR>:! ./a.out<CR>
" Compile and run the current file
nmap <F10> :w<CR>:! g++ %<CR>:! ./a.out<CR>
