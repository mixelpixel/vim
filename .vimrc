" On 7/9/22 $ `brew install vim -- --with-override-system-vi`
" See: https://www.linode.com/docs/guides/introduction-to-vim-customization/
" This must be first, because it changes other options as a side effect.
set nocompatible

" Sets how characters are represented in the program
set encoding=utf-8

" Sets how the file gets encoded
"set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,latin1

" Per: http://superuser.com/questions/86246/where-should-the-vimrc-file-be-located-on-windows-7
" this will display line numbers
set number

" Display the cursor's line and column numbers
" NOTE: From the help of vim (command :help ruler):
" 'If the number of characters displayed is different from the number of bytes in the text
" (e.g., for a TAB or a multi-byte character), both the text column (byte number) and the
" screen column are shown, separated with a dash.'
set ruler

" Turn programming syntax highlights ON:
" http://alvinalexander.com/linux/vi-vim-editor-syntax-highlighting
syntax on

" Markdown syntax highlighting
" https://stackoverflow.com/questions/10964681/enabling-markdown-highlighting-in-vim
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc

" TAB
" Per http://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
" Uncomment for  2 spaces
"set tabstop=2       " The width of a TAB is set to 2.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 2.
"set shiftwidth=2    " Indents will have a width of 2
"set softtabstop=2   " Sets the number of columns for a TAB
" Uncomment for 4 spaces
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
" TABS VERSUS SPACES
"set expandtab       " Expand TABs to spaces

"toggle default display of TABS as `^I` and EOL as `$`
"set list
"set nolist
" Display different types of white spaces.
set list
"set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
"set listchars=tab:›\ ,trail:•,extends:#,nbsp:.,eol:¶
"set listchars=tab:⟶\ ,trail:•,extends:#,nbsp:.,eol:¶
set listchars=tab:»\ ,trail:•,extends:#,nbsp:.,eol:¬
"set listchars=tab:<->,trail:•,extends:#,nbsp:.,eol:¬,space:·

" Fixes common backspace problems
set backspace=indent,eol,start

" Automatically wrap text that extends beyond the screen length.
set wrap

" Speed up scrolling in Vim
set ttyfast

" Status bar
set laststatus=2

" Display options
set showmode
set showcmd

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" Not sure what these do...
" for reference: http://vimdoc.sourceforge.net/htmldoc/usr_05.html
"set ffs=unix
"set fileformat=unix
"set fileformats=unix,dos
"set nobinary
"set binary

" Interesting
"help 'binary'
"help edit-binary
"help file-read
"help file-formats
"help 'fileformat'
"help listchars
