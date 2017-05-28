" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible


"COLORS

syntax enable "enable syntax processing
colorscheme space-vim-dark
"colorscheme gotham

"SPACES AND TABS
set tabstop=4 "how tab characters will be represented visually by Vim
set expandtab "turns tabs into spaces
set softtabstop=4 "how many spaces will be inserted when <TAB> is pressed and how many spaces are removed by backspace

"UI CONFIG
set number "show line numbers
set showcmd " display incomplete commands
set cursorline "draws a highlight on the line the cursor is currently on
filetype indent on "load filetype-specific indent settings
set wildmenu "autocomplete in Ex Mode
set showmatch "highlight matching [{()}]
set ruler "show the cursor position all the time
set history=5000 "keep 5000 lines of command line history
set backspace=indent,eol,start "backspace will work as it should in insert mode
set mouse=a

"SEARCHING
set incsearch "search as characters are entered
set hlsearch "highlight matches
set smartcase "case insensitive searches become sensitive with capitals

"FOLDING
set foldenable "enable folding DUH
set foldlevelstart=10 "opens most folds by default
"set foldnestedmax=10 "nesting of folds. More than 10 and you should definitely read Uncle Bob's Clean Code
"set foldmethod= TODO: investigate which foldmethod is the better for me


"CUSTOM MOVEMENTS

"CUSTOM LEADER
"let mapleader=SOMETHING TODO: investigate the best leader
imap jk <Esc> "because Esc is too far away

"TODO: the 3 commands below refer to shortcuts for editing and sourcing the .vimsrc and .bashrc
"nnoremap <leader>ev :vsp $MYVIMRC<CR>
"nnoremap <leader>ez :vsp ~/.bashrc<CR>
"nnoremap <leader>sv :source $MYVIMRC<CR> 

"nnoremap <leader>s :mksession<CR> TODO: Investigate a shortcut for saving sessions, seems useful

"CtrlP SETTINGS

"LAUNCH CONFIG

"TMUX CONFIG

"AUTOGROUPS

"BACKUPS
"the 5 commands below move backups to a directory where they will not annoy
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

"CUSTOM FUNCTIONS
"ORGANIZATION
