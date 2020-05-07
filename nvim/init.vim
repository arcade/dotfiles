"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

"" Required:
"set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
""
"" Required:
"filetype plugin indent on

runtime plugins.vim

" if dein#check_install()
"   call dein#install()
" endif

"End dein Scripts-------------------------
"

runtime core.vim
runtime plugins.vim
runtime mappings.vim
runtime settings.vim
