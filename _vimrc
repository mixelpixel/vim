" Windows _vimrc file


" per: http://superuser.com/questions/86246/where-should-the-vimrc-file-be-located-on-windows-7
" this will display line numbers

set number


" per: http://vim.wikia.com/wiki/Automatically_wrap_left_and_right
" This will wrap to the previous/next line when moving the cursor
" left/right past the first/last character in the line

set whichwrap+=<,>,h,l,[,]


" per: http://stackoverflow.com/questions/11560201/backspace-key-not-working-in-vim-vi
" per :help 'baclspace'
" same as 'set backspace=2'

set backspace=indent,eol,start


" display the cursors line and column numbers
" NOTE: From the help of vim (command :help ruler):
" 'If the number of characters displayed is different from the number of bytes in the text
" (e.g., for a TAB or a multi-byte character), both the text column (byte number) and the
" screen column are shown, separated with a dash.'

set ruler


" turn programming syntax highlights ON:
" http://alvinalexander.com/linux/vi-vim-editor-syntax-highlighting

syntax on

