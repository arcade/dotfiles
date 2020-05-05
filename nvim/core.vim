" General settings
set relativenumber number
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set smartindent
set hidden

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

