" General settings
set relativenumber number " show line numbers, relative to the line the cursor is on
set tabstop=2             " make a tab be two spaces wide
set softtabstop=2         " make tabs two spaces wide when inserting a tab in edit mode
set shiftwidth=2          "
set expandtab             " expand tabs to spaces
set smartindent           " do autoindenting when creating a new line
set ignorecase            " make searching in the file case insensitive
set smartcase             " override ignorecase if the search pattern contains uppercase
set showmatch             " show matching brakets when inserting a new bracket
set showcmd               " show partial of the last command in the last line of the screen
set autowrite             " autosave before commands like :make
set hidden                " don't abandon buffers when they are no longer active
set cmdheight=2           " more space for displaying invisibles
set updatetime=300        " Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable delays
set shortmess+=c          " Don't pass messages to |ins-completion-menu|.
set signcolumn=yes        " show a column to the right of the screen to help with line wrapping
set colorcolumn=81        " the wrapping column should pe placed at the 81 column

" Custom invisibles
set list
set listchars=tab:▸\ ,eol:¬,trail:⋅,extends:❯,precedes:❮
set showbreak=↪

" Set color scheme
let g:seoul256_background = 235
colo seoul256

