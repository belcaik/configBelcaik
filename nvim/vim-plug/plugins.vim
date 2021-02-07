" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'  
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " color sheme
    Plug 'dikiaap/minimalist'
    " Auto complete
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    " File Explorer
    Plug 'ms-jpq/chadtree'
    "Airline interface
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "auto pairs
    Plug 'tpope/vim-surround'
    "Identguides
    Plug 'nathanaelkane/vim-indent-guides'

call plug#end()




  




