set nu
syntax on
set shiftwidth=4 ts=4
set smartindent expandtab
set t_Co=256
set encoding=utf-8
set listchars=tab:▸\ ,eol:¬

" vundle config file
source ~/.vundle.vim

"  C/C++ autocommands
    augroup vimrc_c
        autocmd!
        " cindent is set by expression indent
        autocmd BufNewFile,BufRead *.c,*.cpp,*.h set cindent
        "  cinkeys - a list of keys, that cause reindenting
        " of the current line.
        autocmd BufNewFile,BufRead *.c,*.cpp,*.h set cinkeys=0{,0},0),:,0#,!^F,o,O,*e,*<CR>
        " Add some other stuff you might like
    augroup END


autocmd FileType c,cpp,h source /home/rbarriga/.vim/syntax/opencl.vim

" NerdTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


