call plug#begin('~/.vim/plugged')
  " Writing
  Plug 'junegunn/goyo.vim'   " distraction free editing
  Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }} " markdown preview

  " Theming
  Plug 'chriskempson/base16-vim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'romgrk/barbar.nvim'
  Plug 'itchyny/lightline.vim'
  Plug 'marko-cerovac/material.nvim'
  Plug 'ayu-theme/ayu-vim'
  Plug 'daviesjamie/vim-base16-lightline'

  " Languages
  Plug 'rust-lang/rust.vim'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-rake'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'MaxMEllon/vim-jsx-pretty'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

  " Utility
  Plug 'alvan/vim-closetag'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tomtom/tcomment_vim'
  Plug 'preservim/nerdcommenter'
  Plug 'rbgrouleff/bclose.vim'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-ragtag'
  Plug 'Asheq/close-buffers.vim'

  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " LSP
  Plug 'neovim/nvim-lspconfig'
call plug#end()
