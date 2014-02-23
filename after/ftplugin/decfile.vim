" after/ftplugin/decfile.vim

if !exists("g:vim_decfile_disable_folding")
    setl foldenable
    setl foldmethod=marker
    setl foldmarker=Decay,Enddecay
endif
