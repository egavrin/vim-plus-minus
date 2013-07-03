" This must be first, because it changes other options as side effect
set nocompatible

set nobackup
set noswapfile

" Shorten your vim shorcuts
nnoremap ; :

" It hides buffers instead of closing them.
set hidden


set nowrap        " don't wrap lines
set tabstop=2     " a tab is four spaces
set shiftwidth=2  " number of spaces to use for autoindenting
set backspace=indent,eol,start
                  " allow backspacing over everything in insert mode
"set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep


" Show line numbers
set number

" <F2> to show/hide line numbers
nnoremap <F2> :set nonumber!<CR>

" Quit on <F4>. For mc users
nnoremap <F4> :q!<CR>

" Colorscheme
if &t_Co >= 256 || has("gui_running")
   colorscheme mustang
endif

if &t_Co > 2 || has("gui_running")
   " switch syntax highlighting on, when the terminal has colors
   syntax on
endif

" Highlight whitespaces
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Enable mouse. For scrolling. Sorry.
set mouse=a


