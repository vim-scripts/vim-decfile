" after/ftplugin/decfile.vim

if exists("loaded_matchit")
    let b:match_words = '\<Decay\>:\<Enddecay\>'
    let b:undo_ftplugin .= " | unlet! b:match_words"
endif

if !exists("g:decfile_disable_folding")
    setl foldenable
    setl foldmethod=marker
    setl foldmarker=Decay,Enddecay
endif
