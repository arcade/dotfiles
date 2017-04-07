"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/arcade/.dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/arcade/.dein')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/deoplete.nvim')
call dein#add('Shougo/context_filetype.vim')
call dein#add('zchee/deoplete-jedi')
call dein#add('mtth/scratch.vim')
call dein#add('scrooloose/nerdtree')
call dein#add('tpope/vim-commentary')
call dein#add('tpope/vim-surround')
call dein#add('junegunn/seoul256.vim')
call dein#add('vim-airline/vim-airline')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#add('carlitux/deoplete-ternjs')
call dein#add('mhartington/deoplete-typescript')
call dein#add('zchee/deoplete-go')
call dein#add('leafgarland/typescript-vim')
call dein#add('isRuslan/vim-es6')
call dein#add('honza/vim-snippets')
call dein#add('SirVer/ultisnips')
call dein#add('kchmck/vim-coffee-script')
call dein#add('elixir-lang/vim-elixir')
call dein#add('slashmili/alchemist.vim')
call dein#add('scrooloose/syntastic')
call dein#add('christoomey/vim-tmux-navigator')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif

" Set python paths
let g:python_host_prog = '/Users/arcade/.pyenv/shims/python'
let g:python3_host_prog = '/Users/arcade/.pyenv/shims/python3'

"End dein Scripts-------------------------
