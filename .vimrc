" disable the compatibility mode with vi
set nocompatible

" enable syntax and nav three plugins
syntax enable
filetype plugin on

" tab-completion for the pwd
set path+=**

" show all results for tab complete
set wildmenu

" for tag navigation, may need to install ctags
command! MakeTags !ctags -R

" spaces for tabs
set tabstop=4 " :retab changes all previous tabs to spaces
set shiftwidth=4 " space characters inserted for identation
set expandtab

" Pathogen for plugin management
execute pathogen#infect()

" NAVIGATION TWEAKS:
let g:netrw_banner=0         " disable netrw banner
let g:netrw_browse_split=4   " open in prior window
let g:netrw_altv=1           " open splits to the right
let g:netrw_liststyle=3      " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s)\zs\.\S\+'

" VIM-AIRLINE:

set laststatus=2 "statusline appear all the time
let g:airline#extensions#tabline#enable=1 " show all buffers when one tab is open
let g:airline_theme='badwolf'             " statusline theme


