if exists("b:current_syntax")
  finish
endif

syn match ucComment '^\!.*'
syn match ucVariable '&.\{-}#'

syn match ucString '"\_.\{-0,1000}"'
syn match ucString "'\_.\{-0,1000}'"

syn match ucNumber '\d'

syn keyword ucKeyword if set else endif or
syn keyword ucKeyword trace

hi def link ucComment Comment
hi def link ucVariable Constant

hi def link ucString String
hi def link ucNumber String

hi def link ucKeyword Function
