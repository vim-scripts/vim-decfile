" after/ftplugin/decfile.vim

if exists('loaded_matchit')
    let b:match_words = '\<Decay\>:\<Enddecay\>'
    let b:undo_ftplugin .= ' | unlet! b:match_words'
endif

if !get(g:, 'decfile_disable_folding')
    setlocal foldenable
    setlocal foldmethod=marker
    setlocal foldmarker=Decay,Enddecay
endif
