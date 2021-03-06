" VIM configurations

" Turn on syntax highlighting
syntax on

" enable smart file type detect
filetype indent plugin on

" turn on syntax for markdown
au BufNewFile,BufRead *.md,*.txt,*.markdown set filetype=markdown

" JavaScript syntax
au BufNewFile,BufRead *.js set filetype=javascript noexpandtab

" set cursorline						" highlight the current line
set mouse=a							" enable mouse in all modes
set tabstop=4 smarttab shiftwidth=4	" set tab sizes
set number							" turn on line numbers
set hidden							" enable switching files in the same buffer
set wildmenu						" better command line completion
set showcmd							" show partial commands in the last line of the screen
set hlsearch						" highlight searches
set ignorecase						" case insensitive search
set smartcase						" ...
set autoindent						" enable smart/auto indent
set copyindent						" copy the previous indentation on autoindenting
"set title							" change the terminal's title
set ruler							" show a ruler on the bottom of the editor
set laststatus=2					" always display the status line
set cmdheight=2						" set command window height
"set foldmethod=syntax				" folding
"set foldcolumn=2					" folding columns
