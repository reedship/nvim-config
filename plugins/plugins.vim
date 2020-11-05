set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'vimwiki/vimwiki'
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'rust-lang/rust.vim'
    Plugin 'vim-airline/vim-airline'
    Plugin 'jiangmiao/auto-pairs'
    Plugin 'vim-airline/vim-airline-themes'
    Plugin 'tomtom/tcomment_vim'
    Plugin 'vim-ruby/vim-ruby'
    Plugin 'tpope/vim-rails'
    Plugin 'delimitMate.vim'
    Plugin 'nathanaelkane/vim-indent-guides'
    Plugin 'preservim/nerdcommenter'
    Plugin 'Chiel92/vim-autoformat'
    Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plugin 'junegunn/fzf.vim'
    Plugin 'francoiscabrol/ranger.vim'
    Plugin 'rbgrouleff/bclose.vim'
    Plugin 'airblade/vim-rooter'
    Plugin 'owickstrom/vim-colors-paramount'
    Plugin 'morhetz/gruvbox'
    Plugin 'lifepillar/vim-solarized8'
    Plugin 'tpope/vim-endwise'
    Plugin 'tpope/vim-ragtag'
    Plugin 'chemzqm/vim-jsx-improve'
    Plugin 'neoclide/coc.nvim', {'branch':'release'}
    Plugin 'Asheq/close-buffers.vim'
call vundle#end()
