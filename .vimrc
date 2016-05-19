""""""""""""""""""""""""""
" Setup Vundle 
""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required
" no vundle this time
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'MatchTagAlways'
"call vundle#end()            " required
" uncomment the lines above to make vundle work
filetype plugin on
""""""""""""""""""""""""""""
" End of Vundle setup
""""""""""""""""""""""""""""
" source ~/.vim/bundle/matchit/matchit.vim


" Alap beallitasok {{{

syn on
color desert
set nu
" }}}
" Space es tab {{{
set tabstop=4
set softtabstop=4
set shiftwidth=2
set expandtab
set showcmd
set cursorline
filetype indent on
" }}}
" UI beallitasok {{{
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
" }}}
" Foldolas {{{
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
" }}}
" Shortcutok {{{
nnoremap <space> za
" }}}

" vim:foldmethod=marker:foldlevel=0
" Todo: CtrlP beallitasa color desert
