unlet! g:colors_name
set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="mdk"

hi Normal        guifg=black guibg=white
hi Comment       guifg=#808080
hi Error         guifg=#F00000 guibg=#F0A0A0
hi Keyword       guifg=#008000 gui=bold
hi Operator      guifg=#303030
hi LiteralString guibg=#fff0f0
hi link String LiteralString
