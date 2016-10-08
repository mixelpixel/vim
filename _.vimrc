" my first .vimrc file.
" This command is for displaying line numbers explicitly
" per http://vim.wikia.com/wiki/Display_line_numbers
set number

" see also:  http://vim.wikia.com/wiki/Backing_up_and_commenting_vimrc

" per: http://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
" changing 4 spaces to 2
set tabstop=2       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=2    " Indents will have a width of 4

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" uncomment for four space
"set tabstop=4       " The width of a TAB is set to 4.
"                    " Still it is a \t. It is just that
"                    " Vim will interpret it to be having
"                    " a width of 4.
"
"set shiftwidth=4    " Indents will have a width of 4
"
"set softtabstop=4   " Sets the number of columns for a TAB
"
"set expandtab       " Expand TABs to spaces


