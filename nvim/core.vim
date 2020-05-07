" use system clipblard for copy/paste
set clipboard=unnamed

" viminfo stores the the state of your previous editing session
set viminfo+=n~/.nvim/viminfo

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

