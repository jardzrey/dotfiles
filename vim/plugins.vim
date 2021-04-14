
set nocompatible
"filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/L9'
Plugin 'slashmili/alchemist.vim'
Plugin 'mattn/emmet-vim'
Plugin 'aluriak/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'simeji/winresizer'
Plugin 'airblade/vim-gitgutter'
Plugin 'kristijanhusak/vim-hybrid-material'
"Plugin 'morhetz/gruvbox'
Plugin 'fatih/vim-go'
Plugin 'kien/ctrlp.vim'
Plugin 'wakatime/vim-wakatime'
Plugin 'sheerun/vim-polyglot'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jremmen/vim-ripgrep'
Plugin 'easymotion/vim-easymotion'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'aserebryakov/vim-todo-lists'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vimwiki/vimwiki'
Plugin 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plugin 'jiangmiao/auto-pairs'
Plugin 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
