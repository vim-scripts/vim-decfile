" syntax/decfile.vim

if exists('b:current_syntax')
    finish
endif

syntax case match

syntax match decfileNumber '\*\@<!\<\d\+\>'
syntax match decfileNumber '\<[-+]\d\+\>'

syntax match decfileFloat '\<\d\+\.\d*'
syntax match decfileFloat '\<[-+]\d\+\.\d*'
syntax match decfileFloat '\<\d\+[eE]\d\+\>'
syntax match decfileFloat '\<\d\+[eE][-+]\d\+\>'
syntax match decfileFloat '\<[-+]\d\+[eE]\d\+\>'
syntax match decfileFloat '\<[-+]\d\+[eE][-+]\d\+\>'
syntax match decfileFloat '\<\d\+\.\d*[eE]\d\+\>'
syntax match decfileFloat '\<\d\+\.\d*[eE][-+]\d\+\>'
syntax match decfileFloat '\<[-+]\d\+\.\d*[eE]\d\+\>'
syntax match decfileFloat '\<[-+]\d\+\.\d*[eE][-+]\d\+\>'

syntax keyword decfileFunction ABSEXTERNALGEN
syntax keyword decfileFunction BARYONPCR
syntax keyword decfileFunction BARYONPCRFF
syntax keyword decfileFunction BBSCALAR
syntax keyword decfileFunction BCBSNPI
syntax keyword decfileFunction BCBSSTARNPI
syntax keyword decfileFunction BCPSINPI
syntax keyword decfileFunction BCTONPI
syntax keyword decfileFunction BCVFF
syntax keyword decfileFunction BCVMUNU
syntax keyword decfileFunction BCVNPI
syntax keyword decfileFunction BHADRONIC
syntax keyword decfileFunction BSQUARK
syntax keyword decfileFunction BTO2PICPISO
syntax keyword decfileFunction BTO3PI.INC
syntax keyword decfileFunction BTO3PI_CP
syntax keyword decfileFunction BTO3PICP
syntax keyword decfileFunction BTO4PICP
syntax keyword decfileFunction BTODDALITZCPK
syntax keyword decfileFunction BTOKD3P
syntax keyword decfileFunction BTOKPICPISO
syntax keyword decfileFunction BTOKPIPICP
syntax keyword decfileFunction BTOPLNUBK
syntax keyword decfileFunction BTOPLNUBKFF
syntax keyword decfileFunction BTOSLLALI
syntax keyword decfileFunction BTOSLLALIFF
syntax keyword decfileFunction BTOSLLAMP
syntax keyword decfileFunction BTOSLLBALL
syntax keyword decfileFunction BTOSLLBALLFF
syntax keyword decfileFunction BTOSLLFF
syntax keyword decfileFunction BTOSLLSCALARAMP
syntax keyword decfileFunction BTOSLLVECTORAMP
syntax keyword decfileFunction BTOVLNUBALL
syntax keyword decfileFunction BTOVLNUBALLFF
syntax keyword decfileFunction BTOXSETAP
syntax keyword decfileFunction BTOXSGAMMA
syntax keyword decfileFunction BTOXSGAMMAABSMODEL
syntax keyword decfileFunction BTOXSGAMMAALIGREUB
syntax keyword decfileFunction BTOXSGAMMAFERMIUTIL
syntax keyword decfileFunction BTOXSGAMMAFIXEDMASS
syntax keyword decfileFunction BTOXSGAMMAFLATENERGY
syntax keyword decfileFunction BTOXSGAMMAKAGAN
syntax keyword decfileFunction BTOXSGAMMAROOTFINDER
syntax keyword decfileFunction BTOXSLL
syntax keyword decfileFunction BTOXSLLUTIL
syntax keyword decfileFunction CBTO3PIMPP
syntax keyword decfileFunction CBTO3PIP00
syntax keyword decfileFunction D0GAMMADALITZ
syntax keyword decfileFunction D0MIXDALITZ
syntax keyword decfileFunction D_DALITZ
syntax keyword decfileFunction DALITZDECAYINFO
syntax keyword decfileFunction DALITZTABLE
syntax keyword decfileFunction DDALITZ
syntax keyword decfileFunction DMIX
syntax keyword decfileFunction ETA2MUMUGAMMA
syntax keyword decfileFunction ETA_DALITZ
syntax keyword decfileFunction ETADALITZ
syntax keyword decfileFunction FLATQ2
syntax keyword decfileFunction GENERICDALITZ
syntax keyword decfileFunction GOITY_ROBERTS
syntax keyword decfileFunction GOITYROBERTS
syntax keyword decfileFunction HELAMP
syntax keyword decfileFunction HQET
syntax keyword decfileFunction HQET2
syntax keyword decfileFunction HQET2FF
syntax keyword decfileFunction HQETFF
syntax keyword decfileFunction HYPNONLEPTON
syntax keyword decfileFunction INTERVALDECAYAMP
syntax keyword decfileFunction ISGW
syntax keyword decfileFunction ISGW2
syntax keyword decfileFunction ISGW2FF
syntax keyword decfileFunction ISGWFF
syntax keyword decfileFunction ITGABSFUNCTION
syntax keyword decfileFunction ITGABSINTEGRATOR
syntax keyword decfileFunction ITGFOURCOEFFFCN
syntax keyword decfileFunction ITGFUNCTION
syntax keyword decfileFunction ITGPTRFUNCTION
syntax keyword decfileFunction ITGSIMPSONINTEGRATOR
syntax keyword decfileFunction ITGTHREECOEFFFCN
syntax keyword decfileFunction ITGTWOCOEFFFCN
syntax keyword decfileFunction KKLAMBDAC
syntax keyword decfileFunction KKLAMBDACFF
syntax keyword decfileFunction KSTARNUNU
syntax keyword decfileFunction KSTARSTARGAMMA
syntax keyword decfileFunction LAMBDAB2LAMBDAV
syntax keyword decfileFunction LAMBDAP_BARGAMMA
syntax keyword decfileFunction LB2LLL
syntax keyword decfileFunction LNUGAMMA
syntax keyword decfileFunction MELIKHOV
syntax keyword decfileFunction MELIKHOVFF
syntax keyword decfileFunction MODELREG
syntax keyword decfileFunction MULTIBODY
syntax keyword decfileFunction NORADCORR
syntax keyword decfileFunction OMEGADALITZ
syntax keyword decfileFunction PARTWAVE
syntax keyword decfileFunction PFERMI
syntax keyword decfileFunction PHIDALITZ
syntax keyword decfileFunction PHOTOS
syntax keyword decfileFunction PHSP
syntax keyword decfileFunction PI0_DALITZ
syntax keyword decfileFunction PI0DALITZ
syntax keyword decfileFunction PROPSLPOLE
syntax keyword decfileFunction PTO3P
syntax keyword decfileFunction PVVCPLH
syntax keyword decfileFunction PYTHIA
syntax keyword decfileFunction SINGLEPARTICLE
syntax keyword decfileFunction SLBKPOLE
syntax keyword decfileFunction SLBKPOLEFF
syntax keyword decfileFunction SLL
syntax keyword decfileFunction SLN
syntax keyword decfileFunction SLPOLE
syntax keyword decfileFunction SLPOLEFF
syntax keyword decfileFunction SSD_DIRECTCP
syntax keyword decfileFunction SSDCP
syntax keyword decfileFunction SSSCP
syntax keyword decfileFunction SSSCPPNG
syntax keyword decfileFunction SSSCPT
syntax keyword decfileFunction STS
syntax keyword decfileFunction STSCP
syntax keyword decfileFunction SVP
syntax keyword decfileFunction SVP_HELAMP
syntax keyword decfileFunction SVPCP
syntax keyword decfileFunction SVPHELAMP
syntax keyword decfileFunction SVS
syntax keyword decfileFunction SVSCP
syntax keyword decfileFunction SVSCPISO
syntax keyword decfileFunction SVSCPLH
syntax keyword decfileFunction SVSNONCPEIGEN
syntax keyword decfileFunction SVV_HELAMP
syntax keyword decfileFunction SVVCP
syntax keyword decfileFunction SVVCPLH
syntax keyword decfileFunction SVVHELAMP
syntax keyword decfileFunction SVVHELCPMIX
syntax keyword decfileFunction SVVNONCPEIGEN
syntax keyword decfileFunction TAUHADNU
syntax keyword decfileFunction TAULNUNU
syntax keyword decfileFunction TAUSCALARNU
syntax keyword decfileFunction TAUVECTORNU
syntax keyword decfileFunction TSS
syntax keyword decfileFunction TVP
syntax keyword decfileFunction TVS_PWAVE
syntax keyword decfileFunction TVSPWAVE
syntax keyword decfileFunction VECTORISR
syntax keyword decfileFunction VLL
syntax keyword decfileFunction VPHOTOV
syntax keyword decfileFunction VPHOTOVISR
syntax keyword decfileFunction VPHOTOVISRHI
syntax keyword decfileFunction VSP_PWAVE
syntax keyword decfileFunction VSPPWAVE
syntax keyword decfileFunction VSS
syntax keyword decfileFunction VSS_BMIX
syntax keyword decfileFunction VSSBMIXCPT
syntax keyword decfileFunction VSSMIX
syntax keyword decfileFunction VTOSLL
syntax keyword decfileFunction VUB
syntax keyword decfileFunction VUBAC
syntax keyword decfileFunction VUBBLNP
syntax keyword decfileFunction VUBBLNPHYBRID
syntax keyword decfileFunction VUBDGAMMA
syntax keyword decfileFunction VUBHYBRID
syntax keyword decfileFunction VUBNLO
syntax keyword decfileFunction VVP
syntax keyword decfileFunction VVPIPI
syntax keyword decfileFunction VVPIPI_WEIGHTED
syntax keyword decfileFunction VVS_PWAVE
syntax keyword decfileFunction VVSPWAVE
syntax keyword decfileFunction WILSONCOEFFICIENTS
syntax keyword decfileFunction WNPI
syntax keyword decfileFunction XPSIGAMMA
syntax keyword decfileFunction Y3STOY1SPIPIMOXHAY
syntax keyword decfileFunction YMSTOYNSPIPICLEO

syntax keyword decfileKeyword Alias
syntax keyword decfileKeyword CDecay
syntax keyword decfileKeyword ChargeConj
syntax keyword decfileKeyword Decay
syntax keyword decfileKeyword Define
syntax keyword decfileKeyword End
syntax keyword decfileKeyword Enddecay
syntax keyword decfileKeyword noPhotos
syntax keyword decfileKeyword yesPhotos

syntax keyword decfileTodo contained BUG
syntax keyword decfileTodo contained FIXME
syntax keyword decfileTodo contained TODO
syntax keyword decfileTodo contained XXX

syntax match decfileComment '#.*$' contains=decfileTodo,@Spell

highlight default link decfileNumber Number
highlight default link decfileFloat Float
highlight default link decfileFunction Function
highlight default link decfileKeyword Keyword
highlight default link decfileTodo Todo
highlight default link decfileComment Comment

let b:current_syntax = 'decfile'
