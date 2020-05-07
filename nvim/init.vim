if &compatible
  set nocompatible               " Be iMproved
endif

runtime core.vim          " core settings for how vim functions
runtime plugins.vim       " use Plug to install and load the user specific plugins
runtime settings.vim      " user specific settings (color scheme, preferred tab sizing) go here
runtime mappings.vim      " command mappings go here
