source $HOME/.config/nvim/vim-plug/plugins.vim
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END
set t_Co=256
syntax on
colorscheme minimalist
let g:deoplete#enable_at_startup = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
