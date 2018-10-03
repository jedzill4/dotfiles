set nocompatible               " be iMproved
filetype off                   " required!


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" My Plugins here:
"
" original repos on github
" Plugin 'tpope/vim-fugitive'
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Plugin 'tpope/vim-rails.git'
" vim-scripts repos
" Plugin 'L9'
" Plugin 'FuzzyFinder'
" non github repos
" Plugin 'git://git.wincent.com/command-t.git'
" ...

"Plugin 'https://github.com/altercation/vim-colors-solarized'
"Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'vim-scripts/ScrollColors'
Plugin "b3niup/numbers.vim"
Plugin 'https://github.com/nvie/vim-flake8'
Plugin 'https://github.com/sjl/badwolf'
Plugin 'https://github.com/tomasr/molokai'
Plugin 'https://github.com/sickill/vim-monokai'
Plugin 'https://github.com/jedzill4/vim-kalisi'  
Plugin 'https://github.com/fweep/vim-zsh-path-completion'
Plugin 'https://github.com/chrisbra/vim-zsh'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'https://github.com/vim-scripts/rest.vim'
Plugin 'lervag/vimtex'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'bling/vim-bufferline'

call vundle#end()            " required



filetype plugin indent on     " required! 
"
" Brief help
" :PluginList          - list configured bundles
" :PluginInstall(!)    - install(update) bundles
" :PluginSearch(!) foo - search(or refresh cache first) for foo
" :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin command are not allowed..
"

"VIMTEX
let g:tex_fold_enabled = 1
