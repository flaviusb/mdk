unlet! g:colors_name
set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="mdk"

hi Normal          guifg=black guibg=white
hi Comment         guifg=#808080
hi Error           guifg=#ffffff guibg=#FF0000
hi Keyword         guifg=#008000 gui=bold
hi Operator        guifg=#303030
hi Statement       guifg=#0005f9 gui=bold term=bold
hi Label           term=bold ctermfg=3 gui=bold guifg=Brown
hi LiteralString   guibg=#fff0f0
hi StringDelimeter guibg=#fff0f0 guifg=#D02000
hi link String LiteralString
hi Regex           guifg=black guibg=#fff0ff
hi RegexDelimeter  guifg=#D0200f guibg=#fff0ff
hi RegexFlags      guifg=#D0200f
hi def StringSpliceRegion guifg=Black guibg=LightGreen
hi def LiteralStringDoc guifg=#D04020
hi def LiteralStringSymbol guifg=#A06000
hi def LiteralStringOther guifg=#D02000 guibg=#fff0f0
hi def FlagSelector guifg=#0020D0 guibg=#f0f0ff

if &bg == "dark"
  hi def hlLevel0 ctermfg=red guifg=red1
  hi def hlLevel1 ctermfg=yellow guifg=orange1
  hi def hlLevel2 ctermfg=green guifg=yellow1
  hi def hlLevel3 ctermfg=cyan guifg=greenyellow
  hi def hlLevel4 ctermfg=magenta guifg=green1
  hi def hlLevel5 ctermfg=red guifg=springgreen1
  hi def hlLevel6 ctermfg=yellow guifg=cyan1
  hi def hlLevel7 ctermfg=green guifg=slateblue1
  hi def hlLevel8 ctermfg=cyan guifg=magenta1
  hi def hlLevel9 ctermfg=magenta guifg=purple1
else
  hi def hlLevel0 ctermfg=red guifg=red3
  hi def hlLevel1 ctermfg=darkyellow guifg=orangered3
  hi def hlLevel2 ctermfg=darkgreen guifg=orange2
  hi def hlLevel3 ctermfg=blue guifg=yellow3
  hi def hlLevel4 ctermfg=darkmagenta guifg=olivedrab4
  hi def hlLevel5 ctermfg=red guifg=green4
  hi def hlLevel6 ctermfg=darkyellow guifg=paleturquoise3
  hi def hlLevel7 ctermfg=darkgreen guifg=deepskyblue4
  hi def hlLevel8 ctermfg=blue guifg=darkslateblue
  hi def hlLevel9 ctermfg=darkmagenta guifg=darkviolet
endif
