source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim

" Color scheme
syntax enable
set background=light
colorscheme solarized

" Don't pollute directories
set backupdir=$TEMP//
set directory=$TEMP//
set undodir=$TEMP//
set nobackup
set noundofile
set noswapfile

set guifont=Consolas:h11
set smartcase
set ignorecase
set number

