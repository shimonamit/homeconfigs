" Tab spacing
set tabstop=2     " Number of columns per *existing* tabs.
set softtabstop=2 " Number of columns to create when pressing <Tab>.
set shiftwidth=2  " Number of columns to be inserted when using >> or << to indent code.
set expandtab     " Insert spaces instead of tab. The number of spaces is dependent on the tabstop option.
set autoindent    " Indent after opening a block.
set smarttab      " <Tab> in front of a line inserts the number of spaces speced in shiftwidth. <Backspace> on a tab space deletes the same. 
set smartindent

set backspace=indent,eol

" No word wrap
set nowrap

" Left arrow keypress with cursor at the beginning of the line should take the cursor to the end of the previous line.
" Right arrow keypress with cursor at the end of the line should take it to the beginning of the next line.
" Both scenarios should work in INSERT and COMMAND mode.
" 
" Found here: http://superuser.com/questions/35389/in-vim-how-do-i-make-the-left-and-right-arrow-keys-change-line
"
set whichwrap+=<,>,[,]

" Key mappings
imap \( ()<left>
imap \{ {}<left>
imap \" ""<left>

" Edit mode to command mode transition shortcuts. (Esc is toooo far.)
imap jj <Esc>
imap ;; <Esc>


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
colorscheme mustang

" Enter 'paste mode' to paste text w/o auto indent features
set pastetoggle=<F3>

" Simulates copying to system clipboard (doesn't work for now, but leaving it to debug some other time)
" Found here: http://bbs.archlinux.org/viewtopic.php?pid=627166 
" vmap <C-c> y:call system("xclip -i -selection clipboard", getreg("""))<CR>:call system("xclip -i", getreg("""))<CR>

" Boot commands (after plugins are loaded)
au VimEnter * NERDTree
au VimEnter * Alias bc Bclose 


" Macros
:nnoremap <Space> @q " Quickly play macro
