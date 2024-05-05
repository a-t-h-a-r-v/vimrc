autocmd filetype c map <F10> :w <CR> :!gcc % -o %< && ./%< && rm %< <CR>
autocmd filetype cpp map <F10> :w <CR> :!g++ % -o %< && ./%< && rm %< <CR>
