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
hi LiteralString   guibg=#fff0f0
hi StringDelimeter guibg=#fff0f0 guifg=#D02000
hi link String LiteralString
hi Regex           guifg=black guibg=#fff0ff
hi RegexDelimeter  guifg=#D0200f guibg=#fff0ff
hi RegexFlags      guifg=#D0200f
