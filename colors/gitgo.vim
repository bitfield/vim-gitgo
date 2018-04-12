" Attempt to replicate GitHub's Golang colorscheme
" on a dark background
" John Arundel, Bitfield Consulting john@bitfieldconsulting.com
let g:colors_name="gitgo"

hi Normal               ctermfg=252 guifg=#3a2a2e guibg=#fafafa
hi Number               ctermfg=252 guifg=#3a2a2e guibg=#fafafa
hi Special              ctermfg=252 guifg=#3a2a2e guibg=#fafafa
hi String               ctermfg=252 guifg=#3a2a2e guibg=#fafafa
hi goTypeConstructor    ctermfg=252 guifg=#3a2a2e guibg=#fafafa
hi Identifier           ctermfg=252 guifg=#3a2a2e guibg=#fafafa
hi Constant             ctermfg=135 guifg=#0f67cb guibg=#fafafa
hi Comment              ctermfg=59 guifg=#787878 guibg=#fafafa
hi Boolean              ctermfg=69 guifg=#618dfa guibg=#fafafa
hi goPredefinedIdentifiers ctermfg=69 guifg=#0f67c1 guibg=#fafafa
hi Function             ctermfg=69 guifg=#6c4bbf guibg=#fafafa
hi goMethodCall         ctermfg=69 guifg=#0f67cb guibg=#fafafa
hi goFunctionCall       ctermfg=69 guifg=#0f67cb guibg=#fafafa
hi goFormatSpecifier    ctermfg=69 guifg=#618dfa guibg=#fafafa
hi keyword              ctermfg=9 guifg=#0f67cb gui=none guibg=#fafafa
hi Statement            ctermfg=9 guifg=#d25e3b gui=none guibg=#fafafa
hi PreProc              ctermfg=9 guifg=#d25e3b gui=none guibg=#fafafa
hi Type                 ctermfg=166 guifg=#de6125 gui=none guibg=#fafafa
hi goSimpleArguments    ctermfg=166 guifg=#3a2a2e guibg=#fafafa
hi goArgumentName       ctermfg=166 guifg=#de6125 guibg=#fafafa
hi goArgumentType       ctermfg=166 guifg=#de6125 guibg=#fafafa

" complete menu
hi Pmenu                ctermfg=81  ctermbg=235 guibg=#ccccff
hi PmenuSel             ctermfg=235 ctermbg=81 guibg=#eeeeff

" screen furniture
hi VertSplit ctermfg=0 guifg=#fafafa guibg=#fafafa
hi CursorLine guifg=#fafafa guibg=#3a2a2e

" GoCoverage support
hi def link goCoverageNormalText Comment
hi def      goCoverageCovered    ctermfg=green guifg=#00aa00 guibg=#fafafa
hi def      goCoverageUncover    ctermfg=red guifg=#ff0000 guibg=#fafafa

" Directory browser
:hi Directory ctermfg=69 guifg=#0f67cb  guibg=#fafafa

" Misc
hi Title ctermfg=69 guifg=#6c4bbf guibg=#fafafa
hi CtrlPMatch ctermfg=69 guifg=#0f67cb guibg=#fafafa gui=bold
