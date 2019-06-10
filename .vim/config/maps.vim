silent! map <C-n> :NERDTreeFocus<bar>:set nolist<CR>
silent! map <C-p> :lcd %:p:h<CR>
silent! map <C-q> :cd %:p:h<CR>
silent! map <C-i> :set invlist<CR>
silent! map 8 :nohl <CR>

imap <C-o> <esc>o
imap <C-g> <esc><S-o>
imap <A-d> <esc>ddi
imap <A-v> <esc>v

noremap <F4> :!mingw32-make mrproper<bar>mingw32-make all<CR>
noremap :W :w
