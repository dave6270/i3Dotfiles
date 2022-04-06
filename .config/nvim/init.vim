
" Set no compatible mode on to retain improved features.
set nocompatible

" Allow intelligent indenting.
filetype indent plugin on

" Enable syntax highlighting.
syntax on

" Allow easy switching between multiple files in the same editor window.
set hidden

" Show better command line completion.
set wildmenu

" Show partial commands in the last line of the screen.
set showcmd

" Show line numbers.
set number

" Highlight searches.
set hlsearch

" Use case insensative search, except when using capital letters.
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and the start of insert
" action.
set backspace=indent,eol,start

" When opening a new line and no file specific indenting is available, keep
" the sme indent as the line you are currently on. Useful for README's and the
" like.
set autoindent 

" Stop certain movements from always going to the first character of a line.
set nostartofline

" Show cursor position in status bar or last line of the screen.
set ruler

" Always display the status line even if only one window is open.
set laststatus=2

" Instead of failing command because of unsaved changes, instead show a dialog
" asking if you save changed files.
set confirm

" Use visual bell instead of beeping if something goes wrong.
" set visualbell
" Note to self - I've commented out the visual bell as I don't like the
" flashing. Will see how this goes.

" Reset the terminal code for the visual bell.
" Note to self - I've commented this out for the moment as setting this command
" will silence the beep and not show the visual bell if visualbell is set as
" it is above.
" I'll see how I like this setting for the moment.
"set t_vb=

" Enable use of mouse for all modes.
set mouse=a

" Set command window height to two lines to avoid having to press <Enter> to
" continue.
set cmdheight=2

" Quickly timeout on keycodes , but never on mappings.
set notimeout ttimeout ttimeoutlen=200

" Use <F11> to toggle between 'paste' and 'nopaste'.
set pastetoggle=<F11>

" Indentation settings for four spaces instead of tabs.
set shiftwidth=4
set softtabstop=4
set expandtab
