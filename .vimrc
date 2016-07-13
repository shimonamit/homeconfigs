" automatically reload vimrc when it's saved
"au BufWritePost .vimrc so ~/.vimrc
"au BufWritePost .gvimrc so ~/.gvimrc

" Default font (currently placed in ~/.fonts)
"set gfn=Monaco\ 12
set gfn=Monaco\ 13
set t_Co=256 " Explicitly tell VIM the terminal has 256 colors.

" Tab spacing
set tabstop=2     " Number of columns per *existing* tabs.
set softtabstop=2 " Number of columns to create when pressing <Tab>.
set shiftwidth=2  " Number of columns to be inserted when using >> or << to indent code.
set expandtab     " Insert spaces instead of tab. The number of spaces is dependent on the tabstop option.
set smarttab      " <Tab> in front of a line inserts the number of spaces speced in shiftwidth. <Backspace> on a tab space deletes the same. 

" Indentation
"set smartindent
set autoindent    " Indent after opening a block.
set copyindent    " Copy the previous indentation on autoindenting
set cindent       " This solved my 'new line' auto indent problem! yay!

" tell it to use an undo file
set undofile
" set a directory to store the undo history
set undodir=/home/shimon/.vim/undo/

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo

" No word wrap
set nowrap

" Avoid vim complains about not written file when jumping
" between buffers using ctags.
set autowrite

" Left arrow keypress with cursor at the beginning of the line should take the cursor to the end of the previous line.
" Right arrow keypress with cursor at the end of the line should take it to the beginning of the next line.
" Both scenarios should work in INSERT and COMMAND mode.
" 
" Found here: http://superuser.com/questions/35389/in-vim-how-do-i-make-the-left-and-right-arrow-keys-change-line
"
set whichwrap+=<,>,[,]

" Key mappings
let mapleader = "\\"

" Autocomplete. Not working. Why?
"imap \( ()<left>
inoremap {<CR> {<CR>}<ESC>O
"imap \" ""<left>

" Buffers
map <silent><c-tab> :bn<CR>
map <silent><c-s-tab> :bp<CR>
map <silent><leader>x :Bclose<CR>
map <silent><leader>l :ls<CR>

" Current buffer navigation
" map <c-down> <c-e>
" map <c-up> <c-y>

" Windows
map <s-left> <c-w><left>
map <s-right> <c-w><right>
map <s-down> <c-w><down>
map <s-up> <c-w><up>

" Quick turn-highlight-off
" map <silent><leader>h :noh<CR>

" Plugin shortcuts
map <silent><leader>n :NERDTreeToggle<CR>
map <silent><leader>f :FufCoverageFile<CR>

" Ctrl-j/k deletes blank line below/above, and Alt-j/k inserts.
nnoremap <silent><C-k> m`:silent +g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><C-j> m`:silent -g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><A-k> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-j> :set paste<CR>m`O<Esc>``:set nopaste<CR>
nnoremap <silent><space> :set paste<CR>i<space><Esc><right>:set nopaste<CR>
nnoremap <silent><C-space> :set paste<CR>i<space><Esc>:set nopaste<CR>
nnoremap <silent><tab> :set paste<CR>i<tab><Esc><right>:set nopaste<CR>
nnoremap <silent><cr> :set paste<CR>i<CR><Esc>:set nopaste<CR>
nnoremap <silent><c-cr> :set paste<CR>i<CR><Esc><up>$<esc>:set nopaste<CR>
nnoremap <silent><backspace> :set paste<CR>i<backspace><right><Esc>:set nopaste<CR>

" Move text, but keep highlight
vnoremap > ><CR>gv
vnoremap < <<CR>gv

" IMPORTANT!
"
" After may searches, I found the following: http://stackoverflow.com/questions/598113/can-terminals-detect-shift-enter-or-control-enter
" 
" In short, one must determine what codes are sent my the terminal when
" CTRL + Enter, Shift + Enter, and Enter are pressed. To do this:
"
" At the terminal, type CTRL+V, then <C-Enter>, <S-Enter>, or <Enter>
"
" In my terminal I found <NL> is emitted when <C-Enter> is pressed.
" I will now use that to change from insert mode to exit insert mode.
imap <NL> <ESC>
imap kj <ESC>

" Find & Replace
set ic        " Ignore case
set smartcase " Smart search - case sensitive when first char is uppercase
set incsearch " Jump to the current typed in search term      
set hlsearch  " Highlight search term.

" Vim Editor Window
set title     " Sets the title of the windows to "filename"
set number    " Show line numbers
set relativenumber " Show relative line numbers

" Color theme
syntax on " Turn on syntax highlighting
colorscheme mustang
"colorscheme molokai
"colorscheme lanai

" Enter 'paste mode' to paste text w/o auto indent features
set pastetoggle=<F3>


" Boot commands (after plugins are loaded)
"au VimEnter * NERDTree
"map <silent><leader>t :FuzzyFinderTextMate<CR>

au VimEnter * Alias bc Bclose 

" Ack alias
au VimEnter * Alias ack Ack 

set nosol  " Don't move cursor to beginning of line when switching buffers
" Backspace
" http://linux-journal.blogspot.com/2005/04/fix-vim-backspace-doesnt-work.html
set bs=2

" Autocomplete
" http://vim.wikia.com/wiki/Making_Parenthesis_And_Brackets_Handling_Easier  
"inoremap ( ()<Esc>i
"inoremap [ []<Esc>i
"inoremap { {<CR>}<Esc>O
"autocmd Syntax html,vim inoremap < <lt>><Esc>i| inoremap > <c-r>=ClosePair('>')<CR>
"inoremap ) <c-r>=ClosePair(')')<CR>
"inoremap ] <c-r>=ClosePair(']')<CR>
"inoremap } <c-r>=CloseBracket()<CR>
"inoremap " <c-r>=QuoteDelim('"')<CR>
"inoremap ' <c-r>=QuoteDelim("'")<CR>
"
"function! ClosePair(char)
"  if getline('.')[col('.') - 1] == a:char
"  return "\<Right>"
"  else
"  return a:char
"  endif
"endf
"
"function! CloseBracket()
" if match(getline(line('.') + 1), '\s*}') < 0
" return "\<CR>}"
" else
" return "\<Esc>j0f}a"
" endif
"endf
"
"function! QuoteDelim(char)
" let line = getline('.')
" let col = col('.')
" if line[col - 2] == "\\"
" "Inserting a quoted quotation mark into the string
" return a:char
" elseif line[col - 1] == a:char
" "Escaping out of the string
" return "\<Right>"
" else
" "Starting a string
" return a:char.a:char."\<Esc>i"
" endif
"endf


au FileType xml exe ":silent 1,$!xmllint --recover --format - 2>/dev/null"

" Found this here: http://www.pixelbeat.org/settings/.vimrc 
" Said to solve annoying comment indentation
filetype on
filetype plugin on
filetype indent on

" Prevents the cursor from jumping to the beginning of the line after o, O? http://vim.wikia.com/wiki/Restoring_indent_after_typing_hash
inoremap <CR> <CR><Space><BS>
nnoremap o o<Space><BS>
nnoremap O O<Space><BS>

set nowrap " No code folding in gvimdiff
set scrolloff=3 " Scroll window when cursor is less than 10 lines from edge
