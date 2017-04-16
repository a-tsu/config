:set number

"タブを半角スペース４つに変換
:set tabstop=4
:set autoindent
:set expandtab
:set shiftwidth=4

"カラーを選択
:colorscheme molokai

" dein.vim
set runtimepath^=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))
call dein#add('Shougo/dein.vim')
call dein#add('Shougo/neocomplete.vim')
call dein#end()

filetype plugin indent on
