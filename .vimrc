" Default font (currently placed in ~/.fonts)
set gfn=Monaco\ 11

" Tab spacing
set tabstop=2     " Number of columns per *existing* tabs.
set softtabstop=2 " Number of columns to create when pressing <Tab>.
set shiftwidth=2  " Number of columns to be inserted when using >> or << to indent code.
set expandtab     " Insert spaces instead of tab. The number of spaces is dependent on the tabstop option.
set autoindent    " Indent after opening a block.
set copyindent    " Copy the previous indentation on autoindenting
set smarttab      " <Tab> in front of a line inserts the number of spaces speced in shiftwidth. <Backspace> on a tab space deletes the same. 
set smartindent

set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'

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
"imap \{ {}<left>
"imap \" ""<left>

" Movement controls
map j <Left>
map k <Down>
map l <Up>
map ; <Right>

" Buffers
map <silent><c-tab> :bn<CR>
map <silent><c-s-tab> :bp<CR>
map <silent><leader>x :Bclose<CR>
map <silent><leader>l :ls<CR>

" Current buffer navigation
map <c-down> <c-e>
map <c-up> <c-y>

" Windows
map <s-left> <c-w><left>
map <s-right> <c-w><right>
map <s-down> <c-w><down>
map <s-up> <c-w><up>

" Save file
map <silent><leader>w :w<CR>

" Quick turn-highlight-off
map <silent><leader>h :noh<CR>

" Plugin shortcuts
map <silent><leader>n :NERDTreeToggle<CR>
map <silent><leader>f :FufCoverageFile<CR>

" Ctrl-j/k deletes blank line below/above, and Alt-j/k inserts.
nnoremap <silent><C-j> m`:silent +g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><C-k> m`:silent -g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>
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
imap jj <ESC>

" Find & Replace
set ic        " Ignore case
set smartcase " Smart search - case sensitive when first char is uppercase
set incsearch " Jump to the current typed in search term      
set hlsearch  " Highlight search term.

" Vim Editor Window
set title     " Sets the title of the windows to "filename"
set number    " Show line numbers

" Color theme
set t_Co=256
syntax on " Turn on syntax highlighting
colorscheme mustang

" Enter 'paste mode' to paste text w/o auto indent features
set pastetoggle=<F3>


" Boot commands (after plugins are loaded)
"au VimEnter * NERDTree
"map <silent><leader>t :FuzzyFinderTextMate<CR>

au VimEnter * Alias bc Bclose 

" Ack alias
au VimEnter * Alias ack Ack 

" Mouse
set mouse=a " Allow

