let g:ale_linters = {
   \ 'javascript': ['eslint'],
   \ 'ruby': ['bundle exec rubocop']
   \ }
let g:ale_fixers = {
   \ 'javascript': ['eslint'],
   \ 'ruby': ['rubocop']
  \ }

map <Leader>af :ALEFix<cr>
highlight clear ALEErrorSign
highlight clear ALEWarningSign
highlight clear SignColumn
