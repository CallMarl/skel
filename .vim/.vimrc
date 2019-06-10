set nocompatible
"Force la reinitialisation apres que pathogen soit chargé
filetype off

" Initialisation de pathogen:
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on

source $HOME/.vim/config/general_settings.vim
source $HOME/.vim/config/maps.vim
source $HOME/.vim/config/syntastic.vim
