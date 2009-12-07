" Tab spacing
"
set tabstop=2     " Number of columns per *existing* tabs.
set softtabstop=2 " Number of columns to create when pressing <Tab>.
set shiftwidth=2  " Number of columns to be inserted when using >> or << to indent code.
set expandtab     " Hitting <Tab> in insert mode will produce the appropriate number of spaces
"set autoindent    " Indent after opening a block.
set smarttab      " <Tab> in front of a line inserts the number of spaces speced in shiftwidth. <Backspace> on a tab space deletes the same. 

" No word wrap
"
set nowrap

" Left arrow keypress with cursor at the beginning of the line should take the cursor to the end of the previous line.
" Right arrow keypress with cursor at the end of the line should take it to the beginning of the next line.
" Both scenarios should work in INSERT and COMMAND mode.
" 
" Found here:
" http://superuser.com/questions/35389/in-vim-how-do-i-make-the-left-and-right-arrow-keys-change-line
"
set whichwrap+=<,>,[,]

" Close braces

"imap ( ()<left>
"imap { {}<left>
"imap \" ""<left>
"imap \' ''<left>

" Find & Replace
"
set ic        " Ignore case
set smartcase " Smart search - case sensitive when first char is uppercase
set incsearch " Jump to the current typed in search term      
set hlsearch  " Highlight search term.

" Vim Editor Window
"
set title     " Sets the title of the windows to "filename"
set number    " Show line numbers

" Color theme
"source ~/.vim/colors/mustang.vim
set t_Co=256
colorscheme mustang

