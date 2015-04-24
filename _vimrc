if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

 " Required:
call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'cakebaker/scss-syntax.vim'

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


syntax enable
set number
set autoindent
set shiftwidth=2
set tabstop=2
set expandtab
set encoding=utf-8
set background=dark
set fileencoding=utf-8
set fileencodings=utf-8
colorscheme solarized
let g:solarized_termcolors=256
highlight UnwantedSpaceChars ctermbg=red guibg=red
match UnwantedSpaceChars /\s\+$/
