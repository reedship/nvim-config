set nocompatible
filetype off
let g:ale_disable_lsp = 1

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'dense-analysis/ale'
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'rust-lang/rust.vim'
  Plugin 'pangloss/vim-javascript'
  Plugin 'leafgarland/typescript-vim'
  Plugin 'peitalin/vim-jsx-typescript'
  Plugin 'MaxMEllon/vim-jsx-pretty'
  Plugin 'alvan/vim-closetag'
  Plugin 'vim-airline/vim-airline'
  Plugin 'jiangmiao/auto-pairs'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'tomtom/tcomment_vim'
  Plugin 'vim-ruby/vim-ruby'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-rake'
  Plugin 'delimitMate.vim'
  Plugin 'preservim/nerdcommenter'
  Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plugin 'junegunn/fzf.vim'
  Plugin 'rbgrouleff/bclose.vim'
  Plugin 'morhetz/gruvbox'
  Plugin 'tpope/vim-endwise'
  Plugin 'tpope/vim-ragtag'
  Plugin 'chemzqm/vim-jsx-improve'
  Plugin 'neoclide/coc.nvim', {'branch':'release'}
  Plugin 'Asheq/close-buffers.vim'
call vundle#end()
