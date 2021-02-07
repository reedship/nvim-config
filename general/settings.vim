" Theme and Colors
let g:AutoPairsUseInsertedCount = 1
highlight MatchParen ctermfg=green ctermbg=white cterm=NONE
"highlight Visual  guifg=#000000 guibg=#FFFFFF gui=none
"colorscheme paramount
set termguicolors
set background=light
syntax on
set t_Co=256
highlight LineNr ctermfg=darkgrey
set number

"Firewatch theme
let g:two_firewatch_italics=1
colo two-firewatch
let g:airline_theme='twofirewatch' " if you have Airline installed and want the associated theme

"Tabs
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
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

" JS / React
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear
let g:closetag_filenames = '*.js,*.ts,*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'js,ts,html,xhtml,phtml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ }
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'

" Airline
"let g:airline_theme='one'
let g:one_allow_italics = 1
set ttimeoutlen=10
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#bufferline#enabled = 1
