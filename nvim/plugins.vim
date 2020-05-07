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
