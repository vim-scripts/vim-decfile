" syntax/decfile.vim

if exists("b:current_syntax")
    finish
endif

syn case match

syn match decfileNumber "\<\d\+\>"
syn match decfileNumber "\<[-+]\d\+\>"

syn match decfileFloat "\<\d\+\.\d*"
syn match decfileFloat "\<[-+]\d\+\.\d*"
syn match decfileFloat "\<\d\+[eE]\d\+\>"
syn match decfileFloat "\<\d\+[eE][-+]\d\+\>"
syn match decfileFloat "\<[-+]\d\+[eE]\d\+\>"
syn match decfileFloat "\<[-+]\d\+[eE][-+]\d\+\>"
syn match decfileFloat "\<\d\+\.\d*[eE]\d\+\>"
syn match decfileFloat "\<\d\+\.\d*[eE][-+]\d\+\>"
syn match decfileFloat "\<[-+]\d\+\.\d*[eE]\d\+\>"
syn match decfileFloat "\<[-+]\d\+\.\d*[eE][-+]\d\+\>"

syn keyword decfileFunction ABSEXTERNALGEN
syn keyword decfileFunction BARYONPCR
syn keyword decfileFunction BARYONPCRFF
syn keyword decfileFunction BBSCALAR
syn keyword decfileFunction BCBSNPI
syn keyword decfileFunction BCBSSTARNPI
syn keyword decfileFunction BCPSINPI
syn keyword decfileFunction BCTONPI
syn keyword decfileFunction BCVFF
syn keyword decfileFunction BCVMUNU
syn keyword decfileFunction BCVNPI
syn keyword decfileFunction BHADRONIC
syn keyword decfileFunction BSQUARK
syn keyword decfileFunction BTO2PICPISO
syn keyword decfileFunction BTO3PI.INC
syn keyword decfileFunction BTO3PI_CP
syn keyword decfileFunction BTO3PICP
syn keyword decfileFunction BTO4PICP
syn keyword decfileFunction BTODDALITZCPK
syn keyword decfileFunction BTOKD3P
syn keyword decfileFunction BTOKPICPISO
syn keyword decfileFunction BTOKPIPICP
syn keyword decfileFunction BTOPLNUBK
syn keyword decfileFunction BTOPLNUBKFF
syn keyword decfileFunction BTOSLLALI
syn keyword decfileFunction BTOSLLALIFF
syn keyword decfileFunction BTOSLLAMP
syn keyword decfileFunction BTOSLLBALL
syn keyword decfileFunction BTOSLLBALLFF
syn keyword decfileFunction BTOSLLFF
syn keyword decfileFunction BTOSLLSCALARAMP
syn keyword decfileFunction BTOSLLVECTORAMP
syn keyword decfileFunction BTOVLNUBALL
syn keyword decfileFunction BTOVLNUBALLFF
syn keyword decfileFunction BTOXSETAP
syn keyword decfileFunction BTOXSGAMMA
syn keyword decfileFunction BTOXSGAMMAABSMODEL
syn keyword decfileFunction BTOXSGAMMAALIGREUB
syn keyword decfileFunction BTOXSGAMMAFERMIUTIL
syn keyword decfileFunction BTOXSGAMMAFIXEDMASS
syn keyword decfileFunction BTOXSGAMMAFLATENERGY
syn keyword decfileFunction BTOXSGAMMAKAGAN
syn keyword decfileFunction BTOXSGAMMAROOTFINDER
syn keyword decfileFunction BTOXSLL
syn keyword decfileFunction BTOXSLLUTIL
syn keyword decfileFunction CBTO3PIMPP
syn keyword decfileFunction CBTO3PIP00
syn keyword decfileFunction D0GAMMADALITZ
syn keyword decfileFunction D0MIXDALITZ
syn keyword decfileFunction D_DALITZ
syn keyword decfileFunction DALITZDECAYINFO
syn keyword decfileFunction DALITZTABLE
syn keyword decfileFunction DDALITZ
syn keyword decfileFunction DMIX
syn keyword decfileFunction ETA2MUMUGAMMA
syn keyword decfileFunction ETA_DALITZ
syn keyword decfileFunction ETADALITZ
syn keyword decfileFunction FLATQ2
syn keyword decfileFunction GENERICDALITZ
syn keyword decfileFunction GOITY_ROBERTS
syn keyword decfileFunction GOITYROBERTS
syn keyword decfileFunction HELAMP
syn keyword decfileFunction HQET
syn keyword decfileFunction HQET2
syn keyword decfileFunction HQET2FF
syn keyword decfileFunction HQETFF
syn keyword decfileFunction HYPNONLEPTON
syn keyword decfileFunction INTERVALDECAYAMP
syn keyword decfileFunction ISGW
syn keyword decfileFunction ISGW2
syn keyword decfileFunction ISGW2FF
syn keyword decfileFunction ISGWFF
syn keyword decfileFunction ITGABSFUNCTION
syn keyword decfileFunction ITGABSINTEGRATOR
syn keyword decfileFunction ITGFOURCOEFFFCN
syn keyword decfileFunction ITGFUNCTION
syn keyword decfileFunction ITGPTRFUNCTION
syn keyword decfileFunction ITGSIMPSONINTEGRATOR
syn keyword decfileFunction ITGTHREECOEFFFCN
syn keyword decfileFunction ITGTWOCOEFFFCN
syn keyword decfileFunction KKLAMBDAC
syn keyword decfileFunction KKLAMBDACFF
syn keyword decfileFunction KSTARNUNU
syn keyword decfileFunction KSTARSTARGAMMA
syn keyword decfileFunction LAMBDAB2LAMBDAV
syn keyword decfileFunction LAMBDAP_BARGAMMA
syn keyword decfileFunction LB2LLL
syn keyword decfileFunction LNUGAMMA
syn keyword decfileFunction MELIKHOV
syn keyword decfileFunction MELIKHOVFF
syn keyword decfileFunction MODELREG
syn keyword decfileFunction MULTIBODY
syn keyword decfileFunction NORADCORR
syn keyword decfileFunction OMEGADALITZ
syn keyword decfileFunction PARTWAVE
syn keyword decfileFunction PFERMI
syn keyword decfileFunction PHIDALITZ
syn keyword decfileFunction PHOTOS
syn keyword decfileFunction PHSP
syn keyword decfileFunction PI0_DALITZ
syn keyword decfileFunction PI0DALITZ
syn keyword decfileFunction PROPSLPOLE
syn keyword decfileFunction PTO3P
syn keyword decfileFunction PVVCPLH
syn keyword decfileFunction PYTHIA
syn keyword decfileFunction SINGLEPARTICLE
syn keyword decfileFunction SLBKPOLE
syn keyword decfileFunction SLBKPOLEFF
syn keyword decfileFunction SLL
syn keyword decfileFunction SLN
syn keyword decfileFunction SLPOLE
syn keyword decfileFunction SLPOLEFF
syn keyword decfileFunction SSD_DIRECTCP
syn keyword decfileFunction SSDCP
syn keyword decfileFunction SSSCP
syn keyword decfileFunction SSSCPPNG
syn keyword decfileFunction SSSCPT
syn keyword decfileFunction STS
syn keyword decfileFunction STSCP
syn keyword decfileFunction SVP
syn keyword decfileFunction SVP_HELAMP
syn keyword decfileFunction SVPCP
syn keyword decfileFunction SVPHELAMP
syn keyword decfileFunction SVS
syn keyword decfileFunction SVSCP
syn keyword decfileFunction SVSCPISO
syn keyword decfileFunction SVSCPLH
syn keyword decfileFunction SVSNONCPEIGEN
syn keyword decfileFunction SVV_HELAMP
syn keyword decfileFunction SVVCP
syn keyword decfileFunction SVVCPLH
syn keyword decfileFunction SVVHELAMP
syn keyword decfileFunction SVVHELCPMIX
syn keyword decfileFunction SVVNONCPEIGEN
syn keyword decfileFunction TAUHADNU
syn keyword decfileFunction TAULNUNU
syn keyword decfileFunction TAUSCALARNU
syn keyword decfileFunction TAUVECTORNU
syn keyword decfileFunction TSS
syn keyword decfileFunction TVP
syn keyword decfileFunction TVS_PWAVE
syn keyword decfileFunction TVSPWAVE
syn keyword decfileFunction VECTORISR
syn keyword decfileFunction VLL
syn keyword decfileFunction VPHOTOV
syn keyword decfileFunction VPHOTOVISR
syn keyword decfileFunction VPHOTOVISRHI
syn keyword decfileFunction VSP_PWAVE
syn keyword decfileFunction VSPPWAVE
syn keyword decfileFunction VSS
syn keyword decfileFunction VSS_BMIX
syn keyword decfileFunction VSSBMIXCPT
syn keyword decfileFunction VSSMIX
syn keyword decfileFunction VTOSLL
syn keyword decfileFunction VUB
syn keyword decfileFunction VUBAC
syn keyword decfileFunction VUBBLNP
syn keyword decfileFunction VUBBLNPHYBRID
syn keyword decfileFunction VUBDGAMMA
syn keyword decfileFunction VUBHYBRID
syn keyword decfileFunction VUBNLO
syn keyword decfileFunction VVP
syn keyword decfileFunction VVPIPI
syn keyword decfileFunction VVPIPI_WEIGHTED
syn keyword decfileFunction VVS_PWAVE
syn keyword decfileFunction VVSPWAVE
syn keyword decfileFunction WILSONCOEFFICIENTS
syn keyword decfileFunction WNPI
syn keyword decfileFunction XPSIGAMMA
syn keyword decfileFunction Y3STOY1SPIPIMOXHAY
syn keyword decfileFunction YMSTOYNSPIPICLEO

syn keyword decfileKeyword Alias
syn keyword decfileKeyword CDecay
syn keyword decfileKeyword ChargeConj
syn keyword decfileKeyword Decay
syn keyword decfileKeyword Define
syn keyword decfileKeyword End
syn keyword decfileKeyword Enddecay
syn keyword decfileKeyword noPhotos
syn keyword decfileKeyword yesPhotos

syn keyword decfileTodo contained BUG
syn keyword decfileTodo contained FIXME
syn keyword decfileTodo contained TODO
syn keyword decfileTodo contained XXX

syn match decfileComment "#.*$" contains=decfileTodo,@Spell

hi def link decfileNumber Number
hi def link decfileFloat Float
hi def link decfileFunction Function
hi def link decfileKeyword Keyword
hi def link decfileTodo Todo
hi def link decfileComment Comment

let b:current_syntax = "decfile"
