set statusline+=%#warningmsg#
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:statline_syntastic = 0

"Option pour la compilation avec gcc
let g:syntastic_c_compiler = 'gcc'
let g:syntastic_c_compiler_option = '-std=11'
let g:syntastic_c_include_dirs = ['include']
let g:syntastic_c_cflags = '-wall -wextra -werror -pedantic -ansi' 
