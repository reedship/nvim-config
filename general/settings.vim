" Theme and Colors
let g:AutoPairsUseInsertedCount = 1
" highlight MatchParen ctermfg=blue ctermbg=black cterm=NONE
"highlight Visual  guifg=#000000 guibg=#FFFFFF gui=none
" set background=light
colorscheme nordic
set termguicolors
syntax on
set t_Co=256
"highlight LineNr ctermfg=darkgrey
set number

" Lazygit
nnoremap <silent> <leader>gg :LazyGit<CR>
" Lightline setup
let g:lightline = {
      \ 'colorscheme': 'nord'
      \ }

let g:wiki_root='~/wiki'
let g:wiki_filetypes = ['md']
let g:wiki_link_extension = '.md'
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
set noshowmatch
set shortmess+=F
set foldcolumn=0
let g:lsp_diagnostics_signs_enabled = 0
let g:lsp_diagnostics_virtual_text_insert_mode_enabled = 1
" cursor inverting
" highlight Cursor guifg=white guibg=blue
" highlight iCursor guifg=white guibg=steelblue
" set guicursor=n-v-c:block-Cursor
" set guicursor+=i:ver100-iCursor
" set guicursor+=n-v-c:blinkon0
" set guicursor+=i:blinkwait10

" match paren customization
set updatetime=500
autocmd CursorMoved,CursorMovedI * hi clear MatchParen
autocmd CursorHold,CursorHoldI  * hi MatchParen ctermbg=blue guibg=lightblue

" JS / React
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'
let g:closetag_emptyTags_caseSensitive = 1

" NEOVIM RUBY HOST
let g:ruby_host_prog = '/Users/braden/.gem/gems/neovim-0.8.1/exe/neovim-ruby-host'
" yank from windows
" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe'
" change this path according to your mount point
if executable(s:clip)
  augroup WSLYank
    autocmd!
    autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
  augroup END
endif
let g:clipboard = {
      \   'name': 'win32yank-wsl',
      \   'copy': {
        \      '+': 'win32yank.exe -i --crlf',
        \      '*': 'win32yank.exe -i --crlf',
        \    },
        \   'paste': {
          \      '+': 'win32yank.exe -o --lf',
          \      '*': 'win32yank.exe -o --lf',
          \   },
          \   'cache_enabled': 0,
          \ }

