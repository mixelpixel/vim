" https://stackoverflow.com/a/16507826/5225057
" default utf-8 display in vi
set encoding=utf-8

" default utf-8 encoding when saving
set fileencodings=ucs-bom,utf-8,latin1

" make vi act like vim
set nocompatible

" make vi backspace delete characters
set backspace=2

" display numbers
set number

" per: http://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
" changing 4 spaces to 2
set tabstop=2       " The width of a TAB is set to 2.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 2.

set shiftwidth=2    " Indents will have a width of 2

set softtabstop=2   " Sets the number of columns for a TAB

" set expandtab " Expand TABs to spaces
" ^^ TURNED OFF PER Makefile SPECIFICTION

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
"set expandtab " Expand TABs to spaces
