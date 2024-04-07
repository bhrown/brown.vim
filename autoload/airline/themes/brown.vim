scriptencoding utf-8

let g:airline_theme = 'brown'

let g:airline_left_sep = ''
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.colnr = ''
let g:airline_symbols.colnr = ''
let g:airline_symbols.crypt = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ' '
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = ' '
let g:airline_symbols.branch = ''
let g:airline_symbols.paste = ''
let g:airline_symbols.paste = ''
let g:airline_symbols.paste = ''
let g:airline_symbols.spell = ''
let g:airline_symbols.notexists = ''
let g:airline_symbols.notexists = ''
let g:airline_symbols.whitespace = ''

let g:airline_section_warning = ''

let g:airline#themes#brown#palette = {}
let s:airline_a_normal   = [ '#ffffff' , '#332400' , 17  , 190 ]
let s:airline_b_normal   = [ '#ffffff' , '#332400' , 255 , 238 ]
let s:airline_c_normal   = [ '#ffffff' , '#332400' , 85  , 234 ]
let s:airline_x_normal   = [ '#ffffff' , '#332400' , 85  , 234 ]
let s:airline_y_normal   = [ '#ffffff' , '#332400' , 85  , 234 ]
let s:airline_z_normal   = [ '#ffffff' , '#332400' , 85  , 234 ]
let g:airline#themes#brown#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let g:airline#themes#brown#palette.normal_modified = {
      \ 'airline_c': [ '#332400' , '#febb10' , 255     , 53      , ''     ] ,
      \ }


let s:airline_a_insert = [ '#332400' , '#febb10' , 17  , 45  ]
let s:airline_b_insert = [ '#332400' , '#febb10' , 255 , 27  ]
let s:airline_c_insert = [ '#332400' , '#febb10' , 15  , 17  ]
let g:airline#themes#brown#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#brown#palette.insert_modified = {
      \ 'airline_c': [ '#332400' , '#fedc85' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#brown#palette.insert_paste = {
      \ 'airline_a': [ s:airline_a_insert[0]   , '#d78700' , s:airline_a_insert[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#brown#palette.terminal = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let g:airline#themes#brown#palette.replace = copy(g:airline#themes#brown#palette.insert)
let g:airline#themes#brown#palette.replace.airline_a = [ s:airline_b_insert[0]   , '#af0000' , s:airline_b_insert[2] , 124     , ''     ]
let g:airline#themes#brown#palette.replace_modified = g:airline#themes#brown#palette.insert_modified


let s:airline_a_visual = [ '#332400' , '#febb10' , 232 , 214 ]
let s:airline_b_visual = [ '#332400' , '#febb10' , 232 , 202 ]
let s:airline_c_visual = [ '#332400' , '#febb10' , 15  , 52  ]
let g:airline#themes#brown#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let g:airline#themes#brown#palette.visual_modified = {
      \ 'airline_c': [ '#332400' , '#fedc85' , 255     , 53      , ''     ] ,
      \ }


let s:airline_a_inactive = [ '#422f00' , '#332400' , 239 , 234 , '' ]
let s:airline_b_inactive = [ '#422f00' , '#332400' , 239 , 235 , '' ]
let s:airline_c_inactive = [ '#422f00' , '#332400' , 239 , 236 , '' ]
let g:airline#themes#brown#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)
let g:airline#themes#brown#palette.inactive_modified = {
      \ 'airline_c': [ '#332400' , '#febb10' , 97 , '' , '' ] ,
      \ }

let s:airline_a_commandline = [ '#332400' , '#febb10' , 17  , 40 ]
let s:airline_b_commandline = [ '#332400' , '#febb10' , 255 , 238 ]
let s:airline_c_commandline = [ '#332400' , '#febb10' , 85  , 234 ]
let g:airline#themes#brown#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)
let g:airline#themes#brown#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }

if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#brown#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#d7d7ff' , '#5f00af' , 189 , 55  , ''     ],
        \ [ '#ffffff' , '#875fd7' , 231 , 98  , ''     ],
        \ [ '#5f00af' , '#ffffff' , 55  , 231 , 'bold' ])
endif
