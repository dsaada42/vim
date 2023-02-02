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
" ^t go nack by one jump 
