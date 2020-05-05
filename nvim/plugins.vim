if dein#load_state('~/.cache/dein')
  " Required:
  call dein#begin('~/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('Shougo/dein.vim')

  call dein#add('junegunn/seoul256.vim') " our preffered vim theme
  call dein#add('jiangmiao/auto-pairs') " automatically close matching brakets/tags/etc
  call dein#add('HerringtonDarkholme/yats.vim')
  call dein#add('tpope/vim-commentary')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-obsession')
  call dein#add('tpope/vim-fugitive')
  call dein#add('vim-airline/vim-airline')
  call dein#add('editorconfig/editorconfig-vim')
  call dein#add('vim-syntastic/syntastic')
  call dein#add('ctrlpvim/ctrlp.vim')
  call dein#add('christoomey/vim-tmux-navigator')
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})

  call dein#add('honza/vim-snippets')
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  " Required:
  call dein#end()
  call dein#save_state()
endif

