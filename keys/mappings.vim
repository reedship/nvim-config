nnoremap <C-F> :GFiles<CR>
nnoremap <Leader>g :Ag<CR>
nnoremap <esc> :noh<return><esc>
nnoremap <Leader>vs :source ~/.config/nvim/init.vim<CR>

" Tab keymappings
" Better tab experience - from https://webdevetc.com/
map <leader>tn :tabnew<cr>
map <leader>tm :tabmove
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
"Buffer mappings
" Tab in normal mode will switch between buffers
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Adding esc func to other keys
inoremap jk <Esc>
inoremap kj <Esc>
nnoremap <C-c> <Esc>

" Alternative saving
nnoremap <C-s> :w<CR>

" Close-Buffers plugin
nnoremap <C-B><C-o> :Bdelete other<CR>
nnoremap <C-B><C-h> :Bdelete hidden<CR>
nnoremap <C-B><C-s> :Bdelete select<CR>
nnoremap <C-B><C-a> :Bdelete all<CR>
nnoremap <C-B><C-m> :Bdelete menu<CR>
nnoremap <C-B><C-t> :Bdelete this<CR>

" Explore mappings
nnoremap <C-E> :Explore<CR>
