" Theme and Colors
set termguicolors
set background=dark
syntax on
set t_Co=256
let g:AutoPairsUseInsertedCount = 1
highlight MatchParen ctermfg=black ctermbg=green cterm=NONE
highlight LineNr ctermfg=darkgrey
highlight Visual  guifg=#000000 guibg=#FFFFFF gui=none
colorscheme gruvbox

"Tabs
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

" Functionality
set mouse=a
set backspace=indent,eol,start
set undofile
set clipboard+=unnamedplus
set formatoptions-=cro " stop newline continuation of comments
" trim white space on save
fun! <SID>StripTrailingWhitespaces()
    let l = line(".")
    let c = col(".")
    keepp %s/\s\+$//e
    call cursor(l, c)
endfun

autocmd BufWritePre * call <SID>StripTrailingWhitespaces()

" UI
set hidden
set wrap
set encoding=utf-8
set wildmenu
set wildignore+=**/node_modules/*,.swp
set lazyredraw
set showmatch
set laststatus=2
set visualbell
set path+=**
set autoread
set noshowmode
set noshowcmd
set shortmess+=F

" Airline
let g:airline_theme='gruvbox'
set ttimeoutlen=50
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#bufferline#enabled = 1
