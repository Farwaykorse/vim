" Vim configuration
"====----------------------------------------------------------------------===="
" 	more ideas: http://dougblack.io/words/a-good-vimrc.html
"	https://github.com/jcouv/dotfiles/blob/master/vsvimrc

" Search
set incsearch		" incremental search
set ignorecase		" ignore case in search
set smartcase		" only ignore case if all lowercase

" Visual settings
colorscheme evening	" darkish
syntax enable		" syntax highlighting (colour)
set number			" show line numbers
set cursorline		" highlight current line
set wildmenu		" shows a graphical menu with all option when pressing TAB 
set showmatch		" highlights matching []{}()

set tabstop=4		" tabs are displayed as 4 spaces
"filetype indent on	" load filetype indent files (~/.vim/indent/language.vim

" Movement between lines
set backspace=indent,eol,start	" allow backspace at start line etc.
set whichwrap=b,s,<,>,h,l		" wrap cursors correctly
set scrolloff=5		" scroll offset, scroll before cursor reaches top/bottom
" move vertically by visual line (ignore wrap)
nnoremap j gj
nnoremap k gk

" Code folding
set foldenable			" enable folding
set foldlevelstart=99	" fold on opening if 10 or more levels deep (99: always open, 0: everything folded)
set foldnestmax=10		" max levels to remember?
set foldmethod=indent	" based on indent level
						" options: indent, marker, expr, syntax, diff

" Risky keybindings
" make substitute for <esc> while in insert mode
inoremap jj <esc>
" use space to close/open folds
nnoremap <space> za

"====----------------------------------------------------------------------===="
