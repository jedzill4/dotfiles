set nocompatible               " be iMproved
filetype off                   " required!

call vundle#rc()

" My Bundles here:
"
" original repos on github
" Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
" vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

"Bundle 'https://github.com/altercation/vim-colors-solarized'
"Bundle 'Xuyuanp/nerdtree-git-plugin'
Bundle 'vim-scripts/ScrollColors'
Bundle "b3niup/numbers.vim"
Bundle 'https://github.com/nvie/vim-flake8'
Bundle 'https://github.com/sjl/badwolf'
Bundle 'https://github.com/tomasr/molokai'
Bundle 'https://github.com/sickill/vim-monokai'
Bundle 'https://github.com/jedzill4/vim-kalisi'  
Bundle 'https://github.com/fweep/vim-zsh-path-completion'
Bundle 'https://github.com/chrisbra/vim-zsh'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-pandoc/vim-pandoc'
Bundle 'lervag/vimtex'


filetype plugin indent on     " required! 
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
"

"VIMTEX
let g:tex_fold_enabled = 1
