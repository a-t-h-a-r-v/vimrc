set backspace=indent,eol,start
set nocompatible
set number
set relativenumber
syntax on
filetype indent on
autocmd filetype c,cpp inoremap ( ()<esc>i
autocmd filetype c,cpp inoremap " ""<esc>i
autocmd filetype c,cpp inoremap ' ''<esc>i
autocmd filetype c,cpp inoremap " ""<esc>i
autocmd filetype c,cpp inoremap { {<return>}<esc>O

autocmd filetype c nnoremap <F10> :w <CR> :!gcc % -o %< && ./%< && rm %< <CR>
autocmd filetype cpp map <F10> :w <CR> :!g++ % -o %< && ./%< && rm %< <CR>

call plug#begin()

Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'

call plug#end()

function! s:on_lsp_buffer_enabled() abort
	setlocal omnifunc=lsp#complete
endfunction

augroup lsp_install
	au!
	autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup END
