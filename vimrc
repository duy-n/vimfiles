source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim

syntax enable
set background=light
colorscheme solarized8

" Don't pollute directories
set backupdir=$TEMP//,/tmp//
set directory=$TEMP//,/tmp//
set undodir=$TEMP//,/tmp//
set nobackup
set noundofile
set noswapfile

set guifont=Monaspace\ Argon\ NF:h12,Monaspace\ Argon:h12,Consolas:h11,Monaco:h12
set smartcase
set ignorecase
set number
set shiftwidth=4
set tabstop=4
set wrap
set smoothscroll
