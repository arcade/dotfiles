" Let <Tab> also do completion
inoremap <expr><Tab> pumvisible() ? "\<c-n>" : "\<tab>"

" disable arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" Map ; to : to avoid mistakes
nnoremap ; :
nmap <silent> ,/ :nohlsearch<CR>

" Map ; to : to avoid mistakes
nnoremap ; :
nmap <silent> ,/ :nohlsearch<CR>

" Reselect visual block after indent/outdent
vnoremap < <gv
vnoremap > >gv

" Tab navigatin mappings
map to <Esc>:browse tabnew<CR>
map tn <Esc>:tabnew<CR>
map tc <Esc>:tabclose<CR>
map tf <Esc>:tabfirst<CR>
map tp <Esc>:tabp<CR>
map tx <Esc>:tabn<CR>
map tl <Esc>:tablast<CR>

" open a new vertical split
nnoremap <leader>w <C-w>v<C-w>l

" split navigation
nnoremap <bs> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Clear search highlights
noremap <silent><leader>/ :nohls<CR>

" fold html tag
nnoremap <leader>ft Vatzf

" open a new vertical split
nnoremap <leader>w <C-w>v<C-w>l

" Show buffer list
nnoremap <leader>b :ls<CR>:buffer<Space>
nmap <silent> <leader>d <Plug>DashSearch

" trigger snippet expansion
imap <expr><tab> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<c-j>" : "\<tab>"
smap <expr><tab> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<tab>"

