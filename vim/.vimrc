filetype plugin on
syntax enable
set number
set tabstop=4

set cursorline
set cursorcolumn

set mouse=nvch
set wildmenu

setlocal spell spelllang=en_us

set incsearch
set hlsearch
set showmatch

set foldenable
set foldlevelstart=10

augroup resCur
	autocmd!
	autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END
