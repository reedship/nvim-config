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
" Tab in normal mode will switch between buffers
nnoremap <TAB> :bp<CR>
nnoremap <S-TAB> :bn<CR>

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
nnoremap <C-B><C-o> :BufferCloseAllButCurrent<CR>
nnoremap <C-B><C-a> :BufferCloseAllButPinned<CR>
nnoremap <C-B><C-t> :BufferClose<CR>
nnoremap <C-B><C-s> :BufferPick<CR>

" Explore mappings
nnoremap <C-E> :Explore<CR>


" Behave Vim
nnoremap Y y$

" keep centered when moving around the file
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
