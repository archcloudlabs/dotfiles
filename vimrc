syntax on
set nu
filetype on
filetype plugin indent on

set shell=zsh
set magic
set encoding=utf-8
set autoindent    " Autoindent: auto indents a new line to the same indentation used by previous line
set nowrap        " Do not wrap lines
set linespace=0   " Don't insert any extra pixel lines between rows
set linebreak
set expandtab     " Default tabs into spaces
set shiftwidth=4  " Auto-indent amount when using cindent, >>, << and stuff like that
set softtabstop=4 " When hitting a tab or backspace- spaces should a tab should be
set tabstop=4     " Vim's default tabstop is 8
set smarttab      " A <Tab> in front of a line inserts blanks according to settings; <BS> deletes a shiftwidth
set ignorecase    " Ignore case when searching
set smartcase     " If there are caps, go case-sensitive
set infercase     " Case inferred by default
set hlsearch      " Highlight search things
set incsearch     " Make search act like search in modern browsers
set showmatch     " Show matching brackets
set matchtime=1   " How many tenths of a second to show matching paren with showmatch set
let g:matchparen_insert_timeout=5 " Default is 60 -- will lag for extremely large files

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

set relativenumber
set colorcolumn=80
packadd termdebug
autocmd bufreadpre *.text setlocal textwidth=80
autocmd bufreadpre *.txt setlocal textwidth=80
autocmd bufreadpre *.md setlocal textwidth=80

inoremap jj <Esc>

"Yaml configuration
autocmd FileType yaml setl indentkeys-=<:>
if &diff
        syntax off
endif

