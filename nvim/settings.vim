" Set color scheme
let g:seoul256_background = 235
colo seoul256

set relativenumber number " use relative numbers with the current line showing the current line number
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

" CTRL-P ignore paths
let g:ctrlp_custom_ignore = {
    \ 'dir': '\v[\/](tmp|node_modules|cex_components|bower_components|\.git)'
    \ }

" File tree on F7
map <silent> <F7> :NERDTreeToggle<CR>
let NERDTreeMapActivateNode='<CR>'

" viminfo stores the the state of your previous editing session
set viminfo+=n~/.nvim/viminfo

" configure deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1

" enable neosnippet snipmate compatibility
let g:neosnippet#enable_snipmate_compatibility = 1

" make ultisnips not colide with tab mappings
let g:UltiSnipsExpandTrigger = "<c-tab>"
