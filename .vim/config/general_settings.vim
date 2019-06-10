colorscheme molokai
colorscheme todo
"Garde le theme de todo_syntax
source $HOME/.vim/bundle/todo_syntax/colors/todo.vim
"Personnalisation de l'apparence de vim
set guifont=Consolas:h13
set guioptions-=T
set ma
set backspace=indent,eol,start
set listchars=tab:».,eol:$,nbsp:.,trail:.,extends:>,precedes:<
set autochdir
set autoindent
set backup
set history=200
set showmode
set ruler
set showcmd
set incsearch
set noautochdir
set nu
set list

set laststatus=2
set statusline=%#LineNr#
set statusline+=\"%f\"
set statusline+=\ %LL,
set statusline+=\ %{\ line2byte(line(\"$\")+1)-1\ }C
set statusline+=%m
set statusline+=%=
set statusline+=0x%B\ \
set statusline+=\ l:%l\ c:%v

if has("vms")
	set nobackup
endif

if &t_Co > 1 || has("gui_running")
	syntax on
endif


if has("autocmd")
	augroup FirstGr
	au!
		autocmd FileType text setlocal textwidth=78
	augroup END
endif

let NERDTreeIgnore = ['\.o$', '\~$', '\*$']
