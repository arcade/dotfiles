" General settings
set relativenumber number
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set smartindent
set hidden
set cmdheight=2 " more space for displaying invisibles
set updatetime=300 " Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable delays
set shortmess+=c " Don't pass messages to |ins-completion-menu|.
set signcolumn=yes
set colorcolumn=81

" Custom invisibles
set list
set listchars=tab:▸\ ,eol:¬,trail:⋅,extends:❯,precedes:❮
set showbreak=↪

" use system clipblard for copy/paste
set clipboard=unnamed

" viminfo stores the the state of your previous editing session
set viminfo+=n~/.nvim/viminfo

" Set color scheme
let g:seoul256_background = 235
colo seoul256

" enable neosnippet snipmate compatibility
let g:neosnippet#enable_snipmate_compatibility = 1

" CTRL-P ignore paths
let g:ctrlp_custom_ignore = {
    \ 'dir': '\v[\/](tmp|node_modules|\.git|vendor|.build|dist)'
    \ }

autocmd CompleteDone * pclose " To close preview window of deoplete automagicallyall

" Open in last edit place
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif
au FocusLost * call feedkeys("\<C-\>\<C-n>") " Return to normal mode on FocustLost

" remove trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

if exists("+undofile")
  " undofile - This allows you to use undos after exiting and restarting
  " This, like swap and backups, uses .vim-undo first, then ~/.vim/undo
  " :help undo-persistence
  " This is only present in 7.3+
  if isdirectory($HOME . '/.nvim/undo') == 0
    :silent !mkdir -p ~/.nvim/undo > /dev/null 2>&1
  endif
  set undodir=./.nvim-undo//
  set undodir+=~/.nvim/undo//
  set undofile
endif

" augroup vimrc
"   au BufReadPre * setlocal foldmethod=indent
"   au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
" augroup END
