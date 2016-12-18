set nocompatible                  " Vi improved
set number                        " Enable line numbering
set relativenumber                " Lines other than the current line have relative numbering
set smartcase                     " Smart case when searching
set incsearch                     " Show matches as search proceeds
set nowrap                        " No word wrap
set rtp+=~/.vim/bundle/Vundle.vim " Set the runtime path to include vundle

" Vundle

filetype off

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'junegunn/vim-easy-align'
call vundle#end()

filetype plugin indent on

" Key mappings

inoremap jj <esc>
nnoremap ; :
nnoremap : :!
xnoremap ga :EasyAlign 
