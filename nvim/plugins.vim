" if dein#load_state('~/.cache/dein')
"   " Required:
"   call dein#begin('~/.cache/dein')

"   " Let dein manage dein
"   " Required:
"   call dein#add('Shougo/dein.vim')

"   call dein#add('junegunn/seoul256.vim') " our preffered vim theme
"   call dein#add('jiangmiao/auto-pairs') " automatically close matching brakets/tags/etc
"   call dein#add('tpope/vim-commentary')
"   call dein#add('Shougo/context_filetype.vim')
"   call dein#add('tpope/vim-surround')
"   call dein#add('tpope/vim-obsession')
"   call dein#add('tpope/vim-fugitive')
"   call dein#add('vim-airline/vim-airline')
"   call dein#add('editorconfig/editorconfig-vim')
"   call dein#add('vim-syntastic/syntastic')
"   call dein#add('ctrlpvim/ctrlp.vim')
"   call dein#add('christoomey/vim-tmux-navigator')
"   call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
"   call dein#add('junegunn/fzf', { 'build': './install', 'merged': 0 })

"   call dein#add('honza/vim-snippets')
"   call dein#add('Shougo/neosnippet.vim')
"   call dein#add('Shougo/neosnippet-snippets')

"   " Required:
"   call dein#end()
"   call dein#save_state()
" endif

call plug#begin(stdpath('data') . '/plugged')
  " utilities
  Plug 'junegunn/seoul256.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-obsession'
  Plug 'tpope/vim-fugitive'
  Plug 'christoomey/vim-tmux-navigator'

  " file navigation
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'HerringtonDarkholme/yats.vim'

  " completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Completion plugins
  Plug 'iamcco/coc-actions', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'voldikss/coc-template', {'do': 'yarn install --frozen-lockfile && yarn build'}

  " Language servers
  Plug 'josa42/coc-go', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'clangd/coc-clangd', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'coc-extensions/coc-svelte', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'pappasam/coc-jedi', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'amiralies/coc-elixir', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-java', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-rls', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-vetur', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'iamcco/coc-vimlsp', {'do': 'yarn install --frozen-lockfile && yarn build'}

  " web dev
  Plug 'iamcco/coc-angular', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-emmet', {'do': 'yarn install --frozen-lockfile && yarn build'}
  Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile && yarn build'}
call plug#end()

" --------------------- [Plugin Settings] ------------------------
" [FzF]
let g:fzf_nvim_statusline = 0 "
