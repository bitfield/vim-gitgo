" Attempt to replicate GitHub's Golang colorscheme
" on a dark background
" John Arundel, Bitfield Consulting john@bitfieldconsulting.com
hi clear | syntax reset
let g:colors_name="gitgo"

hi Normal          ctermfg=252 ctermbg=233
hi Boolean         ctermfg=69
hi Number          ctermfg=252
hi String          ctermfg=252
hi Constant        ctermfg=135  cterm=bold
hi PredefinedIdentifier ctermfg=69  cterm=bold
hi Function        ctermfg=69
hi goMethodCall    ctermfg=69
hi goFunctionCall    ctermfg=69
hi Identifier      ctermfg=252 cterm=none
hi keyword         ctermfg=9   cterm=bold
hi Statement       ctermfg=9               cterm=bold
hi Type            ctermfg=166               cterm=none
hi goTypeConstructor            ctermfg=252               cterm=none
hi goSimpleArguments            ctermfg=166               cterm=none
hi goArgumentName            ctermfg=166               cterm=none
hi goArgumentType            ctermfg=166               cterm=none
hi Comment         ctermfg=59
