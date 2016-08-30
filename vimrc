set history=500
filetype plugin on
filetype indent on
set autoread
command W w !sudo tee % > /dev/null
set wildmenu
set wildmode=list:longest,full
set mouse=a
set ruler
set number
set ignorecase
set smartcase
set hlsearch

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai
set si
syntax enable
try
    colorscheme desert 
catch
endtry
set background=dark
set wrap
nnoremap <silent> <C-l> :nohl <CR> <C-l>
