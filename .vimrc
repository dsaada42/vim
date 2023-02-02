" Set compatibility to Vim only
set nocompatible
" Automatically wrap
set nowrap 
" Encoding
set encoding=utf-8
" Show line numbers
set number
" Set bell sound off
set vb t_vb=
" Enable syntax and plugins (even native ones)
syntax enable
filetype plugin on

" ------- FINDING FILES ------

"  Search down into subfolders
"  Provides tab-completion for all file-related tasks
set path+=**
" ** means to find in any subdirectory

" Display all matching files when we tab complete
set wildmenu


" Useful:
" :b with tab autocompletes any open buffer
" :find with tab to find any partial match
" use * to make it fuzzy

" ------- TAG JUMPING ------

"  Create the 'tags' file (may need to install ctags first)
command! MakeTags !ctags -R .

" Useful:
" ^] to jump to tag under cursor
" g^] for ambiguous tags
" ^t go back by one jump

" ------ AUTOCOMPLETE ------
"
"  --> see ins-completion for more
"  ^x^n propositions for just this file
"  ^x^f propositions for filenames (works with path expansion)
"  ^x^] propositions for all tags
"  ^n for anything specified by the 'complete' option (and go forward in the
"  list)
"  ^p for previous in the list of propositions

" ------- FILE BROWSING -------
"
let g:netrw_banner=0  		" disable banner
let g:netrw_browse_split=4	" open in prior window
let g:netrw_altv=1 		" open splits on the right
let g:netrw_liststyle=3		" tree view
" :edit a folder to open a file browser
" <CR>/v/t to open in an h-split/v-split/tab
" --> see netrw-browse-maps for more
