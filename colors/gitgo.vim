" Attempt to replicate GitHub's Golang colorscheme
" on a dark background
" John Arundel, Bitfield Consulting john@bitfieldconsulting.com
hi clear | syntax reset
let g:colors_name="gitgo"

hi Normal               ctermfg=252
hi Number               ctermfg=252
hi String               ctermfg=252
hi Identifier           ctermfg=252
hi goTypeConstructor    ctermfg=252
hi Constant             ctermfg=135
hi Comment              ctermfg=59
hi Boolean              ctermfg=69
hi PredefinedIdentifier ctermfg=69
hi Function             ctermfg=69
hi goMethodCall         ctermfg=69
hi goFunctionCall       ctermfg=69
hi goFormatSpecifier    ctermfg=69
hi keyword              ctermfg=9
hi Statement            ctermfg=9
hi Type                 ctermfg=166
hi goSimpleArguments    ctermfg=166
hi goArgumentName       ctermfg=166
hi goArgumentType       ctermfg=166
