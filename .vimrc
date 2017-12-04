set number
set cursorline
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE

nmap <C-t> :execute 'NERDTreeToggle ' . getcwd()<CR>

set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

set nocompatible
set t_Co=256

let g:minBufExplForceSyntaxEnable = 1
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set laststatus=2 
set guifont=Source\ Code\ Pro\ for\ Powerline:h12 
set noshowmode
