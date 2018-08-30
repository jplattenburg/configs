execute pathogen#infect()
call pathogen#helptags()
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
inoremap jj <ESC>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
