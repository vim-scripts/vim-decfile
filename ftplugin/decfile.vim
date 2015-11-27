" ftplugin/decfile.vim

if exists('b:did_ftplugin')
    finish
endif
let b:did_ftplugin = 1

" Set compatibility options to Vim defaults
let s:cpoptions_save = &cpoptions
set cpoptions&vim

" Reset 'comments', 'commentstring' and 'formatoptions'
let b:undo_ftplugin = 'setlocal comments< commentstring< formatoptions<'

" Set comment character to '#'
setlocal comments=:# commentstring=#\ %s

" Wrap at 'textwidth' only inside comments, and insert the comment character
" on '<CR>' and 'o'
setlocal formatoptions-=t formatoptions+=croql

" Reset compatibility options
let &cpoptions = s:cpoptions_save
unlet s:cpoptions_save
