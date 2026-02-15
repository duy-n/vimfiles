source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim

" Color scheme
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

set smartcase
set ignorecase
set number

if has("win32")
	set guifont=Consolas:h11
endif

