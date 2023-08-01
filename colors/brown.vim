hi clear

set background=dark
if version > 580
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="brown"

hi Pmenu ctermfg=0 ctermbg=0 guifg=#ffffff guibg=#947114
hi PmenuSel ctermfg=0 ctermbg=0 guifg=#ffffff guibg=#C38B16
hi Cursor          guifg=None guibg=#D3CFC1 guisp=None gui=None ctermfg=None ctermbg=252 cterm=None
hi CursorLine      guifg=None guibg=#2a2314 guisp=None gui=None ctermfg=None ctermbg=235 cterm=None
hi Keyword         guifg=#C38B16 guibg=None guisp=None gui=None ctermfg=136 ctermbg=None cterm=None
hi LineNr          guifg=None guibg=None guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Number          guifg=#FDCC5B guibg=None guisp=None gui=None ctermfg=221 ctermbg=None cterm=None
hi StorageClass    guifg=#C38B16 guibg=None guisp=None gui=None ctermfg=136 ctermbg=None cterm=None
hi Visual          guifg=None guibg=#946000 guisp=None gui=None ctermfg=None ctermbg=236 cterm=None
hi Normal          guifg=#fed56c guibg=#1D1B16 guisp=None gui=None ctermfg=214 ctermbg=234 cterm=None
hi PreProc guifg=#f9b301 guibg=NONE gui=NONE cterm=NONE
hi Constant        guifg=#fff0cc guibg=None guisp=None gui=None ctermfg=221 ctermbg=None cterm=None
hi Identifier guifg=#ffff40 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#f9b301 guibg=NONE gui=bold cterm=bold
hi Type guifg=#c79500 guibg=NONE gui=bold cterm=bold
hi Special guifg=#ffd280 guibg=NONE gui=NONE cterm=NONE
hi Comment         guifg=#947114 guibg=None guisp=None gui=None ctermfg=94 ctermbg=None cterm=None
hi Title guifg=#ffff40 guibg=NONE gui=bold cterm=bold
hi Underlined guifg=#ffff40 guibg=NONE gui=bold,underline cterm=underline
hi Directory    guifg=#fff0cc
hi NonText      guifg=#C38B16   
hi SignColumn   guibg=#1D1B16 ctermfg=214 ctermbg=234
hi MatchParen ctermbg=6 guibg=#7f7f8c guifg=#bdb76b

hi link Conditional Keyword
hi link Repeat Keyword

hi link cType Keyword


hi! link Terminal Normal
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Number
hi! link Function Identifier
hi! link Include PreProc
hi! link IncSearch Visual
hi! link Keyword Statement
hi! link Label Statement
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
