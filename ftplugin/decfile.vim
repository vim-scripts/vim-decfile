" ftplugin/decfile.vim

if exists('b:did_ftplugin')
    finish
endif
let b:did_ftplugin = 1

" Set compatibility options to Vim defaults
let s:cpo_save = &cpo
set cpo&vim

" Reset 'comments', 'commentstring' and 'formatoptions'
let b:undo_ftplugin = 'setlocal comments< commentstring< formatoptions<'

" Set comment character to '#'
setlocal comments=:# commentstring=#\ %s

" Wrap at 'textwidth' only inside comments, and insert the comment character
" on '<CR>' and 'o'
setlocal formatoptions-=t formatoptions+=croql

" Reset compatibility options
let &cpo = s:cpo_save
unlet s:cpo_save
